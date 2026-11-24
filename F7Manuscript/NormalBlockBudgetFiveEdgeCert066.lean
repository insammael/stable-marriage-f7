module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert065

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s33000 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 15, 15, 112, 60, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33001 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 15, 15, 112, 60, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33002 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 71, 15, 15, 124, 60, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33003 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 79, 15, 15, 116, 120, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33004 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 71, 15, 15, 116, 56, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s33005 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 71, 15, 15, 116, 56, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s33006 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 103, 31, 111, 126, 126, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33007 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 103, 31, 111, 124, 122, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33008 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 63, 127, 111, 127, 123, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33009 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨127, 63, 127, 111, 125, 122, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33010 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 63, 63, 79, 125, 122, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33011 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 55, 63, 79, 125, 122, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33012 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 55, 63, 79, 124, 122, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33013 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 39, 31, 79, 124, 122, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33014 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 39, 31, 79, 120, 122, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33015 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 39, 31, 15, 120, 120, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s33016 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 39, 15, 15, 120, 120, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33017 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 63, 111, 111, 126, 127, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33018 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨127, 63, 111, 111, 126, 126, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33019 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 63, 47, 79, 126, 126, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33020 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 63, 111, 111, 127, 123, 127⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33021 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨127, 63, 111, 111, 125, 122, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33022 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨127, 63, 47, 79, 125, 122, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33023 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 63, 47, 79, 124, 122, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33024 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 47, 95, 126, 126, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33025 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 119, 47, 95, 124, 122, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33026 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 55, 47, 79, 124, 122, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33027 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 55, 15, 79, 124, 122, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33028 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 55, 79, 15, 124, 121, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33029 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨111, 55, 15, 15, 124, 120, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33030 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 55, 15, 15, 120, 120, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33031 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 15, 15, 120, 120, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s33032 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 95, 95, 122, 58, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33033 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 103, 31, 111, 126, 58, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33034 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 103, 31, 111, 122, 58, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33035 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 39, 31, 79, 122, 58, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33036 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨127, 63, 63, 79, 114, 61, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33037 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 63, 79, 114, 61, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33038 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 55, 63, 79, 114, 60, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33039 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 103, 31, 111, 118, 62, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33040 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 103, 31, 111, 114, 60, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33041 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 39, 31, 79, 114, 60, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33042 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 31, 79, 114, 56, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33043 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 47, 95, 114, 60, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33044 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨127, 63, 47, 79, 114, 61, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33045 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨127, 63, 111, 111, 119, 62, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33046 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨127, 63, 111, 111, 118, 62, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33047 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 63, 47, 79, 118, 62, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33048 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 63, 47, 79, 114, 60, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33049 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 55, 47, 79, 114, 60, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33050 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 15, 79, 114, 60, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s33051 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨127, 63, 111, 111, 119, 62, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33052 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨127, 63, 111, 111, 118, 62, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33053 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 63, 47, 79, 118, 62, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33054 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨127, 63, 47, 79, 114, 61, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33055 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 63, 47, 79, 114, 60, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33056 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 47, 95, 114, 60, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33057 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 55, 47, 79, 114, 60, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33058 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 15, 79, 114, 60, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s33059 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 15, 79, 114, 56, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33060 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 55, 79, 15, 113, 60, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s33061 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 55, 79, 15, 113, 60, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s33062 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 39, 79, 15, 113, 56, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33063 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 15, 15, 112, 56, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s33064 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨127, 55, 63, 79, 125, 122, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33065 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 55, 63, 79, 124, 122, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33066 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 87, 47, 95, 124, 122, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33067 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨127, 23, 47, 79, 124, 122, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33068 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 23, 47, 79, 120, 122, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33069 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 47, 15, 120, 120, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33070 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 23, 15, 15, 120, 120, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33071 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 39, 15, 15, 120, 120, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33072 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 47, 79, 125, 122, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33073 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 111, 111, 126, 127, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33074 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 111, 111, 126, 126, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33075 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 95, 47, 95, 126, 126, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33076 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 47, 79, 126, 126, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33077 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 47, 79, 124, 122, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33078 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 15, 47, 79, 124, 122, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33079 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 15, 79, 124, 122, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33080 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 79, 15, 124, 121, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33081 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 15, 15, 124, 120, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33082 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 71, 15, 15, 120, 124, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33083 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 7, 15, 15, 120, 120, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s33084 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 95, 47, 95, 126, 126, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33085 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 111, 111, 126, 127, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33086 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 111, 111, 126, 126, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33087 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 47, 79, 126, 126, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33088 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 47, 79, 125, 122, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33089 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 47, 79, 124, 122, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33090 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 15, 47, 79, 124, 122, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33091 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 15, 79, 124, 122, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33092 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 79, 15, 124, 121, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33093 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 15, 15, 124, 120, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33094 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 71, 15, 15, 120, 124, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33095 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 87, 47, 95, 124, 122, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33096 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨127, 55, 63, 79, 125, 122, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33097 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 55, 63, 79, 124, 122, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33098 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨127, 23, 47, 79, 124, 122, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33099 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 23, 47, 79, 120, 122, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33100 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 47, 15, 120, 120, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33101 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 23, 15, 15, 120, 120, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33102 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 39, 15, 15, 120, 120, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33103 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 7, 15, 15, 120, 120, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s33104 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 7, 15, 15, 112, 56, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s33105 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 78, 45, 114, 60, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33106 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 15, 78, 45, 114, 60, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33107 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 78, 15, 115, 60, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33108 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 95, 111, 93, 118, 62, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33109 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 63, 127, 79, 126, 126, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33110 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨127, 31, 111, 79, 126, 126, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33111 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨123, 31, 111, 79, 119, 126, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33112 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 111, 79, 118, 126, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33113 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 111, 77, 118, 62, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33114 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 79, 77, 118, 62, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33115 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 79, 77, 118, 62, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33116 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 79, 77, 114, 60, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33117 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 78, 13, 114, 60, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33118 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 39, 79, 77, 122, 58, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33119 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 23, 111, 77, 122, 58, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33120 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 23, 79, 77, 122, 58, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33121 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 79, 77, 126, 58, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33122 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 7, 79, 77, 122, 58, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33123 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 23, 78, 45, 122, 58, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s33124 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 23, 78, 45, 122, 58, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s33125 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 7, 78, 13, 122, 58, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33126 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 7, 78, 13, 114, 56, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33127 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 78, 61, 114, 61, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33128 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 55, 78, 61, 114, 60, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33129 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 119, 111, 93, 118, 62, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s33130 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 119, 111, 93, 118, 62, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s33131 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 103, 110, 29, 118, 62, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33132 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 110, 29, 114, 60, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33133 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 78, 29, 114, 60, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33134 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 39, 94, 93, 122, 58, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33135 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨111, 119, 111, 95, 126, 122, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33136 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 119, 111, 93, 126, 58, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s33137 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨111, 119, 111, 95, 126, 122, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33138 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 119, 111, 93, 126, 58, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s33139 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 103, 110, 29, 126, 58, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33140 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 103, 110, 29, 122, 58, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33141 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 78, 29, 122, 58, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33142 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 78, 29, 114, 56, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33143 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 111, 110, 15, 115, 120, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33144 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 103, 110, 15, 123, 57, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33145 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 103, 110, 15, 115, 56, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33146 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 103, 126, 15, 115, 60, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33147 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 103, 110, 15, 115, 60, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33148 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨103, 103, 110, 15, 115, 56, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33149 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 119, 94, 15, 115, 60, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33150 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 55, 78, 15, 115, 60, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s33151 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 119, 94, 15, 115, 60, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33152 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 55, 78, 15, 115, 60, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s33153 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 39, 78, 15, 115, 56, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33154 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 63, 111, 79, 127, 122, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33155 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 63, 111, 79, 126, 122, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33156 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 111, 79, 126, 122, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33157 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨111, 55, 79, 79, 126, 122, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33158 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 119, 111, 93, 126, 58, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s33159 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 119, 111, 93, 126, 58, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s33160 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 55, 79, 77, 126, 58, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33161 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 55, 79, 77, 122, 58, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33162 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 103, 79, 109, 122, 58, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33163 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨119, 39, 79, 77, 122, 58, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33164 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 39, 95, 79, 122, 122, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33165 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 103, 95, 109, 126, 58, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33166 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 103, 95, 109, 122, 58, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33167 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 39, 95, 77, 122, 58, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33168 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 79, 77, 122, 58, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33169 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 55, 79, 77, 118, 62, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33170 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 79, 77, 114, 60, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s33171 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 55, 79, 77, 118, 62, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33172 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 79, 77, 114, 60, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s33173 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 79, 77, 114, 56, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33174 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 39, 78, 13, 114, 56, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33175 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 78, 61, 114, 61, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33176 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 78, 61, 114, 61, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33177 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 15, 78, 61, 114, 60, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33178 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨107, 63, 78, 61, 114, 61, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33179 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 94, 93, 115, 63, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33180 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 47, 94, 93, 114, 61, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33181 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 78, 29, 114, 61, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33182 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 47, 78, 29, 118, 62, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33183 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 78, 29, 114, 60, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33184 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 15, 78, 29, 114, 60, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s33185 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨107, 63, 78, 61, 114, 61, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33186 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 94, 93, 115, 63, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33187 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 47, 94, 93, 114, 61, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33188 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 78, 29, 114, 61, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33189 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 47, 78, 29, 118, 62, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33190 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 78, 29, 114, 60, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33191 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 78, 61, 114, 61, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33192 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 78, 61, 114, 61, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33193 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 15, 78, 61, 114, 60, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33194 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 15, 78, 29, 114, 60, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s33195 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 7, 78, 13, 114, 56, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33196 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 55, 78, 79, 125, 57, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33197 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 55, 78, 79, 121, 57, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33198 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 103, 110, 79, 121, 57, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33199 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 39, 78, 79, 121, 57, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33200 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 78, 79, 121, 57, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33201 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 55, 78, 79, 117, 61, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33202 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 55, 78, 79, 113, 60, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s33203 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 55, 78, 79, 117, 61, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33204 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (0, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 55, 78, 79, 113, 60, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s33205 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 39, 78, 79, 113, 56, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33206 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 103, 15, 109, 123, 58, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33207 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 111, 15, 109, 115, 120, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33208 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 15, 109, 115, 56, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33209 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 103, 31, 109, 119, 62, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33210 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 103, 31, 109, 115, 60, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33211 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 103, 15, 125, 115, 60, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33212 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 103, 15, 109, 115, 60, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33213 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 103, 31, 109, 127, 58, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33214 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 103, 31, 109, 123, 58, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s33215 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 103, 31, 109, 127, 58, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33216 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 103, 31, 109, 123, 58, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s33217 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨103, 103, 15, 109, 115, 56, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33218 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 15, 93, 115, 60, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33219 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 15, 77, 115, 60, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s33220 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 15, 93, 115, 60, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33221 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 15, 77, 115, 60, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s33222 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 15, 77, 115, 56, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33223 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 14, 77, 113, 56, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s33224 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 55, 78, 79, 125, 57, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33225 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 55, 78, 79, 121, 57, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33226 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 103, 110, 79, 121, 57, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33227 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 39, 78, 79, 121, 57, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33228 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 78, 79, 121, 57, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33229 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 55, 78, 79, 117, 61, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33230 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 55, 78, 79, 113, 60, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s33231 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 55, 78, 79, 117, 61, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33232 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 55, 78, 79, 113, 60, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s33233 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 39, 78, 79, 113, 56, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33234 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 111, 15, 109, 115, 120, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33235 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 103, 15, 109, 123, 58, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33236 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 15, 109, 115, 56, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33237 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 103, 15, 125, 115, 60, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33238 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 103, 31, 109, 119, 62, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33239 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 103, 31, 109, 115, 60, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33240 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 103, 15, 109, 115, 60, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33241 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 103, 31, 109, 127, 58, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33242 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 103, 31, 109, 123, 58, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s33243 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 103, 31, 109, 127, 58, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33244 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 103, 31, 109, 123, 58, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s33245 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨103, 103, 15, 109, 115, 56, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33246 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 15, 93, 115, 60, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33247 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 15, 77, 115, 60, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s33248 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 15, 93, 115, 60, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33249 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 15, 77, 115, 60, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s33250 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 15, 77, 115, 56, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33251 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 14, 77, 113, 56, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s33252 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 7, 14, 13, 112, 56, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s33253 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 95, 61, 114, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33254 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 31, 61, 114, 114, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33255 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 47, 31, 29, 114, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33256 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 79, 31, 29, 114, 122, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33257 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 15, 31, 29, 114, 114, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33258 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨99, 15, 31, 29, 114, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33259 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 95, 31, 93, 122, 58, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33260 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 79, 31, 29, 122, 58, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33261 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 79, 31, 29, 120, 50, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s33262 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 95, 31, 93, 122, 58, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33263 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 79, 31, 29, 122, 58, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33264 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 79, 31, 29, 120, 50, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s33265 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 15, 31, 29, 112, 50, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33266 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 15, 62, 15, 113, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33267 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 126, 111, 114, 55, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33268 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 31, 63, 79, 114, 63, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33269 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 63, 79, 114, 55, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33270 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 62, 79, 114, 55, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33271 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 15, 62, 79, 114, 55, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33272 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 62, 79, 114, 51, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33273 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 62, 15, 120, 55, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33274 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 111, 126, 15, 121, 59, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33275 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨127, 111, 126, 15, 124, 51, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33276 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 111, 126, 15, 120, 51, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33277 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 79, 62, 15, 120, 51, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33278 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 79, 62, 15, 120, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33279 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 62, 15, 112, 51, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33280 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 95, 94, 15, 121, 59, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33281 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨111, 127, 94, 15, 124, 51, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33282 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 95, 94, 15, 124, 51, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33283 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 95, 94, 15, 120, 51, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33284 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨111, 111, 126, 15, 124, 51, 126⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33285 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨111, 79, 62, 15, 124, 51, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33286 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨103, 79, 62, 15, 120, 51, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33287 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 79, 30, 15, 120, 51, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s33288 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨111, 111, 126, 15, 124, 51, 126⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33289 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨111, 79, 62, 15, 124, 51, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33290 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨103, 79, 62, 15, 120, 51, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33291 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 95, 94, 15, 121, 59, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33292 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨111, 127, 94, 15, 124, 51, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33293 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 95, 94, 15, 124, 51, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33294 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 95, 94, 15, 120, 51, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33295 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 79, 30, 15, 120, 51, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s33296 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨99, 15, 30, 15, 112, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33297 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 126, 109, 115, 55, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33298 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 126, 109, 115, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33299 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨119, 15, 126, 109, 115, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33300 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 126, 109, 115, 51, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33301 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 62, 77, 115, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33302 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨127, 63, 63, 79, 125, 114, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33303 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨127, 31, 63, 79, 125, 114, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33304 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 31, 63, 79, 117, 114, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33305 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 62, 79, 117, 114, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33306 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 79, 62, 79, 117, 122, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33307 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 15, 62, 79, 117, 114, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33308 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 15, 62, 79, 113, 114, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33309 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 15, 62, 77, 113, 50, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s33310 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 94, 93, 119, 54, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33311 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 47, 94, 93, 117, 50, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33312 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨111, 63, 63, 79, 125, 114, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33313 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨111, 63, 62, 79, 125, 114, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33314 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨107, 63, 62, 79, 117, 114, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33315 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨111, 63, 31, 79, 125, 114, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33316 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 47, 31, 79, 125, 114, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33317 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 31, 79, 117, 114, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33318 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 30, 79, 117, 114, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33319 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 111, 30, 109, 125, 50, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33320 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨107, 111, 31, 109, 119, 54, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s33321 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨107, 111, 31, 109, 119, 54, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s33322 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 111, 30, 109, 117, 50, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33323 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 30, 77, 117, 50, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33324 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 94, 93, 115, 55, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33325 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 94, 93, 115, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s33326 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 94, 93, 115, 55, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33327 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 94, 93, 115, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s33328 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 30, 77, 113, 50, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33329 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 15, 94, 93, 115, 51, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s33330 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 15, 94, 93, 115, 51, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s33331 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 15, 30, 77, 113, 50, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33332 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 30, 77, 113, 50, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s33333 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 63, 45, 114, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33334 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 79, 63, 45, 114, 122, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33335 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 15, 63, 45, 114, 114, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33336 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 63, 45, 114, 114, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33337 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 111, 126, 15, 115, 122, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33338 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 79, 62, 15, 115, 122, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33339 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 79, 62, 15, 119, 122, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33340 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 79, 62, 15, 115, 122, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33341 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 15, 62, 15, 115, 114, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33342 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 62, 77, 114, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33343 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 15, 62, 13, 114, 114, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s33344 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 79, 62, 15, 119, 122, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33345 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 111, 126, 15, 115, 122, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33346 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 79, 62, 15, 115, 122, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33347 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 79, 62, 15, 115, 122, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33348 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 15, 62, 15, 115, 114, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33349 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 62, 77, 114, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33350 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 63, 45, 114, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33351 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 79, 63, 45, 114, 122, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33352 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 15, 63, 45, 114, 114, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33353 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 63, 45, 114, 114, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33354 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 15, 62, 13, 114, 114, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s33355 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨99, 15, 30, 13, 112, 50, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s33356 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 71, 31, 29, 114, 118, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33357 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨111, 15, 95, 61, 114, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33358 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 15, 31, 61, 114, 114, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33359 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 63, 29, 114, 114, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33360 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 15, 31, 29, 114, 114, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33361 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 39, 31, 29, 114, 114, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33362 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 7, 31, 29, 114, 114, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33363 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨111, 15, 62, 77, 114, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33364 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 79, 62, 15, 115, 122, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33365 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 62, 15, 115, 114, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33366 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 62, 29, 114, 114, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33367 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 15, 63, 45, 114, 114, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33368 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 15, 62, 13, 114, 114, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33369 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨107, 71, 62, 15, 115, 118, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s33370 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨107, 71, 62, 15, 115, 118, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s33371 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 7, 62, 13, 114, 114, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33372 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 62, 61, 114, 114, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33373 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 15, 31, 45, 114, 114, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33374 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 30, 45, 114, 114, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s33375 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 62, 61, 114, 114, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33376 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 15, 31, 45, 114, 114, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33377 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 30, 45, 114, 114, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s33378 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 7, 30, 13, 114, 114, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33379 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 62, 79, 113, 114, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33380 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 15, 126, 109, 115, 51, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33381 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨111, 15, 126, 109, 115, 51, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33382 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨111, 15, 62, 77, 115, 51, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33383 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 15, 62, 77, 113, 50, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33384 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨111, 15, 94, 125, 115, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33385 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 94, 93, 115, 51, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s33386 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨111, 15, 94, 125, 115, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33387 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 94, 93, 115, 51, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s33388 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 15, 30, 77, 113, 50, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33389 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 39, 94, 93, 115, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s33390 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 39, 94, 93, 115, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s33391 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 39, 30, 77, 113, 50, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33392 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨107, 7, 30, 77, 113, 50, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33393 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 95, 63, 93, 118, 54, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33394 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 87, 63, 93, 118, 62, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33395 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 87, 63, 93, 118, 54, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33396 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 87, 31, 93, 118, 54, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33397 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 71, 31, 29, 118, 54, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33398 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 71, 31, 29, 116, 50, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33399 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 87, 94, 15, 117, 55, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33400 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 119, 95, 15, 124, 115, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33401 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 119, 94, 15, 124, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33402 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 87, 94, 15, 124, 51, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33403 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 87, 94, 15, 116, 51, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33404 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 103, 126, 15, 125, 59, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33405 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 103, 126, 15, 124, 51, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33406 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 103, 126, 15, 124, 51, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33407 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨111, 71, 62, 15, 124, 51, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33408 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨107, 71, 62, 15, 116, 51, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33409 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 30, 15, 116, 51, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s33410 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 87, 94, 45, 126, 58, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33411 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 87, 94, 45, 124, 50, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33412 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 103, 30, 109, 124, 50, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33413 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 71, 30, 45, 124, 50, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33414 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 95, 94, 45, 118, 54, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33415 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 87, 94, 45, 118, 62, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33416 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 87, 94, 45, 118, 54, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s33417 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 87, 94, 45, 118, 62, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33418 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 95, 94, 45, 118, 54, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33419 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 87, 94, 45, 118, 54, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s33420 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 71, 30, 45, 116, 50, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33421 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 71, 30, 13, 116, 50, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s33422 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 7, 30, 13, 112, 50, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s33423 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 94, 93, 123, 58, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33424 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 94, 93, 121, 50, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33425 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 31, 79, 121, 114, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33426 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨111, 55, 63, 79, 125, 114, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33427 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 62, 79, 125, 114, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33428 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨103, 55, 62, 79, 121, 114, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33429 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 39, 30, 79, 121, 114, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33430 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 103, 31, 109, 127, 54, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33431 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 103, 31, 109, 125, 50, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33432 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 103, 30, 109, 125, 50, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33433 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 31, 109, 123, 58, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33434 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 103, 31, 109, 123, 62, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33435 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨103, 103, 31, 109, 123, 58, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s33436 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 103, 31, 109, 123, 62, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33437 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 31, 109, 123, 58, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33438 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨103, 103, 31, 109, 123, 58, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s33439 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 103, 30, 109, 121, 50, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33440 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 39, 30, 77, 121, 50, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33441 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 47, 94, 93, 115, 51, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s33442 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 47, 94, 93, 115, 51, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s33443 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 47, 30, 77, 113, 50, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33444 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 63, 63, 79, 117, 114, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33445 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 63, 62, 79, 117, 114, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33446 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 62, 79, 117, 114, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33447 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 62, 79, 113, 114, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33448 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 126, 109, 115, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33449 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 119, 62, 93, 115, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33450 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 62, 77, 115, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33451 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 55, 62, 77, 113, 50, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33452 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 103, 62, 125, 115, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33453 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 119, 94, 109, 115, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33454 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨111, 103, 30, 109, 115, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33455 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 103, 30, 109, 117, 50, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33456 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨111, 103, 30, 109, 113, 50, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33457 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 103, 126, 93, 115, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33458 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 94, 125, 115, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33459 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 39, 94, 93, 115, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s33460 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 103, 126, 93, 115, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33461 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 94, 125, 115, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33462 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 39, 94, 93, 115, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s33463 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 39, 30, 77, 113, 50, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33464 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 30, 77, 113, 50, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s33465 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 47, 94, 93, 115, 51, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s33466 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 47, 94, 93, 115, 51, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s33467 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (3, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 47, 30, 77, 113, 50, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33468 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 63, 63, 79, 117, 114, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33469 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 63, 62, 79, 117, 114, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33470 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 62, 79, 117, 114, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33471 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 62, 79, 113, 114, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33472 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 126, 109, 115, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33473 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 119, 62, 93, 115, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33474 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 62, 77, 115, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33475 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 55, 62, 77, 113, 50, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33476 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 103, 62, 125, 115, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33477 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 119, 94, 109, 115, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33478 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨111, 103, 30, 109, 115, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s33479 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 103, 30, 109, 117, 50, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33480 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨111, 103, 30, 109, 113, 50, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s33481 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 94, 125, 115, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33482 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 103, 126, 93, 115, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33483 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 39, 94, 93, 115, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s33484 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 94, 125, 115, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33485 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 103, 126, 93, 115, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33486 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 39, 94, 93, 115, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s33487 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 39, 30, 77, 113, 50, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s33488 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 94, 93, 123, 58, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33489 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 94, 93, 121, 50, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33490 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨111, 55, 63, 79, 125, 114, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s33491 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 62, 79, 125, 114, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33492 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨103, 55, 62, 79, 121, 114, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s33493 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 31, 79, 121, 114, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33494 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 39, 30, 79, 121, 114, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33495 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 103, 31, 109, 127, 54, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s33496 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 103, 31, 109, 125, 50, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33497 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 103, 30, 109, 125, 50, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s33498 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 31, 109, 123, 58, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s33499 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 103, 31, 109, 123, 62, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode33000 : safe 5 9 s33000 = true := by
  have hcenter00 : center s33000 0 false = some s32985 := by rfl
  have hcenter01 : center s33000 0 true = some s32986 := by rfl
  have hcenter10 : center s33000 1 false = some s32998 := by rfl
  have hcenter11 : center s33000 1 true = some s32999 := by rfl
  have hcenter20 : center s33000 2 false = none := by rfl
  have hcenter21 : center s33000 2 true = none := by rfl
  have hpaired00 : paired s33000 false false = none := by rfl
  have hpaired01 : paired s33000 false true = none := by rfl
  have hpaired10 : paired s33000 true false = none := by rfl
  have hpaired11 : paired s33000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32985) (optionAll_some_eq hcenter01 safeNode32986) (optionAll_some_eq hcenter10 safeNode32998) (optionAll_some_eq hcenter11 safeNode32999) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33001 : safe 5 10 s33001 = true := by
  have hcenter00 : center s33001 0 false = none := by rfl
  have hcenter01 : center s33001 0 true = none := by rfl
  have hcenter10 : center s33001 1 false = none := by rfl
  have hcenter11 : center s33001 1 true = some s32977 := by rfl
  have hcenter20 : center s33001 2 false = none := by rfl
  have hcenter21 : center s33001 2 true = some s33000 := by rfl
  have hpaired00 : paired s33001 false false = none := by rfl
  have hpaired01 : paired s33001 false true = none := by rfl
  have hpaired10 : paired s33001 true false = none := by rfl
  have hpaired11 : paired s33001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32977) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33000) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33002 : safe 5 8 s33002 = true := by
  have hcenter00 : center s33002 0 false = none := by rfl
  have hcenter01 : center s33002 0 true = none := by rfl
  have hcenter10 : center s33002 1 false = none := by rfl
  have hcenter11 : center s33002 1 true = none := by rfl
  have hcenter20 : center s33002 2 false = none := by rfl
  have hcenter21 : center s33002 2 true = none := by rfl
  have hpaired00 : paired s33002 false false = none := by rfl
  have hpaired01 : paired s33002 false true = none := by rfl
  have hpaired10 : paired s33002 true false = none := by rfl
  have hpaired11 : paired s33002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33003 : safe 5 8 s33003 = true := by
  have hcenter00 : center s33003 0 false = none := by rfl
  have hcenter01 : center s33003 0 true = none := by rfl
  have hcenter10 : center s33003 1 false = none := by rfl
  have hcenter11 : center s33003 1 true = none := by rfl
  have hcenter20 : center s33003 2 false = none := by rfl
  have hcenter21 : center s33003 2 true = none := by rfl
  have hpaired00 : paired s33003 false false = none := by rfl
  have hpaired01 : paired s33003 false true = none := by rfl
  have hpaired10 : paired s33003 true false = none := by rfl
  have hpaired11 : paired s33003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33004 : safe 5 9 s33004 = true := by
  have hcenter00 : center s33004 0 false = none := by rfl
  have hcenter01 : center s33004 0 true = none := by rfl
  have hcenter10 : center s33004 1 false = none := by rfl
  have hcenter11 : center s33004 1 true = none := by rfl
  have hcenter20 : center s33004 2 false = some s33002 := by rfl
  have hcenter21 : center s33004 2 true = some s33003 := by rfl
  have hpaired00 : paired s33004 false false = none := by rfl
  have hpaired01 : paired s33004 false true = none := by rfl
  have hpaired10 : paired s33004 true false = none := by rfl
  have hpaired11 : paired s33004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33002) (optionAll_some_eq hcenter21 safeNode33003) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33005 : safe 5 10 s33005 = true := by
  have hcenter00 : center s33005 0 false = some s33004 := by rfl
  have hcenter01 : center s33005 0 true = none := by rfl
  have hcenter10 : center s33005 1 false = none := by rfl
  have hcenter11 : center s33005 1 true = none := by rfl
  have hcenter20 : center s33005 2 false = none := by rfl
  have hcenter21 : center s33005 2 true = none := by rfl
  have hpaired00 : paired s33005 false false = none := by rfl
  have hpaired01 : paired s33005 false true = none := by rfl
  have hpaired10 : paired s33005 true false = none := by rfl
  have hpaired11 : paired s33005 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33004) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33006 : safe 5 4 s33006 = true := by
  have hcenter00 : center s33006 0 false = none := by rfl
  have hcenter01 : center s33006 0 true = none := by rfl
  have hcenter10 : center s33006 1 false = none := by rfl
  have hcenter11 : center s33006 1 true = none := by rfl
  have hcenter20 : center s33006 2 false = none := by rfl
  have hcenter21 : center s33006 2 true = none := by rfl
  have hpaired00 : paired s33006 false false = none := by rfl
  have hpaired01 : paired s33006 false true = none := by rfl
  have hpaired10 : paired s33006 true false = none := by rfl
  have hpaired11 : paired s33006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33007 : safe 5 5 s33007 = true := by
  have hcenter00 : center s33007 0 false = none := by rfl
  have hcenter01 : center s33007 0 true = none := by rfl
  have hcenter10 : center s33007 1 false = none := by rfl
  have hcenter11 : center s33007 1 true = none := by rfl
  have hcenter20 : center s33007 2 false = none := by rfl
  have hcenter21 : center s33007 2 true = some s33006 := by rfl
  have hpaired00 : paired s33007 false false = none := by rfl
  have hpaired01 : paired s33007 false true = none := by rfl
  have hpaired10 : paired s33007 true false = none := by rfl
  have hpaired11 : paired s33007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33006) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33008 : safe 5 1 s33008 = true := by
  have hcenter00 : center s33008 0 false = none := by rfl
  have hcenter01 : center s33008 0 true = none := by rfl
  have hcenter10 : center s33008 1 false = none := by rfl
  have hcenter11 : center s33008 1 true = none := by rfl
  have hcenter20 : center s33008 2 false = none := by rfl
  have hcenter21 : center s33008 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode33009 : safe 5 2 s33009 = true := by
  have hcenter00 : center s33009 0 false = none := by rfl
  have hcenter01 : center s33009 0 true = none := by rfl
  have hcenter10 : center s33009 1 false = none := by rfl
  have hcenter11 : center s33009 1 true = none := by rfl
  have hcenter20 : center s33009 2 false = some s33008 := by rfl
  have hcenter21 : center s33009 2 true = none := by rfl
  have hpaired00 : paired s33009 false false = none := by rfl
  have hpaired01 : paired s33009 false true = none := by rfl
  have hpaired10 : paired s33009 true false = none := by rfl
  have hpaired11 : paired s33009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33008) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33010 : safe 5 3 s33010 = true := by
  have hcenter00 : center s33010 0 false = none := by rfl
  have hcenter01 : center s33010 0 true = some s33009 := by rfl
  have hcenter10 : center s33010 1 false = none := by rfl
  have hcenter11 : center s33010 1 true = none := by rfl
  have hcenter20 : center s33010 2 false = none := by rfl
  have hcenter21 : center s33010 2 true = none := by rfl
  have hpaired00 : paired s33010 false false = none := by rfl
  have hpaired01 : paired s33010 false true = none := by rfl
  have hpaired10 : paired s33010 true false = none := by rfl
  have hpaired11 : paired s33010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33009) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33011 : safe 5 4 s33011 = true := by
  have hcenter00 : center s33011 0 false = none := by rfl
  have hcenter01 : center s33011 0 true = none := by rfl
  have hcenter10 : center s33011 1 false = none := by rfl
  have hcenter11 : center s33011 1 true = some s33010 := by rfl
  have hcenter20 : center s33011 2 false = none := by rfl
  have hcenter21 : center s33011 2 true = none := by rfl
  have hpaired00 : paired s33011 false false = none := by rfl
  have hpaired01 : paired s33011 false true = none := by rfl
  have hpaired10 : paired s33011 true false = none := by rfl
  have hpaired11 : paired s33011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33010) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33012 : safe 5 5 s33012 = true := by
  have hcenter00 : center s33012 0 false = none := by rfl
  have hcenter01 : center s33012 0 true = none := by rfl
  have hcenter10 : center s33012 1 false = none := by rfl
  have hcenter11 : center s33012 1 true = none := by rfl
  have hcenter20 : center s33012 2 false = none := by rfl
  have hcenter21 : center s33012 2 true = some s33011 := by rfl
  have hpaired00 : paired s33012 false false = none := by rfl
  have hpaired01 : paired s33012 false true = none := by rfl
  have hpaired10 : paired s33012 true false = none := by rfl
  have hpaired11 : paired s33012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33011) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33013 : safe 5 6 s33013 = true := by
  have hcenter00 : center s33013 0 false = none := by rfl
  have hcenter01 : center s33013 0 true = some s33007 := by rfl
  have hcenter10 : center s33013 1 false = some s33012 := by rfl
  have hcenter11 : center s33013 1 true = none := by rfl
  have hcenter20 : center s33013 2 false = none := by rfl
  have hcenter21 : center s33013 2 true = none := by rfl
  have hpaired00 : paired s33013 false false = none := by rfl
  have hpaired01 : paired s33013 false true = none := by rfl
  have hpaired10 : paired s33013 true false = none := by rfl
  have hpaired11 : paired s33013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33007) (optionAll_some_eq hcenter10 safeNode33012) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33014 : safe 5 7 s33014 = true := by
  have hcenter00 : center s33014 0 false = none := by rfl
  have hcenter01 : center s33014 0 true = none := by rfl
  have hcenter10 : center s33014 1 false = none := by rfl
  have hcenter11 : center s33014 1 true = none := by rfl
  have hcenter20 : center s33014 2 false = some s33013 := by rfl
  have hcenter21 : center s33014 2 true = none := by rfl
  have hpaired00 : paired s33014 false false = none := by rfl
  have hpaired01 : paired s33014 false true = none := by rfl
  have hpaired10 : paired s33014 true false = none := by rfl
  have hpaired11 : paired s33014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33013) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33015 : safe 5 8 s33015 = true := by
  have hcenter00 : center s33015 0 false = some s33014 := by rfl
  have hcenter01 : center s33015 0 true = none := by rfl
  have hcenter10 : center s33015 1 false = none := by rfl
  have hcenter11 : center s33015 1 true = none := by rfl
  have hcenter20 : center s33015 2 false = none := by rfl
  have hcenter21 : center s33015 2 true = none := by rfl
  have hpaired00 : paired s33015 false false = none := by rfl
  have hpaired01 : paired s33015 false true = none := by rfl
  have hpaired10 : paired s33015 true false = none := by rfl
  have hpaired11 : paired s33015 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33014) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33016 : safe 5 8 s33016 = true := by
  have hcenter00 : center s33016 0 false = none := by rfl
  have hcenter01 : center s33016 0 true = none := by rfl
  have hcenter10 : center s33016 1 false = none := by rfl
  have hcenter11 : center s33016 1 true = none := by rfl
  have hcenter20 : center s33016 2 false = none := by rfl
  have hcenter21 : center s33016 2 true = none := by rfl
  have hpaired00 : paired s33016 false false = none := by rfl
  have hpaired01 : paired s33016 false true = none := by rfl
  have hpaired10 : paired s33016 true false = none := by rfl
  have hpaired11 : paired s33016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33017 : safe 5 1 s33017 = true := by
  have hcenter00 : center s33017 0 false = none := by rfl
  have hcenter01 : center s33017 0 true = none := by rfl
  have hcenter10 : center s33017 1 false = none := by rfl
  have hcenter11 : center s33017 1 true = none := by rfl
  have hcenter20 : center s33017 2 false = none := by rfl
  have hcenter21 : center s33017 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode33018 : safe 5 2 s33018 = true := by
  have hcenter00 : center s33018 0 false = none := by rfl
  have hcenter01 : center s33018 0 true = none := by rfl
  have hcenter10 : center s33018 1 false = some s33017 := by rfl
  have hcenter11 : center s33018 1 true = none := by rfl
  have hcenter20 : center s33018 2 false = none := by rfl
  have hcenter21 : center s33018 2 true = none := by rfl
  have hpaired00 : paired s33018 false false = none := by rfl
  have hpaired01 : paired s33018 false true = none := by rfl
  have hpaired10 : paired s33018 true false = none := by rfl
  have hpaired11 : paired s33018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33017) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33019 : safe 5 3 s33019 = true := by
  have hcenter00 : center s33019 0 false = none := by rfl
  have hcenter01 : center s33019 0 true = none := by rfl
  have hcenter10 : center s33019 1 false = none := by rfl
  have hcenter11 : center s33019 1 true = none := by rfl
  have hcenter20 : center s33019 2 false = none := by rfl
  have hcenter21 : center s33019 2 true = some s33018 := by rfl
  have hpaired00 : paired s33019 false false = none := by rfl
  have hpaired01 : paired s33019 false true = none := by rfl
  have hpaired10 : paired s33019 true false = none := by rfl
  have hpaired11 : paired s33019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33018) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33020 : safe 5 1 s33020 = true := by
  exact safe_cost_exceeded 5 1 s33020 (by decide)

theorem safeNode33021 : safe 5 2 s33021 = true := by
  have hcenter00 : center s33021 0 false = none := by rfl
  have hcenter01 : center s33021 0 true = none := by rfl
  have hcenter10 : center s33021 1 false = none := by rfl
  have hcenter11 : center s33021 1 true = none := by rfl
  have hcenter20 : center s33021 2 false = none := by rfl
  have hcenter21 : center s33021 2 true = some s33020 := by rfl
  have hpaired00 : paired s33021 false false = none := by rfl
  have hpaired01 : paired s33021 false true = none := by rfl
  have hpaired10 : paired s33021 true false = none := by rfl
  have hpaired11 : paired s33021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33020) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33022 : safe 5 3 s33022 = true := by
  have hcenter00 : center s33022 0 false = none := by rfl
  have hcenter01 : center s33022 0 true = none := by rfl
  have hcenter10 : center s33022 1 false = some s33021 := by rfl
  have hcenter11 : center s33022 1 true = none := by rfl
  have hcenter20 : center s33022 2 false = none := by rfl
  have hcenter21 : center s33022 2 true = none := by rfl
  have hpaired00 : paired s33022 false false = none := by rfl
  have hpaired01 : paired s33022 false true = none := by rfl
  have hpaired10 : paired s33022 true false = none := by rfl
  have hpaired11 : paired s33022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33021) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33023 : safe 5 4 s33023 = true := by
  have hcenter00 : center s33023 0 false = none := by rfl
  have hcenter01 : center s33023 0 true = none := by rfl
  have hcenter10 : center s33023 1 false = none := by rfl
  have hcenter11 : center s33023 1 true = some s33019 := by rfl
  have hcenter20 : center s33023 2 false = some s33022 := by rfl
  have hcenter21 : center s33023 2 true = none := by rfl
  have hpaired00 : paired s33023 false false = none := by rfl
  have hpaired01 : paired s33023 false true = none := by rfl
  have hpaired10 : paired s33023 true false = none := by rfl
  have hpaired11 : paired s33023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33019) (optionAll_some_eq hcenter20 safeNode33022) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33024 : safe 5 3 s33024 = true := by
  have hcenter00 : center s33024 0 false = none := by rfl
  have hcenter01 : center s33024 0 true = none := by rfl
  have hcenter10 : center s33024 1 false = none := by rfl
  have hcenter11 : center s33024 1 true = none := by rfl
  have hcenter20 : center s33024 2 false = none := by rfl
  have hcenter21 : center s33024 2 true = none := by rfl
  have hpaired00 : paired s33024 false false = none := by rfl
  have hpaired01 : paired s33024 false true = none := by rfl
  have hpaired10 : paired s33024 true false = none := by rfl
  have hpaired11 : paired s33024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33025 : safe 5 4 s33025 = true := by
  have hcenter00 : center s33025 0 false = some s33024 := by rfl
  have hcenter01 : center s33025 0 true = none := by rfl
  have hcenter10 : center s33025 1 false = none := by rfl
  have hcenter11 : center s33025 1 true = none := by rfl
  have hcenter20 : center s33025 2 false = none := by rfl
  have hcenter21 : center s33025 2 true = none := by rfl
  have hpaired00 : paired s33025 false false = none := by rfl
  have hpaired01 : paired s33025 false true = none := by rfl
  have hpaired10 : paired s33025 true false = none := by rfl
  have hpaired11 : paired s33025 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33024) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33026 : safe 5 5 s33026 = true := by
  have hcenter00 : center s33026 0 false = none := by rfl
  have hcenter01 : center s33026 0 true = some s33023 := by rfl
  have hcenter10 : center s33026 1 false = some s33025 := by rfl
  have hcenter11 : center s33026 1 true = none := by rfl
  have hcenter20 : center s33026 2 false = none := by rfl
  have hcenter21 : center s33026 2 true = none := by rfl
  have hpaired00 : paired s33026 false false = none := by rfl
  have hpaired01 : paired s33026 false true = none := by rfl
  have hpaired10 : paired s33026 true false = none := by rfl
  have hpaired11 : paired s33026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33023) (optionAll_some_eq hcenter10 safeNode33025) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33027 : safe 5 6 s33027 = true := by
  have hcenter00 : center s33027 0 false = none := by rfl
  have hcenter01 : center s33027 0 true = none := by rfl
  have hcenter10 : center s33027 1 false = none := by rfl
  have hcenter11 : center s33027 1 true = none := by rfl
  have hcenter20 : center s33027 2 false = none := by rfl
  have hcenter21 : center s33027 2 true = some s33026 := by rfl
  have hpaired00 : paired s33027 false false = none := by rfl
  have hpaired01 : paired s33027 false true = none := by rfl
  have hpaired10 : paired s33027 true false = none := by rfl
  have hpaired11 : paired s33027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33026) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33028 : safe 5 6 s33028 = true := by
  have hcenter00 : center s33028 0 false = none := by rfl
  have hcenter01 : center s33028 0 true = none := by rfl
  have hcenter10 : center s33028 1 false = none := by rfl
  have hcenter11 : center s33028 1 true = none := by rfl
  have hcenter20 : center s33028 2 false = none := by rfl
  have hcenter21 : center s33028 2 true = none := by rfl
  have hpaired00 : paired s33028 false false = none := by rfl
  have hpaired01 : paired s33028 false true = none := by rfl
  have hpaired10 : paired s33028 true false = none := by rfl
  have hpaired11 : paired s33028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33029 : safe 5 7 s33029 = true := by
  have hcenter00 : center s33029 0 false = none := by rfl
  have hcenter01 : center s33029 0 true = none := by rfl
  have hcenter10 : center s33029 1 false = some s33027 := by rfl
  have hcenter11 : center s33029 1 true = some s33028 := by rfl
  have hcenter20 : center s33029 2 false = none := by rfl
  have hcenter21 : center s33029 2 true = none := by rfl
  have hpaired00 : paired s33029 false false = none := by rfl
  have hpaired01 : paired s33029 false true = none := by rfl
  have hpaired10 : paired s33029 true false = none := by rfl
  have hpaired11 : paired s33029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33027) (optionAll_some_eq hcenter11 safeNode33028) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33030 : safe 5 8 s33030 = true := by
  have hcenter00 : center s33030 0 false = none := by rfl
  have hcenter01 : center s33030 0 true = some s33029 := by rfl
  have hcenter10 : center s33030 1 false = none := by rfl
  have hcenter11 : center s33030 1 true = none := by rfl
  have hcenter20 : center s33030 2 false = none := by rfl
  have hcenter21 : center s33030 2 true = none := by rfl
  have hpaired00 : paired s33030 false false = none := by rfl
  have hpaired01 : paired s33030 false true = none := by rfl
  have hpaired10 : paired s33030 true false = none := by rfl
  have hpaired11 : paired s33030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33029) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33031 : safe 5 9 s33031 = true := by
  have hcenter00 : center s33031 0 false = none := by rfl
  have hcenter01 : center s33031 0 true = none := by rfl
  have hcenter10 : center s33031 1 false = none := by rfl
  have hcenter11 : center s33031 1 true = some s33015 := by rfl
  have hcenter20 : center s33031 2 false = some s33016 := by rfl
  have hcenter21 : center s33031 2 true = some s33030 := by rfl
  have hpaired00 : paired s33031 false false = none := by rfl
  have hpaired01 : paired s33031 false true = none := by rfl
  have hpaired10 : paired s33031 true false = none := by rfl
  have hpaired11 : paired s33031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33015) (optionAll_some_eq hcenter20 safeNode33016) (optionAll_some_eq hcenter21 safeNode33030) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33032 : safe 5 6 s33032 = true := by
  have hcenter00 : center s33032 0 false = none := by rfl
  have hcenter01 : center s33032 0 true = none := by rfl
  have hcenter10 : center s33032 1 false = none := by rfl
  have hcenter11 : center s33032 1 true = none := by rfl
  have hcenter20 : center s33032 2 false = none := by rfl
  have hcenter21 : center s33032 2 true = none := by rfl
  have hpaired00 : paired s33032 false false = none := by rfl
  have hpaired01 : paired s33032 false true = none := by rfl
  have hpaired10 : paired s33032 true false = none := by rfl
  have hpaired11 : paired s33032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33033 : safe 5 5 s33033 = true := by
  have hcenter00 : center s33033 0 false = none := by rfl
  have hcenter01 : center s33033 0 true = none := by rfl
  have hcenter10 : center s33033 1 false = none := by rfl
  have hcenter11 : center s33033 1 true = none := by rfl
  have hcenter20 : center s33033 2 false = none := by rfl
  have hcenter21 : center s33033 2 true = none := by rfl
  have hpaired00 : paired s33033 false false = none := by rfl
  have hpaired01 : paired s33033 false true = none := by rfl
  have hpaired10 : paired s33033 true false = none := by rfl
  have hpaired11 : paired s33033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33034 : safe 5 6 s33034 = true := by
  have hcenter00 : center s33034 0 false = none := by rfl
  have hcenter01 : center s33034 0 true = none := by rfl
  have hcenter10 : center s33034 1 false = some s33033 := by rfl
  have hcenter11 : center s33034 1 true = none := by rfl
  have hcenter20 : center s33034 2 false = none := by rfl
  have hcenter21 : center s33034 2 true = none := by rfl
  have hpaired00 : paired s33034 false false = none := by rfl
  have hpaired01 : paired s33034 false true = none := by rfl
  have hpaired10 : paired s33034 true false = none := by rfl
  have hpaired11 : paired s33034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33033) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33035 : safe 5 7 s33035 = true := by
  have hcenter00 : center s33035 0 false = none := by rfl
  have hcenter01 : center s33035 0 true = some s33032 := by rfl
  have hcenter10 : center s33035 1 false = none := by rfl
  have hcenter11 : center s33035 1 true = none := by rfl
  have hcenter20 : center s33035 2 false = none := by rfl
  have hcenter21 : center s33035 2 true = some s33034 := by rfl
  have hpaired00 : paired s33035 false false = none := by rfl
  have hpaired01 : paired s33035 false true = none := by rfl
  have hpaired10 : paired s33035 true false = none := by rfl
  have hpaired11 : paired s33035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33032) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33034) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33036 : safe 5 4 s33036 = true := by
  exact safe_cost_exceeded 5 4 s33036 (by decide)

theorem safeNode33037 : safe 5 5 s33037 = true := by
  have hcenter00 : center s33037 0 false = none := by rfl
  have hcenter01 : center s33037 0 true = some s33036 := by rfl
  have hcenter10 : center s33037 1 false = none := by rfl
  have hcenter11 : center s33037 1 true = none := by rfl
  have hcenter20 : center s33037 2 false = none := by rfl
  have hcenter21 : center s33037 2 true = none := by rfl
  have hpaired00 : paired s33037 false false = none := by rfl
  have hpaired01 : paired s33037 false true = none := by rfl
  have hpaired10 : paired s33037 true false = none := by rfl
  have hpaired11 : paired s33037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33036) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33038 : safe 5 6 s33038 = true := by
  have hcenter00 : center s33038 0 false = none := by rfl
  have hcenter01 : center s33038 0 true = none := by rfl
  have hcenter10 : center s33038 1 false = none := by rfl
  have hcenter11 : center s33038 1 true = none := by rfl
  have hcenter20 : center s33038 2 false = none := by rfl
  have hcenter21 : center s33038 2 true = some s33037 := by rfl
  have hpaired00 : paired s33038 false false = none := by rfl
  have hpaired01 : paired s33038 false true = none := by rfl
  have hpaired10 : paired s33038 true false = none := by rfl
  have hpaired11 : paired s33038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33037) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33039 : safe 5 5 s33039 = true := by
  have hcenter00 : center s33039 0 false = none := by rfl
  have hcenter01 : center s33039 0 true = none := by rfl
  have hcenter10 : center s33039 1 false = none := by rfl
  have hcenter11 : center s33039 1 true = none := by rfl
  have hcenter20 : center s33039 2 false = none := by rfl
  have hcenter21 : center s33039 2 true = none := by rfl
  have hpaired00 : paired s33039 false false = none := by rfl
  have hpaired01 : paired s33039 false true = none := by rfl
  have hpaired10 : paired s33039 true false = none := by rfl
  have hpaired11 : paired s33039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33040 : safe 5 6 s33040 = true := by
  have hcenter00 : center s33040 0 false = none := by rfl
  have hcenter01 : center s33040 0 true = none := by rfl
  have hcenter10 : center s33040 1 false = none := by rfl
  have hcenter11 : center s33040 1 true = none := by rfl
  have hcenter20 : center s33040 2 false = none := by rfl
  have hcenter21 : center s33040 2 true = some s33039 := by rfl
  have hpaired00 : paired s33040 false false = none := by rfl
  have hpaired01 : paired s33040 false true = none := by rfl
  have hpaired10 : paired s33040 true false = none := by rfl
  have hpaired11 : paired s33040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33039) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33041 : safe 5 7 s33041 = true := by
  have hcenter00 : center s33041 0 false = none := by rfl
  have hcenter01 : center s33041 0 true = some s33038 := by rfl
  have hcenter10 : center s33041 1 false = some s33040 := by rfl
  have hcenter11 : center s33041 1 true = none := by rfl
  have hcenter20 : center s33041 2 false = none := by rfl
  have hcenter21 : center s33041 2 true = none := by rfl
  have hpaired00 : paired s33041 false false = none := by rfl
  have hpaired01 : paired s33041 false true = none := by rfl
  have hpaired10 : paired s33041 true false = none := by rfl
  have hpaired11 : paired s33041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33038) (optionAll_some_eq hcenter10 safeNode33040) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33042 : safe 5 8 s33042 = true := by
  have hcenter00 : center s33042 0 false = none := by rfl
  have hcenter01 : center s33042 0 true = none := by rfl
  have hcenter10 : center s33042 1 false = none := by rfl
  have hcenter11 : center s33042 1 true = some s33035 := by rfl
  have hcenter20 : center s33042 2 false = some s33041 := by rfl
  have hcenter21 : center s33042 2 true = none := by rfl
  have hpaired00 : paired s33042 false false = none := by rfl
  have hpaired01 : paired s33042 false true = none := by rfl
  have hpaired10 : paired s33042 true false = none := by rfl
  have hpaired11 : paired s33042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33035) (optionAll_some_eq hcenter20 safeNode33041) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33043 : safe 5 5 s33043 = true := by
  exact safe_cost_exceeded 5 5 s33043 (by decide)

theorem safeNode33044 : safe 5 4 s33044 = true := by
  exact safe_cost_exceeded 5 4 s33044 (by decide)

theorem safeNode33045 : safe 5 2 s33045 = true := by
  exact safe_cost_exceeded 5 2 s33045 (by decide)

theorem safeNode33046 : safe 5 3 s33046 = true := by
  have hcenter00 : center s33046 0 false = none := by rfl
  have hcenter01 : center s33046 0 true = none := by rfl
  have hcenter10 : center s33046 1 false = some s33045 := by rfl
  have hcenter11 : center s33046 1 true = none := by rfl
  have hcenter20 : center s33046 2 false = none := by rfl
  have hcenter21 : center s33046 2 true = none := by rfl
  have hpaired00 : paired s33046 false false = none := by rfl
  have hpaired01 : paired s33046 false true = none := by rfl
  have hpaired10 : paired s33046 true false = none := by rfl
  have hpaired11 : paired s33046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33045) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33047 : safe 5 4 s33047 = true := by
  have hcenter00 : center s33047 0 false = none := by rfl
  have hcenter01 : center s33047 0 true = some s33046 := by rfl
  have hcenter10 : center s33047 1 false = none := by rfl
  have hcenter11 : center s33047 1 true = none := by rfl
  have hcenter20 : center s33047 2 false = none := by rfl
  have hcenter21 : center s33047 2 true = none := by rfl
  have hpaired00 : paired s33047 false false = none := by rfl
  have hpaired01 : paired s33047 false true = none := by rfl
  have hpaired10 : paired s33047 true false = none := by rfl
  have hpaired11 : paired s33047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33046) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33048 : safe 5 5 s33048 = true := by
  have hcenter00 : center s33048 0 false = some s33044 := by rfl
  have hcenter01 : center s33048 0 true = none := by rfl
  have hcenter10 : center s33048 1 false = none := by rfl
  have hcenter11 : center s33048 1 true = some s33047 := by rfl
  have hcenter20 : center s33048 2 false = none := by rfl
  have hcenter21 : center s33048 2 true = none := by rfl
  have hpaired00 : paired s33048 false false = none := by rfl
  have hpaired01 : paired s33048 false true = none := by rfl
  have hpaired10 : paired s33048 true false = none := by rfl
  have hpaired11 : paired s33048 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33044) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33047) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33049 : safe 5 6 s33049 = true := by
  have hcenter00 : center s33049 0 false = none := by rfl
  have hcenter01 : center s33049 0 true = none := by rfl
  have hcenter10 : center s33049 1 false = some s33043 := by rfl
  have hcenter11 : center s33049 1 true = none := by rfl
  have hcenter20 : center s33049 2 false = some s33048 := by rfl
  have hcenter21 : center s33049 2 true = none := by rfl
  have hpaired00 : paired s33049 false false = none := by rfl
  have hpaired01 : paired s33049 false true = none := by rfl
  have hpaired10 : paired s33049 true false = none := by rfl
  have hpaired11 : paired s33049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33043) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33048) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33050 : safe 5 7 s33050 = true := by
  have hcenter00 : center s33050 0 false = none := by rfl
  have hcenter01 : center s33050 0 true = some s33049 := by rfl
  have hcenter10 : center s33050 1 false = none := by rfl
  have hcenter11 : center s33050 1 true = none := by rfl
  have hcenter20 : center s33050 2 false = none := by rfl
  have hcenter21 : center s33050 2 true = none := by rfl
  have hpaired00 : paired s33050 false false = none := by rfl
  have hpaired01 : paired s33050 false true = none := by rfl
  have hpaired10 : paired s33050 true false = none := by rfl
  have hpaired11 : paired s33050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33049) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33051 : safe 5 2 s33051 = true := by
  exact safe_cost_exceeded 5 2 s33051 (by decide)

theorem safeNode33052 : safe 5 3 s33052 = true := by
  have hcenter00 : center s33052 0 false = none := by rfl
  have hcenter01 : center s33052 0 true = none := by rfl
  have hcenter10 : center s33052 1 false = some s33051 := by rfl
  have hcenter11 : center s33052 1 true = none := by rfl
  have hcenter20 : center s33052 2 false = none := by rfl
  have hcenter21 : center s33052 2 true = none := by rfl
  have hpaired00 : paired s33052 false false = none := by rfl
  have hpaired01 : paired s33052 false true = none := by rfl
  have hpaired10 : paired s33052 true false = none := by rfl
  have hpaired11 : paired s33052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33051) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33053 : safe 5 4 s33053 = true := by
  have hcenter00 : center s33053 0 false = none := by rfl
  have hcenter01 : center s33053 0 true = none := by rfl
  have hcenter10 : center s33053 1 false = none := by rfl
  have hcenter11 : center s33053 1 true = none := by rfl
  have hcenter20 : center s33053 2 false = none := by rfl
  have hcenter21 : center s33053 2 true = some s33052 := by rfl
  have hpaired00 : paired s33053 false false = none := by rfl
  have hpaired01 : paired s33053 false true = none := by rfl
  have hpaired10 : paired s33053 true false = none := by rfl
  have hpaired11 : paired s33053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33054 : safe 5 4 s33054 = true := by
  exact safe_cost_exceeded 5 4 s33054 (by decide)

theorem safeNode33055 : safe 5 5 s33055 = true := by
  have hcenter00 : center s33055 0 false = none := by rfl
  have hcenter01 : center s33055 0 true = none := by rfl
  have hcenter10 : center s33055 1 false = none := by rfl
  have hcenter11 : center s33055 1 true = some s33053 := by rfl
  have hcenter20 : center s33055 2 false = some s33054 := by rfl
  have hcenter21 : center s33055 2 true = none := by rfl
  have hpaired00 : paired s33055 false false = none := by rfl
  have hpaired01 : paired s33055 false true = none := by rfl
  have hpaired10 : paired s33055 true false = none := by rfl
  have hpaired11 : paired s33055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33053) (optionAll_some_eq hcenter20 safeNode33054) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33056 : safe 5 5 s33056 = true := by
  exact safe_cost_exceeded 5 5 s33056 (by decide)

theorem safeNode33057 : safe 5 6 s33057 = true := by
  have hcenter00 : center s33057 0 false = some s33055 := by rfl
  have hcenter01 : center s33057 0 true = none := by rfl
  have hcenter10 : center s33057 1 false = some s33056 := by rfl
  have hcenter11 : center s33057 1 true = none := by rfl
  have hcenter20 : center s33057 2 false = none := by rfl
  have hcenter21 : center s33057 2 true = none := by rfl
  have hpaired00 : paired s33057 false false = none := by rfl
  have hpaired01 : paired s33057 false true = none := by rfl
  have hpaired10 : paired s33057 true false = none := by rfl
  have hpaired11 : paired s33057 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33055) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33056) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33058 : safe 5 7 s33058 = true := by
  have hcenter00 : center s33058 0 false = none := by rfl
  have hcenter01 : center s33058 0 true = none := by rfl
  have hcenter10 : center s33058 1 false = none := by rfl
  have hcenter11 : center s33058 1 true = none := by rfl
  have hcenter20 : center s33058 2 false = none := by rfl
  have hcenter21 : center s33058 2 true = some s33057 := by rfl
  have hpaired00 : paired s33058 false false = none := by rfl
  have hpaired01 : paired s33058 false true = none := by rfl
  have hpaired10 : paired s33058 true false = none := by rfl
  have hpaired11 : paired s33058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33057) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33059 : safe 5 9 s33059 = true := by
  have hcenter00 : center s33059 0 false = some s33042 := by rfl
  have hcenter01 : center s33059 0 true = none := by rfl
  have hcenter10 : center s33059 1 false = none := by rfl
  have hcenter11 : center s33059 1 true = none := by rfl
  have hcenter20 : center s33059 2 false = none := by rfl
  have hcenter21 : center s33059 2 true = none := by rfl
  have hpaired00 : paired s33059 false false = none := by rfl
  have hpaired01 : paired s33059 false true = none := by rfl
  have hpaired10 : paired s33059 true false = some s33050 := by rfl
  have hpaired11 : paired s33059 true true = some s33058 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33042) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33050) (optionAll_some_eq hpaired11 safeNode33058)

theorem safeNode33060 : safe 5 7 s33060 = true := by
  have hcenter00 : center s33060 0 false = none := by rfl
  have hcenter01 : center s33060 0 true = none := by rfl
  have hcenter10 : center s33060 1 false = none := by rfl
  have hcenter11 : center s33060 1 true = none := by rfl
  have hcenter20 : center s33060 2 false = none := by rfl
  have hcenter21 : center s33060 2 true = none := by rfl
  have hpaired00 : paired s33060 false false = none := by rfl
  have hpaired01 : paired s33060 false true = none := by rfl
  have hpaired10 : paired s33060 true false = none := by rfl
  have hpaired11 : paired s33060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33061 : safe 5 7 s33061 = true := by
  have hcenter00 : center s33061 0 false = none := by rfl
  have hcenter01 : center s33061 0 true = none := by rfl
  have hcenter10 : center s33061 1 false = none := by rfl
  have hcenter11 : center s33061 1 true = none := by rfl
  have hcenter20 : center s33061 2 false = none := by rfl
  have hcenter21 : center s33061 2 true = none := by rfl
  have hpaired00 : paired s33061 false false = none := by rfl
  have hpaired01 : paired s33061 false true = none := by rfl
  have hpaired10 : paired s33061 true false = none := by rfl
  have hpaired11 : paired s33061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33062 : safe 5 9 s33062 = true := by
  have hcenter00 : center s33062 0 false = none := by rfl
  have hcenter01 : center s33062 0 true = none := by rfl
  have hcenter10 : center s33062 1 false = none := by rfl
  have hcenter11 : center s33062 1 true = none := by rfl
  have hcenter20 : center s33062 2 false = none := by rfl
  have hcenter21 : center s33062 2 true = none := by rfl
  have hpaired00 : paired s33062 false false = none := by rfl
  have hpaired01 : paired s33062 false true = none := by rfl
  have hpaired10 : paired s33062 true false = some s33060 := by rfl
  have hpaired11 : paired s33062 true true = some s33061 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33060) (optionAll_some_eq hpaired11 safeNode33061)

theorem safeNode33063 : safe 5 10 s33063 = true := by
  have hcenter00 : center s33063 0 false = none := by rfl
  have hcenter01 : center s33063 0 true = some s33031 := by rfl
  have hcenter10 : center s33063 1 false = some s33059 := by rfl
  have hcenter11 : center s33063 1 true = some s33062 := by rfl
  have hcenter20 : center s33063 2 false = none := by rfl
  have hcenter21 : center s33063 2 true = none := by rfl
  have hpaired00 : paired s33063 false false = none := by rfl
  have hpaired01 : paired s33063 false true = none := by rfl
  have hpaired10 : paired s33063 true false = none := by rfl
  have hpaired11 : paired s33063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33031) (optionAll_some_eq hcenter10 safeNode33059) (optionAll_some_eq hcenter11 safeNode33062) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33064 : safe 5 3 s33064 = true := by
  exact safe_cost_exceeded 5 3 s33064 (by decide)

theorem safeNode33065 : safe 5 4 s33065 = true := by
  have hcenter00 : center s33065 0 false = none := by rfl
  have hcenter01 : center s33065 0 true = some s33064 := by rfl
  have hcenter10 : center s33065 1 false = none := by rfl
  have hcenter11 : center s33065 1 true = none := by rfl
  have hcenter20 : center s33065 2 false = none := by rfl
  have hcenter21 : center s33065 2 true = none := by rfl
  have hpaired00 : paired s33065 false false = none := by rfl
  have hpaired01 : paired s33065 false true = none := by rfl
  have hpaired10 : paired s33065 true false = none := by rfl
  have hpaired11 : paired s33065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33064) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33066 : safe 5 4 s33066 = true := by
  exact safe_cost_exceeded 5 4 s33066 (by decide)

theorem safeNode33067 : safe 5 5 s33067 = true := by
  have hcenter00 : center s33067 0 false = none := by rfl
  have hcenter01 : center s33067 0 true = none := by rfl
  have hcenter10 : center s33067 1 false = some s33065 := by rfl
  have hcenter11 : center s33067 1 true = none := by rfl
  have hcenter20 : center s33067 2 false = none := by rfl
  have hcenter21 : center s33067 2 true = some s33066 := by rfl
  have hpaired00 : paired s33067 false false = none := by rfl
  have hpaired01 : paired s33067 false true = none := by rfl
  have hpaired10 : paired s33067 true false = none := by rfl
  have hpaired11 : paired s33067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33065) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33066) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33068 : safe 5 6 s33068 = true := by
  have hcenter00 : center s33068 0 false = some s33067 := by rfl
  have hcenter01 : center s33068 0 true = none := by rfl
  have hcenter10 : center s33068 1 false = none := by rfl
  have hcenter11 : center s33068 1 true = none := by rfl
  have hcenter20 : center s33068 2 false = none := by rfl
  have hcenter21 : center s33068 2 true = none := by rfl
  have hpaired00 : paired s33068 false false = none := by rfl
  have hpaired01 : paired s33068 false true = none := by rfl
  have hpaired10 : paired s33068 true false = none := by rfl
  have hpaired11 : paired s33068 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33067) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33069 : safe 5 7 s33069 = true := by
  have hcenter00 : center s33069 0 false = none := by rfl
  have hcenter01 : center s33069 0 true = none := by rfl
  have hcenter10 : center s33069 1 false = none := by rfl
  have hcenter11 : center s33069 1 true = none := by rfl
  have hcenter20 : center s33069 2 false = none := by rfl
  have hcenter21 : center s33069 2 true = some s33068 := by rfl
  have hpaired00 : paired s33069 false false = none := by rfl
  have hpaired01 : paired s33069 false true = none := by rfl
  have hpaired10 : paired s33069 true false = none := by rfl
  have hpaired11 : paired s33069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33070 : safe 5 8 s33070 = true := by
  have hcenter00 : center s33070 0 false = none := by rfl
  have hcenter01 : center s33070 0 true = none := by rfl
  have hcenter10 : center s33070 1 false = none := by rfl
  have hcenter11 : center s33070 1 true = some s33069 := by rfl
  have hcenter20 : center s33070 2 false = none := by rfl
  have hcenter21 : center s33070 2 true = none := by rfl
  have hpaired00 : paired s33070 false false = none := by rfl
  have hpaired01 : paired s33070 false true = none := by rfl
  have hpaired10 : paired s33070 true false = none := by rfl
  have hpaired11 : paired s33070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33069) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33071 : safe 5 8 s33071 = true := by
  have hcenter00 : center s33071 0 false = none := by rfl
  have hcenter01 : center s33071 0 true = none := by rfl
  have hcenter10 : center s33071 1 false = none := by rfl
  have hcenter11 : center s33071 1 true = none := by rfl
  have hcenter20 : center s33071 2 false = none := by rfl
  have hcenter21 : center s33071 2 true = none := by rfl
  have hpaired00 : paired s33071 false false = none := by rfl
  have hpaired01 : paired s33071 false true = none := by rfl
  have hpaired10 : paired s33071 true false = none := by rfl
  have hpaired11 : paired s33071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33072 : safe 5 4 s33072 = true := by
  exact safe_cost_exceeded 5 4 s33072 (by decide)

theorem safeNode33073 : safe 5 2 s33073 = true := by
  exact safe_cost_exceeded 5 2 s33073 (by decide)

theorem safeNode33074 : safe 5 3 s33074 = true := by
  have hcenter00 : center s33074 0 false = none := by rfl
  have hcenter01 : center s33074 0 true = none := by rfl
  have hcenter10 : center s33074 1 false = some s33073 := by rfl
  have hcenter11 : center s33074 1 true = none := by rfl
  have hcenter20 : center s33074 2 false = none := by rfl
  have hcenter21 : center s33074 2 true = none := by rfl
  have hpaired00 : paired s33074 false false = none := by rfl
  have hpaired01 : paired s33074 false true = none := by rfl
  have hpaired10 : paired s33074 true false = none := by rfl
  have hpaired11 : paired s33074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33073) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33075 : safe 5 3 s33075 = true := by
  exact safe_cost_exceeded 5 3 s33075 (by decide)

theorem safeNode33076 : safe 5 4 s33076 = true := by
  have hcenter00 : center s33076 0 false = none := by rfl
  have hcenter01 : center s33076 0 true = some s33074 := by rfl
  have hcenter10 : center s33076 1 false = none := by rfl
  have hcenter11 : center s33076 1 true = none := by rfl
  have hcenter20 : center s33076 2 false = some s33075 := by rfl
  have hcenter21 : center s33076 2 true = none := by rfl
  have hpaired00 : paired s33076 false false = none := by rfl
  have hpaired01 : paired s33076 false true = none := by rfl
  have hpaired10 : paired s33076 true false = none := by rfl
  have hpaired11 : paired s33076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33074) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33075) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33077 : safe 5 5 s33077 = true := by
  have hcenter00 : center s33077 0 false = some s33072 := by rfl
  have hcenter01 : center s33077 0 true = none := by rfl
  have hcenter10 : center s33077 1 false = none := by rfl
  have hcenter11 : center s33077 1 true = some s33076 := by rfl
  have hcenter20 : center s33077 2 false = none := by rfl
  have hcenter21 : center s33077 2 true = none := by rfl
  have hpaired00 : paired s33077 false false = none := by rfl
  have hpaired01 : paired s33077 false true = none := by rfl
  have hpaired10 : paired s33077 true false = none := by rfl
  have hpaired11 : paired s33077 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33072) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33076) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33078 : safe 5 6 s33078 = true := by
  have hcenter00 : center s33078 0 false = none := by rfl
  have hcenter01 : center s33078 0 true = none := by rfl
  have hcenter10 : center s33078 1 false = none := by rfl
  have hcenter11 : center s33078 1 true = none := by rfl
  have hcenter20 : center s33078 2 false = none := by rfl
  have hcenter21 : center s33078 2 true = some s33077 := by rfl
  have hpaired00 : paired s33078 false false = none := by rfl
  have hpaired01 : paired s33078 false true = none := by rfl
  have hpaired10 : paired s33078 true false = none := by rfl
  have hpaired11 : paired s33078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33077) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33079 : safe 5 7 s33079 = true := by
  have hcenter00 : center s33079 0 false = none := by rfl
  have hcenter01 : center s33079 0 true = some s33078 := by rfl
  have hcenter10 : center s33079 1 false = none := by rfl
  have hcenter11 : center s33079 1 true = none := by rfl
  have hcenter20 : center s33079 2 false = none := by rfl
  have hcenter21 : center s33079 2 true = none := by rfl
  have hpaired00 : paired s33079 false false = none := by rfl
  have hpaired01 : paired s33079 false true = none := by rfl
  have hpaired10 : paired s33079 true false = none := by rfl
  have hpaired11 : paired s33079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33078) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33080 : safe 5 7 s33080 = true := by
  have hcenter00 : center s33080 0 false = none := by rfl
  have hcenter01 : center s33080 0 true = none := by rfl
  have hcenter10 : center s33080 1 false = none := by rfl
  have hcenter11 : center s33080 1 true = none := by rfl
  have hcenter20 : center s33080 2 false = none := by rfl
  have hcenter21 : center s33080 2 true = none := by rfl
  have hpaired00 : paired s33080 false false = none := by rfl
  have hpaired01 : paired s33080 false true = none := by rfl
  have hpaired10 : paired s33080 true false = none := by rfl
  have hpaired11 : paired s33080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33081 : safe 5 8 s33081 = true := by
  have hcenter00 : center s33081 0 false = none := by rfl
  have hcenter01 : center s33081 0 true = none := by rfl
  have hcenter10 : center s33081 1 false = some s33079 := by rfl
  have hcenter11 : center s33081 1 true = some s33080 := by rfl
  have hcenter20 : center s33081 2 false = none := by rfl
  have hcenter21 : center s33081 2 true = none := by rfl
  have hpaired00 : paired s33081 false false = none := by rfl
  have hpaired01 : paired s33081 false true = none := by rfl
  have hpaired10 : paired s33081 true false = none := by rfl
  have hpaired11 : paired s33081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33079) (optionAll_some_eq hcenter11 safeNode33080) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33082 : safe 5 8 s33082 = true := by
  have hcenter00 : center s33082 0 false = none := by rfl
  have hcenter01 : center s33082 0 true = none := by rfl
  have hcenter10 : center s33082 1 false = none := by rfl
  have hcenter11 : center s33082 1 true = none := by rfl
  have hcenter20 : center s33082 2 false = none := by rfl
  have hcenter21 : center s33082 2 true = none := by rfl
  have hpaired00 : paired s33082 false false = none := by rfl
  have hpaired01 : paired s33082 false true = none := by rfl
  have hpaired10 : paired s33082 true false = none := by rfl
  have hpaired11 : paired s33082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33083 : safe 5 9 s33083 = true := by
  have hcenter00 : center s33083 0 false = some s33070 := by rfl
  have hcenter01 : center s33083 0 true = some s33071 := by rfl
  have hcenter10 : center s33083 1 false = none := by rfl
  have hcenter11 : center s33083 1 true = none := by rfl
  have hcenter20 : center s33083 2 false = some s33081 := by rfl
  have hcenter21 : center s33083 2 true = some s33082 := by rfl
  have hpaired00 : paired s33083 false false = none := by rfl
  have hpaired01 : paired s33083 false true = none := by rfl
  have hpaired10 : paired s33083 true false = none := by rfl
  have hpaired11 : paired s33083 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33070) (optionAll_some_eq hcenter01 safeNode33071) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33081) (optionAll_some_eq hcenter21 safeNode33082) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33084 : safe 5 3 s33084 = true := by
  exact safe_cost_exceeded 5 3 s33084 (by decide)

theorem safeNode33085 : safe 5 2 s33085 = true := by
  exact safe_cost_exceeded 5 2 s33085 (by decide)

theorem safeNode33086 : safe 5 3 s33086 = true := by
  have hcenter00 : center s33086 0 false = none := by rfl
  have hcenter01 : center s33086 0 true = none := by rfl
  have hcenter10 : center s33086 1 false = some s33085 := by rfl
  have hcenter11 : center s33086 1 true = none := by rfl
  have hcenter20 : center s33086 2 false = none := by rfl
  have hcenter21 : center s33086 2 true = none := by rfl
  have hpaired00 : paired s33086 false false = none := by rfl
  have hpaired01 : paired s33086 false true = none := by rfl
  have hpaired10 : paired s33086 true false = none := by rfl
  have hpaired11 : paired s33086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33085) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33087 : safe 5 4 s33087 = true := by
  have hcenter00 : center s33087 0 false = some s33084 := by rfl
  have hcenter01 : center s33087 0 true = none := by rfl
  have hcenter10 : center s33087 1 false = none := by rfl
  have hcenter11 : center s33087 1 true = none := by rfl
  have hcenter20 : center s33087 2 false = none := by rfl
  have hcenter21 : center s33087 2 true = some s33086 := by rfl
  have hpaired00 : paired s33087 false false = none := by rfl
  have hpaired01 : paired s33087 false true = none := by rfl
  have hpaired10 : paired s33087 true false = none := by rfl
  have hpaired11 : paired s33087 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33084) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33088 : safe 5 4 s33088 = true := by
  exact safe_cost_exceeded 5 4 s33088 (by decide)

theorem safeNode33089 : safe 5 5 s33089 = true := by
  have hcenter00 : center s33089 0 false = none := by rfl
  have hcenter01 : center s33089 0 true = none := by rfl
  have hcenter10 : center s33089 1 false = none := by rfl
  have hcenter11 : center s33089 1 true = some s33087 := by rfl
  have hcenter20 : center s33089 2 false = some s33088 := by rfl
  have hcenter21 : center s33089 2 true = none := by rfl
  have hpaired00 : paired s33089 false false = none := by rfl
  have hpaired01 : paired s33089 false true = none := by rfl
  have hpaired10 : paired s33089 true false = none := by rfl
  have hpaired11 : paired s33089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33087) (optionAll_some_eq hcenter20 safeNode33088) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33090 : safe 5 6 s33090 = true := by
  have hcenter00 : center s33090 0 false = none := by rfl
  have hcenter01 : center s33090 0 true = some s33089 := by rfl
  have hcenter10 : center s33090 1 false = none := by rfl
  have hcenter11 : center s33090 1 true = none := by rfl
  have hcenter20 : center s33090 2 false = none := by rfl
  have hcenter21 : center s33090 2 true = none := by rfl
  have hpaired00 : paired s33090 false false = none := by rfl
  have hpaired01 : paired s33090 false true = none := by rfl
  have hpaired10 : paired s33090 true false = none := by rfl
  have hpaired11 : paired s33090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33089) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33091 : safe 5 7 s33091 = true := by
  have hcenter00 : center s33091 0 false = none := by rfl
  have hcenter01 : center s33091 0 true = none := by rfl
  have hcenter10 : center s33091 1 false = none := by rfl
  have hcenter11 : center s33091 1 true = none := by rfl
  have hcenter20 : center s33091 2 false = none := by rfl
  have hcenter21 : center s33091 2 true = some s33090 := by rfl
  have hpaired00 : paired s33091 false false = none := by rfl
  have hpaired01 : paired s33091 false true = none := by rfl
  have hpaired10 : paired s33091 true false = none := by rfl
  have hpaired11 : paired s33091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33090) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33092 : safe 5 7 s33092 = true := by
  have hcenter00 : center s33092 0 false = none := by rfl
  have hcenter01 : center s33092 0 true = none := by rfl
  have hcenter10 : center s33092 1 false = none := by rfl
  have hcenter11 : center s33092 1 true = none := by rfl
  have hcenter20 : center s33092 2 false = none := by rfl
  have hcenter21 : center s33092 2 true = none := by rfl
  have hpaired00 : paired s33092 false false = none := by rfl
  have hpaired01 : paired s33092 false true = none := by rfl
  have hpaired10 : paired s33092 true false = none := by rfl
  have hpaired11 : paired s33092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33093 : safe 5 8 s33093 = true := by
  have hcenter00 : center s33093 0 false = none := by rfl
  have hcenter01 : center s33093 0 true = none := by rfl
  have hcenter10 : center s33093 1 false = some s33091 := by rfl
  have hcenter11 : center s33093 1 true = some s33092 := by rfl
  have hcenter20 : center s33093 2 false = none := by rfl
  have hcenter21 : center s33093 2 true = none := by rfl
  have hpaired00 : paired s33093 false false = none := by rfl
  have hpaired01 : paired s33093 false true = none := by rfl
  have hpaired10 : paired s33093 true false = none := by rfl
  have hpaired11 : paired s33093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33091) (optionAll_some_eq hcenter11 safeNode33092) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33094 : safe 5 8 s33094 = true := by
  have hcenter00 : center s33094 0 false = none := by rfl
  have hcenter01 : center s33094 0 true = none := by rfl
  have hcenter10 : center s33094 1 false = none := by rfl
  have hcenter11 : center s33094 1 true = none := by rfl
  have hcenter20 : center s33094 2 false = none := by rfl
  have hcenter21 : center s33094 2 true = none := by rfl
  have hpaired00 : paired s33094 false false = none := by rfl
  have hpaired01 : paired s33094 false true = none := by rfl
  have hpaired10 : paired s33094 true false = none := by rfl
  have hpaired11 : paired s33094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33095 : safe 5 4 s33095 = true := by
  exact safe_cost_exceeded 5 4 s33095 (by decide)

theorem safeNode33096 : safe 5 3 s33096 = true := by
  exact safe_cost_exceeded 5 3 s33096 (by decide)

theorem safeNode33097 : safe 5 4 s33097 = true := by
  have hcenter00 : center s33097 0 false = none := by rfl
  have hcenter01 : center s33097 0 true = none := by rfl
  have hcenter10 : center s33097 1 false = none := by rfl
  have hcenter11 : center s33097 1 true = none := by rfl
  have hcenter20 : center s33097 2 false = none := by rfl
  have hcenter21 : center s33097 2 true = some s33096 := by rfl
  have hpaired00 : paired s33097 false false = none := by rfl
  have hpaired01 : paired s33097 false true = none := by rfl
  have hpaired10 : paired s33097 true false = none := by rfl
  have hpaired11 : paired s33097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33098 : safe 5 5 s33098 = true := by
  have hcenter00 : center s33098 0 false = none := by rfl
  have hcenter01 : center s33098 0 true = some s33095 := by rfl
  have hcenter10 : center s33098 1 false = some s33097 := by rfl
  have hcenter11 : center s33098 1 true = none := by rfl
  have hcenter20 : center s33098 2 false = none := by rfl
  have hcenter21 : center s33098 2 true = none := by rfl
  have hpaired00 : paired s33098 false false = none := by rfl
  have hpaired01 : paired s33098 false true = none := by rfl
  have hpaired10 : paired s33098 true false = none := by rfl
  have hpaired11 : paired s33098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33095) (optionAll_some_eq hcenter10 safeNode33097) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33099 : safe 5 6 s33099 = true := by
  have hcenter00 : center s33099 0 false = none := by rfl
  have hcenter01 : center s33099 0 true = none := by rfl
  have hcenter10 : center s33099 1 false = none := by rfl
  have hcenter11 : center s33099 1 true = none := by rfl
  have hcenter20 : center s33099 2 false = some s33098 := by rfl
  have hcenter21 : center s33099 2 true = none := by rfl
  have hpaired00 : paired s33099 false false = none := by rfl
  have hpaired01 : paired s33099 false true = none := by rfl
  have hpaired10 : paired s33099 true false = none := by rfl
  have hpaired11 : paired s33099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33098) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33100 : safe 5 7 s33100 = true := by
  have hcenter00 : center s33100 0 false = none := by rfl
  have hcenter01 : center s33100 0 true = some s33099 := by rfl
  have hcenter10 : center s33100 1 false = none := by rfl
  have hcenter11 : center s33100 1 true = none := by rfl
  have hcenter20 : center s33100 2 false = none := by rfl
  have hcenter21 : center s33100 2 true = none := by rfl
  have hpaired00 : paired s33100 false false = none := by rfl
  have hpaired01 : paired s33100 false true = none := by rfl
  have hpaired10 : paired s33100 true false = none := by rfl
  have hpaired11 : paired s33100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33099) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33101 : safe 5 8 s33101 = true := by
  have hcenter00 : center s33101 0 false = none := by rfl
  have hcenter01 : center s33101 0 true = none := by rfl
  have hcenter10 : center s33101 1 false = none := by rfl
  have hcenter11 : center s33101 1 true = some s33100 := by rfl
  have hcenter20 : center s33101 2 false = none := by rfl
  have hcenter21 : center s33101 2 true = none := by rfl
  have hpaired00 : paired s33101 false false = none := by rfl
  have hpaired01 : paired s33101 false true = none := by rfl
  have hpaired10 : paired s33101 true false = none := by rfl
  have hpaired11 : paired s33101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33100) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33102 : safe 5 8 s33102 = true := by
  have hcenter00 : center s33102 0 false = none := by rfl
  have hcenter01 : center s33102 0 true = none := by rfl
  have hcenter10 : center s33102 1 false = none := by rfl
  have hcenter11 : center s33102 1 true = none := by rfl
  have hcenter20 : center s33102 2 false = none := by rfl
  have hcenter21 : center s33102 2 true = none := by rfl
  have hpaired00 : paired s33102 false false = none := by rfl
  have hpaired01 : paired s33102 false true = none := by rfl
  have hpaired10 : paired s33102 true false = none := by rfl
  have hpaired11 : paired s33102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33103 : safe 5 9 s33103 = true := by
  have hcenter00 : center s33103 0 false = some s33093 := by rfl
  have hcenter01 : center s33103 0 true = some s33094 := by rfl
  have hcenter10 : center s33103 1 false = none := by rfl
  have hcenter11 : center s33103 1 true = none := by rfl
  have hcenter20 : center s33103 2 false = some s33101 := by rfl
  have hcenter21 : center s33103 2 true = some s33102 := by rfl
  have hpaired00 : paired s33103 false false = none := by rfl
  have hpaired01 : paired s33103 false true = none := by rfl
  have hpaired10 : paired s33103 true false = none := by rfl
  have hpaired11 : paired s33103 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33093) (optionAll_some_eq hcenter01 safeNode33094) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33101) (optionAll_some_eq hcenter21 safeNode33102) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33104 : safe 5 11 s33104 = true := by
  have hcenter00 : center s33104 0 false = some s32959 := by rfl
  have hcenter01 : center s33104 0 true = some s33001 := by rfl
  have hcenter10 : center s33104 1 false = none := by rfl
  have hcenter11 : center s33104 1 true = none := by rfl
  have hcenter20 : center s33104 2 false = some s33005 := by rfl
  have hcenter21 : center s33104 2 true = some s33063 := by rfl
  have hpaired00 : paired s33104 false false = none := by rfl
  have hpaired01 : paired s33104 false true = none := by rfl
  have hpaired10 : paired s33104 true false = some s33083 := by rfl
  have hpaired11 : paired s33104 true true = some s33103 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32959) (optionAll_some_eq hcenter01 safeNode33001) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33005) (optionAll_some_eq hcenter21 safeNode33063) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33083) (optionAll_some_eq hpaired11 safeNode33103)

theorem safeNode33105 : safe 5 7 s33105 = true := by
  exact safe_cost_exceeded 5 7 s33105 (by decide)

theorem safeNode33106 : safe 5 8 s33106 = true := by
  have hcenter00 : center s33106 0 false = none := by rfl
  have hcenter01 : center s33106 0 true = none := by rfl
  have hcenter10 : center s33106 1 false = some s33105 := by rfl
  have hcenter11 : center s33106 1 true = none := by rfl
  have hcenter20 : center s33106 2 false = none := by rfl
  have hcenter21 : center s33106 2 true = none := by rfl
  have hpaired00 : paired s33106 false false = none := by rfl
  have hpaired01 : paired s33106 false true = none := by rfl
  have hpaired10 : paired s33106 true false = none := by rfl
  have hpaired11 : paired s33106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33105) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33107 : safe 5 8 s33107 = true := by
  have hcenter00 : center s33107 0 false = none := by rfl
  have hcenter01 : center s33107 0 true = none := by rfl
  have hcenter10 : center s33107 1 false = none := by rfl
  have hcenter11 : center s33107 1 true = none := by rfl
  have hcenter20 : center s33107 2 false = none := by rfl
  have hcenter21 : center s33107 2 true = none := by rfl
  have hpaired00 : paired s33107 false false = none := by rfl
  have hpaired01 : paired s33107 false true = none := by rfl
  have hpaired10 : paired s33107 true false = none := by rfl
  have hpaired11 : paired s33107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33108 : safe 5 4 s33108 = true := by
  exact safe_cost_exceeded 5 4 s33108 (by decide)

theorem safeNode33109 : safe 5 2 s33109 = true := by
  have hcenter00 : center s33109 0 false = none := by rfl
  have hcenter01 : center s33109 0 true = none := by rfl
  have hcenter10 : center s33109 1 false = none := by rfl
  have hcenter11 : center s33109 1 true = none := by rfl
  have hcenter20 : center s33109 2 false = none := by rfl
  have hcenter21 : center s33109 2 true = none := by rfl
  have hpaired00 : paired s33109 false false = none := by rfl
  have hpaired01 : paired s33109 false true = none := by rfl
  have hpaired10 : paired s33109 true false = none := by rfl
  have hpaired11 : paired s33109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33110 : safe 5 3 s33110 = true := by
  have hcenter00 : center s33110 0 false = none := by rfl
  have hcenter01 : center s33110 0 true = none := by rfl
  have hcenter10 : center s33110 1 false = none := by rfl
  have hcenter11 : center s33110 1 true = none := by rfl
  have hcenter20 : center s33110 2 false = some s33109 := by rfl
  have hcenter21 : center s33110 2 true = none := by rfl
  have hpaired00 : paired s33110 false false = none := by rfl
  have hpaired01 : paired s33110 false true = none := by rfl
  have hpaired10 : paired s33110 true false = none := by rfl
  have hpaired11 : paired s33110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33109) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33111 : safe 5 3 s33111 = true := by
  exact safe_cost_exceeded 5 3 s33111 (by decide)

theorem safeNode33112 : safe 5 4 s33112 = true := by
  have hcenter00 : center s33112 0 false = some s33110 := by rfl
  have hcenter01 : center s33112 0 true = none := by rfl
  have hcenter10 : center s33112 1 false = none := by rfl
  have hcenter11 : center s33112 1 true = none := by rfl
  have hcenter20 : center s33112 2 false = none := by rfl
  have hcenter21 : center s33112 2 true = some s33111 := by rfl
  have hpaired00 : paired s33112 false false = none := by rfl
  have hpaired01 : paired s33112 false true = none := by rfl
  have hpaired10 : paired s33112 true false = none := by rfl
  have hpaired11 : paired s33112 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33110) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33111) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33113 : safe 5 5 s33113 = true := by
  have hcenter00 : center s33113 0 false = none := by rfl
  have hcenter01 : center s33113 0 true = some s33108 := by rfl
  have hcenter10 : center s33113 1 false = some s33112 := by rfl
  have hcenter11 : center s33113 1 true = none := by rfl
  have hcenter20 : center s33113 2 false = none := by rfl
  have hcenter21 : center s33113 2 true = none := by rfl
  have hpaired00 : paired s33113 false false = none := by rfl
  have hpaired01 : paired s33113 false true = none := by rfl
  have hpaired10 : paired s33113 true false = none := by rfl
  have hpaired11 : paired s33113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33108) (optionAll_some_eq hcenter10 safeNode33112) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33114 : safe 5 6 s33114 = true := by
  have hcenter00 : center s33114 0 false = none := by rfl
  have hcenter01 : center s33114 0 true = none := by rfl
  have hcenter10 : center s33114 1 false = none := by rfl
  have hcenter11 : center s33114 1 true = none := by rfl
  have hcenter20 : center s33114 2 false = some s33113 := by rfl
  have hcenter21 : center s33114 2 true = none := by rfl
  have hpaired00 : paired s33114 false false = none := by rfl
  have hpaired01 : paired s33114 false true = none := by rfl
  have hpaired10 : paired s33114 true false = none := by rfl
  have hpaired11 : paired s33114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33113) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33115 : safe 5 7 s33115 = true := by
  have hcenter00 : center s33115 0 false = none := by rfl
  have hcenter01 : center s33115 0 true = some s33114 := by rfl
  have hcenter10 : center s33115 1 false = none := by rfl
  have hcenter11 : center s33115 1 true = none := by rfl
  have hcenter20 : center s33115 2 false = none := by rfl
  have hcenter21 : center s33115 2 true = none := by rfl
  have hpaired00 : paired s33115 false false = none := by rfl
  have hpaired01 : paired s33115 false true = none := by rfl
  have hpaired10 : paired s33115 true false = none := by rfl
  have hpaired11 : paired s33115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33114) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33116 : safe 5 8 s33116 = true := by
  have hcenter00 : center s33116 0 false = none := by rfl
  have hcenter01 : center s33116 0 true = none := by rfl
  have hcenter10 : center s33116 1 false = none := by rfl
  have hcenter11 : center s33116 1 true = some s33115 := by rfl
  have hcenter20 : center s33116 2 false = none := by rfl
  have hcenter21 : center s33116 2 true = none := by rfl
  have hpaired00 : paired s33116 false false = none := by rfl
  have hpaired01 : paired s33116 false true = none := by rfl
  have hpaired10 : paired s33116 true false = none := by rfl
  have hpaired11 : paired s33116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33115) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33117 : safe 5 9 s33117 = true := by
  have hcenter00 : center s33117 0 false = some s33106 := by rfl
  have hcenter01 : center s33117 0 true = none := by rfl
  have hcenter10 : center s33117 1 false = none := by rfl
  have hcenter11 : center s33117 1 true = none := by rfl
  have hcenter20 : center s33117 2 false = some s33107 := by rfl
  have hcenter21 : center s33117 2 true = some s33116 := by rfl
  have hpaired00 : paired s33117 false false = none := by rfl
  have hpaired01 : paired s33117 false true = none := by rfl
  have hpaired10 : paired s33117 true false = none := by rfl
  have hpaired11 : paired s33117 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33106) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33107) (optionAll_some_eq hcenter21 safeNode33116) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33118 : safe 5 7 s33118 = true := by
  have hcenter00 : center s33118 0 false = none := by rfl
  have hcenter01 : center s33118 0 true = none := by rfl
  have hcenter10 : center s33118 1 false = none := by rfl
  have hcenter11 : center s33118 1 true = none := by rfl
  have hcenter20 : center s33118 2 false = none := by rfl
  have hcenter21 : center s33118 2 true = none := by rfl
  have hpaired00 : paired s33118 false false = none := by rfl
  have hpaired01 : paired s33118 false true = none := by rfl
  have hpaired10 : paired s33118 true false = none := by rfl
  have hpaired11 : paired s33118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33119 : safe 5 6 s33119 = true := by
  exact safe_cost_exceeded 5 6 s33119 (by decide)

theorem safeNode33120 : safe 5 7 s33120 = true := by
  have hcenter00 : center s33120 0 false = none := by rfl
  have hcenter01 : center s33120 0 true = none := by rfl
  have hcenter10 : center s33120 1 false = none := by rfl
  have hcenter11 : center s33120 1 true = some s33119 := by rfl
  have hcenter20 : center s33120 2 false = none := by rfl
  have hcenter21 : center s33120 2 true = none := by rfl
  have hpaired00 : paired s33120 false false = none := by rfl
  have hpaired01 : paired s33120 false true = none := by rfl
  have hpaired10 : paired s33120 true false = none := by rfl
  have hpaired11 : paired s33120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33119) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33121 : safe 5 7 s33121 = true := by
  exact safe_cost_exceeded 5 7 s33121 (by decide)

theorem safeNode33122 : safe 5 8 s33122 = true := by
  have hcenter00 : center s33122 0 false = some s33118 := by rfl
  have hcenter01 : center s33122 0 true = some s33120 := by rfl
  have hcenter10 : center s33122 1 false = none := by rfl
  have hcenter11 : center s33122 1 true = none := by rfl
  have hcenter20 : center s33122 2 false = some s33121 := by rfl
  have hcenter21 : center s33122 2 true = none := by rfl
  have hpaired00 : paired s33122 false false = none := by rfl
  have hpaired01 : paired s33122 false true = none := by rfl
  have hpaired10 : paired s33122 true false = none := by rfl
  have hpaired11 : paired s33122 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33118) (optionAll_some_eq hcenter01 safeNode33120) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33121) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33123 : safe 5 7 s33123 = true := by
  exact safe_cost_exceeded 5 7 s33123 (by decide)

theorem safeNode33124 : safe 5 7 s33124 = true := by
  exact safe_cost_exceeded 5 7 s33124 (by decide)

theorem safeNode33125 : safe 5 9 s33125 = true := by
  have hcenter00 : center s33125 0 false = none := by rfl
  have hcenter01 : center s33125 0 true = none := by rfl
  have hcenter10 : center s33125 1 false = some s33122 := by rfl
  have hcenter11 : center s33125 1 true = none := by rfl
  have hcenter20 : center s33125 2 false = none := by rfl
  have hcenter21 : center s33125 2 true = none := by rfl
  have hpaired00 : paired s33125 false false = some s33123 := by rfl
  have hpaired01 : paired s33125 false true = some s33124 := by rfl
  have hpaired10 : paired s33125 true false = none := by rfl
  have hpaired11 : paired s33125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33122) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode33123) (optionAll_some_eq hpaired01 safeNode33124) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33126 : safe 5 10 s33126 = true := by
  have hcenter00 : center s33126 0 false = none := by rfl
  have hcenter01 : center s33126 0 true = none := by rfl
  have hcenter10 : center s33126 1 false = none := by rfl
  have hcenter11 : center s33126 1 true = some s33117 := by rfl
  have hcenter20 : center s33126 2 false = some s33125 := by rfl
  have hcenter21 : center s33126 2 true = none := by rfl
  have hpaired00 : paired s33126 false false = none := by rfl
  have hpaired01 : paired s33126 false true = none := by rfl
  have hpaired10 : paired s33126 true false = none := by rfl
  have hpaired11 : paired s33126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33117) (optionAll_some_eq hcenter20 safeNode33125) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33127 : safe 5 6 s33127 = true := by
  exact safe_cost_exceeded 5 6 s33127 (by decide)

theorem safeNode33128 : safe 5 7 s33128 = true := by
  have hcenter00 : center s33128 0 false = none := by rfl
  have hcenter01 : center s33128 0 true = none := by rfl
  have hcenter10 : center s33128 1 false = none := by rfl
  have hcenter11 : center s33128 1 true = some s33127 := by rfl
  have hcenter20 : center s33128 2 false = none := by rfl
  have hcenter21 : center s33128 2 true = none := by rfl
  have hpaired00 : paired s33128 false false = none := by rfl
  have hpaired01 : paired s33128 false true = none := by rfl
  have hpaired10 : paired s33128 true false = none := by rfl
  have hpaired11 : paired s33128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33127) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33129 : safe 5 4 s33129 = true := by
  exact safe_cost_exceeded 5 4 s33129 (by decide)

theorem safeNode33130 : safe 5 4 s33130 = true := by
  exact safe_cost_exceeded 5 4 s33130 (by decide)

theorem safeNode33131 : safe 5 6 s33131 = true := by
  have hcenter00 : center s33131 0 false = none := by rfl
  have hcenter01 : center s33131 0 true = none := by rfl
  have hcenter10 : center s33131 1 false = none := by rfl
  have hcenter11 : center s33131 1 true = none := by rfl
  have hcenter20 : center s33131 2 false = none := by rfl
  have hcenter21 : center s33131 2 true = none := by rfl
  have hpaired00 : paired s33131 false false = some s33129 := by rfl
  have hpaired01 : paired s33131 false true = some s33130 := by rfl
  have hpaired10 : paired s33131 true false = none := by rfl
  have hpaired11 : paired s33131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode33129) (optionAll_some_eq hpaired01 safeNode33130) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33132 : safe 5 7 s33132 = true := by
  have hcenter00 : center s33132 0 false = none := by rfl
  have hcenter01 : center s33132 0 true = none := by rfl
  have hcenter10 : center s33132 1 false = none := by rfl
  have hcenter11 : center s33132 1 true = some s33131 := by rfl
  have hcenter20 : center s33132 2 false = none := by rfl
  have hcenter21 : center s33132 2 true = none := by rfl
  have hpaired00 : paired s33132 false false = none := by rfl
  have hpaired01 : paired s33132 false true = none := by rfl
  have hpaired10 : paired s33132 true false = none := by rfl
  have hpaired11 : paired s33132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33131) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33133 : safe 5 8 s33133 = true := by
  have hcenter00 : center s33133 0 false = none := by rfl
  have hcenter01 : center s33133 0 true = some s33128 := by rfl
  have hcenter10 : center s33133 1 false = none := by rfl
  have hcenter11 : center s33133 1 true = none := by rfl
  have hcenter20 : center s33133 2 false = none := by rfl
  have hcenter21 : center s33133 2 true = some s33132 := by rfl
  have hpaired00 : paired s33133 false false = none := by rfl
  have hpaired01 : paired s33133 false true = none := by rfl
  have hpaired10 : paired s33133 true false = none := by rfl
  have hpaired11 : paired s33133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33128) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33132) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33134 : safe 5 7 s33134 = true := by
  have hcenter00 : center s33134 0 false = none := by rfl
  have hcenter01 : center s33134 0 true = none := by rfl
  have hcenter10 : center s33134 1 false = none := by rfl
  have hcenter11 : center s33134 1 true = none := by rfl
  have hcenter20 : center s33134 2 false = none := by rfl
  have hcenter21 : center s33134 2 true = none := by rfl
  have hpaired00 : paired s33134 false false = none := by rfl
  have hpaired01 : paired s33134 false true = none := by rfl
  have hpaired10 : paired s33134 true false = none := by rfl
  have hpaired11 : paired s33134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33135 : safe 5 3 s33135 = true := by
  exact safe_cost_exceeded 5 3 s33135 (by decide)

theorem safeNode33136 : safe 5 4 s33136 = true := by
  have hcenter00 : center s33136 0 false = none := by rfl
  have hcenter01 : center s33136 0 true = none := by rfl
  have hcenter10 : center s33136 1 false = some s33135 := by rfl
  have hcenter11 : center s33136 1 true = none := by rfl
  have hcenter20 : center s33136 2 false = none := by rfl
  have hcenter21 : center s33136 2 true = none := by rfl
  have hpaired00 : paired s33136 false false = none := by rfl
  have hpaired01 : paired s33136 false true = none := by rfl
  have hpaired10 : paired s33136 true false = none := by rfl
  have hpaired11 : paired s33136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33135) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33137 : safe 5 3 s33137 = true := by
  exact safe_cost_exceeded 5 3 s33137 (by decide)

theorem safeNode33138 : safe 5 4 s33138 = true := by
  have hcenter00 : center s33138 0 false = some s33137 := by rfl
  have hcenter01 : center s33138 0 true = none := by rfl
  have hcenter10 : center s33138 1 false = none := by rfl
  have hcenter11 : center s33138 1 true = none := by rfl
  have hcenter20 : center s33138 2 false = none := by rfl
  have hcenter21 : center s33138 2 true = none := by rfl
  have hpaired00 : paired s33138 false false = none := by rfl
  have hpaired01 : paired s33138 false true = none := by rfl
  have hpaired10 : paired s33138 true false = none := by rfl
  have hpaired11 : paired s33138 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33137) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33139 : safe 5 6 s33139 = true := by
  have hcenter00 : center s33139 0 false = none := by rfl
  have hcenter01 : center s33139 0 true = none := by rfl
  have hcenter10 : center s33139 1 false = none := by rfl
  have hcenter11 : center s33139 1 true = none := by rfl
  have hcenter20 : center s33139 2 false = none := by rfl
  have hcenter21 : center s33139 2 true = none := by rfl
  have hpaired00 : paired s33139 false false = none := by rfl
  have hpaired01 : paired s33139 false true = none := by rfl
  have hpaired10 : paired s33139 true false = some s33136 := by rfl
  have hpaired11 : paired s33139 true true = some s33138 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33136) (optionAll_some_eq hpaired11 safeNode33138)

theorem safeNode33140 : safe 5 7 s33140 = true := by
  have hcenter00 : center s33140 0 false = none := by rfl
  have hcenter01 : center s33140 0 true = none := by rfl
  have hcenter10 : center s33140 1 false = none := by rfl
  have hcenter11 : center s33140 1 true = none := by rfl
  have hcenter20 : center s33140 2 false = some s33139 := by rfl
  have hcenter21 : center s33140 2 true = none := by rfl
  have hpaired00 : paired s33140 false false = none := by rfl
  have hpaired01 : paired s33140 false true = none := by rfl
  have hpaired10 : paired s33140 true false = none := by rfl
  have hpaired11 : paired s33140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33139) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33141 : safe 5 8 s33141 = true := by
  have hcenter00 : center s33141 0 false = none := by rfl
  have hcenter01 : center s33141 0 true = some s33134 := by rfl
  have hcenter10 : center s33141 1 false = some s33140 := by rfl
  have hcenter11 : center s33141 1 true = none := by rfl
  have hcenter20 : center s33141 2 false = none := by rfl
  have hcenter21 : center s33141 2 true = none := by rfl
  have hpaired00 : paired s33141 false false = none := by rfl
  have hpaired01 : paired s33141 false true = none := by rfl
  have hpaired10 : paired s33141 true false = none := by rfl
  have hpaired11 : paired s33141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33134) (optionAll_some_eq hcenter10 safeNode33140) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33142 : safe 5 9 s33142 = true := by
  have hcenter00 : center s33142 0 false = none := by rfl
  have hcenter01 : center s33142 0 true = none := by rfl
  have hcenter10 : center s33142 1 false = none := by rfl
  have hcenter11 : center s33142 1 true = some s33133 := by rfl
  have hcenter20 : center s33142 2 false = some s33141 := by rfl
  have hcenter21 : center s33142 2 true = none := by rfl
  have hpaired00 : paired s33142 false false = none := by rfl
  have hpaired01 : paired s33142 false true = none := by rfl
  have hpaired10 : paired s33142 true false = none := by rfl
  have hpaired11 : paired s33142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33133) (optionAll_some_eq hcenter20 safeNode33141) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33143 : safe 5 6 s33143 = true := by
  exact safe_cost_exceeded 5 6 s33143 (by decide)

theorem safeNode33144 : safe 5 6 s33144 = true := by
  have hcenter00 : center s33144 0 false = none := by rfl
  have hcenter01 : center s33144 0 true = none := by rfl
  have hcenter10 : center s33144 1 false = none := by rfl
  have hcenter11 : center s33144 1 true = none := by rfl
  have hcenter20 : center s33144 2 false = none := by rfl
  have hcenter21 : center s33144 2 true = none := by rfl
  have hpaired00 : paired s33144 false false = none := by rfl
  have hpaired01 : paired s33144 false true = none := by rfl
  have hpaired10 : paired s33144 true false = none := by rfl
  have hpaired11 : paired s33144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33145 : safe 5 7 s33145 = true := by
  have hcenter00 : center s33145 0 false = none := by rfl
  have hcenter01 : center s33145 0 true = none := by rfl
  have hcenter10 : center s33145 1 false = some s33143 := by rfl
  have hcenter11 : center s33145 1 true = none := by rfl
  have hcenter20 : center s33145 2 false = some s33144 := by rfl
  have hcenter21 : center s33145 2 true = none := by rfl
  have hpaired00 : paired s33145 false false = none := by rfl
  have hpaired01 : paired s33145 false true = none := by rfl
  have hpaired10 : paired s33145 true false = none := by rfl
  have hpaired11 : paired s33145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33143) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33144) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33146 : safe 5 6 s33146 = true := by
  exact safe_cost_exceeded 5 6 s33146 (by decide)

theorem safeNode33147 : safe 5 7 s33147 = true := by
  have hcenter00 : center s33147 0 false = none := by rfl
  have hcenter01 : center s33147 0 true = none := by rfl
  have hcenter10 : center s33147 1 false = none := by rfl
  have hcenter11 : center s33147 1 true = some s33146 := by rfl
  have hcenter20 : center s33147 2 false = none := by rfl
  have hcenter21 : center s33147 2 true = none := by rfl
  have hpaired00 : paired s33147 false false = none := by rfl
  have hpaired01 : paired s33147 false true = none := by rfl
  have hpaired10 : paired s33147 true false = none := by rfl
  have hpaired11 : paired s33147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33146) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33148 : safe 5 8 s33148 = true := by
  have hcenter00 : center s33148 0 false = some s33145 := by rfl
  have hcenter01 : center s33148 0 true = some s33147 := by rfl
  have hcenter10 : center s33148 1 false = none := by rfl
  have hcenter11 : center s33148 1 true = none := by rfl
  have hcenter20 : center s33148 2 false = none := by rfl
  have hcenter21 : center s33148 2 true = none := by rfl
  have hpaired00 : paired s33148 false false = none := by rfl
  have hpaired01 : paired s33148 false true = none := by rfl
  have hpaired10 : paired s33148 true false = none := by rfl
  have hpaired11 : paired s33148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33145) (optionAll_some_eq hcenter01 safeNode33147) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33149 : safe 5 6 s33149 = true := by
  exact safe_cost_exceeded 5 6 s33149 (by decide)

theorem safeNode33150 : safe 5 7 s33150 = true := by
  have hcenter00 : center s33150 0 false = none := by rfl
  have hcenter01 : center s33150 0 true = some s33149 := by rfl
  have hcenter10 : center s33150 1 false = none := by rfl
  have hcenter11 : center s33150 1 true = none := by rfl
  have hcenter20 : center s33150 2 false = none := by rfl
  have hcenter21 : center s33150 2 true = none := by rfl
  have hpaired00 : paired s33150 false false = none := by rfl
  have hpaired01 : paired s33150 false true = none := by rfl
  have hpaired10 : paired s33150 true false = none := by rfl
  have hpaired11 : paired s33150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33149) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33151 : safe 5 6 s33151 = true := by
  exact safe_cost_exceeded 5 6 s33151 (by decide)

theorem safeNode33152 : safe 5 7 s33152 = true := by
  have hcenter00 : center s33152 0 false = none := by rfl
  have hcenter01 : center s33152 0 true = none := by rfl
  have hcenter10 : center s33152 1 false = none := by rfl
  have hcenter11 : center s33152 1 true = some s33151 := by rfl
  have hcenter20 : center s33152 2 false = none := by rfl
  have hcenter21 : center s33152 2 true = none := by rfl
  have hpaired00 : paired s33152 false false = none := by rfl
  have hpaired01 : paired s33152 false true = none := by rfl
  have hpaired10 : paired s33152 true false = none := by rfl
  have hpaired11 : paired s33152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33151) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33153 : safe 5 9 s33153 = true := by
  have hcenter00 : center s33153 0 false = none := by rfl
  have hcenter01 : center s33153 0 true = none := by rfl
  have hcenter10 : center s33153 1 false = some s33148 := by rfl
  have hcenter11 : center s33153 1 true = none := by rfl
  have hcenter20 : center s33153 2 false = none := by rfl
  have hcenter21 : center s33153 2 true = none := by rfl
  have hpaired00 : paired s33153 false false = some s33150 := by rfl
  have hpaired01 : paired s33153 false true = some s33152 := by rfl
  have hpaired10 : paired s33153 true false = none := by rfl
  have hpaired11 : paired s33153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33148) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode33150) (optionAll_some_eq hpaired01 safeNode33152) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33154 : safe 5 2 s33154 = true := by
  exact safe_cost_exceeded 5 2 s33154 (by decide)

theorem safeNode33155 : safe 5 3 s33155 = true := by
  have hcenter00 : center s33155 0 false = none := by rfl
  have hcenter01 : center s33155 0 true = none := by rfl
  have hcenter10 : center s33155 1 false = some s33154 := by rfl
  have hcenter11 : center s33155 1 true = none := by rfl
  have hcenter20 : center s33155 2 false = none := by rfl
  have hcenter21 : center s33155 2 true = none := by rfl
  have hpaired00 : paired s33155 false false = none := by rfl
  have hpaired01 : paired s33155 false true = none := by rfl
  have hpaired10 : paired s33155 true false = none := by rfl
  have hpaired11 : paired s33155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33154) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33156 : safe 5 4 s33156 = true := by
  have hcenter00 : center s33156 0 false = none := by rfl
  have hcenter01 : center s33156 0 true = some s33155 := by rfl
  have hcenter10 : center s33156 1 false = none := by rfl
  have hcenter11 : center s33156 1 true = none := by rfl
  have hcenter20 : center s33156 2 false = none := by rfl
  have hcenter21 : center s33156 2 true = none := by rfl
  have hpaired00 : paired s33156 false false = none := by rfl
  have hpaired01 : paired s33156 false true = none := by rfl
  have hpaired10 : paired s33156 true false = none := by rfl
  have hpaired11 : paired s33156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33155) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33157 : safe 5 5 s33157 = true := by
  have hcenter00 : center s33157 0 false = none := by rfl
  have hcenter01 : center s33157 0 true = none := by rfl
  have hcenter10 : center s33157 1 false = none := by rfl
  have hcenter11 : center s33157 1 true = some s33156 := by rfl
  have hcenter20 : center s33157 2 false = none := by rfl
  have hcenter21 : center s33157 2 true = none := by rfl
  have hpaired00 : paired s33157 false false = none := by rfl
  have hpaired01 : paired s33157 false true = none := by rfl
  have hpaired10 : paired s33157 true false = none := by rfl
  have hpaired11 : paired s33157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33156) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33158 : safe 5 4 s33158 = true := by
  exact safe_cost_exceeded 5 4 s33158 (by decide)

theorem safeNode33159 : safe 5 4 s33159 = true := by
  exact safe_cost_exceeded 5 4 s33159 (by decide)

theorem safeNode33160 : safe 5 6 s33160 = true := by
  have hcenter00 : center s33160 0 false = none := by rfl
  have hcenter01 : center s33160 0 true = none := by rfl
  have hcenter10 : center s33160 1 false = none := by rfl
  have hcenter11 : center s33160 1 true = none := by rfl
  have hcenter20 : center s33160 2 false = none := by rfl
  have hcenter21 : center s33160 2 true = some s33157 := by rfl
  have hpaired00 : paired s33160 false false = none := by rfl
  have hpaired01 : paired s33160 false true = none := by rfl
  have hpaired10 : paired s33160 true false = some s33158 := by rfl
  have hpaired11 : paired s33160 true true = some s33159 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33157) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33158) (optionAll_some_eq hpaired11 safeNode33159)

theorem safeNode33161 : safe 5 7 s33161 = true := by
  have hcenter00 : center s33161 0 false = none := by rfl
  have hcenter01 : center s33161 0 true = some s33160 := by rfl
  have hcenter10 : center s33161 1 false = none := by rfl
  have hcenter11 : center s33161 1 true = none := by rfl
  have hcenter20 : center s33161 2 false = none := by rfl
  have hcenter21 : center s33161 2 true = none := by rfl
  have hpaired00 : paired s33161 false false = none := by rfl
  have hpaired01 : paired s33161 false true = none := by rfl
  have hpaired10 : paired s33161 true false = none := by rfl
  have hpaired11 : paired s33161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33160) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33162 : safe 5 6 s33162 = true := by
  have hcenter00 : center s33162 0 false = none := by rfl
  have hcenter01 : center s33162 0 true = none := by rfl
  have hcenter10 : center s33162 1 false = none := by rfl
  have hcenter11 : center s33162 1 true = none := by rfl
  have hcenter20 : center s33162 2 false = none := by rfl
  have hcenter21 : center s33162 2 true = none := by rfl
  have hpaired00 : paired s33162 false false = none := by rfl
  have hpaired01 : paired s33162 false true = none := by rfl
  have hpaired10 : paired s33162 true false = none := by rfl
  have hpaired11 : paired s33162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33163 : safe 5 7 s33163 = true := by
  have hcenter00 : center s33163 0 false = none := by rfl
  have hcenter01 : center s33163 0 true = none := by rfl
  have hcenter10 : center s33163 1 false = none := by rfl
  have hcenter11 : center s33163 1 true = none := by rfl
  have hcenter20 : center s33163 2 false = none := by rfl
  have hcenter21 : center s33163 2 true = some s33162 := by rfl
  have hpaired00 : paired s33163 false false = none := by rfl
  have hpaired01 : paired s33163 false true = none := by rfl
  have hpaired10 : paired s33163 true false = none := by rfl
  have hpaired11 : paired s33163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33162) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33164 : safe 5 6 s33164 = true := by
  exact safe_cost_exceeded 5 6 s33164 (by decide)

theorem safeNode33165 : safe 5 5 s33165 = true := by
  have hcenter00 : center s33165 0 false = none := by rfl
  have hcenter01 : center s33165 0 true = none := by rfl
  have hcenter10 : center s33165 1 false = none := by rfl
  have hcenter11 : center s33165 1 true = none := by rfl
  have hcenter20 : center s33165 2 false = none := by rfl
  have hcenter21 : center s33165 2 true = none := by rfl
  have hpaired00 : paired s33165 false false = none := by rfl
  have hpaired01 : paired s33165 false true = none := by rfl
  have hpaired10 : paired s33165 true false = none := by rfl
  have hpaired11 : paired s33165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33166 : safe 5 6 s33166 = true := by
  have hcenter00 : center s33166 0 false = none := by rfl
  have hcenter01 : center s33166 0 true = some s33165 := by rfl
  have hcenter10 : center s33166 1 false = none := by rfl
  have hcenter11 : center s33166 1 true = none := by rfl
  have hcenter20 : center s33166 2 false = none := by rfl
  have hcenter21 : center s33166 2 true = none := by rfl
  have hpaired00 : paired s33166 false false = none := by rfl
  have hpaired01 : paired s33166 false true = none := by rfl
  have hpaired10 : paired s33166 true false = none := by rfl
  have hpaired11 : paired s33166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33165) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33167 : safe 5 7 s33167 = true := by
  have hcenter00 : center s33167 0 false = some s33164 := by rfl
  have hcenter01 : center s33167 0 true = none := by rfl
  have hcenter10 : center s33167 1 false = some s33166 := by rfl
  have hcenter11 : center s33167 1 true = none := by rfl
  have hcenter20 : center s33167 2 false = none := by rfl
  have hcenter21 : center s33167 2 true = none := by rfl
  have hpaired00 : paired s33167 false false = none := by rfl
  have hpaired01 : paired s33167 false true = none := by rfl
  have hpaired10 : paired s33167 true false = none := by rfl
  have hpaired11 : paired s33167 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33164) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33166) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33168 : safe 5 8 s33168 = true := by
  have hcenter00 : center s33168 0 false = none := by rfl
  have hcenter01 : center s33168 0 true = none := by rfl
  have hcenter10 : center s33168 1 false = some s33161 := by rfl
  have hcenter11 : center s33168 1 true = some s33163 := by rfl
  have hcenter20 : center s33168 2 false = some s33167 := by rfl
  have hcenter21 : center s33168 2 true = none := by rfl
  have hpaired00 : paired s33168 false false = none := by rfl
  have hpaired01 : paired s33168 false true = none := by rfl
  have hpaired10 : paired s33168 true false = none := by rfl
  have hpaired11 : paired s33168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33161) (optionAll_some_eq hcenter11 safeNode33163) (optionAll_some_eq hcenter20 safeNode33167) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33169 : safe 5 6 s33169 = true := by
  exact safe_cost_exceeded 5 6 s33169 (by decide)

theorem safeNode33170 : safe 5 7 s33170 = true := by
  have hcenter00 : center s33170 0 false = none := by rfl
  have hcenter01 : center s33170 0 true = none := by rfl
  have hcenter10 : center s33170 1 false = some s33169 := by rfl
  have hcenter11 : center s33170 1 true = none := by rfl
  have hcenter20 : center s33170 2 false = none := by rfl
  have hcenter21 : center s33170 2 true = none := by rfl
  have hpaired00 : paired s33170 false false = none := by rfl
  have hpaired01 : paired s33170 false true = none := by rfl
  have hpaired10 : paired s33170 true false = none := by rfl
  have hpaired11 : paired s33170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33169) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33171 : safe 5 6 s33171 = true := by
  exact safe_cost_exceeded 5 6 s33171 (by decide)

theorem safeNode33172 : safe 5 7 s33172 = true := by
  have hcenter00 : center s33172 0 false = some s33171 := by rfl
  have hcenter01 : center s33172 0 true = none := by rfl
  have hcenter10 : center s33172 1 false = none := by rfl
  have hcenter11 : center s33172 1 true = none := by rfl
  have hcenter20 : center s33172 2 false = none := by rfl
  have hcenter21 : center s33172 2 true = none := by rfl
  have hpaired00 : paired s33172 false false = none := by rfl
  have hpaired01 : paired s33172 false true = none := by rfl
  have hpaired10 : paired s33172 true false = none := by rfl
  have hpaired11 : paired s33172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33171) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33173 : safe 5 9 s33173 = true := by
  have hcenter00 : center s33173 0 false = none := by rfl
  have hcenter01 : center s33173 0 true = some s33168 := by rfl
  have hcenter10 : center s33173 1 false = none := by rfl
  have hcenter11 : center s33173 1 true = none := by rfl
  have hcenter20 : center s33173 2 false = none := by rfl
  have hcenter21 : center s33173 2 true = none := by rfl
  have hpaired00 : paired s33173 false false = some s33170 := by rfl
  have hpaired01 : paired s33173 false true = some s33172 := by rfl
  have hpaired10 : paired s33173 true false = none := by rfl
  have hpaired11 : paired s33173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33168) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode33170) (optionAll_some_eq hpaired01 safeNode33172) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33174 : safe 5 10 s33174 = true := by
  have hcenter00 : center s33174 0 false = some s33142 := by rfl
  have hcenter01 : center s33174 0 true = none := by rfl
  have hcenter10 : center s33174 1 false = none := by rfl
  have hcenter11 : center s33174 1 true = none := by rfl
  have hcenter20 : center s33174 2 false = some s33153 := by rfl
  have hcenter21 : center s33174 2 true = some s33173 := by rfl
  have hpaired00 : paired s33174 false false = none := by rfl
  have hpaired01 : paired s33174 false true = none := by rfl
  have hpaired10 : paired s33174 true false = none := by rfl
  have hpaired11 : paired s33174 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33142) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33153) (optionAll_some_eq hcenter21 safeNode33173) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33175 : safe 5 6 s33175 = true := by
  exact safe_cost_exceeded 5 6 s33175 (by decide)

theorem safeNode33176 : safe 5 7 s33176 = true := by
  have hcenter00 : center s33176 0 false = none := by rfl
  have hcenter01 : center s33176 0 true = some s33175 := by rfl
  have hcenter10 : center s33176 1 false = none := by rfl
  have hcenter11 : center s33176 1 true = none := by rfl
  have hcenter20 : center s33176 2 false = none := by rfl
  have hcenter21 : center s33176 2 true = none := by rfl
  have hpaired00 : paired s33176 false false = none := by rfl
  have hpaired01 : paired s33176 false true = none := by rfl
  have hpaired10 : paired s33176 true false = none := by rfl
  have hpaired11 : paired s33176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33175) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33177 : safe 5 8 s33177 = true := by
  have hcenter00 : center s33177 0 false = none := by rfl
  have hcenter01 : center s33177 0 true = none := by rfl
  have hcenter10 : center s33177 1 false = some s33176 := by rfl
  have hcenter11 : center s33177 1 true = none := by rfl
  have hcenter20 : center s33177 2 false = none := by rfl
  have hcenter21 : center s33177 2 true = none := by rfl
  have hpaired00 : paired s33177 false false = none := by rfl
  have hpaired01 : paired s33177 false true = none := by rfl
  have hpaired10 : paired s33177 true false = none := by rfl
  have hpaired11 : paired s33177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33176) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33178 : safe 5 6 s33178 = true := by
  exact safe_cost_exceeded 5 6 s33178 (by decide)

theorem safeNode33179 : safe 5 5 s33179 = true := by
  exact safe_cost_exceeded 5 5 s33179 (by decide)

theorem safeNode33180 : safe 5 6 s33180 = true := by
  have hcenter00 : center s33180 0 false = none := by rfl
  have hcenter01 : center s33180 0 true = some s33179 := by rfl
  have hcenter10 : center s33180 1 false = none := by rfl
  have hcenter11 : center s33180 1 true = none := by rfl
  have hcenter20 : center s33180 2 false = none := by rfl
  have hcenter21 : center s33180 2 true = none := by rfl
  have hpaired00 : paired s33180 false false = none := by rfl
  have hpaired01 : paired s33180 false true = none := by rfl
  have hpaired10 : paired s33180 true false = none := by rfl
  have hpaired11 : paired s33180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33179) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33181 : safe 5 7 s33181 = true := by
  have hcenter00 : center s33181 0 false = none := by rfl
  have hcenter01 : center s33181 0 true = none := by rfl
  have hcenter10 : center s33181 1 false = some s33178 := by rfl
  have hcenter11 : center s33181 1 true = none := by rfl
  have hcenter20 : center s33181 2 false = none := by rfl
  have hcenter21 : center s33181 2 true = some s33180 := by rfl
  have hpaired00 : paired s33181 false false = none := by rfl
  have hpaired01 : paired s33181 false true = none := by rfl
  have hpaired10 : paired s33181 true false = none := by rfl
  have hpaired11 : paired s33181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33178) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33180) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33182 : safe 5 7 s33182 = true := by
  exact safe_cost_exceeded 5 7 s33182 (by decide)

theorem safeNode33183 : safe 5 8 s33183 = true := by
  have hcenter00 : center s33183 0 false = some s33181 := by rfl
  have hcenter01 : center s33183 0 true = none := by rfl
  have hcenter10 : center s33183 1 false = none := by rfl
  have hcenter11 : center s33183 1 true = none := by rfl
  have hcenter20 : center s33183 2 false = some s33182 := by rfl
  have hcenter21 : center s33183 2 true = none := by rfl
  have hpaired00 : paired s33183 false false = none := by rfl
  have hpaired01 : paired s33183 false true = none := by rfl
  have hpaired10 : paired s33183 true false = none := by rfl
  have hpaired11 : paired s33183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33181) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33182) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33184 : safe 5 9 s33184 = true := by
  have hcenter00 : center s33184 0 false = none := by rfl
  have hcenter01 : center s33184 0 true = some s33177 := by rfl
  have hcenter10 : center s33184 1 false = none := by rfl
  have hcenter11 : center s33184 1 true = some s33183 := by rfl
  have hcenter20 : center s33184 2 false = none := by rfl
  have hcenter21 : center s33184 2 true = none := by rfl
  have hpaired00 : paired s33184 false false = none := by rfl
  have hpaired01 : paired s33184 false true = none := by rfl
  have hpaired10 : paired s33184 true false = none := by rfl
  have hpaired11 : paired s33184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33177) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33183) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33185 : safe 5 6 s33185 = true := by
  exact safe_cost_exceeded 5 6 s33185 (by decide)

theorem safeNode33186 : safe 5 5 s33186 = true := by
  exact safe_cost_exceeded 5 5 s33186 (by decide)

theorem safeNode33187 : safe 5 6 s33187 = true := by
  have hcenter00 : center s33187 0 false = none := by rfl
  have hcenter01 : center s33187 0 true = none := by rfl
  have hcenter10 : center s33187 1 false = none := by rfl
  have hcenter11 : center s33187 1 true = some s33186 := by rfl
  have hcenter20 : center s33187 2 false = none := by rfl
  have hcenter21 : center s33187 2 true = none := by rfl
  have hpaired00 : paired s33187 false false = none := by rfl
  have hpaired01 : paired s33187 false true = none := by rfl
  have hpaired10 : paired s33187 true false = none := by rfl
  have hpaired11 : paired s33187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33186) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33188 : safe 5 7 s33188 = true := by
  have hcenter00 : center s33188 0 false = some s33185 := by rfl
  have hcenter01 : center s33188 0 true = none := by rfl
  have hcenter10 : center s33188 1 false = none := by rfl
  have hcenter11 : center s33188 1 true = none := by rfl
  have hcenter20 : center s33188 2 false = none := by rfl
  have hcenter21 : center s33188 2 true = some s33187 := by rfl
  have hpaired00 : paired s33188 false false = none := by rfl
  have hpaired01 : paired s33188 false true = none := by rfl
  have hpaired10 : paired s33188 true false = none := by rfl
  have hpaired11 : paired s33188 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33185) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33187) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33189 : safe 5 7 s33189 = true := by
  exact safe_cost_exceeded 5 7 s33189 (by decide)

theorem safeNode33190 : safe 5 8 s33190 = true := by
  have hcenter00 : center s33190 0 false = none := by rfl
  have hcenter01 : center s33190 0 true = none := by rfl
  have hcenter10 : center s33190 1 false = some s33188 := by rfl
  have hcenter11 : center s33190 1 true = none := by rfl
  have hcenter20 : center s33190 2 false = some s33189 := by rfl
  have hcenter21 : center s33190 2 true = none := by rfl
  have hpaired00 : paired s33190 false false = none := by rfl
  have hpaired01 : paired s33190 false true = none := by rfl
  have hpaired10 : paired s33190 true false = none := by rfl
  have hpaired11 : paired s33190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33188) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33189) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33191 : safe 5 6 s33191 = true := by
  exact safe_cost_exceeded 5 6 s33191 (by decide)

theorem safeNode33192 : safe 5 7 s33192 = true := by
  have hcenter00 : center s33192 0 false = none := by rfl
  have hcenter01 : center s33192 0 true = none := by rfl
  have hcenter10 : center s33192 1 false = none := by rfl
  have hcenter11 : center s33192 1 true = some s33191 := by rfl
  have hcenter20 : center s33192 2 false = none := by rfl
  have hcenter21 : center s33192 2 true = none := by rfl
  have hpaired00 : paired s33192 false false = none := by rfl
  have hpaired01 : paired s33192 false true = none := by rfl
  have hpaired10 : paired s33192 true false = none := by rfl
  have hpaired11 : paired s33192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33191) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33193 : safe 5 8 s33193 = true := by
  have hcenter00 : center s33193 0 false = some s33192 := by rfl
  have hcenter01 : center s33193 0 true = none := by rfl
  have hcenter10 : center s33193 1 false = none := by rfl
  have hcenter11 : center s33193 1 true = none := by rfl
  have hcenter20 : center s33193 2 false = none := by rfl
  have hcenter21 : center s33193 2 true = none := by rfl
  have hpaired00 : paired s33193 false false = none := by rfl
  have hpaired01 : paired s33193 false true = none := by rfl
  have hpaired10 : paired s33193 true false = none := by rfl
  have hpaired11 : paired s33193 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33192) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33194 : safe 5 9 s33194 = true := by
  have hcenter00 : center s33194 0 false = none := by rfl
  have hcenter01 : center s33194 0 true = some s33190 := by rfl
  have hcenter10 : center s33194 1 false = none := by rfl
  have hcenter11 : center s33194 1 true = some s33193 := by rfl
  have hcenter20 : center s33194 2 false = none := by rfl
  have hcenter21 : center s33194 2 true = none := by rfl
  have hpaired00 : paired s33194 false false = none := by rfl
  have hpaired01 : paired s33194 false true = none := by rfl
  have hpaired10 : paired s33194 true false = none := by rfl
  have hpaired11 : paired s33194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33190) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33193) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33195 : safe 5 11 s33195 = true := by
  have hcenter00 : center s33195 0 false = some s33126 := by rfl
  have hcenter01 : center s33195 0 true = none := by rfl
  have hcenter10 : center s33195 1 false = none := by rfl
  have hcenter11 : center s33195 1 true = some s33174 := by rfl
  have hcenter20 : center s33195 2 false = none := by rfl
  have hcenter21 : center s33195 2 true = none := by rfl
  have hpaired00 : paired s33195 false false = some s33184 := by rfl
  have hpaired01 : paired s33195 false true = some s33194 := by rfl
  have hpaired10 : paired s33195 true false = none := by rfl
  have hpaired11 : paired s33195 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33126) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33174) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode33184) (optionAll_some_eq hpaired01 safeNode33194) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33196 : safe 5 6 s33196 = true := by
  exact safe_cost_exceeded 5 6 s33196 (by decide)

theorem safeNode33197 : safe 5 7 s33197 = true := by
  have hcenter00 : center s33197 0 false = none := by rfl
  have hcenter01 : center s33197 0 true = some s33196 := by rfl
  have hcenter10 : center s33197 1 false = none := by rfl
  have hcenter11 : center s33197 1 true = none := by rfl
  have hcenter20 : center s33197 2 false = none := by rfl
  have hcenter21 : center s33197 2 true = none := by rfl
  have hpaired00 : paired s33197 false false = none := by rfl
  have hpaired01 : paired s33197 false true = none := by rfl
  have hpaired10 : paired s33197 true false = none := by rfl
  have hpaired11 : paired s33197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33196) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33198 : safe 5 6 s33198 = true := by
  have hcenter00 : center s33198 0 false = none := by rfl
  have hcenter01 : center s33198 0 true = none := by rfl
  have hcenter10 : center s33198 1 false = none := by rfl
  have hcenter11 : center s33198 1 true = none := by rfl
  have hcenter20 : center s33198 2 false = none := by rfl
  have hcenter21 : center s33198 2 true = none := by rfl
  have hpaired00 : paired s33198 false false = none := by rfl
  have hpaired01 : paired s33198 false true = none := by rfl
  have hpaired10 : paired s33198 true false = none := by rfl
  have hpaired11 : paired s33198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33199 : safe 5 7 s33199 = true := by
  have hcenter00 : center s33199 0 false = none := by rfl
  have hcenter01 : center s33199 0 true = none := by rfl
  have hcenter10 : center s33199 1 false = none := by rfl
  have hcenter11 : center s33199 1 true = some s33198 := by rfl
  have hcenter20 : center s33199 2 false = none := by rfl
  have hcenter21 : center s33199 2 true = none := by rfl
  have hpaired00 : paired s33199 false false = none := by rfl
  have hpaired01 : paired s33199 false true = none := by rfl
  have hpaired10 : paired s33199 true false = none := by rfl
  have hpaired11 : paired s33199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33198) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33200 : safe 5 8 s33200 = true := by
  have hcenter00 : center s33200 0 false = none := by rfl
  have hcenter01 : center s33200 0 true = none := by rfl
  have hcenter10 : center s33200 1 false = none := by rfl
  have hcenter11 : center s33200 1 true = none := by rfl
  have hcenter20 : center s33200 2 false = some s33197 := by rfl
  have hcenter21 : center s33200 2 true = some s33199 := by rfl
  have hpaired00 : paired s33200 false false = none := by rfl
  have hpaired01 : paired s33200 false true = none := by rfl
  have hpaired10 : paired s33200 true false = none := by rfl
  have hpaired11 : paired s33200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33197) (optionAll_some_eq hcenter21 safeNode33199) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33201 : safe 5 6 s33201 = true := by
  exact safe_cost_exceeded 5 6 s33201 (by decide)

theorem safeNode33202 : safe 5 7 s33202 = true := by
  have hcenter00 : center s33202 0 false = none := by rfl
  have hcenter01 : center s33202 0 true = some s33201 := by rfl
  have hcenter10 : center s33202 1 false = none := by rfl
  have hcenter11 : center s33202 1 true = none := by rfl
  have hcenter20 : center s33202 2 false = none := by rfl
  have hcenter21 : center s33202 2 true = none := by rfl
  have hpaired00 : paired s33202 false false = none := by rfl
  have hpaired01 : paired s33202 false true = none := by rfl
  have hpaired10 : paired s33202 true false = none := by rfl
  have hpaired11 : paired s33202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33201) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33203 : safe 5 6 s33203 = true := by
  exact safe_cost_exceeded 5 6 s33203 (by decide)

theorem safeNode33204 : safe 5 7 s33204 = true := by
  have hcenter00 : center s33204 0 false = none := by rfl
  have hcenter01 : center s33204 0 true = none := by rfl
  have hcenter10 : center s33204 1 false = none := by rfl
  have hcenter11 : center s33204 1 true = none := by rfl
  have hcenter20 : center s33204 2 false = none := by rfl
  have hcenter21 : center s33204 2 true = some s33203 := by rfl
  have hpaired00 : paired s33204 false false = none := by rfl
  have hpaired01 : paired s33204 false true = none := by rfl
  have hpaired10 : paired s33204 true false = none := by rfl
  have hpaired11 : paired s33204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33203) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33205 : safe 5 9 s33205 = true := by
  have hcenter00 : center s33205 0 false = none := by rfl
  have hcenter01 : center s33205 0 true = some s33200 := by rfl
  have hcenter10 : center s33205 1 false = none := by rfl
  have hcenter11 : center s33205 1 true = none := by rfl
  have hcenter20 : center s33205 2 false = none := by rfl
  have hcenter21 : center s33205 2 true = none := by rfl
  have hpaired00 : paired s33205 false false = some s33202 := by rfl
  have hpaired01 : paired s33205 false true = some s33204 := by rfl
  have hpaired10 : paired s33205 true false = none := by rfl
  have hpaired11 : paired s33205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33200) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode33202) (optionAll_some_eq hpaired01 safeNode33204) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33206 : safe 5 6 s33206 = true := by
  have hcenter00 : center s33206 0 false = none := by rfl
  have hcenter01 : center s33206 0 true = none := by rfl
  have hcenter10 : center s33206 1 false = none := by rfl
  have hcenter11 : center s33206 1 true = none := by rfl
  have hcenter20 : center s33206 2 false = none := by rfl
  have hcenter21 : center s33206 2 true = none := by rfl
  have hpaired00 : paired s33206 false false = none := by rfl
  have hpaired01 : paired s33206 false true = none := by rfl
  have hpaired10 : paired s33206 true false = none := by rfl
  have hpaired11 : paired s33206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33207 : safe 5 6 s33207 = true := by
  have hcenter00 : center s33207 0 false = none := by rfl
  have hcenter01 : center s33207 0 true = none := by rfl
  have hcenter10 : center s33207 1 false = none := by rfl
  have hcenter11 : center s33207 1 true = none := by rfl
  have hcenter20 : center s33207 2 false = none := by rfl
  have hcenter21 : center s33207 2 true = none := by rfl
  have hpaired00 : paired s33207 false false = none := by rfl
  have hpaired01 : paired s33207 false true = none := by rfl
  have hpaired10 : paired s33207 true false = none := by rfl
  have hpaired11 : paired s33207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33208 : safe 5 7 s33208 = true := by
  have hcenter00 : center s33208 0 false = none := by rfl
  have hcenter01 : center s33208 0 true = none := by rfl
  have hcenter10 : center s33208 1 false = some s33206 := by rfl
  have hcenter11 : center s33208 1 true = none := by rfl
  have hcenter20 : center s33208 2 false = some s33207 := by rfl
  have hcenter21 : center s33208 2 true = none := by rfl
  have hpaired00 : paired s33208 false false = none := by rfl
  have hpaired01 : paired s33208 false true = none := by rfl
  have hpaired10 : paired s33208 true false = none := by rfl
  have hpaired11 : paired s33208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33206) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33207) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33209 : safe 5 5 s33209 = true := by
  have hcenter00 : center s33209 0 false = none := by rfl
  have hcenter01 : center s33209 0 true = none := by rfl
  have hcenter10 : center s33209 1 false = none := by rfl
  have hcenter11 : center s33209 1 true = none := by rfl
  have hcenter20 : center s33209 2 false = none := by rfl
  have hcenter21 : center s33209 2 true = none := by rfl
  have hpaired00 : paired s33209 false false = none := by rfl
  have hpaired01 : paired s33209 false true = none := by rfl
  have hpaired10 : paired s33209 true false = none := by rfl
  have hpaired11 : paired s33209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33210 : safe 5 6 s33210 = true := by
  have hcenter00 : center s33210 0 false = some s33209 := by rfl
  have hcenter01 : center s33210 0 true = none := by rfl
  have hcenter10 : center s33210 1 false = none := by rfl
  have hcenter11 : center s33210 1 true = none := by rfl
  have hcenter20 : center s33210 2 false = none := by rfl
  have hcenter21 : center s33210 2 true = none := by rfl
  have hpaired00 : paired s33210 false false = none := by rfl
  have hpaired01 : paired s33210 false true = none := by rfl
  have hpaired10 : paired s33210 true false = none := by rfl
  have hpaired11 : paired s33210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33209) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33211 : safe 5 6 s33211 = true := by
  have hcenter00 : center s33211 0 false = none := by rfl
  have hcenter01 : center s33211 0 true = none := by rfl
  have hcenter10 : center s33211 1 false = none := by rfl
  have hcenter11 : center s33211 1 true = none := by rfl
  have hcenter20 : center s33211 2 false = none := by rfl
  have hcenter21 : center s33211 2 true = none := by rfl
  have hpaired00 : paired s33211 false false = none := by rfl
  have hpaired01 : paired s33211 false true = none := by rfl
  have hpaired10 : paired s33211 true false = none := by rfl
  have hpaired11 : paired s33211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33212 : safe 5 7 s33212 = true := by
  have hcenter00 : center s33212 0 false = none := by rfl
  have hcenter01 : center s33212 0 true = none := by rfl
  have hcenter10 : center s33212 1 false = none := by rfl
  have hcenter11 : center s33212 1 true = some s33210 := by rfl
  have hcenter20 : center s33212 2 false = none := by rfl
  have hcenter21 : center s33212 2 true = some s33211 := by rfl
  have hpaired00 : paired s33212 false false = none := by rfl
  have hpaired01 : paired s33212 false true = none := by rfl
  have hpaired10 : paired s33212 true false = none := by rfl
  have hpaired11 : paired s33212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33210) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33211) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33213 : safe 5 5 s33213 = true := by
  exact safe_cost_exceeded 5 5 s33213 (by decide)

theorem safeNode33214 : safe 5 6 s33214 = true := by
  have hcenter00 : center s33214 0 false = none := by rfl
  have hcenter01 : center s33214 0 true = none := by rfl
  have hcenter10 : center s33214 1 false = none := by rfl
  have hcenter11 : center s33214 1 true = some s33213 := by rfl
  have hcenter20 : center s33214 2 false = none := by rfl
  have hcenter21 : center s33214 2 true = none := by rfl
  have hpaired00 : paired s33214 false false = none := by rfl
  have hpaired01 : paired s33214 false true = none := by rfl
  have hpaired10 : paired s33214 true false = none := by rfl
  have hpaired11 : paired s33214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33213) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33215 : safe 5 5 s33215 = true := by
  exact safe_cost_exceeded 5 5 s33215 (by decide)

theorem safeNode33216 : safe 5 6 s33216 = true := by
  have hcenter00 : center s33216 0 false = none := by rfl
  have hcenter01 : center s33216 0 true = some s33215 := by rfl
  have hcenter10 : center s33216 1 false = none := by rfl
  have hcenter11 : center s33216 1 true = none := by rfl
  have hcenter20 : center s33216 2 false = none := by rfl
  have hcenter21 : center s33216 2 true = none := by rfl
  have hpaired00 : paired s33216 false false = none := by rfl
  have hpaired01 : paired s33216 false true = none := by rfl
  have hpaired10 : paired s33216 true false = none := by rfl
  have hpaired11 : paired s33216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33215) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33217 : safe 5 8 s33217 = true := by
  have hcenter00 : center s33217 0 false = some s33208 := by rfl
  have hcenter01 : center s33217 0 true = some s33212 := by rfl
  have hcenter10 : center s33217 1 false = none := by rfl
  have hcenter11 : center s33217 1 true = none := by rfl
  have hcenter20 : center s33217 2 false = none := by rfl
  have hcenter21 : center s33217 2 true = none := by rfl
  have hpaired00 : paired s33217 false false = none := by rfl
  have hpaired01 : paired s33217 false true = none := by rfl
  have hpaired10 : paired s33217 true false = some s33214 := by rfl
  have hpaired11 : paired s33217 true true = some s33216 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33208) (optionAll_some_eq hcenter01 safeNode33212) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33214) (optionAll_some_eq hpaired11 safeNode33216)

theorem safeNode33218 : safe 5 6 s33218 = true := by
  exact safe_cost_exceeded 5 6 s33218 (by decide)

theorem safeNode33219 : safe 5 7 s33219 = true := by
  have hcenter00 : center s33219 0 false = none := by rfl
  have hcenter01 : center s33219 0 true = none := by rfl
  have hcenter10 : center s33219 1 false = none := by rfl
  have hcenter11 : center s33219 1 true = none := by rfl
  have hcenter20 : center s33219 2 false = some s33218 := by rfl
  have hcenter21 : center s33219 2 true = none := by rfl
  have hpaired00 : paired s33219 false false = none := by rfl
  have hpaired01 : paired s33219 false true = none := by rfl
  have hpaired10 : paired s33219 true false = none := by rfl
  have hpaired11 : paired s33219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33218) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33220 : safe 5 6 s33220 = true := by
  exact safe_cost_exceeded 5 6 s33220 (by decide)

theorem safeNode33221 : safe 5 7 s33221 = true := by
  have hcenter00 : center s33221 0 false = some s33220 := by rfl
  have hcenter01 : center s33221 0 true = none := by rfl
  have hcenter10 : center s33221 1 false = none := by rfl
  have hcenter11 : center s33221 1 true = none := by rfl
  have hcenter20 : center s33221 2 false = none := by rfl
  have hcenter21 : center s33221 2 true = none := by rfl
  have hpaired00 : paired s33221 false false = none := by rfl
  have hpaired01 : paired s33221 false true = none := by rfl
  have hpaired10 : paired s33221 true false = none := by rfl
  have hpaired11 : paired s33221 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33220) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33222 : safe 5 9 s33222 = true := by
  have hcenter00 : center s33222 0 false = none := by rfl
  have hcenter01 : center s33222 0 true = none := by rfl
  have hcenter10 : center s33222 1 false = none := by rfl
  have hcenter11 : center s33222 1 true = none := by rfl
  have hcenter20 : center s33222 2 false = some s33217 := by rfl
  have hcenter21 : center s33222 2 true = none := by rfl
  have hpaired00 : paired s33222 false false = some s33219 := by rfl
  have hpaired01 : paired s33222 false true = some s33221 := by rfl
  have hpaired10 : paired s33222 true false = none := by rfl
  have hpaired11 : paired s33222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33217) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode33219) (optionAll_some_eq hpaired01 safeNode33221) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33223 : safe 5 10 s33223 = true := by
  have hcenter00 : center s33223 0 false = none := by rfl
  have hcenter01 : center s33223 0 true = none := by rfl
  have hcenter10 : center s33223 1 false = some s33205 := by rfl
  have hcenter11 : center s33223 1 true = some s33222 := by rfl
  have hcenter20 : center s33223 2 false = none := by rfl
  have hcenter21 : center s33223 2 true = none := by rfl
  have hpaired00 : paired s33223 false false = none := by rfl
  have hpaired01 : paired s33223 false true = none := by rfl
  have hpaired10 : paired s33223 true false = none := by rfl
  have hpaired11 : paired s33223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33205) (optionAll_some_eq hcenter11 safeNode33222) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33224 : safe 5 6 s33224 = true := by
  exact safe_cost_exceeded 5 6 s33224 (by decide)

theorem safeNode33225 : safe 5 7 s33225 = true := by
  have hcenter00 : center s33225 0 false = none := by rfl
  have hcenter01 : center s33225 0 true = some s33224 := by rfl
  have hcenter10 : center s33225 1 false = none := by rfl
  have hcenter11 : center s33225 1 true = none := by rfl
  have hcenter20 : center s33225 2 false = none := by rfl
  have hcenter21 : center s33225 2 true = none := by rfl
  have hpaired00 : paired s33225 false false = none := by rfl
  have hpaired01 : paired s33225 false true = none := by rfl
  have hpaired10 : paired s33225 true false = none := by rfl
  have hpaired11 : paired s33225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33224) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33226 : safe 5 6 s33226 = true := by
  have hcenter00 : center s33226 0 false = none := by rfl
  have hcenter01 : center s33226 0 true = none := by rfl
  have hcenter10 : center s33226 1 false = none := by rfl
  have hcenter11 : center s33226 1 true = none := by rfl
  have hcenter20 : center s33226 2 false = none := by rfl
  have hcenter21 : center s33226 2 true = none := by rfl
  have hpaired00 : paired s33226 false false = none := by rfl
  have hpaired01 : paired s33226 false true = none := by rfl
  have hpaired10 : paired s33226 true false = none := by rfl
  have hpaired11 : paired s33226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33227 : safe 5 7 s33227 = true := by
  have hcenter00 : center s33227 0 false = none := by rfl
  have hcenter01 : center s33227 0 true = none := by rfl
  have hcenter10 : center s33227 1 false = none := by rfl
  have hcenter11 : center s33227 1 true = none := by rfl
  have hcenter20 : center s33227 2 false = none := by rfl
  have hcenter21 : center s33227 2 true = some s33226 := by rfl
  have hpaired00 : paired s33227 false false = none := by rfl
  have hpaired01 : paired s33227 false true = none := by rfl
  have hpaired10 : paired s33227 true false = none := by rfl
  have hpaired11 : paired s33227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33226) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33228 : safe 5 8 s33228 = true := by
  have hcenter00 : center s33228 0 false = none := by rfl
  have hcenter01 : center s33228 0 true = none := by rfl
  have hcenter10 : center s33228 1 false = some s33225 := by rfl
  have hcenter11 : center s33228 1 true = some s33227 := by rfl
  have hcenter20 : center s33228 2 false = none := by rfl
  have hcenter21 : center s33228 2 true = none := by rfl
  have hpaired00 : paired s33228 false false = none := by rfl
  have hpaired01 : paired s33228 false true = none := by rfl
  have hpaired10 : paired s33228 true false = none := by rfl
  have hpaired11 : paired s33228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33225) (optionAll_some_eq hcenter11 safeNode33227) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33229 : safe 5 6 s33229 = true := by
  exact safe_cost_exceeded 5 6 s33229 (by decide)

theorem safeNode33230 : safe 5 7 s33230 = true := by
  have hcenter00 : center s33230 0 false = none := by rfl
  have hcenter01 : center s33230 0 true = none := by rfl
  have hcenter10 : center s33230 1 false = some s33229 := by rfl
  have hcenter11 : center s33230 1 true = none := by rfl
  have hcenter20 : center s33230 2 false = none := by rfl
  have hcenter21 : center s33230 2 true = none := by rfl
  have hpaired00 : paired s33230 false false = none := by rfl
  have hpaired01 : paired s33230 false true = none := by rfl
  have hpaired10 : paired s33230 true false = none := by rfl
  have hpaired11 : paired s33230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33229) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33231 : safe 5 6 s33231 = true := by
  exact safe_cost_exceeded 5 6 s33231 (by decide)

theorem safeNode33232 : safe 5 7 s33232 = true := by
  have hcenter00 : center s33232 0 false = some s33231 := by rfl
  have hcenter01 : center s33232 0 true = none := by rfl
  have hcenter10 : center s33232 1 false = none := by rfl
  have hcenter11 : center s33232 1 true = none := by rfl
  have hcenter20 : center s33232 2 false = none := by rfl
  have hcenter21 : center s33232 2 true = none := by rfl
  have hpaired00 : paired s33232 false false = none := by rfl
  have hpaired01 : paired s33232 false true = none := by rfl
  have hpaired10 : paired s33232 true false = none := by rfl
  have hpaired11 : paired s33232 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33231) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33233 : safe 5 9 s33233 = true := by
  have hcenter00 : center s33233 0 false = none := by rfl
  have hcenter01 : center s33233 0 true = some s33228 := by rfl
  have hcenter10 : center s33233 1 false = none := by rfl
  have hcenter11 : center s33233 1 true = none := by rfl
  have hcenter20 : center s33233 2 false = none := by rfl
  have hcenter21 : center s33233 2 true = none := by rfl
  have hpaired00 : paired s33233 false false = some s33230 := by rfl
  have hpaired01 : paired s33233 false true = some s33232 := by rfl
  have hpaired10 : paired s33233 true false = none := by rfl
  have hpaired11 : paired s33233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode33230) (optionAll_some_eq hpaired01 safeNode33232) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33234 : safe 5 6 s33234 = true := by
  have hcenter00 : center s33234 0 false = none := by rfl
  have hcenter01 : center s33234 0 true = none := by rfl
  have hcenter10 : center s33234 1 false = none := by rfl
  have hcenter11 : center s33234 1 true = none := by rfl
  have hcenter20 : center s33234 2 false = none := by rfl
  have hcenter21 : center s33234 2 true = none := by rfl
  have hpaired00 : paired s33234 false false = none := by rfl
  have hpaired01 : paired s33234 false true = none := by rfl
  have hpaired10 : paired s33234 true false = none := by rfl
  have hpaired11 : paired s33234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33235 : safe 5 6 s33235 = true := by
  have hcenter00 : center s33235 0 false = none := by rfl
  have hcenter01 : center s33235 0 true = none := by rfl
  have hcenter10 : center s33235 1 false = none := by rfl
  have hcenter11 : center s33235 1 true = none := by rfl
  have hcenter20 : center s33235 2 false = none := by rfl
  have hcenter21 : center s33235 2 true = none := by rfl
  have hpaired00 : paired s33235 false false = none := by rfl
  have hpaired01 : paired s33235 false true = none := by rfl
  have hpaired10 : paired s33235 true false = none := by rfl
  have hpaired11 : paired s33235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33236 : safe 5 7 s33236 = true := by
  have hcenter00 : center s33236 0 false = none := by rfl
  have hcenter01 : center s33236 0 true = none := by rfl
  have hcenter10 : center s33236 1 false = some s33234 := by rfl
  have hcenter11 : center s33236 1 true = none := by rfl
  have hcenter20 : center s33236 2 false = some s33235 := by rfl
  have hcenter21 : center s33236 2 true = none := by rfl
  have hpaired00 : paired s33236 false false = none := by rfl
  have hpaired01 : paired s33236 false true = none := by rfl
  have hpaired10 : paired s33236 true false = none := by rfl
  have hpaired11 : paired s33236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33234) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33235) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33237 : safe 5 6 s33237 = true := by
  have hcenter00 : center s33237 0 false = none := by rfl
  have hcenter01 : center s33237 0 true = none := by rfl
  have hcenter10 : center s33237 1 false = none := by rfl
  have hcenter11 : center s33237 1 true = none := by rfl
  have hcenter20 : center s33237 2 false = none := by rfl
  have hcenter21 : center s33237 2 true = none := by rfl
  have hpaired00 : paired s33237 false false = none := by rfl
  have hpaired01 : paired s33237 false true = none := by rfl
  have hpaired10 : paired s33237 true false = none := by rfl
  have hpaired11 : paired s33237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33238 : safe 5 5 s33238 = true := by
  have hcenter00 : center s33238 0 false = none := by rfl
  have hcenter01 : center s33238 0 true = none := by rfl
  have hcenter10 : center s33238 1 false = none := by rfl
  have hcenter11 : center s33238 1 true = none := by rfl
  have hcenter20 : center s33238 2 false = none := by rfl
  have hcenter21 : center s33238 2 true = none := by rfl
  have hpaired00 : paired s33238 false false = none := by rfl
  have hpaired01 : paired s33238 false true = none := by rfl
  have hpaired10 : paired s33238 true false = none := by rfl
  have hpaired11 : paired s33238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33239 : safe 5 6 s33239 = true := by
  have hcenter00 : center s33239 0 false = some s33238 := by rfl
  have hcenter01 : center s33239 0 true = none := by rfl
  have hcenter10 : center s33239 1 false = none := by rfl
  have hcenter11 : center s33239 1 true = none := by rfl
  have hcenter20 : center s33239 2 false = none := by rfl
  have hcenter21 : center s33239 2 true = none := by rfl
  have hpaired00 : paired s33239 false false = none := by rfl
  have hpaired01 : paired s33239 false true = none := by rfl
  have hpaired10 : paired s33239 true false = none := by rfl
  have hpaired11 : paired s33239 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33238) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33240 : safe 5 7 s33240 = true := by
  have hcenter00 : center s33240 0 false = none := by rfl
  have hcenter01 : center s33240 0 true = none := by rfl
  have hcenter10 : center s33240 1 false = none := by rfl
  have hcenter11 : center s33240 1 true = some s33237 := by rfl
  have hcenter20 : center s33240 2 false = none := by rfl
  have hcenter21 : center s33240 2 true = some s33239 := by rfl
  have hpaired00 : paired s33240 false false = none := by rfl
  have hpaired01 : paired s33240 false true = none := by rfl
  have hpaired10 : paired s33240 true false = none := by rfl
  have hpaired11 : paired s33240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33237) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33239) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33241 : safe 5 5 s33241 = true := by
  exact safe_cost_exceeded 5 5 s33241 (by decide)

theorem safeNode33242 : safe 5 6 s33242 = true := by
  have hcenter00 : center s33242 0 false = none := by rfl
  have hcenter01 : center s33242 0 true = none := by rfl
  have hcenter10 : center s33242 1 false = none := by rfl
  have hcenter11 : center s33242 1 true = none := by rfl
  have hcenter20 : center s33242 2 false = some s33241 := by rfl
  have hcenter21 : center s33242 2 true = none := by rfl
  have hpaired00 : paired s33242 false false = none := by rfl
  have hpaired01 : paired s33242 false true = none := by rfl
  have hpaired10 : paired s33242 true false = none := by rfl
  have hpaired11 : paired s33242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33241) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33243 : safe 5 5 s33243 = true := by
  exact safe_cost_exceeded 5 5 s33243 (by decide)

theorem safeNode33244 : safe 5 6 s33244 = true := by
  have hcenter00 : center s33244 0 false = some s33243 := by rfl
  have hcenter01 : center s33244 0 true = none := by rfl
  have hcenter10 : center s33244 1 false = none := by rfl
  have hcenter11 : center s33244 1 true = none := by rfl
  have hcenter20 : center s33244 2 false = none := by rfl
  have hcenter21 : center s33244 2 true = none := by rfl
  have hpaired00 : paired s33244 false false = none := by rfl
  have hpaired01 : paired s33244 false true = none := by rfl
  have hpaired10 : paired s33244 true false = none := by rfl
  have hpaired11 : paired s33244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33243) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33245 : safe 5 8 s33245 = true := by
  have hcenter00 : center s33245 0 false = some s33236 := by rfl
  have hcenter01 : center s33245 0 true = some s33240 := by rfl
  have hcenter10 : center s33245 1 false = none := by rfl
  have hcenter11 : center s33245 1 true = none := by rfl
  have hcenter20 : center s33245 2 false = none := by rfl
  have hcenter21 : center s33245 2 true = none := by rfl
  have hpaired00 : paired s33245 false false = none := by rfl
  have hpaired01 : paired s33245 false true = none := by rfl
  have hpaired10 : paired s33245 true false = some s33242 := by rfl
  have hpaired11 : paired s33245 true true = some s33244 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33236) (optionAll_some_eq hcenter01 safeNode33240) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33242) (optionAll_some_eq hpaired11 safeNode33244)

theorem safeNode33246 : safe 5 6 s33246 = true := by
  exact safe_cost_exceeded 5 6 s33246 (by decide)

theorem safeNode33247 : safe 5 7 s33247 = true := by
  have hcenter00 : center s33247 0 false = none := by rfl
  have hcenter01 : center s33247 0 true = some s33246 := by rfl
  have hcenter10 : center s33247 1 false = none := by rfl
  have hcenter11 : center s33247 1 true = none := by rfl
  have hcenter20 : center s33247 2 false = none := by rfl
  have hcenter21 : center s33247 2 true = none := by rfl
  have hpaired00 : paired s33247 false false = none := by rfl
  have hpaired01 : paired s33247 false true = none := by rfl
  have hpaired10 : paired s33247 true false = none := by rfl
  have hpaired11 : paired s33247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33246) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33248 : safe 5 6 s33248 = true := by
  exact safe_cost_exceeded 5 6 s33248 (by decide)

theorem safeNode33249 : safe 5 7 s33249 = true := by
  have hcenter00 : center s33249 0 false = none := by rfl
  have hcenter01 : center s33249 0 true = none := by rfl
  have hcenter10 : center s33249 1 false = none := by rfl
  have hcenter11 : center s33249 1 true = some s33248 := by rfl
  have hcenter20 : center s33249 2 false = none := by rfl
  have hcenter21 : center s33249 2 true = none := by rfl
  have hpaired00 : paired s33249 false false = none := by rfl
  have hpaired01 : paired s33249 false true = none := by rfl
  have hpaired10 : paired s33249 true false = none := by rfl
  have hpaired11 : paired s33249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33248) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33250 : safe 5 9 s33250 = true := by
  have hcenter00 : center s33250 0 false = none := by rfl
  have hcenter01 : center s33250 0 true = none := by rfl
  have hcenter10 : center s33250 1 false = some s33245 := by rfl
  have hcenter11 : center s33250 1 true = none := by rfl
  have hcenter20 : center s33250 2 false = none := by rfl
  have hcenter21 : center s33250 2 true = none := by rfl
  have hpaired00 : paired s33250 false false = some s33247 := by rfl
  have hpaired01 : paired s33250 false true = some s33249 := by rfl
  have hpaired10 : paired s33250 true false = none := by rfl
  have hpaired11 : paired s33250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33245) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode33247) (optionAll_some_eq hpaired01 safeNode33249) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33251 : safe 5 10 s33251 = true := by
  have hcenter00 : center s33251 0 false = none := by rfl
  have hcenter01 : center s33251 0 true = none := by rfl
  have hcenter10 : center s33251 1 false = none := by rfl
  have hcenter11 : center s33251 1 true = none := by rfl
  have hcenter20 : center s33251 2 false = some s33233 := by rfl
  have hcenter21 : center s33251 2 true = some s33250 := by rfl
  have hpaired00 : paired s33251 false false = none := by rfl
  have hpaired01 : paired s33251 false true = none := by rfl
  have hpaired10 : paired s33251 true false = none := by rfl
  have hpaired11 : paired s33251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33233) (optionAll_some_eq hcenter21 safeNode33250) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33252 : safe 5 12 s33252 = true := by
  have hcenter00 : center s33252 0 false = none := by rfl
  have hcenter01 : center s33252 0 true = none := by rfl
  have hcenter10 : center s33252 1 false = some s33104 := by rfl
  have hcenter11 : center s33252 1 true = none := by rfl
  have hcenter20 : center s33252 2 false = some s33195 := by rfl
  have hcenter21 : center s33252 2 true = none := by rfl
  have hpaired00 : paired s33252 false false = some s33223 := by rfl
  have hpaired01 : paired s33252 false true = some s33251 := by rfl
  have hpaired10 : paired s33252 true false = none := by rfl
  have hpaired11 : paired s33252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33104) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33195) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode33223) (optionAll_some_eq hpaired01 safeNode33251) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33253 : safe 5 7 s33253 = true := by
  have hcenter00 : center s33253 0 false = none := by rfl
  have hcenter01 : center s33253 0 true = none := by rfl
  have hcenter10 : center s33253 1 false = none := by rfl
  have hcenter11 : center s33253 1 true = none := by rfl
  have hcenter20 : center s33253 2 false = none := by rfl
  have hcenter21 : center s33253 2 true = none := by rfl
  have hpaired00 : paired s33253 false false = none := by rfl
  have hpaired01 : paired s33253 false true = none := by rfl
  have hpaired10 : paired s33253 true false = none := by rfl
  have hpaired11 : paired s33253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33254 : safe 5 8 s33254 = true := by
  have hcenter00 : center s33254 0 false = none := by rfl
  have hcenter01 : center s33254 0 true = none := by rfl
  have hcenter10 : center s33254 1 false = none := by rfl
  have hcenter11 : center s33254 1 true = none := by rfl
  have hcenter20 : center s33254 2 false = none := by rfl
  have hcenter21 : center s33254 2 true = some s33253 := by rfl
  have hpaired00 : paired s33254 false false = none := by rfl
  have hpaired01 : paired s33254 false true = none := by rfl
  have hpaired10 : paired s33254 true false = none := by rfl
  have hpaired11 : paired s33254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33253) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33255 : safe 5 8 s33255 = true := by
  have hcenter00 : center s33255 0 false = none := by rfl
  have hcenter01 : center s33255 0 true = none := by rfl
  have hcenter10 : center s33255 1 false = none := by rfl
  have hcenter11 : center s33255 1 true = none := by rfl
  have hcenter20 : center s33255 2 false = none := by rfl
  have hcenter21 : center s33255 2 true = none := by rfl
  have hpaired00 : paired s33255 false false = none := by rfl
  have hpaired01 : paired s33255 false true = none := by rfl
  have hpaired10 : paired s33255 true false = none := by rfl
  have hpaired11 : paired s33255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33256 : safe 5 7 s33256 = true := by
  have hcenter00 : center s33256 0 false = none := by rfl
  have hcenter01 : center s33256 0 true = none := by rfl
  have hcenter10 : center s33256 1 false = none := by rfl
  have hcenter11 : center s33256 1 true = none := by rfl
  have hcenter20 : center s33256 2 false = none := by rfl
  have hcenter21 : center s33256 2 true = none := by rfl
  have hpaired00 : paired s33256 false false = none := by rfl
  have hpaired01 : paired s33256 false true = none := by rfl
  have hpaired10 : paired s33256 true false = none := by rfl
  have hpaired11 : paired s33256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33257 : safe 5 8 s33257 = true := by
  have hcenter00 : center s33257 0 false = none := by rfl
  have hcenter01 : center s33257 0 true = none := by rfl
  have hcenter10 : center s33257 1 false = none := by rfl
  have hcenter11 : center s33257 1 true = none := by rfl
  have hcenter20 : center s33257 2 false = none := by rfl
  have hcenter21 : center s33257 2 true = some s33256 := by rfl
  have hpaired00 : paired s33257 false false = none := by rfl
  have hpaired01 : paired s33257 false true = none := by rfl
  have hpaired10 : paired s33257 true false = none := by rfl
  have hpaired11 : paired s33257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33256) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33258 : safe 5 9 s33258 = true := by
  have hcenter00 : center s33258 0 false = none := by rfl
  have hcenter01 : center s33258 0 true = some s33254 := by rfl
  have hcenter10 : center s33258 1 false = some s33255 := by rfl
  have hcenter11 : center s33258 1 true = some s33257 := by rfl
  have hcenter20 : center s33258 2 false = none := by rfl
  have hcenter21 : center s33258 2 true = none := by rfl
  have hpaired00 : paired s33258 false false = none := by rfl
  have hpaired01 : paired s33258 false true = none := by rfl
  have hpaired10 : paired s33258 true false = none := by rfl
  have hpaired11 : paired s33258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33254) (optionAll_some_eq hcenter10 safeNode33255) (optionAll_some_eq hcenter11 safeNode33257) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33259 : safe 5 6 s33259 = true := by
  exact safe_cost_exceeded 5 6 s33259 (by decide)

theorem safeNode33260 : safe 5 7 s33260 = true := by
  have hcenter00 : center s33260 0 false = none := by rfl
  have hcenter01 : center s33260 0 true = some s33259 := by rfl
  have hcenter10 : center s33260 1 false = none := by rfl
  have hcenter11 : center s33260 1 true = none := by rfl
  have hcenter20 : center s33260 2 false = none := by rfl
  have hcenter21 : center s33260 2 true = none := by rfl
  have hpaired00 : paired s33260 false false = none := by rfl
  have hpaired01 : paired s33260 false true = none := by rfl
  have hpaired10 : paired s33260 true false = none := by rfl
  have hpaired11 : paired s33260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33259) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33261 : safe 5 8 s33261 = true := by
  have hcenter00 : center s33261 0 false = none := by rfl
  have hcenter01 : center s33261 0 true = none := by rfl
  have hcenter10 : center s33261 1 false = none := by rfl
  have hcenter11 : center s33261 1 true = some s33260 := by rfl
  have hcenter20 : center s33261 2 false = none := by rfl
  have hcenter21 : center s33261 2 true = none := by rfl
  have hpaired00 : paired s33261 false false = none := by rfl
  have hpaired01 : paired s33261 false true = none := by rfl
  have hpaired10 : paired s33261 true false = none := by rfl
  have hpaired11 : paired s33261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33260) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33262 : safe 5 6 s33262 = true := by
  exact safe_cost_exceeded 5 6 s33262 (by decide)

theorem safeNode33263 : safe 5 7 s33263 = true := by
  have hcenter00 : center s33263 0 false = none := by rfl
  have hcenter01 : center s33263 0 true = some s33262 := by rfl
  have hcenter10 : center s33263 1 false = none := by rfl
  have hcenter11 : center s33263 1 true = none := by rfl
  have hcenter20 : center s33263 2 false = none := by rfl
  have hcenter21 : center s33263 2 true = none := by rfl
  have hpaired00 : paired s33263 false false = none := by rfl
  have hpaired01 : paired s33263 false true = none := by rfl
  have hpaired10 : paired s33263 true false = none := by rfl
  have hpaired11 : paired s33263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33262) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33264 : safe 5 8 s33264 = true := by
  have hcenter00 : center s33264 0 false = none := by rfl
  have hcenter01 : center s33264 0 true = none := by rfl
  have hcenter10 : center s33264 1 false = none := by rfl
  have hcenter11 : center s33264 1 true = none := by rfl
  have hcenter20 : center s33264 2 false = none := by rfl
  have hcenter21 : center s33264 2 true = some s33263 := by rfl
  have hpaired00 : paired s33264 false false = none := by rfl
  have hpaired01 : paired s33264 false true = none := by rfl
  have hpaired10 : paired s33264 true false = none := by rfl
  have hpaired11 : paired s33264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33263) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33265 : safe 5 10 s33265 = true := by
  have hcenter00 : center s33265 0 false = none := by rfl
  have hcenter01 : center s33265 0 true = none := by rfl
  have hcenter10 : center s33265 1 false = none := by rfl
  have hcenter11 : center s33265 1 true = none := by rfl
  have hcenter20 : center s33265 2 false = some s33258 := by rfl
  have hcenter21 : center s33265 2 true = none := by rfl
  have hpaired00 : paired s33265 false false = some s33261 := by rfl
  have hpaired01 : paired s33265 false true = some s33264 := by rfl
  have hpaired10 : paired s33265 true false = none := by rfl
  have hpaired11 : paired s33265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33258) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode33261) (optionAll_some_eq hpaired01 safeNode33264) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33266 : safe 5 8 s33266 = true := by
  have hcenter00 : center s33266 0 false = none := by rfl
  have hcenter01 : center s33266 0 true = none := by rfl
  have hcenter10 : center s33266 1 false = none := by rfl
  have hcenter11 : center s33266 1 true = none := by rfl
  have hcenter20 : center s33266 2 false = none := by rfl
  have hcenter21 : center s33266 2 true = none := by rfl
  have hpaired00 : paired s33266 false false = none := by rfl
  have hpaired01 : paired s33266 false true = none := by rfl
  have hpaired10 : paired s33266 true false = none := by rfl
  have hpaired11 : paired s33266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33267 : safe 5 5 s33267 = true := by
  have hcenter00 : center s33267 0 false = none := by rfl
  have hcenter01 : center s33267 0 true = none := by rfl
  have hcenter10 : center s33267 1 false = none := by rfl
  have hcenter11 : center s33267 1 true = none := by rfl
  have hcenter20 : center s33267 2 false = none := by rfl
  have hcenter21 : center s33267 2 true = none := by rfl
  have hpaired00 : paired s33267 false false = none := by rfl
  have hpaired01 : paired s33267 false true = none := by rfl
  have hpaired10 : paired s33267 true false = none := by rfl
  have hpaired11 : paired s33267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33268 : safe 5 4 s33268 = true := by
  exact safe_cost_exceeded 5 4 s33268 (by decide)

theorem safeNode33269 : safe 5 5 s33269 = true := by
  have hcenter00 : center s33269 0 false = none := by rfl
  have hcenter01 : center s33269 0 true = none := by rfl
  have hcenter10 : center s33269 1 false = none := by rfl
  have hcenter11 : center s33269 1 true = none := by rfl
  have hcenter20 : center s33269 2 false = some s33268 := by rfl
  have hcenter21 : center s33269 2 true = none := by rfl
  have hpaired00 : paired s33269 false false = none := by rfl
  have hpaired01 : paired s33269 false true = none := by rfl
  have hpaired10 : paired s33269 true false = none := by rfl
  have hpaired11 : paired s33269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33268) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33270 : safe 5 6 s33270 = true := by
  have hcenter00 : center s33270 0 false = some s33267 := by rfl
  have hcenter01 : center s33270 0 true = none := by rfl
  have hcenter10 : center s33270 1 false = some s33269 := by rfl
  have hcenter11 : center s33270 1 true = none := by rfl
  have hcenter20 : center s33270 2 false = none := by rfl
  have hcenter21 : center s33270 2 true = none := by rfl
  have hpaired00 : paired s33270 false false = none := by rfl
  have hpaired01 : paired s33270 false true = none := by rfl
  have hpaired10 : paired s33270 true false = none := by rfl
  have hpaired11 : paired s33270 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33267) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33269) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33271 : safe 5 7 s33271 = true := by
  have hcenter00 : center s33271 0 false = none := by rfl
  have hcenter01 : center s33271 0 true = none := by rfl
  have hcenter10 : center s33271 1 false = none := by rfl
  have hcenter11 : center s33271 1 true = none := by rfl
  have hcenter20 : center s33271 2 false = some s33270 := by rfl
  have hcenter21 : center s33271 2 true = none := by rfl
  have hpaired00 : paired s33271 false false = none := by rfl
  have hpaired01 : paired s33271 false true = none := by rfl
  have hpaired10 : paired s33271 true false = none := by rfl
  have hpaired11 : paired s33271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33270) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33272 : safe 5 8 s33272 = true := by
  have hcenter00 : center s33272 0 false = none := by rfl
  have hcenter01 : center s33272 0 true = none := by rfl
  have hcenter10 : center s33272 1 false = none := by rfl
  have hcenter11 : center s33272 1 true = some s33271 := by rfl
  have hcenter20 : center s33272 2 false = none := by rfl
  have hcenter21 : center s33272 2 true = none := by rfl
  have hpaired00 : paired s33272 false false = none := by rfl
  have hpaired01 : paired s33272 false true = none := by rfl
  have hpaired10 : paired s33272 true false = none := by rfl
  have hpaired11 : paired s33272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33271) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33273 : safe 5 7 s33273 = true := by
  have hcenter00 : center s33273 0 false = none := by rfl
  have hcenter01 : center s33273 0 true = none := by rfl
  have hcenter10 : center s33273 1 false = none := by rfl
  have hcenter11 : center s33273 1 true = none := by rfl
  have hcenter20 : center s33273 2 false = none := by rfl
  have hcenter21 : center s33273 2 true = none := by rfl
  have hpaired00 : paired s33273 false false = none := by rfl
  have hpaired01 : paired s33273 false true = none := by rfl
  have hpaired10 : paired s33273 true false = none := by rfl
  have hpaired11 : paired s33273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33274 : safe 5 5 s33274 = true := by
  have hcenter00 : center s33274 0 false = none := by rfl
  have hcenter01 : center s33274 0 true = none := by rfl
  have hcenter10 : center s33274 1 false = none := by rfl
  have hcenter11 : center s33274 1 true = none := by rfl
  have hcenter20 : center s33274 2 false = none := by rfl
  have hcenter21 : center s33274 2 true = none := by rfl
  have hpaired00 : paired s33274 false false = none := by rfl
  have hpaired01 : paired s33274 false true = none := by rfl
  have hpaired10 : paired s33274 true false = none := by rfl
  have hpaired11 : paired s33274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33275 : safe 5 5 s33275 = true := by
  exact safe_cost_exceeded 5 5 s33275 (by decide)

theorem safeNode33276 : safe 5 6 s33276 = true := by
  have hcenter00 : center s33276 0 false = some s33274 := by rfl
  have hcenter01 : center s33276 0 true = none := by rfl
  have hcenter10 : center s33276 1 false = none := by rfl
  have hcenter11 : center s33276 1 true = none := by rfl
  have hcenter20 : center s33276 2 false = some s33275 := by rfl
  have hcenter21 : center s33276 2 true = none := by rfl
  have hpaired00 : paired s33276 false false = none := by rfl
  have hpaired01 : paired s33276 false true = none := by rfl
  have hpaired10 : paired s33276 true false = none := by rfl
  have hpaired11 : paired s33276 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33274) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33275) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33277 : safe 5 7 s33277 = true := by
  have hcenter00 : center s33277 0 false = none := by rfl
  have hcenter01 : center s33277 0 true = none := by rfl
  have hcenter10 : center s33277 1 false = some s33276 := by rfl
  have hcenter11 : center s33277 1 true = none := by rfl
  have hcenter20 : center s33277 2 false = none := by rfl
  have hcenter21 : center s33277 2 true = none := by rfl
  have hpaired00 : paired s33277 false false = none := by rfl
  have hpaired01 : paired s33277 false true = none := by rfl
  have hpaired10 : paired s33277 true false = none := by rfl
  have hpaired11 : paired s33277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33276) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33278 : safe 5 8 s33278 = true := by
  have hcenter00 : center s33278 0 false = some s33273 := by rfl
  have hcenter01 : center s33278 0 true = none := by rfl
  have hcenter10 : center s33278 1 false = none := by rfl
  have hcenter11 : center s33278 1 true = none := by rfl
  have hcenter20 : center s33278 2 false = some s33277 := by rfl
  have hcenter21 : center s33278 2 true = none := by rfl
  have hpaired00 : paired s33278 false false = none := by rfl
  have hpaired01 : paired s33278 false true = none := by rfl
  have hpaired10 : paired s33278 true false = none := by rfl
  have hpaired11 : paired s33278 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33273) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33277) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33279 : safe 5 9 s33279 = true := by
  have hcenter00 : center s33279 0 false = some s33266 := by rfl
  have hcenter01 : center s33279 0 true = some s33272 := by rfl
  have hcenter10 : center s33279 1 false = some s33278 := by rfl
  have hcenter11 : center s33279 1 true = none := by rfl
  have hcenter20 : center s33279 2 false = none := by rfl
  have hcenter21 : center s33279 2 true = none := by rfl
  have hpaired00 : paired s33279 false false = none := by rfl
  have hpaired01 : paired s33279 false true = none := by rfl
  have hpaired10 : paired s33279 true false = none := by rfl
  have hpaired11 : paired s33279 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33266) (optionAll_some_eq hcenter01 safeNode33272) (optionAll_some_eq hcenter10 safeNode33278) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33280 : safe 5 6 s33280 = true := by
  exact safe_cost_exceeded 5 6 s33280 (by decide)

theorem safeNode33281 : safe 5 5 s33281 = true := by
  exact safe_cost_exceeded 5 5 s33281 (by decide)

theorem safeNode33282 : safe 5 6 s33282 = true := by
  have hcenter00 : center s33282 0 false = none := by rfl
  have hcenter01 : center s33282 0 true = none := by rfl
  have hcenter10 : center s33282 1 false = some s33281 := by rfl
  have hcenter11 : center s33282 1 true = none := by rfl
  have hcenter20 : center s33282 2 false = none := by rfl
  have hcenter21 : center s33282 2 true = none := by rfl
  have hpaired00 : paired s33282 false false = none := by rfl
  have hpaired01 : paired s33282 false true = none := by rfl
  have hpaired10 : paired s33282 true false = none := by rfl
  have hpaired11 : paired s33282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33281) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33283 : safe 5 7 s33283 = true := by
  have hcenter00 : center s33283 0 false = some s33280 := by rfl
  have hcenter01 : center s33283 0 true = none := by rfl
  have hcenter10 : center s33283 1 false = none := by rfl
  have hcenter11 : center s33283 1 true = none := by rfl
  have hcenter20 : center s33283 2 false = none := by rfl
  have hcenter21 : center s33283 2 true = some s33282 := by rfl
  have hpaired00 : paired s33283 false false = none := by rfl
  have hpaired01 : paired s33283 false true = none := by rfl
  have hpaired10 : paired s33283 true false = none := by rfl
  have hpaired11 : paired s33283 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33280) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33282) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33284 : safe 5 5 s33284 = true := by
  exact safe_cost_exceeded 5 5 s33284 (by decide)

theorem safeNode33285 : safe 5 6 s33285 = true := by
  have hcenter00 : center s33285 0 false = none := by rfl
  have hcenter01 : center s33285 0 true = none := by rfl
  have hcenter10 : center s33285 1 false = none := by rfl
  have hcenter11 : center s33285 1 true = none := by rfl
  have hcenter20 : center s33285 2 false = none := by rfl
  have hcenter21 : center s33285 2 true = some s33284 := by rfl
  have hpaired00 : paired s33285 false false = none := by rfl
  have hpaired01 : paired s33285 false true = none := by rfl
  have hpaired10 : paired s33285 true false = none := by rfl
  have hpaired11 : paired s33285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33284) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33286 : safe 5 7 s33286 = true := by
  have hcenter00 : center s33286 0 false = none := by rfl
  have hcenter01 : center s33286 0 true = none := by rfl
  have hcenter10 : center s33286 1 false = none := by rfl
  have hcenter11 : center s33286 1 true = some s33285 := by rfl
  have hcenter20 : center s33286 2 false = none := by rfl
  have hcenter21 : center s33286 2 true = none := by rfl
  have hpaired00 : paired s33286 false false = none := by rfl
  have hpaired01 : paired s33286 false true = none := by rfl
  have hpaired10 : paired s33286 true false = none := by rfl
  have hpaired11 : paired s33286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33285) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33287 : safe 5 8 s33287 = true := by
  have hcenter00 : center s33287 0 false = none := by rfl
  have hcenter01 : center s33287 0 true = none := by rfl
  have hcenter10 : center s33287 1 false = some s33283 := by rfl
  have hcenter11 : center s33287 1 true = none := by rfl
  have hcenter20 : center s33287 2 false = some s33286 := by rfl
  have hcenter21 : center s33287 2 true = none := by rfl
  have hpaired00 : paired s33287 false false = none := by rfl
  have hpaired01 : paired s33287 false true = none := by rfl
  have hpaired10 : paired s33287 true false = none := by rfl
  have hpaired11 : paired s33287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33283) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33286) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33288 : safe 5 5 s33288 = true := by
  exact safe_cost_exceeded 5 5 s33288 (by decide)

theorem safeNode33289 : safe 5 6 s33289 = true := by
  have hcenter00 : center s33289 0 false = none := by rfl
  have hcenter01 : center s33289 0 true = none := by rfl
  have hcenter10 : center s33289 1 false = none := by rfl
  have hcenter11 : center s33289 1 true = some s33288 := by rfl
  have hcenter20 : center s33289 2 false = none := by rfl
  have hcenter21 : center s33289 2 true = none := by rfl
  have hpaired00 : paired s33289 false false = none := by rfl
  have hpaired01 : paired s33289 false true = none := by rfl
  have hpaired10 : paired s33289 true false = none := by rfl
  have hpaired11 : paired s33289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33288) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33290 : safe 5 7 s33290 = true := by
  have hcenter00 : center s33290 0 false = none := by rfl
  have hcenter01 : center s33290 0 true = none := by rfl
  have hcenter10 : center s33290 1 false = none := by rfl
  have hcenter11 : center s33290 1 true = none := by rfl
  have hcenter20 : center s33290 2 false = none := by rfl
  have hcenter21 : center s33290 2 true = some s33289 := by rfl
  have hpaired00 : paired s33290 false false = none := by rfl
  have hpaired01 : paired s33290 false true = none := by rfl
  have hpaired10 : paired s33290 true false = none := by rfl
  have hpaired11 : paired s33290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33289) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33291 : safe 5 6 s33291 = true := by
  exact safe_cost_exceeded 5 6 s33291 (by decide)

theorem safeNode33292 : safe 5 5 s33292 = true := by
  exact safe_cost_exceeded 5 5 s33292 (by decide)

theorem safeNode33293 : safe 5 6 s33293 = true := by
  have hcenter00 : center s33293 0 false = none := by rfl
  have hcenter01 : center s33293 0 true = none := by rfl
  have hcenter10 : center s33293 1 false = none := by rfl
  have hcenter11 : center s33293 1 true = none := by rfl
  have hcenter20 : center s33293 2 false = some s33292 := by rfl
  have hcenter21 : center s33293 2 true = none := by rfl
  have hpaired00 : paired s33293 false false = none := by rfl
  have hpaired01 : paired s33293 false true = none := by rfl
  have hpaired10 : paired s33293 true false = none := by rfl
  have hpaired11 : paired s33293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33292) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33294 : safe 5 7 s33294 = true := by
  have hcenter00 : center s33294 0 false = some s33291 := by rfl
  have hcenter01 : center s33294 0 true = none := by rfl
  have hcenter10 : center s33294 1 false = none := by rfl
  have hcenter11 : center s33294 1 true = some s33293 := by rfl
  have hcenter20 : center s33294 2 false = none := by rfl
  have hcenter21 : center s33294 2 true = none := by rfl
  have hpaired00 : paired s33294 false false = none := by rfl
  have hpaired01 : paired s33294 false true = none := by rfl
  have hpaired10 : paired s33294 true false = none := by rfl
  have hpaired11 : paired s33294 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33291) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33293) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33295 : safe 5 8 s33295 = true := by
  have hcenter00 : center s33295 0 false = none := by rfl
  have hcenter01 : center s33295 0 true = none := by rfl
  have hcenter10 : center s33295 1 false = some s33290 := by rfl
  have hcenter11 : center s33295 1 true = none := by rfl
  have hcenter20 : center s33295 2 false = some s33294 := by rfl
  have hcenter21 : center s33295 2 true = none := by rfl
  have hpaired00 : paired s33295 false false = none := by rfl
  have hpaired01 : paired s33295 false true = none := by rfl
  have hpaired10 : paired s33295 true false = none := by rfl
  have hpaired11 : paired s33295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33290) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33294) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33296 : safe 5 10 s33296 = true := by
  have hcenter00 : center s33296 0 false = none := by rfl
  have hcenter01 : center s33296 0 true = none := by rfl
  have hcenter10 : center s33296 1 false = none := by rfl
  have hcenter11 : center s33296 1 true = none := by rfl
  have hcenter20 : center s33296 2 false = none := by rfl
  have hcenter21 : center s33296 2 true = some s33279 := by rfl
  have hpaired00 : paired s33296 false false = some s33287 := by rfl
  have hpaired01 : paired s33296 false true = some s33295 := by rfl
  have hpaired10 : paired s33296 true false = none := by rfl
  have hpaired11 : paired s33296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33279) (optionAll_some_eq hpaired00 safeNode33287) (optionAll_some_eq hpaired01 safeNode33295) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33297 : safe 5 5 s33297 = true := by
  have hcenter00 : center s33297 0 false = none := by rfl
  have hcenter01 : center s33297 0 true = none := by rfl
  have hcenter10 : center s33297 1 false = none := by rfl
  have hcenter11 : center s33297 1 true = none := by rfl
  have hcenter20 : center s33297 2 false = none := by rfl
  have hcenter21 : center s33297 2 true = none := by rfl
  have hpaired00 : paired s33297 false false = none := by rfl
  have hpaired01 : paired s33297 false true = none := by rfl
  have hpaired10 : paired s33297 true false = none := by rfl
  have hpaired11 : paired s33297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33298 : safe 5 6 s33298 = true := by
  have hcenter00 : center s33298 0 false = none := by rfl
  have hcenter01 : center s33298 0 true = none := by rfl
  have hcenter10 : center s33298 1 false = none := by rfl
  have hcenter11 : center s33298 1 true = none := by rfl
  have hcenter20 : center s33298 2 false = none := by rfl
  have hcenter21 : center s33298 2 true = some s33297 := by rfl
  have hpaired00 : paired s33298 false false = none := by rfl
  have hpaired01 : paired s33298 false true = none := by rfl
  have hpaired10 : paired s33298 true false = none := by rfl
  have hpaired11 : paired s33298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33299 : safe 5 6 s33299 = true := by
  have hcenter00 : center s33299 0 false = none := by rfl
  have hcenter01 : center s33299 0 true = none := by rfl
  have hcenter10 : center s33299 1 false = none := by rfl
  have hcenter11 : center s33299 1 true = none := by rfl
  have hcenter20 : center s33299 2 false = none := by rfl
  have hcenter21 : center s33299 2 true = none := by rfl
  have hpaired00 : paired s33299 false false = none := by rfl
  have hpaired01 : paired s33299 false true = none := by rfl
  have hpaired10 : paired s33299 true false = none := by rfl
  have hpaired11 : paired s33299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33300 : safe 5 7 s33300 = true := by
  have hcenter00 : center s33300 0 false = none := by rfl
  have hcenter01 : center s33300 0 true = none := by rfl
  have hcenter10 : center s33300 1 false = some s33298 := by rfl
  have hcenter11 : center s33300 1 true = some s33299 := by rfl
  have hcenter20 : center s33300 2 false = none := by rfl
  have hcenter21 : center s33300 2 true = none := by rfl
  have hpaired00 : paired s33300 false false = none := by rfl
  have hpaired01 : paired s33300 false true = none := by rfl
  have hpaired10 : paired s33300 true false = none := by rfl
  have hpaired11 : paired s33300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33298) (optionAll_some_eq hcenter11 safeNode33299) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33301 : safe 5 8 s33301 = true := by
  have hcenter00 : center s33301 0 false = some s33300 := by rfl
  have hcenter01 : center s33301 0 true = none := by rfl
  have hcenter10 : center s33301 1 false = none := by rfl
  have hcenter11 : center s33301 1 true = none := by rfl
  have hcenter20 : center s33301 2 false = none := by rfl
  have hcenter21 : center s33301 2 true = none := by rfl
  have hpaired00 : paired s33301 false false = none := by rfl
  have hpaired01 : paired s33301 false true = none := by rfl
  have hpaired10 : paired s33301 true false = none := by rfl
  have hpaired11 : paired s33301 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33300) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33302 : safe 5 3 s33302 = true := by
  exact safe_cost_exceeded 5 3 s33302 (by decide)

theorem safeNode33303 : safe 5 4 s33303 = true := by
  have hcenter00 : center s33303 0 false = none := by rfl
  have hcenter01 : center s33303 0 true = none := by rfl
  have hcenter10 : center s33303 1 false = some s33302 := by rfl
  have hcenter11 : center s33303 1 true = none := by rfl
  have hcenter20 : center s33303 2 false = none := by rfl
  have hcenter21 : center s33303 2 true = none := by rfl
  have hpaired00 : paired s33303 false false = none := by rfl
  have hpaired01 : paired s33303 false true = none := by rfl
  have hpaired10 : paired s33303 true false = none := by rfl
  have hpaired11 : paired s33303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33302) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33304 : safe 5 5 s33304 = true := by
  have hcenter00 : center s33304 0 false = some s33303 := by rfl
  have hcenter01 : center s33304 0 true = none := by rfl
  have hcenter10 : center s33304 1 false = none := by rfl
  have hcenter11 : center s33304 1 true = none := by rfl
  have hcenter20 : center s33304 2 false = none := by rfl
  have hcenter21 : center s33304 2 true = none := by rfl
  have hpaired00 : paired s33304 false false = none := by rfl
  have hpaired01 : paired s33304 false true = none := by rfl
  have hpaired10 : paired s33304 true false = none := by rfl
  have hpaired11 : paired s33304 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33303) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33305 : safe 5 6 s33305 = true := by
  have hcenter00 : center s33305 0 false = none := by rfl
  have hcenter01 : center s33305 0 true = none := by rfl
  have hcenter10 : center s33305 1 false = some s33304 := by rfl
  have hcenter11 : center s33305 1 true = none := by rfl
  have hcenter20 : center s33305 2 false = none := by rfl
  have hcenter21 : center s33305 2 true = none := by rfl
  have hpaired00 : paired s33305 false false = none := by rfl
  have hpaired01 : paired s33305 false true = none := by rfl
  have hpaired10 : paired s33305 true false = none := by rfl
  have hpaired11 : paired s33305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33304) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33306 : safe 5 6 s33306 = true := by
  have hcenter00 : center s33306 0 false = none := by rfl
  have hcenter01 : center s33306 0 true = none := by rfl
  have hcenter10 : center s33306 1 false = none := by rfl
  have hcenter11 : center s33306 1 true = none := by rfl
  have hcenter20 : center s33306 2 false = none := by rfl
  have hcenter21 : center s33306 2 true = none := by rfl
  have hpaired00 : paired s33306 false false = none := by rfl
  have hpaired01 : paired s33306 false true = none := by rfl
  have hpaired10 : paired s33306 true false = none := by rfl
  have hpaired11 : paired s33306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33307 : safe 5 7 s33307 = true := by
  have hcenter00 : center s33307 0 false = none := by rfl
  have hcenter01 : center s33307 0 true = some s33305 := by rfl
  have hcenter10 : center s33307 1 false = none := by rfl
  have hcenter11 : center s33307 1 true = none := by rfl
  have hcenter20 : center s33307 2 false = none := by rfl
  have hcenter21 : center s33307 2 true = some s33306 := by rfl
  have hpaired00 : paired s33307 false false = none := by rfl
  have hpaired01 : paired s33307 false true = none := by rfl
  have hpaired10 : paired s33307 true false = none := by rfl
  have hpaired11 : paired s33307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33305) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33306) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33308 : safe 5 8 s33308 = true := by
  have hcenter00 : center s33308 0 false = none := by rfl
  have hcenter01 : center s33308 0 true = none := by rfl
  have hcenter10 : center s33308 1 false = none := by rfl
  have hcenter11 : center s33308 1 true = some s33307 := by rfl
  have hcenter20 : center s33308 2 false = none := by rfl
  have hcenter21 : center s33308 2 true = none := by rfl
  have hpaired00 : paired s33308 false false = none := by rfl
  have hpaired01 : paired s33308 false true = none := by rfl
  have hpaired10 : paired s33308 true false = none := by rfl
  have hpaired11 : paired s33308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33307) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33309 : safe 5 9 s33309 = true := by
  have hcenter00 : center s33309 0 false = none := by rfl
  have hcenter01 : center s33309 0 true = none := by rfl
  have hcenter10 : center s33309 1 false = none := by rfl
  have hcenter11 : center s33309 1 true = none := by rfl
  have hcenter20 : center s33309 2 false = some s33301 := by rfl
  have hcenter21 : center s33309 2 true = some s33308 := by rfl
  have hpaired00 : paired s33309 false false = none := by rfl
  have hpaired01 : paired s33309 false true = none := by rfl
  have hpaired10 : paired s33309 true false = none := by rfl
  have hpaired11 : paired s33309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33301) (optionAll_some_eq hcenter21 safeNode33308) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33310 : safe 5 6 s33310 = true := by
  have hcenter00 : center s33310 0 false = none := by rfl
  have hcenter01 : center s33310 0 true = none := by rfl
  have hcenter10 : center s33310 1 false = none := by rfl
  have hcenter11 : center s33310 1 true = none := by rfl
  have hcenter20 : center s33310 2 false = none := by rfl
  have hcenter21 : center s33310 2 true = none := by rfl
  have hpaired00 : paired s33310 false false = none := by rfl
  have hpaired01 : paired s33310 false true = none := by rfl
  have hpaired10 : paired s33310 true false = none := by rfl
  have hpaired11 : paired s33310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33311 : safe 5 7 s33311 = true := by
  have hcenter00 : center s33311 0 false = none := by rfl
  have hcenter01 : center s33311 0 true = none := by rfl
  have hcenter10 : center s33311 1 false = none := by rfl
  have hcenter11 : center s33311 1 true = none := by rfl
  have hcenter20 : center s33311 2 false = some s33310 := by rfl
  have hcenter21 : center s33311 2 true = none := by rfl
  have hpaired00 : paired s33311 false false = none := by rfl
  have hpaired01 : paired s33311 false true = none := by rfl
  have hpaired10 : paired s33311 true false = none := by rfl
  have hpaired11 : paired s33311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33310) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33312 : safe 5 4 s33312 = true := by
  have hcenter00 : center s33312 0 false = none := by rfl
  have hcenter01 : center s33312 0 true = none := by rfl
  have hcenter10 : center s33312 1 false = none := by rfl
  have hcenter11 : center s33312 1 true = none := by rfl
  have hcenter20 : center s33312 2 false = none := by rfl
  have hcenter21 : center s33312 2 true = none := by rfl
  have hpaired00 : paired s33312 false false = none := by rfl
  have hpaired01 : paired s33312 false true = none := by rfl
  have hpaired10 : paired s33312 true false = none := by rfl
  have hpaired11 : paired s33312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33313 : safe 5 5 s33313 = true := by
  have hcenter00 : center s33313 0 false = none := by rfl
  have hcenter01 : center s33313 0 true = none := by rfl
  have hcenter10 : center s33313 1 false = none := by rfl
  have hcenter11 : center s33313 1 true = some s33312 := by rfl
  have hcenter20 : center s33313 2 false = none := by rfl
  have hcenter21 : center s33313 2 true = none := by rfl
  have hpaired00 : paired s33313 false false = none := by rfl
  have hpaired01 : paired s33313 false true = none := by rfl
  have hpaired10 : paired s33313 true false = none := by rfl
  have hpaired11 : paired s33313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33312) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33314 : safe 5 6 s33314 = true := by
  have hcenter00 : center s33314 0 false = none := by rfl
  have hcenter01 : center s33314 0 true = none := by rfl
  have hcenter10 : center s33314 1 false = none := by rfl
  have hcenter11 : center s33314 1 true = none := by rfl
  have hcenter20 : center s33314 2 false = some s33313 := by rfl
  have hcenter21 : center s33314 2 true = none := by rfl
  have hpaired00 : paired s33314 false false = none := by rfl
  have hpaired01 : paired s33314 false true = none := by rfl
  have hpaired10 : paired s33314 true false = none := by rfl
  have hpaired11 : paired s33314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33313) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33315 : safe 5 4 s33315 = true := by
  exact safe_cost_exceeded 5 4 s33315 (by decide)

theorem safeNode33316 : safe 5 5 s33316 = true := by
  have hcenter00 : center s33316 0 false = none := by rfl
  have hcenter01 : center s33316 0 true = none := by rfl
  have hcenter10 : center s33316 1 false = none := by rfl
  have hcenter11 : center s33316 1 true = none := by rfl
  have hcenter20 : center s33316 2 false = some s33315 := by rfl
  have hcenter21 : center s33316 2 true = none := by rfl
  have hpaired00 : paired s33316 false false = none := by rfl
  have hpaired01 : paired s33316 false true = none := by rfl
  have hpaired10 : paired s33316 true false = none := by rfl
  have hpaired11 : paired s33316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33315) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33317 : safe 5 6 s33317 = true := by
  have hcenter00 : center s33317 0 false = none := by rfl
  have hcenter01 : center s33317 0 true = none := by rfl
  have hcenter10 : center s33317 1 false = none := by rfl
  have hcenter11 : center s33317 1 true = some s33316 := by rfl
  have hcenter20 : center s33317 2 false = none := by rfl
  have hcenter21 : center s33317 2 true = none := by rfl
  have hpaired00 : paired s33317 false false = none := by rfl
  have hpaired01 : paired s33317 false true = none := by rfl
  have hpaired10 : paired s33317 true false = none := by rfl
  have hpaired11 : paired s33317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33316) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33318 : safe 5 7 s33318 = true := by
  have hcenter00 : center s33318 0 false = none := by rfl
  have hcenter01 : center s33318 0 true = none := by rfl
  have hcenter10 : center s33318 1 false = some s33314 := by rfl
  have hcenter11 : center s33318 1 true = none := by rfl
  have hcenter20 : center s33318 2 false = none := by rfl
  have hcenter21 : center s33318 2 true = some s33317 := by rfl
  have hpaired00 : paired s33318 false false = none := by rfl
  have hpaired01 : paired s33318 false true = none := by rfl
  have hpaired10 : paired s33318 true false = none := by rfl
  have hpaired11 : paired s33318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33314) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33317) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33319 : safe 5 6 s33319 = true := by
  exact safe_cost_exceeded 5 6 s33319 (by decide)

theorem safeNode33320 : safe 5 5 s33320 = true := by
  exact safe_cost_exceeded 5 5 s33320 (by decide)

theorem safeNode33321 : safe 5 5 s33321 = true := by
  exact safe_cost_exceeded 5 5 s33321 (by decide)

theorem safeNode33322 : safe 5 7 s33322 = true := by
  have hcenter00 : center s33322 0 false = none := by rfl
  have hcenter01 : center s33322 0 true = none := by rfl
  have hcenter10 : center s33322 1 false = none := by rfl
  have hcenter11 : center s33322 1 true = none := by rfl
  have hcenter20 : center s33322 2 false = some s33319 := by rfl
  have hcenter21 : center s33322 2 true = none := by rfl
  have hpaired00 : paired s33322 false false = none := by rfl
  have hpaired01 : paired s33322 false true = none := by rfl
  have hpaired10 : paired s33322 true false = some s33320 := by rfl
  have hpaired11 : paired s33322 true true = some s33321 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33320) (optionAll_some_eq hpaired11 safeNode33321)

theorem safeNode33323 : safe 5 8 s33323 = true := by
  have hcenter00 : center s33323 0 false = some s33311 := by rfl
  have hcenter01 : center s33323 0 true = some s33318 := by rfl
  have hcenter10 : center s33323 1 false = some s33322 := by rfl
  have hcenter11 : center s33323 1 true = none := by rfl
  have hcenter20 : center s33323 2 false = none := by rfl
  have hcenter21 : center s33323 2 true = none := by rfl
  have hpaired00 : paired s33323 false false = none := by rfl
  have hpaired01 : paired s33323 false true = none := by rfl
  have hpaired10 : paired s33323 true false = none := by rfl
  have hpaired11 : paired s33323 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33311) (optionAll_some_eq hcenter01 safeNode33318) (optionAll_some_eq hcenter10 safeNode33322) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33324 : safe 5 6 s33324 = true := by
  have hcenter00 : center s33324 0 false = none := by rfl
  have hcenter01 : center s33324 0 true = none := by rfl
  have hcenter10 : center s33324 1 false = none := by rfl
  have hcenter11 : center s33324 1 true = none := by rfl
  have hcenter20 : center s33324 2 false = none := by rfl
  have hcenter21 : center s33324 2 true = none := by rfl
  have hpaired00 : paired s33324 false false = none := by rfl
  have hpaired01 : paired s33324 false true = none := by rfl
  have hpaired10 : paired s33324 true false = none := by rfl
  have hpaired11 : paired s33324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33325 : safe 5 7 s33325 = true := by
  have hcenter00 : center s33325 0 false = none := by rfl
  have hcenter01 : center s33325 0 true = none := by rfl
  have hcenter10 : center s33325 1 false = none := by rfl
  have hcenter11 : center s33325 1 true = none := by rfl
  have hcenter20 : center s33325 2 false = none := by rfl
  have hcenter21 : center s33325 2 true = some s33324 := by rfl
  have hpaired00 : paired s33325 false false = none := by rfl
  have hpaired01 : paired s33325 false true = none := by rfl
  have hpaired10 : paired s33325 true false = none := by rfl
  have hpaired11 : paired s33325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33324) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33326 : safe 5 6 s33326 = true := by
  have hcenter00 : center s33326 0 false = none := by rfl
  have hcenter01 : center s33326 0 true = none := by rfl
  have hcenter10 : center s33326 1 false = none := by rfl
  have hcenter11 : center s33326 1 true = none := by rfl
  have hcenter20 : center s33326 2 false = none := by rfl
  have hcenter21 : center s33326 2 true = none := by rfl
  have hpaired00 : paired s33326 false false = none := by rfl
  have hpaired01 : paired s33326 false true = none := by rfl
  have hpaired10 : paired s33326 true false = none := by rfl
  have hpaired11 : paired s33326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33327 : safe 5 7 s33327 = true := by
  have hcenter00 : center s33327 0 false = none := by rfl
  have hcenter01 : center s33327 0 true = some s33326 := by rfl
  have hcenter10 : center s33327 1 false = none := by rfl
  have hcenter11 : center s33327 1 true = none := by rfl
  have hcenter20 : center s33327 2 false = none := by rfl
  have hcenter21 : center s33327 2 true = none := by rfl
  have hpaired00 : paired s33327 false false = none := by rfl
  have hpaired01 : paired s33327 false true = none := by rfl
  have hpaired10 : paired s33327 true false = none := by rfl
  have hpaired11 : paired s33327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33326) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33328 : safe 5 9 s33328 = true := by
  have hcenter00 : center s33328 0 false = none := by rfl
  have hcenter01 : center s33328 0 true = none := by rfl
  have hcenter10 : center s33328 1 false = none := by rfl
  have hcenter11 : center s33328 1 true = none := by rfl
  have hcenter20 : center s33328 2 false = some s33323 := by rfl
  have hcenter21 : center s33328 2 true = none := by rfl
  have hpaired00 : paired s33328 false false = none := by rfl
  have hpaired01 : paired s33328 false true = none := by rfl
  have hpaired10 : paired s33328 true false = some s33325 := by rfl
  have hpaired11 : paired s33328 true true = some s33327 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33323) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33325) (optionAll_some_eq hpaired11 safeNode33327)

theorem safeNode33329 : safe 5 7 s33329 = true := by
  have hcenter00 : center s33329 0 false = none := by rfl
  have hcenter01 : center s33329 0 true = none := by rfl
  have hcenter10 : center s33329 1 false = none := by rfl
  have hcenter11 : center s33329 1 true = none := by rfl
  have hcenter20 : center s33329 2 false = none := by rfl
  have hcenter21 : center s33329 2 true = none := by rfl
  have hpaired00 : paired s33329 false false = none := by rfl
  have hpaired01 : paired s33329 false true = none := by rfl
  have hpaired10 : paired s33329 true false = none := by rfl
  have hpaired11 : paired s33329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33330 : safe 5 7 s33330 = true := by
  have hcenter00 : center s33330 0 false = none := by rfl
  have hcenter01 : center s33330 0 true = none := by rfl
  have hcenter10 : center s33330 1 false = none := by rfl
  have hcenter11 : center s33330 1 true = none := by rfl
  have hcenter20 : center s33330 2 false = none := by rfl
  have hcenter21 : center s33330 2 true = none := by rfl
  have hpaired00 : paired s33330 false false = none := by rfl
  have hpaired01 : paired s33330 false true = none := by rfl
  have hpaired10 : paired s33330 true false = none := by rfl
  have hpaired11 : paired s33330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33331 : safe 5 9 s33331 = true := by
  have hcenter00 : center s33331 0 false = none := by rfl
  have hcenter01 : center s33331 0 true = none := by rfl
  have hcenter10 : center s33331 1 false = none := by rfl
  have hcenter11 : center s33331 1 true = none := by rfl
  have hcenter20 : center s33331 2 false = none := by rfl
  have hcenter21 : center s33331 2 true = none := by rfl
  have hpaired00 : paired s33331 false false = none := by rfl
  have hpaired01 : paired s33331 false true = none := by rfl
  have hpaired10 : paired s33331 true false = some s33329 := by rfl
  have hpaired11 : paired s33331 true true = some s33330 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33329) (optionAll_some_eq hpaired11 safeNode33330)

theorem safeNode33332 : safe 5 10 s33332 = true := by
  have hcenter00 : center s33332 0 false = some s33309 := by rfl
  have hcenter01 : center s33332 0 true = none := by rfl
  have hcenter10 : center s33332 1 false = some s33328 := by rfl
  have hcenter11 : center s33332 1 true = some s33331 := by rfl
  have hcenter20 : center s33332 2 false = none := by rfl
  have hcenter21 : center s33332 2 true = none := by rfl
  have hpaired00 : paired s33332 false false = none := by rfl
  have hpaired01 : paired s33332 false true = none := by rfl
  have hpaired10 : paired s33332 true false = none := by rfl
  have hpaired11 : paired s33332 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33309) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33328) (optionAll_some_eq hcenter11 safeNode33331) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33333 : safe 5 7 s33333 = true := by
  have hcenter00 : center s33333 0 false = none := by rfl
  have hcenter01 : center s33333 0 true = none := by rfl
  have hcenter10 : center s33333 1 false = none := by rfl
  have hcenter11 : center s33333 1 true = none := by rfl
  have hcenter20 : center s33333 2 false = none := by rfl
  have hcenter21 : center s33333 2 true = none := by rfl
  have hpaired00 : paired s33333 false false = none := by rfl
  have hpaired01 : paired s33333 false true = none := by rfl
  have hpaired10 : paired s33333 true false = none := by rfl
  have hpaired11 : paired s33333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33334 : safe 5 6 s33334 = true := by
  have hcenter00 : center s33334 0 false = none := by rfl
  have hcenter01 : center s33334 0 true = none := by rfl
  have hcenter10 : center s33334 1 false = none := by rfl
  have hcenter11 : center s33334 1 true = none := by rfl
  have hcenter20 : center s33334 2 false = none := by rfl
  have hcenter21 : center s33334 2 true = none := by rfl
  have hpaired00 : paired s33334 false false = none := by rfl
  have hpaired01 : paired s33334 false true = none := by rfl
  have hpaired10 : paired s33334 true false = none := by rfl
  have hpaired11 : paired s33334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33335 : safe 5 7 s33335 = true := by
  have hcenter00 : center s33335 0 false = none := by rfl
  have hcenter01 : center s33335 0 true = none := by rfl
  have hcenter10 : center s33335 1 false = none := by rfl
  have hcenter11 : center s33335 1 true = none := by rfl
  have hcenter20 : center s33335 2 false = none := by rfl
  have hcenter21 : center s33335 2 true = some s33334 := by rfl
  have hpaired00 : paired s33335 false false = none := by rfl
  have hpaired01 : paired s33335 false true = none := by rfl
  have hpaired10 : paired s33335 true false = none := by rfl
  have hpaired11 : paired s33335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33334) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33336 : safe 5 8 s33336 = true := by
  have hcenter00 : center s33336 0 false = none := by rfl
  have hcenter01 : center s33336 0 true = none := by rfl
  have hcenter10 : center s33336 1 false = some s33333 := by rfl
  have hcenter11 : center s33336 1 true = some s33335 := by rfl
  have hcenter20 : center s33336 2 false = none := by rfl
  have hcenter21 : center s33336 2 true = none := by rfl
  have hpaired00 : paired s33336 false false = none := by rfl
  have hpaired01 : paired s33336 false true = none := by rfl
  have hpaired10 : paired s33336 true false = none := by rfl
  have hpaired11 : paired s33336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33333) (optionAll_some_eq hcenter11 safeNode33335) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33337 : safe 5 5 s33337 = true := by
  exact safe_cost_exceeded 5 5 s33337 (by decide)

theorem safeNode33338 : safe 5 6 s33338 = true := by
  have hcenter00 : center s33338 0 false = none := by rfl
  have hcenter01 : center s33338 0 true = none := by rfl
  have hcenter10 : center s33338 1 false = some s33337 := by rfl
  have hcenter11 : center s33338 1 true = none := by rfl
  have hcenter20 : center s33338 2 false = none := by rfl
  have hcenter21 : center s33338 2 true = none := by rfl
  have hpaired00 : paired s33338 false false = none := by rfl
  have hpaired01 : paired s33338 false true = none := by rfl
  have hpaired10 : paired s33338 true false = none := by rfl
  have hpaired11 : paired s33338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33337) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33339 : safe 5 6 s33339 = true := by
  exact safe_cost_exceeded 5 6 s33339 (by decide)

theorem safeNode33340 : safe 5 7 s33340 = true := by
  have hcenter00 : center s33340 0 false = some s33338 := by rfl
  have hcenter01 : center s33340 0 true = none := by rfl
  have hcenter10 : center s33340 1 false = none := by rfl
  have hcenter11 : center s33340 1 true = none := by rfl
  have hcenter20 : center s33340 2 false = some s33339 := by rfl
  have hcenter21 : center s33340 2 true = none := by rfl
  have hpaired00 : paired s33340 false false = none := by rfl
  have hpaired01 : paired s33340 false true = none := by rfl
  have hpaired10 : paired s33340 true false = none := by rfl
  have hpaired11 : paired s33340 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33338) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33339) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33341 : safe 5 8 s33341 = true := by
  have hcenter00 : center s33341 0 false = none := by rfl
  have hcenter01 : center s33341 0 true = none := by rfl
  have hcenter10 : center s33341 1 false = some s33340 := by rfl
  have hcenter11 : center s33341 1 true = none := by rfl
  have hcenter20 : center s33341 2 false = none := by rfl
  have hcenter21 : center s33341 2 true = none := by rfl
  have hpaired00 : paired s33341 false false = none := by rfl
  have hpaired01 : paired s33341 false true = none := by rfl
  have hpaired10 : paired s33341 true false = none := by rfl
  have hpaired11 : paired s33341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33340) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33342 : safe 5 8 s33342 = true := by
  have hcenter00 : center s33342 0 false = none := by rfl
  have hcenter01 : center s33342 0 true = none := by rfl
  have hcenter10 : center s33342 1 false = none := by rfl
  have hcenter11 : center s33342 1 true = none := by rfl
  have hcenter20 : center s33342 2 false = none := by rfl
  have hcenter21 : center s33342 2 true = none := by rfl
  have hpaired00 : paired s33342 false false = none := by rfl
  have hpaired01 : paired s33342 false true = none := by rfl
  have hpaired10 : paired s33342 true false = none := by rfl
  have hpaired11 : paired s33342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33343 : safe 5 9 s33343 = true := by
  have hcenter00 : center s33343 0 false = none := by rfl
  have hcenter01 : center s33343 0 true = some s33336 := by rfl
  have hcenter10 : center s33343 1 false = none := by rfl
  have hcenter11 : center s33343 1 true = none := by rfl
  have hcenter20 : center s33343 2 false = some s33341 := by rfl
  have hcenter21 : center s33343 2 true = some s33342 := by rfl
  have hpaired00 : paired s33343 false false = none := by rfl
  have hpaired01 : paired s33343 false true = none := by rfl
  have hpaired10 : paired s33343 true false = none := by rfl
  have hpaired11 : paired s33343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33336) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33341) (optionAll_some_eq hcenter21 safeNode33342) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33344 : safe 5 6 s33344 = true := by
  exact safe_cost_exceeded 5 6 s33344 (by decide)

theorem safeNode33345 : safe 5 5 s33345 = true := by
  exact safe_cost_exceeded 5 5 s33345 (by decide)

theorem safeNode33346 : safe 5 6 s33346 = true := by
  have hcenter00 : center s33346 0 false = none := by rfl
  have hcenter01 : center s33346 0 true = none := by rfl
  have hcenter10 : center s33346 1 false = some s33345 := by rfl
  have hcenter11 : center s33346 1 true = none := by rfl
  have hcenter20 : center s33346 2 false = none := by rfl
  have hcenter21 : center s33346 2 true = none := by rfl
  have hpaired00 : paired s33346 false false = none := by rfl
  have hpaired01 : paired s33346 false true = none := by rfl
  have hpaired10 : paired s33346 true false = none := by rfl
  have hpaired11 : paired s33346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33345) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33347 : safe 5 7 s33347 = true := by
  have hcenter00 : center s33347 0 false = some s33344 := by rfl
  have hcenter01 : center s33347 0 true = none := by rfl
  have hcenter10 : center s33347 1 false = none := by rfl
  have hcenter11 : center s33347 1 true = none := by rfl
  have hcenter20 : center s33347 2 false = some s33346 := by rfl
  have hcenter21 : center s33347 2 true = none := by rfl
  have hpaired00 : paired s33347 false false = none := by rfl
  have hpaired01 : paired s33347 false true = none := by rfl
  have hpaired10 : paired s33347 true false = none := by rfl
  have hpaired11 : paired s33347 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33344) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33346) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33348 : safe 5 8 s33348 = true := by
  have hcenter00 : center s33348 0 false = none := by rfl
  have hcenter01 : center s33348 0 true = none := by rfl
  have hcenter10 : center s33348 1 false = some s33347 := by rfl
  have hcenter11 : center s33348 1 true = none := by rfl
  have hcenter20 : center s33348 2 false = none := by rfl
  have hcenter21 : center s33348 2 true = none := by rfl
  have hpaired00 : paired s33348 false false = none := by rfl
  have hpaired01 : paired s33348 false true = none := by rfl
  have hpaired10 : paired s33348 true false = none := by rfl
  have hpaired11 : paired s33348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33347) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33349 : safe 5 8 s33349 = true := by
  have hcenter00 : center s33349 0 false = none := by rfl
  have hcenter01 : center s33349 0 true = none := by rfl
  have hcenter10 : center s33349 1 false = none := by rfl
  have hcenter11 : center s33349 1 true = none := by rfl
  have hcenter20 : center s33349 2 false = none := by rfl
  have hcenter21 : center s33349 2 true = none := by rfl
  have hpaired00 : paired s33349 false false = none := by rfl
  have hpaired01 : paired s33349 false true = none := by rfl
  have hpaired10 : paired s33349 true false = none := by rfl
  have hpaired11 : paired s33349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33350 : safe 5 7 s33350 = true := by
  have hcenter00 : center s33350 0 false = none := by rfl
  have hcenter01 : center s33350 0 true = none := by rfl
  have hcenter10 : center s33350 1 false = none := by rfl
  have hcenter11 : center s33350 1 true = none := by rfl
  have hcenter20 : center s33350 2 false = none := by rfl
  have hcenter21 : center s33350 2 true = none := by rfl
  have hpaired00 : paired s33350 false false = none := by rfl
  have hpaired01 : paired s33350 false true = none := by rfl
  have hpaired10 : paired s33350 true false = none := by rfl
  have hpaired11 : paired s33350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33351 : safe 5 6 s33351 = true := by
  have hcenter00 : center s33351 0 false = none := by rfl
  have hcenter01 : center s33351 0 true = none := by rfl
  have hcenter10 : center s33351 1 false = none := by rfl
  have hcenter11 : center s33351 1 true = none := by rfl
  have hcenter20 : center s33351 2 false = none := by rfl
  have hcenter21 : center s33351 2 true = none := by rfl
  have hpaired00 : paired s33351 false false = none := by rfl
  have hpaired01 : paired s33351 false true = none := by rfl
  have hpaired10 : paired s33351 true false = none := by rfl
  have hpaired11 : paired s33351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33352 : safe 5 7 s33352 = true := by
  have hcenter00 : center s33352 0 false = none := by rfl
  have hcenter01 : center s33352 0 true = some s33351 := by rfl
  have hcenter10 : center s33352 1 false = none := by rfl
  have hcenter11 : center s33352 1 true = none := by rfl
  have hcenter20 : center s33352 2 false = none := by rfl
  have hcenter21 : center s33352 2 true = none := by rfl
  have hpaired00 : paired s33352 false false = none := by rfl
  have hpaired01 : paired s33352 false true = none := by rfl
  have hpaired10 : paired s33352 true false = none := by rfl
  have hpaired11 : paired s33352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33351) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33353 : safe 5 8 s33353 = true := by
  have hcenter00 : center s33353 0 false = none := by rfl
  have hcenter01 : center s33353 0 true = none := by rfl
  have hcenter10 : center s33353 1 false = some s33350 := by rfl
  have hcenter11 : center s33353 1 true = some s33352 := by rfl
  have hcenter20 : center s33353 2 false = none := by rfl
  have hcenter21 : center s33353 2 true = none := by rfl
  have hpaired00 : paired s33353 false false = none := by rfl
  have hpaired01 : paired s33353 false true = none := by rfl
  have hpaired10 : paired s33353 true false = none := by rfl
  have hpaired11 : paired s33353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33350) (optionAll_some_eq hcenter11 safeNode33352) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33354 : safe 5 9 s33354 = true := by
  have hcenter00 : center s33354 0 false = some s33348 := by rfl
  have hcenter01 : center s33354 0 true = some s33349 := by rfl
  have hcenter10 : center s33354 1 false = none := by rfl
  have hcenter11 : center s33354 1 true = none := by rfl
  have hcenter20 : center s33354 2 false = none := by rfl
  have hcenter21 : center s33354 2 true = some s33353 := by rfl
  have hpaired00 : paired s33354 false false = none := by rfl
  have hpaired01 : paired s33354 false true = none := by rfl
  have hpaired10 : paired s33354 true false = none := by rfl
  have hpaired11 : paired s33354 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33348) (optionAll_some_eq hcenter01 safeNode33349) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33353) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33355 : safe 5 11 s33355 = true := by
  have hcenter00 : center s33355 0 false = some s33265 := by rfl
  have hcenter01 : center s33355 0 true = some s33296 := by rfl
  have hcenter10 : center s33355 1 false = none := by rfl
  have hcenter11 : center s33355 1 true = none := by rfl
  have hcenter20 : center s33355 2 false = some s33332 := by rfl
  have hcenter21 : center s33355 2 true = none := by rfl
  have hpaired00 : paired s33355 false false = none := by rfl
  have hpaired01 : paired s33355 false true = none := by rfl
  have hpaired10 : paired s33355 true false = some s33343 := by rfl
  have hpaired11 : paired s33355 true true = some s33354 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33265) (optionAll_some_eq hcenter01 safeNode33296) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33332) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33343) (optionAll_some_eq hpaired11 safeNode33354)

theorem safeNode33356 : safe 5 8 s33356 = true := by
  have hcenter00 : center s33356 0 false = none := by rfl
  have hcenter01 : center s33356 0 true = none := by rfl
  have hcenter10 : center s33356 1 false = none := by rfl
  have hcenter11 : center s33356 1 true = none := by rfl
  have hcenter20 : center s33356 2 false = none := by rfl
  have hcenter21 : center s33356 2 true = none := by rfl
  have hpaired00 : paired s33356 false false = none := by rfl
  have hpaired01 : paired s33356 false true = none := by rfl
  have hpaired10 : paired s33356 true false = none := by rfl
  have hpaired11 : paired s33356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33357 : safe 5 6 s33357 = true := by
  have hcenter00 : center s33357 0 false = none := by rfl
  have hcenter01 : center s33357 0 true = none := by rfl
  have hcenter10 : center s33357 1 false = none := by rfl
  have hcenter11 : center s33357 1 true = none := by rfl
  have hcenter20 : center s33357 2 false = none := by rfl
  have hcenter21 : center s33357 2 true = none := by rfl
  have hpaired00 : paired s33357 false false = none := by rfl
  have hpaired01 : paired s33357 false true = none := by rfl
  have hpaired10 : paired s33357 true false = none := by rfl
  have hpaired11 : paired s33357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33358 : safe 5 7 s33358 = true := by
  have hcenter00 : center s33358 0 false = some s33357 := by rfl
  have hcenter01 : center s33358 0 true = none := by rfl
  have hcenter10 : center s33358 1 false = none := by rfl
  have hcenter11 : center s33358 1 true = none := by rfl
  have hcenter20 : center s33358 2 false = none := by rfl
  have hcenter21 : center s33358 2 true = none := by rfl
  have hpaired00 : paired s33358 false false = none := by rfl
  have hpaired01 : paired s33358 false true = none := by rfl
  have hpaired10 : paired s33358 true false = none := by rfl
  have hpaired11 : paired s33358 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33357) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33359 : safe 5 7 s33359 = true := by
  have hcenter00 : center s33359 0 false = none := by rfl
  have hcenter01 : center s33359 0 true = none := by rfl
  have hcenter10 : center s33359 1 false = none := by rfl
  have hcenter11 : center s33359 1 true = none := by rfl
  have hcenter20 : center s33359 2 false = none := by rfl
  have hcenter21 : center s33359 2 true = none := by rfl
  have hpaired00 : paired s33359 false false = none := by rfl
  have hpaired01 : paired s33359 false true = none := by rfl
  have hpaired10 : paired s33359 true false = none := by rfl
  have hpaired11 : paired s33359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33360 : safe 5 8 s33360 = true := by
  have hcenter00 : center s33360 0 false = none := by rfl
  have hcenter01 : center s33360 0 true = none := by rfl
  have hcenter10 : center s33360 1 false = some s33358 := by rfl
  have hcenter11 : center s33360 1 true = some s33359 := by rfl
  have hcenter20 : center s33360 2 false = none := by rfl
  have hcenter21 : center s33360 2 true = none := by rfl
  have hpaired00 : paired s33360 false false = none := by rfl
  have hpaired01 : paired s33360 false true = none := by rfl
  have hpaired10 : paired s33360 true false = none := by rfl
  have hpaired11 : paired s33360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33358) (optionAll_some_eq hcenter11 safeNode33359) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33361 : safe 5 8 s33361 = true := by
  have hcenter00 : center s33361 0 false = none := by rfl
  have hcenter01 : center s33361 0 true = none := by rfl
  have hcenter10 : center s33361 1 false = none := by rfl
  have hcenter11 : center s33361 1 true = none := by rfl
  have hcenter20 : center s33361 2 false = none := by rfl
  have hcenter21 : center s33361 2 true = none := by rfl
  have hpaired00 : paired s33361 false false = none := by rfl
  have hpaired01 : paired s33361 false true = none := by rfl
  have hpaired10 : paired s33361 true false = none := by rfl
  have hpaired11 : paired s33361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33362 : safe 5 9 s33362 = true := by
  have hcenter00 : center s33362 0 false = some s33356 := by rfl
  have hcenter01 : center s33362 0 true = none := by rfl
  have hcenter10 : center s33362 1 false = none := by rfl
  have hcenter11 : center s33362 1 true = none := by rfl
  have hcenter20 : center s33362 2 false = some s33360 := by rfl
  have hcenter21 : center s33362 2 true = some s33361 := by rfl
  have hpaired00 : paired s33362 false false = none := by rfl
  have hpaired01 : paired s33362 false true = none := by rfl
  have hpaired10 : paired s33362 true false = none := by rfl
  have hpaired11 : paired s33362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33356) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33360) (optionAll_some_eq hcenter21 safeNode33361) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33363 : safe 5 7 s33363 = true := by
  have hcenter00 : center s33363 0 false = none := by rfl
  have hcenter01 : center s33363 0 true = none := by rfl
  have hcenter10 : center s33363 1 false = none := by rfl
  have hcenter11 : center s33363 1 true = none := by rfl
  have hcenter20 : center s33363 2 false = none := by rfl
  have hcenter21 : center s33363 2 true = none := by rfl
  have hpaired00 : paired s33363 false false = none := by rfl
  have hpaired01 : paired s33363 false true = none := by rfl
  have hpaired10 : paired s33363 true false = none := by rfl
  have hpaired11 : paired s33363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33364 : safe 5 6 s33364 = true := by
  exact safe_cost_exceeded 5 6 s33364 (by decide)

theorem safeNode33365 : safe 5 7 s33365 = true := by
  have hcenter00 : center s33365 0 false = none := by rfl
  have hcenter01 : center s33365 0 true = none := by rfl
  have hcenter10 : center s33365 1 false = some s33364 := by rfl
  have hcenter11 : center s33365 1 true = none := by rfl
  have hcenter20 : center s33365 2 false = none := by rfl
  have hcenter21 : center s33365 2 true = none := by rfl
  have hpaired00 : paired s33365 false false = none := by rfl
  have hpaired01 : paired s33365 false true = none := by rfl
  have hpaired10 : paired s33365 true false = none := by rfl
  have hpaired11 : paired s33365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33364) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33366 : safe 5 7 s33366 = true := by
  exact safe_cost_exceeded 5 7 s33366 (by decide)

theorem safeNode33367 : safe 5 7 s33367 = true := by
  exact safe_cost_exceeded 5 7 s33367 (by decide)

theorem safeNode33368 : safe 5 8 s33368 = true := by
  have hcenter00 : center s33368 0 false = some s33363 := by rfl
  have hcenter01 : center s33368 0 true = some s33365 := by rfl
  have hcenter10 : center s33368 1 false = none := by rfl
  have hcenter11 : center s33368 1 true = none := by rfl
  have hcenter20 : center s33368 2 false = some s33366 := by rfl
  have hcenter21 : center s33368 2 true = some s33367 := by rfl
  have hpaired00 : paired s33368 false false = none := by rfl
  have hpaired01 : paired s33368 false true = none := by rfl
  have hpaired10 : paired s33368 true false = none := by rfl
  have hpaired11 : paired s33368 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33363) (optionAll_some_eq hcenter01 safeNode33365) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33366) (optionAll_some_eq hcenter21 safeNode33367) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33369 : safe 5 7 s33369 = true := by
  exact safe_cost_exceeded 5 7 s33369 (by decide)

theorem safeNode33370 : safe 5 7 s33370 = true := by
  exact safe_cost_exceeded 5 7 s33370 (by decide)

theorem safeNode33371 : safe 5 9 s33371 = true := by
  have hcenter00 : center s33371 0 false = none := by rfl
  have hcenter01 : center s33371 0 true = none := by rfl
  have hcenter10 : center s33371 1 false = none := by rfl
  have hcenter11 : center s33371 1 true = some s33368 := by rfl
  have hcenter20 : center s33371 2 false = none := by rfl
  have hcenter21 : center s33371 2 true = none := by rfl
  have hpaired00 : paired s33371 false false = none := by rfl
  have hpaired01 : paired s33371 false true = none := by rfl
  have hpaired10 : paired s33371 true false = some s33369 := by rfl
  have hpaired11 : paired s33371 true true = some s33370 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33369) (optionAll_some_eq hpaired11 safeNode33370)

theorem safeNode33372 : safe 5 7 s33372 = true := by
  exact safe_cost_exceeded 5 7 s33372 (by decide)

theorem safeNode33373 : safe 5 7 s33373 = true := by
  exact safe_cost_exceeded 5 7 s33373 (by decide)

theorem safeNode33374 : safe 5 8 s33374 = true := by
  have hcenter00 : center s33374 0 false = none := by rfl
  have hcenter01 : center s33374 0 true = none := by rfl
  have hcenter10 : center s33374 1 false = some s33372 := by rfl
  have hcenter11 : center s33374 1 true = some s33373 := by rfl
  have hcenter20 : center s33374 2 false = none := by rfl
  have hcenter21 : center s33374 2 true = none := by rfl
  have hpaired00 : paired s33374 false false = none := by rfl
  have hpaired01 : paired s33374 false true = none := by rfl
  have hpaired10 : paired s33374 true false = none := by rfl
  have hpaired11 : paired s33374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33372) (optionAll_some_eq hcenter11 safeNode33373) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33375 : safe 5 7 s33375 = true := by
  exact safe_cost_exceeded 5 7 s33375 (by decide)

theorem safeNode33376 : safe 5 7 s33376 = true := by
  exact safe_cost_exceeded 5 7 s33376 (by decide)

theorem safeNode33377 : safe 5 8 s33377 = true := by
  have hcenter00 : center s33377 0 false = none := by rfl
  have hcenter01 : center s33377 0 true = none := by rfl
  have hcenter10 : center s33377 1 false = none := by rfl
  have hcenter11 : center s33377 1 true = none := by rfl
  have hcenter20 : center s33377 2 false = some s33375 := by rfl
  have hcenter21 : center s33377 2 true = some s33376 := by rfl
  have hpaired00 : paired s33377 false false = none := by rfl
  have hpaired01 : paired s33377 false true = none := by rfl
  have hpaired10 : paired s33377 true false = none := by rfl
  have hpaired11 : paired s33377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33375) (optionAll_some_eq hcenter21 safeNode33376) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33378 : safe 5 10 s33378 = true := by
  have hcenter00 : center s33378 0 false = none := by rfl
  have hcenter01 : center s33378 0 true = none := by rfl
  have hcenter10 : center s33378 1 false = some s33362 := by rfl
  have hcenter11 : center s33378 1 true = none := by rfl
  have hcenter20 : center s33378 2 false = none := by rfl
  have hcenter21 : center s33378 2 true = some s33371 := by rfl
  have hpaired00 : paired s33378 false false = none := by rfl
  have hpaired01 : paired s33378 false true = none := by rfl
  have hpaired10 : paired s33378 true false = some s33374 := by rfl
  have hpaired11 : paired s33378 true true = some s33377 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33362) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33371) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33374) (optionAll_some_eq hpaired11 safeNode33377)

theorem safeNode33379 : safe 5 7 s33379 = true := by
  have hcenter00 : center s33379 0 false = none := by rfl
  have hcenter01 : center s33379 0 true = none := by rfl
  have hcenter10 : center s33379 1 false = none := by rfl
  have hcenter11 : center s33379 1 true = none := by rfl
  have hcenter20 : center s33379 2 false = none := by rfl
  have hcenter21 : center s33379 2 true = none := by rfl
  have hpaired00 : paired s33379 false false = none := by rfl
  have hpaired01 : paired s33379 false true = none := by rfl
  have hpaired10 : paired s33379 true false = none := by rfl
  have hpaired11 : paired s33379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33380 : safe 5 5 s33380 = true := by
  have hcenter00 : center s33380 0 false = none := by rfl
  have hcenter01 : center s33380 0 true = none := by rfl
  have hcenter10 : center s33380 1 false = none := by rfl
  have hcenter11 : center s33380 1 true = none := by rfl
  have hcenter20 : center s33380 2 false = none := by rfl
  have hcenter21 : center s33380 2 true = none := by rfl
  have hpaired00 : paired s33380 false false = none := by rfl
  have hpaired01 : paired s33380 false true = none := by rfl
  have hpaired10 : paired s33380 true false = none := by rfl
  have hpaired11 : paired s33380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33381 : safe 5 6 s33381 = true := by
  have hcenter00 : center s33381 0 false = none := by rfl
  have hcenter01 : center s33381 0 true = none := by rfl
  have hcenter10 : center s33381 1 false = none := by rfl
  have hcenter11 : center s33381 1 true = none := by rfl
  have hcenter20 : center s33381 2 false = some s33380 := by rfl
  have hcenter21 : center s33381 2 true = none := by rfl
  have hpaired00 : paired s33381 false false = none := by rfl
  have hpaired01 : paired s33381 false true = none := by rfl
  have hpaired10 : paired s33381 true false = none := by rfl
  have hpaired11 : paired s33381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33380) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33382 : safe 5 7 s33382 = true := by
  have hcenter00 : center s33382 0 false = some s33381 := by rfl
  have hcenter01 : center s33382 0 true = none := by rfl
  have hcenter10 : center s33382 1 false = none := by rfl
  have hcenter11 : center s33382 1 true = none := by rfl
  have hcenter20 : center s33382 2 false = none := by rfl
  have hcenter21 : center s33382 2 true = none := by rfl
  have hpaired00 : paired s33382 false false = none := by rfl
  have hpaired01 : paired s33382 false true = none := by rfl
  have hpaired10 : paired s33382 true false = none := by rfl
  have hpaired11 : paired s33382 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33381) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33383 : safe 5 8 s33383 = true := by
  have hcenter00 : center s33383 0 false = none := by rfl
  have hcenter01 : center s33383 0 true = none := by rfl
  have hcenter10 : center s33383 1 false = some s33379 := by rfl
  have hcenter11 : center s33383 1 true = some s33382 := by rfl
  have hcenter20 : center s33383 2 false = none := by rfl
  have hcenter21 : center s33383 2 true = none := by rfl
  have hpaired00 : paired s33383 false false = none := by rfl
  have hpaired01 : paired s33383 false true = none := by rfl
  have hpaired10 : paired s33383 true false = none := by rfl
  have hpaired11 : paired s33383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33379) (optionAll_some_eq hcenter11 safeNode33382) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33384 : safe 5 6 s33384 = true := by
  exact safe_cost_exceeded 5 6 s33384 (by decide)

theorem safeNode33385 : safe 5 7 s33385 = true := by
  have hcenter00 : center s33385 0 false = none := by rfl
  have hcenter01 : center s33385 0 true = some s33384 := by rfl
  have hcenter10 : center s33385 1 false = none := by rfl
  have hcenter11 : center s33385 1 true = none := by rfl
  have hcenter20 : center s33385 2 false = none := by rfl
  have hcenter21 : center s33385 2 true = none := by rfl
  have hpaired00 : paired s33385 false false = none := by rfl
  have hpaired01 : paired s33385 false true = none := by rfl
  have hpaired10 : paired s33385 true false = none := by rfl
  have hpaired11 : paired s33385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33384) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33386 : safe 5 6 s33386 = true := by
  exact safe_cost_exceeded 5 6 s33386 (by decide)

theorem safeNode33387 : safe 5 7 s33387 = true := by
  have hcenter00 : center s33387 0 false = none := by rfl
  have hcenter01 : center s33387 0 true = none := by rfl
  have hcenter10 : center s33387 1 false = none := by rfl
  have hcenter11 : center s33387 1 true = some s33386 := by rfl
  have hcenter20 : center s33387 2 false = none := by rfl
  have hcenter21 : center s33387 2 true = none := by rfl
  have hpaired00 : paired s33387 false false = none := by rfl
  have hpaired01 : paired s33387 false true = none := by rfl
  have hpaired10 : paired s33387 true false = none := by rfl
  have hpaired11 : paired s33387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33386) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33388 : safe 5 9 s33388 = true := by
  have hcenter00 : center s33388 0 false = some s33383 := by rfl
  have hcenter01 : center s33388 0 true = none := by rfl
  have hcenter10 : center s33388 1 false = none := by rfl
  have hcenter11 : center s33388 1 true = none := by rfl
  have hcenter20 : center s33388 2 false = none := by rfl
  have hcenter21 : center s33388 2 true = none := by rfl
  have hpaired00 : paired s33388 false false = some s33385 := by rfl
  have hpaired01 : paired s33388 false true = some s33387 := by rfl
  have hpaired10 : paired s33388 true false = none := by rfl
  have hpaired11 : paired s33388 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33383) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode33385) (optionAll_some_eq hpaired01 safeNode33387) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33389 : safe 5 7 s33389 = true := by
  have hcenter00 : center s33389 0 false = none := by rfl
  have hcenter01 : center s33389 0 true = none := by rfl
  have hcenter10 : center s33389 1 false = none := by rfl
  have hcenter11 : center s33389 1 true = none := by rfl
  have hcenter20 : center s33389 2 false = none := by rfl
  have hcenter21 : center s33389 2 true = none := by rfl
  have hpaired00 : paired s33389 false false = none := by rfl
  have hpaired01 : paired s33389 false true = none := by rfl
  have hpaired10 : paired s33389 true false = none := by rfl
  have hpaired11 : paired s33389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33390 : safe 5 7 s33390 = true := by
  have hcenter00 : center s33390 0 false = none := by rfl
  have hcenter01 : center s33390 0 true = none := by rfl
  have hcenter10 : center s33390 1 false = none := by rfl
  have hcenter11 : center s33390 1 true = none := by rfl
  have hcenter20 : center s33390 2 false = none := by rfl
  have hcenter21 : center s33390 2 true = none := by rfl
  have hpaired00 : paired s33390 false false = none := by rfl
  have hpaired01 : paired s33390 false true = none := by rfl
  have hpaired10 : paired s33390 true false = none := by rfl
  have hpaired11 : paired s33390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33391 : safe 5 9 s33391 = true := by
  have hcenter00 : center s33391 0 false = none := by rfl
  have hcenter01 : center s33391 0 true = none := by rfl
  have hcenter10 : center s33391 1 false = none := by rfl
  have hcenter11 : center s33391 1 true = none := by rfl
  have hcenter20 : center s33391 2 false = none := by rfl
  have hcenter21 : center s33391 2 true = none := by rfl
  have hpaired00 : paired s33391 false false = some s33389 := by rfl
  have hpaired01 : paired s33391 false true = some s33390 := by rfl
  have hpaired10 : paired s33391 true false = none := by rfl
  have hpaired11 : paired s33391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode33389) (optionAll_some_eq hpaired01 safeNode33390) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33392 : safe 5 10 s33392 = true := by
  have hcenter00 : center s33392 0 false = none := by rfl
  have hcenter01 : center s33392 0 true = none := by rfl
  have hcenter10 : center s33392 1 false = none := by rfl
  have hcenter11 : center s33392 1 true = none := by rfl
  have hcenter20 : center s33392 2 false = some s33388 := by rfl
  have hcenter21 : center s33392 2 true = some s33391 := by rfl
  have hpaired00 : paired s33392 false false = none := by rfl
  have hpaired01 : paired s33392 false true = none := by rfl
  have hpaired10 : paired s33392 true false = none := by rfl
  have hpaired11 : paired s33392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33388) (optionAll_some_eq hcenter21 safeNode33391) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33393 : safe 5 5 s33393 = true := by
  exact safe_cost_exceeded 5 5 s33393 (by decide)

theorem safeNode33394 : safe 5 5 s33394 = true := by
  have hcenter00 : center s33394 0 false = none := by rfl
  have hcenter01 : center s33394 0 true = none := by rfl
  have hcenter10 : center s33394 1 false = none := by rfl
  have hcenter11 : center s33394 1 true = none := by rfl
  have hcenter20 : center s33394 2 false = none := by rfl
  have hcenter21 : center s33394 2 true = none := by rfl
  have hpaired00 : paired s33394 false false = none := by rfl
  have hpaired01 : paired s33394 false true = none := by rfl
  have hpaired10 : paired s33394 true false = none := by rfl
  have hpaired11 : paired s33394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33395 : safe 5 6 s33395 = true := by
  have hcenter00 : center s33395 0 false = none := by rfl
  have hcenter01 : center s33395 0 true = some s33393 := by rfl
  have hcenter10 : center s33395 1 false = none := by rfl
  have hcenter11 : center s33395 1 true = some s33394 := by rfl
  have hcenter20 : center s33395 2 false = none := by rfl
  have hcenter21 : center s33395 2 true = none := by rfl
  have hpaired00 : paired s33395 false false = none := by rfl
  have hpaired01 : paired s33395 false true = none := by rfl
  have hpaired10 : paired s33395 true false = none := by rfl
  have hpaired11 : paired s33395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33393) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33394) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33396 : safe 5 7 s33396 = true := by
  have hcenter00 : center s33396 0 false = none := by rfl
  have hcenter01 : center s33396 0 true = none := by rfl
  have hcenter10 : center s33396 1 false = none := by rfl
  have hcenter11 : center s33396 1 true = none := by rfl
  have hcenter20 : center s33396 2 false = none := by rfl
  have hcenter21 : center s33396 2 true = some s33395 := by rfl
  have hpaired00 : paired s33396 false false = none := by rfl
  have hpaired01 : paired s33396 false true = none := by rfl
  have hpaired10 : paired s33396 true false = none := by rfl
  have hpaired11 : paired s33396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33395) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33397 : safe 5 8 s33397 = true := by
  have hcenter00 : center s33397 0 false = none := by rfl
  have hcenter01 : center s33397 0 true = some s33396 := by rfl
  have hcenter10 : center s33397 1 false = none := by rfl
  have hcenter11 : center s33397 1 true = none := by rfl
  have hcenter20 : center s33397 2 false = none := by rfl
  have hcenter21 : center s33397 2 true = none := by rfl
  have hpaired00 : paired s33397 false false = none := by rfl
  have hpaired01 : paired s33397 false true = none := by rfl
  have hpaired10 : paired s33397 true false = none := by rfl
  have hpaired11 : paired s33397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33396) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33398 : safe 5 9 s33398 = true := by
  have hcenter00 : center s33398 0 false = none := by rfl
  have hcenter01 : center s33398 0 true = none := by rfl
  have hcenter10 : center s33398 1 false = none := by rfl
  have hcenter11 : center s33398 1 true = some s33397 := by rfl
  have hcenter20 : center s33398 2 false = none := by rfl
  have hcenter21 : center s33398 2 true = none := by rfl
  have hpaired00 : paired s33398 false false = none := by rfl
  have hpaired01 : paired s33398 false true = none := by rfl
  have hpaired10 : paired s33398 true false = none := by rfl
  have hpaired11 : paired s33398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33397) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33399 : safe 5 7 s33399 = true := by
  have hcenter00 : center s33399 0 false = none := by rfl
  have hcenter01 : center s33399 0 true = none := by rfl
  have hcenter10 : center s33399 1 false = none := by rfl
  have hcenter11 : center s33399 1 true = none := by rfl
  have hcenter20 : center s33399 2 false = none := by rfl
  have hcenter21 : center s33399 2 true = none := by rfl
  have hpaired00 : paired s33399 false false = none := by rfl
  have hpaired01 : paired s33399 false true = none := by rfl
  have hpaired10 : paired s33399 true false = none := by rfl
  have hpaired11 : paired s33399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33400 : safe 5 5 s33400 = true := by
  have hcenter00 : center s33400 0 false = none := by rfl
  have hcenter01 : center s33400 0 true = none := by rfl
  have hcenter10 : center s33400 1 false = none := by rfl
  have hcenter11 : center s33400 1 true = none := by rfl
  have hcenter20 : center s33400 2 false = none := by rfl
  have hcenter21 : center s33400 2 true = none := by rfl
  have hpaired00 : paired s33400 false false = none := by rfl
  have hpaired01 : paired s33400 false true = none := by rfl
  have hpaired10 : paired s33400 true false = none := by rfl
  have hpaired11 : paired s33400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33401 : safe 5 6 s33401 = true := by
  have hcenter00 : center s33401 0 false = some s33400 := by rfl
  have hcenter01 : center s33401 0 true = none := by rfl
  have hcenter10 : center s33401 1 false = none := by rfl
  have hcenter11 : center s33401 1 true = none := by rfl
  have hcenter20 : center s33401 2 false = none := by rfl
  have hcenter21 : center s33401 2 true = none := by rfl
  have hpaired00 : paired s33401 false false = none := by rfl
  have hpaired01 : paired s33401 false true = none := by rfl
  have hpaired10 : paired s33401 true false = none := by rfl
  have hpaired11 : paired s33401 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33400) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33402 : safe 5 7 s33402 = true := by
  have hcenter00 : center s33402 0 false = none := by rfl
  have hcenter01 : center s33402 0 true = none := by rfl
  have hcenter10 : center s33402 1 false = some s33401 := by rfl
  have hcenter11 : center s33402 1 true = none := by rfl
  have hcenter20 : center s33402 2 false = none := by rfl
  have hcenter21 : center s33402 2 true = none := by rfl
  have hpaired00 : paired s33402 false false = none := by rfl
  have hpaired01 : paired s33402 false true = none := by rfl
  have hpaired10 : paired s33402 true false = none := by rfl
  have hpaired11 : paired s33402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33401) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33403 : safe 5 8 s33403 = true := by
  have hcenter00 : center s33403 0 false = some s33399 := by rfl
  have hcenter01 : center s33403 0 true = none := by rfl
  have hcenter10 : center s33403 1 false = none := by rfl
  have hcenter11 : center s33403 1 true = none := by rfl
  have hcenter20 : center s33403 2 false = some s33402 := by rfl
  have hcenter21 : center s33403 2 true = none := by rfl
  have hpaired00 : paired s33403 false false = none := by rfl
  have hpaired01 : paired s33403 false true = none := by rfl
  have hpaired10 : paired s33403 true false = none := by rfl
  have hpaired11 : paired s33403 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33399) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33402) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33404 : safe 5 4 s33404 = true := by
  have hcenter00 : center s33404 0 false = none := by rfl
  have hcenter01 : center s33404 0 true = none := by rfl
  have hcenter10 : center s33404 1 false = none := by rfl
  have hcenter11 : center s33404 1 true = none := by rfl
  have hcenter20 : center s33404 2 false = none := by rfl
  have hcenter21 : center s33404 2 true = none := by rfl
  have hpaired00 : paired s33404 false false = none := by rfl
  have hpaired01 : paired s33404 false true = none := by rfl
  have hpaired10 : paired s33404 true false = none := by rfl
  have hpaired11 : paired s33404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33405 : safe 5 5 s33405 = true := by
  have hcenter00 : center s33405 0 false = some s33404 := by rfl
  have hcenter01 : center s33405 0 true = none := by rfl
  have hcenter10 : center s33405 1 false = none := by rfl
  have hcenter11 : center s33405 1 true = none := by rfl
  have hcenter20 : center s33405 2 false = none := by rfl
  have hcenter21 : center s33405 2 true = none := by rfl
  have hpaired00 : paired s33405 false false = none := by rfl
  have hpaired01 : paired s33405 false true = none := by rfl
  have hpaired10 : paired s33405 true false = none := by rfl
  have hpaired11 : paired s33405 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33404) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33406 : safe 5 6 s33406 = true := by
  have hcenter00 : center s33406 0 false = none := by rfl
  have hcenter01 : center s33406 0 true = none := by rfl
  have hcenter10 : center s33406 1 false = none := by rfl
  have hcenter11 : center s33406 1 true = some s33405 := by rfl
  have hcenter20 : center s33406 2 false = none := by rfl
  have hcenter21 : center s33406 2 true = none := by rfl
  have hpaired00 : paired s33406 false false = none := by rfl
  have hpaired01 : paired s33406 false true = none := by rfl
  have hpaired10 : paired s33406 true false = none := by rfl
  have hpaired11 : paired s33406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33405) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33407 : safe 5 7 s33407 = true := by
  have hcenter00 : center s33407 0 false = none := by rfl
  have hcenter01 : center s33407 0 true = none := by rfl
  have hcenter10 : center s33407 1 false = none := by rfl
  have hcenter11 : center s33407 1 true = none := by rfl
  have hcenter20 : center s33407 2 false = none := by rfl
  have hcenter21 : center s33407 2 true = some s33406 := by rfl
  have hpaired00 : paired s33407 false false = none := by rfl
  have hpaired01 : paired s33407 false true = none := by rfl
  have hpaired10 : paired s33407 true false = none := by rfl
  have hpaired11 : paired s33407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33406) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33408 : safe 5 8 s33408 = true := by
  have hcenter00 : center s33408 0 false = none := by rfl
  have hcenter01 : center s33408 0 true = none := by rfl
  have hcenter10 : center s33408 1 false = none := by rfl
  have hcenter11 : center s33408 1 true = some s33407 := by rfl
  have hcenter20 : center s33408 2 false = none := by rfl
  have hcenter21 : center s33408 2 true = none := by rfl
  have hpaired00 : paired s33408 false false = none := by rfl
  have hpaired01 : paired s33408 false true = none := by rfl
  have hpaired10 : paired s33408 true false = none := by rfl
  have hpaired11 : paired s33408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33407) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33409 : safe 5 9 s33409 = true := by
  have hcenter00 : center s33409 0 false = none := by rfl
  have hcenter01 : center s33409 0 true = none := by rfl
  have hcenter10 : center s33409 1 false = some s33403 := by rfl
  have hcenter11 : center s33409 1 true = none := by rfl
  have hcenter20 : center s33409 2 false = none := by rfl
  have hcenter21 : center s33409 2 true = some s33408 := by rfl
  have hpaired00 : paired s33409 false false = none := by rfl
  have hpaired01 : paired s33409 false true = none := by rfl
  have hpaired10 : paired s33409 true false = none := by rfl
  have hpaired11 : paired s33409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33403) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33408) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33410 : safe 5 6 s33410 = true := by
  exact safe_cost_exceeded 5 6 s33410 (by decide)

theorem safeNode33411 : safe 5 7 s33411 = true := by
  have hcenter00 : center s33411 0 false = none := by rfl
  have hcenter01 : center s33411 0 true = none := by rfl
  have hcenter10 : center s33411 1 false = some s33410 := by rfl
  have hcenter11 : center s33411 1 true = none := by rfl
  have hcenter20 : center s33411 2 false = none := by rfl
  have hcenter21 : center s33411 2 true = none := by rfl
  have hpaired00 : paired s33411 false false = none := by rfl
  have hpaired01 : paired s33411 false true = none := by rfl
  have hpaired10 : paired s33411 true false = none := by rfl
  have hpaired11 : paired s33411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33410) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33412 : safe 5 7 s33412 = true := by
  exact safe_cost_exceeded 5 7 s33412 (by decide)

theorem safeNode33413 : safe 5 8 s33413 = true := by
  have hcenter00 : center s33413 0 false = some s33411 := by rfl
  have hcenter01 : center s33413 0 true = none := by rfl
  have hcenter10 : center s33413 1 false = none := by rfl
  have hcenter11 : center s33413 1 true = none := by rfl
  have hcenter20 : center s33413 2 false = none := by rfl
  have hcenter21 : center s33413 2 true = some s33412 := by rfl
  have hpaired00 : paired s33413 false false = none := by rfl
  have hpaired01 : paired s33413 false true = none := by rfl
  have hpaired10 : paired s33413 true false = none := by rfl
  have hpaired11 : paired s33413 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33411) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33412) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33414 : safe 5 6 s33414 = true := by
  exact safe_cost_exceeded 5 6 s33414 (by decide)

theorem safeNode33415 : safe 5 6 s33415 = true := by
  exact safe_cost_exceeded 5 6 s33415 (by decide)

theorem safeNode33416 : safe 5 7 s33416 = true := by
  have hcenter00 : center s33416 0 false = none := by rfl
  have hcenter01 : center s33416 0 true = some s33414 := by rfl
  have hcenter10 : center s33416 1 false = some s33415 := by rfl
  have hcenter11 : center s33416 1 true = none := by rfl
  have hcenter20 : center s33416 2 false = none := by rfl
  have hcenter21 : center s33416 2 true = none := by rfl
  have hpaired00 : paired s33416 false false = none := by rfl
  have hpaired01 : paired s33416 false true = none := by rfl
  have hpaired10 : paired s33416 true false = none := by rfl
  have hpaired11 : paired s33416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33414) (optionAll_some_eq hcenter10 safeNode33415) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33417 : safe 5 6 s33417 = true := by
  exact safe_cost_exceeded 5 6 s33417 (by decide)

theorem safeNode33418 : safe 5 6 s33418 = true := by
  exact safe_cost_exceeded 5 6 s33418 (by decide)

theorem safeNode33419 : safe 5 7 s33419 = true := by
  have hcenter00 : center s33419 0 false = some s33417 := by rfl
  have hcenter01 : center s33419 0 true = none := by rfl
  have hcenter10 : center s33419 1 false = none := by rfl
  have hcenter11 : center s33419 1 true = some s33418 := by rfl
  have hcenter20 : center s33419 2 false = none := by rfl
  have hcenter21 : center s33419 2 true = none := by rfl
  have hpaired00 : paired s33419 false false = none := by rfl
  have hpaired01 : paired s33419 false true = none := by rfl
  have hpaired10 : paired s33419 true false = none := by rfl
  have hpaired11 : paired s33419 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33417) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33418) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33420 : safe 5 9 s33420 = true := by
  have hcenter00 : center s33420 0 false = none := by rfl
  have hcenter01 : center s33420 0 true = none := by rfl
  have hcenter10 : center s33420 1 false = none := by rfl
  have hcenter11 : center s33420 1 true = some s33413 := by rfl
  have hcenter20 : center s33420 2 false = none := by rfl
  have hcenter21 : center s33420 2 true = none := by rfl
  have hpaired00 : paired s33420 false false = some s33416 := by rfl
  have hpaired01 : paired s33420 false true = some s33419 := by rfl
  have hpaired10 : paired s33420 true false = none := by rfl
  have hpaired11 : paired s33420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33413) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode33416) (optionAll_some_eq hpaired01 safeNode33419) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33421 : safe 5 10 s33421 = true := by
  have hcenter00 : center s33421 0 false = some s33398 := by rfl
  have hcenter01 : center s33421 0 true = some s33409 := by rfl
  have hcenter10 : center s33421 1 false = none := by rfl
  have hcenter11 : center s33421 1 true = none := by rfl
  have hcenter20 : center s33421 2 false = none := by rfl
  have hcenter21 : center s33421 2 true = some s33420 := by rfl
  have hpaired00 : paired s33421 false false = none := by rfl
  have hpaired01 : paired s33421 false true = none := by rfl
  have hpaired10 : paired s33421 true false = none := by rfl
  have hpaired11 : paired s33421 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33398) (optionAll_some_eq hcenter01 safeNode33409) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33420) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33422 : safe 5 11 s33422 = true := by
  have hcenter00 : center s33422 0 false = none := by rfl
  have hcenter01 : center s33422 0 true = some s33378 := by rfl
  have hcenter10 : center s33422 1 false = some s33392 := by rfl
  have hcenter11 : center s33422 1 true = some s33421 := by rfl
  have hcenter20 : center s33422 2 false = none := by rfl
  have hcenter21 : center s33422 2 true = none := by rfl
  have hpaired00 : paired s33422 false false = none := by rfl
  have hpaired01 : paired s33422 false true = none := by rfl
  have hpaired10 : paired s33422 true false = none := by rfl
  have hpaired11 : paired s33422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33378) (optionAll_some_eq hcenter10 safeNode33392) (optionAll_some_eq hcenter11 safeNode33421) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33423 : safe 5 7 s33423 = true := by
  exact safe_cost_exceeded 5 7 s33423 (by decide)

theorem safeNode33424 : safe 5 8 s33424 = true := by
  have hcenter00 : center s33424 0 false = none := by rfl
  have hcenter01 : center s33424 0 true = none := by rfl
  have hcenter10 : center s33424 1 false = some s33423 := by rfl
  have hcenter11 : center s33424 1 true = none := by rfl
  have hcenter20 : center s33424 2 false = none := by rfl
  have hcenter21 : center s33424 2 true = none := by rfl
  have hpaired00 : paired s33424 false false = none := by rfl
  have hpaired01 : paired s33424 false true = none := by rfl
  have hpaired10 : paired s33424 true false = none := by rfl
  have hpaired11 : paired s33424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33423) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33425 : safe 5 7 s33425 = true := by
  exact safe_cost_exceeded 5 7 s33425 (by decide)

theorem safeNode33426 : safe 5 5 s33426 = true := by
  exact safe_cost_exceeded 5 5 s33426 (by decide)

theorem safeNode33427 : safe 5 6 s33427 = true := by
  have hcenter00 : center s33427 0 false = none := by rfl
  have hcenter01 : center s33427 0 true = none := by rfl
  have hcenter10 : center s33427 1 false = none := by rfl
  have hcenter11 : center s33427 1 true = none := by rfl
  have hcenter20 : center s33427 2 false = none := by rfl
  have hcenter21 : center s33427 2 true = some s33426 := by rfl
  have hpaired00 : paired s33427 false false = none := by rfl
  have hpaired01 : paired s33427 false true = none := by rfl
  have hpaired10 : paired s33427 true false = none := by rfl
  have hpaired11 : paired s33427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33426) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33428 : safe 5 7 s33428 = true := by
  have hcenter00 : center s33428 0 false = none := by rfl
  have hcenter01 : center s33428 0 true = none := by rfl
  have hcenter10 : center s33428 1 false = some s33427 := by rfl
  have hcenter11 : center s33428 1 true = none := by rfl
  have hcenter20 : center s33428 2 false = none := by rfl
  have hcenter21 : center s33428 2 true = none := by rfl
  have hpaired00 : paired s33428 false false = none := by rfl
  have hpaired01 : paired s33428 false true = none := by rfl
  have hpaired10 : paired s33428 true false = none := by rfl
  have hpaired11 : paired s33428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33427) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33429 : safe 5 8 s33429 = true := by
  have hcenter00 : center s33429 0 false = none := by rfl
  have hcenter01 : center s33429 0 true = none := by rfl
  have hcenter10 : center s33429 1 false = none := by rfl
  have hcenter11 : center s33429 1 true = some s33425 := by rfl
  have hcenter20 : center s33429 2 false = some s33428 := by rfl
  have hcenter21 : center s33429 2 true = none := by rfl
  have hpaired00 : paired s33429 false false = none := by rfl
  have hpaired01 : paired s33429 false true = none := by rfl
  have hpaired10 : paired s33429 true false = none := by rfl
  have hpaired11 : paired s33429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33425) (optionAll_some_eq hcenter20 safeNode33428) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33430 : safe 5 5 s33430 = true := by
  exact safe_cost_exceeded 5 5 s33430 (by decide)

theorem safeNode33431 : safe 5 6 s33431 = true := by
  have hcenter00 : center s33431 0 false = none := by rfl
  have hcenter01 : center s33431 0 true = none := by rfl
  have hcenter10 : center s33431 1 false = some s33430 := by rfl
  have hcenter11 : center s33431 1 true = none := by rfl
  have hcenter20 : center s33431 2 false = none := by rfl
  have hcenter21 : center s33431 2 true = none := by rfl
  have hpaired00 : paired s33431 false false = none := by rfl
  have hpaired01 : paired s33431 false true = none := by rfl
  have hpaired10 : paired s33431 true false = none := by rfl
  have hpaired11 : paired s33431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33430) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33432 : safe 5 7 s33432 = true := by
  have hcenter00 : center s33432 0 false = some s33431 := by rfl
  have hcenter01 : center s33432 0 true = none := by rfl
  have hcenter10 : center s33432 1 false = none := by rfl
  have hcenter11 : center s33432 1 true = none := by rfl
  have hcenter20 : center s33432 2 false = none := by rfl
  have hcenter21 : center s33432 2 true = none := by rfl
  have hpaired00 : paired s33432 false false = none := by rfl
  have hpaired01 : paired s33432 false true = none := by rfl
  have hpaired10 : paired s33432 true false = none := by rfl
  have hpaired11 : paired s33432 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33431) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33433 : safe 5 5 s33433 = true := by
  exact safe_cost_exceeded 5 5 s33433 (by decide)

theorem safeNode33434 : safe 5 5 s33434 = true := by
  exact safe_cost_exceeded 5 5 s33434 (by decide)

theorem safeNode33435 : safe 5 6 s33435 = true := by
  have hcenter00 : center s33435 0 false = none := by rfl
  have hcenter01 : center s33435 0 true = some s33433 := by rfl
  have hcenter10 : center s33435 1 false = some s33434 := by rfl
  have hcenter11 : center s33435 1 true = none := by rfl
  have hcenter20 : center s33435 2 false = none := by rfl
  have hcenter21 : center s33435 2 true = none := by rfl
  have hpaired00 : paired s33435 false false = none := by rfl
  have hpaired01 : paired s33435 false true = none := by rfl
  have hpaired10 : paired s33435 true false = none := by rfl
  have hpaired11 : paired s33435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33433) (optionAll_some_eq hcenter10 safeNode33434) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33436 : safe 5 5 s33436 = true := by
  exact safe_cost_exceeded 5 5 s33436 (by decide)

theorem safeNode33437 : safe 5 5 s33437 = true := by
  exact safe_cost_exceeded 5 5 s33437 (by decide)

theorem safeNode33438 : safe 5 6 s33438 = true := by
  have hcenter00 : center s33438 0 false = some s33436 := by rfl
  have hcenter01 : center s33438 0 true = none := by rfl
  have hcenter10 : center s33438 1 false = none := by rfl
  have hcenter11 : center s33438 1 true = some s33437 := by rfl
  have hcenter20 : center s33438 2 false = none := by rfl
  have hcenter21 : center s33438 2 true = none := by rfl
  have hpaired00 : paired s33438 false false = none := by rfl
  have hpaired01 : paired s33438 false true = none := by rfl
  have hpaired10 : paired s33438 true false = none := by rfl
  have hpaired11 : paired s33438 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33436) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33437) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33439 : safe 5 8 s33439 = true := by
  have hcenter00 : center s33439 0 false = none := by rfl
  have hcenter01 : center s33439 0 true = none := by rfl
  have hcenter10 : center s33439 1 false = some s33432 := by rfl
  have hcenter11 : center s33439 1 true = none := by rfl
  have hcenter20 : center s33439 2 false = none := by rfl
  have hcenter21 : center s33439 2 true = none := by rfl
  have hpaired00 : paired s33439 false false = none := by rfl
  have hpaired01 : paired s33439 false true = none := by rfl
  have hpaired10 : paired s33439 true false = some s33435 := by rfl
  have hpaired11 : paired s33439 true true = some s33438 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33432) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode33435) (optionAll_some_eq hpaired11 safeNode33438)

theorem safeNode33440 : safe 5 9 s33440 = true := by
  have hcenter00 : center s33440 0 false = some s33424 := by rfl
  have hcenter01 : center s33440 0 true = some s33429 := by rfl
  have hcenter10 : center s33440 1 false = none := by rfl
  have hcenter11 : center s33440 1 true = none := by rfl
  have hcenter20 : center s33440 2 false = some s33439 := by rfl
  have hcenter21 : center s33440 2 true = none := by rfl
  have hpaired00 : paired s33440 false false = none := by rfl
  have hpaired01 : paired s33440 false true = none := by rfl
  have hpaired10 : paired s33440 true false = none := by rfl
  have hpaired11 : paired s33440 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33424) (optionAll_some_eq hcenter01 safeNode33429) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33439) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33441 : safe 5 7 s33441 = true := by
  have hcenter00 : center s33441 0 false = none := by rfl
  have hcenter01 : center s33441 0 true = none := by rfl
  have hcenter10 : center s33441 1 false = none := by rfl
  have hcenter11 : center s33441 1 true = none := by rfl
  have hcenter20 : center s33441 2 false = none := by rfl
  have hcenter21 : center s33441 2 true = none := by rfl
  have hpaired00 : paired s33441 false false = none := by rfl
  have hpaired01 : paired s33441 false true = none := by rfl
  have hpaired10 : paired s33441 true false = none := by rfl
  have hpaired11 : paired s33441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33442 : safe 5 7 s33442 = true := by
  have hcenter00 : center s33442 0 false = none := by rfl
  have hcenter01 : center s33442 0 true = none := by rfl
  have hcenter10 : center s33442 1 false = none := by rfl
  have hcenter11 : center s33442 1 true = none := by rfl
  have hcenter20 : center s33442 2 false = none := by rfl
  have hcenter21 : center s33442 2 true = none := by rfl
  have hpaired00 : paired s33442 false false = none := by rfl
  have hpaired01 : paired s33442 false true = none := by rfl
  have hpaired10 : paired s33442 true false = none := by rfl
  have hpaired11 : paired s33442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33443 : safe 5 9 s33443 = true := by
  have hcenter00 : center s33443 0 false = none := by rfl
  have hcenter01 : center s33443 0 true = none := by rfl
  have hcenter10 : center s33443 1 false = none := by rfl
  have hcenter11 : center s33443 1 true = none := by rfl
  have hcenter20 : center s33443 2 false = none := by rfl
  have hcenter21 : center s33443 2 true = none := by rfl
  have hpaired00 : paired s33443 false false = some s33441 := by rfl
  have hpaired01 : paired s33443 false true = some s33442 := by rfl
  have hpaired10 : paired s33443 true false = none := by rfl
  have hpaired11 : paired s33443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode33441) (optionAll_some_eq hpaired01 safeNode33442) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33444 : safe 5 4 s33444 = true := by
  exact safe_cost_exceeded 5 4 s33444 (by decide)

theorem safeNode33445 : safe 5 5 s33445 = true := by
  have hcenter00 : center s33445 0 false = none := by rfl
  have hcenter01 : center s33445 0 true = none := by rfl
  have hcenter10 : center s33445 1 false = none := by rfl
  have hcenter11 : center s33445 1 true = none := by rfl
  have hcenter20 : center s33445 2 false = some s33444 := by rfl
  have hcenter21 : center s33445 2 true = none := by rfl
  have hpaired00 : paired s33445 false false = none := by rfl
  have hpaired01 : paired s33445 false true = none := by rfl
  have hpaired10 : paired s33445 true false = none := by rfl
  have hpaired11 : paired s33445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33444) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33446 : safe 5 6 s33446 = true := by
  have hcenter00 : center s33446 0 false = none := by rfl
  have hcenter01 : center s33446 0 true = some s33445 := by rfl
  have hcenter10 : center s33446 1 false = none := by rfl
  have hcenter11 : center s33446 1 true = none := by rfl
  have hcenter20 : center s33446 2 false = none := by rfl
  have hcenter21 : center s33446 2 true = none := by rfl
  have hpaired00 : paired s33446 false false = none := by rfl
  have hpaired01 : paired s33446 false true = none := by rfl
  have hpaired10 : paired s33446 true false = none := by rfl
  have hpaired11 : paired s33446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33445) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33447 : safe 5 7 s33447 = true := by
  have hcenter00 : center s33447 0 false = none := by rfl
  have hcenter01 : center s33447 0 true = none := by rfl
  have hcenter10 : center s33447 1 false = none := by rfl
  have hcenter11 : center s33447 1 true = none := by rfl
  have hcenter20 : center s33447 2 false = none := by rfl
  have hcenter21 : center s33447 2 true = some s33446 := by rfl
  have hpaired00 : paired s33447 false false = none := by rfl
  have hpaired01 : paired s33447 false true = none := by rfl
  have hpaired10 : paired s33447 true false = none := by rfl
  have hpaired11 : paired s33447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33448 : safe 5 6 s33448 = true := by
  exact safe_cost_exceeded 5 6 s33448 (by decide)

theorem safeNode33449 : safe 5 6 s33449 = true := by
  exact safe_cost_exceeded 5 6 s33449 (by decide)

theorem safeNode33450 : safe 5 7 s33450 = true := by
  have hcenter00 : center s33450 0 false = some s33448 := by rfl
  have hcenter01 : center s33450 0 true = some s33449 := by rfl
  have hcenter10 : center s33450 1 false = none := by rfl
  have hcenter11 : center s33450 1 true = none := by rfl
  have hcenter20 : center s33450 2 false = none := by rfl
  have hcenter21 : center s33450 2 true = none := by rfl
  have hpaired00 : paired s33450 false false = none := by rfl
  have hpaired01 : paired s33450 false true = none := by rfl
  have hpaired10 : paired s33450 true false = none := by rfl
  have hpaired11 : paired s33450 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33448) (optionAll_some_eq hcenter01 safeNode33449) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33451 : safe 5 8 s33451 = true := by
  have hcenter00 : center s33451 0 false = none := by rfl
  have hcenter01 : center s33451 0 true = none := by rfl
  have hcenter10 : center s33451 1 false = some s33447 := by rfl
  have hcenter11 : center s33451 1 true = some s33450 := by rfl
  have hcenter20 : center s33451 2 false = none := by rfl
  have hcenter21 : center s33451 2 true = none := by rfl
  have hpaired00 : paired s33451 false false = none := by rfl
  have hpaired01 : paired s33451 false true = none := by rfl
  have hpaired10 : paired s33451 true false = none := by rfl
  have hpaired11 : paired s33451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33447) (optionAll_some_eq hcenter11 safeNode33450) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33452 : safe 5 6 s33452 = true := by
  have hcenter00 : center s33452 0 false = none := by rfl
  have hcenter01 : center s33452 0 true = none := by rfl
  have hcenter10 : center s33452 1 false = none := by rfl
  have hcenter11 : center s33452 1 true = none := by rfl
  have hcenter20 : center s33452 2 false = none := by rfl
  have hcenter21 : center s33452 2 true = none := by rfl
  have hpaired00 : paired s33452 false false = none := by rfl
  have hpaired01 : paired s33452 false true = none := by rfl
  have hpaired10 : paired s33452 true false = none := by rfl
  have hpaired11 : paired s33452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33453 : safe 5 6 s33453 = true := by
  have hcenter00 : center s33453 0 false = none := by rfl
  have hcenter01 : center s33453 0 true = none := by rfl
  have hcenter10 : center s33453 1 false = none := by rfl
  have hcenter11 : center s33453 1 true = none := by rfl
  have hcenter20 : center s33453 2 false = none := by rfl
  have hcenter21 : center s33453 2 true = none := by rfl
  have hpaired00 : paired s33453 false false = none := by rfl
  have hpaired01 : paired s33453 false true = none := by rfl
  have hpaired10 : paired s33453 true false = none := by rfl
  have hpaired11 : paired s33453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33454 : safe 5 7 s33454 = true := by
  have hcenter00 : center s33454 0 false = none := by rfl
  have hcenter01 : center s33454 0 true = none := by rfl
  have hcenter10 : center s33454 1 false = some s33452 := by rfl
  have hcenter11 : center s33454 1 true = some s33453 := by rfl
  have hcenter20 : center s33454 2 false = none := by rfl
  have hcenter21 : center s33454 2 true = none := by rfl
  have hpaired00 : paired s33454 false false = none := by rfl
  have hpaired01 : paired s33454 false true = none := by rfl
  have hpaired10 : paired s33454 true false = none := by rfl
  have hpaired11 : paired s33454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33452) (optionAll_some_eq hcenter11 safeNode33453) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33455 : safe 5 7 s33455 = true := by
  have hcenter00 : center s33455 0 false = none := by rfl
  have hcenter01 : center s33455 0 true = none := by rfl
  have hcenter10 : center s33455 1 false = none := by rfl
  have hcenter11 : center s33455 1 true = none := by rfl
  have hcenter20 : center s33455 2 false = none := by rfl
  have hcenter21 : center s33455 2 true = none := by rfl
  have hpaired00 : paired s33455 false false = none := by rfl
  have hpaired01 : paired s33455 false true = none := by rfl
  have hpaired10 : paired s33455 true false = none := by rfl
  have hpaired11 : paired s33455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33456 : safe 5 8 s33456 = true := by
  have hcenter00 : center s33456 0 false = none := by rfl
  have hcenter01 : center s33456 0 true = some s33454 := by rfl
  have hcenter10 : center s33456 1 false = none := by rfl
  have hcenter11 : center s33456 1 true = none := by rfl
  have hcenter20 : center s33456 2 false = none := by rfl
  have hcenter21 : center s33456 2 true = some s33455 := by rfl
  have hpaired00 : paired s33456 false false = none := by rfl
  have hpaired01 : paired s33456 false true = none := by rfl
  have hpaired10 : paired s33456 true false = none := by rfl
  have hpaired11 : paired s33456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33454) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33457 : safe 5 6 s33457 = true := by
  exact safe_cost_exceeded 5 6 s33457 (by decide)

theorem safeNode33458 : safe 5 6 s33458 = true := by
  exact safe_cost_exceeded 5 6 s33458 (by decide)

theorem safeNode33459 : safe 5 7 s33459 = true := by
  have hcenter00 : center s33459 0 false = some s33457 := by rfl
  have hcenter01 : center s33459 0 true = some s33458 := by rfl
  have hcenter10 : center s33459 1 false = none := by rfl
  have hcenter11 : center s33459 1 true = none := by rfl
  have hcenter20 : center s33459 2 false = none := by rfl
  have hcenter21 : center s33459 2 true = none := by rfl
  have hpaired00 : paired s33459 false false = none := by rfl
  have hpaired01 : paired s33459 false true = none := by rfl
  have hpaired10 : paired s33459 true false = none := by rfl
  have hpaired11 : paired s33459 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33457) (optionAll_some_eq hcenter01 safeNode33458) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33460 : safe 5 6 s33460 = true := by
  exact safe_cost_exceeded 5 6 s33460 (by decide)

theorem safeNode33461 : safe 5 6 s33461 = true := by
  exact safe_cost_exceeded 5 6 s33461 (by decide)

theorem safeNode33462 : safe 5 7 s33462 = true := by
  have hcenter00 : center s33462 0 false = none := by rfl
  have hcenter01 : center s33462 0 true = none := by rfl
  have hcenter10 : center s33462 1 false = some s33460 := by rfl
  have hcenter11 : center s33462 1 true = some s33461 := by rfl
  have hcenter20 : center s33462 2 false = none := by rfl
  have hcenter21 : center s33462 2 true = none := by rfl
  have hpaired00 : paired s33462 false false = none := by rfl
  have hpaired01 : paired s33462 false true = none := by rfl
  have hpaired10 : paired s33462 true false = none := by rfl
  have hpaired11 : paired s33462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33460) (optionAll_some_eq hcenter11 safeNode33461) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33463 : safe 5 9 s33463 = true := by
  have hcenter00 : center s33463 0 false = some s33451 := by rfl
  have hcenter01 : center s33463 0 true = none := by rfl
  have hcenter10 : center s33463 1 false = some s33456 := by rfl
  have hcenter11 : center s33463 1 true = none := by rfl
  have hcenter20 : center s33463 2 false = none := by rfl
  have hcenter21 : center s33463 2 true = none := by rfl
  have hpaired00 : paired s33463 false false = some s33459 := by rfl
  have hpaired01 : paired s33463 false true = some s33462 := by rfl
  have hpaired10 : paired s33463 true false = none := by rfl
  have hpaired11 : paired s33463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33451) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33456) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode33459) (optionAll_some_eq hpaired01 safeNode33462) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33464 : safe 5 10 s33464 = true := by
  have hcenter00 : center s33464 0 false = none := by rfl
  have hcenter01 : center s33464 0 true = none := by rfl
  have hcenter10 : center s33464 1 false = none := by rfl
  have hcenter11 : center s33464 1 true = some s33440 := by rfl
  have hcenter20 : center s33464 2 false = some s33443 := by rfl
  have hcenter21 : center s33464 2 true = some s33463 := by rfl
  have hpaired00 : paired s33464 false false = none := by rfl
  have hpaired01 : paired s33464 false true = none := by rfl
  have hpaired10 : paired s33464 true false = none := by rfl
  have hpaired11 : paired s33464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33440) (optionAll_some_eq hcenter20 safeNode33443) (optionAll_some_eq hcenter21 safeNode33463) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33465 : safe 5 7 s33465 = true := by
  have hcenter00 : center s33465 0 false = none := by rfl
  have hcenter01 : center s33465 0 true = none := by rfl
  have hcenter10 : center s33465 1 false = none := by rfl
  have hcenter11 : center s33465 1 true = none := by rfl
  have hcenter20 : center s33465 2 false = none := by rfl
  have hcenter21 : center s33465 2 true = none := by rfl
  have hpaired00 : paired s33465 false false = none := by rfl
  have hpaired01 : paired s33465 false true = none := by rfl
  have hpaired10 : paired s33465 true false = none := by rfl
  have hpaired11 : paired s33465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33466 : safe 5 7 s33466 = true := by
  have hcenter00 : center s33466 0 false = none := by rfl
  have hcenter01 : center s33466 0 true = none := by rfl
  have hcenter10 : center s33466 1 false = none := by rfl
  have hcenter11 : center s33466 1 true = none := by rfl
  have hcenter20 : center s33466 2 false = none := by rfl
  have hcenter21 : center s33466 2 true = none := by rfl
  have hpaired00 : paired s33466 false false = none := by rfl
  have hpaired01 : paired s33466 false true = none := by rfl
  have hpaired10 : paired s33466 true false = none := by rfl
  have hpaired11 : paired s33466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33467 : safe 5 9 s33467 = true := by
  have hcenter00 : center s33467 0 false = none := by rfl
  have hcenter01 : center s33467 0 true = none := by rfl
  have hcenter10 : center s33467 1 false = none := by rfl
  have hcenter11 : center s33467 1 true = none := by rfl
  have hcenter20 : center s33467 2 false = none := by rfl
  have hcenter21 : center s33467 2 true = none := by rfl
  have hpaired00 : paired s33467 false false = some s33465 := by rfl
  have hpaired01 : paired s33467 false true = some s33466 := by rfl
  have hpaired10 : paired s33467 true false = none := by rfl
  have hpaired11 : paired s33467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode33465) (optionAll_some_eq hpaired01 safeNode33466) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33468 : safe 5 4 s33468 = true := by
  exact safe_cost_exceeded 5 4 s33468 (by decide)

theorem safeNode33469 : safe 5 5 s33469 = true := by
  have hcenter00 : center s33469 0 false = none := by rfl
  have hcenter01 : center s33469 0 true = none := by rfl
  have hcenter10 : center s33469 1 false = some s33468 := by rfl
  have hcenter11 : center s33469 1 true = none := by rfl
  have hcenter20 : center s33469 2 false = none := by rfl
  have hcenter21 : center s33469 2 true = none := by rfl
  have hpaired00 : paired s33469 false false = none := by rfl
  have hpaired01 : paired s33469 false true = none := by rfl
  have hpaired10 : paired s33469 true false = none := by rfl
  have hpaired11 : paired s33469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33468) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33470 : safe 5 6 s33470 = true := by
  have hcenter00 : center s33470 0 false = none := by rfl
  have hcenter01 : center s33470 0 true = some s33469 := by rfl
  have hcenter10 : center s33470 1 false = none := by rfl
  have hcenter11 : center s33470 1 true = none := by rfl
  have hcenter20 : center s33470 2 false = none := by rfl
  have hcenter21 : center s33470 2 true = none := by rfl
  have hpaired00 : paired s33470 false false = none := by rfl
  have hpaired01 : paired s33470 false true = none := by rfl
  have hpaired10 : paired s33470 true false = none := by rfl
  have hpaired11 : paired s33470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33469) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33471 : safe 5 7 s33471 = true := by
  have hcenter00 : center s33471 0 false = none := by rfl
  have hcenter01 : center s33471 0 true = none := by rfl
  have hcenter10 : center s33471 1 false = none := by rfl
  have hcenter11 : center s33471 1 true = some s33470 := by rfl
  have hcenter20 : center s33471 2 false = none := by rfl
  have hcenter21 : center s33471 2 true = none := by rfl
  have hpaired00 : paired s33471 false false = none := by rfl
  have hpaired01 : paired s33471 false true = none := by rfl
  have hpaired10 : paired s33471 true false = none := by rfl
  have hpaired11 : paired s33471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33470) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33472 : safe 5 6 s33472 = true := by
  exact safe_cost_exceeded 5 6 s33472 (by decide)

theorem safeNode33473 : safe 5 6 s33473 = true := by
  exact safe_cost_exceeded 5 6 s33473 (by decide)

theorem safeNode33474 : safe 5 7 s33474 = true := by
  have hcenter00 : center s33474 0 false = some s33472 := by rfl
  have hcenter01 : center s33474 0 true = some s33473 := by rfl
  have hcenter10 : center s33474 1 false = none := by rfl
  have hcenter11 : center s33474 1 true = none := by rfl
  have hcenter20 : center s33474 2 false = none := by rfl
  have hcenter21 : center s33474 2 true = none := by rfl
  have hpaired00 : paired s33474 false false = none := by rfl
  have hpaired01 : paired s33474 false true = none := by rfl
  have hpaired10 : paired s33474 true false = none := by rfl
  have hpaired11 : paired s33474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33472) (optionAll_some_eq hcenter01 safeNode33473) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33475 : safe 5 8 s33475 = true := by
  have hcenter00 : center s33475 0 false = none := by rfl
  have hcenter01 : center s33475 0 true = none := by rfl
  have hcenter10 : center s33475 1 false = none := by rfl
  have hcenter11 : center s33475 1 true = none := by rfl
  have hcenter20 : center s33475 2 false = some s33471 := by rfl
  have hcenter21 : center s33475 2 true = some s33474 := by rfl
  have hpaired00 : paired s33475 false false = none := by rfl
  have hpaired01 : paired s33475 false true = none := by rfl
  have hpaired10 : paired s33475 true false = none := by rfl
  have hpaired11 : paired s33475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33471) (optionAll_some_eq hcenter21 safeNode33474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33476 : safe 5 6 s33476 = true := by
  have hcenter00 : center s33476 0 false = none := by rfl
  have hcenter01 : center s33476 0 true = none := by rfl
  have hcenter10 : center s33476 1 false = none := by rfl
  have hcenter11 : center s33476 1 true = none := by rfl
  have hcenter20 : center s33476 2 false = none := by rfl
  have hcenter21 : center s33476 2 true = none := by rfl
  have hpaired00 : paired s33476 false false = none := by rfl
  have hpaired01 : paired s33476 false true = none := by rfl
  have hpaired10 : paired s33476 true false = none := by rfl
  have hpaired11 : paired s33476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33477 : safe 5 6 s33477 = true := by
  have hcenter00 : center s33477 0 false = none := by rfl
  have hcenter01 : center s33477 0 true = none := by rfl
  have hcenter10 : center s33477 1 false = none := by rfl
  have hcenter11 : center s33477 1 true = none := by rfl
  have hcenter20 : center s33477 2 false = none := by rfl
  have hcenter21 : center s33477 2 true = none := by rfl
  have hpaired00 : paired s33477 false false = none := by rfl
  have hpaired01 : paired s33477 false true = none := by rfl
  have hpaired10 : paired s33477 true false = none := by rfl
  have hpaired11 : paired s33477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33478 : safe 5 7 s33478 = true := by
  have hcenter00 : center s33478 0 false = none := by rfl
  have hcenter01 : center s33478 0 true = none := by rfl
  have hcenter10 : center s33478 1 false = none := by rfl
  have hcenter11 : center s33478 1 true = none := by rfl
  have hcenter20 : center s33478 2 false = some s33476 := by rfl
  have hcenter21 : center s33478 2 true = some s33477 := by rfl
  have hpaired00 : paired s33478 false false = none := by rfl
  have hpaired01 : paired s33478 false true = none := by rfl
  have hpaired10 : paired s33478 true false = none := by rfl
  have hpaired11 : paired s33478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33476) (optionAll_some_eq hcenter21 safeNode33477) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33479 : safe 5 7 s33479 = true := by
  have hcenter00 : center s33479 0 false = none := by rfl
  have hcenter01 : center s33479 0 true = none := by rfl
  have hcenter10 : center s33479 1 false = none := by rfl
  have hcenter11 : center s33479 1 true = none := by rfl
  have hcenter20 : center s33479 2 false = none := by rfl
  have hcenter21 : center s33479 2 true = none := by rfl
  have hpaired00 : paired s33479 false false = none := by rfl
  have hpaired01 : paired s33479 false true = none := by rfl
  have hpaired10 : paired s33479 true false = none := by rfl
  have hpaired11 : paired s33479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33480 : safe 5 8 s33480 = true := by
  have hcenter00 : center s33480 0 false = none := by rfl
  have hcenter01 : center s33480 0 true = some s33478 := by rfl
  have hcenter10 : center s33480 1 false = none := by rfl
  have hcenter11 : center s33480 1 true = some s33479 := by rfl
  have hcenter20 : center s33480 2 false = none := by rfl
  have hcenter21 : center s33480 2 true = none := by rfl
  have hpaired00 : paired s33480 false false = none := by rfl
  have hpaired01 : paired s33480 false true = none := by rfl
  have hpaired10 : paired s33480 true false = none := by rfl
  have hpaired11 : paired s33480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode33478) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33479) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33481 : safe 5 6 s33481 = true := by
  exact safe_cost_exceeded 5 6 s33481 (by decide)

theorem safeNode33482 : safe 5 6 s33482 = true := by
  exact safe_cost_exceeded 5 6 s33482 (by decide)

theorem safeNode33483 : safe 5 7 s33483 = true := by
  have hcenter00 : center s33483 0 false = none := by rfl
  have hcenter01 : center s33483 0 true = none := by rfl
  have hcenter10 : center s33483 1 false = none := by rfl
  have hcenter11 : center s33483 1 true = none := by rfl
  have hcenter20 : center s33483 2 false = some s33481 := by rfl
  have hcenter21 : center s33483 2 true = some s33482 := by rfl
  have hpaired00 : paired s33483 false false = none := by rfl
  have hpaired01 : paired s33483 false true = none := by rfl
  have hpaired10 : paired s33483 true false = none := by rfl
  have hpaired11 : paired s33483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33481) (optionAll_some_eq hcenter21 safeNode33482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33484 : safe 5 6 s33484 = true := by
  exact safe_cost_exceeded 5 6 s33484 (by decide)

theorem safeNode33485 : safe 5 6 s33485 = true := by
  exact safe_cost_exceeded 5 6 s33485 (by decide)

theorem safeNode33486 : safe 5 7 s33486 = true := by
  have hcenter00 : center s33486 0 false = some s33484 := by rfl
  have hcenter01 : center s33486 0 true = some s33485 := by rfl
  have hcenter10 : center s33486 1 false = none := by rfl
  have hcenter11 : center s33486 1 true = none := by rfl
  have hcenter20 : center s33486 2 false = none := by rfl
  have hcenter21 : center s33486 2 true = none := by rfl
  have hpaired00 : paired s33486 false false = none := by rfl
  have hpaired01 : paired s33486 false true = none := by rfl
  have hpaired10 : paired s33486 true false = none := by rfl
  have hpaired11 : paired s33486 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33484) (optionAll_some_eq hcenter01 safeNode33485) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33487 : safe 5 9 s33487 = true := by
  have hcenter00 : center s33487 0 false = some s33475 := by rfl
  have hcenter01 : center s33487 0 true = none := by rfl
  have hcenter10 : center s33487 1 false = none := by rfl
  have hcenter11 : center s33487 1 true = none := by rfl
  have hcenter20 : center s33487 2 false = some s33480 := by rfl
  have hcenter21 : center s33487 2 true = none := by rfl
  have hpaired00 : paired s33487 false false = some s33483 := by rfl
  have hpaired01 : paired s33487 false true = some s33486 := by rfl
  have hpaired10 : paired s33487 true false = none := by rfl
  have hpaired11 : paired s33487 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33475) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33480) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode33483) (optionAll_some_eq hpaired01 safeNode33486) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33488 : safe 5 7 s33488 = true := by
  exact safe_cost_exceeded 5 7 s33488 (by decide)

theorem safeNode33489 : safe 5 8 s33489 = true := by
  have hcenter00 : center s33489 0 false = none := by rfl
  have hcenter01 : center s33489 0 true = none := by rfl
  have hcenter10 : center s33489 1 false = none := by rfl
  have hcenter11 : center s33489 1 true = none := by rfl
  have hcenter20 : center s33489 2 false = some s33488 := by rfl
  have hcenter21 : center s33489 2 true = none := by rfl
  have hpaired00 : paired s33489 false false = none := by rfl
  have hpaired01 : paired s33489 false true = none := by rfl
  have hpaired10 : paired s33489 true false = none := by rfl
  have hpaired11 : paired s33489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33488) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33490 : safe 5 5 s33490 = true := by
  exact safe_cost_exceeded 5 5 s33490 (by decide)

theorem safeNode33491 : safe 5 6 s33491 = true := by
  have hcenter00 : center s33491 0 false = none := by rfl
  have hcenter01 : center s33491 0 true = none := by rfl
  have hcenter10 : center s33491 1 false = none := by rfl
  have hcenter11 : center s33491 1 true = some s33490 := by rfl
  have hcenter20 : center s33491 2 false = none := by rfl
  have hcenter21 : center s33491 2 true = none := by rfl
  have hpaired00 : paired s33491 false false = none := by rfl
  have hpaired01 : paired s33491 false true = none := by rfl
  have hpaired10 : paired s33491 true false = none := by rfl
  have hpaired11 : paired s33491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode33490) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33492 : safe 5 7 s33492 = true := by
  have hcenter00 : center s33492 0 false = none := by rfl
  have hcenter01 : center s33492 0 true = none := by rfl
  have hcenter10 : center s33492 1 false = none := by rfl
  have hcenter11 : center s33492 1 true = none := by rfl
  have hcenter20 : center s33492 2 false = some s33491 := by rfl
  have hcenter21 : center s33492 2 true = none := by rfl
  have hpaired00 : paired s33492 false false = none := by rfl
  have hpaired01 : paired s33492 false true = none := by rfl
  have hpaired10 : paired s33492 true false = none := by rfl
  have hpaired11 : paired s33492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33491) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33493 : safe 5 7 s33493 = true := by
  exact safe_cost_exceeded 5 7 s33493 (by decide)

theorem safeNode33494 : safe 5 8 s33494 = true := by
  have hcenter00 : center s33494 0 false = none := by rfl
  have hcenter01 : center s33494 0 true = none := by rfl
  have hcenter10 : center s33494 1 false = some s33492 := by rfl
  have hcenter11 : center s33494 1 true = none := by rfl
  have hcenter20 : center s33494 2 false = none := by rfl
  have hcenter21 : center s33494 2 true = some s33493 := by rfl
  have hpaired00 : paired s33494 false false = none := by rfl
  have hpaired01 : paired s33494 false true = none := by rfl
  have hpaired10 : paired s33494 true false = none := by rfl
  have hpaired11 : paired s33494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode33492) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33493) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33495 : safe 5 5 s33495 = true := by
  exact safe_cost_exceeded 5 5 s33495 (by decide)

theorem safeNode33496 : safe 5 6 s33496 = true := by
  have hcenter00 : center s33496 0 false = none := by rfl
  have hcenter01 : center s33496 0 true = none := by rfl
  have hcenter10 : center s33496 1 false = none := by rfl
  have hcenter11 : center s33496 1 true = none := by rfl
  have hcenter20 : center s33496 2 false = some s33495 := by rfl
  have hcenter21 : center s33496 2 true = none := by rfl
  have hpaired00 : paired s33496 false false = none := by rfl
  have hpaired01 : paired s33496 false true = none := by rfl
  have hpaired10 : paired s33496 true false = none := by rfl
  have hpaired11 : paired s33496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode33495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33497 : safe 5 7 s33497 = true := by
  have hcenter00 : center s33497 0 false = some s33496 := by rfl
  have hcenter01 : center s33497 0 true = none := by rfl
  have hcenter10 : center s33497 1 false = none := by rfl
  have hcenter11 : center s33497 1 true = none := by rfl
  have hcenter20 : center s33497 2 false = none := by rfl
  have hcenter21 : center s33497 2 true = none := by rfl
  have hpaired00 : paired s33497 false false = none := by rfl
  have hpaired01 : paired s33497 false true = none := by rfl
  have hpaired10 : paired s33497 true false = none := by rfl
  have hpaired11 : paired s33497 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode33496) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode33498 : safe 5 5 s33498 = true := by
  exact safe_cost_exceeded 5 5 s33498 (by decide)

theorem safeNode33499 : safe 5 5 s33499 = true := by
  exact safe_cost_exceeded 5 5 s33499 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
