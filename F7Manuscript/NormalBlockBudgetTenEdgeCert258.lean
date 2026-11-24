module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert257

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s129000 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 23, 13, 110, 118, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129001 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 77, 111, 118, 61, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129002 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 51, 15, 110, 119, 61, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129003 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 51, 13, 110, 118, 61, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129004 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 77, 111, 126, 59, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s129005 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 77, 111, 126, 59, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s129006 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 51, 13, 110, 118, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129007 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 13, 110, 118, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s129008 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 19, 13, 46, 116, 57, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s129009 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 19, 13, 44, 52, 57, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s129010 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨127, 123, 124, 111, 55, 127, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s129011 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 123, 124, 111, 55, 127, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129012 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 91, 60, 111, 55, 127, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129013 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨103, 91, 60, 111, 55, 123, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129014 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 91, 29, 127, 55, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129015 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 91, 28, 111, 55, 123, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129016 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨127, 127, 124, 111, 55, 119, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s129017 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 95, 60, 111, 55, 119, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129018 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 95, 60, 111, 55, 119, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129019 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 60, 111, 55, 115, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s129020 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨127, 127, 124, 111, 55, 119, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s129021 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 95, 60, 111, 55, 119, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129022 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 95, 60, 111, 55, 119, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129023 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 60, 111, 55, 115, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s129024 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 27, 28, 111, 55, 115, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129025 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 91, 31, 126, 55, 123, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129026 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 30, 126, 53, 123, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s129027 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 91, 31, 126, 55, 123, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129028 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 30, 126, 53, 123, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s129029 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 27, 28, 110, 53, 115, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129030 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 30, 126, 53, 115, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129031 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 28, 110, 53, 115, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s129032 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨127, 127, 124, 111, 55, 127, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129033 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 124, 111, 55, 119, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129034 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 95, 60, 111, 55, 119, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129035 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 95, 60, 111, 55, 119, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129036 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 31, 60, 111, 55, 115, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129037 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 31, 60, 110, 53, 115, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129038 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 124, 111, 55, 127, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129039 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 123, 124, 111, 55, 127, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129040 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 91, 60, 111, 55, 127, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129041 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 123, 124, 111, 55, 127, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129042 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 123, 124, 111, 55, 123, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129043 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 91, 60, 111, 55, 123, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129044 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 91, 60, 111, 55, 123, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129045 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 91, 60, 110, 53, 123, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129046 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 27, 60, 110, 53, 115, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s129047 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨99, 27, 28, 110, 53, 115, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129048 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 94, 124, 53, 115, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129049 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 53, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s129050 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 94, 124, 53, 115, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129051 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 53, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s129052 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 27, 28, 108, 53, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s129053 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 63, 31, 111, 126, 127, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129054 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 31, 111, 126, 127, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129055 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 29, 110, 126, 127, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129056 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 63, 29, 110, 118, 63, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129057 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 63, 31, 111, 126, 127, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129058 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 31, 31, 111, 126, 127, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129059 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 31, 111, 118, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129060 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 93, 110, 119, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129061 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 29, 110, 118, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s129062 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 31, 29, 110, 118, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129063 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 95, 110, 55, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129064 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 31, 109, 119, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129065 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 31, 31, 108, 55, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129066 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 31, 31, 108, 55, 63, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129067 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 93, 111, 55, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129068 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 95, 109, 118, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129069 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 93, 109, 54, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s129070 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 93, 111, 55, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129071 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 95, 109, 118, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129072 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 93, 109, 54, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s129073 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 31, 29, 108, 54, 63, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129074 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 59, 29, 110, 118, 63, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129075 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 59, 29, 110, 118, 55, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s129076 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 123, 125, 111, 55, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129077 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 127, 125, 111, 55, 119, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129078 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 123, 125, 111, 55, 55, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129079 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 123, 125, 109, 54, 55, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129080 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 59, 93, 109, 54, 55, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129081 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 93, 109, 54, 55, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s129082 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨107, 59, 29, 108, 54, 55, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s129083 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 27, 29, 108, 54, 55, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s129084 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 59, 94, 125, 118, 63, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129085 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 94, 125, 118, 55, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129086 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 123, 124, 127, 55, 63, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129087 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 123, 124, 127, 55, 63, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129088 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 123, 124, 125, 54, 63, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129089 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 123, 124, 127, 55, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129090 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 127, 124, 127, 55, 119, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129091 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 123, 124, 127, 55, 55, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129092 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 123, 124, 125, 54, 55, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129093 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 123, 124, 125, 54, 55, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129094 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 92, 125, 54, 55, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129095 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 54, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s129096 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 59, 94, 125, 118, 63, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129097 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 94, 125, 118, 55, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129098 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 123, 124, 127, 55, 63, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129099 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 123, 124, 127, 55, 63, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129100 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 123, 124, 125, 54, 63, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129101 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 127, 124, 127, 55, 119, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129102 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 123, 124, 127, 55, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129103 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 123, 124, 127, 55, 55, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129104 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 123, 124, 125, 54, 55, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129105 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 123, 124, 125, 54, 55, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129106 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 92, 125, 54, 55, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129107 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 54, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s129108 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 27, 28, 108, 54, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s129109 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 95, 31, 111, 60, 119, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s129110 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 63, 31, 111, 124, 123, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129111 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 31, 111, 124, 123, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s129112 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 31, 31, 111, 60, 115, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129113 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 31, 29, 110, 60, 115, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s129114 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨119, 63, 31, 111, 124, 123, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s129115 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 63, 31, 111, 124, 123, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s129116 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 63, 29, 110, 124, 123, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s129117 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 29, 110, 60, 115, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s129118 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨99, 31, 29, 110, 60, 115, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s129119 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 127, 125, 111, 63, 63, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129120 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 127, 125, 111, 63, 59, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129121 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 127, 125, 109, 62, 59, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129122 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 63, 93, 109, 62, 59, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129123 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 63, 93, 109, 62, 59, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s129124 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 63, 29, 110, 126, 63, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129125 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 63, 29, 110, 126, 59, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s129126 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 63, 29, 108, 62, 59, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s129127 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 63, 93, 109, 62, 59, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129128 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 93, 109, 62, 59, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s129129 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 63, 93, 109, 62, 59, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129130 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 93, 109, 62, 59, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s129131 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 31, 29, 108, 62, 59, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s129132 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 31, 29, 108, 60, 51, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s129133 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 94, 124, 61, 115, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129134 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 92, 124, 61, 51, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129135 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 63, 94, 125, 126, 63, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129136 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 63, 94, 125, 126, 59, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129137 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 127, 124, 127, 63, 63, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129138 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 127, 124, 127, 63, 63, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129139 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 127, 124, 125, 62, 63, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129140 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 127, 124, 127, 63, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129141 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 127, 124, 127, 63, 59, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129142 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 127, 124, 125, 62, 59, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129143 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨103, 127, 124, 125, 62, 59, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s129144 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 63, 92, 125, 62, 59, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129145 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 63, 92, 124, 62, 59, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129146 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 63, 95, 127, 124, 123, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129147 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 63, 95, 127, 124, 123, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129148 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 63, 94, 125, 124, 123, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129149 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 94, 125, 60, 115, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s129150 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 63, 95, 127, 124, 123, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129151 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 63, 95, 127, 124, 123, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129152 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 63, 94, 125, 124, 123, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129153 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 94, 125, 60, 115, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s129154 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 92, 124, 60, 51, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s129155 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨99, 31, 92, 124, 60, 51, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s129156 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 31, 61, 110, 60, 115, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129157 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 127, 124, 111, 63, 127, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129158 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 127, 124, 111, 63, 127, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129159 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 95, 60, 111, 63, 127, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129160 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨127, 127, 124, 111, 63, 127, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129161 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 124, 111, 63, 119, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129162 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 95, 60, 111, 63, 119, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129163 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 95, 60, 111, 63, 119, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129164 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 95, 60, 110, 61, 119, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129165 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 31, 60, 110, 61, 115, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s129166 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 31, 60, 110, 60, 115, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s129167 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (1, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 31, 60, 108, 60, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s129168 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨99, 31, 28, 108, 60, 51, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s129169 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨99, 27, 28, 108, 52, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s129170 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 123, 124, 47, 119, 127, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s129171 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 123, 124, 47, 119, 127, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129172 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 91, 60, 47, 119, 127, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129173 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 91, 60, 47, 119, 123, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129174 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 30, 63, 119, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129175 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 91, 28, 47, 119, 123, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129176 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 127, 124, 47, 119, 119, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s129177 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 95, 60, 47, 119, 119, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129178 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 95, 60, 47, 119, 119, 111⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129179 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 60, 47, 119, 115, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s129180 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 127, 124, 47, 119, 119, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s129181 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 95, 60, 47, 119, 119, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129182 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 95, 60, 47, 119, 119, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129183 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 60, 47, 119, 115, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s129184 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 27, 28, 47, 119, 115, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129185 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 31, 29, 61, 118, 115, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129186 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 59, 29, 61, 118, 115, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129187 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 31, 61, 119, 123, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129188 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 91, 29, 61, 118, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129189 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 27, 29, 61, 118, 115, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129190 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 27, 28, 45, 118, 115, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129191 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 127, 124, 47, 119, 127, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129192 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 127, 124, 47, 119, 119, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129193 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 95, 60, 47, 119, 119, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129194 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 95, 60, 47, 119, 119, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s129195 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 31, 60, 47, 119, 115, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129196 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 60, 45, 118, 115, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129197 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 63, 29, 61, 118, 115, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129198 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 95, 31, 61, 119, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129199 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 95, 29, 61, 118, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129200 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 31, 29, 61, 118, 115, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129201 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 29, 61, 118, 115, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129202 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 28, 45, 118, 115, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s129203 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 63, 29, 61, 118, 115, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129204 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 59, 29, 61, 118, 115, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129205 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 59, 29, 61, 118, 115, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s129206 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 63, 29, 61, 118, 115, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129207 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 59, 29, 61, 118, 115, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129208 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 59, 29, 61, 118, 115, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s129209 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 27, 28, 45, 118, 115, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129210 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 27, 28, 45, 116, 51, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s129211 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 91, 60, 60, 124, 51, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s129212 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 61, 60, 118, 115, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s129213 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 60, 61, 118, 115, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s129214 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 60, 60, 118, 115, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s129215 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 60, 60, 116, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s129216 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨71, 27, 60, 60, 116, 51, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s129217 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 27, 28, 44, 116, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s129218 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 95, 31, 60, 55, 119, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129219 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 95, 31, 60, 55, 119, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129220 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 91, 31, 60, 55, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129221 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 91, 31, 60, 55, 55, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129222 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 91, 29, 60, 54, 55, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129223 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 123, 125, 47, 55, 63, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129224 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 123, 125, 47, 55, 55, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129225 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 123, 125, 45, 54, 55, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129226 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 95, 61, 47, 55, 119, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129227 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 95, 61, 45, 54, 119, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129228 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 91, 61, 45, 54, 55, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129229 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 91, 61, 45, 54, 55, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129230 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 123, 31, 108, 55, 63, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129231 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 123, 31, 108, 55, 55, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129232 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 123, 93, 109, 54, 55, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129233 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 123, 29, 108, 54, 55, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129234 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 123, 31, 108, 55, 63, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129235 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 123, 31, 108, 55, 63, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129236 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 127, 31, 111, 126, 127, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129237 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 127, 31, 111, 126, 127, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129238 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 127, 29, 110, 126, 127, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129239 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 127, 29, 110, 118, 63, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129240 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 123, 29, 110, 118, 63, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129241 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 123, 29, 108, 54, 63, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129242 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨75, 123, 29, 108, 54, 55, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s129243 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 91, 29, 44, 54, 55, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129244 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 127, 31, 111, 124, 123, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129245 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 127, 31, 111, 124, 123, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129246 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 127, 29, 110, 124, 123, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129247 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 127, 29, 110, 60, 115, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129248 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 123, 29, 110, 60, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129249 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 127, 93, 109, 62, 59, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129250 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 123, 93, 109, 62, 59, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129251 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 123, 31, 108, 63, 63, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s129252 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 123, 31, 108, 63, 59, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129253 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 123, 29, 108, 62, 59, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129254 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 127, 93, 109, 62, 59, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129255 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 127, 93, 109, 62, 59, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129256 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 127, 29, 110, 126, 59, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129257 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 127, 29, 108, 62, 59, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129258 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 123, 29, 108, 62, 59, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129259 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 123, 29, 108, 60, 51, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s129260 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 123, 31, 108, 63, 63, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s129261 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 123, 31, 108, 63, 59, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129262 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 127, 93, 109, 62, 59, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129263 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 123, 93, 109, 62, 59, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129264 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 123, 29, 108, 62, 59, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129265 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 127, 93, 109, 62, 59, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129266 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 127, 93, 109, 62, 59, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129267 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 127, 29, 110, 126, 59, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129268 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 127, 29, 108, 62, 59, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129269 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 123, 29, 108, 62, 59, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129270 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 127, 31, 111, 124, 123, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129271 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 127, 31, 111, 124, 123, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129272 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 127, 29, 110, 124, 123, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129273 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 127, 29, 110, 60, 115, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129274 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 123, 29, 110, 60, 115, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129275 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 123, 29, 108, 60, 51, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s129276 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 91, 29, 44, 52, 51, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129277 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 91, 60, 60, 53, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s129278 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 123, 124, 63, 55, 63, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129279 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 123, 124, 63, 55, 63, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129280 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 127, 127, 63, 126, 127, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129281 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 127, 127, 63, 126, 127, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129282 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 127, 126, 61, 126, 127, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129283 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 127, 126, 61, 118, 63, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129284 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 123, 126, 61, 118, 63, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129285 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 123, 124, 61, 54, 63, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129286 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 123, 124, 63, 55, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129287 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 123, 124, 63, 55, 55, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129288 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 123, 125, 125, 54, 55, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129289 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 123, 124, 61, 54, 55, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129290 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 123, 124, 61, 54, 55, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s129291 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 91, 60, 61, 54, 55, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129292 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 91, 61, 60, 54, 55, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129293 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 91, 60, 60, 54, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s129294 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 95, 60, 60, 116, 51, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s129295 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 127, 127, 63, 124, 123, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129296 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 127, 127, 63, 124, 123, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129297 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 127, 126, 61, 124, 123, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129298 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 127, 126, 61, 60, 115, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129299 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 123, 126, 61, 60, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129300 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 127, 125, 125, 62, 59, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129301 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 123, 125, 125, 62, 59, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129302 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 123, 124, 63, 63, 63, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129303 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 123, 124, 63, 63, 59, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129304 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 123, 124, 61, 62, 59, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129305 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨127, 127, 125, 125, 62, 59, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129306 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 127, 125, 125, 62, 59, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129307 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 127, 126, 61, 126, 59, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129308 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 127, 124, 61, 62, 59, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129309 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 123, 124, 61, 62, 59, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129310 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 123, 124, 61, 60, 51, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129311 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 123, 124, 60, 60, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129312 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 91, 60, 60, 60, 51, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s129313 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 91, 60, 60, 52, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s129314 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 95, 60, 47, 55, 119, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129315 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 95, 60, 47, 55, 119, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129316 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 123, 124, 47, 55, 63, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129317 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 123, 124, 47, 55, 63, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129318 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 91, 60, 47, 55, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129319 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 123, 124, 47, 55, 63, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129320 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 123, 124, 47, 55, 55, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s129321 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 123, 124, 47, 55, 63, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129322 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 123, 124, 47, 55, 55, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s129323 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 91, 60, 47, 55, 55, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129324 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 91, 60, 45, 54, 55, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129325 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 95, 31, 61, 55, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129326 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 95, 29, 61, 54, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129327 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 91, 29, 61, 54, 55, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129328 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 91, 29, 61, 54, 55, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129329 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 91, 28, 45, 54, 55, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s129330 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 95, 60, 47, 55, 119, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129331 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 95, 60, 47, 55, 119, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129332 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 123, 124, 47, 55, 63, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129333 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 123, 124, 47, 55, 63, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129334 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 91, 60, 47, 55, 63, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129335 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 123, 124, 47, 55, 63, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129336 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 123, 124, 47, 55, 55, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s129337 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 123, 124, 47, 55, 63, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129338 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 123, 124, 47, 55, 55, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s129339 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 91, 60, 47, 55, 55, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129340 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 91, 60, 45, 54, 55, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129341 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 95, 31, 61, 55, 119, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129342 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 95, 29, 61, 54, 119, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129343 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 91, 29, 61, 54, 55, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129344 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 91, 29, 61, 54, 55, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129345 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 91, 28, 45, 54, 55, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s129346 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 91, 28, 44, 52, 51, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s129347 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 127, 124, 47, 63, 63, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129348 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 127, 124, 47, 63, 63, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129349 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 63, 92, 47, 63, 63, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129350 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 127, 124, 47, 63, 63, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129351 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 127, 124, 47, 63, 59, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s129352 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 127, 124, 47, 63, 63, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129353 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 127, 124, 47, 63, 59, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s129354 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 63, 92, 47, 63, 59, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129355 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 63, 93, 109, 62, 59, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129356 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 63, 93, 109, 62, 59, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129357 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 63, 92, 45, 62, 59, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129358 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 63, 93, 109, 62, 59, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129359 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 31, 93, 109, 62, 59, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s129360 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 63, 93, 109, 62, 59, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129361 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 31, 93, 109, 62, 59, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s129362 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 31, 92, 45, 62, 59, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129363 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 63, 95, 47, 124, 123, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129364 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 95, 47, 124, 123, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129365 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 95, 95, 47, 60, 119, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129366 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 31, 95, 47, 60, 115, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129367 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 31, 94, 45, 60, 115, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129368 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 31, 94, 45, 60, 115, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s129369 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 31, 92, 45, 60, 51, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s129370 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 31, 124, 108, 60, 51, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s129371 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 95, 95, 60, 63, 127, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129372 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 95, 95, 60, 63, 119, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129373 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 95, 95, 60, 63, 119, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129374 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 95, 94, 60, 61, 119, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129375 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 63, 94, 60, 61, 115, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s129376 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 31, 94, 60, 61, 115, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129377 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 63, 95, 63, 124, 123, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129378 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 63, 94, 61, 124, 123, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129379 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 63, 94, 61, 60, 115, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129380 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 31, 94, 61, 60, 115, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129381 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 31, 94, 60, 60, 115, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s129382 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 31, 92, 60, 60, 51, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s129383 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 31, 92, 44, 60, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s129384 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 123, 124, 47, 55, 63, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129385 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 123, 124, 47, 55, 63, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129386 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 59, 92, 47, 55, 63, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129387 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 123, 124, 47, 55, 63, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129388 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 127, 124, 47, 55, 119, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129389 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 123, 124, 47, 55, 55, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s129390 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 127, 124, 47, 55, 119, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129391 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 123, 124, 47, 55, 63, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129392 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 123, 124, 47, 55, 55, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s129393 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 59, 92, 47, 55, 55, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129394 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 59, 93, 109, 54, 55, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129395 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 59, 93, 109, 54, 55, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129396 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 59, 92, 45, 54, 55, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129397 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 63, 92, 47, 55, 63, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129398 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 94, 111, 55, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129399 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 93, 47, 119, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129400 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 31, 92, 47, 55, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129401 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 31, 92, 47, 55, 63, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129402 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 63, 95, 47, 126, 127, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129403 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 31, 95, 47, 126, 127, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129404 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 95, 47, 118, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129405 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 94, 109, 119, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129406 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 31, 94, 45, 118, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129407 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 31, 94, 45, 118, 63, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129408 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 95, 109, 55, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129409 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 93, 111, 118, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129410 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 31, 93, 109, 54, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s129411 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 95, 109, 55, 63, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129412 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 93, 111, 118, 63, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129413 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 31, 93, 109, 54, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s129414 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 31, 92, 45, 54, 63, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129415 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 27, 92, 45, 54, 55, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s129416 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 63, 92, 47, 55, 63, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129417 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 94, 111, 55, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129418 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 93, 47, 119, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129419 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 31, 92, 47, 55, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129420 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 31, 92, 47, 55, 63, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129421 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 63, 95, 47, 126, 127, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129422 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 31, 95, 47, 126, 127, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129423 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 95, 47, 118, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129424 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 94, 109, 119, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129425 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 31, 94, 45, 118, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129426 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 31, 94, 45, 118, 63, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129427 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 93, 111, 118, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129428 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 95, 109, 55, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129429 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 31, 93, 109, 54, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s129430 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 93, 111, 118, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129431 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 95, 109, 55, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129432 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 31, 93, 109, 54, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s129433 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 31, 92, 45, 54, 63, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129434 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 123, 124, 47, 55, 63, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129435 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 123, 124, 47, 55, 63, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129436 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 59, 92, 47, 55, 63, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129437 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 123, 124, 47, 55, 63, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129438 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 127, 124, 47, 55, 119, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129439 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 123, 124, 47, 55, 55, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s129440 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 127, 124, 47, 55, 119, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129441 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 123, 124, 47, 55, 63, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129442 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 123, 124, 47, 55, 55, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s129443 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 59, 92, 47, 55, 55, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129444 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 59, 93, 109, 54, 55, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129445 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 59, 93, 109, 54, 55, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129446 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 59, 92, 45, 54, 55, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129447 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 27, 92, 45, 54, 55, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s129448 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 27, 92, 44, 52, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s129449 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 63, 63, 127, 124, 123, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129450 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 31, 63, 127, 124, 123, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129451 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 95, 63, 127, 60, 119, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129452 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 31, 63, 127, 60, 115, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129453 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 31, 61, 126, 60, 115, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129454 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 31, 61, 126, 60, 115, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129455 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 63, 125, 125, 62, 59, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129456 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 63, 125, 125, 62, 59, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129457 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 63, 63, 124, 63, 63, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129458 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 63, 63, 124, 63, 59, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129459 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 63, 61, 124, 62, 59, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129460 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 63, 125, 125, 62, 59, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129461 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 31, 125, 125, 62, 59, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s129462 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 63, 125, 125, 62, 59, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129463 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 31, 125, 125, 62, 59, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s129464 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 31, 61, 124, 62, 59, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129465 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 31, 61, 124, 60, 51, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129466 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 31, 60, 124, 60, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129467 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 63, 127, 63, 124, 123, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s129468 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 127, 63, 124, 123, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129469 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 95, 127, 63, 60, 119, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s129470 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 31, 127, 63, 60, 115, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129471 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 31, 126, 61, 60, 115, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129472 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 63, 127, 63, 124, 123, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129473 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 63, 127, 63, 124, 123, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129474 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 63, 126, 61, 124, 123, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129475 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 126, 61, 60, 115, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129476 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨99, 31, 126, 61, 60, 115, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129477 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 63, 125, 125, 62, 59, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129478 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 63, 125, 125, 62, 59, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129479 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 63, 126, 61, 126, 63, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129480 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 63, 126, 61, 126, 59, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129481 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 63, 124, 61, 62, 59, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129482 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 63, 125, 125, 62, 59, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129483 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 125, 125, 62, 59, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s129484 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 63, 125, 125, 62, 59, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s129485 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 125, 125, 62, 59, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s129486 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 31, 124, 61, 62, 59, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129487 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 31, 124, 61, 60, 51, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s129488 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨99, 31, 124, 60, 60, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129489 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 31, 60, 60, 124, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s129490 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 95, 60, 60, 61, 51, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129491 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 127, 124, 63, 63, 63, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129492 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 127, 124, 63, 63, 63, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s129493 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 127, 126, 61, 126, 63, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s129494 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 127, 124, 61, 62, 63, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s129495 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 127, 124, 63, 63, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s129496 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 127, 124, 63, 63, 59, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s129497 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 127, 125, 125, 62, 59, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s129498 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 127, 124, 61, 62, 59, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s129499 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨71, 127, 124, 61, 62, 59, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode129000 : safe 10 9 s129000 = true := by
  have hcenter00 : center s129000 0 false = none := by rfl
  have hcenter01 : center s129000 0 true = none := by rfl
  have hcenter10 : center s129000 1 false = none := by rfl
  have hcenter11 : center s129000 1 true = none := by rfl
  have hcenter20 : center s129000 2 false = none := by rfl
  have hcenter21 : center s129000 2 true = none := by rfl
  have hpaired00 : paired s129000 false false = none := by rfl
  have hpaired01 : paired s129000 false true = none := by rfl
  have hpaired10 : paired s129000 true false = some s128998 := by rfl
  have hpaired11 : paired s129000 true true = some s128999 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode128998) (optionAll_some_eq hpaired11 safeNode128999)

theorem safeNode129001 : safe 10 7 s129001 = true := by
  have hcenter00 : center s129001 0 false = none := by rfl
  have hcenter01 : center s129001 0 true = none := by rfl
  have hcenter10 : center s129001 1 false = none := by rfl
  have hcenter11 : center s129001 1 true = none := by rfl
  have hcenter20 : center s129001 2 false = none := by rfl
  have hcenter21 : center s129001 2 true = none := by rfl
  have hpaired00 : paired s129001 false false = none := by rfl
  have hpaired01 : paired s129001 false true = none := by rfl
  have hpaired10 : paired s129001 true false = none := by rfl
  have hpaired11 : paired s129001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129002 : safe 10 7 s129002 = true := by
  have hcenter00 : center s129002 0 false = none := by rfl
  have hcenter01 : center s129002 0 true = none := by rfl
  have hcenter10 : center s129002 1 false = none := by rfl
  have hcenter11 : center s129002 1 true = none := by rfl
  have hcenter20 : center s129002 2 false = none := by rfl
  have hcenter21 : center s129002 2 true = none := by rfl
  have hpaired00 : paired s129002 false false = none := by rfl
  have hpaired01 : paired s129002 false true = none := by rfl
  have hpaired10 : paired s129002 true false = none := by rfl
  have hpaired11 : paired s129002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129003 : safe 10 8 s129003 = true := by
  have hcenter00 : center s129003 0 false = some s129001 := by rfl
  have hcenter01 : center s129003 0 true = some s129002 := by rfl
  have hcenter10 : center s129003 1 false = none := by rfl
  have hcenter11 : center s129003 1 true = none := by rfl
  have hcenter20 : center s129003 2 false = none := by rfl
  have hcenter21 : center s129003 2 true = none := by rfl
  have hpaired00 : paired s129003 false false = none := by rfl
  have hpaired01 : paired s129003 false true = none := by rfl
  have hpaired10 : paired s129003 true false = none := by rfl
  have hpaired11 : paired s129003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129001) (optionAll_some_eq hcenter01 safeNode129002) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129004 : safe 10 7 s129004 = true := by
  have hcenter00 : center s129004 0 false = none := by rfl
  have hcenter01 : center s129004 0 true = none := by rfl
  have hcenter10 : center s129004 1 false = none := by rfl
  have hcenter11 : center s129004 1 true = none := by rfl
  have hcenter20 : center s129004 2 false = none := by rfl
  have hcenter21 : center s129004 2 true = none := by rfl
  have hpaired00 : paired s129004 false false = none := by rfl
  have hpaired01 : paired s129004 false true = none := by rfl
  have hpaired10 : paired s129004 true false = none := by rfl
  have hpaired11 : paired s129004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129005 : safe 10 7 s129005 = true := by
  have hcenter00 : center s129005 0 false = none := by rfl
  have hcenter01 : center s129005 0 true = none := by rfl
  have hcenter10 : center s129005 1 false = none := by rfl
  have hcenter11 : center s129005 1 true = none := by rfl
  have hcenter20 : center s129005 2 false = none := by rfl
  have hcenter21 : center s129005 2 true = none := by rfl
  have hpaired00 : paired s129005 false false = none := by rfl
  have hpaired01 : paired s129005 false true = none := by rfl
  have hpaired10 : paired s129005 true false = none := by rfl
  have hpaired11 : paired s129005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129006 : safe 10 9 s129006 = true := by
  have hcenter00 : center s129006 0 false = none := by rfl
  have hcenter01 : center s129006 0 true = none := by rfl
  have hcenter10 : center s129006 1 false = none := by rfl
  have hcenter11 : center s129006 1 true = none := by rfl
  have hcenter20 : center s129006 2 false = some s129003 := by rfl
  have hcenter21 : center s129006 2 true = none := by rfl
  have hpaired00 : paired s129006 false false = none := by rfl
  have hpaired01 : paired s129006 false true = none := by rfl
  have hpaired10 : paired s129006 true false = some s129004 := by rfl
  have hpaired11 : paired s129006 true true = some s129005 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129003) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129004) (optionAll_some_eq hpaired11 safeNode129005)

theorem safeNode129007 : safe 10 10 s129007 = true := by
  have hcenter00 : center s129007 0 false = some s128997 := by rfl
  have hcenter01 : center s129007 0 true = none := by rfl
  have hcenter10 : center s129007 1 false = some s129000 := by rfl
  have hcenter11 : center s129007 1 true = some s129006 := by rfl
  have hcenter20 : center s129007 2 false = none := by rfl
  have hcenter21 : center s129007 2 true = none := by rfl
  have hpaired00 : paired s129007 false false = none := by rfl
  have hpaired01 : paired s129007 false true = none := by rfl
  have hpaired10 : paired s129007 true false = none := by rfl
  have hpaired11 : paired s129007 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128997) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129000) (optionAll_some_eq hcenter11 safeNode129006) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129008 : safe 10 12 s129008 = true := by
  have hcenter00 : center s129008 0 false = some s128943 := by rfl
  have hcenter01 : center s129008 0 true = none := by rfl
  have hcenter10 : center s129008 1 false = some s128975 := by rfl
  have hcenter11 : center s129008 1 true = none := by rfl
  have hcenter20 : center s129008 2 false = none := by rfl
  have hcenter21 : center s129008 2 true = none := by rfl
  have hpaired00 : paired s129008 false false = some s128991 := by rfl
  have hpaired01 : paired s129008 false true = some s129007 := by rfl
  have hpaired10 : paired s129008 true false = none := by rfl
  have hpaired11 : paired s129008 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode128943) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128975) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode128991) (optionAll_some_eq hpaired01 safeNode129007) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129009 : safe 10 14 s129009 = true := by
  have hcenter00 : center s129009 0 false = some s127923 := by rfl
  have hcenter01 : center s129009 0 true = none := by rfl
  have hcenter10 : center s129009 1 false = some s128456 := by rfl
  have hcenter11 : center s129009 1 true = none := by rfl
  have hcenter20 : center s129009 2 false = none := by rfl
  have hcenter21 : center s129009 2 true = none := by rfl
  have hpaired00 : paired s129009 false false = some s128607 := by rfl
  have hpaired01 : paired s129009 false true = some s128758 := by rfl
  have hpaired10 : paired s129009 true false = some s128883 := by rfl
  have hpaired11 : paired s129009 true true = some s129008 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127923) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode128456) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode128607) (optionAll_some_eq hpaired01 safeNode128758) (optionAll_some_eq hpaired10 safeNode128883) (optionAll_some_eq hpaired11 safeNode129008)

theorem safeNode129010 : safe 10 3 s129010 = true := by
  have hcenter00 : center s129010 0 false = none := by rfl
  have hcenter01 : center s129010 0 true = none := by rfl
  have hcenter10 : center s129010 1 false = none := by rfl
  have hcenter11 : center s129010 1 true = none := by rfl
  have hcenter20 : center s129010 2 false = none := by rfl
  have hcenter21 : center s129010 2 true = none := by rfl
  have hpaired00 : paired s129010 false false = none := by rfl
  have hpaired01 : paired s129010 false true = none := by rfl
  have hpaired10 : paired s129010 true false = none := by rfl
  have hpaired11 : paired s129010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129011 : safe 10 4 s129011 = true := by
  have hcenter00 : center s129011 0 false = none := by rfl
  have hcenter01 : center s129011 0 true = none := by rfl
  have hcenter10 : center s129011 1 false = none := by rfl
  have hcenter11 : center s129011 1 true = none := by rfl
  have hcenter20 : center s129011 2 false = none := by rfl
  have hcenter21 : center s129011 2 true = some s129010 := by rfl
  have hpaired00 : paired s129011 false false = none := by rfl
  have hpaired01 : paired s129011 false true = none := by rfl
  have hpaired10 : paired s129011 true false = none := by rfl
  have hpaired11 : paired s129011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129010) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129012 : safe 10 5 s129012 = true := by
  have hcenter00 : center s129012 0 false = none := by rfl
  have hcenter01 : center s129012 0 true = some s129011 := by rfl
  have hcenter10 : center s129012 1 false = none := by rfl
  have hcenter11 : center s129012 1 true = none := by rfl
  have hcenter20 : center s129012 2 false = none := by rfl
  have hcenter21 : center s129012 2 true = none := by rfl
  have hpaired00 : paired s129012 false false = none := by rfl
  have hpaired01 : paired s129012 false true = none := by rfl
  have hpaired10 : paired s129012 true false = none := by rfl
  have hpaired11 : paired s129012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129011) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129013 : safe 10 6 s129013 = true := by
  have hcenter00 : center s129013 0 false = none := by rfl
  have hcenter01 : center s129013 0 true = none := by rfl
  have hcenter10 : center s129013 1 false = none := by rfl
  have hcenter11 : center s129013 1 true = none := by rfl
  have hcenter20 : center s129013 2 false = none := by rfl
  have hcenter21 : center s129013 2 true = some s129012 := by rfl
  have hpaired00 : paired s129013 false false = none := by rfl
  have hpaired01 : paired s129013 false true = none := by rfl
  have hpaired10 : paired s129013 true false = none := by rfl
  have hpaired11 : paired s129013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129014 : safe 10 6 s129014 = true := by
  have hcenter00 : center s129014 0 false = none := by rfl
  have hcenter01 : center s129014 0 true = none := by rfl
  have hcenter10 : center s129014 1 false = none := by rfl
  have hcenter11 : center s129014 1 true = none := by rfl
  have hcenter20 : center s129014 2 false = none := by rfl
  have hcenter21 : center s129014 2 true = none := by rfl
  have hpaired00 : paired s129014 false false = none := by rfl
  have hpaired01 : paired s129014 false true = none := by rfl
  have hpaired10 : paired s129014 true false = none := by rfl
  have hpaired11 : paired s129014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129015 : safe 10 7 s129015 = true := by
  have hcenter00 : center s129015 0 false = some s129013 := by rfl
  have hcenter01 : center s129015 0 true = none := by rfl
  have hcenter10 : center s129015 1 false = some s129014 := by rfl
  have hcenter11 : center s129015 1 true = none := by rfl
  have hcenter20 : center s129015 2 false = none := by rfl
  have hcenter21 : center s129015 2 true = none := by rfl
  have hpaired00 : paired s129015 false false = none := by rfl
  have hpaired01 : paired s129015 false true = none := by rfl
  have hpaired10 : paired s129015 true false = none := by rfl
  have hpaired11 : paired s129015 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129013) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129014) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129016 : safe 10 3 s129016 = true := by
  have hcenter00 : center s129016 0 false = none := by rfl
  have hcenter01 : center s129016 0 true = none := by rfl
  have hcenter10 : center s129016 1 false = none := by rfl
  have hcenter11 : center s129016 1 true = none := by rfl
  have hcenter20 : center s129016 2 false = none := by rfl
  have hcenter21 : center s129016 2 true = none := by rfl
  have hpaired00 : paired s129016 false false = none := by rfl
  have hpaired01 : paired s129016 false true = none := by rfl
  have hpaired10 : paired s129016 true false = none := by rfl
  have hpaired11 : paired s129016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129017 : safe 10 4 s129017 = true := by
  have hcenter00 : center s129017 0 false = none := by rfl
  have hcenter01 : center s129017 0 true = none := by rfl
  have hcenter10 : center s129017 1 false = none := by rfl
  have hcenter11 : center s129017 1 true = none := by rfl
  have hcenter20 : center s129017 2 false = some s129016 := by rfl
  have hcenter21 : center s129017 2 true = none := by rfl
  have hpaired00 : paired s129017 false false = none := by rfl
  have hpaired01 : paired s129017 false true = none := by rfl
  have hpaired10 : paired s129017 true false = none := by rfl
  have hpaired11 : paired s129017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129016) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129018 : safe 10 5 s129018 = true := by
  have hcenter00 : center s129018 0 false = none := by rfl
  have hcenter01 : center s129018 0 true = some s129017 := by rfl
  have hcenter10 : center s129018 1 false = none := by rfl
  have hcenter11 : center s129018 1 true = none := by rfl
  have hcenter20 : center s129018 2 false = none := by rfl
  have hcenter21 : center s129018 2 true = none := by rfl
  have hpaired00 : paired s129018 false false = none := by rfl
  have hpaired01 : paired s129018 false true = none := by rfl
  have hpaired10 : paired s129018 true false = none := by rfl
  have hpaired11 : paired s129018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129017) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129019 : safe 10 6 s129019 = true := by
  have hcenter00 : center s129019 0 false = none := by rfl
  have hcenter01 : center s129019 0 true = none := by rfl
  have hcenter10 : center s129019 1 false = none := by rfl
  have hcenter11 : center s129019 1 true = none := by rfl
  have hcenter20 : center s129019 2 false = some s129018 := by rfl
  have hcenter21 : center s129019 2 true = none := by rfl
  have hpaired00 : paired s129019 false false = none := by rfl
  have hpaired01 : paired s129019 false true = none := by rfl
  have hpaired10 : paired s129019 true false = none := by rfl
  have hpaired11 : paired s129019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129018) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129020 : safe 10 3 s129020 = true := by
  have hcenter00 : center s129020 0 false = none := by rfl
  have hcenter01 : center s129020 0 true = none := by rfl
  have hcenter10 : center s129020 1 false = none := by rfl
  have hcenter11 : center s129020 1 true = none := by rfl
  have hcenter20 : center s129020 2 false = none := by rfl
  have hcenter21 : center s129020 2 true = none := by rfl
  have hpaired00 : paired s129020 false false = none := by rfl
  have hpaired01 : paired s129020 false true = none := by rfl
  have hpaired10 : paired s129020 true false = none := by rfl
  have hpaired11 : paired s129020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129021 : safe 10 4 s129021 = true := by
  have hcenter00 : center s129021 0 false = some s129020 := by rfl
  have hcenter01 : center s129021 0 true = none := by rfl
  have hcenter10 : center s129021 1 false = none := by rfl
  have hcenter11 : center s129021 1 true = none := by rfl
  have hcenter20 : center s129021 2 false = none := by rfl
  have hcenter21 : center s129021 2 true = none := by rfl
  have hpaired00 : paired s129021 false false = none := by rfl
  have hpaired01 : paired s129021 false true = none := by rfl
  have hpaired10 : paired s129021 true false = none := by rfl
  have hpaired11 : paired s129021 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129020) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129022 : safe 10 5 s129022 = true := by
  have hcenter00 : center s129022 0 false = none := by rfl
  have hcenter01 : center s129022 0 true = none := by rfl
  have hcenter10 : center s129022 1 false = none := by rfl
  have hcenter11 : center s129022 1 true = none := by rfl
  have hcenter20 : center s129022 2 false = none := by rfl
  have hcenter21 : center s129022 2 true = some s129021 := by rfl
  have hpaired00 : paired s129022 false false = none := by rfl
  have hpaired01 : paired s129022 false true = none := by rfl
  have hpaired10 : paired s129022 true false = none := by rfl
  have hpaired11 : paired s129022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129021) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129023 : safe 10 6 s129023 = true := by
  have hcenter00 : center s129023 0 false = some s129022 := by rfl
  have hcenter01 : center s129023 0 true = none := by rfl
  have hcenter10 : center s129023 1 false = none := by rfl
  have hcenter11 : center s129023 1 true = none := by rfl
  have hcenter20 : center s129023 2 false = none := by rfl
  have hcenter21 : center s129023 2 true = none := by rfl
  have hpaired00 : paired s129023 false false = none := by rfl
  have hpaired01 : paired s129023 false true = none := by rfl
  have hpaired10 : paired s129023 true false = none := by rfl
  have hpaired11 : paired s129023 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129022) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129024 : safe 10 8 s129024 = true := by
  have hcenter00 : center s129024 0 false = none := by rfl
  have hcenter01 : center s129024 0 true = none := by rfl
  have hcenter10 : center s129024 1 false = none := by rfl
  have hcenter11 : center s129024 1 true = none := by rfl
  have hcenter20 : center s129024 2 false = some s129015 := by rfl
  have hcenter21 : center s129024 2 true = none := by rfl
  have hpaired00 : paired s129024 false false = none := by rfl
  have hpaired01 : paired s129024 false true = none := by rfl
  have hpaired10 : paired s129024 true false = some s129019 := by rfl
  have hpaired11 : paired s129024 true true = some s129023 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129015) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129019) (optionAll_some_eq hpaired11 safeNode129023)

theorem safeNode129025 : safe 10 6 s129025 = true := by
  have hcenter00 : center s129025 0 false = none := by rfl
  have hcenter01 : center s129025 0 true = none := by rfl
  have hcenter10 : center s129025 1 false = none := by rfl
  have hcenter11 : center s129025 1 true = none := by rfl
  have hcenter20 : center s129025 2 false = none := by rfl
  have hcenter21 : center s129025 2 true = none := by rfl
  have hpaired00 : paired s129025 false false = none := by rfl
  have hpaired01 : paired s129025 false true = none := by rfl
  have hpaired10 : paired s129025 true false = none := by rfl
  have hpaired11 : paired s129025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129026 : safe 10 7 s129026 = true := by
  have hcenter00 : center s129026 0 false = none := by rfl
  have hcenter01 : center s129026 0 true = none := by rfl
  have hcenter10 : center s129026 1 false = none := by rfl
  have hcenter11 : center s129026 1 true = some s129025 := by rfl
  have hcenter20 : center s129026 2 false = none := by rfl
  have hcenter21 : center s129026 2 true = none := by rfl
  have hpaired00 : paired s129026 false false = none := by rfl
  have hpaired01 : paired s129026 false true = none := by rfl
  have hpaired10 : paired s129026 true false = none := by rfl
  have hpaired11 : paired s129026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129027 : safe 10 6 s129027 = true := by
  have hcenter00 : center s129027 0 false = none := by rfl
  have hcenter01 : center s129027 0 true = none := by rfl
  have hcenter10 : center s129027 1 false = none := by rfl
  have hcenter11 : center s129027 1 true = none := by rfl
  have hcenter20 : center s129027 2 false = none := by rfl
  have hcenter21 : center s129027 2 true = none := by rfl
  have hpaired00 : paired s129027 false false = none := by rfl
  have hpaired01 : paired s129027 false true = none := by rfl
  have hpaired10 : paired s129027 true false = none := by rfl
  have hpaired11 : paired s129027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129028 : safe 10 7 s129028 = true := by
  have hcenter00 : center s129028 0 false = none := by rfl
  have hcenter01 : center s129028 0 true = none := by rfl
  have hcenter10 : center s129028 1 false = none := by rfl
  have hcenter11 : center s129028 1 true = none := by rfl
  have hcenter20 : center s129028 2 false = none := by rfl
  have hcenter21 : center s129028 2 true = some s129027 := by rfl
  have hpaired00 : paired s129028 false false = none := by rfl
  have hpaired01 : paired s129028 false true = none := by rfl
  have hpaired10 : paired s129028 true false = none := by rfl
  have hpaired11 : paired s129028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129027) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129029 : safe 10 9 s129029 = true := by
  have hcenter00 : center s129029 0 false = none := by rfl
  have hcenter01 : center s129029 0 true = none := by rfl
  have hcenter10 : center s129029 1 false = some s129024 := by rfl
  have hcenter11 : center s129029 1 true = none := by rfl
  have hcenter20 : center s129029 2 false = none := by rfl
  have hcenter21 : center s129029 2 true = none := by rfl
  have hpaired00 : paired s129029 false false = none := by rfl
  have hpaired01 : paired s129029 false true = none := by rfl
  have hpaired10 : paired s129029 true false = some s129026 := by rfl
  have hpaired11 : paired s129029 true true = some s129028 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129024) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129026) (optionAll_some_eq hpaired11 safeNode129028)

theorem safeNode129030 : safe 10 8 s129030 = true := by
  have hcenter00 : center s129030 0 false = none := by rfl
  have hcenter01 : center s129030 0 true = none := by rfl
  have hcenter10 : center s129030 1 false = none := by rfl
  have hcenter11 : center s129030 1 true = none := by rfl
  have hcenter20 : center s129030 2 false = none := by rfl
  have hcenter21 : center s129030 2 true = none := by rfl
  have hpaired00 : paired s129030 false false = none := by rfl
  have hpaired01 : paired s129030 false true = none := by rfl
  have hpaired10 : paired s129030 true false = none := by rfl
  have hpaired11 : paired s129030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129031 : safe 10 9 s129031 = true := by
  have hcenter00 : center s129031 0 false = none := by rfl
  have hcenter01 : center s129031 0 true = none := by rfl
  have hcenter10 : center s129031 1 false = some s129030 := by rfl
  have hcenter11 : center s129031 1 true = none := by rfl
  have hcenter20 : center s129031 2 false = none := by rfl
  have hcenter21 : center s129031 2 true = none := by rfl
  have hpaired00 : paired s129031 false false = none := by rfl
  have hpaired01 : paired s129031 false true = none := by rfl
  have hpaired10 : paired s129031 true false = none := by rfl
  have hpaired11 : paired s129031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129030) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129032 : safe 10 3 s129032 = true := by
  have hcenter00 : center s129032 0 false = none := by rfl
  have hcenter01 : center s129032 0 true = none := by rfl
  have hcenter10 : center s129032 1 false = none := by rfl
  have hcenter11 : center s129032 1 true = none := by rfl
  have hcenter20 : center s129032 2 false = none := by rfl
  have hcenter21 : center s129032 2 true = none := by rfl
  have hpaired00 : paired s129032 false false = none := by rfl
  have hpaired01 : paired s129032 false true = none := by rfl
  have hpaired10 : paired s129032 true false = none := by rfl
  have hpaired11 : paired s129032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129033 : safe 10 4 s129033 = true := by
  have hcenter00 : center s129033 0 false = none := by rfl
  have hcenter01 : center s129033 0 true = none := by rfl
  have hcenter10 : center s129033 1 false = none := by rfl
  have hcenter11 : center s129033 1 true = none := by rfl
  have hcenter20 : center s129033 2 false = some s129032 := by rfl
  have hcenter21 : center s129033 2 true = none := by rfl
  have hpaired00 : paired s129033 false false = none := by rfl
  have hpaired01 : paired s129033 false true = none := by rfl
  have hpaired10 : paired s129033 true false = none := by rfl
  have hpaired11 : paired s129033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129032) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129034 : safe 10 5 s129034 = true := by
  have hcenter00 : center s129034 0 false = some s129033 := by rfl
  have hcenter01 : center s129034 0 true = none := by rfl
  have hcenter10 : center s129034 1 false = none := by rfl
  have hcenter11 : center s129034 1 true = none := by rfl
  have hcenter20 : center s129034 2 false = none := by rfl
  have hcenter21 : center s129034 2 true = none := by rfl
  have hpaired00 : paired s129034 false false = none := by rfl
  have hpaired01 : paired s129034 false true = none := by rfl
  have hpaired10 : paired s129034 true false = none := by rfl
  have hpaired11 : paired s129034 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129033) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129035 : safe 10 6 s129035 = true := by
  have hcenter00 : center s129035 0 false = none := by rfl
  have hcenter01 : center s129035 0 true = none := by rfl
  have hcenter10 : center s129035 1 false = none := by rfl
  have hcenter11 : center s129035 1 true = none := by rfl
  have hcenter20 : center s129035 2 false = none := by rfl
  have hcenter21 : center s129035 2 true = some s129034 := by rfl
  have hpaired00 : paired s129035 false false = none := by rfl
  have hpaired01 : paired s129035 false true = none := by rfl
  have hpaired10 : paired s129035 true false = none := by rfl
  have hpaired11 : paired s129035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129034) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129036 : safe 10 7 s129036 = true := by
  have hcenter00 : center s129036 0 false = none := by rfl
  have hcenter01 : center s129036 0 true = some s129035 := by rfl
  have hcenter10 : center s129036 1 false = none := by rfl
  have hcenter11 : center s129036 1 true = none := by rfl
  have hcenter20 : center s129036 2 false = none := by rfl
  have hcenter21 : center s129036 2 true = none := by rfl
  have hpaired00 : paired s129036 false false = none := by rfl
  have hpaired01 : paired s129036 false true = none := by rfl
  have hpaired10 : paired s129036 true false = none := by rfl
  have hpaired11 : paired s129036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129035) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129037 : safe 10 8 s129037 = true := by
  have hcenter00 : center s129037 0 false = none := by rfl
  have hcenter01 : center s129037 0 true = none := by rfl
  have hcenter10 : center s129037 1 false = some s129036 := by rfl
  have hcenter11 : center s129037 1 true = none := by rfl
  have hcenter20 : center s129037 2 false = none := by rfl
  have hcenter21 : center s129037 2 true = none := by rfl
  have hpaired00 : paired s129037 false false = none := by rfl
  have hpaired01 : paired s129037 false true = none := by rfl
  have hpaired10 : paired s129037 true false = none := by rfl
  have hpaired11 : paired s129037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129036) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129038 : safe 10 4 s129038 = true := by
  have hcenter00 : center s129038 0 false = none := by rfl
  have hcenter01 : center s129038 0 true = none := by rfl
  have hcenter10 : center s129038 1 false = none := by rfl
  have hcenter11 : center s129038 1 true = none := by rfl
  have hcenter20 : center s129038 2 false = none := by rfl
  have hcenter21 : center s129038 2 true = none := by rfl
  have hpaired00 : paired s129038 false false = none := by rfl
  have hpaired01 : paired s129038 false true = none := by rfl
  have hpaired10 : paired s129038 true false = none := by rfl
  have hpaired11 : paired s129038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129039 : safe 10 5 s129039 = true := by
  have hcenter00 : center s129039 0 false = none := by rfl
  have hcenter01 : center s129039 0 true = none := by rfl
  have hcenter10 : center s129039 1 false = none := by rfl
  have hcenter11 : center s129039 1 true = some s129038 := by rfl
  have hcenter20 : center s129039 2 false = none := by rfl
  have hcenter21 : center s129039 2 true = none := by rfl
  have hpaired00 : paired s129039 false false = none := by rfl
  have hpaired01 : paired s129039 false true = none := by rfl
  have hpaired10 : paired s129039 true false = none := by rfl
  have hpaired11 : paired s129039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129038) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129040 : safe 10 6 s129040 = true := by
  have hcenter00 : center s129040 0 false = none := by rfl
  have hcenter01 : center s129040 0 true = none := by rfl
  have hcenter10 : center s129040 1 false = none := by rfl
  have hcenter11 : center s129040 1 true = none := by rfl
  have hcenter20 : center s129040 2 false = some s129039 := by rfl
  have hcenter21 : center s129040 2 true = none := by rfl
  have hpaired00 : paired s129040 false false = none := by rfl
  have hpaired01 : paired s129040 false true = none := by rfl
  have hpaired10 : paired s129040 true false = none := by rfl
  have hpaired11 : paired s129040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129039) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129041 : safe 10 4 s129041 = true := by
  have hcenter00 : center s129041 0 false = none := by rfl
  have hcenter01 : center s129041 0 true = none := by rfl
  have hcenter10 : center s129041 1 false = none := by rfl
  have hcenter11 : center s129041 1 true = none := by rfl
  have hcenter20 : center s129041 2 false = none := by rfl
  have hcenter21 : center s129041 2 true = none := by rfl
  have hpaired00 : paired s129041 false false = none := by rfl
  have hpaired01 : paired s129041 false true = none := by rfl
  have hpaired10 : paired s129041 true false = none := by rfl
  have hpaired11 : paired s129041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129042 : safe 10 5 s129042 = true := by
  have hcenter00 : center s129042 0 false = none := by rfl
  have hcenter01 : center s129042 0 true = none := by rfl
  have hcenter10 : center s129042 1 false = none := by rfl
  have hcenter11 : center s129042 1 true = none := by rfl
  have hcenter20 : center s129042 2 false = some s129041 := by rfl
  have hcenter21 : center s129042 2 true = none := by rfl
  have hpaired00 : paired s129042 false false = none := by rfl
  have hpaired01 : paired s129042 false true = none := by rfl
  have hpaired10 : paired s129042 true false = none := by rfl
  have hpaired11 : paired s129042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129041) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129043 : safe 10 6 s129043 = true := by
  have hcenter00 : center s129043 0 false = none := by rfl
  have hcenter01 : center s129043 0 true = none := by rfl
  have hcenter10 : center s129043 1 false = none := by rfl
  have hcenter11 : center s129043 1 true = some s129042 := by rfl
  have hcenter20 : center s129043 2 false = none := by rfl
  have hcenter21 : center s129043 2 true = none := by rfl
  have hpaired00 : paired s129043 false false = none := by rfl
  have hpaired01 : paired s129043 false true = none := by rfl
  have hpaired10 : paired s129043 true false = none := by rfl
  have hpaired11 : paired s129043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129042) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129044 : safe 10 7 s129044 = true := by
  have hcenter00 : center s129044 0 false = none := by rfl
  have hcenter01 : center s129044 0 true = none := by rfl
  have hcenter10 : center s129044 1 false = some s129040 := by rfl
  have hcenter11 : center s129044 1 true = none := by rfl
  have hcenter20 : center s129044 2 false = none := by rfl
  have hcenter21 : center s129044 2 true = some s129043 := by rfl
  have hpaired00 : paired s129044 false false = none := by rfl
  have hpaired01 : paired s129044 false true = none := by rfl
  have hpaired10 : paired s129044 true false = none := by rfl
  have hpaired11 : paired s129044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129040) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129043) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129045 : safe 10 8 s129045 = true := by
  have hcenter00 : center s129045 0 false = none := by rfl
  have hcenter01 : center s129045 0 true = some s129044 := by rfl
  have hcenter10 : center s129045 1 false = none := by rfl
  have hcenter11 : center s129045 1 true = none := by rfl
  have hcenter20 : center s129045 2 false = none := by rfl
  have hcenter21 : center s129045 2 true = none := by rfl
  have hpaired00 : paired s129045 false false = none := by rfl
  have hpaired01 : paired s129045 false true = none := by rfl
  have hpaired10 : paired s129045 true false = none := by rfl
  have hpaired11 : paired s129045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129044) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129046 : safe 10 9 s129046 = true := by
  have hcenter00 : center s129046 0 false = some s129037 := by rfl
  have hcenter01 : center s129046 0 true = none := by rfl
  have hcenter10 : center s129046 1 false = none := by rfl
  have hcenter11 : center s129046 1 true = some s129045 := by rfl
  have hcenter20 : center s129046 2 false = none := by rfl
  have hcenter21 : center s129046 2 true = none := by rfl
  have hpaired00 : paired s129046 false false = none := by rfl
  have hpaired01 : paired s129046 false true = none := by rfl
  have hpaired10 : paired s129046 true false = none := by rfl
  have hpaired11 : paired s129046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129037) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129045) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129047 : safe 10 10 s129047 = true := by
  have hcenter00 : center s129047 0 false = some s129029 := by rfl
  have hcenter01 : center s129047 0 true = none := by rfl
  have hcenter10 : center s129047 1 false = none := by rfl
  have hcenter11 : center s129047 1 true = none := by rfl
  have hcenter20 : center s129047 2 false = some s129031 := by rfl
  have hcenter21 : center s129047 2 true = some s129046 := by rfl
  have hpaired00 : paired s129047 false false = none := by rfl
  have hpaired01 : paired s129047 false true = none := by rfl
  have hpaired10 : paired s129047 true false = none := by rfl
  have hpaired11 : paired s129047 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129029) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129031) (optionAll_some_eq hcenter21 safeNode129046) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129048 : safe 10 8 s129048 = true := by
  have hcenter00 : center s129048 0 false = none := by rfl
  have hcenter01 : center s129048 0 true = none := by rfl
  have hcenter10 : center s129048 1 false = none := by rfl
  have hcenter11 : center s129048 1 true = none := by rfl
  have hcenter20 : center s129048 2 false = none := by rfl
  have hcenter21 : center s129048 2 true = none := by rfl
  have hpaired00 : paired s129048 false false = none := by rfl
  have hpaired01 : paired s129048 false true = none := by rfl
  have hpaired10 : paired s129048 true false = none := by rfl
  have hpaired11 : paired s129048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129049 : safe 10 9 s129049 = true := by
  have hcenter00 : center s129049 0 false = none := by rfl
  have hcenter01 : center s129049 0 true = none := by rfl
  have hcenter10 : center s129049 1 false = none := by rfl
  have hcenter11 : center s129049 1 true = some s129048 := by rfl
  have hcenter20 : center s129049 2 false = none := by rfl
  have hcenter21 : center s129049 2 true = none := by rfl
  have hpaired00 : paired s129049 false false = none := by rfl
  have hpaired01 : paired s129049 false true = none := by rfl
  have hpaired10 : paired s129049 true false = none := by rfl
  have hpaired11 : paired s129049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129048) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129050 : safe 10 8 s129050 = true := by
  have hcenter00 : center s129050 0 false = none := by rfl
  have hcenter01 : center s129050 0 true = none := by rfl
  have hcenter10 : center s129050 1 false = none := by rfl
  have hcenter11 : center s129050 1 true = none := by rfl
  have hcenter20 : center s129050 2 false = none := by rfl
  have hcenter21 : center s129050 2 true = none := by rfl
  have hpaired00 : paired s129050 false false = none := by rfl
  have hpaired01 : paired s129050 false true = none := by rfl
  have hpaired10 : paired s129050 true false = none := by rfl
  have hpaired11 : paired s129050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129051 : safe 10 9 s129051 = true := by
  have hcenter00 : center s129051 0 false = none := by rfl
  have hcenter01 : center s129051 0 true = none := by rfl
  have hcenter10 : center s129051 1 false = none := by rfl
  have hcenter11 : center s129051 1 true = none := by rfl
  have hcenter20 : center s129051 2 false = none := by rfl
  have hcenter21 : center s129051 2 true = some s129050 := by rfl
  have hpaired00 : paired s129051 false false = none := by rfl
  have hpaired01 : paired s129051 false true = none := by rfl
  have hpaired10 : paired s129051 true false = none := by rfl
  have hpaired11 : paired s129051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129050) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129052 : safe 10 11 s129052 = true := by
  have hcenter00 : center s129052 0 false = none := by rfl
  have hcenter01 : center s129052 0 true = none := by rfl
  have hcenter10 : center s129052 1 false = some s129047 := by rfl
  have hcenter11 : center s129052 1 true = none := by rfl
  have hcenter20 : center s129052 2 false = none := by rfl
  have hcenter21 : center s129052 2 true = none := by rfl
  have hpaired00 : paired s129052 false false = none := by rfl
  have hpaired01 : paired s129052 false true = none := by rfl
  have hpaired10 : paired s129052 true false = some s129049 := by rfl
  have hpaired11 : paired s129052 true true = some s129051 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129047) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129049) (optionAll_some_eq hpaired11 safeNode129051)

theorem safeNode129053 : safe 10 4 s129053 = true := by
  have hcenter00 : center s129053 0 false = none := by rfl
  have hcenter01 : center s129053 0 true = none := by rfl
  have hcenter10 : center s129053 1 false = none := by rfl
  have hcenter11 : center s129053 1 true = none := by rfl
  have hcenter20 : center s129053 2 false = none := by rfl
  have hcenter21 : center s129053 2 true = none := by rfl
  have hpaired00 : paired s129053 false false = none := by rfl
  have hpaired01 : paired s129053 false true = none := by rfl
  have hpaired10 : paired s129053 true false = none := by rfl
  have hpaired11 : paired s129053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129054 : safe 10 5 s129054 = true := by
  have hcenter00 : center s129054 0 false = none := by rfl
  have hcenter01 : center s129054 0 true = some s129053 := by rfl
  have hcenter10 : center s129054 1 false = none := by rfl
  have hcenter11 : center s129054 1 true = none := by rfl
  have hcenter20 : center s129054 2 false = none := by rfl
  have hcenter21 : center s129054 2 true = none := by rfl
  have hpaired00 : paired s129054 false false = none := by rfl
  have hpaired01 : paired s129054 false true = none := by rfl
  have hpaired10 : paired s129054 true false = none := by rfl
  have hpaired11 : paired s129054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129053) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129055 : safe 10 6 s129055 = true := by
  have hcenter00 : center s129055 0 false = none := by rfl
  have hcenter01 : center s129055 0 true = none := by rfl
  have hcenter10 : center s129055 1 false = none := by rfl
  have hcenter11 : center s129055 1 true = none := by rfl
  have hcenter20 : center s129055 2 false = some s129054 := by rfl
  have hcenter21 : center s129055 2 true = none := by rfl
  have hpaired00 : paired s129055 false false = none := by rfl
  have hpaired01 : paired s129055 false true = none := by rfl
  have hpaired10 : paired s129055 true false = none := by rfl
  have hpaired11 : paired s129055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129054) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129056 : safe 10 7 s129056 = true := by
  have hcenter00 : center s129056 0 false = none := by rfl
  have hcenter01 : center s129056 0 true = none := by rfl
  have hcenter10 : center s129056 1 false = none := by rfl
  have hcenter11 : center s129056 1 true = some s129055 := by rfl
  have hcenter20 : center s129056 2 false = none := by rfl
  have hcenter21 : center s129056 2 true = none := by rfl
  have hpaired00 : paired s129056 false false = none := by rfl
  have hpaired01 : paired s129056 false true = none := by rfl
  have hpaired10 : paired s129056 true false = none := by rfl
  have hpaired11 : paired s129056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129055) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129057 : safe 10 4 s129057 = true := by
  have hcenter00 : center s129057 0 false = none := by rfl
  have hcenter01 : center s129057 0 true = none := by rfl
  have hcenter10 : center s129057 1 false = none := by rfl
  have hcenter11 : center s129057 1 true = none := by rfl
  have hcenter20 : center s129057 2 false = none := by rfl
  have hcenter21 : center s129057 2 true = none := by rfl
  have hpaired00 : paired s129057 false false = none := by rfl
  have hpaired01 : paired s129057 false true = none := by rfl
  have hpaired10 : paired s129057 true false = none := by rfl
  have hpaired11 : paired s129057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129058 : safe 10 5 s129058 = true := by
  have hcenter00 : center s129058 0 false = none := by rfl
  have hcenter01 : center s129058 0 true = none := by rfl
  have hcenter10 : center s129058 1 false = none := by rfl
  have hcenter11 : center s129058 1 true = none := by rfl
  have hcenter20 : center s129058 2 false = some s129057 := by rfl
  have hcenter21 : center s129058 2 true = none := by rfl
  have hpaired00 : paired s129058 false false = none := by rfl
  have hpaired01 : paired s129058 false true = none := by rfl
  have hpaired10 : paired s129058 true false = none := by rfl
  have hpaired11 : paired s129058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129057) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129059 : safe 10 6 s129059 = true := by
  have hcenter00 : center s129059 0 false = some s129058 := by rfl
  have hcenter01 : center s129059 0 true = none := by rfl
  have hcenter10 : center s129059 1 false = none := by rfl
  have hcenter11 : center s129059 1 true = none := by rfl
  have hcenter20 : center s129059 2 false = none := by rfl
  have hcenter21 : center s129059 2 true = none := by rfl
  have hpaired00 : paired s129059 false false = none := by rfl
  have hpaired01 : paired s129059 false true = none := by rfl
  have hpaired10 : paired s129059 true false = none := by rfl
  have hpaired11 : paired s129059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129058) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129060 : safe 10 6 s129060 = true := by
  have hcenter00 : center s129060 0 false = none := by rfl
  have hcenter01 : center s129060 0 true = none := by rfl
  have hcenter10 : center s129060 1 false = none := by rfl
  have hcenter11 : center s129060 1 true = none := by rfl
  have hcenter20 : center s129060 2 false = none := by rfl
  have hcenter21 : center s129060 2 true = none := by rfl
  have hpaired00 : paired s129060 false false = none := by rfl
  have hpaired01 : paired s129060 false true = none := by rfl
  have hpaired10 : paired s129060 true false = none := by rfl
  have hpaired11 : paired s129060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129061 : safe 10 7 s129061 = true := by
  have hcenter00 : center s129061 0 false = none := by rfl
  have hcenter01 : center s129061 0 true = none := by rfl
  have hcenter10 : center s129061 1 false = some s129059 := by rfl
  have hcenter11 : center s129061 1 true = some s129060 := by rfl
  have hcenter20 : center s129061 2 false = none := by rfl
  have hcenter21 : center s129061 2 true = none := by rfl
  have hpaired00 : paired s129061 false false = none := by rfl
  have hpaired01 : paired s129061 false true = none := by rfl
  have hpaired10 : paired s129061 true false = none := by rfl
  have hpaired11 : paired s129061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129059) (optionAll_some_eq hcenter11 safeNode129060) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129062 : safe 10 8 s129062 = true := by
  have hcenter00 : center s129062 0 false = none := by rfl
  have hcenter01 : center s129062 0 true = some s129056 := by rfl
  have hcenter10 : center s129062 1 false = none := by rfl
  have hcenter11 : center s129062 1 true = none := by rfl
  have hcenter20 : center s129062 2 false = none := by rfl
  have hcenter21 : center s129062 2 true = some s129061 := by rfl
  have hpaired00 : paired s129062 false false = none := by rfl
  have hpaired01 : paired s129062 false true = none := by rfl
  have hpaired10 : paired s129062 true false = none := by rfl
  have hpaired11 : paired s129062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129056) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129061) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129063 : safe 10 6 s129063 = true := by
  have hcenter00 : center s129063 0 false = none := by rfl
  have hcenter01 : center s129063 0 true = none := by rfl
  have hcenter10 : center s129063 1 false = none := by rfl
  have hcenter11 : center s129063 1 true = none := by rfl
  have hcenter20 : center s129063 2 false = none := by rfl
  have hcenter21 : center s129063 2 true = none := by rfl
  have hpaired00 : paired s129063 false false = none := by rfl
  have hpaired01 : paired s129063 false true = none := by rfl
  have hpaired10 : paired s129063 true false = none := by rfl
  have hpaired11 : paired s129063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129064 : safe 10 6 s129064 = true := by
  have hcenter00 : center s129064 0 false = none := by rfl
  have hcenter01 : center s129064 0 true = none := by rfl
  have hcenter10 : center s129064 1 false = none := by rfl
  have hcenter11 : center s129064 1 true = none := by rfl
  have hcenter20 : center s129064 2 false = none := by rfl
  have hcenter21 : center s129064 2 true = none := by rfl
  have hpaired00 : paired s129064 false false = none := by rfl
  have hpaired01 : paired s129064 false true = none := by rfl
  have hpaired10 : paired s129064 true false = none := by rfl
  have hpaired11 : paired s129064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129065 : safe 10 7 s129065 = true := by
  have hcenter00 : center s129065 0 false = none := by rfl
  have hcenter01 : center s129065 0 true = none := by rfl
  have hcenter10 : center s129065 1 false = none := by rfl
  have hcenter11 : center s129065 1 true = none := by rfl
  have hcenter20 : center s129065 2 false = some s129063 := by rfl
  have hcenter21 : center s129065 2 true = some s129064 := by rfl
  have hpaired00 : paired s129065 false false = none := by rfl
  have hpaired01 : paired s129065 false true = none := by rfl
  have hpaired10 : paired s129065 true false = none := by rfl
  have hpaired11 : paired s129065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129063) (optionAll_some_eq hcenter21 safeNode129064) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129066 : safe 10 8 s129066 = true := by
  have hcenter00 : center s129066 0 false = none := by rfl
  have hcenter01 : center s129066 0 true = none := by rfl
  have hcenter10 : center s129066 1 false = none := by rfl
  have hcenter11 : center s129066 1 true = some s129065 := by rfl
  have hcenter20 : center s129066 2 false = none := by rfl
  have hcenter21 : center s129066 2 true = none := by rfl
  have hpaired00 : paired s129066 false false = none := by rfl
  have hpaired01 : paired s129066 false true = none := by rfl
  have hpaired10 : paired s129066 true false = none := by rfl
  have hpaired11 : paired s129066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129065) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129067 : safe 10 6 s129067 = true := by
  have hcenter00 : center s129067 0 false = none := by rfl
  have hcenter01 : center s129067 0 true = none := by rfl
  have hcenter10 : center s129067 1 false = none := by rfl
  have hcenter11 : center s129067 1 true = none := by rfl
  have hcenter20 : center s129067 2 false = none := by rfl
  have hcenter21 : center s129067 2 true = none := by rfl
  have hpaired00 : paired s129067 false false = none := by rfl
  have hpaired01 : paired s129067 false true = none := by rfl
  have hpaired10 : paired s129067 true false = none := by rfl
  have hpaired11 : paired s129067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129068 : safe 10 6 s129068 = true := by
  have hcenter00 : center s129068 0 false = none := by rfl
  have hcenter01 : center s129068 0 true = none := by rfl
  have hcenter10 : center s129068 1 false = none := by rfl
  have hcenter11 : center s129068 1 true = none := by rfl
  have hcenter20 : center s129068 2 false = none := by rfl
  have hcenter21 : center s129068 2 true = none := by rfl
  have hpaired00 : paired s129068 false false = none := by rfl
  have hpaired01 : paired s129068 false true = none := by rfl
  have hpaired10 : paired s129068 true false = none := by rfl
  have hpaired11 : paired s129068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129069 : safe 10 7 s129069 = true := by
  have hcenter00 : center s129069 0 false = none := by rfl
  have hcenter01 : center s129069 0 true = none := by rfl
  have hcenter10 : center s129069 1 false = some s129067 := by rfl
  have hcenter11 : center s129069 1 true = some s129068 := by rfl
  have hcenter20 : center s129069 2 false = none := by rfl
  have hcenter21 : center s129069 2 true = none := by rfl
  have hpaired00 : paired s129069 false false = none := by rfl
  have hpaired01 : paired s129069 false true = none := by rfl
  have hpaired10 : paired s129069 true false = none := by rfl
  have hpaired11 : paired s129069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129067) (optionAll_some_eq hcenter11 safeNode129068) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129070 : safe 10 6 s129070 = true := by
  have hcenter00 : center s129070 0 false = none := by rfl
  have hcenter01 : center s129070 0 true = none := by rfl
  have hcenter10 : center s129070 1 false = none := by rfl
  have hcenter11 : center s129070 1 true = none := by rfl
  have hcenter20 : center s129070 2 false = none := by rfl
  have hcenter21 : center s129070 2 true = none := by rfl
  have hpaired00 : paired s129070 false false = none := by rfl
  have hpaired01 : paired s129070 false true = none := by rfl
  have hpaired10 : paired s129070 true false = none := by rfl
  have hpaired11 : paired s129070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129071 : safe 10 6 s129071 = true := by
  have hcenter00 : center s129071 0 false = none := by rfl
  have hcenter01 : center s129071 0 true = none := by rfl
  have hcenter10 : center s129071 1 false = none := by rfl
  have hcenter11 : center s129071 1 true = none := by rfl
  have hcenter20 : center s129071 2 false = none := by rfl
  have hcenter21 : center s129071 2 true = none := by rfl
  have hpaired00 : paired s129071 false false = none := by rfl
  have hpaired01 : paired s129071 false true = none := by rfl
  have hpaired10 : paired s129071 true false = none := by rfl
  have hpaired11 : paired s129071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129072 : safe 10 7 s129072 = true := by
  have hcenter00 : center s129072 0 false = none := by rfl
  have hcenter01 : center s129072 0 true = none := by rfl
  have hcenter10 : center s129072 1 false = none := by rfl
  have hcenter11 : center s129072 1 true = none := by rfl
  have hcenter20 : center s129072 2 false = some s129070 := by rfl
  have hcenter21 : center s129072 2 true = some s129071 := by rfl
  have hpaired00 : paired s129072 false false = none := by rfl
  have hpaired01 : paired s129072 false true = none := by rfl
  have hpaired10 : paired s129072 true false = none := by rfl
  have hpaired11 : paired s129072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129070) (optionAll_some_eq hcenter21 safeNode129071) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129073 : safe 10 9 s129073 = true := by
  have hcenter00 : center s129073 0 false = none := by rfl
  have hcenter01 : center s129073 0 true = none := by rfl
  have hcenter10 : center s129073 1 false = some s129062 := by rfl
  have hcenter11 : center s129073 1 true = none := by rfl
  have hcenter20 : center s129073 2 false = some s129066 := by rfl
  have hcenter21 : center s129073 2 true = none := by rfl
  have hpaired00 : paired s129073 false false = some s129069 := by rfl
  have hpaired01 : paired s129073 false true = some s129072 := by rfl
  have hpaired10 : paired s129073 true false = none := by rfl
  have hpaired11 : paired s129073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129062) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129066) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode129069) (optionAll_some_eq hpaired01 safeNode129072) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129074 : safe 10 7 s129074 = true := by
  have hcenter00 : center s129074 0 false = none := by rfl
  have hcenter01 : center s129074 0 true = none := by rfl
  have hcenter10 : center s129074 1 false = none := by rfl
  have hcenter11 : center s129074 1 true = none := by rfl
  have hcenter20 : center s129074 2 false = none := by rfl
  have hcenter21 : center s129074 2 true = none := by rfl
  have hpaired00 : paired s129074 false false = none := by rfl
  have hpaired01 : paired s129074 false true = none := by rfl
  have hpaired10 : paired s129074 true false = none := by rfl
  have hpaired11 : paired s129074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129075 : safe 10 8 s129075 = true := by
  have hcenter00 : center s129075 0 false = none := by rfl
  have hcenter01 : center s129075 0 true = none := by rfl
  have hcenter10 : center s129075 1 false = some s129074 := by rfl
  have hcenter11 : center s129075 1 true = none := by rfl
  have hcenter20 : center s129075 2 false = none := by rfl
  have hcenter21 : center s129075 2 true = none := by rfl
  have hpaired00 : paired s129075 false false = none := by rfl
  have hpaired01 : paired s129075 false true = none := by rfl
  have hpaired10 : paired s129075 true false = none := by rfl
  have hpaired11 : paired s129075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129074) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129076 : safe 10 4 s129076 = true := by
  have hcenter00 : center s129076 0 false = none := by rfl
  have hcenter01 : center s129076 0 true = none := by rfl
  have hcenter10 : center s129076 1 false = none := by rfl
  have hcenter11 : center s129076 1 true = none := by rfl
  have hcenter20 : center s129076 2 false = none := by rfl
  have hcenter21 : center s129076 2 true = none := by rfl
  have hpaired00 : paired s129076 false false = none := by rfl
  have hpaired01 : paired s129076 false true = none := by rfl
  have hpaired10 : paired s129076 true false = none := by rfl
  have hpaired11 : paired s129076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129077 : safe 10 4 s129077 = true := by
  have hcenter00 : center s129077 0 false = none := by rfl
  have hcenter01 : center s129077 0 true = none := by rfl
  have hcenter10 : center s129077 1 false = none := by rfl
  have hcenter11 : center s129077 1 true = none := by rfl
  have hcenter20 : center s129077 2 false = none := by rfl
  have hcenter21 : center s129077 2 true = none := by rfl
  have hpaired00 : paired s129077 false false = none := by rfl
  have hpaired01 : paired s129077 false true = none := by rfl
  have hpaired10 : paired s129077 true false = none := by rfl
  have hpaired11 : paired s129077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129078 : safe 10 5 s129078 = true := by
  have hcenter00 : center s129078 0 false = none := by rfl
  have hcenter01 : center s129078 0 true = none := by rfl
  have hcenter10 : center s129078 1 false = none := by rfl
  have hcenter11 : center s129078 1 true = some s129076 := by rfl
  have hcenter20 : center s129078 2 false = none := by rfl
  have hcenter21 : center s129078 2 true = some s129077 := by rfl
  have hpaired00 : paired s129078 false false = none := by rfl
  have hpaired01 : paired s129078 false true = none := by rfl
  have hpaired10 : paired s129078 true false = none := by rfl
  have hpaired11 : paired s129078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129076) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129077) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129079 : safe 10 6 s129079 = true := by
  have hcenter00 : center s129079 0 false = none := by rfl
  have hcenter01 : center s129079 0 true = some s129078 := by rfl
  have hcenter10 : center s129079 1 false = none := by rfl
  have hcenter11 : center s129079 1 true = none := by rfl
  have hcenter20 : center s129079 2 false = none := by rfl
  have hcenter21 : center s129079 2 true = none := by rfl
  have hpaired00 : paired s129079 false false = none := by rfl
  have hpaired01 : paired s129079 false true = none := by rfl
  have hpaired10 : paired s129079 true false = none := by rfl
  have hpaired11 : paired s129079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129078) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129080 : safe 10 7 s129080 = true := by
  have hcenter00 : center s129080 0 false = none := by rfl
  have hcenter01 : center s129080 0 true = none := by rfl
  have hcenter10 : center s129080 1 false = none := by rfl
  have hcenter11 : center s129080 1 true = none := by rfl
  have hcenter20 : center s129080 2 false = some s129079 := by rfl
  have hcenter21 : center s129080 2 true = none := by rfl
  have hpaired00 : paired s129080 false false = none := by rfl
  have hpaired01 : paired s129080 false true = none := by rfl
  have hpaired10 : paired s129080 true false = none := by rfl
  have hpaired11 : paired s129080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129079) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129081 : safe 10 8 s129081 = true := by
  have hcenter00 : center s129081 0 false = none := by rfl
  have hcenter01 : center s129081 0 true = none := by rfl
  have hcenter10 : center s129081 1 false = some s129080 := by rfl
  have hcenter11 : center s129081 1 true = none := by rfl
  have hcenter20 : center s129081 2 false = none := by rfl
  have hcenter21 : center s129081 2 true = none := by rfl
  have hpaired00 : paired s129081 false false = none := by rfl
  have hpaired01 : paired s129081 false true = none := by rfl
  have hpaired10 : paired s129081 true false = none := by rfl
  have hpaired11 : paired s129081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129080) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129082 : safe 10 9 s129082 = true := by
  have hcenter00 : center s129082 0 false = none := by rfl
  have hcenter01 : center s129082 0 true = some s129075 := by rfl
  have hcenter10 : center s129082 1 false = none := by rfl
  have hcenter11 : center s129082 1 true = none := by rfl
  have hcenter20 : center s129082 2 false = some s129081 := by rfl
  have hcenter21 : center s129082 2 true = none := by rfl
  have hpaired00 : paired s129082 false false = none := by rfl
  have hpaired01 : paired s129082 false true = none := by rfl
  have hpaired10 : paired s129082 true false = none := by rfl
  have hpaired11 : paired s129082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129075) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129081) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129083 : safe 10 10 s129083 = true := by
  have hcenter00 : center s129083 0 false = some s129073 := by rfl
  have hcenter01 : center s129083 0 true = none := by rfl
  have hcenter10 : center s129083 1 false = none := by rfl
  have hcenter11 : center s129083 1 true = some s129082 := by rfl
  have hcenter20 : center s129083 2 false = none := by rfl
  have hcenter21 : center s129083 2 true = none := by rfl
  have hpaired00 : paired s129083 false false = none := by rfl
  have hpaired01 : paired s129083 false true = none := by rfl
  have hpaired10 : paired s129083 true false = none := by rfl
  have hpaired11 : paired s129083 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129073) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129082) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129084 : safe 10 6 s129084 = true := by
  have hcenter00 : center s129084 0 false = none := by rfl
  have hcenter01 : center s129084 0 true = none := by rfl
  have hcenter10 : center s129084 1 false = none := by rfl
  have hcenter11 : center s129084 1 true = none := by rfl
  have hcenter20 : center s129084 2 false = none := by rfl
  have hcenter21 : center s129084 2 true = none := by rfl
  have hpaired00 : paired s129084 false false = none := by rfl
  have hpaired01 : paired s129084 false true = none := by rfl
  have hpaired10 : paired s129084 true false = none := by rfl
  have hpaired11 : paired s129084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129085 : safe 10 7 s129085 = true := by
  have hcenter00 : center s129085 0 false = none := by rfl
  have hcenter01 : center s129085 0 true = none := by rfl
  have hcenter10 : center s129085 1 false = none := by rfl
  have hcenter11 : center s129085 1 true = none := by rfl
  have hcenter20 : center s129085 2 false = some s129084 := by rfl
  have hcenter21 : center s129085 2 true = none := by rfl
  have hpaired00 : paired s129085 false false = none := by rfl
  have hpaired01 : paired s129085 false true = none := by rfl
  have hpaired10 : paired s129085 true false = none := by rfl
  have hpaired11 : paired s129085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129084) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129086 : safe 10 4 s129086 = true := by
  have hcenter00 : center s129086 0 false = none := by rfl
  have hcenter01 : center s129086 0 true = none := by rfl
  have hcenter10 : center s129086 1 false = none := by rfl
  have hcenter11 : center s129086 1 true = none := by rfl
  have hcenter20 : center s129086 2 false = none := by rfl
  have hcenter21 : center s129086 2 true = none := by rfl
  have hpaired00 : paired s129086 false false = none := by rfl
  have hpaired01 : paired s129086 false true = none := by rfl
  have hpaired10 : paired s129086 true false = none := by rfl
  have hpaired11 : paired s129086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129087 : safe 10 5 s129087 = true := by
  have hcenter00 : center s129087 0 false = none := by rfl
  have hcenter01 : center s129087 0 true = some s129086 := by rfl
  have hcenter10 : center s129087 1 false = none := by rfl
  have hcenter11 : center s129087 1 true = none := by rfl
  have hcenter20 : center s129087 2 false = none := by rfl
  have hcenter21 : center s129087 2 true = none := by rfl
  have hpaired00 : paired s129087 false false = none := by rfl
  have hpaired01 : paired s129087 false true = none := by rfl
  have hpaired10 : paired s129087 true false = none := by rfl
  have hpaired11 : paired s129087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129086) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129088 : safe 10 6 s129088 = true := by
  have hcenter00 : center s129088 0 false = none := by rfl
  have hcenter01 : center s129088 0 true = none := by rfl
  have hcenter10 : center s129088 1 false = some s129087 := by rfl
  have hcenter11 : center s129088 1 true = none := by rfl
  have hcenter20 : center s129088 2 false = none := by rfl
  have hcenter21 : center s129088 2 true = none := by rfl
  have hpaired00 : paired s129088 false false = none := by rfl
  have hpaired01 : paired s129088 false true = none := by rfl
  have hpaired10 : paired s129088 true false = none := by rfl
  have hpaired11 : paired s129088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129087) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129089 : safe 10 4 s129089 = true := by
  have hcenter00 : center s129089 0 false = none := by rfl
  have hcenter01 : center s129089 0 true = none := by rfl
  have hcenter10 : center s129089 1 false = none := by rfl
  have hcenter11 : center s129089 1 true = none := by rfl
  have hcenter20 : center s129089 2 false = none := by rfl
  have hcenter21 : center s129089 2 true = none := by rfl
  have hpaired00 : paired s129089 false false = none := by rfl
  have hpaired01 : paired s129089 false true = none := by rfl
  have hpaired10 : paired s129089 true false = none := by rfl
  have hpaired11 : paired s129089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129090 : safe 10 4 s129090 = true := by
  have hcenter00 : center s129090 0 false = none := by rfl
  have hcenter01 : center s129090 0 true = none := by rfl
  have hcenter10 : center s129090 1 false = none := by rfl
  have hcenter11 : center s129090 1 true = none := by rfl
  have hcenter20 : center s129090 2 false = none := by rfl
  have hcenter21 : center s129090 2 true = none := by rfl
  have hpaired00 : paired s129090 false false = none := by rfl
  have hpaired01 : paired s129090 false true = none := by rfl
  have hpaired10 : paired s129090 true false = none := by rfl
  have hpaired11 : paired s129090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129091 : safe 10 5 s129091 = true := by
  have hcenter00 : center s129091 0 false = none := by rfl
  have hcenter01 : center s129091 0 true = none := by rfl
  have hcenter10 : center s129091 1 false = some s129089 := by rfl
  have hcenter11 : center s129091 1 true = none := by rfl
  have hcenter20 : center s129091 2 false = some s129090 := by rfl
  have hcenter21 : center s129091 2 true = none := by rfl
  have hpaired00 : paired s129091 false false = none := by rfl
  have hpaired01 : paired s129091 false true = none := by rfl
  have hpaired10 : paired s129091 true false = none := by rfl
  have hpaired11 : paired s129091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129089) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129090) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129092 : safe 10 6 s129092 = true := by
  have hcenter00 : center s129092 0 false = none := by rfl
  have hcenter01 : center s129092 0 true = some s129091 := by rfl
  have hcenter10 : center s129092 1 false = none := by rfl
  have hcenter11 : center s129092 1 true = none := by rfl
  have hcenter20 : center s129092 2 false = none := by rfl
  have hcenter21 : center s129092 2 true = none := by rfl
  have hpaired00 : paired s129092 false false = none := by rfl
  have hpaired01 : paired s129092 false true = none := by rfl
  have hpaired10 : paired s129092 true false = none := by rfl
  have hpaired11 : paired s129092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129091) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129093 : safe 10 7 s129093 = true := by
  have hcenter00 : center s129093 0 false = some s129088 := by rfl
  have hcenter01 : center s129093 0 true = none := by rfl
  have hcenter10 : center s129093 1 false = none := by rfl
  have hcenter11 : center s129093 1 true = some s129092 := by rfl
  have hcenter20 : center s129093 2 false = none := by rfl
  have hcenter21 : center s129093 2 true = none := by rfl
  have hpaired00 : paired s129093 false false = none := by rfl
  have hpaired01 : paired s129093 false true = none := by rfl
  have hpaired10 : paired s129093 true false = none := by rfl
  have hpaired11 : paired s129093 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129088) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129092) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129094 : safe 10 8 s129094 = true := by
  have hcenter00 : center s129094 0 false = none := by rfl
  have hcenter01 : center s129094 0 true = some s129085 := by rfl
  have hcenter10 : center s129094 1 false = none := by rfl
  have hcenter11 : center s129094 1 true = none := by rfl
  have hcenter20 : center s129094 2 false = none := by rfl
  have hcenter21 : center s129094 2 true = some s129093 := by rfl
  have hpaired00 : paired s129094 false false = none := by rfl
  have hpaired01 : paired s129094 false true = none := by rfl
  have hpaired10 : paired s129094 true false = none := by rfl
  have hpaired11 : paired s129094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129085) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129095 : safe 10 9 s129095 = true := by
  have hcenter00 : center s129095 0 false = none := by rfl
  have hcenter01 : center s129095 0 true = none := by rfl
  have hcenter10 : center s129095 1 false = some s129094 := by rfl
  have hcenter11 : center s129095 1 true = none := by rfl
  have hcenter20 : center s129095 2 false = none := by rfl
  have hcenter21 : center s129095 2 true = none := by rfl
  have hpaired00 : paired s129095 false false = none := by rfl
  have hpaired01 : paired s129095 false true = none := by rfl
  have hpaired10 : paired s129095 true false = none := by rfl
  have hpaired11 : paired s129095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129094) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129096 : safe 10 6 s129096 = true := by
  have hcenter00 : center s129096 0 false = none := by rfl
  have hcenter01 : center s129096 0 true = none := by rfl
  have hcenter10 : center s129096 1 false = none := by rfl
  have hcenter11 : center s129096 1 true = none := by rfl
  have hcenter20 : center s129096 2 false = none := by rfl
  have hcenter21 : center s129096 2 true = none := by rfl
  have hpaired00 : paired s129096 false false = none := by rfl
  have hpaired01 : paired s129096 false true = none := by rfl
  have hpaired10 : paired s129096 true false = none := by rfl
  have hpaired11 : paired s129096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129097 : safe 10 7 s129097 = true := by
  have hcenter00 : center s129097 0 false = none := by rfl
  have hcenter01 : center s129097 0 true = none := by rfl
  have hcenter10 : center s129097 1 false = some s129096 := by rfl
  have hcenter11 : center s129097 1 true = none := by rfl
  have hcenter20 : center s129097 2 false = none := by rfl
  have hcenter21 : center s129097 2 true = none := by rfl
  have hpaired00 : paired s129097 false false = none := by rfl
  have hpaired01 : paired s129097 false true = none := by rfl
  have hpaired10 : paired s129097 true false = none := by rfl
  have hpaired11 : paired s129097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129096) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129098 : safe 10 4 s129098 = true := by
  have hcenter00 : center s129098 0 false = none := by rfl
  have hcenter01 : center s129098 0 true = none := by rfl
  have hcenter10 : center s129098 1 false = none := by rfl
  have hcenter11 : center s129098 1 true = none := by rfl
  have hcenter20 : center s129098 2 false = none := by rfl
  have hcenter21 : center s129098 2 true = none := by rfl
  have hpaired00 : paired s129098 false false = none := by rfl
  have hpaired01 : paired s129098 false true = none := by rfl
  have hpaired10 : paired s129098 true false = none := by rfl
  have hpaired11 : paired s129098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129099 : safe 10 5 s129099 = true := by
  have hcenter00 : center s129099 0 false = none := by rfl
  have hcenter01 : center s129099 0 true = some s129098 := by rfl
  have hcenter10 : center s129099 1 false = none := by rfl
  have hcenter11 : center s129099 1 true = none := by rfl
  have hcenter20 : center s129099 2 false = none := by rfl
  have hcenter21 : center s129099 2 true = none := by rfl
  have hpaired00 : paired s129099 false false = none := by rfl
  have hpaired01 : paired s129099 false true = none := by rfl
  have hpaired10 : paired s129099 true false = none := by rfl
  have hpaired11 : paired s129099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129098) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129100 : safe 10 6 s129100 = true := by
  have hcenter00 : center s129100 0 false = none := by rfl
  have hcenter01 : center s129100 0 true = none := by rfl
  have hcenter10 : center s129100 1 false = none := by rfl
  have hcenter11 : center s129100 1 true = none := by rfl
  have hcenter20 : center s129100 2 false = some s129099 := by rfl
  have hcenter21 : center s129100 2 true = none := by rfl
  have hpaired00 : paired s129100 false false = none := by rfl
  have hpaired01 : paired s129100 false true = none := by rfl
  have hpaired10 : paired s129100 true false = none := by rfl
  have hpaired11 : paired s129100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129099) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129101 : safe 10 4 s129101 = true := by
  have hcenter00 : center s129101 0 false = none := by rfl
  have hcenter01 : center s129101 0 true = none := by rfl
  have hcenter10 : center s129101 1 false = none := by rfl
  have hcenter11 : center s129101 1 true = none := by rfl
  have hcenter20 : center s129101 2 false = none := by rfl
  have hcenter21 : center s129101 2 true = none := by rfl
  have hpaired00 : paired s129101 false false = none := by rfl
  have hpaired01 : paired s129101 false true = none := by rfl
  have hpaired10 : paired s129101 true false = none := by rfl
  have hpaired11 : paired s129101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129102 : safe 10 4 s129102 = true := by
  have hcenter00 : center s129102 0 false = none := by rfl
  have hcenter01 : center s129102 0 true = none := by rfl
  have hcenter10 : center s129102 1 false = none := by rfl
  have hcenter11 : center s129102 1 true = none := by rfl
  have hcenter20 : center s129102 2 false = none := by rfl
  have hcenter21 : center s129102 2 true = none := by rfl
  have hpaired00 : paired s129102 false false = none := by rfl
  have hpaired01 : paired s129102 false true = none := by rfl
  have hpaired10 : paired s129102 true false = none := by rfl
  have hpaired11 : paired s129102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129103 : safe 10 5 s129103 = true := by
  have hcenter00 : center s129103 0 false = none := by rfl
  have hcenter01 : center s129103 0 true = none := by rfl
  have hcenter10 : center s129103 1 false = some s129101 := by rfl
  have hcenter11 : center s129103 1 true = none := by rfl
  have hcenter20 : center s129103 2 false = some s129102 := by rfl
  have hcenter21 : center s129103 2 true = none := by rfl
  have hpaired00 : paired s129103 false false = none := by rfl
  have hpaired01 : paired s129103 false true = none := by rfl
  have hpaired10 : paired s129103 true false = none := by rfl
  have hpaired11 : paired s129103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129101) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129102) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129104 : safe 10 6 s129104 = true := by
  have hcenter00 : center s129104 0 false = none := by rfl
  have hcenter01 : center s129104 0 true = some s129103 := by rfl
  have hcenter10 : center s129104 1 false = none := by rfl
  have hcenter11 : center s129104 1 true = none := by rfl
  have hcenter20 : center s129104 2 false = none := by rfl
  have hcenter21 : center s129104 2 true = none := by rfl
  have hpaired00 : paired s129104 false false = none := by rfl
  have hpaired01 : paired s129104 false true = none := by rfl
  have hpaired10 : paired s129104 true false = none := by rfl
  have hpaired11 : paired s129104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129103) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129105 : safe 10 7 s129105 = true := by
  have hcenter00 : center s129105 0 false = some s129100 := by rfl
  have hcenter01 : center s129105 0 true = none := by rfl
  have hcenter10 : center s129105 1 false = none := by rfl
  have hcenter11 : center s129105 1 true = none := by rfl
  have hcenter20 : center s129105 2 false = none := by rfl
  have hcenter21 : center s129105 2 true = some s129104 := by rfl
  have hpaired00 : paired s129105 false false = none := by rfl
  have hpaired01 : paired s129105 false true = none := by rfl
  have hpaired10 : paired s129105 true false = none := by rfl
  have hpaired11 : paired s129105 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129100) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129104) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129106 : safe 10 8 s129106 = true := by
  have hcenter00 : center s129106 0 false = none := by rfl
  have hcenter01 : center s129106 0 true = some s129097 := by rfl
  have hcenter10 : center s129106 1 false = none := by rfl
  have hcenter11 : center s129106 1 true = some s129105 := by rfl
  have hcenter20 : center s129106 2 false = none := by rfl
  have hcenter21 : center s129106 2 true = none := by rfl
  have hpaired00 : paired s129106 false false = none := by rfl
  have hpaired01 : paired s129106 false true = none := by rfl
  have hpaired10 : paired s129106 true false = none := by rfl
  have hpaired11 : paired s129106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129097) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129105) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129107 : safe 10 9 s129107 = true := by
  have hcenter00 : center s129107 0 false = none := by rfl
  have hcenter01 : center s129107 0 true = none := by rfl
  have hcenter10 : center s129107 1 false = none := by rfl
  have hcenter11 : center s129107 1 true = none := by rfl
  have hcenter20 : center s129107 2 false = some s129106 := by rfl
  have hcenter21 : center s129107 2 true = none := by rfl
  have hpaired00 : paired s129107 false false = none := by rfl
  have hpaired01 : paired s129107 false true = none := by rfl
  have hpaired10 : paired s129107 true false = none := by rfl
  have hpaired11 : paired s129107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129106) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129108 : safe 10 11 s129108 = true := by
  have hcenter00 : center s129108 0 false = none := by rfl
  have hcenter01 : center s129108 0 true = none := by rfl
  have hcenter10 : center s129108 1 false = none := by rfl
  have hcenter11 : center s129108 1 true = none := by rfl
  have hcenter20 : center s129108 2 false = none := by rfl
  have hcenter21 : center s129108 2 true = some s129083 := by rfl
  have hpaired00 : paired s129108 false false = none := by rfl
  have hpaired01 : paired s129108 false true = none := by rfl
  have hpaired10 : paired s129108 true false = some s129095 := by rfl
  have hpaired11 : paired s129108 true true = some s129107 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129083) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129095) (optionAll_some_eq hpaired11 safeNode129107)

theorem safeNode129109 : safe 10 6 s129109 = true := by
  have hcenter00 : center s129109 0 false = none := by rfl
  have hcenter01 : center s129109 0 true = none := by rfl
  have hcenter10 : center s129109 1 false = none := by rfl
  have hcenter11 : center s129109 1 true = none := by rfl
  have hcenter20 : center s129109 2 false = none := by rfl
  have hcenter21 : center s129109 2 true = none := by rfl
  have hpaired00 : paired s129109 false false = none := by rfl
  have hpaired01 : paired s129109 false true = none := by rfl
  have hpaired10 : paired s129109 true false = none := by rfl
  have hpaired11 : paired s129109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129110 : safe 10 5 s129110 = true := by
  have hcenter00 : center s129110 0 false = none := by rfl
  have hcenter01 : center s129110 0 true = none := by rfl
  have hcenter10 : center s129110 1 false = none := by rfl
  have hcenter11 : center s129110 1 true = none := by rfl
  have hcenter20 : center s129110 2 false = none := by rfl
  have hcenter21 : center s129110 2 true = none := by rfl
  have hpaired00 : paired s129110 false false = none := by rfl
  have hpaired01 : paired s129110 false true = none := by rfl
  have hpaired10 : paired s129110 true false = none := by rfl
  have hpaired11 : paired s129110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129111 : safe 10 6 s129111 = true := by
  have hcenter00 : center s129111 0 false = some s129110 := by rfl
  have hcenter01 : center s129111 0 true = none := by rfl
  have hcenter10 : center s129111 1 false = none := by rfl
  have hcenter11 : center s129111 1 true = none := by rfl
  have hcenter20 : center s129111 2 false = none := by rfl
  have hcenter21 : center s129111 2 true = none := by rfl
  have hpaired00 : paired s129111 false false = none := by rfl
  have hpaired01 : paired s129111 false true = none := by rfl
  have hpaired10 : paired s129111 true false = none := by rfl
  have hpaired11 : paired s129111 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129110) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129112 : safe 10 7 s129112 = true := by
  have hcenter00 : center s129112 0 false = none := by rfl
  have hcenter01 : center s129112 0 true = none := by rfl
  have hcenter10 : center s129112 1 false = none := by rfl
  have hcenter11 : center s129112 1 true = none := by rfl
  have hcenter20 : center s129112 2 false = some s129109 := by rfl
  have hcenter21 : center s129112 2 true = some s129111 := by rfl
  have hpaired00 : paired s129112 false false = none := by rfl
  have hpaired01 : paired s129112 false true = none := by rfl
  have hpaired10 : paired s129112 true false = none := by rfl
  have hpaired11 : paired s129112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129109) (optionAll_some_eq hcenter21 safeNode129111) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129113 : safe 10 8 s129113 = true := by
  have hcenter00 : center s129113 0 false = none := by rfl
  have hcenter01 : center s129113 0 true = none := by rfl
  have hcenter10 : center s129113 1 false = some s129112 := by rfl
  have hcenter11 : center s129113 1 true = none := by rfl
  have hcenter20 : center s129113 2 false = none := by rfl
  have hcenter21 : center s129113 2 true = none := by rfl
  have hpaired00 : paired s129113 false false = none := by rfl
  have hpaired01 : paired s129113 false true = none := by rfl
  have hpaired10 : paired s129113 true false = none := by rfl
  have hpaired11 : paired s129113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129112) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129114 : safe 10 5 s129114 = true := by
  have hcenter00 : center s129114 0 false = none := by rfl
  have hcenter01 : center s129114 0 true = none := by rfl
  have hcenter10 : center s129114 1 false = none := by rfl
  have hcenter11 : center s129114 1 true = none := by rfl
  have hcenter20 : center s129114 2 false = none := by rfl
  have hcenter21 : center s129114 2 true = none := by rfl
  have hpaired00 : paired s129114 false false = none := by rfl
  have hpaired01 : paired s129114 false true = none := by rfl
  have hpaired10 : paired s129114 true false = none := by rfl
  have hpaired11 : paired s129114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129115 : safe 10 6 s129115 = true := by
  have hcenter00 : center s129115 0 false = none := by rfl
  have hcenter01 : center s129115 0 true = none := by rfl
  have hcenter10 : center s129115 1 false = none := by rfl
  have hcenter11 : center s129115 1 true = none := by rfl
  have hcenter20 : center s129115 2 false = none := by rfl
  have hcenter21 : center s129115 2 true = some s129114 := by rfl
  have hpaired00 : paired s129115 false false = none := by rfl
  have hpaired01 : paired s129115 false true = none := by rfl
  have hpaired10 : paired s129115 true false = none := by rfl
  have hpaired11 : paired s129115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129114) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129116 : safe 10 7 s129116 = true := by
  have hcenter00 : center s129116 0 false = none := by rfl
  have hcenter01 : center s129116 0 true = some s129115 := by rfl
  have hcenter10 : center s129116 1 false = none := by rfl
  have hcenter11 : center s129116 1 true = none := by rfl
  have hcenter20 : center s129116 2 false = none := by rfl
  have hcenter21 : center s129116 2 true = none := by rfl
  have hpaired00 : paired s129116 false false = none := by rfl
  have hpaired01 : paired s129116 false true = none := by rfl
  have hpaired10 : paired s129116 true false = none := by rfl
  have hpaired11 : paired s129116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129115) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129117 : safe 10 8 s129117 = true := by
  have hcenter00 : center s129117 0 false = none := by rfl
  have hcenter01 : center s129117 0 true = none := by rfl
  have hcenter10 : center s129117 1 false = none := by rfl
  have hcenter11 : center s129117 1 true = some s129116 := by rfl
  have hcenter20 : center s129117 2 false = none := by rfl
  have hcenter21 : center s129117 2 true = none := by rfl
  have hpaired00 : paired s129117 false false = none := by rfl
  have hpaired01 : paired s129117 false true = none := by rfl
  have hpaired10 : paired s129117 true false = none := by rfl
  have hpaired11 : paired s129117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129116) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129118 : safe 10 9 s129118 = true := by
  have hcenter00 : center s129118 0 false = some s129113 := by rfl
  have hcenter01 : center s129118 0 true = none := by rfl
  have hcenter10 : center s129118 1 false = none := by rfl
  have hcenter11 : center s129118 1 true = none := by rfl
  have hcenter20 : center s129118 2 false = some s129117 := by rfl
  have hcenter21 : center s129118 2 true = none := by rfl
  have hpaired00 : paired s129118 false false = none := by rfl
  have hpaired01 : paired s129118 false true = none := by rfl
  have hpaired10 : paired s129118 true false = none := by rfl
  have hpaired11 : paired s129118 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129113) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129117) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129119 : safe 10 3 s129119 = true := by
  have hcenter00 : center s129119 0 false = none := by rfl
  have hcenter01 : center s129119 0 true = none := by rfl
  have hcenter10 : center s129119 1 false = none := by rfl
  have hcenter11 : center s129119 1 true = none := by rfl
  have hcenter20 : center s129119 2 false = none := by rfl
  have hcenter21 : center s129119 2 true = none := by rfl
  have hpaired00 : paired s129119 false false = none := by rfl
  have hpaired01 : paired s129119 false true = none := by rfl
  have hpaired10 : paired s129119 true false = none := by rfl
  have hpaired11 : paired s129119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129120 : safe 10 4 s129120 = true := by
  have hcenter00 : center s129120 0 false = none := by rfl
  have hcenter01 : center s129120 0 true = none := by rfl
  have hcenter10 : center s129120 1 false = none := by rfl
  have hcenter11 : center s129120 1 true = some s129119 := by rfl
  have hcenter20 : center s129120 2 false = none := by rfl
  have hcenter21 : center s129120 2 true = none := by rfl
  have hpaired00 : paired s129120 false false = none := by rfl
  have hpaired01 : paired s129120 false true = none := by rfl
  have hpaired10 : paired s129120 true false = none := by rfl
  have hpaired11 : paired s129120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129119) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129121 : safe 10 5 s129121 = true := by
  have hcenter00 : center s129121 0 false = none := by rfl
  have hcenter01 : center s129121 0 true = none := by rfl
  have hcenter10 : center s129121 1 false = none := by rfl
  have hcenter11 : center s129121 1 true = none := by rfl
  have hcenter20 : center s129121 2 false = some s129120 := by rfl
  have hcenter21 : center s129121 2 true = none := by rfl
  have hpaired00 : paired s129121 false false = none := by rfl
  have hpaired01 : paired s129121 false true = none := by rfl
  have hpaired10 : paired s129121 true false = none := by rfl
  have hpaired11 : paired s129121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129120) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129122 : safe 10 6 s129122 = true := by
  have hcenter00 : center s129122 0 false = some s129121 := by rfl
  have hcenter01 : center s129122 0 true = none := by rfl
  have hcenter10 : center s129122 1 false = none := by rfl
  have hcenter11 : center s129122 1 true = none := by rfl
  have hcenter20 : center s129122 2 false = none := by rfl
  have hcenter21 : center s129122 2 true = none := by rfl
  have hpaired00 : paired s129122 false false = none := by rfl
  have hpaired01 : paired s129122 false true = none := by rfl
  have hpaired10 : paired s129122 true false = none := by rfl
  have hpaired11 : paired s129122 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129121) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129123 : safe 10 7 s129123 = true := by
  have hcenter00 : center s129123 0 false = none := by rfl
  have hcenter01 : center s129123 0 true = none := by rfl
  have hcenter10 : center s129123 1 false = some s129122 := by rfl
  have hcenter11 : center s129123 1 true = none := by rfl
  have hcenter20 : center s129123 2 false = none := by rfl
  have hcenter21 : center s129123 2 true = none := by rfl
  have hpaired00 : paired s129123 false false = none := by rfl
  have hpaired01 : paired s129123 false true = none := by rfl
  have hpaired10 : paired s129123 true false = none := by rfl
  have hpaired11 : paired s129123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129122) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129124 : safe 10 6 s129124 = true := by
  have hcenter00 : center s129124 0 false = none := by rfl
  have hcenter01 : center s129124 0 true = none := by rfl
  have hcenter10 : center s129124 1 false = none := by rfl
  have hcenter11 : center s129124 1 true = none := by rfl
  have hcenter20 : center s129124 2 false = none := by rfl
  have hcenter21 : center s129124 2 true = none := by rfl
  have hpaired00 : paired s129124 false false = none := by rfl
  have hpaired01 : paired s129124 false true = none := by rfl
  have hpaired10 : paired s129124 true false = none := by rfl
  have hpaired11 : paired s129124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129125 : safe 10 7 s129125 = true := by
  have hcenter00 : center s129125 0 false = none := by rfl
  have hcenter01 : center s129125 0 true = none := by rfl
  have hcenter10 : center s129125 1 false = some s129124 := by rfl
  have hcenter11 : center s129125 1 true = none := by rfl
  have hcenter20 : center s129125 2 false = none := by rfl
  have hcenter21 : center s129125 2 true = none := by rfl
  have hpaired00 : paired s129125 false false = none := by rfl
  have hpaired01 : paired s129125 false true = none := by rfl
  have hpaired10 : paired s129125 true false = none := by rfl
  have hpaired11 : paired s129125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129124) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129126 : safe 10 8 s129126 = true := by
  have hcenter00 : center s129126 0 false = none := by rfl
  have hcenter01 : center s129126 0 true = some s129123 := by rfl
  have hcenter10 : center s129126 1 false = none := by rfl
  have hcenter11 : center s129126 1 true = none := by rfl
  have hcenter20 : center s129126 2 false = some s129125 := by rfl
  have hcenter21 : center s129126 2 true = none := by rfl
  have hpaired00 : paired s129126 false false = none := by rfl
  have hpaired01 : paired s129126 false true = none := by rfl
  have hpaired10 : paired s129126 true false = none := by rfl
  have hpaired11 : paired s129126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129123) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129125) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129127 : safe 10 6 s129127 = true := by
  have hcenter00 : center s129127 0 false = none := by rfl
  have hcenter01 : center s129127 0 true = none := by rfl
  have hcenter10 : center s129127 1 false = none := by rfl
  have hcenter11 : center s129127 1 true = none := by rfl
  have hcenter20 : center s129127 2 false = none := by rfl
  have hcenter21 : center s129127 2 true = none := by rfl
  have hpaired00 : paired s129127 false false = none := by rfl
  have hpaired01 : paired s129127 false true = none := by rfl
  have hpaired10 : paired s129127 true false = none := by rfl
  have hpaired11 : paired s129127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129128 : safe 10 7 s129128 = true := by
  have hcenter00 : center s129128 0 false = some s129127 := by rfl
  have hcenter01 : center s129128 0 true = none := by rfl
  have hcenter10 : center s129128 1 false = none := by rfl
  have hcenter11 : center s129128 1 true = none := by rfl
  have hcenter20 : center s129128 2 false = none := by rfl
  have hcenter21 : center s129128 2 true = none := by rfl
  have hpaired00 : paired s129128 false false = none := by rfl
  have hpaired01 : paired s129128 false true = none := by rfl
  have hpaired10 : paired s129128 true false = none := by rfl
  have hpaired11 : paired s129128 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129127) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129129 : safe 10 6 s129129 = true := by
  have hcenter00 : center s129129 0 false = none := by rfl
  have hcenter01 : center s129129 0 true = none := by rfl
  have hcenter10 : center s129129 1 false = none := by rfl
  have hcenter11 : center s129129 1 true = none := by rfl
  have hcenter20 : center s129129 2 false = none := by rfl
  have hcenter21 : center s129129 2 true = none := by rfl
  have hpaired00 : paired s129129 false false = none := by rfl
  have hpaired01 : paired s129129 false true = none := by rfl
  have hpaired10 : paired s129129 true false = none := by rfl
  have hpaired11 : paired s129129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129130 : safe 10 7 s129130 = true := by
  have hcenter00 : center s129130 0 false = none := by rfl
  have hcenter01 : center s129130 0 true = none := by rfl
  have hcenter10 : center s129130 1 false = some s129129 := by rfl
  have hcenter11 : center s129130 1 true = none := by rfl
  have hcenter20 : center s129130 2 false = none := by rfl
  have hcenter21 : center s129130 2 true = none := by rfl
  have hpaired00 : paired s129130 false false = none := by rfl
  have hpaired01 : paired s129130 false true = none := by rfl
  have hpaired10 : paired s129130 true false = none := by rfl
  have hpaired11 : paired s129130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129129) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129131 : safe 10 9 s129131 = true := by
  have hcenter00 : center s129131 0 false = none := by rfl
  have hcenter01 : center s129131 0 true = none := by rfl
  have hcenter10 : center s129131 1 false = none := by rfl
  have hcenter11 : center s129131 1 true = some s129126 := by rfl
  have hcenter20 : center s129131 2 false = none := by rfl
  have hcenter21 : center s129131 2 true = none := by rfl
  have hpaired00 : paired s129131 false false = none := by rfl
  have hpaired01 : paired s129131 false true = none := by rfl
  have hpaired10 : paired s129131 true false = some s129128 := by rfl
  have hpaired11 : paired s129131 true true = some s129130 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129126) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129128) (optionAll_some_eq hpaired11 safeNode129130)

theorem safeNode129132 : safe 10 10 s129132 = true := by
  have hcenter00 : center s129132 0 false = none := by rfl
  have hcenter01 : center s129132 0 true = none := by rfl
  have hcenter10 : center s129132 1 false = some s129118 := by rfl
  have hcenter11 : center s129132 1 true = none := by rfl
  have hcenter20 : center s129132 2 false = none := by rfl
  have hcenter21 : center s129132 2 true = some s129131 := by rfl
  have hpaired00 : paired s129132 false false = none := by rfl
  have hpaired01 : paired s129132 false true = none := by rfl
  have hpaired10 : paired s129132 true false = none := by rfl
  have hpaired11 : paired s129132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129118) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129131) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129133 : safe 10 7 s129133 = true := by
  have hcenter00 : center s129133 0 false = none := by rfl
  have hcenter01 : center s129133 0 true = none := by rfl
  have hcenter10 : center s129133 1 false = none := by rfl
  have hcenter11 : center s129133 1 true = none := by rfl
  have hcenter20 : center s129133 2 false = none := by rfl
  have hcenter21 : center s129133 2 true = none := by rfl
  have hpaired00 : paired s129133 false false = none := by rfl
  have hpaired01 : paired s129133 false true = none := by rfl
  have hpaired10 : paired s129133 true false = none := by rfl
  have hpaired11 : paired s129133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129134 : safe 10 8 s129134 = true := by
  have hcenter00 : center s129134 0 false = none := by rfl
  have hcenter01 : center s129134 0 true = none := by rfl
  have hcenter10 : center s129134 1 false = none := by rfl
  have hcenter11 : center s129134 1 true = some s129133 := by rfl
  have hcenter20 : center s129134 2 false = none := by rfl
  have hcenter21 : center s129134 2 true = none := by rfl
  have hpaired00 : paired s129134 false false = none := by rfl
  have hpaired01 : paired s129134 false true = none := by rfl
  have hpaired10 : paired s129134 true false = none := by rfl
  have hpaired11 : paired s129134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129133) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129135 : safe 10 5 s129135 = true := by
  have hcenter00 : center s129135 0 false = none := by rfl
  have hcenter01 : center s129135 0 true = none := by rfl
  have hcenter10 : center s129135 1 false = none := by rfl
  have hcenter11 : center s129135 1 true = none := by rfl
  have hcenter20 : center s129135 2 false = none := by rfl
  have hcenter21 : center s129135 2 true = none := by rfl
  have hpaired00 : paired s129135 false false = none := by rfl
  have hpaired01 : paired s129135 false true = none := by rfl
  have hpaired10 : paired s129135 true false = none := by rfl
  have hpaired11 : paired s129135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129136 : safe 10 6 s129136 = true := by
  have hcenter00 : center s129136 0 false = none := by rfl
  have hcenter01 : center s129136 0 true = none := by rfl
  have hcenter10 : center s129136 1 false = none := by rfl
  have hcenter11 : center s129136 1 true = none := by rfl
  have hcenter20 : center s129136 2 false = none := by rfl
  have hcenter21 : center s129136 2 true = some s129135 := by rfl
  have hpaired00 : paired s129136 false false = none := by rfl
  have hpaired01 : paired s129136 false true = none := by rfl
  have hpaired10 : paired s129136 true false = none := by rfl
  have hpaired11 : paired s129136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129137 : safe 10 3 s129137 = true := by
  have hcenter00 : center s129137 0 false = none := by rfl
  have hcenter01 : center s129137 0 true = none := by rfl
  have hcenter10 : center s129137 1 false = none := by rfl
  have hcenter11 : center s129137 1 true = none := by rfl
  have hcenter20 : center s129137 2 false = none := by rfl
  have hcenter21 : center s129137 2 true = none := by rfl
  have hpaired00 : paired s129137 false false = none := by rfl
  have hpaired01 : paired s129137 false true = none := by rfl
  have hpaired10 : paired s129137 true false = none := by rfl
  have hpaired11 : paired s129137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129138 : safe 10 4 s129138 = true := by
  have hcenter00 : center s129138 0 false = none := by rfl
  have hcenter01 : center s129138 0 true = some s129137 := by rfl
  have hcenter10 : center s129138 1 false = none := by rfl
  have hcenter11 : center s129138 1 true = none := by rfl
  have hcenter20 : center s129138 2 false = none := by rfl
  have hcenter21 : center s129138 2 true = none := by rfl
  have hpaired00 : paired s129138 false false = none := by rfl
  have hpaired01 : paired s129138 false true = none := by rfl
  have hpaired10 : paired s129138 true false = none := by rfl
  have hpaired11 : paired s129138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129139 : safe 10 5 s129139 = true := by
  have hcenter00 : center s129139 0 false = none := by rfl
  have hcenter01 : center s129139 0 true = none := by rfl
  have hcenter10 : center s129139 1 false = some s129138 := by rfl
  have hcenter11 : center s129139 1 true = none := by rfl
  have hcenter20 : center s129139 2 false = none := by rfl
  have hcenter21 : center s129139 2 true = none := by rfl
  have hpaired00 : paired s129139 false false = none := by rfl
  have hpaired01 : paired s129139 false true = none := by rfl
  have hpaired10 : paired s129139 true false = none := by rfl
  have hpaired11 : paired s129139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129138) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129140 : safe 10 3 s129140 = true := by
  have hcenter00 : center s129140 0 false = none := by rfl
  have hcenter01 : center s129140 0 true = none := by rfl
  have hcenter10 : center s129140 1 false = none := by rfl
  have hcenter11 : center s129140 1 true = none := by rfl
  have hcenter20 : center s129140 2 false = none := by rfl
  have hcenter21 : center s129140 2 true = none := by rfl
  have hpaired00 : paired s129140 false false = none := by rfl
  have hpaired01 : paired s129140 false true = none := by rfl
  have hpaired10 : paired s129140 true false = none := by rfl
  have hpaired11 : paired s129140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129141 : safe 10 4 s129141 = true := by
  have hcenter00 : center s129141 0 false = none := by rfl
  have hcenter01 : center s129141 0 true = none := by rfl
  have hcenter10 : center s129141 1 false = some s129140 := by rfl
  have hcenter11 : center s129141 1 true = none := by rfl
  have hcenter20 : center s129141 2 false = none := by rfl
  have hcenter21 : center s129141 2 true = none := by rfl
  have hpaired00 : paired s129141 false false = none := by rfl
  have hpaired01 : paired s129141 false true = none := by rfl
  have hpaired10 : paired s129141 true false = none := by rfl
  have hpaired11 : paired s129141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129140) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129142 : safe 10 5 s129142 = true := by
  have hcenter00 : center s129142 0 false = none := by rfl
  have hcenter01 : center s129142 0 true = some s129141 := by rfl
  have hcenter10 : center s129142 1 false = none := by rfl
  have hcenter11 : center s129142 1 true = none := by rfl
  have hcenter20 : center s129142 2 false = none := by rfl
  have hcenter21 : center s129142 2 true = none := by rfl
  have hpaired00 : paired s129142 false false = none := by rfl
  have hpaired01 : paired s129142 false true = none := by rfl
  have hpaired10 : paired s129142 true false = none := by rfl
  have hpaired11 : paired s129142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129141) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129143 : safe 10 6 s129143 = true := by
  have hcenter00 : center s129143 0 false = some s129139 := by rfl
  have hcenter01 : center s129143 0 true = none := by rfl
  have hcenter10 : center s129143 1 false = none := by rfl
  have hcenter11 : center s129143 1 true = some s129142 := by rfl
  have hcenter20 : center s129143 2 false = none := by rfl
  have hcenter21 : center s129143 2 true = none := by rfl
  have hpaired00 : paired s129143 false false = none := by rfl
  have hpaired01 : paired s129143 false true = none := by rfl
  have hpaired10 : paired s129143 true false = none := by rfl
  have hpaired11 : paired s129143 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129139) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129142) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129144 : safe 10 7 s129144 = true := by
  have hcenter00 : center s129144 0 false = none := by rfl
  have hcenter01 : center s129144 0 true = some s129136 := by rfl
  have hcenter10 : center s129144 1 false = none := by rfl
  have hcenter11 : center s129144 1 true = none := by rfl
  have hcenter20 : center s129144 2 false = some s129143 := by rfl
  have hcenter21 : center s129144 2 true = none := by rfl
  have hpaired00 : paired s129144 false false = none := by rfl
  have hpaired01 : paired s129144 false true = none := by rfl
  have hpaired10 : paired s129144 true false = none := by rfl
  have hpaired11 : paired s129144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129136) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129143) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129145 : safe 10 8 s129145 = true := by
  have hcenter00 : center s129145 0 false = none := by rfl
  have hcenter01 : center s129145 0 true = none := by rfl
  have hcenter10 : center s129145 1 false = some s129144 := by rfl
  have hcenter11 : center s129145 1 true = none := by rfl
  have hcenter20 : center s129145 2 false = none := by rfl
  have hcenter21 : center s129145 2 true = none := by rfl
  have hpaired00 : paired s129145 false false = none := by rfl
  have hpaired01 : paired s129145 false true = none := by rfl
  have hpaired10 : paired s129145 true false = none := by rfl
  have hpaired11 : paired s129145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129144) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129146 : safe 10 4 s129146 = true := by
  have hcenter00 : center s129146 0 false = none := by rfl
  have hcenter01 : center s129146 0 true = none := by rfl
  have hcenter10 : center s129146 1 false = none := by rfl
  have hcenter11 : center s129146 1 true = none := by rfl
  have hcenter20 : center s129146 2 false = none := by rfl
  have hcenter21 : center s129146 2 true = none := by rfl
  have hpaired00 : paired s129146 false false = none := by rfl
  have hpaired01 : paired s129146 false true = none := by rfl
  have hpaired10 : paired s129146 true false = none := by rfl
  have hpaired11 : paired s129146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129147 : safe 10 5 s129147 = true := by
  have hcenter00 : center s129147 0 false = none := by rfl
  have hcenter01 : center s129147 0 true = none := by rfl
  have hcenter10 : center s129147 1 false = none := by rfl
  have hcenter11 : center s129147 1 true = none := by rfl
  have hcenter20 : center s129147 2 false = none := by rfl
  have hcenter21 : center s129147 2 true = some s129146 := by rfl
  have hpaired00 : paired s129147 false false = none := by rfl
  have hpaired01 : paired s129147 false true = none := by rfl
  have hpaired10 : paired s129147 true false = none := by rfl
  have hpaired11 : paired s129147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129146) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129148 : safe 10 6 s129148 = true := by
  have hcenter00 : center s129148 0 false = none := by rfl
  have hcenter01 : center s129148 0 true = some s129147 := by rfl
  have hcenter10 : center s129148 1 false = none := by rfl
  have hcenter11 : center s129148 1 true = none := by rfl
  have hcenter20 : center s129148 2 false = none := by rfl
  have hcenter21 : center s129148 2 true = none := by rfl
  have hpaired00 : paired s129148 false false = none := by rfl
  have hpaired01 : paired s129148 false true = none := by rfl
  have hpaired10 : paired s129148 true false = none := by rfl
  have hpaired11 : paired s129148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129147) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129149 : safe 10 7 s129149 = true := by
  have hcenter00 : center s129149 0 false = none := by rfl
  have hcenter01 : center s129149 0 true = none := by rfl
  have hcenter10 : center s129149 1 false = some s129148 := by rfl
  have hcenter11 : center s129149 1 true = none := by rfl
  have hcenter20 : center s129149 2 false = none := by rfl
  have hcenter21 : center s129149 2 true = none := by rfl
  have hpaired00 : paired s129149 false false = none := by rfl
  have hpaired01 : paired s129149 false true = none := by rfl
  have hpaired10 : paired s129149 true false = none := by rfl
  have hpaired11 : paired s129149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129148) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129150 : safe 10 4 s129150 = true := by
  have hcenter00 : center s129150 0 false = none := by rfl
  have hcenter01 : center s129150 0 true = none := by rfl
  have hcenter10 : center s129150 1 false = none := by rfl
  have hcenter11 : center s129150 1 true = none := by rfl
  have hcenter20 : center s129150 2 false = none := by rfl
  have hcenter21 : center s129150 2 true = none := by rfl
  have hpaired00 : paired s129150 false false = none := by rfl
  have hpaired01 : paired s129150 false true = none := by rfl
  have hpaired10 : paired s129150 true false = none := by rfl
  have hpaired11 : paired s129150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129151 : safe 10 5 s129151 = true := by
  have hcenter00 : center s129151 0 false = none := by rfl
  have hcenter01 : center s129151 0 true = none := by rfl
  have hcenter10 : center s129151 1 false = none := by rfl
  have hcenter11 : center s129151 1 true = none := by rfl
  have hcenter20 : center s129151 2 false = none := by rfl
  have hcenter21 : center s129151 2 true = some s129150 := by rfl
  have hpaired00 : paired s129151 false false = none := by rfl
  have hpaired01 : paired s129151 false true = none := by rfl
  have hpaired10 : paired s129151 true false = none := by rfl
  have hpaired11 : paired s129151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129152 : safe 10 6 s129152 = true := by
  have hcenter00 : center s129152 0 false = none := by rfl
  have hcenter01 : center s129152 0 true = none := by rfl
  have hcenter10 : center s129152 1 false = none := by rfl
  have hcenter11 : center s129152 1 true = some s129151 := by rfl
  have hcenter20 : center s129152 2 false = none := by rfl
  have hcenter21 : center s129152 2 true = none := by rfl
  have hpaired00 : paired s129152 false false = none := by rfl
  have hpaired01 : paired s129152 false true = none := by rfl
  have hpaired10 : paired s129152 true false = none := by rfl
  have hpaired11 : paired s129152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129151) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129153 : safe 10 7 s129153 = true := by
  have hcenter00 : center s129153 0 false = some s129152 := by rfl
  have hcenter01 : center s129153 0 true = none := by rfl
  have hcenter10 : center s129153 1 false = none := by rfl
  have hcenter11 : center s129153 1 true = none := by rfl
  have hcenter20 : center s129153 2 false = none := by rfl
  have hcenter21 : center s129153 2 true = none := by rfl
  have hpaired00 : paired s129153 false false = none := by rfl
  have hpaired01 : paired s129153 false true = none := by rfl
  have hpaired10 : paired s129153 true false = none := by rfl
  have hpaired11 : paired s129153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129152) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129154 : safe 10 9 s129154 = true := by
  have hcenter00 : center s129154 0 false = some s129134 := by rfl
  have hcenter01 : center s129154 0 true = some s129145 := by rfl
  have hcenter10 : center s129154 1 false = none := by rfl
  have hcenter11 : center s129154 1 true = none := by rfl
  have hcenter20 : center s129154 2 false = none := by rfl
  have hcenter21 : center s129154 2 true = none := by rfl
  have hpaired00 : paired s129154 false false = some s129149 := by rfl
  have hpaired01 : paired s129154 false true = some s129153 := by rfl
  have hpaired10 : paired s129154 true false = none := by rfl
  have hpaired11 : paired s129154 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129134) (optionAll_some_eq hcenter01 safeNode129145) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode129149) (optionAll_some_eq hpaired01 safeNode129153) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129155 : safe 10 10 s129155 = true := by
  have hcenter00 : center s129155 0 false = none := by rfl
  have hcenter01 : center s129155 0 true = none := by rfl
  have hcenter10 : center s129155 1 false = none := by rfl
  have hcenter11 : center s129155 1 true = none := by rfl
  have hcenter20 : center s129155 2 false = some s129154 := by rfl
  have hcenter21 : center s129155 2 true = none := by rfl
  have hpaired00 : paired s129155 false false = none := by rfl
  have hpaired01 : paired s129155 false true = none := by rfl
  have hpaired10 : paired s129155 true false = none := by rfl
  have hpaired11 : paired s129155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129154) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129156 : safe 10 8 s129156 = true := by
  have hcenter00 : center s129156 0 false = none := by rfl
  have hcenter01 : center s129156 0 true = none := by rfl
  have hcenter10 : center s129156 1 false = none := by rfl
  have hcenter11 : center s129156 1 true = none := by rfl
  have hcenter20 : center s129156 2 false = none := by rfl
  have hcenter21 : center s129156 2 true = none := by rfl
  have hpaired00 : paired s129156 false false = none := by rfl
  have hpaired01 : paired s129156 false true = none := by rfl
  have hpaired10 : paired s129156 true false = none := by rfl
  have hpaired11 : paired s129156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129157 : safe 10 3 s129157 = true := by
  have hcenter00 : center s129157 0 false = none := by rfl
  have hcenter01 : center s129157 0 true = none := by rfl
  have hcenter10 : center s129157 1 false = none := by rfl
  have hcenter11 : center s129157 1 true = none := by rfl
  have hcenter20 : center s129157 2 false = none := by rfl
  have hcenter21 : center s129157 2 true = none := by rfl
  have hpaired00 : paired s129157 false false = none := by rfl
  have hpaired01 : paired s129157 false true = none := by rfl
  have hpaired10 : paired s129157 true false = none := by rfl
  have hpaired11 : paired s129157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129158 : safe 10 4 s129158 = true := by
  have hcenter00 : center s129158 0 false = none := by rfl
  have hcenter01 : center s129158 0 true = some s129157 := by rfl
  have hcenter10 : center s129158 1 false = none := by rfl
  have hcenter11 : center s129158 1 true = none := by rfl
  have hcenter20 : center s129158 2 false = none := by rfl
  have hcenter21 : center s129158 2 true = none := by rfl
  have hpaired00 : paired s129158 false false = none := by rfl
  have hpaired01 : paired s129158 false true = none := by rfl
  have hpaired10 : paired s129158 true false = none := by rfl
  have hpaired11 : paired s129158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129157) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129159 : safe 10 5 s129159 = true := by
  have hcenter00 : center s129159 0 false = none := by rfl
  have hcenter01 : center s129159 0 true = none := by rfl
  have hcenter10 : center s129159 1 false = none := by rfl
  have hcenter11 : center s129159 1 true = some s129158 := by rfl
  have hcenter20 : center s129159 2 false = none := by rfl
  have hcenter21 : center s129159 2 true = none := by rfl
  have hpaired00 : paired s129159 false false = none := by rfl
  have hpaired01 : paired s129159 false true = none := by rfl
  have hpaired10 : paired s129159 true false = none := by rfl
  have hpaired11 : paired s129159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129158) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129160 : safe 10 3 s129160 = true := by
  have hcenter00 : center s129160 0 false = none := by rfl
  have hcenter01 : center s129160 0 true = none := by rfl
  have hcenter10 : center s129160 1 false = none := by rfl
  have hcenter11 : center s129160 1 true = none := by rfl
  have hcenter20 : center s129160 2 false = none := by rfl
  have hcenter21 : center s129160 2 true = none := by rfl
  have hpaired00 : paired s129160 false false = none := by rfl
  have hpaired01 : paired s129160 false true = none := by rfl
  have hpaired10 : paired s129160 true false = none := by rfl
  have hpaired11 : paired s129160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129161 : safe 10 4 s129161 = true := by
  have hcenter00 : center s129161 0 false = none := by rfl
  have hcenter01 : center s129161 0 true = none := by rfl
  have hcenter10 : center s129161 1 false = some s129160 := by rfl
  have hcenter11 : center s129161 1 true = none := by rfl
  have hcenter20 : center s129161 2 false = none := by rfl
  have hcenter21 : center s129161 2 true = none := by rfl
  have hpaired00 : paired s129161 false false = none := by rfl
  have hpaired01 : paired s129161 false true = none := by rfl
  have hpaired10 : paired s129161 true false = none := by rfl
  have hpaired11 : paired s129161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129160) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129162 : safe 10 5 s129162 = true := by
  have hcenter00 : center s129162 0 false = none := by rfl
  have hcenter01 : center s129162 0 true = some s129161 := by rfl
  have hcenter10 : center s129162 1 false = none := by rfl
  have hcenter11 : center s129162 1 true = none := by rfl
  have hcenter20 : center s129162 2 false = none := by rfl
  have hcenter21 : center s129162 2 true = none := by rfl
  have hpaired00 : paired s129162 false false = none := by rfl
  have hpaired01 : paired s129162 false true = none := by rfl
  have hpaired10 : paired s129162 true false = none := by rfl
  have hpaired11 : paired s129162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129163 : safe 10 6 s129163 = true := by
  have hcenter00 : center s129163 0 false = some s129159 := by rfl
  have hcenter01 : center s129163 0 true = none := by rfl
  have hcenter10 : center s129163 1 false = some s129162 := by rfl
  have hcenter11 : center s129163 1 true = none := by rfl
  have hcenter20 : center s129163 2 false = none := by rfl
  have hcenter21 : center s129163 2 true = none := by rfl
  have hpaired00 : paired s129163 false false = none := by rfl
  have hpaired01 : paired s129163 false true = none := by rfl
  have hpaired10 : paired s129163 true false = none := by rfl
  have hpaired11 : paired s129163 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129159) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129162) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129164 : safe 10 7 s129164 = true := by
  have hcenter00 : center s129164 0 false = none := by rfl
  have hcenter01 : center s129164 0 true = none := by rfl
  have hcenter10 : center s129164 1 false = none := by rfl
  have hcenter11 : center s129164 1 true = none := by rfl
  have hcenter20 : center s129164 2 false = some s129163 := by rfl
  have hcenter21 : center s129164 2 true = none := by rfl
  have hpaired00 : paired s129164 false false = none := by rfl
  have hpaired01 : paired s129164 false true = none := by rfl
  have hpaired10 : paired s129164 true false = none := by rfl
  have hpaired11 : paired s129164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129163) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129165 : safe 10 8 s129165 = true := by
  have hcenter00 : center s129165 0 false = some s129164 := by rfl
  have hcenter01 : center s129165 0 true = none := by rfl
  have hcenter10 : center s129165 1 false = none := by rfl
  have hcenter11 : center s129165 1 true = none := by rfl
  have hcenter20 : center s129165 2 false = none := by rfl
  have hcenter21 : center s129165 2 true = none := by rfl
  have hpaired00 : paired s129165 false false = none := by rfl
  have hpaired01 : paired s129165 false true = none := by rfl
  have hpaired10 : paired s129165 true false = none := by rfl
  have hpaired11 : paired s129165 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129164) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129166 : safe 10 9 s129166 = true := by
  have hcenter00 : center s129166 0 false = none := by rfl
  have hcenter01 : center s129166 0 true = none := by rfl
  have hcenter10 : center s129166 1 false = none := by rfl
  have hcenter11 : center s129166 1 true = some s129156 := by rfl
  have hcenter20 : center s129166 2 false = none := by rfl
  have hcenter21 : center s129166 2 true = some s129165 := by rfl
  have hpaired00 : paired s129166 false false = none := by rfl
  have hpaired01 : paired s129166 false true = none := by rfl
  have hpaired10 : paired s129166 true false = none := by rfl
  have hpaired11 : paired s129166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129156) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129167 : safe 10 10 s129167 = true := by
  have hcenter00 : center s129167 0 false = none := by rfl
  have hcenter01 : center s129167 0 true = some s129166 := by rfl
  have hcenter10 : center s129167 1 false = none := by rfl
  have hcenter11 : center s129167 1 true = none := by rfl
  have hcenter20 : center s129167 2 false = none := by rfl
  have hcenter21 : center s129167 2 true = none := by rfl
  have hpaired00 : paired s129167 false false = none := by rfl
  have hpaired01 : paired s129167 false true = none := by rfl
  have hpaired10 : paired s129167 true false = none := by rfl
  have hpaired11 : paired s129167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129166) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129168 : safe 10 11 s129168 = true := by
  have hcenter00 : center s129168 0 false = some s129132 := by rfl
  have hcenter01 : center s129168 0 true = none := by rfl
  have hcenter10 : center s129168 1 false = some s129155 := by rfl
  have hcenter11 : center s129168 1 true = some s129167 := by rfl
  have hcenter20 : center s129168 2 false = none := by rfl
  have hcenter21 : center s129168 2 true = none := by rfl
  have hpaired00 : paired s129168 false false = none := by rfl
  have hpaired01 : paired s129168 false true = none := by rfl
  have hpaired10 : paired s129168 true false = none := by rfl
  have hpaired11 : paired s129168 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129132) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129155) (optionAll_some_eq hcenter11 safeNode129167) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129169 : safe 10 12 s129169 = true := by
  have hcenter00 : center s129169 0 false = some s129052 := by rfl
  have hcenter01 : center s129169 0 true = some s129108 := by rfl
  have hcenter10 : center s129169 1 false = none := by rfl
  have hcenter11 : center s129169 1 true = none := by rfl
  have hcenter20 : center s129169 2 false = some s129168 := by rfl
  have hcenter21 : center s129169 2 true = none := by rfl
  have hpaired00 : paired s129169 false false = none := by rfl
  have hpaired01 : paired s129169 false true = none := by rfl
  have hpaired10 : paired s129169 true false = none := by rfl
  have hpaired11 : paired s129169 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129052) (optionAll_some_eq hcenter01 safeNode129108) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129168) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129170 : safe 10 3 s129170 = true := by
  have hcenter00 : center s129170 0 false = none := by rfl
  have hcenter01 : center s129170 0 true = none := by rfl
  have hcenter10 : center s129170 1 false = none := by rfl
  have hcenter11 : center s129170 1 true = none := by rfl
  have hcenter20 : center s129170 2 false = none := by rfl
  have hcenter21 : center s129170 2 true = none := by rfl
  have hpaired00 : paired s129170 false false = none := by rfl
  have hpaired01 : paired s129170 false true = none := by rfl
  have hpaired10 : paired s129170 true false = none := by rfl
  have hpaired11 : paired s129170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129171 : safe 10 4 s129171 = true := by
  have hcenter00 : center s129171 0 false = none := by rfl
  have hcenter01 : center s129171 0 true = none := by rfl
  have hcenter10 : center s129171 1 false = none := by rfl
  have hcenter11 : center s129171 1 true = none := by rfl
  have hcenter20 : center s129171 2 false = none := by rfl
  have hcenter21 : center s129171 2 true = some s129170 := by rfl
  have hpaired00 : paired s129171 false false = none := by rfl
  have hpaired01 : paired s129171 false true = none := by rfl
  have hpaired10 : paired s129171 true false = none := by rfl
  have hpaired11 : paired s129171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129170) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129172 : safe 10 5 s129172 = true := by
  have hcenter00 : center s129172 0 false = none := by rfl
  have hcenter01 : center s129172 0 true = some s129171 := by rfl
  have hcenter10 : center s129172 1 false = none := by rfl
  have hcenter11 : center s129172 1 true = none := by rfl
  have hcenter20 : center s129172 2 false = none := by rfl
  have hcenter21 : center s129172 2 true = none := by rfl
  have hpaired00 : paired s129172 false false = none := by rfl
  have hpaired01 : paired s129172 false true = none := by rfl
  have hpaired10 : paired s129172 true false = none := by rfl
  have hpaired11 : paired s129172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129171) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129173 : safe 10 6 s129173 = true := by
  have hcenter00 : center s129173 0 false = none := by rfl
  have hcenter01 : center s129173 0 true = none := by rfl
  have hcenter10 : center s129173 1 false = none := by rfl
  have hcenter11 : center s129173 1 true = none := by rfl
  have hcenter20 : center s129173 2 false = none := by rfl
  have hcenter21 : center s129173 2 true = some s129172 := by rfl
  have hpaired00 : paired s129173 false false = none := by rfl
  have hpaired01 : paired s129173 false true = none := by rfl
  have hpaired10 : paired s129173 true false = none := by rfl
  have hpaired11 : paired s129173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129172) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129174 : safe 10 6 s129174 = true := by
  have hcenter00 : center s129174 0 false = none := by rfl
  have hcenter01 : center s129174 0 true = none := by rfl
  have hcenter10 : center s129174 1 false = none := by rfl
  have hcenter11 : center s129174 1 true = none := by rfl
  have hcenter20 : center s129174 2 false = none := by rfl
  have hcenter21 : center s129174 2 true = none := by rfl
  have hpaired00 : paired s129174 false false = none := by rfl
  have hpaired01 : paired s129174 false true = none := by rfl
  have hpaired10 : paired s129174 true false = none := by rfl
  have hpaired11 : paired s129174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129175 : safe 10 7 s129175 = true := by
  have hcenter00 : center s129175 0 false = none := by rfl
  have hcenter01 : center s129175 0 true = some s129173 := by rfl
  have hcenter10 : center s129175 1 false = none := by rfl
  have hcenter11 : center s129175 1 true = some s129174 := by rfl
  have hcenter20 : center s129175 2 false = none := by rfl
  have hcenter21 : center s129175 2 true = none := by rfl
  have hpaired00 : paired s129175 false false = none := by rfl
  have hpaired01 : paired s129175 false true = none := by rfl
  have hpaired10 : paired s129175 true false = none := by rfl
  have hpaired11 : paired s129175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129173) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129174) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129176 : safe 10 3 s129176 = true := by
  have hcenter00 : center s129176 0 false = none := by rfl
  have hcenter01 : center s129176 0 true = none := by rfl
  have hcenter10 : center s129176 1 false = none := by rfl
  have hcenter11 : center s129176 1 true = none := by rfl
  have hcenter20 : center s129176 2 false = none := by rfl
  have hcenter21 : center s129176 2 true = none := by rfl
  have hpaired00 : paired s129176 false false = none := by rfl
  have hpaired01 : paired s129176 false true = none := by rfl
  have hpaired10 : paired s129176 true false = none := by rfl
  have hpaired11 : paired s129176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129177 : safe 10 4 s129177 = true := by
  have hcenter00 : center s129177 0 false = none := by rfl
  have hcenter01 : center s129177 0 true = none := by rfl
  have hcenter10 : center s129177 1 false = none := by rfl
  have hcenter11 : center s129177 1 true = none := by rfl
  have hcenter20 : center s129177 2 false = some s129176 := by rfl
  have hcenter21 : center s129177 2 true = none := by rfl
  have hpaired00 : paired s129177 false false = none := by rfl
  have hpaired01 : paired s129177 false true = none := by rfl
  have hpaired10 : paired s129177 true false = none := by rfl
  have hpaired11 : paired s129177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129176) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129178 : safe 10 5 s129178 = true := by
  have hcenter00 : center s129178 0 false = none := by rfl
  have hcenter01 : center s129178 0 true = some s129177 := by rfl
  have hcenter10 : center s129178 1 false = none := by rfl
  have hcenter11 : center s129178 1 true = none := by rfl
  have hcenter20 : center s129178 2 false = none := by rfl
  have hcenter21 : center s129178 2 true = none := by rfl
  have hpaired00 : paired s129178 false false = none := by rfl
  have hpaired01 : paired s129178 false true = none := by rfl
  have hpaired10 : paired s129178 true false = none := by rfl
  have hpaired11 : paired s129178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129177) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129179 : safe 10 6 s129179 = true := by
  have hcenter00 : center s129179 0 false = none := by rfl
  have hcenter01 : center s129179 0 true = none := by rfl
  have hcenter10 : center s129179 1 false = none := by rfl
  have hcenter11 : center s129179 1 true = none := by rfl
  have hcenter20 : center s129179 2 false = some s129178 := by rfl
  have hcenter21 : center s129179 2 true = none := by rfl
  have hpaired00 : paired s129179 false false = none := by rfl
  have hpaired01 : paired s129179 false true = none := by rfl
  have hpaired10 : paired s129179 true false = none := by rfl
  have hpaired11 : paired s129179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129178) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129180 : safe 10 3 s129180 = true := by
  have hcenter00 : center s129180 0 false = none := by rfl
  have hcenter01 : center s129180 0 true = none := by rfl
  have hcenter10 : center s129180 1 false = none := by rfl
  have hcenter11 : center s129180 1 true = none := by rfl
  have hcenter20 : center s129180 2 false = none := by rfl
  have hcenter21 : center s129180 2 true = none := by rfl
  have hpaired00 : paired s129180 false false = none := by rfl
  have hpaired01 : paired s129180 false true = none := by rfl
  have hpaired10 : paired s129180 true false = none := by rfl
  have hpaired11 : paired s129180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129181 : safe 10 4 s129181 = true := by
  have hcenter00 : center s129181 0 false = some s129180 := by rfl
  have hcenter01 : center s129181 0 true = none := by rfl
  have hcenter10 : center s129181 1 false = none := by rfl
  have hcenter11 : center s129181 1 true = none := by rfl
  have hcenter20 : center s129181 2 false = none := by rfl
  have hcenter21 : center s129181 2 true = none := by rfl
  have hpaired00 : paired s129181 false false = none := by rfl
  have hpaired01 : paired s129181 false true = none := by rfl
  have hpaired10 : paired s129181 true false = none := by rfl
  have hpaired11 : paired s129181 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129180) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129182 : safe 10 5 s129182 = true := by
  have hcenter00 : center s129182 0 false = none := by rfl
  have hcenter01 : center s129182 0 true = none := by rfl
  have hcenter10 : center s129182 1 false = none := by rfl
  have hcenter11 : center s129182 1 true = none := by rfl
  have hcenter20 : center s129182 2 false = none := by rfl
  have hcenter21 : center s129182 2 true = some s129181 := by rfl
  have hpaired00 : paired s129182 false false = none := by rfl
  have hpaired01 : paired s129182 false true = none := by rfl
  have hpaired10 : paired s129182 true false = none := by rfl
  have hpaired11 : paired s129182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129183 : safe 10 6 s129183 = true := by
  have hcenter00 : center s129183 0 false = some s129182 := by rfl
  have hcenter01 : center s129183 0 true = none := by rfl
  have hcenter10 : center s129183 1 false = none := by rfl
  have hcenter11 : center s129183 1 true = none := by rfl
  have hcenter20 : center s129183 2 false = none := by rfl
  have hcenter21 : center s129183 2 true = none := by rfl
  have hpaired00 : paired s129183 false false = none := by rfl
  have hpaired01 : paired s129183 false true = none := by rfl
  have hpaired10 : paired s129183 true false = none := by rfl
  have hpaired11 : paired s129183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129182) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129184 : safe 10 8 s129184 = true := by
  have hcenter00 : center s129184 0 false = none := by rfl
  have hcenter01 : center s129184 0 true = none := by rfl
  have hcenter10 : center s129184 1 false = none := by rfl
  have hcenter11 : center s129184 1 true = none := by rfl
  have hcenter20 : center s129184 2 false = some s129175 := by rfl
  have hcenter21 : center s129184 2 true = none := by rfl
  have hpaired00 : paired s129184 false false = some s129179 := by rfl
  have hpaired01 : paired s129184 false true = some s129183 := by rfl
  have hpaired10 : paired s129184 true false = none := by rfl
  have hpaired11 : paired s129184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129175) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode129179) (optionAll_some_eq hpaired01 safeNode129183) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129185 : safe 10 7 s129185 = true := by
  have hcenter00 : center s129185 0 false = none := by rfl
  have hcenter01 : center s129185 0 true = none := by rfl
  have hcenter10 : center s129185 1 false = none := by rfl
  have hcenter11 : center s129185 1 true = none := by rfl
  have hcenter20 : center s129185 2 false = none := by rfl
  have hcenter21 : center s129185 2 true = none := by rfl
  have hpaired00 : paired s129185 false false = none := by rfl
  have hpaired01 : paired s129185 false true = none := by rfl
  have hpaired10 : paired s129185 true false = none := by rfl
  have hpaired11 : paired s129185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129186 : safe 10 7 s129186 = true := by
  have hcenter00 : center s129186 0 false = none := by rfl
  have hcenter01 : center s129186 0 true = none := by rfl
  have hcenter10 : center s129186 1 false = none := by rfl
  have hcenter11 : center s129186 1 true = none := by rfl
  have hcenter20 : center s129186 2 false = none := by rfl
  have hcenter21 : center s129186 2 true = none := by rfl
  have hpaired00 : paired s129186 false false = none := by rfl
  have hpaired01 : paired s129186 false true = none := by rfl
  have hpaired10 : paired s129186 true false = none := by rfl
  have hpaired11 : paired s129186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129187 : safe 10 6 s129187 = true := by
  have hcenter00 : center s129187 0 false = none := by rfl
  have hcenter01 : center s129187 0 true = none := by rfl
  have hcenter10 : center s129187 1 false = none := by rfl
  have hcenter11 : center s129187 1 true = none := by rfl
  have hcenter20 : center s129187 2 false = none := by rfl
  have hcenter21 : center s129187 2 true = none := by rfl
  have hpaired00 : paired s129187 false false = none := by rfl
  have hpaired01 : paired s129187 false true = none := by rfl
  have hpaired10 : paired s129187 true false = none := by rfl
  have hpaired11 : paired s129187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129188 : safe 10 7 s129188 = true := by
  have hcenter00 : center s129188 0 false = none := by rfl
  have hcenter01 : center s129188 0 true = none := by rfl
  have hcenter10 : center s129188 1 false = none := by rfl
  have hcenter11 : center s129188 1 true = none := by rfl
  have hcenter20 : center s129188 2 false = some s129187 := by rfl
  have hcenter21 : center s129188 2 true = none := by rfl
  have hpaired00 : paired s129188 false false = none := by rfl
  have hpaired01 : paired s129188 false true = none := by rfl
  have hpaired10 : paired s129188 true false = none := by rfl
  have hpaired11 : paired s129188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129187) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129189 : safe 10 8 s129189 = true := by
  have hcenter00 : center s129189 0 false = some s129185 := by rfl
  have hcenter01 : center s129189 0 true = some s129186 := by rfl
  have hcenter10 : center s129189 1 false = none := by rfl
  have hcenter11 : center s129189 1 true = some s129188 := by rfl
  have hcenter20 : center s129189 2 false = none := by rfl
  have hcenter21 : center s129189 2 true = none := by rfl
  have hpaired00 : paired s129189 false false = none := by rfl
  have hpaired01 : paired s129189 false true = none := by rfl
  have hpaired10 : paired s129189 true false = none := by rfl
  have hpaired11 : paired s129189 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129185) (optionAll_some_eq hcenter01 safeNode129186) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129188) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129190 : safe 10 9 s129190 = true := by
  have hcenter00 : center s129190 0 false = none := by rfl
  have hcenter01 : center s129190 0 true = none := by rfl
  have hcenter10 : center s129190 1 false = some s129184 := by rfl
  have hcenter11 : center s129190 1 true = none := by rfl
  have hcenter20 : center s129190 2 false = none := by rfl
  have hcenter21 : center s129190 2 true = some s129189 := by rfl
  have hpaired00 : paired s129190 false false = none := by rfl
  have hpaired01 : paired s129190 false true = none := by rfl
  have hpaired10 : paired s129190 true false = none := by rfl
  have hpaired11 : paired s129190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129184) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129189) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129191 : safe 10 3 s129191 = true := by
  have hcenter00 : center s129191 0 false = none := by rfl
  have hcenter01 : center s129191 0 true = none := by rfl
  have hcenter10 : center s129191 1 false = none := by rfl
  have hcenter11 : center s129191 1 true = none := by rfl
  have hcenter20 : center s129191 2 false = none := by rfl
  have hcenter21 : center s129191 2 true = none := by rfl
  have hpaired00 : paired s129191 false false = none := by rfl
  have hpaired01 : paired s129191 false true = none := by rfl
  have hpaired10 : paired s129191 true false = none := by rfl
  have hpaired11 : paired s129191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129192 : safe 10 4 s129192 = true := by
  have hcenter00 : center s129192 0 false = some s129191 := by rfl
  have hcenter01 : center s129192 0 true = none := by rfl
  have hcenter10 : center s129192 1 false = none := by rfl
  have hcenter11 : center s129192 1 true = none := by rfl
  have hcenter20 : center s129192 2 false = none := by rfl
  have hcenter21 : center s129192 2 true = none := by rfl
  have hpaired00 : paired s129192 false false = none := by rfl
  have hpaired01 : paired s129192 false true = none := by rfl
  have hpaired10 : paired s129192 true false = none := by rfl
  have hpaired11 : paired s129192 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129191) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129193 : safe 10 5 s129193 = true := by
  have hcenter00 : center s129193 0 false = none := by rfl
  have hcenter01 : center s129193 0 true = none := by rfl
  have hcenter10 : center s129193 1 false = none := by rfl
  have hcenter11 : center s129193 1 true = none := by rfl
  have hcenter20 : center s129193 2 false = some s129192 := by rfl
  have hcenter21 : center s129193 2 true = none := by rfl
  have hpaired00 : paired s129193 false false = none := by rfl
  have hpaired01 : paired s129193 false true = none := by rfl
  have hpaired10 : paired s129193 true false = none := by rfl
  have hpaired11 : paired s129193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129192) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129194 : safe 10 6 s129194 = true := by
  have hcenter00 : center s129194 0 false = some s129193 := by rfl
  have hcenter01 : center s129194 0 true = none := by rfl
  have hcenter10 : center s129194 1 false = none := by rfl
  have hcenter11 : center s129194 1 true = none := by rfl
  have hcenter20 : center s129194 2 false = none := by rfl
  have hcenter21 : center s129194 2 true = none := by rfl
  have hpaired00 : paired s129194 false false = none := by rfl
  have hpaired01 : paired s129194 false true = none := by rfl
  have hpaired10 : paired s129194 true false = none := by rfl
  have hpaired11 : paired s129194 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129193) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129195 : safe 10 7 s129195 = true := by
  have hcenter00 : center s129195 0 false = none := by rfl
  have hcenter01 : center s129195 0 true = none := by rfl
  have hcenter10 : center s129195 1 false = none := by rfl
  have hcenter11 : center s129195 1 true = none := by rfl
  have hcenter20 : center s129195 2 false = some s129194 := by rfl
  have hcenter21 : center s129195 2 true = none := by rfl
  have hpaired00 : paired s129195 false false = none := by rfl
  have hpaired01 : paired s129195 false true = none := by rfl
  have hpaired10 : paired s129195 true false = none := by rfl
  have hpaired11 : paired s129195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129194) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129196 : safe 10 8 s129196 = true := by
  have hcenter00 : center s129196 0 false = none := by rfl
  have hcenter01 : center s129196 0 true = none := by rfl
  have hcenter10 : center s129196 1 false = some s129195 := by rfl
  have hcenter11 : center s129196 1 true = none := by rfl
  have hcenter20 : center s129196 2 false = none := by rfl
  have hcenter21 : center s129196 2 true = none := by rfl
  have hpaired00 : paired s129196 false false = none := by rfl
  have hpaired01 : paired s129196 false true = none := by rfl
  have hpaired10 : paired s129196 true false = none := by rfl
  have hpaired11 : paired s129196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129195) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129197 : safe 10 7 s129197 = true := by
  have hcenter00 : center s129197 0 false = none := by rfl
  have hcenter01 : center s129197 0 true = none := by rfl
  have hcenter10 : center s129197 1 false = none := by rfl
  have hcenter11 : center s129197 1 true = none := by rfl
  have hcenter20 : center s129197 2 false = none := by rfl
  have hcenter21 : center s129197 2 true = none := by rfl
  have hpaired00 : paired s129197 false false = none := by rfl
  have hpaired01 : paired s129197 false true = none := by rfl
  have hpaired10 : paired s129197 true false = none := by rfl
  have hpaired11 : paired s129197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129198 : safe 10 5 s129198 = true := by
  have hcenter00 : center s129198 0 false = none := by rfl
  have hcenter01 : center s129198 0 true = none := by rfl
  have hcenter10 : center s129198 1 false = none := by rfl
  have hcenter11 : center s129198 1 true = none := by rfl
  have hcenter20 : center s129198 2 false = none := by rfl
  have hcenter21 : center s129198 2 true = none := by rfl
  have hpaired00 : paired s129198 false false = none := by rfl
  have hpaired01 : paired s129198 false true = none := by rfl
  have hpaired10 : paired s129198 true false = none := by rfl
  have hpaired11 : paired s129198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129199 : safe 10 6 s129199 = true := by
  have hcenter00 : center s129199 0 false = none := by rfl
  have hcenter01 : center s129199 0 true = some s129198 := by rfl
  have hcenter10 : center s129199 1 false = none := by rfl
  have hcenter11 : center s129199 1 true = none := by rfl
  have hcenter20 : center s129199 2 false = none := by rfl
  have hcenter21 : center s129199 2 true = none := by rfl
  have hpaired00 : paired s129199 false false = none := by rfl
  have hpaired01 : paired s129199 false true = none := by rfl
  have hpaired10 : paired s129199 true false = none := by rfl
  have hpaired11 : paired s129199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129198) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129200 : safe 10 7 s129200 = true := by
  have hcenter00 : center s129200 0 false = none := by rfl
  have hcenter01 : center s129200 0 true = none := by rfl
  have hcenter10 : center s129200 1 false = none := by rfl
  have hcenter11 : center s129200 1 true = some s129199 := by rfl
  have hcenter20 : center s129200 2 false = none := by rfl
  have hcenter21 : center s129200 2 true = none := by rfl
  have hpaired00 : paired s129200 false false = none := by rfl
  have hpaired01 : paired s129200 false true = none := by rfl
  have hpaired10 : paired s129200 true false = none := by rfl
  have hpaired11 : paired s129200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129199) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129201 : safe 10 8 s129201 = true := by
  have hcenter00 : center s129201 0 false = none := by rfl
  have hcenter01 : center s129201 0 true = none := by rfl
  have hcenter10 : center s129201 1 false = none := by rfl
  have hcenter11 : center s129201 1 true = none := by rfl
  have hcenter20 : center s129201 2 false = some s129197 := by rfl
  have hcenter21 : center s129201 2 true = some s129200 := by rfl
  have hpaired00 : paired s129201 false false = none := by rfl
  have hpaired01 : paired s129201 false true = none := by rfl
  have hpaired10 : paired s129201 true false = none := by rfl
  have hpaired11 : paired s129201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129197) (optionAll_some_eq hcenter21 safeNode129200) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129202 : safe 10 9 s129202 = true := by
  have hcenter00 : center s129202 0 false = some s129196 := by rfl
  have hcenter01 : center s129202 0 true = some s129201 := by rfl
  have hcenter10 : center s129202 1 false = none := by rfl
  have hcenter11 : center s129202 1 true = none := by rfl
  have hcenter20 : center s129202 2 false = none := by rfl
  have hcenter21 : center s129202 2 true = none := by rfl
  have hpaired00 : paired s129202 false false = none := by rfl
  have hpaired01 : paired s129202 false true = none := by rfl
  have hpaired10 : paired s129202 true false = none := by rfl
  have hpaired11 : paired s129202 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129196) (optionAll_some_eq hcenter01 safeNode129201) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129203 : safe 10 7 s129203 = true := by
  have hcenter00 : center s129203 0 false = none := by rfl
  have hcenter01 : center s129203 0 true = none := by rfl
  have hcenter10 : center s129203 1 false = none := by rfl
  have hcenter11 : center s129203 1 true = none := by rfl
  have hcenter20 : center s129203 2 false = none := by rfl
  have hcenter21 : center s129203 2 true = none := by rfl
  have hpaired00 : paired s129203 false false = none := by rfl
  have hpaired01 : paired s129203 false true = none := by rfl
  have hpaired10 : paired s129203 true false = none := by rfl
  have hpaired11 : paired s129203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129204 : safe 10 7 s129204 = true := by
  have hcenter00 : center s129204 0 false = none := by rfl
  have hcenter01 : center s129204 0 true = none := by rfl
  have hcenter10 : center s129204 1 false = none := by rfl
  have hcenter11 : center s129204 1 true = none := by rfl
  have hcenter20 : center s129204 2 false = none := by rfl
  have hcenter21 : center s129204 2 true = none := by rfl
  have hpaired00 : paired s129204 false false = none := by rfl
  have hpaired01 : paired s129204 false true = none := by rfl
  have hpaired10 : paired s129204 true false = none := by rfl
  have hpaired11 : paired s129204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129205 : safe 10 8 s129205 = true := by
  have hcenter00 : center s129205 0 false = none := by rfl
  have hcenter01 : center s129205 0 true = none := by rfl
  have hcenter10 : center s129205 1 false = none := by rfl
  have hcenter11 : center s129205 1 true = none := by rfl
  have hcenter20 : center s129205 2 false = some s129203 := by rfl
  have hcenter21 : center s129205 2 true = some s129204 := by rfl
  have hpaired00 : paired s129205 false false = none := by rfl
  have hpaired01 : paired s129205 false true = none := by rfl
  have hpaired10 : paired s129205 true false = none := by rfl
  have hpaired11 : paired s129205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129203) (optionAll_some_eq hcenter21 safeNode129204) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129206 : safe 10 7 s129206 = true := by
  have hcenter00 : center s129206 0 false = none := by rfl
  have hcenter01 : center s129206 0 true = none := by rfl
  have hcenter10 : center s129206 1 false = none := by rfl
  have hcenter11 : center s129206 1 true = none := by rfl
  have hcenter20 : center s129206 2 false = none := by rfl
  have hcenter21 : center s129206 2 true = none := by rfl
  have hpaired00 : paired s129206 false false = none := by rfl
  have hpaired01 : paired s129206 false true = none := by rfl
  have hpaired10 : paired s129206 true false = none := by rfl
  have hpaired11 : paired s129206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129207 : safe 10 7 s129207 = true := by
  have hcenter00 : center s129207 0 false = none := by rfl
  have hcenter01 : center s129207 0 true = none := by rfl
  have hcenter10 : center s129207 1 false = none := by rfl
  have hcenter11 : center s129207 1 true = none := by rfl
  have hcenter20 : center s129207 2 false = none := by rfl
  have hcenter21 : center s129207 2 true = none := by rfl
  have hpaired00 : paired s129207 false false = none := by rfl
  have hpaired01 : paired s129207 false true = none := by rfl
  have hpaired10 : paired s129207 true false = none := by rfl
  have hpaired11 : paired s129207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129208 : safe 10 8 s129208 = true := by
  have hcenter00 : center s129208 0 false = some s129206 := by rfl
  have hcenter01 : center s129208 0 true = some s129207 := by rfl
  have hcenter10 : center s129208 1 false = none := by rfl
  have hcenter11 : center s129208 1 true = none := by rfl
  have hcenter20 : center s129208 2 false = none := by rfl
  have hcenter21 : center s129208 2 true = none := by rfl
  have hpaired00 : paired s129208 false false = none := by rfl
  have hpaired01 : paired s129208 false true = none := by rfl
  have hpaired10 : paired s129208 true false = none := by rfl
  have hpaired11 : paired s129208 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129206) (optionAll_some_eq hcenter01 safeNode129207) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129209 : safe 10 10 s129209 = true := by
  have hcenter00 : center s129209 0 false = some s129190 := by rfl
  have hcenter01 : center s129209 0 true = none := by rfl
  have hcenter10 : center s129209 1 false = none := by rfl
  have hcenter11 : center s129209 1 true = none := by rfl
  have hcenter20 : center s129209 2 false = some s129202 := by rfl
  have hcenter21 : center s129209 2 true = none := by rfl
  have hpaired00 : paired s129209 false false = some s129205 := by rfl
  have hpaired01 : paired s129209 false true = some s129208 := by rfl
  have hpaired10 : paired s129209 true false = none := by rfl
  have hpaired11 : paired s129209 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129190) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129202) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode129205) (optionAll_some_eq hpaired01 safeNode129208) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129210 : safe 10 11 s129210 = true := by
  have hcenter00 : center s129210 0 false = none := by rfl
  have hcenter01 : center s129210 0 true = none := by rfl
  have hcenter10 : center s129210 1 false = some s129209 := by rfl
  have hcenter11 : center s129210 1 true = none := by rfl
  have hcenter20 : center s129210 2 false = none := by rfl
  have hcenter21 : center s129210 2 true = none := by rfl
  have hpaired00 : paired s129210 false false = none := by rfl
  have hpaired01 : paired s129210 false true = none := by rfl
  have hpaired10 : paired s129210 true false = none := by rfl
  have hpaired11 : paired s129210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129209) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129211 : safe 10 10 s129211 = true := by
  have hcenter00 : center s129211 0 false = none := by rfl
  have hcenter01 : center s129211 0 true = none := by rfl
  have hcenter10 : center s129211 1 false = none := by rfl
  have hcenter11 : center s129211 1 true = none := by rfl
  have hcenter20 : center s129211 2 false = none := by rfl
  have hcenter21 : center s129211 2 true = none := by rfl
  have hpaired00 : paired s129211 false false = none := by rfl
  have hpaired01 : paired s129211 false true = none := by rfl
  have hpaired10 : paired s129211 true false = none := by rfl
  have hpaired11 : paired s129211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129212 : safe 10 8 s129212 = true := by
  have hcenter00 : center s129212 0 false = none := by rfl
  have hcenter01 : center s129212 0 true = none := by rfl
  have hcenter10 : center s129212 1 false = none := by rfl
  have hcenter11 : center s129212 1 true = none := by rfl
  have hcenter20 : center s129212 2 false = none := by rfl
  have hcenter21 : center s129212 2 true = none := by rfl
  have hpaired00 : paired s129212 false false = none := by rfl
  have hpaired01 : paired s129212 false true = none := by rfl
  have hpaired10 : paired s129212 true false = none := by rfl
  have hpaired11 : paired s129212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129213 : safe 10 8 s129213 = true := by
  have hcenter00 : center s129213 0 false = none := by rfl
  have hcenter01 : center s129213 0 true = none := by rfl
  have hcenter10 : center s129213 1 false = none := by rfl
  have hcenter11 : center s129213 1 true = none := by rfl
  have hcenter20 : center s129213 2 false = none := by rfl
  have hcenter21 : center s129213 2 true = none := by rfl
  have hpaired00 : paired s129213 false false = none := by rfl
  have hpaired01 : paired s129213 false true = none := by rfl
  have hpaired10 : paired s129213 true false = none := by rfl
  have hpaired11 : paired s129213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129214 : safe 10 9 s129214 = true := by
  have hcenter00 : center s129214 0 false = none := by rfl
  have hcenter01 : center s129214 0 true = none := by rfl
  have hcenter10 : center s129214 1 false = none := by rfl
  have hcenter11 : center s129214 1 true = none := by rfl
  have hcenter20 : center s129214 2 false = some s129212 := by rfl
  have hcenter21 : center s129214 2 true = some s129213 := by rfl
  have hpaired00 : paired s129214 false false = none := by rfl
  have hpaired01 : paired s129214 false true = none := by rfl
  have hpaired10 : paired s129214 true false = none := by rfl
  have hpaired11 : paired s129214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129212) (optionAll_some_eq hcenter21 safeNode129213) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129215 : safe 10 10 s129215 = true := by
  have hcenter00 : center s129215 0 false = none := by rfl
  have hcenter01 : center s129215 0 true = some s129214 := by rfl
  have hcenter10 : center s129215 1 false = none := by rfl
  have hcenter11 : center s129215 1 true = none := by rfl
  have hcenter20 : center s129215 2 false = none := by rfl
  have hcenter21 : center s129215 2 true = none := by rfl
  have hpaired00 : paired s129215 false false = none := by rfl
  have hpaired01 : paired s129215 false true = none := by rfl
  have hpaired10 : paired s129215 true false = none := by rfl
  have hpaired11 : paired s129215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129214) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129216 : safe 10 11 s129216 = true := by
  have hcenter00 : center s129216 0 false = none := by rfl
  have hcenter01 : center s129216 0 true = none := by rfl
  have hcenter10 : center s129216 1 false = some s129211 := by rfl
  have hcenter11 : center s129216 1 true = some s129215 := by rfl
  have hcenter20 : center s129216 2 false = none := by rfl
  have hcenter21 : center s129216 2 true = none := by rfl
  have hpaired00 : paired s129216 false false = none := by rfl
  have hpaired01 : paired s129216 false true = none := by rfl
  have hpaired10 : paired s129216 true false = none := by rfl
  have hpaired11 : paired s129216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129211) (optionAll_some_eq hcenter11 safeNode129215) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129217 : safe 10 12 s129217 = true := by
  have hcenter00 : center s129217 0 false = some s129210 := by rfl
  have hcenter01 : center s129217 0 true = none := by rfl
  have hcenter10 : center s129217 1 false = none := by rfl
  have hcenter11 : center s129217 1 true = none := by rfl
  have hcenter20 : center s129217 2 false = none := by rfl
  have hcenter21 : center s129217 2 true = some s129216 := by rfl
  have hpaired00 : paired s129217 false false = none := by rfl
  have hpaired01 : paired s129217 false true = none := by rfl
  have hpaired10 : paired s129217 true false = none := by rfl
  have hpaired11 : paired s129217 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129210) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129216) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129218 : safe 10 6 s129218 = true := by
  have hcenter00 : center s129218 0 false = none := by rfl
  have hcenter01 : center s129218 0 true = none := by rfl
  have hcenter10 : center s129218 1 false = none := by rfl
  have hcenter11 : center s129218 1 true = none := by rfl
  have hcenter20 : center s129218 2 false = none := by rfl
  have hcenter21 : center s129218 2 true = none := by rfl
  have hpaired00 : paired s129218 false false = none := by rfl
  have hpaired01 : paired s129218 false true = none := by rfl
  have hpaired10 : paired s129218 true false = none := by rfl
  have hpaired11 : paired s129218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129219 : safe 10 7 s129219 = true := by
  have hcenter00 : center s129219 0 false = some s129218 := by rfl
  have hcenter01 : center s129219 0 true = none := by rfl
  have hcenter10 : center s129219 1 false = none := by rfl
  have hcenter11 : center s129219 1 true = none := by rfl
  have hcenter20 : center s129219 2 false = none := by rfl
  have hcenter21 : center s129219 2 true = none := by rfl
  have hpaired00 : paired s129219 false false = none := by rfl
  have hpaired01 : paired s129219 false true = none := by rfl
  have hpaired10 : paired s129219 true false = none := by rfl
  have hpaired11 : paired s129219 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129218) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129220 : safe 10 7 s129220 = true := by
  have hcenter00 : center s129220 0 false = none := by rfl
  have hcenter01 : center s129220 0 true = none := by rfl
  have hcenter10 : center s129220 1 false = none := by rfl
  have hcenter11 : center s129220 1 true = none := by rfl
  have hcenter20 : center s129220 2 false = none := by rfl
  have hcenter21 : center s129220 2 true = none := by rfl
  have hpaired00 : paired s129220 false false = none := by rfl
  have hpaired01 : paired s129220 false true = none := by rfl
  have hpaired10 : paired s129220 true false = none := by rfl
  have hpaired11 : paired s129220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129221 : safe 10 8 s129221 = true := by
  have hcenter00 : center s129221 0 false = none := by rfl
  have hcenter01 : center s129221 0 true = none := by rfl
  have hcenter10 : center s129221 1 false = none := by rfl
  have hcenter11 : center s129221 1 true = none := by rfl
  have hcenter20 : center s129221 2 false = some s129219 := by rfl
  have hcenter21 : center s129221 2 true = some s129220 := by rfl
  have hpaired00 : paired s129221 false false = none := by rfl
  have hpaired01 : paired s129221 false true = none := by rfl
  have hpaired10 : paired s129221 true false = none := by rfl
  have hpaired11 : paired s129221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129219) (optionAll_some_eq hcenter21 safeNode129220) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129222 : safe 10 9 s129222 = true := by
  have hcenter00 : center s129222 0 false = none := by rfl
  have hcenter01 : center s129222 0 true = none := by rfl
  have hcenter10 : center s129222 1 false = some s129221 := by rfl
  have hcenter11 : center s129222 1 true = none := by rfl
  have hcenter20 : center s129222 2 false = none := by rfl
  have hcenter21 : center s129222 2 true = none := by rfl
  have hpaired00 : paired s129222 false false = none := by rfl
  have hpaired01 : paired s129222 false true = none := by rfl
  have hpaired10 : paired s129222 true false = none := by rfl
  have hpaired11 : paired s129222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129221) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129223 : safe 10 5 s129223 = true := by
  have hcenter00 : center s129223 0 false = none := by rfl
  have hcenter01 : center s129223 0 true = none := by rfl
  have hcenter10 : center s129223 1 false = none := by rfl
  have hcenter11 : center s129223 1 true = none := by rfl
  have hcenter20 : center s129223 2 false = none := by rfl
  have hcenter21 : center s129223 2 true = none := by rfl
  have hpaired00 : paired s129223 false false = none := by rfl
  have hpaired01 : paired s129223 false true = none := by rfl
  have hpaired10 : paired s129223 true false = none := by rfl
  have hpaired11 : paired s129223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129224 : safe 10 6 s129224 = true := by
  have hcenter00 : center s129224 0 false = none := by rfl
  have hcenter01 : center s129224 0 true = none := by rfl
  have hcenter10 : center s129224 1 false = none := by rfl
  have hcenter11 : center s129224 1 true = none := by rfl
  have hcenter20 : center s129224 2 false = none := by rfl
  have hcenter21 : center s129224 2 true = some s129223 := by rfl
  have hpaired00 : paired s129224 false false = none := by rfl
  have hpaired01 : paired s129224 false true = none := by rfl
  have hpaired10 : paired s129224 true false = none := by rfl
  have hpaired11 : paired s129224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129223) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129225 : safe 10 7 s129225 = true := by
  have hcenter00 : center s129225 0 false = none := by rfl
  have hcenter01 : center s129225 0 true = none := by rfl
  have hcenter10 : center s129225 1 false = some s129224 := by rfl
  have hcenter11 : center s129225 1 true = none := by rfl
  have hcenter20 : center s129225 2 false = none := by rfl
  have hcenter21 : center s129225 2 true = none := by rfl
  have hpaired00 : paired s129225 false false = none := by rfl
  have hpaired01 : paired s129225 false true = none := by rfl
  have hpaired10 : paired s129225 true false = none := by rfl
  have hpaired11 : paired s129225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129224) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129226 : safe 10 6 s129226 = true := by
  have hcenter00 : center s129226 0 false = none := by rfl
  have hcenter01 : center s129226 0 true = none := by rfl
  have hcenter10 : center s129226 1 false = none := by rfl
  have hcenter11 : center s129226 1 true = none := by rfl
  have hcenter20 : center s129226 2 false = none := by rfl
  have hcenter21 : center s129226 2 true = none := by rfl
  have hpaired00 : paired s129226 false false = none := by rfl
  have hpaired01 : paired s129226 false true = none := by rfl
  have hpaired10 : paired s129226 true false = none := by rfl
  have hpaired11 : paired s129226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129227 : safe 10 7 s129227 = true := by
  have hcenter00 : center s129227 0 false = none := by rfl
  have hcenter01 : center s129227 0 true = some s129226 := by rfl
  have hcenter10 : center s129227 1 false = none := by rfl
  have hcenter11 : center s129227 1 true = none := by rfl
  have hcenter20 : center s129227 2 false = none := by rfl
  have hcenter21 : center s129227 2 true = none := by rfl
  have hpaired00 : paired s129227 false false = none := by rfl
  have hpaired01 : paired s129227 false true = none := by rfl
  have hpaired10 : paired s129227 true false = none := by rfl
  have hpaired11 : paired s129227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129226) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129228 : safe 10 8 s129228 = true := by
  have hcenter00 : center s129228 0 false = some s129225 := by rfl
  have hcenter01 : center s129228 0 true = none := by rfl
  have hcenter10 : center s129228 1 false = none := by rfl
  have hcenter11 : center s129228 1 true = some s129227 := by rfl
  have hcenter20 : center s129228 2 false = none := by rfl
  have hcenter21 : center s129228 2 true = none := by rfl
  have hpaired00 : paired s129228 false false = none := by rfl
  have hpaired01 : paired s129228 false true = none := by rfl
  have hpaired10 : paired s129228 true false = none := by rfl
  have hpaired11 : paired s129228 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129225) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129227) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129229 : safe 10 9 s129229 = true := by
  have hcenter00 : center s129229 0 false = none := by rfl
  have hcenter01 : center s129229 0 true = none := by rfl
  have hcenter10 : center s129229 1 false = none := by rfl
  have hcenter11 : center s129229 1 true = none := by rfl
  have hcenter20 : center s129229 2 false = none := by rfl
  have hcenter21 : center s129229 2 true = some s129228 := by rfl
  have hpaired00 : paired s129229 false false = none := by rfl
  have hpaired01 : paired s129229 false true = none := by rfl
  have hpaired10 : paired s129229 true false = none := by rfl
  have hpaired11 : paired s129229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129228) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129230 : safe 10 6 s129230 = true := by
  have hcenter00 : center s129230 0 false = none := by rfl
  have hcenter01 : center s129230 0 true = none := by rfl
  have hcenter10 : center s129230 1 false = none := by rfl
  have hcenter11 : center s129230 1 true = none := by rfl
  have hcenter20 : center s129230 2 false = none := by rfl
  have hcenter21 : center s129230 2 true = none := by rfl
  have hpaired00 : paired s129230 false false = none := by rfl
  have hpaired01 : paired s129230 false true = none := by rfl
  have hpaired10 : paired s129230 true false = none := by rfl
  have hpaired11 : paired s129230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129231 : safe 10 7 s129231 = true := by
  have hcenter00 : center s129231 0 false = some s129230 := by rfl
  have hcenter01 : center s129231 0 true = none := by rfl
  have hcenter10 : center s129231 1 false = none := by rfl
  have hcenter11 : center s129231 1 true = none := by rfl
  have hcenter20 : center s129231 2 false = none := by rfl
  have hcenter21 : center s129231 2 true = none := by rfl
  have hpaired00 : paired s129231 false false = none := by rfl
  have hpaired01 : paired s129231 false true = none := by rfl
  have hpaired10 : paired s129231 true false = none := by rfl
  have hpaired11 : paired s129231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129230) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129232 : safe 10 7 s129232 = true := by
  have hcenter00 : center s129232 0 false = none := by rfl
  have hcenter01 : center s129232 0 true = none := by rfl
  have hcenter10 : center s129232 1 false = none := by rfl
  have hcenter11 : center s129232 1 true = none := by rfl
  have hcenter20 : center s129232 2 false = none := by rfl
  have hcenter21 : center s129232 2 true = none := by rfl
  have hpaired00 : paired s129232 false false = none := by rfl
  have hpaired01 : paired s129232 false true = none := by rfl
  have hpaired10 : paired s129232 true false = none := by rfl
  have hpaired11 : paired s129232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129233 : safe 10 8 s129233 = true := by
  have hcenter00 : center s129233 0 false = none := by rfl
  have hcenter01 : center s129233 0 true = none := by rfl
  have hcenter10 : center s129233 1 false = some s129231 := by rfl
  have hcenter11 : center s129233 1 true = none := by rfl
  have hcenter20 : center s129233 2 false = none := by rfl
  have hcenter21 : center s129233 2 true = some s129232 := by rfl
  have hpaired00 : paired s129233 false false = none := by rfl
  have hpaired01 : paired s129233 false true = none := by rfl
  have hpaired10 : paired s129233 true false = none := by rfl
  have hpaired11 : paired s129233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129231) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129234 : safe 10 6 s129234 = true := by
  have hcenter00 : center s129234 0 false = none := by rfl
  have hcenter01 : center s129234 0 true = none := by rfl
  have hcenter10 : center s129234 1 false = none := by rfl
  have hcenter11 : center s129234 1 true = none := by rfl
  have hcenter20 : center s129234 2 false = none := by rfl
  have hcenter21 : center s129234 2 true = none := by rfl
  have hpaired00 : paired s129234 false false = none := by rfl
  have hpaired01 : paired s129234 false true = none := by rfl
  have hpaired10 : paired s129234 true false = none := by rfl
  have hpaired11 : paired s129234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129235 : safe 10 7 s129235 = true := by
  have hcenter00 : center s129235 0 false = none := by rfl
  have hcenter01 : center s129235 0 true = none := by rfl
  have hcenter10 : center s129235 1 false = none := by rfl
  have hcenter11 : center s129235 1 true = some s129234 := by rfl
  have hcenter20 : center s129235 2 false = none := by rfl
  have hcenter21 : center s129235 2 true = none := by rfl
  have hpaired00 : paired s129235 false false = none := by rfl
  have hpaired01 : paired s129235 false true = none := by rfl
  have hpaired10 : paired s129235 true false = none := by rfl
  have hpaired11 : paired s129235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129234) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129236 : safe 10 3 s129236 = true := by
  have hcenter00 : center s129236 0 false = none := by rfl
  have hcenter01 : center s129236 0 true = none := by rfl
  have hcenter10 : center s129236 1 false = none := by rfl
  have hcenter11 : center s129236 1 true = none := by rfl
  have hcenter20 : center s129236 2 false = none := by rfl
  have hcenter21 : center s129236 2 true = none := by rfl
  have hpaired00 : paired s129236 false false = none := by rfl
  have hpaired01 : paired s129236 false true = none := by rfl
  have hpaired10 : paired s129236 true false = none := by rfl
  have hpaired11 : paired s129236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129237 : safe 10 4 s129237 = true := by
  have hcenter00 : center s129237 0 false = none := by rfl
  have hcenter01 : center s129237 0 true = none := by rfl
  have hcenter10 : center s129237 1 false = some s129236 := by rfl
  have hcenter11 : center s129237 1 true = none := by rfl
  have hcenter20 : center s129237 2 false = none := by rfl
  have hcenter21 : center s129237 2 true = none := by rfl
  have hpaired00 : paired s129237 false false = none := by rfl
  have hpaired01 : paired s129237 false true = none := by rfl
  have hpaired10 : paired s129237 true false = none := by rfl
  have hpaired11 : paired s129237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129236) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129238 : safe 10 5 s129238 = true := by
  have hcenter00 : center s129238 0 false = none := by rfl
  have hcenter01 : center s129238 0 true = some s129237 := by rfl
  have hcenter10 : center s129238 1 false = none := by rfl
  have hcenter11 : center s129238 1 true = none := by rfl
  have hcenter20 : center s129238 2 false = none := by rfl
  have hcenter21 : center s129238 2 true = none := by rfl
  have hpaired00 : paired s129238 false false = none := by rfl
  have hpaired01 : paired s129238 false true = none := by rfl
  have hpaired10 : paired s129238 true false = none := by rfl
  have hpaired11 : paired s129238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129237) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129239 : safe 10 6 s129239 = true := by
  have hcenter00 : center s129239 0 false = none := by rfl
  have hcenter01 : center s129239 0 true = none := by rfl
  have hcenter10 : center s129239 1 false = none := by rfl
  have hcenter11 : center s129239 1 true = none := by rfl
  have hcenter20 : center s129239 2 false = none := by rfl
  have hcenter21 : center s129239 2 true = some s129238 := by rfl
  have hpaired00 : paired s129239 false false = none := by rfl
  have hpaired01 : paired s129239 false true = none := by rfl
  have hpaired10 : paired s129239 true false = none := by rfl
  have hpaired11 : paired s129239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129240 : safe 10 7 s129240 = true := by
  have hcenter00 : center s129240 0 false = none := by rfl
  have hcenter01 : center s129240 0 true = none := by rfl
  have hcenter10 : center s129240 1 false = none := by rfl
  have hcenter11 : center s129240 1 true = some s129239 := by rfl
  have hcenter20 : center s129240 2 false = none := by rfl
  have hcenter21 : center s129240 2 true = none := by rfl
  have hpaired00 : paired s129240 false false = none := by rfl
  have hpaired01 : paired s129240 false true = none := by rfl
  have hpaired10 : paired s129240 true false = none := by rfl
  have hpaired11 : paired s129240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129239) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129241 : safe 10 8 s129241 = true := by
  have hcenter00 : center s129241 0 false = none := by rfl
  have hcenter01 : center s129241 0 true = some s129235 := by rfl
  have hcenter10 : center s129241 1 false = none := by rfl
  have hcenter11 : center s129241 1 true = none := by rfl
  have hcenter20 : center s129241 2 false = none := by rfl
  have hcenter21 : center s129241 2 true = some s129240 := by rfl
  have hpaired00 : paired s129241 false false = none := by rfl
  have hpaired01 : paired s129241 false true = none := by rfl
  have hpaired10 : paired s129241 true false = none := by rfl
  have hpaired11 : paired s129241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129235) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129240) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129242 : safe 10 9 s129242 = true := by
  have hcenter00 : center s129242 0 false = some s129233 := by rfl
  have hcenter01 : center s129242 0 true = none := by rfl
  have hcenter10 : center s129242 1 false = none := by rfl
  have hcenter11 : center s129242 1 true = some s129241 := by rfl
  have hcenter20 : center s129242 2 false = none := by rfl
  have hcenter21 : center s129242 2 true = none := by rfl
  have hpaired00 : paired s129242 false false = none := by rfl
  have hpaired01 : paired s129242 false true = none := by rfl
  have hpaired10 : paired s129242 true false = none := by rfl
  have hpaired11 : paired s129242 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129233) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129241) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129243 : safe 10 10 s129243 = true := by
  have hcenter00 : center s129243 0 false = some s129222 := by rfl
  have hcenter01 : center s129243 0 true = some s129229 := by rfl
  have hcenter10 : center s129243 1 false = none := by rfl
  have hcenter11 : center s129243 1 true = none := by rfl
  have hcenter20 : center s129243 2 false = some s129242 := by rfl
  have hcenter21 : center s129243 2 true = none := by rfl
  have hpaired00 : paired s129243 false false = none := by rfl
  have hpaired01 : paired s129243 false true = none := by rfl
  have hpaired10 : paired s129243 true false = none := by rfl
  have hpaired11 : paired s129243 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129222) (optionAll_some_eq hcenter01 safeNode129229) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129242) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129244 : safe 10 4 s129244 = true := by
  have hcenter00 : center s129244 0 false = none := by rfl
  have hcenter01 : center s129244 0 true = none := by rfl
  have hcenter10 : center s129244 1 false = none := by rfl
  have hcenter11 : center s129244 1 true = none := by rfl
  have hcenter20 : center s129244 2 false = none := by rfl
  have hcenter21 : center s129244 2 true = none := by rfl
  have hpaired00 : paired s129244 false false = none := by rfl
  have hpaired01 : paired s129244 false true = none := by rfl
  have hpaired10 : paired s129244 true false = none := by rfl
  have hpaired11 : paired s129244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129245 : safe 10 5 s129245 = true := by
  have hcenter00 : center s129245 0 false = none := by rfl
  have hcenter01 : center s129245 0 true = none := by rfl
  have hcenter10 : center s129245 1 false = none := by rfl
  have hcenter11 : center s129245 1 true = none := by rfl
  have hcenter20 : center s129245 2 false = some s129244 := by rfl
  have hcenter21 : center s129245 2 true = none := by rfl
  have hpaired00 : paired s129245 false false = none := by rfl
  have hpaired01 : paired s129245 false true = none := by rfl
  have hpaired10 : paired s129245 true false = none := by rfl
  have hpaired11 : paired s129245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129244) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129246 : safe 10 6 s129246 = true := by
  have hcenter00 : center s129246 0 false = none := by rfl
  have hcenter01 : center s129246 0 true = some s129245 := by rfl
  have hcenter10 : center s129246 1 false = none := by rfl
  have hcenter11 : center s129246 1 true = none := by rfl
  have hcenter20 : center s129246 2 false = none := by rfl
  have hcenter21 : center s129246 2 true = none := by rfl
  have hpaired00 : paired s129246 false false = none := by rfl
  have hpaired01 : paired s129246 false true = none := by rfl
  have hpaired10 : paired s129246 true false = none := by rfl
  have hpaired11 : paired s129246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129245) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129247 : safe 10 7 s129247 = true := by
  have hcenter00 : center s129247 0 false = none := by rfl
  have hcenter01 : center s129247 0 true = none := by rfl
  have hcenter10 : center s129247 1 false = none := by rfl
  have hcenter11 : center s129247 1 true = some s129246 := by rfl
  have hcenter20 : center s129247 2 false = none := by rfl
  have hcenter21 : center s129247 2 true = none := by rfl
  have hpaired00 : paired s129247 false false = none := by rfl
  have hpaired01 : paired s129247 false true = none := by rfl
  have hpaired10 : paired s129247 true false = none := by rfl
  have hpaired11 : paired s129247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129246) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129248 : safe 10 8 s129248 = true := by
  have hcenter00 : center s129248 0 false = none := by rfl
  have hcenter01 : center s129248 0 true = none := by rfl
  have hcenter10 : center s129248 1 false = none := by rfl
  have hcenter11 : center s129248 1 true = none := by rfl
  have hcenter20 : center s129248 2 false = none := by rfl
  have hcenter21 : center s129248 2 true = some s129247 := by rfl
  have hpaired00 : paired s129248 false false = none := by rfl
  have hpaired01 : paired s129248 false true = none := by rfl
  have hpaired10 : paired s129248 true false = none := by rfl
  have hpaired11 : paired s129248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129247) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129249 : safe 10 5 s129249 = true := by
  have hcenter00 : center s129249 0 false = none := by rfl
  have hcenter01 : center s129249 0 true = none := by rfl
  have hcenter10 : center s129249 1 false = none := by rfl
  have hcenter11 : center s129249 1 true = none := by rfl
  have hcenter20 : center s129249 2 false = none := by rfl
  have hcenter21 : center s129249 2 true = none := by rfl
  have hpaired00 : paired s129249 false false = none := by rfl
  have hpaired01 : paired s129249 false true = none := by rfl
  have hpaired10 : paired s129249 true false = none := by rfl
  have hpaired11 : paired s129249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129250 : safe 10 6 s129250 = true := by
  have hcenter00 : center s129250 0 false = some s129249 := by rfl
  have hcenter01 : center s129250 0 true = none := by rfl
  have hcenter10 : center s129250 1 false = none := by rfl
  have hcenter11 : center s129250 1 true = none := by rfl
  have hcenter20 : center s129250 2 false = none := by rfl
  have hcenter21 : center s129250 2 true = none := by rfl
  have hpaired00 : paired s129250 false false = none := by rfl
  have hpaired01 : paired s129250 false true = none := by rfl
  have hpaired10 : paired s129250 true false = none := by rfl
  have hpaired11 : paired s129250 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129249) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129251 : safe 10 5 s129251 = true := by
  have hcenter00 : center s129251 0 false = none := by rfl
  have hcenter01 : center s129251 0 true = none := by rfl
  have hcenter10 : center s129251 1 false = none := by rfl
  have hcenter11 : center s129251 1 true = none := by rfl
  have hcenter20 : center s129251 2 false = none := by rfl
  have hcenter21 : center s129251 2 true = none := by rfl
  have hpaired00 : paired s129251 false false = none := by rfl
  have hpaired01 : paired s129251 false true = none := by rfl
  have hpaired10 : paired s129251 true false = none := by rfl
  have hpaired11 : paired s129251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129252 : safe 10 6 s129252 = true := by
  have hcenter00 : center s129252 0 false = some s129251 := by rfl
  have hcenter01 : center s129252 0 true = none := by rfl
  have hcenter10 : center s129252 1 false = none := by rfl
  have hcenter11 : center s129252 1 true = none := by rfl
  have hcenter20 : center s129252 2 false = none := by rfl
  have hcenter21 : center s129252 2 true = none := by rfl
  have hpaired00 : paired s129252 false false = none := by rfl
  have hpaired01 : paired s129252 false true = none := by rfl
  have hpaired10 : paired s129252 true false = none := by rfl
  have hpaired11 : paired s129252 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129251) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129253 : safe 10 7 s129253 = true := by
  have hcenter00 : center s129253 0 false = none := by rfl
  have hcenter01 : center s129253 0 true = none := by rfl
  have hcenter10 : center s129253 1 false = some s129250 := by rfl
  have hcenter11 : center s129253 1 true = none := by rfl
  have hcenter20 : center s129253 2 false = some s129252 := by rfl
  have hcenter21 : center s129253 2 true = none := by rfl
  have hpaired00 : paired s129253 false false = none := by rfl
  have hpaired01 : paired s129253 false true = none := by rfl
  have hpaired10 : paired s129253 true false = none := by rfl
  have hpaired11 : paired s129253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129250) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129252) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129254 : safe 10 5 s129254 = true := by
  have hcenter00 : center s129254 0 false = none := by rfl
  have hcenter01 : center s129254 0 true = none := by rfl
  have hcenter10 : center s129254 1 false = none := by rfl
  have hcenter11 : center s129254 1 true = none := by rfl
  have hcenter20 : center s129254 2 false = none := by rfl
  have hcenter21 : center s129254 2 true = none := by rfl
  have hpaired00 : paired s129254 false false = none := by rfl
  have hpaired01 : paired s129254 false true = none := by rfl
  have hpaired10 : paired s129254 true false = none := by rfl
  have hpaired11 : paired s129254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129255 : safe 10 6 s129255 = true := by
  have hcenter00 : center s129255 0 false = none := by rfl
  have hcenter01 : center s129255 0 true = none := by rfl
  have hcenter10 : center s129255 1 false = none := by rfl
  have hcenter11 : center s129255 1 true = some s129254 := by rfl
  have hcenter20 : center s129255 2 false = none := by rfl
  have hcenter21 : center s129255 2 true = none := by rfl
  have hpaired00 : paired s129255 false false = none := by rfl
  have hpaired01 : paired s129255 false true = none := by rfl
  have hpaired10 : paired s129255 true false = none := by rfl
  have hpaired11 : paired s129255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129254) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129256 : safe 10 6 s129256 = true := by
  have hcenter00 : center s129256 0 false = none := by rfl
  have hcenter01 : center s129256 0 true = none := by rfl
  have hcenter10 : center s129256 1 false = none := by rfl
  have hcenter11 : center s129256 1 true = none := by rfl
  have hcenter20 : center s129256 2 false = none := by rfl
  have hcenter21 : center s129256 2 true = none := by rfl
  have hpaired00 : paired s129256 false false = none := by rfl
  have hpaired01 : paired s129256 false true = none := by rfl
  have hpaired10 : paired s129256 true false = none := by rfl
  have hpaired11 : paired s129256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129257 : safe 10 7 s129257 = true := by
  have hcenter00 : center s129257 0 false = none := by rfl
  have hcenter01 : center s129257 0 true = some s129255 := by rfl
  have hcenter10 : center s129257 1 false = none := by rfl
  have hcenter11 : center s129257 1 true = none := by rfl
  have hcenter20 : center s129257 2 false = some s129256 := by rfl
  have hcenter21 : center s129257 2 true = none := by rfl
  have hpaired00 : paired s129257 false false = none := by rfl
  have hpaired01 : paired s129257 false true = none := by rfl
  have hpaired10 : paired s129257 true false = none := by rfl
  have hpaired11 : paired s129257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129255) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129256) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129258 : safe 10 8 s129258 = true := by
  have hcenter00 : center s129258 0 false = some s129253 := by rfl
  have hcenter01 : center s129258 0 true = none := by rfl
  have hcenter10 : center s129258 1 false = none := by rfl
  have hcenter11 : center s129258 1 true = some s129257 := by rfl
  have hcenter20 : center s129258 2 false = none := by rfl
  have hcenter21 : center s129258 2 true = none := by rfl
  have hpaired00 : paired s129258 false false = none := by rfl
  have hpaired01 : paired s129258 false true = none := by rfl
  have hpaired10 : paired s129258 true false = none := by rfl
  have hpaired11 : paired s129258 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129253) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129257) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129259 : safe 10 9 s129259 = true := by
  have hcenter00 : center s129259 0 false = none := by rfl
  have hcenter01 : center s129259 0 true = none := by rfl
  have hcenter10 : center s129259 1 false = some s129248 := by rfl
  have hcenter11 : center s129259 1 true = none := by rfl
  have hcenter20 : center s129259 2 false = some s129258 := by rfl
  have hcenter21 : center s129259 2 true = none := by rfl
  have hpaired00 : paired s129259 false false = none := by rfl
  have hpaired01 : paired s129259 false true = none := by rfl
  have hpaired10 : paired s129259 true false = none := by rfl
  have hpaired11 : paired s129259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129248) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129258) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129260 : safe 10 5 s129260 = true := by
  have hcenter00 : center s129260 0 false = none := by rfl
  have hcenter01 : center s129260 0 true = none := by rfl
  have hcenter10 : center s129260 1 false = none := by rfl
  have hcenter11 : center s129260 1 true = none := by rfl
  have hcenter20 : center s129260 2 false = none := by rfl
  have hcenter21 : center s129260 2 true = none := by rfl
  have hpaired00 : paired s129260 false false = none := by rfl
  have hpaired01 : paired s129260 false true = none := by rfl
  have hpaired10 : paired s129260 true false = none := by rfl
  have hpaired11 : paired s129260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129261 : safe 10 6 s129261 = true := by
  have hcenter00 : center s129261 0 false = some s129260 := by rfl
  have hcenter01 : center s129261 0 true = none := by rfl
  have hcenter10 : center s129261 1 false = none := by rfl
  have hcenter11 : center s129261 1 true = none := by rfl
  have hcenter20 : center s129261 2 false = none := by rfl
  have hcenter21 : center s129261 2 true = none := by rfl
  have hpaired00 : paired s129261 false false = none := by rfl
  have hpaired01 : paired s129261 false true = none := by rfl
  have hpaired10 : paired s129261 true false = none := by rfl
  have hpaired11 : paired s129261 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129260) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129262 : safe 10 5 s129262 = true := by
  have hcenter00 : center s129262 0 false = none := by rfl
  have hcenter01 : center s129262 0 true = none := by rfl
  have hcenter10 : center s129262 1 false = none := by rfl
  have hcenter11 : center s129262 1 true = none := by rfl
  have hcenter20 : center s129262 2 false = none := by rfl
  have hcenter21 : center s129262 2 true = none := by rfl
  have hpaired00 : paired s129262 false false = none := by rfl
  have hpaired01 : paired s129262 false true = none := by rfl
  have hpaired10 : paired s129262 true false = none := by rfl
  have hpaired11 : paired s129262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129263 : safe 10 6 s129263 = true := by
  have hcenter00 : center s129263 0 false = some s129262 := by rfl
  have hcenter01 : center s129263 0 true = none := by rfl
  have hcenter10 : center s129263 1 false = none := by rfl
  have hcenter11 : center s129263 1 true = none := by rfl
  have hcenter20 : center s129263 2 false = none := by rfl
  have hcenter21 : center s129263 2 true = none := by rfl
  have hpaired00 : paired s129263 false false = none := by rfl
  have hpaired01 : paired s129263 false true = none := by rfl
  have hpaired10 : paired s129263 true false = none := by rfl
  have hpaired11 : paired s129263 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129262) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129264 : safe 10 7 s129264 = true := by
  have hcenter00 : center s129264 0 false = none := by rfl
  have hcenter01 : center s129264 0 true = none := by rfl
  have hcenter10 : center s129264 1 false = some s129261 := by rfl
  have hcenter11 : center s129264 1 true = none := by rfl
  have hcenter20 : center s129264 2 false = some s129263 := by rfl
  have hcenter21 : center s129264 2 true = none := by rfl
  have hpaired00 : paired s129264 false false = none := by rfl
  have hpaired01 : paired s129264 false true = none := by rfl
  have hpaired10 : paired s129264 true false = none := by rfl
  have hpaired11 : paired s129264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129261) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129263) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129265 : safe 10 5 s129265 = true := by
  have hcenter00 : center s129265 0 false = none := by rfl
  have hcenter01 : center s129265 0 true = none := by rfl
  have hcenter10 : center s129265 1 false = none := by rfl
  have hcenter11 : center s129265 1 true = none := by rfl
  have hcenter20 : center s129265 2 false = none := by rfl
  have hcenter21 : center s129265 2 true = none := by rfl
  have hpaired00 : paired s129265 false false = none := by rfl
  have hpaired01 : paired s129265 false true = none := by rfl
  have hpaired10 : paired s129265 true false = none := by rfl
  have hpaired11 : paired s129265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129266 : safe 10 6 s129266 = true := by
  have hcenter00 : center s129266 0 false = none := by rfl
  have hcenter01 : center s129266 0 true = none := by rfl
  have hcenter10 : center s129266 1 false = none := by rfl
  have hcenter11 : center s129266 1 true = none := by rfl
  have hcenter20 : center s129266 2 false = none := by rfl
  have hcenter21 : center s129266 2 true = some s129265 := by rfl
  have hpaired00 : paired s129266 false false = none := by rfl
  have hpaired01 : paired s129266 false true = none := by rfl
  have hpaired10 : paired s129266 true false = none := by rfl
  have hpaired11 : paired s129266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129265) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129267 : safe 10 6 s129267 = true := by
  have hcenter00 : center s129267 0 false = none := by rfl
  have hcenter01 : center s129267 0 true = none := by rfl
  have hcenter10 : center s129267 1 false = none := by rfl
  have hcenter11 : center s129267 1 true = none := by rfl
  have hcenter20 : center s129267 2 false = none := by rfl
  have hcenter21 : center s129267 2 true = none := by rfl
  have hpaired00 : paired s129267 false false = none := by rfl
  have hpaired01 : paired s129267 false true = none := by rfl
  have hpaired10 : paired s129267 true false = none := by rfl
  have hpaired11 : paired s129267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129268 : safe 10 7 s129268 = true := by
  have hcenter00 : center s129268 0 false = none := by rfl
  have hcenter01 : center s129268 0 true = some s129266 := by rfl
  have hcenter10 : center s129268 1 false = some s129267 := by rfl
  have hcenter11 : center s129268 1 true = none := by rfl
  have hcenter20 : center s129268 2 false = none := by rfl
  have hcenter21 : center s129268 2 true = none := by rfl
  have hpaired00 : paired s129268 false false = none := by rfl
  have hpaired01 : paired s129268 false true = none := by rfl
  have hpaired10 : paired s129268 true false = none := by rfl
  have hpaired11 : paired s129268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129266) (optionAll_some_eq hcenter10 safeNode129267) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129269 : safe 10 8 s129269 = true := by
  have hcenter00 : center s129269 0 false = some s129264 := by rfl
  have hcenter01 : center s129269 0 true = none := by rfl
  have hcenter10 : center s129269 1 false = none := by rfl
  have hcenter11 : center s129269 1 true = none := by rfl
  have hcenter20 : center s129269 2 false = none := by rfl
  have hcenter21 : center s129269 2 true = some s129268 := by rfl
  have hpaired00 : paired s129269 false false = none := by rfl
  have hpaired01 : paired s129269 false true = none := by rfl
  have hpaired10 : paired s129269 true false = none := by rfl
  have hpaired11 : paired s129269 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129264) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129270 : safe 10 4 s129270 = true := by
  have hcenter00 : center s129270 0 false = none := by rfl
  have hcenter01 : center s129270 0 true = none := by rfl
  have hcenter10 : center s129270 1 false = none := by rfl
  have hcenter11 : center s129270 1 true = none := by rfl
  have hcenter20 : center s129270 2 false = none := by rfl
  have hcenter21 : center s129270 2 true = none := by rfl
  have hpaired00 : paired s129270 false false = none := by rfl
  have hpaired01 : paired s129270 false true = none := by rfl
  have hpaired10 : paired s129270 true false = none := by rfl
  have hpaired11 : paired s129270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129271 : safe 10 5 s129271 = true := by
  have hcenter00 : center s129271 0 false = none := by rfl
  have hcenter01 : center s129271 0 true = none := by rfl
  have hcenter10 : center s129271 1 false = some s129270 := by rfl
  have hcenter11 : center s129271 1 true = none := by rfl
  have hcenter20 : center s129271 2 false = none := by rfl
  have hcenter21 : center s129271 2 true = none := by rfl
  have hpaired00 : paired s129271 false false = none := by rfl
  have hpaired01 : paired s129271 false true = none := by rfl
  have hpaired10 : paired s129271 true false = none := by rfl
  have hpaired11 : paired s129271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129270) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129272 : safe 10 6 s129272 = true := by
  have hcenter00 : center s129272 0 false = none := by rfl
  have hcenter01 : center s129272 0 true = some s129271 := by rfl
  have hcenter10 : center s129272 1 false = none := by rfl
  have hcenter11 : center s129272 1 true = none := by rfl
  have hcenter20 : center s129272 2 false = none := by rfl
  have hcenter21 : center s129272 2 true = none := by rfl
  have hpaired00 : paired s129272 false false = none := by rfl
  have hpaired01 : paired s129272 false true = none := by rfl
  have hpaired10 : paired s129272 true false = none := by rfl
  have hpaired11 : paired s129272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129273 : safe 10 7 s129273 = true := by
  have hcenter00 : center s129273 0 false = none := by rfl
  have hcenter01 : center s129273 0 true = none := by rfl
  have hcenter10 : center s129273 1 false = none := by rfl
  have hcenter11 : center s129273 1 true = none := by rfl
  have hcenter20 : center s129273 2 false = none := by rfl
  have hcenter21 : center s129273 2 true = some s129272 := by rfl
  have hpaired00 : paired s129273 false false = none := by rfl
  have hpaired01 : paired s129273 false true = none := by rfl
  have hpaired10 : paired s129273 true false = none := by rfl
  have hpaired11 : paired s129273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129272) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129274 : safe 10 8 s129274 = true := by
  have hcenter00 : center s129274 0 false = none := by rfl
  have hcenter01 : center s129274 0 true = none := by rfl
  have hcenter10 : center s129274 1 false = none := by rfl
  have hcenter11 : center s129274 1 true = some s129273 := by rfl
  have hcenter20 : center s129274 2 false = none := by rfl
  have hcenter21 : center s129274 2 true = none := by rfl
  have hpaired00 : paired s129274 false false = none := by rfl
  have hpaired01 : paired s129274 false true = none := by rfl
  have hpaired10 : paired s129274 true false = none := by rfl
  have hpaired11 : paired s129274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129273) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129275 : safe 10 9 s129275 = true := by
  have hcenter00 : center s129275 0 false = none := by rfl
  have hcenter01 : center s129275 0 true = none := by rfl
  have hcenter10 : center s129275 1 false = some s129269 := by rfl
  have hcenter11 : center s129275 1 true = none := by rfl
  have hcenter20 : center s129275 2 false = some s129274 := by rfl
  have hcenter21 : center s129275 2 true = none := by rfl
  have hpaired00 : paired s129275 false false = none := by rfl
  have hpaired01 : paired s129275 false true = none := by rfl
  have hpaired10 : paired s129275 true false = none := by rfl
  have hpaired11 : paired s129275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129269) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129274) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129276 : safe 10 11 s129276 = true := by
  have hcenter00 : center s129276 0 false = none := by rfl
  have hcenter01 : center s129276 0 true = none := by rfl
  have hcenter10 : center s129276 1 false = none := by rfl
  have hcenter11 : center s129276 1 true = some s129243 := by rfl
  have hcenter20 : center s129276 2 false = none := by rfl
  have hcenter21 : center s129276 2 true = none := by rfl
  have hpaired00 : paired s129276 false false = some s129259 := by rfl
  have hpaired01 : paired s129276 false true = some s129275 := by rfl
  have hpaired10 : paired s129276 true false = none := by rfl
  have hpaired11 : paired s129276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129243) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode129259) (optionAll_some_eq hpaired01 safeNode129275) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129277 : safe 10 10 s129277 = true := by
  have hcenter00 : center s129277 0 false = none := by rfl
  have hcenter01 : center s129277 0 true = none := by rfl
  have hcenter10 : center s129277 1 false = none := by rfl
  have hcenter11 : center s129277 1 true = none := by rfl
  have hcenter20 : center s129277 2 false = none := by rfl
  have hcenter21 : center s129277 2 true = none := by rfl
  have hpaired00 : paired s129277 false false = none := by rfl
  have hpaired01 : paired s129277 false true = none := by rfl
  have hpaired10 : paired s129277 true false = none := by rfl
  have hpaired11 : paired s129277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129278 : safe 10 5 s129278 = true := by
  have hcenter00 : center s129278 0 false = none := by rfl
  have hcenter01 : center s129278 0 true = none := by rfl
  have hcenter10 : center s129278 1 false = none := by rfl
  have hcenter11 : center s129278 1 true = none := by rfl
  have hcenter20 : center s129278 2 false = none := by rfl
  have hcenter21 : center s129278 2 true = none := by rfl
  have hpaired00 : paired s129278 false false = none := by rfl
  have hpaired01 : paired s129278 false true = none := by rfl
  have hpaired10 : paired s129278 true false = none := by rfl
  have hpaired11 : paired s129278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129279 : safe 10 6 s129279 = true := by
  have hcenter00 : center s129279 0 false = none := by rfl
  have hcenter01 : center s129279 0 true = some s129278 := by rfl
  have hcenter10 : center s129279 1 false = none := by rfl
  have hcenter11 : center s129279 1 true = none := by rfl
  have hcenter20 : center s129279 2 false = none := by rfl
  have hcenter21 : center s129279 2 true = none := by rfl
  have hpaired00 : paired s129279 false false = none := by rfl
  have hpaired01 : paired s129279 false true = none := by rfl
  have hpaired10 : paired s129279 true false = none := by rfl
  have hpaired11 : paired s129279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129278) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129280 : safe 10 2 s129280 = true := by
  have hcenter00 : center s129280 0 false = none := by rfl
  have hcenter01 : center s129280 0 true = none := by rfl
  have hcenter10 : center s129280 1 false = none := by rfl
  have hcenter11 : center s129280 1 true = none := by rfl
  have hcenter20 : center s129280 2 false = none := by rfl
  have hcenter21 : center s129280 2 true = none := by rfl
  have hpaired00 : paired s129280 false false = none := by rfl
  have hpaired01 : paired s129280 false true = none := by rfl
  have hpaired10 : paired s129280 true false = none := by rfl
  have hpaired11 : paired s129280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129281 : safe 10 3 s129281 = true := by
  have hcenter00 : center s129281 0 false = some s129280 := by rfl
  have hcenter01 : center s129281 0 true = none := by rfl
  have hcenter10 : center s129281 1 false = none := by rfl
  have hcenter11 : center s129281 1 true = none := by rfl
  have hcenter20 : center s129281 2 false = none := by rfl
  have hcenter21 : center s129281 2 true = none := by rfl
  have hpaired00 : paired s129281 false false = none := by rfl
  have hpaired01 : paired s129281 false true = none := by rfl
  have hpaired10 : paired s129281 true false = none := by rfl
  have hpaired11 : paired s129281 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129280) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129282 : safe 10 4 s129282 = true := by
  have hcenter00 : center s129282 0 false = none := by rfl
  have hcenter01 : center s129282 0 true = none := by rfl
  have hcenter10 : center s129282 1 false = some s129281 := by rfl
  have hcenter11 : center s129282 1 true = none := by rfl
  have hcenter20 : center s129282 2 false = none := by rfl
  have hcenter21 : center s129282 2 true = none := by rfl
  have hpaired00 : paired s129282 false false = none := by rfl
  have hpaired01 : paired s129282 false true = none := by rfl
  have hpaired10 : paired s129282 true false = none := by rfl
  have hpaired11 : paired s129282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129281) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129283 : safe 10 5 s129283 = true := by
  have hcenter00 : center s129283 0 false = none := by rfl
  have hcenter01 : center s129283 0 true = none := by rfl
  have hcenter10 : center s129283 1 false = none := by rfl
  have hcenter11 : center s129283 1 true = none := by rfl
  have hcenter20 : center s129283 2 false = none := by rfl
  have hcenter21 : center s129283 2 true = some s129282 := by rfl
  have hpaired00 : paired s129283 false false = none := by rfl
  have hpaired01 : paired s129283 false true = none := by rfl
  have hpaired10 : paired s129283 true false = none := by rfl
  have hpaired11 : paired s129283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129282) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129284 : safe 10 6 s129284 = true := by
  have hcenter00 : center s129284 0 false = none := by rfl
  have hcenter01 : center s129284 0 true = some s129283 := by rfl
  have hcenter10 : center s129284 1 false = none := by rfl
  have hcenter11 : center s129284 1 true = none := by rfl
  have hcenter20 : center s129284 2 false = none := by rfl
  have hcenter21 : center s129284 2 true = none := by rfl
  have hpaired00 : paired s129284 false false = none := by rfl
  have hpaired01 : paired s129284 false true = none := by rfl
  have hpaired10 : paired s129284 true false = none := by rfl
  have hpaired11 : paired s129284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129283) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129285 : safe 10 7 s129285 = true := by
  have hcenter00 : center s129285 0 false = none := by rfl
  have hcenter01 : center s129285 0 true = none := by rfl
  have hcenter10 : center s129285 1 false = some s129279 := by rfl
  have hcenter11 : center s129285 1 true = none := by rfl
  have hcenter20 : center s129285 2 false = none := by rfl
  have hcenter21 : center s129285 2 true = some s129284 := by rfl
  have hpaired00 : paired s129285 false false = none := by rfl
  have hpaired01 : paired s129285 false true = none := by rfl
  have hpaired10 : paired s129285 true false = none := by rfl
  have hpaired11 : paired s129285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129279) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129284) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129286 : safe 10 5 s129286 = true := by
  have hcenter00 : center s129286 0 false = none := by rfl
  have hcenter01 : center s129286 0 true = none := by rfl
  have hcenter10 : center s129286 1 false = none := by rfl
  have hcenter11 : center s129286 1 true = none := by rfl
  have hcenter20 : center s129286 2 false = none := by rfl
  have hcenter21 : center s129286 2 true = none := by rfl
  have hpaired00 : paired s129286 false false = none := by rfl
  have hpaired01 : paired s129286 false true = none := by rfl
  have hpaired10 : paired s129286 true false = none := by rfl
  have hpaired11 : paired s129286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129287 : safe 10 6 s129287 = true := by
  have hcenter00 : center s129287 0 false = none := by rfl
  have hcenter01 : center s129287 0 true = none := by rfl
  have hcenter10 : center s129287 1 false = some s129286 := by rfl
  have hcenter11 : center s129287 1 true = none := by rfl
  have hcenter20 : center s129287 2 false = none := by rfl
  have hcenter21 : center s129287 2 true = none := by rfl
  have hpaired00 : paired s129287 false false = none := by rfl
  have hpaired01 : paired s129287 false true = none := by rfl
  have hpaired10 : paired s129287 true false = none := by rfl
  have hpaired11 : paired s129287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129286) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129288 : safe 10 6 s129288 = true := by
  have hcenter00 : center s129288 0 false = none := by rfl
  have hcenter01 : center s129288 0 true = none := by rfl
  have hcenter10 : center s129288 1 false = none := by rfl
  have hcenter11 : center s129288 1 true = none := by rfl
  have hcenter20 : center s129288 2 false = none := by rfl
  have hcenter21 : center s129288 2 true = none := by rfl
  have hpaired00 : paired s129288 false false = none := by rfl
  have hpaired01 : paired s129288 false true = none := by rfl
  have hpaired10 : paired s129288 true false = none := by rfl
  have hpaired11 : paired s129288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129289 : safe 10 7 s129289 = true := by
  have hcenter00 : center s129289 0 false = none := by rfl
  have hcenter01 : center s129289 0 true = some s129287 := by rfl
  have hcenter10 : center s129289 1 false = none := by rfl
  have hcenter11 : center s129289 1 true = none := by rfl
  have hcenter20 : center s129289 2 false = none := by rfl
  have hcenter21 : center s129289 2 true = some s129288 := by rfl
  have hpaired00 : paired s129289 false false = none := by rfl
  have hpaired01 : paired s129289 false true = none := by rfl
  have hpaired10 : paired s129289 true false = none := by rfl
  have hpaired11 : paired s129289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129287) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129288) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129290 : safe 10 8 s129290 = true := by
  have hcenter00 : center s129290 0 false = some s129285 := by rfl
  have hcenter01 : center s129290 0 true = none := by rfl
  have hcenter10 : center s129290 1 false = none := by rfl
  have hcenter11 : center s129290 1 true = some s129289 := by rfl
  have hcenter20 : center s129290 2 false = none := by rfl
  have hcenter21 : center s129290 2 true = none := by rfl
  have hpaired00 : paired s129290 false false = none := by rfl
  have hpaired01 : paired s129290 false true = none := by rfl
  have hpaired10 : paired s129290 true false = none := by rfl
  have hpaired11 : paired s129290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129285) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129289) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129291 : safe 10 9 s129291 = true := by
  have hcenter00 : center s129291 0 false = none := by rfl
  have hcenter01 : center s129291 0 true = none := by rfl
  have hcenter10 : center s129291 1 false = none := by rfl
  have hcenter11 : center s129291 1 true = none := by rfl
  have hcenter20 : center s129291 2 false = some s129290 := by rfl
  have hcenter21 : center s129291 2 true = none := by rfl
  have hpaired00 : paired s129291 false false = none := by rfl
  have hpaired01 : paired s129291 false true = none := by rfl
  have hpaired10 : paired s129291 true false = none := by rfl
  have hpaired11 : paired s129291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129290) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129292 : safe 10 9 s129292 = true := by
  have hcenter00 : center s129292 0 false = none := by rfl
  have hcenter01 : center s129292 0 true = none := by rfl
  have hcenter10 : center s129292 1 false = none := by rfl
  have hcenter11 : center s129292 1 true = none := by rfl
  have hcenter20 : center s129292 2 false = none := by rfl
  have hcenter21 : center s129292 2 true = none := by rfl
  have hpaired00 : paired s129292 false false = none := by rfl
  have hpaired01 : paired s129292 false true = none := by rfl
  have hpaired10 : paired s129292 true false = none := by rfl
  have hpaired11 : paired s129292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129293 : safe 10 10 s129293 = true := by
  have hcenter00 : center s129293 0 false = none := by rfl
  have hcenter01 : center s129293 0 true = none := by rfl
  have hcenter10 : center s129293 1 false = some s129291 := by rfl
  have hcenter11 : center s129293 1 true = some s129292 := by rfl
  have hcenter20 : center s129293 2 false = none := by rfl
  have hcenter21 : center s129293 2 true = none := by rfl
  have hpaired00 : paired s129293 false false = none := by rfl
  have hpaired01 : paired s129293 false true = none := by rfl
  have hpaired10 : paired s129293 true false = none := by rfl
  have hpaired11 : paired s129293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129291) (optionAll_some_eq hcenter11 safeNode129292) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129294 : safe 10 10 s129294 = true := by
  have hcenter00 : center s129294 0 false = none := by rfl
  have hcenter01 : center s129294 0 true = none := by rfl
  have hcenter10 : center s129294 1 false = none := by rfl
  have hcenter11 : center s129294 1 true = none := by rfl
  have hcenter20 : center s129294 2 false = none := by rfl
  have hcenter21 : center s129294 2 true = none := by rfl
  have hpaired00 : paired s129294 false false = none := by rfl
  have hpaired01 : paired s129294 false true = none := by rfl
  have hpaired10 : paired s129294 true false = none := by rfl
  have hpaired11 : paired s129294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129295 : safe 10 3 s129295 = true := by
  have hcenter00 : center s129295 0 false = none := by rfl
  have hcenter01 : center s129295 0 true = none := by rfl
  have hcenter10 : center s129295 1 false = none := by rfl
  have hcenter11 : center s129295 1 true = none := by rfl
  have hcenter20 : center s129295 2 false = none := by rfl
  have hcenter21 : center s129295 2 true = none := by rfl
  have hpaired00 : paired s129295 false false = none := by rfl
  have hpaired01 : paired s129295 false true = none := by rfl
  have hpaired10 : paired s129295 true false = none := by rfl
  have hpaired11 : paired s129295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129296 : safe 10 4 s129296 = true := by
  have hcenter00 : center s129296 0 false = none := by rfl
  have hcenter01 : center s129296 0 true = none := by rfl
  have hcenter10 : center s129296 1 false = none := by rfl
  have hcenter11 : center s129296 1 true = none := by rfl
  have hcenter20 : center s129296 2 false = some s129295 := by rfl
  have hcenter21 : center s129296 2 true = none := by rfl
  have hpaired00 : paired s129296 false false = none := by rfl
  have hpaired01 : paired s129296 false true = none := by rfl
  have hpaired10 : paired s129296 true false = none := by rfl
  have hpaired11 : paired s129296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129295) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129297 : safe 10 5 s129297 = true := by
  have hcenter00 : center s129297 0 false = none := by rfl
  have hcenter01 : center s129297 0 true = some s129296 := by rfl
  have hcenter10 : center s129297 1 false = none := by rfl
  have hcenter11 : center s129297 1 true = none := by rfl
  have hcenter20 : center s129297 2 false = none := by rfl
  have hcenter21 : center s129297 2 true = none := by rfl
  have hpaired00 : paired s129297 false false = none := by rfl
  have hpaired01 : paired s129297 false true = none := by rfl
  have hpaired10 : paired s129297 true false = none := by rfl
  have hpaired11 : paired s129297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129296) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129298 : safe 10 6 s129298 = true := by
  have hcenter00 : center s129298 0 false = none := by rfl
  have hcenter01 : center s129298 0 true = none := by rfl
  have hcenter10 : center s129298 1 false = none := by rfl
  have hcenter11 : center s129298 1 true = some s129297 := by rfl
  have hcenter20 : center s129298 2 false = none := by rfl
  have hcenter21 : center s129298 2 true = none := by rfl
  have hpaired00 : paired s129298 false false = none := by rfl
  have hpaired01 : paired s129298 false true = none := by rfl
  have hpaired10 : paired s129298 true false = none := by rfl
  have hpaired11 : paired s129298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129297) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129299 : safe 10 7 s129299 = true := by
  have hcenter00 : center s129299 0 false = none := by rfl
  have hcenter01 : center s129299 0 true = none := by rfl
  have hcenter10 : center s129299 1 false = none := by rfl
  have hcenter11 : center s129299 1 true = none := by rfl
  have hcenter20 : center s129299 2 false = some s129298 := by rfl
  have hcenter21 : center s129299 2 true = none := by rfl
  have hpaired00 : paired s129299 false false = none := by rfl
  have hpaired01 : paired s129299 false true = none := by rfl
  have hpaired10 : paired s129299 true false = none := by rfl
  have hpaired11 : paired s129299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129298) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129300 : safe 10 4 s129300 = true := by
  have hcenter00 : center s129300 0 false = none := by rfl
  have hcenter01 : center s129300 0 true = none := by rfl
  have hcenter10 : center s129300 1 false = none := by rfl
  have hcenter11 : center s129300 1 true = none := by rfl
  have hcenter20 : center s129300 2 false = none := by rfl
  have hcenter21 : center s129300 2 true = none := by rfl
  have hpaired00 : paired s129300 false false = none := by rfl
  have hpaired01 : paired s129300 false true = none := by rfl
  have hpaired10 : paired s129300 true false = none := by rfl
  have hpaired11 : paired s129300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129301 : safe 10 5 s129301 = true := by
  have hcenter00 : center s129301 0 false = some s129300 := by rfl
  have hcenter01 : center s129301 0 true = none := by rfl
  have hcenter10 : center s129301 1 false = none := by rfl
  have hcenter11 : center s129301 1 true = none := by rfl
  have hcenter20 : center s129301 2 false = none := by rfl
  have hcenter21 : center s129301 2 true = none := by rfl
  have hpaired00 : paired s129301 false false = none := by rfl
  have hpaired01 : paired s129301 false true = none := by rfl
  have hpaired10 : paired s129301 true false = none := by rfl
  have hpaired11 : paired s129301 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129300) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129302 : safe 10 4 s129302 = true := by
  have hcenter00 : center s129302 0 false = none := by rfl
  have hcenter01 : center s129302 0 true = none := by rfl
  have hcenter10 : center s129302 1 false = none := by rfl
  have hcenter11 : center s129302 1 true = none := by rfl
  have hcenter20 : center s129302 2 false = none := by rfl
  have hcenter21 : center s129302 2 true = none := by rfl
  have hpaired00 : paired s129302 false false = none := by rfl
  have hpaired01 : paired s129302 false true = none := by rfl
  have hpaired10 : paired s129302 true false = none := by rfl
  have hpaired11 : paired s129302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129303 : safe 10 5 s129303 = true := by
  have hcenter00 : center s129303 0 false = some s129302 := by rfl
  have hcenter01 : center s129303 0 true = none := by rfl
  have hcenter10 : center s129303 1 false = none := by rfl
  have hcenter11 : center s129303 1 true = none := by rfl
  have hcenter20 : center s129303 2 false = none := by rfl
  have hcenter21 : center s129303 2 true = none := by rfl
  have hpaired00 : paired s129303 false false = none := by rfl
  have hpaired01 : paired s129303 false true = none := by rfl
  have hpaired10 : paired s129303 true false = none := by rfl
  have hpaired11 : paired s129303 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129302) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129304 : safe 10 6 s129304 = true := by
  have hcenter00 : center s129304 0 false = none := by rfl
  have hcenter01 : center s129304 0 true = none := by rfl
  have hcenter10 : center s129304 1 false = some s129301 := by rfl
  have hcenter11 : center s129304 1 true = none := by rfl
  have hcenter20 : center s129304 2 false = some s129303 := by rfl
  have hcenter21 : center s129304 2 true = none := by rfl
  have hpaired00 : paired s129304 false false = none := by rfl
  have hpaired01 : paired s129304 false true = none := by rfl
  have hpaired10 : paired s129304 true false = none := by rfl
  have hpaired11 : paired s129304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129301) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129303) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129305 : safe 10 4 s129305 = true := by
  have hcenter00 : center s129305 0 false = none := by rfl
  have hcenter01 : center s129305 0 true = none := by rfl
  have hcenter10 : center s129305 1 false = none := by rfl
  have hcenter11 : center s129305 1 true = none := by rfl
  have hcenter20 : center s129305 2 false = none := by rfl
  have hcenter21 : center s129305 2 true = none := by rfl
  have hpaired00 : paired s129305 false false = none := by rfl
  have hpaired01 : paired s129305 false true = none := by rfl
  have hpaired10 : paired s129305 true false = none := by rfl
  have hpaired11 : paired s129305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129306 : safe 10 5 s129306 = true := by
  have hcenter00 : center s129306 0 false = none := by rfl
  have hcenter01 : center s129306 0 true = none := by rfl
  have hcenter10 : center s129306 1 false = none := by rfl
  have hcenter11 : center s129306 1 true = some s129305 := by rfl
  have hcenter20 : center s129306 2 false = none := by rfl
  have hcenter21 : center s129306 2 true = none := by rfl
  have hpaired00 : paired s129306 false false = none := by rfl
  have hpaired01 : paired s129306 false true = none := by rfl
  have hpaired10 : paired s129306 true false = none := by rfl
  have hpaired11 : paired s129306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129305) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129307 : safe 10 5 s129307 = true := by
  have hcenter00 : center s129307 0 false = none := by rfl
  have hcenter01 : center s129307 0 true = none := by rfl
  have hcenter10 : center s129307 1 false = none := by rfl
  have hcenter11 : center s129307 1 true = none := by rfl
  have hcenter20 : center s129307 2 false = none := by rfl
  have hcenter21 : center s129307 2 true = none := by rfl
  have hpaired00 : paired s129307 false false = none := by rfl
  have hpaired01 : paired s129307 false true = none := by rfl
  have hpaired10 : paired s129307 true false = none := by rfl
  have hpaired11 : paired s129307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129308 : safe 10 6 s129308 = true := by
  have hcenter00 : center s129308 0 false = none := by rfl
  have hcenter01 : center s129308 0 true = some s129306 := by rfl
  have hcenter10 : center s129308 1 false = none := by rfl
  have hcenter11 : center s129308 1 true = none := by rfl
  have hcenter20 : center s129308 2 false = some s129307 := by rfl
  have hcenter21 : center s129308 2 true = none := by rfl
  have hpaired00 : paired s129308 false false = none := by rfl
  have hpaired01 : paired s129308 false true = none := by rfl
  have hpaired10 : paired s129308 true false = none := by rfl
  have hpaired11 : paired s129308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129306) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129307) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129309 : safe 10 7 s129309 = true := by
  have hcenter00 : center s129309 0 false = some s129304 := by rfl
  have hcenter01 : center s129309 0 true = none := by rfl
  have hcenter10 : center s129309 1 false = none := by rfl
  have hcenter11 : center s129309 1 true = some s129308 := by rfl
  have hcenter20 : center s129309 2 false = none := by rfl
  have hcenter21 : center s129309 2 true = none := by rfl
  have hpaired00 : paired s129309 false false = none := by rfl
  have hpaired01 : paired s129309 false true = none := by rfl
  have hpaired10 : paired s129309 true false = none := by rfl
  have hpaired11 : paired s129309 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129304) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129308) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129310 : safe 10 8 s129310 = true := by
  have hcenter00 : center s129310 0 false = none := by rfl
  have hcenter01 : center s129310 0 true = none := by rfl
  have hcenter10 : center s129310 1 false = some s129299 := by rfl
  have hcenter11 : center s129310 1 true = none := by rfl
  have hcenter20 : center s129310 2 false = none := by rfl
  have hcenter21 : center s129310 2 true = some s129309 := by rfl
  have hpaired00 : paired s129310 false false = none := by rfl
  have hpaired01 : paired s129310 false true = none := by rfl
  have hpaired10 : paired s129310 true false = none := by rfl
  have hpaired11 : paired s129310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129299) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129309) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129311 : safe 10 9 s129311 = true := by
  have hcenter00 : center s129311 0 false = some s129310 := by rfl
  have hcenter01 : center s129311 0 true = none := by rfl
  have hcenter10 : center s129311 1 false = none := by rfl
  have hcenter11 : center s129311 1 true = none := by rfl
  have hcenter20 : center s129311 2 false = none := by rfl
  have hcenter21 : center s129311 2 true = none := by rfl
  have hpaired00 : paired s129311 false false = none := by rfl
  have hpaired01 : paired s129311 false true = none := by rfl
  have hpaired10 : paired s129311 true false = none := by rfl
  have hpaired11 : paired s129311 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129310) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129312 : safe 10 10 s129312 = true := by
  have hcenter00 : center s129312 0 false = none := by rfl
  have hcenter01 : center s129312 0 true = none := by rfl
  have hcenter10 : center s129312 1 false = none := by rfl
  have hcenter11 : center s129312 1 true = some s129311 := by rfl
  have hcenter20 : center s129312 2 false = none := by rfl
  have hcenter21 : center s129312 2 true = none := by rfl
  have hpaired00 : paired s129312 false false = none := by rfl
  have hpaired01 : paired s129312 false true = none := by rfl
  have hpaired10 : paired s129312 true false = none := by rfl
  have hpaired11 : paired s129312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129311) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129313 : safe 10 11 s129313 = true := by
  have hcenter00 : center s129313 0 false = some s129277 := by rfl
  have hcenter01 : center s129313 0 true = some s129293 := by rfl
  have hcenter10 : center s129313 1 false = none := by rfl
  have hcenter11 : center s129313 1 true = none := by rfl
  have hcenter20 : center s129313 2 false = some s129294 := by rfl
  have hcenter21 : center s129313 2 true = some s129312 := by rfl
  have hpaired00 : paired s129313 false false = none := by rfl
  have hpaired01 : paired s129313 false true = none := by rfl
  have hpaired10 : paired s129313 true false = none := by rfl
  have hpaired11 : paired s129313 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129277) (optionAll_some_eq hcenter01 safeNode129293) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129294) (optionAll_some_eq hcenter21 safeNode129312) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129314 : safe 10 6 s129314 = true := by
  have hcenter00 : center s129314 0 false = none := by rfl
  have hcenter01 : center s129314 0 true = none := by rfl
  have hcenter10 : center s129314 1 false = none := by rfl
  have hcenter11 : center s129314 1 true = none := by rfl
  have hcenter20 : center s129314 2 false = none := by rfl
  have hcenter21 : center s129314 2 true = none := by rfl
  have hpaired00 : paired s129314 false false = none := by rfl
  have hpaired01 : paired s129314 false true = none := by rfl
  have hpaired10 : paired s129314 true false = none := by rfl
  have hpaired11 : paired s129314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129315 : safe 10 7 s129315 = true := by
  have hcenter00 : center s129315 0 false = some s129314 := by rfl
  have hcenter01 : center s129315 0 true = none := by rfl
  have hcenter10 : center s129315 1 false = none := by rfl
  have hcenter11 : center s129315 1 true = none := by rfl
  have hcenter20 : center s129315 2 false = none := by rfl
  have hcenter21 : center s129315 2 true = none := by rfl
  have hpaired00 : paired s129315 false false = none := by rfl
  have hpaired01 : paired s129315 false true = none := by rfl
  have hpaired10 : paired s129315 true false = none := by rfl
  have hpaired11 : paired s129315 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129314) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129316 : safe 10 5 s129316 = true := by
  have hcenter00 : center s129316 0 false = none := by rfl
  have hcenter01 : center s129316 0 true = none := by rfl
  have hcenter10 : center s129316 1 false = none := by rfl
  have hcenter11 : center s129316 1 true = none := by rfl
  have hcenter20 : center s129316 2 false = none := by rfl
  have hcenter21 : center s129316 2 true = none := by rfl
  have hpaired00 : paired s129316 false false = none := by rfl
  have hpaired01 : paired s129316 false true = none := by rfl
  have hpaired10 : paired s129316 true false = none := by rfl
  have hpaired11 : paired s129316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129317 : safe 10 6 s129317 = true := by
  have hcenter00 : center s129317 0 false = none := by rfl
  have hcenter01 : center s129317 0 true = none := by rfl
  have hcenter10 : center s129317 1 false = none := by rfl
  have hcenter11 : center s129317 1 true = none := by rfl
  have hcenter20 : center s129317 2 false = some s129316 := by rfl
  have hcenter21 : center s129317 2 true = none := by rfl
  have hpaired00 : paired s129317 false false = none := by rfl
  have hpaired01 : paired s129317 false true = none := by rfl
  have hpaired10 : paired s129317 true false = none := by rfl
  have hpaired11 : paired s129317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129316) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129318 : safe 10 7 s129318 = true := by
  have hcenter00 : center s129318 0 false = none := by rfl
  have hcenter01 : center s129318 0 true = some s129317 := by rfl
  have hcenter10 : center s129318 1 false = none := by rfl
  have hcenter11 : center s129318 1 true = none := by rfl
  have hcenter20 : center s129318 2 false = none := by rfl
  have hcenter21 : center s129318 2 true = none := by rfl
  have hpaired00 : paired s129318 false false = none := by rfl
  have hpaired01 : paired s129318 false true = none := by rfl
  have hpaired10 : paired s129318 true false = none := by rfl
  have hpaired11 : paired s129318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129317) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129319 : safe 10 5 s129319 = true := by
  have hcenter00 : center s129319 0 false = none := by rfl
  have hcenter01 : center s129319 0 true = none := by rfl
  have hcenter10 : center s129319 1 false = none := by rfl
  have hcenter11 : center s129319 1 true = none := by rfl
  have hcenter20 : center s129319 2 false = none := by rfl
  have hcenter21 : center s129319 2 true = none := by rfl
  have hpaired00 : paired s129319 false false = none := by rfl
  have hpaired01 : paired s129319 false true = none := by rfl
  have hpaired10 : paired s129319 true false = none := by rfl
  have hpaired11 : paired s129319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129320 : safe 10 6 s129320 = true := by
  have hcenter00 : center s129320 0 false = none := by rfl
  have hcenter01 : center s129320 0 true = some s129319 := by rfl
  have hcenter10 : center s129320 1 false = none := by rfl
  have hcenter11 : center s129320 1 true = none := by rfl
  have hcenter20 : center s129320 2 false = none := by rfl
  have hcenter21 : center s129320 2 true = none := by rfl
  have hpaired00 : paired s129320 false false = none := by rfl
  have hpaired01 : paired s129320 false true = none := by rfl
  have hpaired10 : paired s129320 true false = none := by rfl
  have hpaired11 : paired s129320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129319) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129321 : safe 10 5 s129321 = true := by
  have hcenter00 : center s129321 0 false = none := by rfl
  have hcenter01 : center s129321 0 true = none := by rfl
  have hcenter10 : center s129321 1 false = none := by rfl
  have hcenter11 : center s129321 1 true = none := by rfl
  have hcenter20 : center s129321 2 false = none := by rfl
  have hcenter21 : center s129321 2 true = none := by rfl
  have hpaired00 : paired s129321 false false = none := by rfl
  have hpaired01 : paired s129321 false true = none := by rfl
  have hpaired10 : paired s129321 true false = none := by rfl
  have hpaired11 : paired s129321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129322 : safe 10 6 s129322 = true := by
  have hcenter00 : center s129322 0 false = none := by rfl
  have hcenter01 : center s129322 0 true = none := by rfl
  have hcenter10 : center s129322 1 false = none := by rfl
  have hcenter11 : center s129322 1 true = none := by rfl
  have hcenter20 : center s129322 2 false = none := by rfl
  have hcenter21 : center s129322 2 true = some s129321 := by rfl
  have hpaired00 : paired s129322 false false = none := by rfl
  have hpaired01 : paired s129322 false true = none := by rfl
  have hpaired10 : paired s129322 true false = none := by rfl
  have hpaired11 : paired s129322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129321) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129323 : safe 10 8 s129323 = true := by
  have hcenter00 : center s129323 0 false = none := by rfl
  have hcenter01 : center s129323 0 true = none := by rfl
  have hcenter10 : center s129323 1 false = none := by rfl
  have hcenter11 : center s129323 1 true = none := by rfl
  have hcenter20 : center s129323 2 false = some s129315 := by rfl
  have hcenter21 : center s129323 2 true = some s129318 := by rfl
  have hpaired00 : paired s129323 false false = none := by rfl
  have hpaired01 : paired s129323 false true = none := by rfl
  have hpaired10 : paired s129323 true false = some s129320 := by rfl
  have hpaired11 : paired s129323 true true = some s129322 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129315) (optionAll_some_eq hcenter21 safeNode129318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129320) (optionAll_some_eq hpaired11 safeNode129322)

theorem safeNode129324 : safe 10 9 s129324 = true := by
  have hcenter00 : center s129324 0 false = none := by rfl
  have hcenter01 : center s129324 0 true = none := by rfl
  have hcenter10 : center s129324 1 false = none := by rfl
  have hcenter11 : center s129324 1 true = some s129323 := by rfl
  have hcenter20 : center s129324 2 false = none := by rfl
  have hcenter21 : center s129324 2 true = none := by rfl
  have hpaired00 : paired s129324 false false = none := by rfl
  have hpaired01 : paired s129324 false true = none := by rfl
  have hpaired10 : paired s129324 true false = none := by rfl
  have hpaired11 : paired s129324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129323) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129325 : safe 10 6 s129325 = true := by
  have hcenter00 : center s129325 0 false = none := by rfl
  have hcenter01 : center s129325 0 true = none := by rfl
  have hcenter10 : center s129325 1 false = none := by rfl
  have hcenter11 : center s129325 1 true = none := by rfl
  have hcenter20 : center s129325 2 false = none := by rfl
  have hcenter21 : center s129325 2 true = none := by rfl
  have hpaired00 : paired s129325 false false = none := by rfl
  have hpaired01 : paired s129325 false true = none := by rfl
  have hpaired10 : paired s129325 true false = none := by rfl
  have hpaired11 : paired s129325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129326 : safe 10 7 s129326 = true := by
  have hcenter00 : center s129326 0 false = none := by rfl
  have hcenter01 : center s129326 0 true = some s129325 := by rfl
  have hcenter10 : center s129326 1 false = none := by rfl
  have hcenter11 : center s129326 1 true = none := by rfl
  have hcenter20 : center s129326 2 false = none := by rfl
  have hcenter21 : center s129326 2 true = none := by rfl
  have hpaired00 : paired s129326 false false = none := by rfl
  have hpaired01 : paired s129326 false true = none := by rfl
  have hpaired10 : paired s129326 true false = none := by rfl
  have hpaired11 : paired s129326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129325) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129327 : safe 10 8 s129327 = true := by
  have hcenter00 : center s129327 0 false = none := by rfl
  have hcenter01 : center s129327 0 true = none := by rfl
  have hcenter10 : center s129327 1 false = some s129326 := by rfl
  have hcenter11 : center s129327 1 true = none := by rfl
  have hcenter20 : center s129327 2 false = none := by rfl
  have hcenter21 : center s129327 2 true = none := by rfl
  have hpaired00 : paired s129327 false false = none := by rfl
  have hpaired01 : paired s129327 false true = none := by rfl
  have hpaired10 : paired s129327 true false = none := by rfl
  have hpaired11 : paired s129327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129326) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129328 : safe 10 9 s129328 = true := by
  have hcenter00 : center s129328 0 false = none := by rfl
  have hcenter01 : center s129328 0 true = none := by rfl
  have hcenter10 : center s129328 1 false = none := by rfl
  have hcenter11 : center s129328 1 true = none := by rfl
  have hcenter20 : center s129328 2 false = none := by rfl
  have hcenter21 : center s129328 2 true = some s129327 := by rfl
  have hpaired00 : paired s129328 false false = none := by rfl
  have hpaired01 : paired s129328 false true = none := by rfl
  have hpaired10 : paired s129328 true false = none := by rfl
  have hpaired11 : paired s129328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129327) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129329 : safe 10 10 s129329 = true := by
  have hcenter00 : center s129329 0 false = some s129324 := by rfl
  have hcenter01 : center s129329 0 true = some s129328 := by rfl
  have hcenter10 : center s129329 1 false = none := by rfl
  have hcenter11 : center s129329 1 true = none := by rfl
  have hcenter20 : center s129329 2 false = none := by rfl
  have hcenter21 : center s129329 2 true = none := by rfl
  have hpaired00 : paired s129329 false false = none := by rfl
  have hpaired01 : paired s129329 false true = none := by rfl
  have hpaired10 : paired s129329 true false = none := by rfl
  have hpaired11 : paired s129329 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129324) (optionAll_some_eq hcenter01 safeNode129328) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129330 : safe 10 6 s129330 = true := by
  have hcenter00 : center s129330 0 false = none := by rfl
  have hcenter01 : center s129330 0 true = none := by rfl
  have hcenter10 : center s129330 1 false = none := by rfl
  have hcenter11 : center s129330 1 true = none := by rfl
  have hcenter20 : center s129330 2 false = none := by rfl
  have hcenter21 : center s129330 2 true = none := by rfl
  have hpaired00 : paired s129330 false false = none := by rfl
  have hpaired01 : paired s129330 false true = none := by rfl
  have hpaired10 : paired s129330 true false = none := by rfl
  have hpaired11 : paired s129330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129331 : safe 10 7 s129331 = true := by
  have hcenter00 : center s129331 0 false = none := by rfl
  have hcenter01 : center s129331 0 true = none := by rfl
  have hcenter10 : center s129331 1 false = some s129330 := by rfl
  have hcenter11 : center s129331 1 true = none := by rfl
  have hcenter20 : center s129331 2 false = none := by rfl
  have hcenter21 : center s129331 2 true = none := by rfl
  have hpaired00 : paired s129331 false false = none := by rfl
  have hpaired01 : paired s129331 false true = none := by rfl
  have hpaired10 : paired s129331 true false = none := by rfl
  have hpaired11 : paired s129331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129330) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129332 : safe 10 5 s129332 = true := by
  have hcenter00 : center s129332 0 false = none := by rfl
  have hcenter01 : center s129332 0 true = none := by rfl
  have hcenter10 : center s129332 1 false = none := by rfl
  have hcenter11 : center s129332 1 true = none := by rfl
  have hcenter20 : center s129332 2 false = none := by rfl
  have hcenter21 : center s129332 2 true = none := by rfl
  have hpaired00 : paired s129332 false false = none := by rfl
  have hpaired01 : paired s129332 false true = none := by rfl
  have hpaired10 : paired s129332 true false = none := by rfl
  have hpaired11 : paired s129332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129333 : safe 10 6 s129333 = true := by
  have hcenter00 : center s129333 0 false = none := by rfl
  have hcenter01 : center s129333 0 true = none := by rfl
  have hcenter10 : center s129333 1 false = none := by rfl
  have hcenter11 : center s129333 1 true = none := by rfl
  have hcenter20 : center s129333 2 false = some s129332 := by rfl
  have hcenter21 : center s129333 2 true = none := by rfl
  have hpaired00 : paired s129333 false false = none := by rfl
  have hpaired01 : paired s129333 false true = none := by rfl
  have hpaired10 : paired s129333 true false = none := by rfl
  have hpaired11 : paired s129333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129332) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129334 : safe 10 7 s129334 = true := by
  have hcenter00 : center s129334 0 false = none := by rfl
  have hcenter01 : center s129334 0 true = none := by rfl
  have hcenter10 : center s129334 1 false = none := by rfl
  have hcenter11 : center s129334 1 true = some s129333 := by rfl
  have hcenter20 : center s129334 2 false = none := by rfl
  have hcenter21 : center s129334 2 true = none := by rfl
  have hpaired00 : paired s129334 false false = none := by rfl
  have hpaired01 : paired s129334 false true = none := by rfl
  have hpaired10 : paired s129334 true false = none := by rfl
  have hpaired11 : paired s129334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129333) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129335 : safe 10 5 s129335 = true := by
  have hcenter00 : center s129335 0 false = none := by rfl
  have hcenter01 : center s129335 0 true = none := by rfl
  have hcenter10 : center s129335 1 false = none := by rfl
  have hcenter11 : center s129335 1 true = none := by rfl
  have hcenter20 : center s129335 2 false = none := by rfl
  have hcenter21 : center s129335 2 true = none := by rfl
  have hpaired00 : paired s129335 false false = none := by rfl
  have hpaired01 : paired s129335 false true = none := by rfl
  have hpaired10 : paired s129335 true false = none := by rfl
  have hpaired11 : paired s129335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129336 : safe 10 6 s129336 = true := by
  have hcenter00 : center s129336 0 false = none := by rfl
  have hcenter01 : center s129336 0 true = none := by rfl
  have hcenter10 : center s129336 1 false = some s129335 := by rfl
  have hcenter11 : center s129336 1 true = none := by rfl
  have hcenter20 : center s129336 2 false = none := by rfl
  have hcenter21 : center s129336 2 true = none := by rfl
  have hpaired00 : paired s129336 false false = none := by rfl
  have hpaired01 : paired s129336 false true = none := by rfl
  have hpaired10 : paired s129336 true false = none := by rfl
  have hpaired11 : paired s129336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129335) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129337 : safe 10 5 s129337 = true := by
  have hcenter00 : center s129337 0 false = none := by rfl
  have hcenter01 : center s129337 0 true = none := by rfl
  have hcenter10 : center s129337 1 false = none := by rfl
  have hcenter11 : center s129337 1 true = none := by rfl
  have hcenter20 : center s129337 2 false = none := by rfl
  have hcenter21 : center s129337 2 true = none := by rfl
  have hpaired00 : paired s129337 false false = none := by rfl
  have hpaired01 : paired s129337 false true = none := by rfl
  have hpaired10 : paired s129337 true false = none := by rfl
  have hpaired11 : paired s129337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129338 : safe 10 6 s129338 = true := by
  have hcenter00 : center s129338 0 false = none := by rfl
  have hcenter01 : center s129338 0 true = none := by rfl
  have hcenter10 : center s129338 1 false = none := by rfl
  have hcenter11 : center s129338 1 true = none := by rfl
  have hcenter20 : center s129338 2 false = some s129337 := by rfl
  have hcenter21 : center s129338 2 true = none := by rfl
  have hpaired00 : paired s129338 false false = none := by rfl
  have hpaired01 : paired s129338 false true = none := by rfl
  have hpaired10 : paired s129338 true false = none := by rfl
  have hpaired11 : paired s129338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129337) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129339 : safe 10 8 s129339 = true := by
  have hcenter00 : center s129339 0 false = none := by rfl
  have hcenter01 : center s129339 0 true = none := by rfl
  have hcenter10 : center s129339 1 false = none := by rfl
  have hcenter11 : center s129339 1 true = none := by rfl
  have hcenter20 : center s129339 2 false = some s129331 := by rfl
  have hcenter21 : center s129339 2 true = some s129334 := by rfl
  have hpaired00 : paired s129339 false false = none := by rfl
  have hpaired01 : paired s129339 false true = none := by rfl
  have hpaired10 : paired s129339 true false = some s129336 := by rfl
  have hpaired11 : paired s129339 true true = some s129338 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129331) (optionAll_some_eq hcenter21 safeNode129334) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129336) (optionAll_some_eq hpaired11 safeNode129338)

theorem safeNode129340 : safe 10 9 s129340 = true := by
  have hcenter00 : center s129340 0 false = none := by rfl
  have hcenter01 : center s129340 0 true = some s129339 := by rfl
  have hcenter10 : center s129340 1 false = none := by rfl
  have hcenter11 : center s129340 1 true = none := by rfl
  have hcenter20 : center s129340 2 false = none := by rfl
  have hcenter21 : center s129340 2 true = none := by rfl
  have hpaired00 : paired s129340 false false = none := by rfl
  have hpaired01 : paired s129340 false true = none := by rfl
  have hpaired10 : paired s129340 true false = none := by rfl
  have hpaired11 : paired s129340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129339) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129341 : safe 10 6 s129341 = true := by
  have hcenter00 : center s129341 0 false = none := by rfl
  have hcenter01 : center s129341 0 true = none := by rfl
  have hcenter10 : center s129341 1 false = none := by rfl
  have hcenter11 : center s129341 1 true = none := by rfl
  have hcenter20 : center s129341 2 false = none := by rfl
  have hcenter21 : center s129341 2 true = none := by rfl
  have hpaired00 : paired s129341 false false = none := by rfl
  have hpaired01 : paired s129341 false true = none := by rfl
  have hpaired10 : paired s129341 true false = none := by rfl
  have hpaired11 : paired s129341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129342 : safe 10 7 s129342 = true := by
  have hcenter00 : center s129342 0 false = none := by rfl
  have hcenter01 : center s129342 0 true = none := by rfl
  have hcenter10 : center s129342 1 false = none := by rfl
  have hcenter11 : center s129342 1 true = some s129341 := by rfl
  have hcenter20 : center s129342 2 false = none := by rfl
  have hcenter21 : center s129342 2 true = none := by rfl
  have hpaired00 : paired s129342 false false = none := by rfl
  have hpaired01 : paired s129342 false true = none := by rfl
  have hpaired10 : paired s129342 true false = none := by rfl
  have hpaired11 : paired s129342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129341) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129343 : safe 10 8 s129343 = true := by
  have hcenter00 : center s129343 0 false = some s129342 := by rfl
  have hcenter01 : center s129343 0 true = none := by rfl
  have hcenter10 : center s129343 1 false = none := by rfl
  have hcenter11 : center s129343 1 true = none := by rfl
  have hcenter20 : center s129343 2 false = none := by rfl
  have hcenter21 : center s129343 2 true = none := by rfl
  have hpaired00 : paired s129343 false false = none := by rfl
  have hpaired01 : paired s129343 false true = none := by rfl
  have hpaired10 : paired s129343 true false = none := by rfl
  have hpaired11 : paired s129343 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129342) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129344 : safe 10 9 s129344 = true := by
  have hcenter00 : center s129344 0 false = none := by rfl
  have hcenter01 : center s129344 0 true = none := by rfl
  have hcenter10 : center s129344 1 false = none := by rfl
  have hcenter11 : center s129344 1 true = none := by rfl
  have hcenter20 : center s129344 2 false = none := by rfl
  have hcenter21 : center s129344 2 true = some s129343 := by rfl
  have hpaired00 : paired s129344 false false = none := by rfl
  have hpaired01 : paired s129344 false true = none := by rfl
  have hpaired10 : paired s129344 true false = none := by rfl
  have hpaired11 : paired s129344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129343) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129345 : safe 10 10 s129345 = true := by
  have hcenter00 : center s129345 0 false = none := by rfl
  have hcenter01 : center s129345 0 true = none := by rfl
  have hcenter10 : center s129345 1 false = some s129340 := by rfl
  have hcenter11 : center s129345 1 true = some s129344 := by rfl
  have hcenter20 : center s129345 2 false = none := by rfl
  have hcenter21 : center s129345 2 true = none := by rfl
  have hpaired00 : paired s129345 false false = none := by rfl
  have hpaired01 : paired s129345 false true = none := by rfl
  have hpaired10 : paired s129345 true false = none := by rfl
  have hpaired11 : paired s129345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129340) (optionAll_some_eq hcenter11 safeNode129344) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129346 : safe 10 12 s129346 = true := by
  have hcenter00 : center s129346 0 false = some s129276 := by rfl
  have hcenter01 : center s129346 0 true = none := by rfl
  have hcenter10 : center s129346 1 false = some s129313 := by rfl
  have hcenter11 : center s129346 1 true = none := by rfl
  have hcenter20 : center s129346 2 false = none := by rfl
  have hcenter21 : center s129346 2 true = none := by rfl
  have hpaired00 : paired s129346 false false = some s129329 := by rfl
  have hpaired01 : paired s129346 false true = some s129345 := by rfl
  have hpaired10 : paired s129346 true false = none := by rfl
  have hpaired11 : paired s129346 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129276) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129313) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode129329) (optionAll_some_eq hpaired01 safeNode129345) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129347 : safe 10 4 s129347 = true := by
  have hcenter00 : center s129347 0 false = none := by rfl
  have hcenter01 : center s129347 0 true = none := by rfl
  have hcenter10 : center s129347 1 false = none := by rfl
  have hcenter11 : center s129347 1 true = none := by rfl
  have hcenter20 : center s129347 2 false = none := by rfl
  have hcenter21 : center s129347 2 true = none := by rfl
  have hpaired00 : paired s129347 false false = none := by rfl
  have hpaired01 : paired s129347 false true = none := by rfl
  have hpaired10 : paired s129347 true false = none := by rfl
  have hpaired11 : paired s129347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129348 : safe 10 5 s129348 = true := by
  have hcenter00 : center s129348 0 false = some s129347 := by rfl
  have hcenter01 : center s129348 0 true = none := by rfl
  have hcenter10 : center s129348 1 false = none := by rfl
  have hcenter11 : center s129348 1 true = none := by rfl
  have hcenter20 : center s129348 2 false = none := by rfl
  have hcenter21 : center s129348 2 true = none := by rfl
  have hpaired00 : paired s129348 false false = none := by rfl
  have hpaired01 : paired s129348 false true = none := by rfl
  have hpaired10 : paired s129348 true false = none := by rfl
  have hpaired11 : paired s129348 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129347) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129349 : safe 10 6 s129349 = true := by
  have hcenter00 : center s129349 0 false = none := by rfl
  have hcenter01 : center s129349 0 true = none := by rfl
  have hcenter10 : center s129349 1 false = none := by rfl
  have hcenter11 : center s129349 1 true = none := by rfl
  have hcenter20 : center s129349 2 false = some s129348 := by rfl
  have hcenter21 : center s129349 2 true = none := by rfl
  have hpaired00 : paired s129349 false false = none := by rfl
  have hpaired01 : paired s129349 false true = none := by rfl
  have hpaired10 : paired s129349 true false = none := by rfl
  have hpaired11 : paired s129349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129348) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129350 : safe 10 4 s129350 = true := by
  have hcenter00 : center s129350 0 false = none := by rfl
  have hcenter01 : center s129350 0 true = none := by rfl
  have hcenter10 : center s129350 1 false = none := by rfl
  have hcenter11 : center s129350 1 true = none := by rfl
  have hcenter20 : center s129350 2 false = none := by rfl
  have hcenter21 : center s129350 2 true = none := by rfl
  have hpaired00 : paired s129350 false false = none := by rfl
  have hpaired01 : paired s129350 false true = none := by rfl
  have hpaired10 : paired s129350 true false = none := by rfl
  have hpaired11 : paired s129350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129351 : safe 10 5 s129351 = true := by
  have hcenter00 : center s129351 0 false = some s129350 := by rfl
  have hcenter01 : center s129351 0 true = none := by rfl
  have hcenter10 : center s129351 1 false = none := by rfl
  have hcenter11 : center s129351 1 true = none := by rfl
  have hcenter20 : center s129351 2 false = none := by rfl
  have hcenter21 : center s129351 2 true = none := by rfl
  have hpaired00 : paired s129351 false false = none := by rfl
  have hpaired01 : paired s129351 false true = none := by rfl
  have hpaired10 : paired s129351 true false = none := by rfl
  have hpaired11 : paired s129351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129350) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129352 : safe 10 4 s129352 = true := by
  have hcenter00 : center s129352 0 false = none := by rfl
  have hcenter01 : center s129352 0 true = none := by rfl
  have hcenter10 : center s129352 1 false = none := by rfl
  have hcenter11 : center s129352 1 true = none := by rfl
  have hcenter20 : center s129352 2 false = none := by rfl
  have hcenter21 : center s129352 2 true = none := by rfl
  have hpaired00 : paired s129352 false false = none := by rfl
  have hpaired01 : paired s129352 false true = none := by rfl
  have hpaired10 : paired s129352 true false = none := by rfl
  have hpaired11 : paired s129352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129353 : safe 10 5 s129353 = true := by
  have hcenter00 : center s129353 0 false = none := by rfl
  have hcenter01 : center s129353 0 true = none := by rfl
  have hcenter10 : center s129353 1 false = none := by rfl
  have hcenter11 : center s129353 1 true = none := by rfl
  have hcenter20 : center s129353 2 false = some s129352 := by rfl
  have hcenter21 : center s129353 2 true = none := by rfl
  have hpaired00 : paired s129353 false false = none := by rfl
  have hpaired01 : paired s129353 false true = none := by rfl
  have hpaired10 : paired s129353 true false = none := by rfl
  have hpaired11 : paired s129353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129352) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129354 : safe 10 7 s129354 = true := by
  have hcenter00 : center s129354 0 false = some s129349 := by rfl
  have hcenter01 : center s129354 0 true = none := by rfl
  have hcenter10 : center s129354 1 false = none := by rfl
  have hcenter11 : center s129354 1 true = none := by rfl
  have hcenter20 : center s129354 2 false = none := by rfl
  have hcenter21 : center s129354 2 true = none := by rfl
  have hpaired00 : paired s129354 false false = none := by rfl
  have hpaired01 : paired s129354 false true = none := by rfl
  have hpaired10 : paired s129354 true false = some s129351 := by rfl
  have hpaired11 : paired s129354 true true = some s129353 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129349) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129351) (optionAll_some_eq hpaired11 safeNode129353)

theorem safeNode129355 : safe 10 6 s129355 = true := by
  have hcenter00 : center s129355 0 false = none := by rfl
  have hcenter01 : center s129355 0 true = none := by rfl
  have hcenter10 : center s129355 1 false = none := by rfl
  have hcenter11 : center s129355 1 true = none := by rfl
  have hcenter20 : center s129355 2 false = none := by rfl
  have hcenter21 : center s129355 2 true = none := by rfl
  have hpaired00 : paired s129355 false false = none := by rfl
  have hpaired01 : paired s129355 false true = none := by rfl
  have hpaired10 : paired s129355 true false = none := by rfl
  have hpaired11 : paired s129355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129356 : safe 10 7 s129356 = true := by
  have hcenter00 : center s129356 0 false = some s129355 := by rfl
  have hcenter01 : center s129356 0 true = none := by rfl
  have hcenter10 : center s129356 1 false = none := by rfl
  have hcenter11 : center s129356 1 true = none := by rfl
  have hcenter20 : center s129356 2 false = none := by rfl
  have hcenter21 : center s129356 2 true = none := by rfl
  have hpaired00 : paired s129356 false false = none := by rfl
  have hpaired01 : paired s129356 false true = none := by rfl
  have hpaired10 : paired s129356 true false = none := by rfl
  have hpaired11 : paired s129356 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129355) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129357 : safe 10 8 s129357 = true := by
  have hcenter00 : center s129357 0 false = none := by rfl
  have hcenter01 : center s129357 0 true = none := by rfl
  have hcenter10 : center s129357 1 false = some s129354 := by rfl
  have hcenter11 : center s129357 1 true = none := by rfl
  have hcenter20 : center s129357 2 false = some s129356 := by rfl
  have hcenter21 : center s129357 2 true = none := by rfl
  have hpaired00 : paired s129357 false false = none := by rfl
  have hpaired01 : paired s129357 false true = none := by rfl
  have hpaired10 : paired s129357 true false = none := by rfl
  have hpaired11 : paired s129357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129354) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129356) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129358 : safe 10 6 s129358 = true := by
  have hcenter00 : center s129358 0 false = none := by rfl
  have hcenter01 : center s129358 0 true = none := by rfl
  have hcenter10 : center s129358 1 false = none := by rfl
  have hcenter11 : center s129358 1 true = none := by rfl
  have hcenter20 : center s129358 2 false = none := by rfl
  have hcenter21 : center s129358 2 true = none := by rfl
  have hpaired00 : paired s129358 false false = none := by rfl
  have hpaired01 : paired s129358 false true = none := by rfl
  have hpaired10 : paired s129358 true false = none := by rfl
  have hpaired11 : paired s129358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129359 : safe 10 7 s129359 = true := by
  have hcenter00 : center s129359 0 false = some s129358 := by rfl
  have hcenter01 : center s129359 0 true = none := by rfl
  have hcenter10 : center s129359 1 false = none := by rfl
  have hcenter11 : center s129359 1 true = none := by rfl
  have hcenter20 : center s129359 2 false = none := by rfl
  have hcenter21 : center s129359 2 true = none := by rfl
  have hpaired00 : paired s129359 false false = none := by rfl
  have hpaired01 : paired s129359 false true = none := by rfl
  have hpaired10 : paired s129359 true false = none := by rfl
  have hpaired11 : paired s129359 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129358) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129360 : safe 10 6 s129360 = true := by
  have hcenter00 : center s129360 0 false = none := by rfl
  have hcenter01 : center s129360 0 true = none := by rfl
  have hcenter10 : center s129360 1 false = none := by rfl
  have hcenter11 : center s129360 1 true = none := by rfl
  have hcenter20 : center s129360 2 false = none := by rfl
  have hcenter21 : center s129360 2 true = none := by rfl
  have hpaired00 : paired s129360 false false = none := by rfl
  have hpaired01 : paired s129360 false true = none := by rfl
  have hpaired10 : paired s129360 true false = none := by rfl
  have hpaired11 : paired s129360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129361 : safe 10 7 s129361 = true := by
  have hcenter00 : center s129361 0 false = none := by rfl
  have hcenter01 : center s129361 0 true = none := by rfl
  have hcenter10 : center s129361 1 false = none := by rfl
  have hcenter11 : center s129361 1 true = none := by rfl
  have hcenter20 : center s129361 2 false = some s129360 := by rfl
  have hcenter21 : center s129361 2 true = none := by rfl
  have hpaired00 : paired s129361 false false = none := by rfl
  have hpaired01 : paired s129361 false true = none := by rfl
  have hpaired10 : paired s129361 true false = none := by rfl
  have hpaired11 : paired s129361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129360) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129362 : safe 10 9 s129362 = true := by
  have hcenter00 : center s129362 0 false = some s129357 := by rfl
  have hcenter01 : center s129362 0 true = none := by rfl
  have hcenter10 : center s129362 1 false = none := by rfl
  have hcenter11 : center s129362 1 true = none := by rfl
  have hcenter20 : center s129362 2 false = none := by rfl
  have hcenter21 : center s129362 2 true = none := by rfl
  have hpaired00 : paired s129362 false false = none := by rfl
  have hpaired01 : paired s129362 false true = none := by rfl
  have hpaired10 : paired s129362 true false = some s129359 := by rfl
  have hpaired11 : paired s129362 true true = some s129361 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129357) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129359) (optionAll_some_eq hpaired11 safeNode129361)

theorem safeNode129363 : safe 10 5 s129363 = true := by
  have hcenter00 : center s129363 0 false = none := by rfl
  have hcenter01 : center s129363 0 true = none := by rfl
  have hcenter10 : center s129363 1 false = none := by rfl
  have hcenter11 : center s129363 1 true = none := by rfl
  have hcenter20 : center s129363 2 false = none := by rfl
  have hcenter21 : center s129363 2 true = none := by rfl
  have hpaired00 : paired s129363 false false = none := by rfl
  have hpaired01 : paired s129363 false true = none := by rfl
  have hpaired10 : paired s129363 true false = none := by rfl
  have hpaired11 : paired s129363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129364 : safe 10 6 s129364 = true := by
  have hcenter00 : center s129364 0 false = none := by rfl
  have hcenter01 : center s129364 0 true = some s129363 := by rfl
  have hcenter10 : center s129364 1 false = none := by rfl
  have hcenter11 : center s129364 1 true = none := by rfl
  have hcenter20 : center s129364 2 false = none := by rfl
  have hcenter21 : center s129364 2 true = none := by rfl
  have hpaired00 : paired s129364 false false = none := by rfl
  have hpaired01 : paired s129364 false true = none := by rfl
  have hpaired10 : paired s129364 true false = none := by rfl
  have hpaired11 : paired s129364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129363) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129365 : safe 10 6 s129365 = true := by
  have hcenter00 : center s129365 0 false = none := by rfl
  have hcenter01 : center s129365 0 true = none := by rfl
  have hcenter10 : center s129365 1 false = none := by rfl
  have hcenter11 : center s129365 1 true = none := by rfl
  have hcenter20 : center s129365 2 false = none := by rfl
  have hcenter21 : center s129365 2 true = none := by rfl
  have hpaired00 : paired s129365 false false = none := by rfl
  have hpaired01 : paired s129365 false true = none := by rfl
  have hpaired10 : paired s129365 true false = none := by rfl
  have hpaired11 : paired s129365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129366 : safe 10 7 s129366 = true := by
  have hcenter00 : center s129366 0 false = none := by rfl
  have hcenter01 : center s129366 0 true = none := by rfl
  have hcenter10 : center s129366 1 false = some s129364 := by rfl
  have hcenter11 : center s129366 1 true = some s129365 := by rfl
  have hcenter20 : center s129366 2 false = none := by rfl
  have hcenter21 : center s129366 2 true = none := by rfl
  have hpaired00 : paired s129366 false false = none := by rfl
  have hpaired01 : paired s129366 false true = none := by rfl
  have hpaired10 : paired s129366 true false = none := by rfl
  have hpaired11 : paired s129366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129364) (optionAll_some_eq hcenter11 safeNode129365) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129367 : safe 10 8 s129367 = true := by
  have hcenter00 : center s129367 0 false = none := by rfl
  have hcenter01 : center s129367 0 true = none := by rfl
  have hcenter10 : center s129367 1 false = none := by rfl
  have hcenter11 : center s129367 1 true = none := by rfl
  have hcenter20 : center s129367 2 false = some s129366 := by rfl
  have hcenter21 : center s129367 2 true = none := by rfl
  have hpaired00 : paired s129367 false false = none := by rfl
  have hpaired01 : paired s129367 false true = none := by rfl
  have hpaired10 : paired s129367 true false = none := by rfl
  have hpaired11 : paired s129367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129366) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129368 : safe 10 9 s129368 = true := by
  have hcenter00 : center s129368 0 false = some s129367 := by rfl
  have hcenter01 : center s129368 0 true = none := by rfl
  have hcenter10 : center s129368 1 false = none := by rfl
  have hcenter11 : center s129368 1 true = none := by rfl
  have hcenter20 : center s129368 2 false = none := by rfl
  have hcenter21 : center s129368 2 true = none := by rfl
  have hpaired00 : paired s129368 false false = none := by rfl
  have hpaired01 : paired s129368 false true = none := by rfl
  have hpaired10 : paired s129368 true false = none := by rfl
  have hpaired11 : paired s129368 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129367) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129369 : safe 10 10 s129369 = true := by
  have hcenter00 : center s129369 0 false = none := by rfl
  have hcenter01 : center s129369 0 true = none := by rfl
  have hcenter10 : center s129369 1 false = some s129362 := by rfl
  have hcenter11 : center s129369 1 true = none := by rfl
  have hcenter20 : center s129369 2 false = some s129368 := by rfl
  have hcenter21 : center s129369 2 true = none := by rfl
  have hpaired00 : paired s129369 false false = none := by rfl
  have hpaired01 : paired s129369 false true = none := by rfl
  have hpaired10 : paired s129369 true false = none := by rfl
  have hpaired11 : paired s129369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129362) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129368) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129370 : safe 10 10 s129370 = true := by
  have hcenter00 : center s129370 0 false = none := by rfl
  have hcenter01 : center s129370 0 true = none := by rfl
  have hcenter10 : center s129370 1 false = none := by rfl
  have hcenter11 : center s129370 1 true = none := by rfl
  have hcenter20 : center s129370 2 false = none := by rfl
  have hcenter21 : center s129370 2 true = none := by rfl
  have hpaired00 : paired s129370 false false = none := by rfl
  have hpaired01 : paired s129370 false true = none := by rfl
  have hpaired10 : paired s129370 true false = none := by rfl
  have hpaired11 : paired s129370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129371 : safe 10 5 s129371 = true := by
  have hcenter00 : center s129371 0 false = none := by rfl
  have hcenter01 : center s129371 0 true = none := by rfl
  have hcenter10 : center s129371 1 false = none := by rfl
  have hcenter11 : center s129371 1 true = none := by rfl
  have hcenter20 : center s129371 2 false = none := by rfl
  have hcenter21 : center s129371 2 true = none := by rfl
  have hpaired00 : paired s129371 false false = none := by rfl
  have hpaired01 : paired s129371 false true = none := by rfl
  have hpaired10 : paired s129371 true false = none := by rfl
  have hpaired11 : paired s129371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129372 : safe 10 5 s129372 = true := by
  have hcenter00 : center s129372 0 false = none := by rfl
  have hcenter01 : center s129372 0 true = none := by rfl
  have hcenter10 : center s129372 1 false = none := by rfl
  have hcenter11 : center s129372 1 true = none := by rfl
  have hcenter20 : center s129372 2 false = none := by rfl
  have hcenter21 : center s129372 2 true = none := by rfl
  have hpaired00 : paired s129372 false false = none := by rfl
  have hpaired01 : paired s129372 false true = none := by rfl
  have hpaired10 : paired s129372 true false = none := by rfl
  have hpaired11 : paired s129372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129373 : safe 10 6 s129373 = true := by
  have hcenter00 : center s129373 0 false = some s129371 := by rfl
  have hcenter01 : center s129373 0 true = none := by rfl
  have hcenter10 : center s129373 1 false = none := by rfl
  have hcenter11 : center s129373 1 true = none := by rfl
  have hcenter20 : center s129373 2 false = some s129372 := by rfl
  have hcenter21 : center s129373 2 true = none := by rfl
  have hpaired00 : paired s129373 false false = none := by rfl
  have hpaired01 : paired s129373 false true = none := by rfl
  have hpaired10 : paired s129373 true false = none := by rfl
  have hpaired11 : paired s129373 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129371) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129372) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129374 : safe 10 7 s129374 = true := by
  have hcenter00 : center s129374 0 false = none := by rfl
  have hcenter01 : center s129374 0 true = none := by rfl
  have hcenter10 : center s129374 1 false = some s129373 := by rfl
  have hcenter11 : center s129374 1 true = none := by rfl
  have hcenter20 : center s129374 2 false = none := by rfl
  have hcenter21 : center s129374 2 true = none := by rfl
  have hpaired00 : paired s129374 false false = none := by rfl
  have hpaired01 : paired s129374 false true = none := by rfl
  have hpaired10 : paired s129374 true false = none := by rfl
  have hpaired11 : paired s129374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129373) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129375 : safe 10 7 s129375 = true := by
  have hcenter00 : center s129375 0 false = none := by rfl
  have hcenter01 : center s129375 0 true = none := by rfl
  have hcenter10 : center s129375 1 false = none := by rfl
  have hcenter11 : center s129375 1 true = none := by rfl
  have hcenter20 : center s129375 2 false = none := by rfl
  have hcenter21 : center s129375 2 true = none := by rfl
  have hpaired00 : paired s129375 false false = none := by rfl
  have hpaired01 : paired s129375 false true = none := by rfl
  have hpaired10 : paired s129375 true false = none := by rfl
  have hpaired11 : paired s129375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129376 : safe 10 8 s129376 = true := by
  have hcenter00 : center s129376 0 false = some s129374 := by rfl
  have hcenter01 : center s129376 0 true = none := by rfl
  have hcenter10 : center s129376 1 false = none := by rfl
  have hcenter11 : center s129376 1 true = none := by rfl
  have hcenter20 : center s129376 2 false = some s129375 := by rfl
  have hcenter21 : center s129376 2 true = none := by rfl
  have hpaired00 : paired s129376 false false = none := by rfl
  have hpaired01 : paired s129376 false true = none := by rfl
  have hpaired10 : paired s129376 true false = none := by rfl
  have hpaired11 : paired s129376 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129374) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129375) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129377 : safe 10 5 s129377 = true := by
  have hcenter00 : center s129377 0 false = none := by rfl
  have hcenter01 : center s129377 0 true = none := by rfl
  have hcenter10 : center s129377 1 false = none := by rfl
  have hcenter11 : center s129377 1 true = none := by rfl
  have hcenter20 : center s129377 2 false = none := by rfl
  have hcenter21 : center s129377 2 true = none := by rfl
  have hpaired00 : paired s129377 false false = none := by rfl
  have hpaired01 : paired s129377 false true = none := by rfl
  have hpaired10 : paired s129377 true false = none := by rfl
  have hpaired11 : paired s129377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129378 : safe 10 6 s129378 = true := by
  have hcenter00 : center s129378 0 false = none := by rfl
  have hcenter01 : center s129378 0 true = none := by rfl
  have hcenter10 : center s129378 1 false = none := by rfl
  have hcenter11 : center s129378 1 true = none := by rfl
  have hcenter20 : center s129378 2 false = some s129377 := by rfl
  have hcenter21 : center s129378 2 true = none := by rfl
  have hpaired00 : paired s129378 false false = none := by rfl
  have hpaired01 : paired s129378 false true = none := by rfl
  have hpaired10 : paired s129378 true false = none := by rfl
  have hpaired11 : paired s129378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129377) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129379 : safe 10 7 s129379 = true := by
  have hcenter00 : center s129379 0 false = some s129378 := by rfl
  have hcenter01 : center s129379 0 true = none := by rfl
  have hcenter10 : center s129379 1 false = none := by rfl
  have hcenter11 : center s129379 1 true = none := by rfl
  have hcenter20 : center s129379 2 false = none := by rfl
  have hcenter21 : center s129379 2 true = none := by rfl
  have hpaired00 : paired s129379 false false = none := by rfl
  have hpaired01 : paired s129379 false true = none := by rfl
  have hpaired10 : paired s129379 true false = none := by rfl
  have hpaired11 : paired s129379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129378) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129380 : safe 10 8 s129380 = true := by
  have hcenter00 : center s129380 0 false = none := by rfl
  have hcenter01 : center s129380 0 true = none := by rfl
  have hcenter10 : center s129380 1 false = none := by rfl
  have hcenter11 : center s129380 1 true = some s129379 := by rfl
  have hcenter20 : center s129380 2 false = none := by rfl
  have hcenter21 : center s129380 2 true = none := by rfl
  have hpaired00 : paired s129380 false false = none := by rfl
  have hpaired01 : paired s129380 false true = none := by rfl
  have hpaired10 : paired s129380 true false = none := by rfl
  have hpaired11 : paired s129380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129379) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129381 : safe 10 9 s129381 = true := by
  have hcenter00 : center s129381 0 false = none := by rfl
  have hcenter01 : center s129381 0 true = none := by rfl
  have hcenter10 : center s129381 1 false = some s129376 := by rfl
  have hcenter11 : center s129381 1 true = none := by rfl
  have hcenter20 : center s129381 2 false = none := by rfl
  have hcenter21 : center s129381 2 true = some s129380 := by rfl
  have hpaired00 : paired s129381 false false = none := by rfl
  have hpaired01 : paired s129381 false true = none := by rfl
  have hpaired10 : paired s129381 true false = none := by rfl
  have hpaired11 : paired s129381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129376) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129380) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129382 : safe 10 10 s129382 = true := by
  have hcenter00 : center s129382 0 false = none := by rfl
  have hcenter01 : center s129382 0 true = some s129381 := by rfl
  have hcenter10 : center s129382 1 false = none := by rfl
  have hcenter11 : center s129382 1 true = none := by rfl
  have hcenter20 : center s129382 2 false = none := by rfl
  have hcenter21 : center s129382 2 true = none := by rfl
  have hpaired00 : paired s129382 false false = none := by rfl
  have hpaired01 : paired s129382 false true = none := by rfl
  have hpaired10 : paired s129382 true false = none := by rfl
  have hpaired11 : paired s129382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129381) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129383 : safe 10 11 s129383 = true := by
  have hcenter00 : center s129383 0 false = some s129369 := by rfl
  have hcenter01 : center s129383 0 true = none := by rfl
  have hcenter10 : center s129383 1 false = none := by rfl
  have hcenter11 : center s129383 1 true = none := by rfl
  have hcenter20 : center s129383 2 false = some s129370 := by rfl
  have hcenter21 : center s129383 2 true = some s129382 := by rfl
  have hpaired00 : paired s129383 false false = none := by rfl
  have hpaired01 : paired s129383 false true = none := by rfl
  have hpaired10 : paired s129383 true false = none := by rfl
  have hpaired11 : paired s129383 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129369) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129370) (optionAll_some_eq hcenter21 safeNode129382) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129384 : safe 10 5 s129384 = true := by
  have hcenter00 : center s129384 0 false = none := by rfl
  have hcenter01 : center s129384 0 true = none := by rfl
  have hcenter10 : center s129384 1 false = none := by rfl
  have hcenter11 : center s129384 1 true = none := by rfl
  have hcenter20 : center s129384 2 false = none := by rfl
  have hcenter21 : center s129384 2 true = none := by rfl
  have hpaired00 : paired s129384 false false = none := by rfl
  have hpaired01 : paired s129384 false true = none := by rfl
  have hpaired10 : paired s129384 true false = none := by rfl
  have hpaired11 : paired s129384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129385 : safe 10 6 s129385 = true := by
  have hcenter00 : center s129385 0 false = some s129384 := by rfl
  have hcenter01 : center s129385 0 true = none := by rfl
  have hcenter10 : center s129385 1 false = none := by rfl
  have hcenter11 : center s129385 1 true = none := by rfl
  have hcenter20 : center s129385 2 false = none := by rfl
  have hcenter21 : center s129385 2 true = none := by rfl
  have hpaired00 : paired s129385 false false = none := by rfl
  have hpaired01 : paired s129385 false true = none := by rfl
  have hpaired10 : paired s129385 true false = none := by rfl
  have hpaired11 : paired s129385 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129384) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129386 : safe 10 7 s129386 = true := by
  have hcenter00 : center s129386 0 false = none := by rfl
  have hcenter01 : center s129386 0 true = none := by rfl
  have hcenter10 : center s129386 1 false = none := by rfl
  have hcenter11 : center s129386 1 true = none := by rfl
  have hcenter20 : center s129386 2 false = some s129385 := by rfl
  have hcenter21 : center s129386 2 true = none := by rfl
  have hpaired00 : paired s129386 false false = none := by rfl
  have hpaired01 : paired s129386 false true = none := by rfl
  have hpaired10 : paired s129386 true false = none := by rfl
  have hpaired11 : paired s129386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129385) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129387 : safe 10 5 s129387 = true := by
  have hcenter00 : center s129387 0 false = none := by rfl
  have hcenter01 : center s129387 0 true = none := by rfl
  have hcenter10 : center s129387 1 false = none := by rfl
  have hcenter11 : center s129387 1 true = none := by rfl
  have hcenter20 : center s129387 2 false = none := by rfl
  have hcenter21 : center s129387 2 true = none := by rfl
  have hpaired00 : paired s129387 false false = none := by rfl
  have hpaired01 : paired s129387 false true = none := by rfl
  have hpaired10 : paired s129387 true false = none := by rfl
  have hpaired11 : paired s129387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129388 : safe 10 5 s129388 = true := by
  have hcenter00 : center s129388 0 false = none := by rfl
  have hcenter01 : center s129388 0 true = none := by rfl
  have hcenter10 : center s129388 1 false = none := by rfl
  have hcenter11 : center s129388 1 true = none := by rfl
  have hcenter20 : center s129388 2 false = none := by rfl
  have hcenter21 : center s129388 2 true = none := by rfl
  have hpaired00 : paired s129388 false false = none := by rfl
  have hpaired01 : paired s129388 false true = none := by rfl
  have hpaired10 : paired s129388 true false = none := by rfl
  have hpaired11 : paired s129388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129389 : safe 10 6 s129389 = true := by
  have hcenter00 : center s129389 0 false = some s129387 := by rfl
  have hcenter01 : center s129389 0 true = none := by rfl
  have hcenter10 : center s129389 1 false = none := by rfl
  have hcenter11 : center s129389 1 true = none := by rfl
  have hcenter20 : center s129389 2 false = none := by rfl
  have hcenter21 : center s129389 2 true = some s129388 := by rfl
  have hpaired00 : paired s129389 false false = none := by rfl
  have hpaired01 : paired s129389 false true = none := by rfl
  have hpaired10 : paired s129389 true false = none := by rfl
  have hpaired11 : paired s129389 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129387) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129388) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129390 : safe 10 5 s129390 = true := by
  have hcenter00 : center s129390 0 false = none := by rfl
  have hcenter01 : center s129390 0 true = none := by rfl
  have hcenter10 : center s129390 1 false = none := by rfl
  have hcenter11 : center s129390 1 true = none := by rfl
  have hcenter20 : center s129390 2 false = none := by rfl
  have hcenter21 : center s129390 2 true = none := by rfl
  have hpaired00 : paired s129390 false false = none := by rfl
  have hpaired01 : paired s129390 false true = none := by rfl
  have hpaired10 : paired s129390 true false = none := by rfl
  have hpaired11 : paired s129390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129391 : safe 10 5 s129391 = true := by
  have hcenter00 : center s129391 0 false = none := by rfl
  have hcenter01 : center s129391 0 true = none := by rfl
  have hcenter10 : center s129391 1 false = none := by rfl
  have hcenter11 : center s129391 1 true = none := by rfl
  have hcenter20 : center s129391 2 false = none := by rfl
  have hcenter21 : center s129391 2 true = none := by rfl
  have hpaired00 : paired s129391 false false = none := by rfl
  have hpaired01 : paired s129391 false true = none := by rfl
  have hpaired10 : paired s129391 true false = none := by rfl
  have hpaired11 : paired s129391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129392 : safe 10 6 s129392 = true := by
  have hcenter00 : center s129392 0 false = none := by rfl
  have hcenter01 : center s129392 0 true = some s129390 := by rfl
  have hcenter10 : center s129392 1 false = none := by rfl
  have hcenter11 : center s129392 1 true = none := by rfl
  have hcenter20 : center s129392 2 false = some s129391 := by rfl
  have hcenter21 : center s129392 2 true = none := by rfl
  have hpaired00 : paired s129392 false false = none := by rfl
  have hpaired01 : paired s129392 false true = none := by rfl
  have hpaired10 : paired s129392 true false = none := by rfl
  have hpaired11 : paired s129392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129390) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129391) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129393 : safe 10 8 s129393 = true := by
  have hcenter00 : center s129393 0 false = some s129386 := by rfl
  have hcenter01 : center s129393 0 true = none := by rfl
  have hcenter10 : center s129393 1 false = none := by rfl
  have hcenter11 : center s129393 1 true = none := by rfl
  have hcenter20 : center s129393 2 false = none := by rfl
  have hcenter21 : center s129393 2 true = none := by rfl
  have hpaired00 : paired s129393 false false = none := by rfl
  have hpaired01 : paired s129393 false true = none := by rfl
  have hpaired10 : paired s129393 true false = some s129389 := by rfl
  have hpaired11 : paired s129393 true true = some s129392 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129386) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129389) (optionAll_some_eq hpaired11 safeNode129392)

theorem safeNode129394 : safe 10 7 s129394 = true := by
  have hcenter00 : center s129394 0 false = none := by rfl
  have hcenter01 : center s129394 0 true = none := by rfl
  have hcenter10 : center s129394 1 false = none := by rfl
  have hcenter11 : center s129394 1 true = none := by rfl
  have hcenter20 : center s129394 2 false = none := by rfl
  have hcenter21 : center s129394 2 true = none := by rfl
  have hpaired00 : paired s129394 false false = none := by rfl
  have hpaired01 : paired s129394 false true = none := by rfl
  have hpaired10 : paired s129394 true false = none := by rfl
  have hpaired11 : paired s129394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129395 : safe 10 8 s129395 = true := by
  have hcenter00 : center s129395 0 false = some s129394 := by rfl
  have hcenter01 : center s129395 0 true = none := by rfl
  have hcenter10 : center s129395 1 false = none := by rfl
  have hcenter11 : center s129395 1 true = none := by rfl
  have hcenter20 : center s129395 2 false = none := by rfl
  have hcenter21 : center s129395 2 true = none := by rfl
  have hpaired00 : paired s129395 false false = none := by rfl
  have hpaired01 : paired s129395 false true = none := by rfl
  have hpaired10 : paired s129395 true false = none := by rfl
  have hpaired11 : paired s129395 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129394) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129396 : safe 10 9 s129396 = true := by
  have hcenter00 : center s129396 0 false = none := by rfl
  have hcenter01 : center s129396 0 true = none := by rfl
  have hcenter10 : center s129396 1 false = none := by rfl
  have hcenter11 : center s129396 1 true = some s129393 := by rfl
  have hcenter20 : center s129396 2 false = some s129395 := by rfl
  have hcenter21 : center s129396 2 true = none := by rfl
  have hpaired00 : paired s129396 false false = none := by rfl
  have hpaired01 : paired s129396 false true = none := by rfl
  have hpaired10 : paired s129396 true false = none := by rfl
  have hpaired11 : paired s129396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129393) (optionAll_some_eq hcenter20 safeNode129395) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129397 : safe 10 7 s129397 = true := by
  have hcenter00 : center s129397 0 false = none := by rfl
  have hcenter01 : center s129397 0 true = none := by rfl
  have hcenter10 : center s129397 1 false = none := by rfl
  have hcenter11 : center s129397 1 true = none := by rfl
  have hcenter20 : center s129397 2 false = none := by rfl
  have hcenter21 : center s129397 2 true = none := by rfl
  have hpaired00 : paired s129397 false false = none := by rfl
  have hpaired01 : paired s129397 false true = none := by rfl
  have hpaired10 : paired s129397 true false = none := by rfl
  have hpaired11 : paired s129397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129398 : safe 10 6 s129398 = true := by
  have hcenter00 : center s129398 0 false = none := by rfl
  have hcenter01 : center s129398 0 true = none := by rfl
  have hcenter10 : center s129398 1 false = none := by rfl
  have hcenter11 : center s129398 1 true = none := by rfl
  have hcenter20 : center s129398 2 false = none := by rfl
  have hcenter21 : center s129398 2 true = none := by rfl
  have hpaired00 : paired s129398 false false = none := by rfl
  have hpaired01 : paired s129398 false true = none := by rfl
  have hpaired10 : paired s129398 true false = none := by rfl
  have hpaired11 : paired s129398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129399 : safe 10 6 s129399 = true := by
  have hcenter00 : center s129399 0 false = none := by rfl
  have hcenter01 : center s129399 0 true = none := by rfl
  have hcenter10 : center s129399 1 false = none := by rfl
  have hcenter11 : center s129399 1 true = none := by rfl
  have hcenter20 : center s129399 2 false = none := by rfl
  have hcenter21 : center s129399 2 true = none := by rfl
  have hpaired00 : paired s129399 false false = none := by rfl
  have hpaired01 : paired s129399 false true = none := by rfl
  have hpaired10 : paired s129399 true false = none := by rfl
  have hpaired11 : paired s129399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129400 : safe 10 7 s129400 = true := by
  have hcenter00 : center s129400 0 false = some s129398 := by rfl
  have hcenter01 : center s129400 0 true = some s129399 := by rfl
  have hcenter10 : center s129400 1 false = none := by rfl
  have hcenter11 : center s129400 1 true = none := by rfl
  have hcenter20 : center s129400 2 false = none := by rfl
  have hcenter21 : center s129400 2 true = none := by rfl
  have hpaired00 : paired s129400 false false = none := by rfl
  have hpaired01 : paired s129400 false true = none := by rfl
  have hpaired10 : paired s129400 true false = none := by rfl
  have hpaired11 : paired s129400 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129398) (optionAll_some_eq hcenter01 safeNode129399) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129401 : safe 10 8 s129401 = true := by
  have hcenter00 : center s129401 0 false = none := by rfl
  have hcenter01 : center s129401 0 true = none := by rfl
  have hcenter10 : center s129401 1 false = none := by rfl
  have hcenter11 : center s129401 1 true = some s129397 := by rfl
  have hcenter20 : center s129401 2 false = none := by rfl
  have hcenter21 : center s129401 2 true = some s129400 := by rfl
  have hpaired00 : paired s129401 false false = none := by rfl
  have hpaired01 : paired s129401 false true = none := by rfl
  have hpaired10 : paired s129401 true false = none := by rfl
  have hpaired11 : paired s129401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129397) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129400) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129402 : safe 10 4 s129402 = true := by
  have hcenter00 : center s129402 0 false = none := by rfl
  have hcenter01 : center s129402 0 true = none := by rfl
  have hcenter10 : center s129402 1 false = none := by rfl
  have hcenter11 : center s129402 1 true = none := by rfl
  have hcenter20 : center s129402 2 false = none := by rfl
  have hcenter21 : center s129402 2 true = none := by rfl
  have hpaired00 : paired s129402 false false = none := by rfl
  have hpaired01 : paired s129402 false true = none := by rfl
  have hpaired10 : paired s129402 true false = none := by rfl
  have hpaired11 : paired s129402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129403 : safe 10 5 s129403 = true := by
  have hcenter00 : center s129403 0 false = none := by rfl
  have hcenter01 : center s129403 0 true = some s129402 := by rfl
  have hcenter10 : center s129403 1 false = none := by rfl
  have hcenter11 : center s129403 1 true = none := by rfl
  have hcenter20 : center s129403 2 false = none := by rfl
  have hcenter21 : center s129403 2 true = none := by rfl
  have hpaired00 : paired s129403 false false = none := by rfl
  have hpaired01 : paired s129403 false true = none := by rfl
  have hpaired10 : paired s129403 true false = none := by rfl
  have hpaired11 : paired s129403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129402) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129404 : safe 10 6 s129404 = true := by
  have hcenter00 : center s129404 0 false = none := by rfl
  have hcenter01 : center s129404 0 true = none := by rfl
  have hcenter10 : center s129404 1 false = some s129403 := by rfl
  have hcenter11 : center s129404 1 true = none := by rfl
  have hcenter20 : center s129404 2 false = none := by rfl
  have hcenter21 : center s129404 2 true = none := by rfl
  have hpaired00 : paired s129404 false false = none := by rfl
  have hpaired01 : paired s129404 false true = none := by rfl
  have hpaired10 : paired s129404 true false = none := by rfl
  have hpaired11 : paired s129404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129403) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129405 : safe 10 6 s129405 = true := by
  have hcenter00 : center s129405 0 false = none := by rfl
  have hcenter01 : center s129405 0 true = none := by rfl
  have hcenter10 : center s129405 1 false = none := by rfl
  have hcenter11 : center s129405 1 true = none := by rfl
  have hcenter20 : center s129405 2 false = none := by rfl
  have hcenter21 : center s129405 2 true = none := by rfl
  have hpaired00 : paired s129405 false false = none := by rfl
  have hpaired01 : paired s129405 false true = none := by rfl
  have hpaired10 : paired s129405 true false = none := by rfl
  have hpaired11 : paired s129405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129406 : safe 10 7 s129406 = true := by
  have hcenter00 : center s129406 0 false = none := by rfl
  have hcenter01 : center s129406 0 true = none := by rfl
  have hcenter10 : center s129406 1 false = none := by rfl
  have hcenter11 : center s129406 1 true = none := by rfl
  have hcenter20 : center s129406 2 false = some s129404 := by rfl
  have hcenter21 : center s129406 2 true = some s129405 := by rfl
  have hpaired00 : paired s129406 false false = none := by rfl
  have hpaired01 : paired s129406 false true = none := by rfl
  have hpaired10 : paired s129406 true false = none := by rfl
  have hpaired11 : paired s129406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129404) (optionAll_some_eq hcenter21 safeNode129405) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129407 : safe 10 8 s129407 = true := by
  have hcenter00 : center s129407 0 false = some s129406 := by rfl
  have hcenter01 : center s129407 0 true = none := by rfl
  have hcenter10 : center s129407 1 false = none := by rfl
  have hcenter11 : center s129407 1 true = none := by rfl
  have hcenter20 : center s129407 2 false = none := by rfl
  have hcenter21 : center s129407 2 true = none := by rfl
  have hpaired00 : paired s129407 false false = none := by rfl
  have hpaired01 : paired s129407 false true = none := by rfl
  have hpaired10 : paired s129407 true false = none := by rfl
  have hpaired11 : paired s129407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129406) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129408 : safe 10 6 s129408 = true := by
  have hcenter00 : center s129408 0 false = none := by rfl
  have hcenter01 : center s129408 0 true = none := by rfl
  have hcenter10 : center s129408 1 false = none := by rfl
  have hcenter11 : center s129408 1 true = none := by rfl
  have hcenter20 : center s129408 2 false = none := by rfl
  have hcenter21 : center s129408 2 true = none := by rfl
  have hpaired00 : paired s129408 false false = none := by rfl
  have hpaired01 : paired s129408 false true = none := by rfl
  have hpaired10 : paired s129408 true false = none := by rfl
  have hpaired11 : paired s129408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129409 : safe 10 6 s129409 = true := by
  have hcenter00 : center s129409 0 false = none := by rfl
  have hcenter01 : center s129409 0 true = none := by rfl
  have hcenter10 : center s129409 1 false = none := by rfl
  have hcenter11 : center s129409 1 true = none := by rfl
  have hcenter20 : center s129409 2 false = none := by rfl
  have hcenter21 : center s129409 2 true = none := by rfl
  have hpaired00 : paired s129409 false false = none := by rfl
  have hpaired01 : paired s129409 false true = none := by rfl
  have hpaired10 : paired s129409 true false = none := by rfl
  have hpaired11 : paired s129409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129410 : safe 10 7 s129410 = true := by
  have hcenter00 : center s129410 0 false = none := by rfl
  have hcenter01 : center s129410 0 true = none := by rfl
  have hcenter10 : center s129410 1 false = none := by rfl
  have hcenter11 : center s129410 1 true = none := by rfl
  have hcenter20 : center s129410 2 false = some s129408 := by rfl
  have hcenter21 : center s129410 2 true = some s129409 := by rfl
  have hpaired00 : paired s129410 false false = none := by rfl
  have hpaired01 : paired s129410 false true = none := by rfl
  have hpaired10 : paired s129410 true false = none := by rfl
  have hpaired11 : paired s129410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129408) (optionAll_some_eq hcenter21 safeNode129409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129411 : safe 10 6 s129411 = true := by
  have hcenter00 : center s129411 0 false = none := by rfl
  have hcenter01 : center s129411 0 true = none := by rfl
  have hcenter10 : center s129411 1 false = none := by rfl
  have hcenter11 : center s129411 1 true = none := by rfl
  have hcenter20 : center s129411 2 false = none := by rfl
  have hcenter21 : center s129411 2 true = none := by rfl
  have hpaired00 : paired s129411 false false = none := by rfl
  have hpaired01 : paired s129411 false true = none := by rfl
  have hpaired10 : paired s129411 true false = none := by rfl
  have hpaired11 : paired s129411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129412 : safe 10 6 s129412 = true := by
  have hcenter00 : center s129412 0 false = none := by rfl
  have hcenter01 : center s129412 0 true = none := by rfl
  have hcenter10 : center s129412 1 false = none := by rfl
  have hcenter11 : center s129412 1 true = none := by rfl
  have hcenter20 : center s129412 2 false = none := by rfl
  have hcenter21 : center s129412 2 true = none := by rfl
  have hpaired00 : paired s129412 false false = none := by rfl
  have hpaired01 : paired s129412 false true = none := by rfl
  have hpaired10 : paired s129412 true false = none := by rfl
  have hpaired11 : paired s129412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129413 : safe 10 7 s129413 = true := by
  have hcenter00 : center s129413 0 false = some s129411 := by rfl
  have hcenter01 : center s129413 0 true = some s129412 := by rfl
  have hcenter10 : center s129413 1 false = none := by rfl
  have hcenter11 : center s129413 1 true = none := by rfl
  have hcenter20 : center s129413 2 false = none := by rfl
  have hcenter21 : center s129413 2 true = none := by rfl
  have hpaired00 : paired s129413 false false = none := by rfl
  have hpaired01 : paired s129413 false true = none := by rfl
  have hpaired10 : paired s129413 true false = none := by rfl
  have hpaired11 : paired s129413 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129411) (optionAll_some_eq hcenter01 safeNode129412) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129414 : safe 10 9 s129414 = true := by
  have hcenter00 : center s129414 0 false = none := by rfl
  have hcenter01 : center s129414 0 true = some s129401 := by rfl
  have hcenter10 : center s129414 1 false = none := by rfl
  have hcenter11 : center s129414 1 true = none := by rfl
  have hcenter20 : center s129414 2 false = some s129407 := by rfl
  have hcenter21 : center s129414 2 true = none := by rfl
  have hpaired00 : paired s129414 false false = none := by rfl
  have hpaired01 : paired s129414 false true = none := by rfl
  have hpaired10 : paired s129414 true false = some s129410 := by rfl
  have hpaired11 : paired s129414 true true = some s129413 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129401) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129407) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129410) (optionAll_some_eq hpaired11 safeNode129413)

theorem safeNode129415 : safe 10 10 s129415 = true := by
  have hcenter00 : center s129415 0 false = some s129396 := by rfl
  have hcenter01 : center s129415 0 true = none := by rfl
  have hcenter10 : center s129415 1 false = some s129414 := by rfl
  have hcenter11 : center s129415 1 true = none := by rfl
  have hcenter20 : center s129415 2 false = none := by rfl
  have hcenter21 : center s129415 2 true = none := by rfl
  have hpaired00 : paired s129415 false false = none := by rfl
  have hpaired01 : paired s129415 false true = none := by rfl
  have hpaired10 : paired s129415 true false = none := by rfl
  have hpaired11 : paired s129415 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129396) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129414) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129416 : safe 10 7 s129416 = true := by
  have hcenter00 : center s129416 0 false = none := by rfl
  have hcenter01 : center s129416 0 true = none := by rfl
  have hcenter10 : center s129416 1 false = none := by rfl
  have hcenter11 : center s129416 1 true = none := by rfl
  have hcenter20 : center s129416 2 false = none := by rfl
  have hcenter21 : center s129416 2 true = none := by rfl
  have hpaired00 : paired s129416 false false = none := by rfl
  have hpaired01 : paired s129416 false true = none := by rfl
  have hpaired10 : paired s129416 true false = none := by rfl
  have hpaired11 : paired s129416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129417 : safe 10 6 s129417 = true := by
  have hcenter00 : center s129417 0 false = none := by rfl
  have hcenter01 : center s129417 0 true = none := by rfl
  have hcenter10 : center s129417 1 false = none := by rfl
  have hcenter11 : center s129417 1 true = none := by rfl
  have hcenter20 : center s129417 2 false = none := by rfl
  have hcenter21 : center s129417 2 true = none := by rfl
  have hpaired00 : paired s129417 false false = none := by rfl
  have hpaired01 : paired s129417 false true = none := by rfl
  have hpaired10 : paired s129417 true false = none := by rfl
  have hpaired11 : paired s129417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129418 : safe 10 6 s129418 = true := by
  have hcenter00 : center s129418 0 false = none := by rfl
  have hcenter01 : center s129418 0 true = none := by rfl
  have hcenter10 : center s129418 1 false = none := by rfl
  have hcenter11 : center s129418 1 true = none := by rfl
  have hcenter20 : center s129418 2 false = none := by rfl
  have hcenter21 : center s129418 2 true = none := by rfl
  have hpaired00 : paired s129418 false false = none := by rfl
  have hpaired01 : paired s129418 false true = none := by rfl
  have hpaired10 : paired s129418 true false = none := by rfl
  have hpaired11 : paired s129418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129419 : safe 10 7 s129419 = true := by
  have hcenter00 : center s129419 0 false = none := by rfl
  have hcenter01 : center s129419 0 true = none := by rfl
  have hcenter10 : center s129419 1 false = some s129417 := by rfl
  have hcenter11 : center s129419 1 true = some s129418 := by rfl
  have hcenter20 : center s129419 2 false = none := by rfl
  have hcenter21 : center s129419 2 true = none := by rfl
  have hpaired00 : paired s129419 false false = none := by rfl
  have hpaired01 : paired s129419 false true = none := by rfl
  have hpaired10 : paired s129419 true false = none := by rfl
  have hpaired11 : paired s129419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129417) (optionAll_some_eq hcenter11 safeNode129418) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129420 : safe 10 8 s129420 = true := by
  have hcenter00 : center s129420 0 false = none := by rfl
  have hcenter01 : center s129420 0 true = some s129416 := by rfl
  have hcenter10 : center s129420 1 false = none := by rfl
  have hcenter11 : center s129420 1 true = none := by rfl
  have hcenter20 : center s129420 2 false = none := by rfl
  have hcenter21 : center s129420 2 true = some s129419 := by rfl
  have hpaired00 : paired s129420 false false = none := by rfl
  have hpaired01 : paired s129420 false true = none := by rfl
  have hpaired10 : paired s129420 true false = none := by rfl
  have hpaired11 : paired s129420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129416) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129419) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129421 : safe 10 4 s129421 = true := by
  have hcenter00 : center s129421 0 false = none := by rfl
  have hcenter01 : center s129421 0 true = none := by rfl
  have hcenter10 : center s129421 1 false = none := by rfl
  have hcenter11 : center s129421 1 true = none := by rfl
  have hcenter20 : center s129421 2 false = none := by rfl
  have hcenter21 : center s129421 2 true = none := by rfl
  have hpaired00 : paired s129421 false false = none := by rfl
  have hpaired01 : paired s129421 false true = none := by rfl
  have hpaired10 : paired s129421 true false = none := by rfl
  have hpaired11 : paired s129421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129422 : safe 10 5 s129422 = true := by
  have hcenter00 : center s129422 0 false = none := by rfl
  have hcenter01 : center s129422 0 true = none := by rfl
  have hcenter10 : center s129422 1 false = none := by rfl
  have hcenter11 : center s129422 1 true = some s129421 := by rfl
  have hcenter20 : center s129422 2 false = none := by rfl
  have hcenter21 : center s129422 2 true = none := by rfl
  have hpaired00 : paired s129422 false false = none := by rfl
  have hpaired01 : paired s129422 false true = none := by rfl
  have hpaired10 : paired s129422 true false = none := by rfl
  have hpaired11 : paired s129422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129421) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129423 : safe 10 6 s129423 = true := by
  have hcenter00 : center s129423 0 false = some s129422 := by rfl
  have hcenter01 : center s129423 0 true = none := by rfl
  have hcenter10 : center s129423 1 false = none := by rfl
  have hcenter11 : center s129423 1 true = none := by rfl
  have hcenter20 : center s129423 2 false = none := by rfl
  have hcenter21 : center s129423 2 true = none := by rfl
  have hpaired00 : paired s129423 false false = none := by rfl
  have hpaired01 : paired s129423 false true = none := by rfl
  have hpaired10 : paired s129423 true false = none := by rfl
  have hpaired11 : paired s129423 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129422) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129424 : safe 10 6 s129424 = true := by
  have hcenter00 : center s129424 0 false = none := by rfl
  have hcenter01 : center s129424 0 true = none := by rfl
  have hcenter10 : center s129424 1 false = none := by rfl
  have hcenter11 : center s129424 1 true = none := by rfl
  have hcenter20 : center s129424 2 false = none := by rfl
  have hcenter21 : center s129424 2 true = none := by rfl
  have hpaired00 : paired s129424 false false = none := by rfl
  have hpaired01 : paired s129424 false true = none := by rfl
  have hpaired10 : paired s129424 true false = none := by rfl
  have hpaired11 : paired s129424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129425 : safe 10 7 s129425 = true := by
  have hcenter00 : center s129425 0 false = none := by rfl
  have hcenter01 : center s129425 0 true = none := by rfl
  have hcenter10 : center s129425 1 false = none := by rfl
  have hcenter11 : center s129425 1 true = none := by rfl
  have hcenter20 : center s129425 2 false = some s129423 := by rfl
  have hcenter21 : center s129425 2 true = some s129424 := by rfl
  have hpaired00 : paired s129425 false false = none := by rfl
  have hpaired01 : paired s129425 false true = none := by rfl
  have hpaired10 : paired s129425 true false = none := by rfl
  have hpaired11 : paired s129425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129423) (optionAll_some_eq hcenter21 safeNode129424) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129426 : safe 10 8 s129426 = true := by
  have hcenter00 : center s129426 0 false = none := by rfl
  have hcenter01 : center s129426 0 true = none := by rfl
  have hcenter10 : center s129426 1 false = some s129425 := by rfl
  have hcenter11 : center s129426 1 true = none := by rfl
  have hcenter20 : center s129426 2 false = none := by rfl
  have hcenter21 : center s129426 2 true = none := by rfl
  have hpaired00 : paired s129426 false false = none := by rfl
  have hpaired01 : paired s129426 false true = none := by rfl
  have hpaired10 : paired s129426 true false = none := by rfl
  have hpaired11 : paired s129426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129425) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129427 : safe 10 6 s129427 = true := by
  have hcenter00 : center s129427 0 false = none := by rfl
  have hcenter01 : center s129427 0 true = none := by rfl
  have hcenter10 : center s129427 1 false = none := by rfl
  have hcenter11 : center s129427 1 true = none := by rfl
  have hcenter20 : center s129427 2 false = none := by rfl
  have hcenter21 : center s129427 2 true = none := by rfl
  have hpaired00 : paired s129427 false false = none := by rfl
  have hpaired01 : paired s129427 false true = none := by rfl
  have hpaired10 : paired s129427 true false = none := by rfl
  have hpaired11 : paired s129427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129428 : safe 10 6 s129428 = true := by
  have hcenter00 : center s129428 0 false = none := by rfl
  have hcenter01 : center s129428 0 true = none := by rfl
  have hcenter10 : center s129428 1 false = none := by rfl
  have hcenter11 : center s129428 1 true = none := by rfl
  have hcenter20 : center s129428 2 false = none := by rfl
  have hcenter21 : center s129428 2 true = none := by rfl
  have hpaired00 : paired s129428 false false = none := by rfl
  have hpaired01 : paired s129428 false true = none := by rfl
  have hpaired10 : paired s129428 true false = none := by rfl
  have hpaired11 : paired s129428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129429 : safe 10 7 s129429 = true := by
  have hcenter00 : center s129429 0 false = none := by rfl
  have hcenter01 : center s129429 0 true = none := by rfl
  have hcenter10 : center s129429 1 false = none := by rfl
  have hcenter11 : center s129429 1 true = none := by rfl
  have hcenter20 : center s129429 2 false = some s129427 := by rfl
  have hcenter21 : center s129429 2 true = some s129428 := by rfl
  have hpaired00 : paired s129429 false false = none := by rfl
  have hpaired01 : paired s129429 false true = none := by rfl
  have hpaired10 : paired s129429 true false = none := by rfl
  have hpaired11 : paired s129429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129427) (optionAll_some_eq hcenter21 safeNode129428) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129430 : safe 10 6 s129430 = true := by
  have hcenter00 : center s129430 0 false = none := by rfl
  have hcenter01 : center s129430 0 true = none := by rfl
  have hcenter10 : center s129430 1 false = none := by rfl
  have hcenter11 : center s129430 1 true = none := by rfl
  have hcenter20 : center s129430 2 false = none := by rfl
  have hcenter21 : center s129430 2 true = none := by rfl
  have hpaired00 : paired s129430 false false = none := by rfl
  have hpaired01 : paired s129430 false true = none := by rfl
  have hpaired10 : paired s129430 true false = none := by rfl
  have hpaired11 : paired s129430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129431 : safe 10 6 s129431 = true := by
  have hcenter00 : center s129431 0 false = none := by rfl
  have hcenter01 : center s129431 0 true = none := by rfl
  have hcenter10 : center s129431 1 false = none := by rfl
  have hcenter11 : center s129431 1 true = none := by rfl
  have hcenter20 : center s129431 2 false = none := by rfl
  have hcenter21 : center s129431 2 true = none := by rfl
  have hpaired00 : paired s129431 false false = none := by rfl
  have hpaired01 : paired s129431 false true = none := by rfl
  have hpaired10 : paired s129431 true false = none := by rfl
  have hpaired11 : paired s129431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129432 : safe 10 7 s129432 = true := by
  have hcenter00 : center s129432 0 false = none := by rfl
  have hcenter01 : center s129432 0 true = none := by rfl
  have hcenter10 : center s129432 1 false = some s129430 := by rfl
  have hcenter11 : center s129432 1 true = some s129431 := by rfl
  have hcenter20 : center s129432 2 false = none := by rfl
  have hcenter21 : center s129432 2 true = none := by rfl
  have hpaired00 : paired s129432 false false = none := by rfl
  have hpaired01 : paired s129432 false true = none := by rfl
  have hpaired10 : paired s129432 true false = none := by rfl
  have hpaired11 : paired s129432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129430) (optionAll_some_eq hcenter11 safeNode129431) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129433 : safe 10 9 s129433 = true := by
  have hcenter00 : center s129433 0 false = none := by rfl
  have hcenter01 : center s129433 0 true = none := by rfl
  have hcenter10 : center s129433 1 false = none := by rfl
  have hcenter11 : center s129433 1 true = some s129420 := by rfl
  have hcenter20 : center s129433 2 false = some s129426 := by rfl
  have hcenter21 : center s129433 2 true = none := by rfl
  have hpaired00 : paired s129433 false false = none := by rfl
  have hpaired01 : paired s129433 false true = none := by rfl
  have hpaired10 : paired s129433 true false = some s129429 := by rfl
  have hpaired11 : paired s129433 true true = some s129432 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129420) (optionAll_some_eq hcenter20 safeNode129426) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129429) (optionAll_some_eq hpaired11 safeNode129432)

theorem safeNode129434 : safe 10 5 s129434 = true := by
  have hcenter00 : center s129434 0 false = none := by rfl
  have hcenter01 : center s129434 0 true = none := by rfl
  have hcenter10 : center s129434 1 false = none := by rfl
  have hcenter11 : center s129434 1 true = none := by rfl
  have hcenter20 : center s129434 2 false = none := by rfl
  have hcenter21 : center s129434 2 true = none := by rfl
  have hpaired00 : paired s129434 false false = none := by rfl
  have hpaired01 : paired s129434 false true = none := by rfl
  have hpaired10 : paired s129434 true false = none := by rfl
  have hpaired11 : paired s129434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129435 : safe 10 6 s129435 = true := by
  have hcenter00 : center s129435 0 false = none := by rfl
  have hcenter01 : center s129435 0 true = none := by rfl
  have hcenter10 : center s129435 1 false = some s129434 := by rfl
  have hcenter11 : center s129435 1 true = none := by rfl
  have hcenter20 : center s129435 2 false = none := by rfl
  have hcenter21 : center s129435 2 true = none := by rfl
  have hpaired00 : paired s129435 false false = none := by rfl
  have hpaired01 : paired s129435 false true = none := by rfl
  have hpaired10 : paired s129435 true false = none := by rfl
  have hpaired11 : paired s129435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129434) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129436 : safe 10 7 s129436 = true := by
  have hcenter00 : center s129436 0 false = none := by rfl
  have hcenter01 : center s129436 0 true = none := by rfl
  have hcenter10 : center s129436 1 false = none := by rfl
  have hcenter11 : center s129436 1 true = none := by rfl
  have hcenter20 : center s129436 2 false = some s129435 := by rfl
  have hcenter21 : center s129436 2 true = none := by rfl
  have hpaired00 : paired s129436 false false = none := by rfl
  have hpaired01 : paired s129436 false true = none := by rfl
  have hpaired10 : paired s129436 true false = none := by rfl
  have hpaired11 : paired s129436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129435) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129437 : safe 10 5 s129437 = true := by
  have hcenter00 : center s129437 0 false = none := by rfl
  have hcenter01 : center s129437 0 true = none := by rfl
  have hcenter10 : center s129437 1 false = none := by rfl
  have hcenter11 : center s129437 1 true = none := by rfl
  have hcenter20 : center s129437 2 false = none := by rfl
  have hcenter21 : center s129437 2 true = none := by rfl
  have hpaired00 : paired s129437 false false = none := by rfl
  have hpaired01 : paired s129437 false true = none := by rfl
  have hpaired10 : paired s129437 true false = none := by rfl
  have hpaired11 : paired s129437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129438 : safe 10 5 s129438 = true := by
  have hcenter00 : center s129438 0 false = none := by rfl
  have hcenter01 : center s129438 0 true = none := by rfl
  have hcenter10 : center s129438 1 false = none := by rfl
  have hcenter11 : center s129438 1 true = none := by rfl
  have hcenter20 : center s129438 2 false = none := by rfl
  have hcenter21 : center s129438 2 true = none := by rfl
  have hpaired00 : paired s129438 false false = none := by rfl
  have hpaired01 : paired s129438 false true = none := by rfl
  have hpaired10 : paired s129438 true false = none := by rfl
  have hpaired11 : paired s129438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129439 : safe 10 6 s129439 = true := by
  have hcenter00 : center s129439 0 false = none := by rfl
  have hcenter01 : center s129439 0 true = none := by rfl
  have hcenter10 : center s129439 1 false = none := by rfl
  have hcenter11 : center s129439 1 true = some s129437 := by rfl
  have hcenter20 : center s129439 2 false = some s129438 := by rfl
  have hcenter21 : center s129439 2 true = none := by rfl
  have hpaired00 : paired s129439 false false = none := by rfl
  have hpaired01 : paired s129439 false true = none := by rfl
  have hpaired10 : paired s129439 true false = none := by rfl
  have hpaired11 : paired s129439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129437) (optionAll_some_eq hcenter20 safeNode129438) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129440 : safe 10 5 s129440 = true := by
  have hcenter00 : center s129440 0 false = none := by rfl
  have hcenter01 : center s129440 0 true = none := by rfl
  have hcenter10 : center s129440 1 false = none := by rfl
  have hcenter11 : center s129440 1 true = none := by rfl
  have hcenter20 : center s129440 2 false = none := by rfl
  have hcenter21 : center s129440 2 true = none := by rfl
  have hpaired00 : paired s129440 false false = none := by rfl
  have hpaired01 : paired s129440 false true = none := by rfl
  have hpaired10 : paired s129440 true false = none := by rfl
  have hpaired11 : paired s129440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129441 : safe 10 5 s129441 = true := by
  have hcenter00 : center s129441 0 false = none := by rfl
  have hcenter01 : center s129441 0 true = none := by rfl
  have hcenter10 : center s129441 1 false = none := by rfl
  have hcenter11 : center s129441 1 true = none := by rfl
  have hcenter20 : center s129441 2 false = none := by rfl
  have hcenter21 : center s129441 2 true = none := by rfl
  have hpaired00 : paired s129441 false false = none := by rfl
  have hpaired01 : paired s129441 false true = none := by rfl
  have hpaired10 : paired s129441 true false = none := by rfl
  have hpaired11 : paired s129441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129442 : safe 10 6 s129442 = true := by
  have hcenter00 : center s129442 0 false = none := by rfl
  have hcenter01 : center s129442 0 true = none := by rfl
  have hcenter10 : center s129442 1 false = some s129440 := by rfl
  have hcenter11 : center s129442 1 true = none := by rfl
  have hcenter20 : center s129442 2 false = none := by rfl
  have hcenter21 : center s129442 2 true = some s129441 := by rfl
  have hpaired00 : paired s129442 false false = none := by rfl
  have hpaired01 : paired s129442 false true = none := by rfl
  have hpaired10 : paired s129442 true false = none := by rfl
  have hpaired11 : paired s129442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129440) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129441) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129443 : safe 10 8 s129443 = true := by
  have hcenter00 : center s129443 0 false = none := by rfl
  have hcenter01 : center s129443 0 true = none := by rfl
  have hcenter10 : center s129443 1 false = some s129436 := by rfl
  have hcenter11 : center s129443 1 true = none := by rfl
  have hcenter20 : center s129443 2 false = none := by rfl
  have hcenter21 : center s129443 2 true = none := by rfl
  have hpaired00 : paired s129443 false false = none := by rfl
  have hpaired01 : paired s129443 false true = none := by rfl
  have hpaired10 : paired s129443 true false = some s129439 := by rfl
  have hpaired11 : paired s129443 true true = some s129442 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129436) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129439) (optionAll_some_eq hpaired11 safeNode129442)

theorem safeNode129444 : safe 10 7 s129444 = true := by
  have hcenter00 : center s129444 0 false = none := by rfl
  have hcenter01 : center s129444 0 true = none := by rfl
  have hcenter10 : center s129444 1 false = none := by rfl
  have hcenter11 : center s129444 1 true = none := by rfl
  have hcenter20 : center s129444 2 false = none := by rfl
  have hcenter21 : center s129444 2 true = none := by rfl
  have hpaired00 : paired s129444 false false = none := by rfl
  have hpaired01 : paired s129444 false true = none := by rfl
  have hpaired10 : paired s129444 true false = none := by rfl
  have hpaired11 : paired s129444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129445 : safe 10 8 s129445 = true := by
  have hcenter00 : center s129445 0 false = none := by rfl
  have hcenter01 : center s129445 0 true = none := by rfl
  have hcenter10 : center s129445 1 false = some s129444 := by rfl
  have hcenter11 : center s129445 1 true = none := by rfl
  have hcenter20 : center s129445 2 false = none := by rfl
  have hcenter21 : center s129445 2 true = none := by rfl
  have hpaired00 : paired s129445 false false = none := by rfl
  have hpaired01 : paired s129445 false true = none := by rfl
  have hpaired10 : paired s129445 true false = none := by rfl
  have hpaired11 : paired s129445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129444) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129446 : safe 10 9 s129446 = true := by
  have hcenter00 : center s129446 0 false = none := by rfl
  have hcenter01 : center s129446 0 true = some s129443 := by rfl
  have hcenter10 : center s129446 1 false = none := by rfl
  have hcenter11 : center s129446 1 true = none := by rfl
  have hcenter20 : center s129446 2 false = some s129445 := by rfl
  have hcenter21 : center s129446 2 true = none := by rfl
  have hpaired00 : paired s129446 false false = none := by rfl
  have hpaired01 : paired s129446 false true = none := by rfl
  have hpaired10 : paired s129446 true false = none := by rfl
  have hpaired11 : paired s129446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129443) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129445) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129447 : safe 10 10 s129447 = true := by
  have hcenter00 : center s129447 0 false = some s129433 := by rfl
  have hcenter01 : center s129447 0 true = none := by rfl
  have hcenter10 : center s129447 1 false = some s129446 := by rfl
  have hcenter11 : center s129447 1 true = none := by rfl
  have hcenter20 : center s129447 2 false = none := by rfl
  have hcenter21 : center s129447 2 true = none := by rfl
  have hpaired00 : paired s129447 false false = none := by rfl
  have hpaired01 : paired s129447 false true = none := by rfl
  have hpaired10 : paired s129447 true false = none := by rfl
  have hpaired11 : paired s129447 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129433) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129446) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129448 : safe 10 12 s129448 = true := by
  have hcenter00 : center s129448 0 false = none := by rfl
  have hcenter01 : center s129448 0 true = none := by rfl
  have hcenter10 : center s129448 1 false = none := by rfl
  have hcenter11 : center s129448 1 true = some s129383 := by rfl
  have hcenter20 : center s129448 2 false = none := by rfl
  have hcenter21 : center s129448 2 true = none := by rfl
  have hpaired00 : paired s129448 false false = some s129415 := by rfl
  have hpaired01 : paired s129448 false true = some s129447 := by rfl
  have hpaired10 : paired s129448 true false = none := by rfl
  have hpaired11 : paired s129448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129383) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode129415) (optionAll_some_eq hpaired01 safeNode129447) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129449 : safe 10 4 s129449 = true := by
  have hcenter00 : center s129449 0 false = none := by rfl
  have hcenter01 : center s129449 0 true = none := by rfl
  have hcenter10 : center s129449 1 false = none := by rfl
  have hcenter11 : center s129449 1 true = none := by rfl
  have hcenter20 : center s129449 2 false = none := by rfl
  have hcenter21 : center s129449 2 true = none := by rfl
  have hpaired00 : paired s129449 false false = none := by rfl
  have hpaired01 : paired s129449 false true = none := by rfl
  have hpaired10 : paired s129449 true false = none := by rfl
  have hpaired11 : paired s129449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129450 : safe 10 5 s129450 = true := by
  have hcenter00 : center s129450 0 false = none := by rfl
  have hcenter01 : center s129450 0 true = some s129449 := by rfl
  have hcenter10 : center s129450 1 false = none := by rfl
  have hcenter11 : center s129450 1 true = none := by rfl
  have hcenter20 : center s129450 2 false = none := by rfl
  have hcenter21 : center s129450 2 true = none := by rfl
  have hpaired00 : paired s129450 false false = none := by rfl
  have hpaired01 : paired s129450 false true = none := by rfl
  have hpaired10 : paired s129450 true false = none := by rfl
  have hpaired11 : paired s129450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129449) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129451 : safe 10 5 s129451 = true := by
  have hcenter00 : center s129451 0 false = none := by rfl
  have hcenter01 : center s129451 0 true = none := by rfl
  have hcenter10 : center s129451 1 false = none := by rfl
  have hcenter11 : center s129451 1 true = none := by rfl
  have hcenter20 : center s129451 2 false = none := by rfl
  have hcenter21 : center s129451 2 true = none := by rfl
  have hpaired00 : paired s129451 false false = none := by rfl
  have hpaired01 : paired s129451 false true = none := by rfl
  have hpaired10 : paired s129451 true false = none := by rfl
  have hpaired11 : paired s129451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129452 : safe 10 6 s129452 = true := by
  have hcenter00 : center s129452 0 false = none := by rfl
  have hcenter01 : center s129452 0 true = none := by rfl
  have hcenter10 : center s129452 1 false = none := by rfl
  have hcenter11 : center s129452 1 true = none := by rfl
  have hcenter20 : center s129452 2 false = some s129450 := by rfl
  have hcenter21 : center s129452 2 true = some s129451 := by rfl
  have hpaired00 : paired s129452 false false = none := by rfl
  have hpaired01 : paired s129452 false true = none := by rfl
  have hpaired10 : paired s129452 true false = none := by rfl
  have hpaired11 : paired s129452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129450) (optionAll_some_eq hcenter21 safeNode129451) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129453 : safe 10 7 s129453 = true := by
  have hcenter00 : center s129453 0 false = none := by rfl
  have hcenter01 : center s129453 0 true = none := by rfl
  have hcenter10 : center s129453 1 false = some s129452 := by rfl
  have hcenter11 : center s129453 1 true = none := by rfl
  have hcenter20 : center s129453 2 false = none := by rfl
  have hcenter21 : center s129453 2 true = none := by rfl
  have hpaired00 : paired s129453 false false = none := by rfl
  have hpaired01 : paired s129453 false true = none := by rfl
  have hpaired10 : paired s129453 true false = none := by rfl
  have hpaired11 : paired s129453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129452) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129454 : safe 10 8 s129454 = true := by
  have hcenter00 : center s129454 0 false = some s129453 := by rfl
  have hcenter01 : center s129454 0 true = none := by rfl
  have hcenter10 : center s129454 1 false = none := by rfl
  have hcenter11 : center s129454 1 true = none := by rfl
  have hcenter20 : center s129454 2 false = none := by rfl
  have hcenter21 : center s129454 2 true = none := by rfl
  have hpaired00 : paired s129454 false false = none := by rfl
  have hpaired01 : paired s129454 false true = none := by rfl
  have hpaired10 : paired s129454 true false = none := by rfl
  have hpaired11 : paired s129454 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129453) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129455 : safe 10 5 s129455 = true := by
  have hcenter00 : center s129455 0 false = none := by rfl
  have hcenter01 : center s129455 0 true = none := by rfl
  have hcenter10 : center s129455 1 false = none := by rfl
  have hcenter11 : center s129455 1 true = none := by rfl
  have hcenter20 : center s129455 2 false = none := by rfl
  have hcenter21 : center s129455 2 true = none := by rfl
  have hpaired00 : paired s129455 false false = none := by rfl
  have hpaired01 : paired s129455 false true = none := by rfl
  have hpaired10 : paired s129455 true false = none := by rfl
  have hpaired11 : paired s129455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129456 : safe 10 6 s129456 = true := by
  have hcenter00 : center s129456 0 false = some s129455 := by rfl
  have hcenter01 : center s129456 0 true = none := by rfl
  have hcenter10 : center s129456 1 false = none := by rfl
  have hcenter11 : center s129456 1 true = none := by rfl
  have hcenter20 : center s129456 2 false = none := by rfl
  have hcenter21 : center s129456 2 true = none := by rfl
  have hpaired00 : paired s129456 false false = none := by rfl
  have hpaired01 : paired s129456 false true = none := by rfl
  have hpaired10 : paired s129456 true false = none := by rfl
  have hpaired11 : paired s129456 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129455) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129457 : safe 10 5 s129457 = true := by
  have hcenter00 : center s129457 0 false = none := by rfl
  have hcenter01 : center s129457 0 true = none := by rfl
  have hcenter10 : center s129457 1 false = none := by rfl
  have hcenter11 : center s129457 1 true = none := by rfl
  have hcenter20 : center s129457 2 false = none := by rfl
  have hcenter21 : center s129457 2 true = none := by rfl
  have hpaired00 : paired s129457 false false = none := by rfl
  have hpaired01 : paired s129457 false true = none := by rfl
  have hpaired10 : paired s129457 true false = none := by rfl
  have hpaired11 : paired s129457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129458 : safe 10 6 s129458 = true := by
  have hcenter00 : center s129458 0 false = some s129457 := by rfl
  have hcenter01 : center s129458 0 true = none := by rfl
  have hcenter10 : center s129458 1 false = none := by rfl
  have hcenter11 : center s129458 1 true = none := by rfl
  have hcenter20 : center s129458 2 false = none := by rfl
  have hcenter21 : center s129458 2 true = none := by rfl
  have hpaired00 : paired s129458 false false = none := by rfl
  have hpaired01 : paired s129458 false true = none := by rfl
  have hpaired10 : paired s129458 true false = none := by rfl
  have hpaired11 : paired s129458 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129457) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129459 : safe 10 7 s129459 = true := by
  have hcenter00 : center s129459 0 false = none := by rfl
  have hcenter01 : center s129459 0 true = none := by rfl
  have hcenter10 : center s129459 1 false = some s129456 := by rfl
  have hcenter11 : center s129459 1 true = none := by rfl
  have hcenter20 : center s129459 2 false = some s129458 := by rfl
  have hcenter21 : center s129459 2 true = none := by rfl
  have hpaired00 : paired s129459 false false = none := by rfl
  have hpaired01 : paired s129459 false true = none := by rfl
  have hpaired10 : paired s129459 true false = none := by rfl
  have hpaired11 : paired s129459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129456) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129458) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129460 : safe 10 5 s129460 = true := by
  have hcenter00 : center s129460 0 false = none := by rfl
  have hcenter01 : center s129460 0 true = none := by rfl
  have hcenter10 : center s129460 1 false = none := by rfl
  have hcenter11 : center s129460 1 true = none := by rfl
  have hcenter20 : center s129460 2 false = none := by rfl
  have hcenter21 : center s129460 2 true = none := by rfl
  have hpaired00 : paired s129460 false false = none := by rfl
  have hpaired01 : paired s129460 false true = none := by rfl
  have hpaired10 : paired s129460 true false = none := by rfl
  have hpaired11 : paired s129460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129461 : safe 10 6 s129461 = true := by
  have hcenter00 : center s129461 0 false = none := by rfl
  have hcenter01 : center s129461 0 true = some s129460 := by rfl
  have hcenter10 : center s129461 1 false = none := by rfl
  have hcenter11 : center s129461 1 true = none := by rfl
  have hcenter20 : center s129461 2 false = none := by rfl
  have hcenter21 : center s129461 2 true = none := by rfl
  have hpaired00 : paired s129461 false false = none := by rfl
  have hpaired01 : paired s129461 false true = none := by rfl
  have hpaired10 : paired s129461 true false = none := by rfl
  have hpaired11 : paired s129461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129460) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129462 : safe 10 5 s129462 = true := by
  have hcenter00 : center s129462 0 false = none := by rfl
  have hcenter01 : center s129462 0 true = none := by rfl
  have hcenter10 : center s129462 1 false = none := by rfl
  have hcenter11 : center s129462 1 true = none := by rfl
  have hcenter20 : center s129462 2 false = none := by rfl
  have hcenter21 : center s129462 2 true = none := by rfl
  have hpaired00 : paired s129462 false false = none := by rfl
  have hpaired01 : paired s129462 false true = none := by rfl
  have hpaired10 : paired s129462 true false = none := by rfl
  have hpaired11 : paired s129462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129463 : safe 10 6 s129463 = true := by
  have hcenter00 : center s129463 0 false = none := by rfl
  have hcenter01 : center s129463 0 true = none := by rfl
  have hcenter10 : center s129463 1 false = none := by rfl
  have hcenter11 : center s129463 1 true = some s129462 := by rfl
  have hcenter20 : center s129463 2 false = none := by rfl
  have hcenter21 : center s129463 2 true = none := by rfl
  have hpaired00 : paired s129463 false false = none := by rfl
  have hpaired01 : paired s129463 false true = none := by rfl
  have hpaired10 : paired s129463 true false = none := by rfl
  have hpaired11 : paired s129463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129462) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129464 : safe 10 8 s129464 = true := by
  have hcenter00 : center s129464 0 false = some s129459 := by rfl
  have hcenter01 : center s129464 0 true = none := by rfl
  have hcenter10 : center s129464 1 false = none := by rfl
  have hcenter11 : center s129464 1 true = none := by rfl
  have hcenter20 : center s129464 2 false = none := by rfl
  have hcenter21 : center s129464 2 true = none := by rfl
  have hpaired00 : paired s129464 false false = none := by rfl
  have hpaired01 : paired s129464 false true = none := by rfl
  have hpaired10 : paired s129464 true false = some s129461 := by rfl
  have hpaired11 : paired s129464 true true = some s129463 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129459) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129461) (optionAll_some_eq hpaired11 safeNode129463)

theorem safeNode129465 : safe 10 9 s129465 = true := by
  have hcenter00 : center s129465 0 false = none := by rfl
  have hcenter01 : center s129465 0 true = none := by rfl
  have hcenter10 : center s129465 1 false = some s129454 := by rfl
  have hcenter11 : center s129465 1 true = none := by rfl
  have hcenter20 : center s129465 2 false = some s129464 := by rfl
  have hcenter21 : center s129465 2 true = none := by rfl
  have hpaired00 : paired s129465 false false = none := by rfl
  have hpaired01 : paired s129465 false true = none := by rfl
  have hpaired10 : paired s129465 true false = none := by rfl
  have hpaired11 : paired s129465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129454) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129464) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129466 : safe 10 10 s129466 = true := by
  have hcenter00 : center s129466 0 false = some s129465 := by rfl
  have hcenter01 : center s129466 0 true = none := by rfl
  have hcenter10 : center s129466 1 false = none := by rfl
  have hcenter11 : center s129466 1 true = none := by rfl
  have hcenter20 : center s129466 2 false = none := by rfl
  have hcenter21 : center s129466 2 true = none := by rfl
  have hpaired00 : paired s129466 false false = none := by rfl
  have hpaired01 : paired s129466 false true = none := by rfl
  have hpaired10 : paired s129466 true false = none := by rfl
  have hpaired11 : paired s129466 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129465) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129467 : safe 10 4 s129467 = true := by
  have hcenter00 : center s129467 0 false = none := by rfl
  have hcenter01 : center s129467 0 true = none := by rfl
  have hcenter10 : center s129467 1 false = none := by rfl
  have hcenter11 : center s129467 1 true = none := by rfl
  have hcenter20 : center s129467 2 false = none := by rfl
  have hcenter21 : center s129467 2 true = none := by rfl
  have hpaired00 : paired s129467 false false = none := by rfl
  have hpaired01 : paired s129467 false true = none := by rfl
  have hpaired10 : paired s129467 true false = none := by rfl
  have hpaired11 : paired s129467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129468 : safe 10 5 s129468 = true := by
  have hcenter00 : center s129468 0 false = some s129467 := by rfl
  have hcenter01 : center s129468 0 true = none := by rfl
  have hcenter10 : center s129468 1 false = none := by rfl
  have hcenter11 : center s129468 1 true = none := by rfl
  have hcenter20 : center s129468 2 false = none := by rfl
  have hcenter21 : center s129468 2 true = none := by rfl
  have hpaired00 : paired s129468 false false = none := by rfl
  have hpaired01 : paired s129468 false true = none := by rfl
  have hpaired10 : paired s129468 true false = none := by rfl
  have hpaired11 : paired s129468 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129467) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129469 : safe 10 5 s129469 = true := by
  have hcenter00 : center s129469 0 false = none := by rfl
  have hcenter01 : center s129469 0 true = none := by rfl
  have hcenter10 : center s129469 1 false = none := by rfl
  have hcenter11 : center s129469 1 true = none := by rfl
  have hcenter20 : center s129469 2 false = none := by rfl
  have hcenter21 : center s129469 2 true = none := by rfl
  have hpaired00 : paired s129469 false false = none := by rfl
  have hpaired01 : paired s129469 false true = none := by rfl
  have hpaired10 : paired s129469 true false = none := by rfl
  have hpaired11 : paired s129469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129470 : safe 10 6 s129470 = true := by
  have hcenter00 : center s129470 0 false = none := by rfl
  have hcenter01 : center s129470 0 true = none := by rfl
  have hcenter10 : center s129470 1 false = none := by rfl
  have hcenter11 : center s129470 1 true = none := by rfl
  have hcenter20 : center s129470 2 false = some s129468 := by rfl
  have hcenter21 : center s129470 2 true = some s129469 := by rfl
  have hpaired00 : paired s129470 false false = none := by rfl
  have hpaired01 : paired s129470 false true = none := by rfl
  have hpaired10 : paired s129470 true false = none := by rfl
  have hpaired11 : paired s129470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129468) (optionAll_some_eq hcenter21 safeNode129469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129471 : safe 10 7 s129471 = true := by
  have hcenter00 : center s129471 0 false = none := by rfl
  have hcenter01 : center s129471 0 true = none := by rfl
  have hcenter10 : center s129471 1 false = some s129470 := by rfl
  have hcenter11 : center s129471 1 true = none := by rfl
  have hcenter20 : center s129471 2 false = none := by rfl
  have hcenter21 : center s129471 2 true = none := by rfl
  have hpaired00 : paired s129471 false false = none := by rfl
  have hpaired01 : paired s129471 false true = none := by rfl
  have hpaired10 : paired s129471 true false = none := by rfl
  have hpaired11 : paired s129471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129470) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129472 : safe 10 4 s129472 = true := by
  have hcenter00 : center s129472 0 false = none := by rfl
  have hcenter01 : center s129472 0 true = none := by rfl
  have hcenter10 : center s129472 1 false = none := by rfl
  have hcenter11 : center s129472 1 true = none := by rfl
  have hcenter20 : center s129472 2 false = none := by rfl
  have hcenter21 : center s129472 2 true = none := by rfl
  have hpaired00 : paired s129472 false false = none := by rfl
  have hpaired01 : paired s129472 false true = none := by rfl
  have hpaired10 : paired s129472 true false = none := by rfl
  have hpaired11 : paired s129472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129473 : safe 10 5 s129473 = true := by
  have hcenter00 : center s129473 0 false = none := by rfl
  have hcenter01 : center s129473 0 true = none := by rfl
  have hcenter10 : center s129473 1 false = none := by rfl
  have hcenter11 : center s129473 1 true = none := by rfl
  have hcenter20 : center s129473 2 false = none := by rfl
  have hcenter21 : center s129473 2 true = some s129472 := by rfl
  have hpaired00 : paired s129473 false false = none := by rfl
  have hpaired01 : paired s129473 false true = none := by rfl
  have hpaired10 : paired s129473 true false = none := by rfl
  have hpaired11 : paired s129473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129472) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129474 : safe 10 6 s129474 = true := by
  have hcenter00 : center s129474 0 false = none := by rfl
  have hcenter01 : center s129474 0 true = some s129473 := by rfl
  have hcenter10 : center s129474 1 false = none := by rfl
  have hcenter11 : center s129474 1 true = none := by rfl
  have hcenter20 : center s129474 2 false = none := by rfl
  have hcenter21 : center s129474 2 true = none := by rfl
  have hpaired00 : paired s129474 false false = none := by rfl
  have hpaired01 : paired s129474 false true = none := by rfl
  have hpaired10 : paired s129474 true false = none := by rfl
  have hpaired11 : paired s129474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129473) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129475 : safe 10 7 s129475 = true := by
  have hcenter00 : center s129475 0 false = none := by rfl
  have hcenter01 : center s129475 0 true = none := by rfl
  have hcenter10 : center s129475 1 false = none := by rfl
  have hcenter11 : center s129475 1 true = some s129474 := by rfl
  have hcenter20 : center s129475 2 false = none := by rfl
  have hcenter21 : center s129475 2 true = none := by rfl
  have hpaired00 : paired s129475 false false = none := by rfl
  have hpaired01 : paired s129475 false true = none := by rfl
  have hpaired10 : paired s129475 true false = none := by rfl
  have hpaired11 : paired s129475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129474) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129476 : safe 10 8 s129476 = true := by
  have hcenter00 : center s129476 0 false = some s129471 := by rfl
  have hcenter01 : center s129476 0 true = none := by rfl
  have hcenter10 : center s129476 1 false = none := by rfl
  have hcenter11 : center s129476 1 true = none := by rfl
  have hcenter20 : center s129476 2 false = none := by rfl
  have hcenter21 : center s129476 2 true = some s129475 := by rfl
  have hpaired00 : paired s129476 false false = none := by rfl
  have hpaired01 : paired s129476 false true = none := by rfl
  have hpaired10 : paired s129476 true false = none := by rfl
  have hpaired11 : paired s129476 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129471) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129475) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129477 : safe 10 5 s129477 = true := by
  have hcenter00 : center s129477 0 false = none := by rfl
  have hcenter01 : center s129477 0 true = none := by rfl
  have hcenter10 : center s129477 1 false = none := by rfl
  have hcenter11 : center s129477 1 true = none := by rfl
  have hcenter20 : center s129477 2 false = none := by rfl
  have hcenter21 : center s129477 2 true = none := by rfl
  have hpaired00 : paired s129477 false false = none := by rfl
  have hpaired01 : paired s129477 false true = none := by rfl
  have hpaired10 : paired s129477 true false = none := by rfl
  have hpaired11 : paired s129477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129478 : safe 10 6 s129478 = true := by
  have hcenter00 : center s129478 0 false = none := by rfl
  have hcenter01 : center s129478 0 true = none := by rfl
  have hcenter10 : center s129478 1 false = some s129477 := by rfl
  have hcenter11 : center s129478 1 true = none := by rfl
  have hcenter20 : center s129478 2 false = none := by rfl
  have hcenter21 : center s129478 2 true = none := by rfl
  have hpaired00 : paired s129478 false false = none := by rfl
  have hpaired01 : paired s129478 false true = none := by rfl
  have hpaired10 : paired s129478 true false = none := by rfl
  have hpaired11 : paired s129478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129477) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129479 : safe 10 5 s129479 = true := by
  have hcenter00 : center s129479 0 false = none := by rfl
  have hcenter01 : center s129479 0 true = none := by rfl
  have hcenter10 : center s129479 1 false = none := by rfl
  have hcenter11 : center s129479 1 true = none := by rfl
  have hcenter20 : center s129479 2 false = none := by rfl
  have hcenter21 : center s129479 2 true = none := by rfl
  have hpaired00 : paired s129479 false false = none := by rfl
  have hpaired01 : paired s129479 false true = none := by rfl
  have hpaired10 : paired s129479 true false = none := by rfl
  have hpaired11 : paired s129479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129480 : safe 10 6 s129480 = true := by
  have hcenter00 : center s129480 0 false = none := by rfl
  have hcenter01 : center s129480 0 true = none := by rfl
  have hcenter10 : center s129480 1 false = some s129479 := by rfl
  have hcenter11 : center s129480 1 true = none := by rfl
  have hcenter20 : center s129480 2 false = none := by rfl
  have hcenter21 : center s129480 2 true = none := by rfl
  have hpaired00 : paired s129480 false false = none := by rfl
  have hpaired01 : paired s129480 false true = none := by rfl
  have hpaired10 : paired s129480 true false = none := by rfl
  have hpaired11 : paired s129480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129479) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129481 : safe 10 7 s129481 = true := by
  have hcenter00 : center s129481 0 false = none := by rfl
  have hcenter01 : center s129481 0 true = some s129478 := by rfl
  have hcenter10 : center s129481 1 false = none := by rfl
  have hcenter11 : center s129481 1 true = none := by rfl
  have hcenter20 : center s129481 2 false = some s129480 := by rfl
  have hcenter21 : center s129481 2 true = none := by rfl
  have hpaired00 : paired s129481 false false = none := by rfl
  have hpaired01 : paired s129481 false true = none := by rfl
  have hpaired10 : paired s129481 true false = none := by rfl
  have hpaired11 : paired s129481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129478) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129480) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129482 : safe 10 5 s129482 = true := by
  have hcenter00 : center s129482 0 false = none := by rfl
  have hcenter01 : center s129482 0 true = none := by rfl
  have hcenter10 : center s129482 1 false = none := by rfl
  have hcenter11 : center s129482 1 true = none := by rfl
  have hcenter20 : center s129482 2 false = none := by rfl
  have hcenter21 : center s129482 2 true = none := by rfl
  have hpaired00 : paired s129482 false false = none := by rfl
  have hpaired01 : paired s129482 false true = none := by rfl
  have hpaired10 : paired s129482 true false = none := by rfl
  have hpaired11 : paired s129482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129483 : safe 10 6 s129483 = true := by
  have hcenter00 : center s129483 0 false = some s129482 := by rfl
  have hcenter01 : center s129483 0 true = none := by rfl
  have hcenter10 : center s129483 1 false = none := by rfl
  have hcenter11 : center s129483 1 true = none := by rfl
  have hcenter20 : center s129483 2 false = none := by rfl
  have hcenter21 : center s129483 2 true = none := by rfl
  have hpaired00 : paired s129483 false false = none := by rfl
  have hpaired01 : paired s129483 false true = none := by rfl
  have hpaired10 : paired s129483 true false = none := by rfl
  have hpaired11 : paired s129483 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129482) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129484 : safe 10 5 s129484 = true := by
  have hcenter00 : center s129484 0 false = none := by rfl
  have hcenter01 : center s129484 0 true = none := by rfl
  have hcenter10 : center s129484 1 false = none := by rfl
  have hcenter11 : center s129484 1 true = none := by rfl
  have hcenter20 : center s129484 2 false = none := by rfl
  have hcenter21 : center s129484 2 true = none := by rfl
  have hpaired00 : paired s129484 false false = none := by rfl
  have hpaired01 : paired s129484 false true = none := by rfl
  have hpaired10 : paired s129484 true false = none := by rfl
  have hpaired11 : paired s129484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129485 : safe 10 6 s129485 = true := by
  have hcenter00 : center s129485 0 false = none := by rfl
  have hcenter01 : center s129485 0 true = none := by rfl
  have hcenter10 : center s129485 1 false = some s129484 := by rfl
  have hcenter11 : center s129485 1 true = none := by rfl
  have hcenter20 : center s129485 2 false = none := by rfl
  have hcenter21 : center s129485 2 true = none := by rfl
  have hpaired00 : paired s129485 false false = none := by rfl
  have hpaired01 : paired s129485 false true = none := by rfl
  have hpaired10 : paired s129485 true false = none := by rfl
  have hpaired11 : paired s129485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129484) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129486 : safe 10 8 s129486 = true := by
  have hcenter00 : center s129486 0 false = none := by rfl
  have hcenter01 : center s129486 0 true = none := by rfl
  have hcenter10 : center s129486 1 false = none := by rfl
  have hcenter11 : center s129486 1 true = some s129481 := by rfl
  have hcenter20 : center s129486 2 false = none := by rfl
  have hcenter21 : center s129486 2 true = none := by rfl
  have hpaired00 : paired s129486 false false = none := by rfl
  have hpaired01 : paired s129486 false true = none := by rfl
  have hpaired10 : paired s129486 true false = some s129483 := by rfl
  have hpaired11 : paired s129486 true true = some s129485 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129481) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode129483) (optionAll_some_eq hpaired11 safeNode129485)

theorem safeNode129487 : safe 10 9 s129487 = true := by
  have hcenter00 : center s129487 0 false = none := by rfl
  have hcenter01 : center s129487 0 true = none := by rfl
  have hcenter10 : center s129487 1 false = some s129476 := by rfl
  have hcenter11 : center s129487 1 true = none := by rfl
  have hcenter20 : center s129487 2 false = some s129486 := by rfl
  have hcenter21 : center s129487 2 true = none := by rfl
  have hpaired00 : paired s129487 false false = none := by rfl
  have hpaired01 : paired s129487 false true = none := by rfl
  have hpaired10 : paired s129487 true false = none := by rfl
  have hpaired11 : paired s129487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129476) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129486) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129488 : safe 10 10 s129488 = true := by
  have hcenter00 : center s129488 0 false = some s129487 := by rfl
  have hcenter01 : center s129488 0 true = none := by rfl
  have hcenter10 : center s129488 1 false = none := by rfl
  have hcenter11 : center s129488 1 true = none := by rfl
  have hcenter20 : center s129488 2 false = none := by rfl
  have hcenter21 : center s129488 2 true = none := by rfl
  have hpaired00 : paired s129488 false false = none := by rfl
  have hpaired01 : paired s129488 false true = none := by rfl
  have hpaired10 : paired s129488 true false = none := by rfl
  have hpaired11 : paired s129488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129487) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129489 : safe 10 10 s129489 = true := by
  have hcenter00 : center s129489 0 false = none := by rfl
  have hcenter01 : center s129489 0 true = none := by rfl
  have hcenter10 : center s129489 1 false = none := by rfl
  have hcenter11 : center s129489 1 true = none := by rfl
  have hcenter20 : center s129489 2 false = none := by rfl
  have hcenter21 : center s129489 2 true = none := by rfl
  have hpaired00 : paired s129489 false false = none := by rfl
  have hpaired01 : paired s129489 false true = none := by rfl
  have hpaired10 : paired s129489 true false = none := by rfl
  have hpaired11 : paired s129489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129490 : safe 10 9 s129490 = true := by
  have hcenter00 : center s129490 0 false = none := by rfl
  have hcenter01 : center s129490 0 true = none := by rfl
  have hcenter10 : center s129490 1 false = none := by rfl
  have hcenter11 : center s129490 1 true = none := by rfl
  have hcenter20 : center s129490 2 false = none := by rfl
  have hcenter21 : center s129490 2 true = none := by rfl
  have hpaired00 : paired s129490 false false = none := by rfl
  have hpaired01 : paired s129490 false true = none := by rfl
  have hpaired10 : paired s129490 true false = none := by rfl
  have hpaired11 : paired s129490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129491 : safe 10 4 s129491 = true := by
  have hcenter00 : center s129491 0 false = none := by rfl
  have hcenter01 : center s129491 0 true = none := by rfl
  have hcenter10 : center s129491 1 false = none := by rfl
  have hcenter11 : center s129491 1 true = none := by rfl
  have hcenter20 : center s129491 2 false = none := by rfl
  have hcenter21 : center s129491 2 true = none := by rfl
  have hpaired00 : paired s129491 false false = none := by rfl
  have hpaired01 : paired s129491 false true = none := by rfl
  have hpaired10 : paired s129491 true false = none := by rfl
  have hpaired11 : paired s129491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129492 : safe 10 5 s129492 = true := by
  have hcenter00 : center s129492 0 false = none := by rfl
  have hcenter01 : center s129492 0 true = some s129491 := by rfl
  have hcenter10 : center s129492 1 false = none := by rfl
  have hcenter11 : center s129492 1 true = none := by rfl
  have hcenter20 : center s129492 2 false = none := by rfl
  have hcenter21 : center s129492 2 true = none := by rfl
  have hpaired00 : paired s129492 false false = none := by rfl
  have hpaired01 : paired s129492 false true = none := by rfl
  have hpaired10 : paired s129492 true false = none := by rfl
  have hpaired11 : paired s129492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129491) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129493 : safe 10 5 s129493 = true := by
  have hcenter00 : center s129493 0 false = none := by rfl
  have hcenter01 : center s129493 0 true = none := by rfl
  have hcenter10 : center s129493 1 false = none := by rfl
  have hcenter11 : center s129493 1 true = none := by rfl
  have hcenter20 : center s129493 2 false = none := by rfl
  have hcenter21 : center s129493 2 true = none := by rfl
  have hpaired00 : paired s129493 false false = none := by rfl
  have hpaired01 : paired s129493 false true = none := by rfl
  have hpaired10 : paired s129493 true false = none := by rfl
  have hpaired11 : paired s129493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129494 : safe 10 6 s129494 = true := by
  have hcenter00 : center s129494 0 false = none := by rfl
  have hcenter01 : center s129494 0 true = none := by rfl
  have hcenter10 : center s129494 1 false = some s129492 := by rfl
  have hcenter11 : center s129494 1 true = none := by rfl
  have hcenter20 : center s129494 2 false = none := by rfl
  have hcenter21 : center s129494 2 true = some s129493 := by rfl
  have hpaired00 : paired s129494 false false = none := by rfl
  have hpaired01 : paired s129494 false true = none := by rfl
  have hpaired10 : paired s129494 true false = none := by rfl
  have hpaired11 : paired s129494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129492) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129493) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129495 : safe 10 4 s129495 = true := by
  have hcenter00 : center s129495 0 false = none := by rfl
  have hcenter01 : center s129495 0 true = none := by rfl
  have hcenter10 : center s129495 1 false = none := by rfl
  have hcenter11 : center s129495 1 true = none := by rfl
  have hcenter20 : center s129495 2 false = none := by rfl
  have hcenter21 : center s129495 2 true = none := by rfl
  have hpaired00 : paired s129495 false false = none := by rfl
  have hpaired01 : paired s129495 false true = none := by rfl
  have hpaired10 : paired s129495 true false = none := by rfl
  have hpaired11 : paired s129495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129496 : safe 10 5 s129496 = true := by
  have hcenter00 : center s129496 0 false = none := by rfl
  have hcenter01 : center s129496 0 true = none := by rfl
  have hcenter10 : center s129496 1 false = some s129495 := by rfl
  have hcenter11 : center s129496 1 true = none := by rfl
  have hcenter20 : center s129496 2 false = none := by rfl
  have hcenter21 : center s129496 2 true = none := by rfl
  have hpaired00 : paired s129496 false false = none := by rfl
  have hpaired01 : paired s129496 false true = none := by rfl
  have hpaired10 : paired s129496 true false = none := by rfl
  have hpaired11 : paired s129496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode129495) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129497 : safe 10 5 s129497 = true := by
  have hcenter00 : center s129497 0 false = none := by rfl
  have hcenter01 : center s129497 0 true = none := by rfl
  have hcenter10 : center s129497 1 false = none := by rfl
  have hcenter11 : center s129497 1 true = none := by rfl
  have hcenter20 : center s129497 2 false = none := by rfl
  have hcenter21 : center s129497 2 true = none := by rfl
  have hpaired00 : paired s129497 false false = none := by rfl
  have hpaired01 : paired s129497 false true = none := by rfl
  have hpaired10 : paired s129497 true false = none := by rfl
  have hpaired11 : paired s129497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129498 : safe 10 6 s129498 = true := by
  have hcenter00 : center s129498 0 false = none := by rfl
  have hcenter01 : center s129498 0 true = some s129496 := by rfl
  have hcenter10 : center s129498 1 false = none := by rfl
  have hcenter11 : center s129498 1 true = none := by rfl
  have hcenter20 : center s129498 2 false = none := by rfl
  have hcenter21 : center s129498 2 true = some s129497 := by rfl
  have hpaired00 : paired s129498 false false = none := by rfl
  have hpaired01 : paired s129498 false true = none := by rfl
  have hpaired10 : paired s129498 true false = none := by rfl
  have hpaired11 : paired s129498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129496) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode129497) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129499 : safe 10 7 s129499 = true := by
  have hcenter00 : center s129499 0 false = some s129494 := by rfl
  have hcenter01 : center s129499 0 true = none := by rfl
  have hcenter10 : center s129499 1 false = none := by rfl
  have hcenter11 : center s129499 1 true = some s129498 := by rfl
  have hcenter20 : center s129499 2 false = none := by rfl
  have hcenter21 : center s129499 2 true = none := by rfl
  have hpaired00 : paired s129499 false false = none := by rfl
  have hpaired01 : paired s129499 false true = none := by rfl
  have hpaired10 : paired s129499 true false = none := by rfl
  have hpaired11 : paired s129499 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129494) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode129498) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
