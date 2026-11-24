module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert033

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s17000 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 15, 60, 116, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17001 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 79, 15, 60, 116, 55, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17002 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 61, 114, 63, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17003 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 111, 124, 114, 63, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17004 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 60, 114, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17005 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 79, 60, 114, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17006 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 79, 60, 114, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17007 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 47, 62, 121, 119, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17008 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 47, 62, 113, 119, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17009 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 15, 47, 62, 113, 119, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17010 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 47, 62, 113, 119, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17011 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 15, 15, 60, 113, 119, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17012 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 15, 15, 60, 112, 55, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s17013 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 11, 13, 60, 112, 54, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s17014 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 63, 127, 121, 118, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17015 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 63, 61, 95, 121, 118, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17016 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨111, 59, 61, 95, 121, 118, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17017 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 59, 61, 95, 113, 118, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17018 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨127, 63, 125, 125, 115, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17019 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨127, 63, 125, 125, 115, 55, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17020 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 125, 125, 115, 55, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17021 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 61, 93, 115, 55, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17022 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨111, 59, 61, 93, 113, 54, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17023 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨111, 59, 61, 95, 125, 118, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17024 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨107, 59, 61, 95, 117, 118, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s17025 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨111, 59, 61, 95, 125, 118, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17026 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨107, 59, 61, 95, 117, 118, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s17027 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨107, 59, 61, 93, 113, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17028 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 29, 93, 113, 54, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17029 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 61, 93, 114, 119, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s17030 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 59, 61, 31, 115, 118, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s17031 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 61, 29, 114, 118, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17032 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 43, 29, 29, 114, 118, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s17033 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 47, 29, 29, 114, 118, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s17034 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 29, 29, 114, 118, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s17035 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨107, 43, 29, 29, 112, 54, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s17036 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 107, 125, 31, 124, 55, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17037 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 107, 125, 31, 124, 55, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17038 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨115, 75, 61, 31, 124, 55, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s17039 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨127, 123, 127, 95, 124, 55, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17040 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 123, 125, 31, 124, 55, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17041 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨127, 107, 125, 31, 124, 55, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17042 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 123, 127, 95, 121, 63, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17043 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 107, 127, 95, 121, 63, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17044 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 107, 125, 31, 121, 63, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17045 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 107, 125, 31, 120, 55, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17046 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 107, 63, 127, 121, 63, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17047 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 75, 63, 63, 121, 63, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17048 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 75, 63, 63, 120, 55, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17049 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 75, 61, 31, 120, 55, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17050 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 75, 61, 31, 120, 55, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s17051 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 75, 61, 29, 120, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17052 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 91, 93, 31, 123, 62, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17053 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 95, 125, 125, 122, 63, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17054 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 95, 125, 125, 122, 62, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17055 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 95, 93, 61, 122, 62, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17056 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 91, 93, 61, 122, 62, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s17057 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 91, 93, 29, 122, 62, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17058 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 75, 29, 29, 122, 62, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s17059 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 123, 95, 95, 121, 63, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17060 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨119, 95, 95, 95, 121, 63, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17061 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 91, 95, 95, 121, 63, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17062 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 91, 93, 31, 121, 63, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17063 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (0, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 123, 95, 95, 124, 55, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17064 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨111, 123, 93, 31, 124, 55, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s17065 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 91, 93, 31, 124, 55, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s17066 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 91, 93, 31, 120, 55, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s17067 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 107, 125, 31, 124, 55, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17068 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨111, 107, 125, 31, 124, 55, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17069 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨111, 75, 61, 31, 124, 55, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s17070 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨103, 75, 61, 31, 120, 55, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s17071 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 75, 29, 31, 120, 55, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s17072 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 75, 29, 29, 120, 54, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s17073 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨99, 75, 29, 29, 120, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s17074 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 31, 115, 118, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17075 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 93, 114, 119, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17076 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 29, 114, 118, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17077 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 15, 29, 29, 114, 118, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17078 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 47, 29, 29, 114, 118, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17079 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 15, 29, 29, 114, 118, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s17080 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 125, 127, 114, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17081 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 61, 95, 114, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17082 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 15, 61, 95, 114, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17083 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 95, 114, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17084 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 15, 63, 63, 113, 119, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17085 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 63, 63, 121, 119, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17086 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 63, 63, 113, 119, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17087 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 15, 63, 63, 113, 119, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17088 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 31, 113, 119, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17089 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 79, 63, 63, 116, 55, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17090 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨127, 111, 125, 31, 124, 55, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s17091 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 111, 125, 31, 116, 55, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17092 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨123, 79, 61, 31, 116, 55, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17093 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 63, 63, 116, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17094 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 79, 61, 31, 116, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17095 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨115, 79, 61, 31, 116, 55, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17096 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 31, 112, 55, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17097 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 127, 93, 31, 124, 55, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s17098 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 95, 93, 31, 124, 55, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17099 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 95, 93, 31, 116, 55, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17100 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 111, 125, 31, 124, 55, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17101 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨111, 79, 61, 31, 124, 55, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17102 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨107, 79, 61, 31, 116, 55, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17103 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 79, 29, 31, 116, 55, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s17104 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 111, 125, 31, 124, 55, 126⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s17105 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨111, 79, 61, 31, 124, 55, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17106 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨107, 79, 61, 31, 116, 55, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17107 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 127, 93, 31, 124, 55, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17108 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 95, 93, 31, 124, 55, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17109 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 95, 93, 31, 116, 55, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17110 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 79, 29, 31, 116, 55, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s17111 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 15, 29, 31, 112, 55, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17112 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨123, 15, 125, 125, 115, 55, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17113 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 125, 125, 115, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17114 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 125, 125, 115, 55, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17115 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 125, 125, 115, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17116 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 93, 115, 55, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17117 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 63, 127, 121, 118, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17118 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 95, 121, 118, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17119 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 61, 95, 121, 118, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17120 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 95, 113, 118, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17121 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 93, 113, 54, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s17122 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨123, 15, 125, 125, 115, 55, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17123 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 125, 125, 115, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17124 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 125, 125, 115, 55, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17125 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 125, 125, 115, 55, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17126 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 93, 115, 55, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17127 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 63, 127, 121, 118, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17128 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 61, 95, 121, 118, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17129 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 61, 95, 121, 118, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17130 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 95, 113, 118, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17131 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 93, 113, 54, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s17132 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 15, 29, 29, 112, 54, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s17133 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 43, 29, 29, 114, 118, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17134 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 15, 61, 93, 114, 119, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17135 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 61, 31, 115, 118, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17136 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 15, 61, 29, 114, 118, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17137 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 29, 61, 114, 118, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17138 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 29, 29, 114, 118, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17139 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨103, 75, 61, 31, 115, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17140 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 91, 93, 31, 123, 127, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s17141 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 91, 93, 31, 115, 126, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17142 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 75, 29, 31, 115, 126, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17143 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 75, 29, 29, 114, 126, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17144 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 11, 29, 29, 114, 118, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s17145 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 91, 93, 31, 123, 127, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17146 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 91, 93, 31, 115, 126, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17147 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨103, 75, 61, 31, 115, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17148 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 75, 29, 31, 115, 126, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17149 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 75, 29, 29, 114, 126, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17150 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 43, 29, 29, 114, 118, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17151 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 15, 61, 93, 114, 119, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17152 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 61, 31, 115, 118, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17153 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 15, 61, 29, 114, 118, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17154 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 29, 61, 114, 118, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17155 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 29, 29, 114, 118, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17156 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 11, 29, 29, 114, 118, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s17157 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨99, 11, 29, 29, 112, 54, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s17158 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 123, 93, 60, 115, 55, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17159 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 109, 124, 115, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17160 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 109, 124, 115, 55, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17161 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 109, 124, 115, 55, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17162 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 60, 115, 55, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17163 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 63, 111, 62, 121, 118, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17164 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 79, 61, 121, 118, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17165 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 79, 60, 121, 118, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17166 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 60, 121, 118, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17167 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 79, 60, 113, 118, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17168 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 59, 77, 60, 113, 54, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17169 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 79, 61, 125, 118, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s17170 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 60, 125, 118, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17171 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨107, 59, 79, 60, 117, 118, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s17172 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 79, 61, 125, 118, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s17173 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 60, 125, 118, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17174 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨107, 59, 79, 60, 117, 118, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s17175 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨107, 59, 77, 60, 113, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17176 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 125, 93, 115, 119, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17177 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 125, 92, 115, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17178 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 93, 124, 115, 55, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17179 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 43, 93, 92, 115, 55, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17180 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 47, 93, 92, 115, 55, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17181 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 93, 92, 115, 55, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17182 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨111, 59, 125, 94, 125, 118, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17183 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨107, 59, 125, 94, 117, 118, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17184 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 93, 94, 117, 118, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17185 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 93, 92, 117, 54, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17186 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 93, 92, 113, 54, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17187 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 77, 28, 113, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s17188 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 125, 93, 115, 119, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17189 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 125, 92, 115, 55, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17190 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 93, 124, 115, 55, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17191 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 43, 93, 92, 115, 55, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17192 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 47, 93, 92, 115, 55, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17193 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 93, 92, 115, 55, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17194 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨111, 59, 125, 94, 125, 118, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17195 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨107, 59, 125, 94, 117, 118, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17196 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 93, 94, 117, 118, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17197 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 93, 92, 117, 54, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17198 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 93, 92, 113, 54, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17199 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 123, 93, 60, 115, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17200 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 109, 124, 115, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17201 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 109, 124, 115, 55, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17202 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 109, 124, 115, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17203 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 60, 115, 55, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17204 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 63, 111, 62, 121, 118, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17205 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 79, 61, 121, 118, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s17206 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 79, 60, 121, 118, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17207 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 60, 121, 118, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17208 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 79, 60, 113, 118, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17209 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 59, 77, 60, 113, 54, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17210 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 79, 61, 125, 118, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17211 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 60, 125, 118, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17212 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨107, 59, 79, 60, 117, 118, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s17213 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 79, 61, 125, 118, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s17214 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 60, 125, 118, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17215 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨107, 59, 79, 60, 117, 118, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s17216 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨107, 59, 77, 60, 113, 54, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17217 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 77, 28, 113, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s17218 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 11, 13, 28, 112, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s17219 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 107, 109, 30, 125, 125, 82⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17220 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨111, 107, 125, 31, 124, 119, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s17221 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 107, 109, 31, 126, 127, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s17222 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 107, 109, 31, 124, 119, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17223 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 107, 109, 31, 124, 119, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17224 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨111, 107, 109, 30, 124, 117, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17225 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 123, 93, 63, 124, 119, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s17226 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨111, 123, 93, 31, 124, 119, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17227 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 59, 77, 31, 124, 119, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17228 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨127, 63, 79, 94, 125, 125, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17229 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 59, 79, 94, 125, 125, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17230 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 94, 124, 117, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17231 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 59, 77, 30, 124, 117, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17232 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 43, 77, 30, 124, 117, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17233 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 77, 30, 116, 117, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17234 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 15, 95, 124, 117, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17235 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 111, 127, 127, 119, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17236 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨127, 63, 111, 127, 125, 118, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17237 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 79, 63, 125, 118, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17238 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 111, 127, 126, 127, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17239 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 111, 127, 126, 126, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17240 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨127, 63, 79, 63, 126, 126, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17241 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 63, 79, 63, 124, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17242 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 95, 63, 126, 126, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17243 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 123, 95, 63, 124, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17244 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 59, 79, 63, 124, 118, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17245 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 59, 79, 31, 124, 118, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17246 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 15, 31, 124, 116, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17247 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 59, 15, 31, 116, 116, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17248 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 43, 15, 31, 116, 116, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17249 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 15, 31, 116, 116, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s17250 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 127, 93, 127, 126, 126, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s17251 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 127, 126, 126, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s17252 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 127, 93, 127, 126, 126, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s17253 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 127, 126, 126, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s17254 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 107, 29, 126, 126, 126, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17255 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 107, 29, 126, 124, 118, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17256 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨127, 63, 125, 126, 127, 119, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17257 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 125, 126, 125, 118, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17258 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨127, 63, 61, 94, 125, 118, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17259 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨111, 59, 61, 94, 125, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17260 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨111, 59, 61, 94, 124, 118, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s17261 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 43, 29, 94, 124, 118, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17262 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨127, 63, 125, 126, 119, 119, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17263 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 125, 126, 119, 119, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17264 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 61, 94, 119, 119, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17265 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨111, 59, 61, 94, 117, 118, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17266 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨107, 59, 61, 94, 117, 118, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17267 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 29, 94, 117, 118, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17268 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 29, 94, 116, 118, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s17269 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 29, 30, 116, 116, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s17270 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 13, 30, 116, 116, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17271 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 15, 94, 124, 119, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17272 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 95, 126, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17273 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 77, 95, 124, 118, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17274 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 109, 126, 126, 127, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s17275 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 109, 126, 126, 126, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17276 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 45, 94, 126, 126, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17277 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 45, 94, 125, 118, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s17278 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 45, 94, 124, 118, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17279 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 15, 45, 94, 124, 118, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17280 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 15, 13, 94, 124, 118, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17281 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 27, 45, 94, 117, 118, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17282 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 27, 45, 94, 124, 118, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17283 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 27, 45, 94, 116, 118, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s17284 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 27, 45, 94, 124, 118, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17285 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 27, 45, 94, 117, 118, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17286 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 27, 45, 94, 116, 118, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s17287 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 11, 13, 94, 116, 118, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17288 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 95, 95, 63, 126, 126, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17289 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 111, 127, 126, 127, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17290 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 111, 127, 126, 126, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17291 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 63, 126, 126, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17292 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 111, 127, 127, 119, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s17293 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 111, 127, 125, 118, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17294 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 79, 63, 125, 118, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17295 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 79, 63, 124, 118, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17296 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 15, 79, 63, 124, 118, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17297 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 79, 31, 124, 118, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17298 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 15, 95, 124, 117, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17299 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 31, 124, 116, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17300 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 75, 15, 31, 116, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17301 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 43, 15, 31, 116, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17302 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 27, 79, 63, 117, 118, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17303 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 91, 95, 63, 124, 118, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s17304 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨127, 27, 79, 63, 124, 118, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17305 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 27, 79, 63, 116, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17306 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 15, 63, 116, 116, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17307 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 27, 15, 31, 116, 116, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17308 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 11, 15, 31, 116, 116, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17309 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 77, 31, 124, 119, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17310 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 47, 79, 94, 125, 125, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17311 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 31, 79, 94, 125, 125, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17312 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 79, 94, 125, 125, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17313 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 79, 94, 124, 117, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17314 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 77, 30, 124, 117, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s17315 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 77, 31, 124, 119, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17316 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 47, 79, 94, 125, 125, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17317 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 31, 79, 94, 125, 125, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17318 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 79, 94, 125, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17319 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 79, 94, 124, 117, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17320 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 77, 30, 124, 117, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s17321 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 11, 13, 30, 116, 116, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17322 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 79, 31, 124, 118, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17323 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 15, 95, 124, 117, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17324 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 31, 124, 116, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17325 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 15, 31, 116, 116, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17326 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 27, 15, 31, 116, 116, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17327 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨99, 27, 15, 31, 116, 116, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s17328 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 79, 31, 124, 118, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17329 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 15, 95, 124, 117, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17330 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 31, 124, 116, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17331 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 15, 31, 116, 116, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17332 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 27, 15, 31, 116, 116, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17333 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨99, 27, 15, 31, 116, 116, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s17334 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨99, 11, 13, 30, 116, 116, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s17335 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 111, 109, 31, 125, 63, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s17336 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 111, 125, 31, 125, 63, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17337 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 111, 109, 31, 125, 63, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17338 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨111, 111, 109, 30, 125, 61, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17339 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 111, 109, 31, 125, 63, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17340 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 111, 109, 31, 121, 63, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17341 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨119, 111, 111, 62, 121, 61, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17342 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 111, 109, 30, 121, 61, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17343 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨103, 111, 109, 30, 121, 61, 82⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17344 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 63, 79, 95, 125, 125, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17345 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 63, 79, 94, 125, 61, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17346 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 63, 79, 94, 121, 61, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17347 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨119, 111, 79, 126, 121, 61, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17348 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 47, 79, 94, 121, 61, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17349 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 47, 79, 94, 121, 61, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17350 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 47, 77, 30, 121, 61, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17351 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 47, 77, 30, 113, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17352 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 31, 115, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s17353 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 47, 79, 94, 121, 61, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s17354 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 31, 79, 94, 121, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s17355 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 79, 94, 121, 61, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17356 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 79, 94, 113, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s17357 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 77, 30, 113, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s17358 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 15, 77, 30, 113, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s17359 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 79, 15, 31, 116, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17360 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 95, 95, 63, 124, 126, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17361 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 31, 79, 63, 124, 126, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17362 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 111, 127, 123, 127, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s17363 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 111, 127, 121, 126, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17364 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 79, 63, 121, 126, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17365 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 79, 63, 120, 126, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17366 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 15, 63, 120, 124, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17367 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 15, 31, 120, 124, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17368 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 47, 15, 31, 120, 124, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17369 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 31, 120, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17370 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 15, 95, 113, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17371 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 111, 127, 115, 63, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s17372 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 111, 127, 114, 61, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17373 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 79, 63, 114, 61, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17374 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 111, 127, 123, 62, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17375 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 111, 127, 122, 62, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17376 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 95, 95, 63, 126, 62, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s17377 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 95, 95, 63, 122, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17378 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 79, 63, 122, 62, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17379 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 63, 114, 60, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17380 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 79, 63, 114, 60, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17381 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 79, 31, 114, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17382 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 15, 31, 112, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s17383 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 63, 15, 95, 124, 125, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17384 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 63, 79, 31, 124, 126, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17385 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 63, 15, 31, 124, 124, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17386 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 63, 15, 31, 120, 124, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17387 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 31, 15, 31, 120, 124, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17388 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨99, 31, 15, 31, 120, 124, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17389 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨99, 31, 15, 31, 112, 60, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17390 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 47, 15, 31, 120, 124, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17391 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 63, 15, 95, 124, 125, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17392 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 127, 95, 63, 124, 126, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17393 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 63, 79, 63, 124, 126, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17394 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 63, 79, 31, 124, 126, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17395 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 63, 15, 31, 124, 124, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17396 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 63, 15, 31, 120, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17397 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 15, 31, 120, 124, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s17398 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 47, 15, 31, 120, 124, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17399 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 63, 15, 95, 124, 125, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17400 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 127, 95, 63, 124, 126, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17401 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 63, 79, 63, 124, 126, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17402 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 63, 79, 31, 124, 126, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17403 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 63, 15, 31, 124, 124, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17404 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 63, 15, 31, 120, 124, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17405 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 15, 31, 120, 124, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s17406 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 15, 15, 31, 112, 60, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s17407 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 127, 93, 127, 126, 62, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s17408 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 127, 93, 127, 126, 62, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s17409 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 111, 29, 126, 126, 62, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17410 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 111, 29, 126, 122, 62, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17411 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 29, 94, 122, 62, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17412 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨111, 63, 125, 126, 115, 63, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17413 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 63, 61, 94, 115, 63, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17414 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 63, 61, 95, 114, 125, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17415 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 63, 61, 94, 114, 61, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17416 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨103, 63, 61, 94, 114, 61, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17417 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 29, 94, 114, 61, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s17418 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 29, 94, 114, 60, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s17419 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 31, 125, 126, 115, 63, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17420 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 125, 126, 115, 63, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17421 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 125, 126, 114, 61, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17422 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 61, 94, 114, 61, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17423 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 94, 114, 61, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17424 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 15, 61, 94, 114, 60, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s17425 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 15, 29, 94, 114, 60, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s17426 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 111, 29, 126, 124, 126, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17427 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 63, 61, 94, 125, 126, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17428 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 63, 61, 94, 124, 126, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17429 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 47, 29, 94, 124, 126, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17430 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 63, 61, 94, 121, 126, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17431 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨103, 63, 61, 94, 121, 126, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17432 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 47, 29, 94, 121, 126, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17433 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 29, 94, 120, 126, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17434 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 47, 29, 30, 120, 124, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s17435 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 111, 29, 126, 124, 126, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17436 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 63, 61, 94, 125, 126, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17437 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 63, 61, 94, 124, 126, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17438 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 47, 29, 94, 124, 126, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17439 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨111, 63, 61, 94, 121, 126, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s17440 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨103, 63, 61, 94, 121, 126, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17441 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 47, 29, 94, 121, 126, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17442 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 29, 94, 120, 126, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17443 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 47, 29, 30, 120, 124, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s17444 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 15, 29, 30, 112, 60, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s17445 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 63, 61, 94, 114, 61, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17446 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 109, 126, 115, 63, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s17447 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 109, 126, 114, 61, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17448 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 45, 94, 114, 61, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17449 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 111, 126, 123, 126, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s17450 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 109, 126, 123, 62, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17451 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 109, 126, 122, 62, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17452 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 45, 94, 122, 62, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17453 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 45, 94, 114, 60, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17454 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 15, 45, 94, 114, 60, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17455 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 47, 77, 95, 122, 62, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17456 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 95, 93, 127, 126, 62, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17457 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 95, 93, 127, 122, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17458 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨127, 31, 79, 127, 126, 126, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17459 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 79, 127, 123, 126, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17460 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 79, 127, 122, 126, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17461 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 77, 127, 122, 62, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17462 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 77, 95, 122, 62, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17463 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 77, 95, 122, 62, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17464 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 95, 114, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17465 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 15, 94, 115, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17466 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 15, 13, 94, 114, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s17467 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 47, 77, 95, 122, 62, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17468 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 79, 127, 123, 126, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17469 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨127, 31, 79, 127, 126, 126, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17470 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 79, 127, 122, 126, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17471 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 95, 93, 127, 126, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17472 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 95, 93, 127, 122, 62, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s17473 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 77, 127, 122, 62, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17474 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 77, 95, 122, 62, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17475 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 77, 95, 122, 62, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17476 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 95, 114, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17477 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 15, 94, 115, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17478 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 111, 126, 123, 126, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17479 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 109, 126, 123, 62, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17480 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 109, 126, 122, 62, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17481 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 45, 94, 122, 62, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17482 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 109, 126, 115, 63, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17483 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 109, 126, 114, 61, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17484 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 63, 61, 94, 114, 61, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s17485 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 45, 94, 114, 61, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s17486 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 45, 94, 114, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17487 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 15, 45, 94, 114, 60, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17488 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 15, 13, 94, 114, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s17489 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 15, 13, 30, 112, 60, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s17490 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 107, 109, 31, 125, 63, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s17491 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 107, 109, 31, 121, 63, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s17492 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨127, 107, 111, 62, 121, 61, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17493 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 107, 109, 30, 121, 61, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17494 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨111, 107, 109, 30, 121, 61, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s17495 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 107, 109, 31, 123, 62, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s17496 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 107, 109, 31, 115, 60, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s17497 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 125, 31, 115, 60, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s17498 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 107, 109, 31, 115, 60, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s17499 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 107, 109, 30, 113, 60, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode17000 : safe 5 7 s17000 = true := by
  have hcenter00 : center s17000 0 false = none := by rfl
  have hcenter01 : center s17000 0 true = some s16999 := by rfl
  have hcenter10 : center s17000 1 false = none := by rfl
  have hcenter11 : center s17000 1 true = none := by rfl
  have hcenter20 : center s17000 2 false = none := by rfl
  have hcenter21 : center s17000 2 true = none := by rfl
  have hpaired00 : paired s17000 false false = none := by rfl
  have hpaired01 : paired s17000 false true = none := by rfl
  have hpaired10 : paired s17000 true false = none := by rfl
  have hpaired11 : paired s17000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode16999) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17001 : safe 5 8 s17001 = true := by
  have hcenter00 : center s17001 0 false = some s16998 := by rfl
  have hcenter01 : center s17001 0 true = none := by rfl
  have hcenter10 : center s17001 1 false = none := by rfl
  have hcenter11 : center s17001 1 true = none := by rfl
  have hcenter20 : center s17001 2 false = none := by rfl
  have hcenter21 : center s17001 2 true = some s17000 := by rfl
  have hpaired00 : paired s17001 false false = none := by rfl
  have hpaired01 : paired s17001 false true = none := by rfl
  have hpaired10 : paired s17001 true false = none := by rfl
  have hpaired11 : paired s17001 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode16998) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17000) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17002 : safe 5 5 s17002 = true := by
  have hcenter00 : center s17002 0 false = none := by rfl
  have hcenter01 : center s17002 0 true = none := by rfl
  have hcenter10 : center s17002 1 false = none := by rfl
  have hcenter11 : center s17002 1 true = none := by rfl
  have hcenter20 : center s17002 2 false = none := by rfl
  have hcenter21 : center s17002 2 true = none := by rfl
  have hpaired00 : paired s17002 false false = none := by rfl
  have hpaired01 : paired s17002 false true = none := by rfl
  have hpaired10 : paired s17002 true false = none := by rfl
  have hpaired11 : paired s17002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17003 : safe 5 5 s17003 = true := by
  have hcenter00 : center s17003 0 false = none := by rfl
  have hcenter01 : center s17003 0 true = none := by rfl
  have hcenter10 : center s17003 1 false = none := by rfl
  have hcenter11 : center s17003 1 true = none := by rfl
  have hcenter20 : center s17003 2 false = none := by rfl
  have hcenter21 : center s17003 2 true = none := by rfl
  have hpaired00 : paired s17003 false false = none := by rfl
  have hpaired01 : paired s17003 false true = none := by rfl
  have hpaired10 : paired s17003 true false = none := by rfl
  have hpaired11 : paired s17003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17004 : safe 5 6 s17004 = true := by
  have hcenter00 : center s17004 0 false = none := by rfl
  have hcenter01 : center s17004 0 true = none := by rfl
  have hcenter10 : center s17004 1 false = some s17002 := by rfl
  have hcenter11 : center s17004 1 true = none := by rfl
  have hcenter20 : center s17004 2 false = some s17003 := by rfl
  have hcenter21 : center s17004 2 true = none := by rfl
  have hpaired00 : paired s17004 false false = none := by rfl
  have hpaired01 : paired s17004 false true = none := by rfl
  have hpaired10 : paired s17004 true false = none := by rfl
  have hpaired11 : paired s17004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17002) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17003) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17005 : safe 5 7 s17005 = true := by
  have hcenter00 : center s17005 0 false = some s17004 := by rfl
  have hcenter01 : center s17005 0 true = none := by rfl
  have hcenter10 : center s17005 1 false = none := by rfl
  have hcenter11 : center s17005 1 true = none := by rfl
  have hcenter20 : center s17005 2 false = none := by rfl
  have hcenter21 : center s17005 2 true = none := by rfl
  have hpaired00 : paired s17005 false false = none := by rfl
  have hpaired01 : paired s17005 false true = none := by rfl
  have hpaired10 : paired s17005 true false = none := by rfl
  have hpaired11 : paired s17005 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17004) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17006 : safe 5 8 s17006 = true := by
  have hcenter00 : center s17006 0 false = none := by rfl
  have hcenter01 : center s17006 0 true = none := by rfl
  have hcenter10 : center s17006 1 false = none := by rfl
  have hcenter11 : center s17006 1 true = some s17005 := by rfl
  have hcenter20 : center s17006 2 false = none := by rfl
  have hcenter21 : center s17006 2 true = none := by rfl
  have hpaired00 : paired s17006 false false = none := by rfl
  have hpaired01 : paired s17006 false true = none := by rfl
  have hpaired10 : paired s17006 true false = none := by rfl
  have hpaired11 : paired s17006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17005) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17007 : safe 5 5 s17007 = true := by
  have hcenter00 : center s17007 0 false = none := by rfl
  have hcenter01 : center s17007 0 true = none := by rfl
  have hcenter10 : center s17007 1 false = none := by rfl
  have hcenter11 : center s17007 1 true = none := by rfl
  have hcenter20 : center s17007 2 false = none := by rfl
  have hcenter21 : center s17007 2 true = none := by rfl
  have hpaired00 : paired s17007 false false = none := by rfl
  have hpaired01 : paired s17007 false true = none := by rfl
  have hpaired10 : paired s17007 true false = none := by rfl
  have hpaired11 : paired s17007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17008 : safe 5 6 s17008 = true := by
  have hcenter00 : center s17008 0 false = none := by rfl
  have hcenter01 : center s17008 0 true = none := by rfl
  have hcenter10 : center s17008 1 false = none := by rfl
  have hcenter11 : center s17008 1 true = none := by rfl
  have hcenter20 : center s17008 2 false = none := by rfl
  have hcenter21 : center s17008 2 true = some s17007 := by rfl
  have hpaired00 : paired s17008 false false = none := by rfl
  have hpaired01 : paired s17008 false true = none := by rfl
  have hpaired10 : paired s17008 true false = none := by rfl
  have hpaired11 : paired s17008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17009 : safe 5 6 s17009 = true := by
  have hcenter00 : center s17009 0 false = none := by rfl
  have hcenter01 : center s17009 0 true = none := by rfl
  have hcenter10 : center s17009 1 false = none := by rfl
  have hcenter11 : center s17009 1 true = none := by rfl
  have hcenter20 : center s17009 2 false = none := by rfl
  have hcenter21 : center s17009 2 true = none := by rfl
  have hpaired00 : paired s17009 false false = none := by rfl
  have hpaired01 : paired s17009 false true = none := by rfl
  have hpaired10 : paired s17009 true false = none := by rfl
  have hpaired11 : paired s17009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17010 : safe 5 7 s17010 = true := by
  have hcenter00 : center s17010 0 false = none := by rfl
  have hcenter01 : center s17010 0 true = none := by rfl
  have hcenter10 : center s17010 1 false = some s17008 := by rfl
  have hcenter11 : center s17010 1 true = some s17009 := by rfl
  have hcenter20 : center s17010 2 false = none := by rfl
  have hcenter21 : center s17010 2 true = none := by rfl
  have hpaired00 : paired s17010 false false = none := by rfl
  have hpaired01 : paired s17010 false true = none := by rfl
  have hpaired10 : paired s17010 true false = none := by rfl
  have hpaired11 : paired s17010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17008) (optionAll_some_eq hcenter11 safeNode17009) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17011 : safe 5 8 s17011 = true := by
  have hcenter00 : center s17011 0 false = none := by rfl
  have hcenter01 : center s17011 0 true = some s17010 := by rfl
  have hcenter10 : center s17011 1 false = none := by rfl
  have hcenter11 : center s17011 1 true = none := by rfl
  have hcenter20 : center s17011 2 false = none := by rfl
  have hcenter21 : center s17011 2 true = none := by rfl
  have hpaired00 : paired s17011 false false = none := by rfl
  have hpaired01 : paired s17011 false true = none := by rfl
  have hpaired10 : paired s17011 true false = none := by rfl
  have hpaired11 : paired s17011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17010) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17012 : safe 5 9 s17012 = true := by
  have hcenter00 : center s17012 0 false = none := by rfl
  have hcenter01 : center s17012 0 true = none := by rfl
  have hcenter10 : center s17012 1 false = some s17001 := by rfl
  have hcenter11 : center s17012 1 true = none := by rfl
  have hcenter20 : center s17012 2 false = some s17006 := by rfl
  have hcenter21 : center s17012 2 true = some s17011 := by rfl
  have hpaired00 : paired s17012 false false = none := by rfl
  have hpaired01 : paired s17012 false true = none := by rfl
  have hpaired10 : paired s17012 true false = none := by rfl
  have hpaired11 : paired s17012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17001) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17006) (optionAll_some_eq hcenter21 safeNode17011) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17013 : safe 5 11 s17013 = true := by
  have hcenter00 : center s17013 0 false = none := by rfl
  have hcenter01 : center s17013 0 true = none := by rfl
  have hcenter10 : center s17013 1 false = some s16911 := by rfl
  have hcenter11 : center s17013 1 true = some s16944 := by rfl
  have hcenter20 : center s17013 2 false = some s16978 := by rfl
  have hcenter21 : center s17013 2 true = none := by rfl
  have hpaired00 : paired s17013 false false = some s16995 := by rfl
  have hpaired01 : paired s17013 false true = some s17012 := by rfl
  have hpaired10 : paired s17013 true false = none := by rfl
  have hpaired11 : paired s17013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode16911) (optionAll_some_eq hcenter11 safeNode16944) (optionAll_some_eq hcenter20 safeNode16978) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode16995) (optionAll_some_eq hpaired01 safeNode17012) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17014 : safe 5 3 s17014 = true := by
  have hcenter00 : center s17014 0 false = none := by rfl
  have hcenter01 : center s17014 0 true = none := by rfl
  have hcenter10 : center s17014 1 false = none := by rfl
  have hcenter11 : center s17014 1 true = none := by rfl
  have hcenter20 : center s17014 2 false = none := by rfl
  have hcenter21 : center s17014 2 true = none := by rfl
  have hpaired00 : paired s17014 false false = none := by rfl
  have hpaired01 : paired s17014 false true = none := by rfl
  have hpaired10 : paired s17014 true false = none := by rfl
  have hpaired11 : paired s17014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17015 : safe 5 4 s17015 = true := by
  have hcenter00 : center s17015 0 false = none := by rfl
  have hcenter01 : center s17015 0 true = none := by rfl
  have hcenter10 : center s17015 1 false = some s17014 := by rfl
  have hcenter11 : center s17015 1 true = none := by rfl
  have hcenter20 : center s17015 2 false = none := by rfl
  have hcenter21 : center s17015 2 true = none := by rfl
  have hpaired00 : paired s17015 false false = none := by rfl
  have hpaired01 : paired s17015 false true = none := by rfl
  have hpaired10 : paired s17015 true false = none := by rfl
  have hpaired11 : paired s17015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17014) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17016 : safe 5 5 s17016 = true := by
  have hcenter00 : center s17016 0 false = some s17015 := by rfl
  have hcenter01 : center s17016 0 true = none := by rfl
  have hcenter10 : center s17016 1 false = none := by rfl
  have hcenter11 : center s17016 1 true = none := by rfl
  have hcenter20 : center s17016 2 false = none := by rfl
  have hcenter21 : center s17016 2 true = none := by rfl
  have hpaired00 : paired s17016 false false = none := by rfl
  have hpaired01 : paired s17016 false true = none := by rfl
  have hpaired10 : paired s17016 true false = none := by rfl
  have hpaired11 : paired s17016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17015) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17017 : safe 5 6 s17017 = true := by
  have hcenter00 : center s17017 0 false = none := by rfl
  have hcenter01 : center s17017 0 true = none := by rfl
  have hcenter10 : center s17017 1 false = none := by rfl
  have hcenter11 : center s17017 1 true = none := by rfl
  have hcenter20 : center s17017 2 false = some s17016 := by rfl
  have hcenter21 : center s17017 2 true = none := by rfl
  have hpaired00 : paired s17017 false false = none := by rfl
  have hpaired01 : paired s17017 false true = none := by rfl
  have hpaired10 : paired s17017 true false = none := by rfl
  have hpaired11 : paired s17017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17016) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17018 : safe 5 3 s17018 = true := by
  have hcenter00 : center s17018 0 false = none := by rfl
  have hcenter01 : center s17018 0 true = none := by rfl
  have hcenter10 : center s17018 1 false = none := by rfl
  have hcenter11 : center s17018 1 true = none := by rfl
  have hcenter20 : center s17018 2 false = none := by rfl
  have hcenter21 : center s17018 2 true = none := by rfl
  have hpaired00 : paired s17018 false false = none := by rfl
  have hpaired01 : paired s17018 false true = none := by rfl
  have hpaired10 : paired s17018 true false = none := by rfl
  have hpaired11 : paired s17018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17019 : safe 5 4 s17019 = true := by
  have hcenter00 : center s17019 0 false = none := by rfl
  have hcenter01 : center s17019 0 true = none := by rfl
  have hcenter10 : center s17019 1 false = none := by rfl
  have hcenter11 : center s17019 1 true = some s17018 := by rfl
  have hcenter20 : center s17019 2 false = none := by rfl
  have hcenter21 : center s17019 2 true = none := by rfl
  have hpaired00 : paired s17019 false false = none := by rfl
  have hpaired01 : paired s17019 false true = none := by rfl
  have hpaired10 : paired s17019 true false = none := by rfl
  have hpaired11 : paired s17019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17018) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17020 : safe 5 5 s17020 = true := by
  have hcenter00 : center s17020 0 false = none := by rfl
  have hcenter01 : center s17020 0 true = none := by rfl
  have hcenter10 : center s17020 1 false = none := by rfl
  have hcenter11 : center s17020 1 true = none := by rfl
  have hcenter20 : center s17020 2 false = none := by rfl
  have hcenter21 : center s17020 2 true = some s17019 := by rfl
  have hpaired00 : paired s17020 false false = none := by rfl
  have hpaired01 : paired s17020 false true = none := by rfl
  have hpaired10 : paired s17020 true false = none := by rfl
  have hpaired11 : paired s17020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17021 : safe 5 6 s17021 = true := by
  have hcenter00 : center s17021 0 false = none := by rfl
  have hcenter01 : center s17021 0 true = some s17020 := by rfl
  have hcenter10 : center s17021 1 false = none := by rfl
  have hcenter11 : center s17021 1 true = none := by rfl
  have hcenter20 : center s17021 2 false = none := by rfl
  have hcenter21 : center s17021 2 true = none := by rfl
  have hpaired00 : paired s17021 false false = none := by rfl
  have hpaired01 : paired s17021 false true = none := by rfl
  have hpaired10 : paired s17021 true false = none := by rfl
  have hpaired11 : paired s17021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17020) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17022 : safe 5 7 s17022 = true := by
  have hcenter00 : center s17022 0 false = none := by rfl
  have hcenter01 : center s17022 0 true = none := by rfl
  have hcenter10 : center s17022 1 false = some s17017 := by rfl
  have hcenter11 : center s17022 1 true = some s17021 := by rfl
  have hcenter20 : center s17022 2 false = none := by rfl
  have hcenter21 : center s17022 2 true = none := by rfl
  have hpaired00 : paired s17022 false false = none := by rfl
  have hpaired01 : paired s17022 false true = none := by rfl
  have hpaired10 : paired s17022 true false = none := by rfl
  have hpaired11 : paired s17022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17017) (optionAll_some_eq hcenter11 safeNode17021) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17023 : safe 5 5 s17023 = true := by
  have hcenter00 : center s17023 0 false = none := by rfl
  have hcenter01 : center s17023 0 true = none := by rfl
  have hcenter10 : center s17023 1 false = none := by rfl
  have hcenter11 : center s17023 1 true = none := by rfl
  have hcenter20 : center s17023 2 false = none := by rfl
  have hcenter21 : center s17023 2 true = none := by rfl
  have hpaired00 : paired s17023 false false = none := by rfl
  have hpaired01 : paired s17023 false true = none := by rfl
  have hpaired10 : paired s17023 true false = none := by rfl
  have hpaired11 : paired s17023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17024 : safe 5 6 s17024 = true := by
  have hcenter00 : center s17024 0 false = none := by rfl
  have hcenter01 : center s17024 0 true = none := by rfl
  have hcenter10 : center s17024 1 false = none := by rfl
  have hcenter11 : center s17024 1 true = none := by rfl
  have hcenter20 : center s17024 2 false = some s17023 := by rfl
  have hcenter21 : center s17024 2 true = none := by rfl
  have hpaired00 : paired s17024 false false = none := by rfl
  have hpaired01 : paired s17024 false true = none := by rfl
  have hpaired10 : paired s17024 true false = none := by rfl
  have hpaired11 : paired s17024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17023) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17025 : safe 5 5 s17025 = true := by
  have hcenter00 : center s17025 0 false = none := by rfl
  have hcenter01 : center s17025 0 true = none := by rfl
  have hcenter10 : center s17025 1 false = none := by rfl
  have hcenter11 : center s17025 1 true = none := by rfl
  have hcenter20 : center s17025 2 false = none := by rfl
  have hcenter21 : center s17025 2 true = none := by rfl
  have hpaired00 : paired s17025 false false = none := by rfl
  have hpaired01 : paired s17025 false true = none := by rfl
  have hpaired10 : paired s17025 true false = none := by rfl
  have hpaired11 : paired s17025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17026 : safe 5 6 s17026 = true := by
  have hcenter00 : center s17026 0 false = none := by rfl
  have hcenter01 : center s17026 0 true = none := by rfl
  have hcenter10 : center s17026 1 false = some s17025 := by rfl
  have hcenter11 : center s17026 1 true = none := by rfl
  have hcenter20 : center s17026 2 false = none := by rfl
  have hcenter21 : center s17026 2 true = none := by rfl
  have hpaired00 : paired s17026 false false = none := by rfl
  have hpaired01 : paired s17026 false true = none := by rfl
  have hpaired10 : paired s17026 true false = none := by rfl
  have hpaired11 : paired s17026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17025) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17027 : safe 5 8 s17027 = true := by
  have hcenter00 : center s17027 0 false = none := by rfl
  have hcenter01 : center s17027 0 true = none := by rfl
  have hcenter10 : center s17027 1 false = none := by rfl
  have hcenter11 : center s17027 1 true = none := by rfl
  have hcenter20 : center s17027 2 false = none := by rfl
  have hcenter21 : center s17027 2 true = some s17022 := by rfl
  have hpaired00 : paired s17027 false false = some s17024 := by rfl
  have hpaired01 : paired s17027 false true = some s17026 := by rfl
  have hpaired10 : paired s17027 true false = none := by rfl
  have hpaired11 : paired s17027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17022) (optionAll_some_eq hpaired00 safeNode17024) (optionAll_some_eq hpaired01 safeNode17026) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17028 : safe 5 9 s17028 = true := by
  have hcenter00 : center s17028 0 false = none := by rfl
  have hcenter01 : center s17028 0 true = some s17027 := by rfl
  have hcenter10 : center s17028 1 false = none := by rfl
  have hcenter11 : center s17028 1 true = none := by rfl
  have hcenter20 : center s17028 2 false = none := by rfl
  have hcenter21 : center s17028 2 true = none := by rfl
  have hpaired00 : paired s17028 false false = none := by rfl
  have hpaired01 : paired s17028 false true = none := by rfl
  have hpaired10 : paired s17028 true false = none := by rfl
  have hpaired11 : paired s17028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17027) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17029 : safe 5 6 s17029 = true := by
  have hcenter00 : center s17029 0 false = none := by rfl
  have hcenter01 : center s17029 0 true = none := by rfl
  have hcenter10 : center s17029 1 false = none := by rfl
  have hcenter11 : center s17029 1 true = none := by rfl
  have hcenter20 : center s17029 2 false = none := by rfl
  have hcenter21 : center s17029 2 true = none := by rfl
  have hpaired00 : paired s17029 false false = none := by rfl
  have hpaired01 : paired s17029 false true = none := by rfl
  have hpaired10 : paired s17029 true false = none := by rfl
  have hpaired11 : paired s17029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17030 : safe 5 6 s17030 = true := by
  have hcenter00 : center s17030 0 false = none := by rfl
  have hcenter01 : center s17030 0 true = none := by rfl
  have hcenter10 : center s17030 1 false = none := by rfl
  have hcenter11 : center s17030 1 true = none := by rfl
  have hcenter20 : center s17030 2 false = none := by rfl
  have hcenter21 : center s17030 2 true = none := by rfl
  have hpaired00 : paired s17030 false false = none := by rfl
  have hpaired01 : paired s17030 false true = none := by rfl
  have hpaired10 : paired s17030 true false = none := by rfl
  have hpaired11 : paired s17030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17031 : safe 5 7 s17031 = true := by
  have hcenter00 : center s17031 0 false = none := by rfl
  have hcenter01 : center s17031 0 true = none := by rfl
  have hcenter10 : center s17031 1 false = none := by rfl
  have hcenter11 : center s17031 1 true = none := by rfl
  have hcenter20 : center s17031 2 false = some s17029 := by rfl
  have hcenter21 : center s17031 2 true = some s17030 := by rfl
  have hpaired00 : paired s17031 false false = none := by rfl
  have hpaired01 : paired s17031 false true = none := by rfl
  have hpaired10 : paired s17031 true false = none := by rfl
  have hpaired11 : paired s17031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17029) (optionAll_some_eq hcenter21 safeNode17030) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17032 : safe 5 8 s17032 = true := by
  have hcenter00 : center s17032 0 false = none := by rfl
  have hcenter01 : center s17032 0 true = none := by rfl
  have hcenter10 : center s17032 1 false = some s17031 := by rfl
  have hcenter11 : center s17032 1 true = none := by rfl
  have hcenter20 : center s17032 2 false = none := by rfl
  have hcenter21 : center s17032 2 true = none := by rfl
  have hpaired00 : paired s17032 false false = none := by rfl
  have hpaired01 : paired s17032 false true = none := by rfl
  have hpaired10 : paired s17032 true false = none := by rfl
  have hpaired11 : paired s17032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17031) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17033 : safe 5 8 s17033 = true := by
  have hcenter00 : center s17033 0 false = none := by rfl
  have hcenter01 : center s17033 0 true = none := by rfl
  have hcenter10 : center s17033 1 false = none := by rfl
  have hcenter11 : center s17033 1 true = none := by rfl
  have hcenter20 : center s17033 2 false = none := by rfl
  have hcenter21 : center s17033 2 true = none := by rfl
  have hpaired00 : paired s17033 false false = none := by rfl
  have hpaired01 : paired s17033 false true = none := by rfl
  have hpaired10 : paired s17033 true false = none := by rfl
  have hpaired11 : paired s17033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17034 : safe 5 9 s17034 = true := by
  have hcenter00 : center s17034 0 false = some s17032 := by rfl
  have hcenter01 : center s17034 0 true = some s17033 := by rfl
  have hcenter10 : center s17034 1 false = none := by rfl
  have hcenter11 : center s17034 1 true = none := by rfl
  have hcenter20 : center s17034 2 false = none := by rfl
  have hcenter21 : center s17034 2 true = none := by rfl
  have hpaired00 : paired s17034 false false = none := by rfl
  have hpaired01 : paired s17034 false true = none := by rfl
  have hpaired10 : paired s17034 true false = none := by rfl
  have hpaired11 : paired s17034 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17032) (optionAll_some_eq hcenter01 safeNode17033) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17035 : safe 5 10 s17035 = true := by
  have hcenter00 : center s17035 0 false = none := by rfl
  have hcenter01 : center s17035 0 true = none := by rfl
  have hcenter10 : center s17035 1 false = none := by rfl
  have hcenter11 : center s17035 1 true = some s17028 := by rfl
  have hcenter20 : center s17035 2 false = some s17034 := by rfl
  have hcenter21 : center s17035 2 true = none := by rfl
  have hpaired00 : paired s17035 false false = none := by rfl
  have hpaired01 : paired s17035 false true = none := by rfl
  have hpaired10 : paired s17035 true false = none := by rfl
  have hpaired11 : paired s17035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17028) (optionAll_some_eq hcenter20 safeNode17034) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17036 : safe 5 5 s17036 = true := by
  have hcenter00 : center s17036 0 false = none := by rfl
  have hcenter01 : center s17036 0 true = none := by rfl
  have hcenter10 : center s17036 1 false = none := by rfl
  have hcenter11 : center s17036 1 true = none := by rfl
  have hcenter20 : center s17036 2 false = none := by rfl
  have hcenter21 : center s17036 2 true = none := by rfl
  have hpaired00 : paired s17036 false false = none := by rfl
  have hpaired01 : paired s17036 false true = none := by rfl
  have hpaired10 : paired s17036 true false = none := by rfl
  have hpaired11 : paired s17036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17037 : safe 5 6 s17037 = true := by
  have hcenter00 : center s17037 0 false = none := by rfl
  have hcenter01 : center s17037 0 true = some s17036 := by rfl
  have hcenter10 : center s17037 1 false = none := by rfl
  have hcenter11 : center s17037 1 true = none := by rfl
  have hcenter20 : center s17037 2 false = none := by rfl
  have hcenter21 : center s17037 2 true = none := by rfl
  have hpaired00 : paired s17037 false false = none := by rfl
  have hpaired01 : paired s17037 false true = none := by rfl
  have hpaired10 : paired s17037 true false = none := by rfl
  have hpaired11 : paired s17037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17036) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17038 : safe 5 7 s17038 = true := by
  have hcenter00 : center s17038 0 false = none := by rfl
  have hcenter01 : center s17038 0 true = none := by rfl
  have hcenter10 : center s17038 1 false = some s17037 := by rfl
  have hcenter11 : center s17038 1 true = none := by rfl
  have hcenter20 : center s17038 2 false = none := by rfl
  have hcenter21 : center s17038 2 true = none := by rfl
  have hpaired00 : paired s17038 false false = none := by rfl
  have hpaired01 : paired s17038 false true = none := by rfl
  have hpaired10 : paired s17038 true false = none := by rfl
  have hpaired11 : paired s17038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17037) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17039 : safe 5 3 s17039 = true := by
  have hcenter00 : center s17039 0 false = none := by rfl
  have hcenter01 : center s17039 0 true = none := by rfl
  have hcenter10 : center s17039 1 false = none := by rfl
  have hcenter11 : center s17039 1 true = none := by rfl
  have hcenter20 : center s17039 2 false = none := by rfl
  have hcenter21 : center s17039 2 true = none := by rfl
  have hpaired00 : paired s17039 false false = none := by rfl
  have hpaired01 : paired s17039 false true = none := by rfl
  have hpaired10 : paired s17039 true false = none := by rfl
  have hpaired11 : paired s17039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17040 : safe 5 4 s17040 = true := by
  have hcenter00 : center s17040 0 false = none := by rfl
  have hcenter01 : center s17040 0 true = none := by rfl
  have hcenter10 : center s17040 1 false = none := by rfl
  have hcenter11 : center s17040 1 true = none := by rfl
  have hcenter20 : center s17040 2 false = none := by rfl
  have hcenter21 : center s17040 2 true = some s17039 := by rfl
  have hpaired00 : paired s17040 false false = none := by rfl
  have hpaired01 : paired s17040 false true = none := by rfl
  have hpaired10 : paired s17040 true false = none := by rfl
  have hpaired11 : paired s17040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17039) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17041 : safe 5 5 s17041 = true := by
  have hcenter00 : center s17041 0 false = some s17040 := by rfl
  have hcenter01 : center s17041 0 true = none := by rfl
  have hcenter10 : center s17041 1 false = none := by rfl
  have hcenter11 : center s17041 1 true = none := by rfl
  have hcenter20 : center s17041 2 false = none := by rfl
  have hcenter21 : center s17041 2 true = none := by rfl
  have hpaired00 : paired s17041 false false = none := by rfl
  have hpaired01 : paired s17041 false true = none := by rfl
  have hpaired10 : paired s17041 true false = none := by rfl
  have hpaired11 : paired s17041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17040) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17042 : safe 5 3 s17042 = true := by
  have hcenter00 : center s17042 0 false = none := by rfl
  have hcenter01 : center s17042 0 true = none := by rfl
  have hcenter10 : center s17042 1 false = none := by rfl
  have hcenter11 : center s17042 1 true = none := by rfl
  have hcenter20 : center s17042 2 false = none := by rfl
  have hcenter21 : center s17042 2 true = none := by rfl
  have hpaired00 : paired s17042 false false = none := by rfl
  have hpaired01 : paired s17042 false true = none := by rfl
  have hpaired10 : paired s17042 true false = none := by rfl
  have hpaired11 : paired s17042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17043 : safe 5 4 s17043 = true := by
  have hcenter00 : center s17043 0 false = none := by rfl
  have hcenter01 : center s17043 0 true = none := by rfl
  have hcenter10 : center s17043 1 false = none := by rfl
  have hcenter11 : center s17043 1 true = some s17042 := by rfl
  have hcenter20 : center s17043 2 false = none := by rfl
  have hcenter21 : center s17043 2 true = none := by rfl
  have hpaired00 : paired s17043 false false = none := by rfl
  have hpaired01 : paired s17043 false true = none := by rfl
  have hpaired10 : paired s17043 true false = none := by rfl
  have hpaired11 : paired s17043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17042) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17044 : safe 5 5 s17044 = true := by
  have hcenter00 : center s17044 0 false = none := by rfl
  have hcenter01 : center s17044 0 true = some s17043 := by rfl
  have hcenter10 : center s17044 1 false = none := by rfl
  have hcenter11 : center s17044 1 true = none := by rfl
  have hcenter20 : center s17044 2 false = none := by rfl
  have hcenter21 : center s17044 2 true = none := by rfl
  have hpaired00 : paired s17044 false false = none := by rfl
  have hpaired01 : paired s17044 false true = none := by rfl
  have hpaired10 : paired s17044 true false = none := by rfl
  have hpaired11 : paired s17044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17043) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17045 : safe 5 6 s17045 = true := by
  have hcenter00 : center s17045 0 false = none := by rfl
  have hcenter01 : center s17045 0 true = none := by rfl
  have hcenter10 : center s17045 1 false = some s17041 := by rfl
  have hcenter11 : center s17045 1 true = none := by rfl
  have hcenter20 : center s17045 2 false = some s17044 := by rfl
  have hcenter21 : center s17045 2 true = none := by rfl
  have hpaired00 : paired s17045 false false = none := by rfl
  have hpaired01 : paired s17045 false true = none := by rfl
  have hpaired10 : paired s17045 true false = none := by rfl
  have hpaired11 : paired s17045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17041) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17044) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17046 : safe 5 4 s17046 = true := by
  have hcenter00 : center s17046 0 false = none := by rfl
  have hcenter01 : center s17046 0 true = none := by rfl
  have hcenter10 : center s17046 1 false = none := by rfl
  have hcenter11 : center s17046 1 true = none := by rfl
  have hcenter20 : center s17046 2 false = none := by rfl
  have hcenter21 : center s17046 2 true = none := by rfl
  have hpaired00 : paired s17046 false false = none := by rfl
  have hpaired01 : paired s17046 false true = none := by rfl
  have hpaired10 : paired s17046 true false = none := by rfl
  have hpaired11 : paired s17046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17047 : safe 5 5 s17047 = true := by
  have hcenter00 : center s17047 0 false = none := by rfl
  have hcenter01 : center s17047 0 true = none := by rfl
  have hcenter10 : center s17047 1 false = none := by rfl
  have hcenter11 : center s17047 1 true = none := by rfl
  have hcenter20 : center s17047 2 false = some s17046 := by rfl
  have hcenter21 : center s17047 2 true = none := by rfl
  have hpaired00 : paired s17047 false false = none := by rfl
  have hpaired01 : paired s17047 false true = none := by rfl
  have hpaired10 : paired s17047 true false = none := by rfl
  have hpaired11 : paired s17047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17046) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17048 : safe 5 6 s17048 = true := by
  have hcenter00 : center s17048 0 false = some s17047 := by rfl
  have hcenter01 : center s17048 0 true = none := by rfl
  have hcenter10 : center s17048 1 false = none := by rfl
  have hcenter11 : center s17048 1 true = none := by rfl
  have hcenter20 : center s17048 2 false = none := by rfl
  have hcenter21 : center s17048 2 true = none := by rfl
  have hpaired00 : paired s17048 false false = none := by rfl
  have hpaired01 : paired s17048 false true = none := by rfl
  have hpaired10 : paired s17048 true false = none := by rfl
  have hpaired11 : paired s17048 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17047) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17049 : safe 5 7 s17049 = true := by
  have hcenter00 : center s17049 0 false = none := by rfl
  have hcenter01 : center s17049 0 true = some s17045 := by rfl
  have hcenter10 : center s17049 1 false = none := by rfl
  have hcenter11 : center s17049 1 true = none := by rfl
  have hcenter20 : center s17049 2 false = none := by rfl
  have hcenter21 : center s17049 2 true = some s17048 := by rfl
  have hpaired00 : paired s17049 false false = none := by rfl
  have hpaired01 : paired s17049 false true = none := by rfl
  have hpaired10 : paired s17049 true false = none := by rfl
  have hpaired11 : paired s17049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17045) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17048) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17050 : safe 5 8 s17050 = true := by
  have hcenter00 : center s17050 0 false = some s17038 := by rfl
  have hcenter01 : center s17050 0 true = none := by rfl
  have hcenter10 : center s17050 1 false = none := by rfl
  have hcenter11 : center s17050 1 true = some s17049 := by rfl
  have hcenter20 : center s17050 2 false = none := by rfl
  have hcenter21 : center s17050 2 true = none := by rfl
  have hpaired00 : paired s17050 false false = none := by rfl
  have hpaired01 : paired s17050 false true = none := by rfl
  have hpaired10 : paired s17050 true false = none := by rfl
  have hpaired11 : paired s17050 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17038) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17049) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17051 : safe 5 9 s17051 = true := by
  have hcenter00 : center s17051 0 false = none := by rfl
  have hcenter01 : center s17051 0 true = none := by rfl
  have hcenter10 : center s17051 1 false = none := by rfl
  have hcenter11 : center s17051 1 true = none := by rfl
  have hcenter20 : center s17051 2 false = some s17050 := by rfl
  have hcenter21 : center s17051 2 true = none := by rfl
  have hpaired00 : paired s17051 false false = none := by rfl
  have hpaired01 : paired s17051 false true = none := by rfl
  have hpaired10 : paired s17051 true false = none := by rfl
  have hpaired11 : paired s17051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17050) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17052 : safe 5 6 s17052 = true := by
  have hcenter00 : center s17052 0 false = none := by rfl
  have hcenter01 : center s17052 0 true = none := by rfl
  have hcenter10 : center s17052 1 false = none := by rfl
  have hcenter11 : center s17052 1 true = none := by rfl
  have hcenter20 : center s17052 2 false = none := by rfl
  have hcenter21 : center s17052 2 true = none := by rfl
  have hpaired00 : paired s17052 false false = none := by rfl
  have hpaired01 : paired s17052 false true = none := by rfl
  have hpaired10 : paired s17052 true false = none := by rfl
  have hpaired11 : paired s17052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17053 : safe 5 3 s17053 = true := by
  have hcenter00 : center s17053 0 false = none := by rfl
  have hcenter01 : center s17053 0 true = none := by rfl
  have hcenter10 : center s17053 1 false = none := by rfl
  have hcenter11 : center s17053 1 true = none := by rfl
  have hcenter20 : center s17053 2 false = none := by rfl
  have hcenter21 : center s17053 2 true = none := by rfl
  have hpaired00 : paired s17053 false false = none := by rfl
  have hpaired01 : paired s17053 false true = none := by rfl
  have hpaired10 : paired s17053 true false = none := by rfl
  have hpaired11 : paired s17053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17054 : safe 5 4 s17054 = true := by
  have hcenter00 : center s17054 0 false = none := by rfl
  have hcenter01 : center s17054 0 true = some s17053 := by rfl
  have hcenter10 : center s17054 1 false = none := by rfl
  have hcenter11 : center s17054 1 true = none := by rfl
  have hcenter20 : center s17054 2 false = none := by rfl
  have hcenter21 : center s17054 2 true = none := by rfl
  have hpaired00 : paired s17054 false false = none := by rfl
  have hpaired01 : paired s17054 false true = none := by rfl
  have hpaired10 : paired s17054 true false = none := by rfl
  have hpaired11 : paired s17054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17053) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17055 : safe 5 5 s17055 = true := by
  have hcenter00 : center s17055 0 false = none := by rfl
  have hcenter01 : center s17055 0 true = none := by rfl
  have hcenter10 : center s17055 1 false = none := by rfl
  have hcenter11 : center s17055 1 true = none := by rfl
  have hcenter20 : center s17055 2 false = none := by rfl
  have hcenter21 : center s17055 2 true = some s17054 := by rfl
  have hpaired00 : paired s17055 false false = none := by rfl
  have hpaired01 : paired s17055 false true = none := by rfl
  have hpaired10 : paired s17055 true false = none := by rfl
  have hpaired11 : paired s17055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17054) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17056 : safe 5 6 s17056 = true := by
  have hcenter00 : center s17056 0 false = none := by rfl
  have hcenter01 : center s17056 0 true = none := by rfl
  have hcenter10 : center s17056 1 false = none := by rfl
  have hcenter11 : center s17056 1 true = some s17055 := by rfl
  have hcenter20 : center s17056 2 false = none := by rfl
  have hcenter21 : center s17056 2 true = none := by rfl
  have hpaired00 : paired s17056 false false = none := by rfl
  have hpaired01 : paired s17056 false true = none := by rfl
  have hpaired10 : paired s17056 true false = none := by rfl
  have hpaired11 : paired s17056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17055) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17057 : safe 5 7 s17057 = true := by
  have hcenter00 : center s17057 0 false = some s17052 := by rfl
  have hcenter01 : center s17057 0 true = none := by rfl
  have hcenter10 : center s17057 1 false = none := by rfl
  have hcenter11 : center s17057 1 true = none := by rfl
  have hcenter20 : center s17057 2 false = some s17056 := by rfl
  have hcenter21 : center s17057 2 true = none := by rfl
  have hpaired00 : paired s17057 false false = none := by rfl
  have hpaired01 : paired s17057 false true = none := by rfl
  have hpaired10 : paired s17057 true false = none := by rfl
  have hpaired11 : paired s17057 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17052) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17056) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17058 : safe 5 8 s17058 = true := by
  have hcenter00 : center s17058 0 false = none := by rfl
  have hcenter01 : center s17058 0 true = none := by rfl
  have hcenter10 : center s17058 1 false = some s17057 := by rfl
  have hcenter11 : center s17058 1 true = none := by rfl
  have hcenter20 : center s17058 2 false = none := by rfl
  have hcenter21 : center s17058 2 true = none := by rfl
  have hpaired00 : paired s17058 false false = none := by rfl
  have hpaired01 : paired s17058 false true = none := by rfl
  have hpaired10 : paired s17058 true false = none := by rfl
  have hpaired11 : paired s17058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17057) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17059 : safe 5 4 s17059 = true := by
  have hcenter00 : center s17059 0 false = none := by rfl
  have hcenter01 : center s17059 0 true = none := by rfl
  have hcenter10 : center s17059 1 false = none := by rfl
  have hcenter11 : center s17059 1 true = none := by rfl
  have hcenter20 : center s17059 2 false = none := by rfl
  have hcenter21 : center s17059 2 true = none := by rfl
  have hpaired00 : paired s17059 false false = none := by rfl
  have hpaired01 : paired s17059 false true = none := by rfl
  have hpaired10 : paired s17059 true false = none := by rfl
  have hpaired11 : paired s17059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17060 : safe 5 4 s17060 = true := by
  have hcenter00 : center s17060 0 false = none := by rfl
  have hcenter01 : center s17060 0 true = none := by rfl
  have hcenter10 : center s17060 1 false = none := by rfl
  have hcenter11 : center s17060 1 true = none := by rfl
  have hcenter20 : center s17060 2 false = none := by rfl
  have hcenter21 : center s17060 2 true = none := by rfl
  have hpaired00 : paired s17060 false false = none := by rfl
  have hpaired01 : paired s17060 false true = none := by rfl
  have hpaired10 : paired s17060 true false = none := by rfl
  have hpaired11 : paired s17060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17061 : safe 5 5 s17061 = true := by
  have hcenter00 : center s17061 0 false = none := by rfl
  have hcenter01 : center s17061 0 true = none := by rfl
  have hcenter10 : center s17061 1 false = none := by rfl
  have hcenter11 : center s17061 1 true = none := by rfl
  have hcenter20 : center s17061 2 false = some s17059 := by rfl
  have hcenter21 : center s17061 2 true = some s17060 := by rfl
  have hpaired00 : paired s17061 false false = none := by rfl
  have hpaired01 : paired s17061 false true = none := by rfl
  have hpaired10 : paired s17061 true false = none := by rfl
  have hpaired11 : paired s17061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17059) (optionAll_some_eq hcenter21 safeNode17060) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17062 : safe 5 6 s17062 = true := by
  have hcenter00 : center s17062 0 false = none := by rfl
  have hcenter01 : center s17062 0 true = some s17061 := by rfl
  have hcenter10 : center s17062 1 false = none := by rfl
  have hcenter11 : center s17062 1 true = none := by rfl
  have hcenter20 : center s17062 2 false = none := by rfl
  have hcenter21 : center s17062 2 true = none := by rfl
  have hpaired00 : paired s17062 false false = none := by rfl
  have hpaired01 : paired s17062 false true = none := by rfl
  have hpaired10 : paired s17062 true false = none := by rfl
  have hpaired11 : paired s17062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17061) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17063 : safe 5 4 s17063 = true := by
  have hcenter00 : center s17063 0 false = none := by rfl
  have hcenter01 : center s17063 0 true = none := by rfl
  have hcenter10 : center s17063 1 false = none := by rfl
  have hcenter11 : center s17063 1 true = none := by rfl
  have hcenter20 : center s17063 2 false = none := by rfl
  have hcenter21 : center s17063 2 true = none := by rfl
  have hpaired00 : paired s17063 false false = none := by rfl
  have hpaired01 : paired s17063 false true = none := by rfl
  have hpaired10 : paired s17063 true false = none := by rfl
  have hpaired11 : paired s17063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17064 : safe 5 5 s17064 = true := by
  have hcenter00 : center s17064 0 false = none := by rfl
  have hcenter01 : center s17064 0 true = none := by rfl
  have hcenter10 : center s17064 1 false = some s17063 := by rfl
  have hcenter11 : center s17064 1 true = none := by rfl
  have hcenter20 : center s17064 2 false = none := by rfl
  have hcenter21 : center s17064 2 true = none := by rfl
  have hpaired00 : paired s17064 false false = none := by rfl
  have hpaired01 : paired s17064 false true = none := by rfl
  have hpaired10 : paired s17064 true false = none := by rfl
  have hpaired11 : paired s17064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17063) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17065 : safe 5 6 s17065 = true := by
  have hcenter00 : center s17065 0 false = some s17064 := by rfl
  have hcenter01 : center s17065 0 true = none := by rfl
  have hcenter10 : center s17065 1 false = none := by rfl
  have hcenter11 : center s17065 1 true = none := by rfl
  have hcenter20 : center s17065 2 false = none := by rfl
  have hcenter21 : center s17065 2 true = none := by rfl
  have hpaired00 : paired s17065 false false = none := by rfl
  have hpaired01 : paired s17065 false true = none := by rfl
  have hpaired10 : paired s17065 true false = none := by rfl
  have hpaired11 : paired s17065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17064) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17066 : safe 5 7 s17066 = true := by
  have hcenter00 : center s17066 0 false = none := by rfl
  have hcenter01 : center s17066 0 true = none := by rfl
  have hcenter10 : center s17066 1 false = none := by rfl
  have hcenter11 : center s17066 1 true = some s17062 := by rfl
  have hcenter20 : center s17066 2 false = none := by rfl
  have hcenter21 : center s17066 2 true = some s17065 := by rfl
  have hpaired00 : paired s17066 false false = none := by rfl
  have hpaired01 : paired s17066 false true = none := by rfl
  have hpaired10 : paired s17066 true false = none := by rfl
  have hpaired11 : paired s17066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17062) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17065) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17067 : safe 5 4 s17067 = true := by
  have hcenter00 : center s17067 0 false = none := by rfl
  have hcenter01 : center s17067 0 true = none := by rfl
  have hcenter10 : center s17067 1 false = none := by rfl
  have hcenter11 : center s17067 1 true = none := by rfl
  have hcenter20 : center s17067 2 false = none := by rfl
  have hcenter21 : center s17067 2 true = none := by rfl
  have hpaired00 : paired s17067 false false = none := by rfl
  have hpaired01 : paired s17067 false true = none := by rfl
  have hpaired10 : paired s17067 true false = none := by rfl
  have hpaired11 : paired s17067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17068 : safe 5 5 s17068 = true := by
  have hcenter00 : center s17068 0 false = none := by rfl
  have hcenter01 : center s17068 0 true = some s17067 := by rfl
  have hcenter10 : center s17068 1 false = none := by rfl
  have hcenter11 : center s17068 1 true = none := by rfl
  have hcenter20 : center s17068 2 false = none := by rfl
  have hcenter21 : center s17068 2 true = none := by rfl
  have hpaired00 : paired s17068 false false = none := by rfl
  have hpaired01 : paired s17068 false true = none := by rfl
  have hpaired10 : paired s17068 true false = none := by rfl
  have hpaired11 : paired s17068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17067) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17069 : safe 5 6 s17069 = true := by
  have hcenter00 : center s17069 0 false = none := by rfl
  have hcenter01 : center s17069 0 true = none := by rfl
  have hcenter10 : center s17069 1 false = none := by rfl
  have hcenter11 : center s17069 1 true = none := by rfl
  have hcenter20 : center s17069 2 false = none := by rfl
  have hcenter21 : center s17069 2 true = some s17068 := by rfl
  have hpaired00 : paired s17069 false false = none := by rfl
  have hpaired01 : paired s17069 false true = none := by rfl
  have hpaired10 : paired s17069 true false = none := by rfl
  have hpaired11 : paired s17069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17070 : safe 5 7 s17070 = true := by
  have hcenter00 : center s17070 0 false = some s17069 := by rfl
  have hcenter01 : center s17070 0 true = none := by rfl
  have hcenter10 : center s17070 1 false = none := by rfl
  have hcenter11 : center s17070 1 true = none := by rfl
  have hcenter20 : center s17070 2 false = none := by rfl
  have hcenter21 : center s17070 2 true = none := by rfl
  have hpaired00 : paired s17070 false false = none := by rfl
  have hpaired01 : paired s17070 false true = none := by rfl
  have hpaired10 : paired s17070 true false = none := by rfl
  have hpaired11 : paired s17070 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17069) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17071 : safe 5 8 s17071 = true := by
  have hcenter00 : center s17071 0 false = none := by rfl
  have hcenter01 : center s17071 0 true = some s17066 := by rfl
  have hcenter10 : center s17071 1 false = none := by rfl
  have hcenter11 : center s17071 1 true = none := by rfl
  have hcenter20 : center s17071 2 false = some s17070 := by rfl
  have hcenter21 : center s17071 2 true = none := by rfl
  have hpaired00 : paired s17071 false false = none := by rfl
  have hpaired01 : paired s17071 false true = none := by rfl
  have hpaired10 : paired s17071 true false = none := by rfl
  have hpaired11 : paired s17071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17066) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17070) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17072 : safe 5 9 s17072 = true := by
  have hcenter00 : center s17072 0 false = some s17058 := by rfl
  have hcenter01 : center s17072 0 true = none := by rfl
  have hcenter10 : center s17072 1 false = none := by rfl
  have hcenter11 : center s17072 1 true = some s17071 := by rfl
  have hcenter20 : center s17072 2 false = none := by rfl
  have hcenter21 : center s17072 2 true = none := by rfl
  have hpaired00 : paired s17072 false false = none := by rfl
  have hpaired01 : paired s17072 false true = none := by rfl
  have hpaired10 : paired s17072 true false = none := by rfl
  have hpaired11 : paired s17072 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17058) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17071) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17073 : safe 5 10 s17073 = true := by
  have hcenter00 : center s17073 0 false = none := by rfl
  have hcenter01 : center s17073 0 true = none := by rfl
  have hcenter10 : center s17073 1 false = some s17051 := by rfl
  have hcenter11 : center s17073 1 true = none := by rfl
  have hcenter20 : center s17073 2 false = none := by rfl
  have hcenter21 : center s17073 2 true = some s17072 := by rfl
  have hpaired00 : paired s17073 false false = none := by rfl
  have hpaired01 : paired s17073 false true = none := by rfl
  have hpaired10 : paired s17073 true false = none := by rfl
  have hpaired11 : paired s17073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17051) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17072) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17074 : safe 5 7 s17074 = true := by
  have hcenter00 : center s17074 0 false = none := by rfl
  have hcenter01 : center s17074 0 true = none := by rfl
  have hcenter10 : center s17074 1 false = none := by rfl
  have hcenter11 : center s17074 1 true = none := by rfl
  have hcenter20 : center s17074 2 false = none := by rfl
  have hcenter21 : center s17074 2 true = none := by rfl
  have hpaired00 : paired s17074 false false = none := by rfl
  have hpaired01 : paired s17074 false true = none := by rfl
  have hpaired10 : paired s17074 true false = none := by rfl
  have hpaired11 : paired s17074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17075 : safe 5 7 s17075 = true := by
  have hcenter00 : center s17075 0 false = none := by rfl
  have hcenter01 : center s17075 0 true = none := by rfl
  have hcenter10 : center s17075 1 false = none := by rfl
  have hcenter11 : center s17075 1 true = none := by rfl
  have hcenter20 : center s17075 2 false = none := by rfl
  have hcenter21 : center s17075 2 true = none := by rfl
  have hpaired00 : paired s17075 false false = none := by rfl
  have hpaired01 : paired s17075 false true = none := by rfl
  have hpaired10 : paired s17075 true false = none := by rfl
  have hpaired11 : paired s17075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17076 : safe 5 8 s17076 = true := by
  have hcenter00 : center s17076 0 false = some s17074 := by rfl
  have hcenter01 : center s17076 0 true = some s17075 := by rfl
  have hcenter10 : center s17076 1 false = none := by rfl
  have hcenter11 : center s17076 1 true = none := by rfl
  have hcenter20 : center s17076 2 false = none := by rfl
  have hcenter21 : center s17076 2 true = none := by rfl
  have hpaired00 : paired s17076 false false = none := by rfl
  have hpaired01 : paired s17076 false true = none := by rfl
  have hpaired10 : paired s17076 true false = none := by rfl
  have hpaired11 : paired s17076 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17074) (optionAll_some_eq hcenter01 safeNode17075) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17077 : safe 5 8 s17077 = true := by
  have hcenter00 : center s17077 0 false = none := by rfl
  have hcenter01 : center s17077 0 true = none := by rfl
  have hcenter10 : center s17077 1 false = none := by rfl
  have hcenter11 : center s17077 1 true = none := by rfl
  have hcenter20 : center s17077 2 false = none := by rfl
  have hcenter21 : center s17077 2 true = none := by rfl
  have hpaired00 : paired s17077 false false = none := by rfl
  have hpaired01 : paired s17077 false true = none := by rfl
  have hpaired10 : paired s17077 true false = none := by rfl
  have hpaired11 : paired s17077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17078 : safe 5 8 s17078 = true := by
  have hcenter00 : center s17078 0 false = none := by rfl
  have hcenter01 : center s17078 0 true = none := by rfl
  have hcenter10 : center s17078 1 false = none := by rfl
  have hcenter11 : center s17078 1 true = none := by rfl
  have hcenter20 : center s17078 2 false = none := by rfl
  have hcenter21 : center s17078 2 true = none := by rfl
  have hpaired00 : paired s17078 false false = none := by rfl
  have hpaired01 : paired s17078 false true = none := by rfl
  have hpaired10 : paired s17078 true false = none := by rfl
  have hpaired11 : paired s17078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17079 : safe 5 9 s17079 = true := by
  have hcenter00 : center s17079 0 false = none := by rfl
  have hcenter01 : center s17079 0 true = none := by rfl
  have hcenter10 : center s17079 1 false = some s17076 := by rfl
  have hcenter11 : center s17079 1 true = none := by rfl
  have hcenter20 : center s17079 2 false = some s17077 := by rfl
  have hcenter21 : center s17079 2 true = some s17078 := by rfl
  have hpaired00 : paired s17079 false false = none := by rfl
  have hpaired01 : paired s17079 false true = none := by rfl
  have hpaired10 : paired s17079 true false = none := by rfl
  have hpaired11 : paired s17079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17076) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17077) (optionAll_some_eq hcenter21 safeNode17078) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17080 : safe 5 4 s17080 = true := by
  have hcenter00 : center s17080 0 false = none := by rfl
  have hcenter01 : center s17080 0 true = none := by rfl
  have hcenter10 : center s17080 1 false = none := by rfl
  have hcenter11 : center s17080 1 true = none := by rfl
  have hcenter20 : center s17080 2 false = none := by rfl
  have hcenter21 : center s17080 2 true = none := by rfl
  have hpaired00 : paired s17080 false false = none := by rfl
  have hpaired01 : paired s17080 false true = none := by rfl
  have hpaired10 : paired s17080 true false = none := by rfl
  have hpaired11 : paired s17080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17081 : safe 5 5 s17081 = true := by
  have hcenter00 : center s17081 0 false = none := by rfl
  have hcenter01 : center s17081 0 true = none := by rfl
  have hcenter10 : center s17081 1 false = some s17080 := by rfl
  have hcenter11 : center s17081 1 true = none := by rfl
  have hcenter20 : center s17081 2 false = none := by rfl
  have hcenter21 : center s17081 2 true = none := by rfl
  have hpaired00 : paired s17081 false false = none := by rfl
  have hpaired01 : paired s17081 false true = none := by rfl
  have hpaired10 : paired s17081 true false = none := by rfl
  have hpaired11 : paired s17081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17080) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17082 : safe 5 6 s17082 = true := by
  have hcenter00 : center s17082 0 false = some s17081 := by rfl
  have hcenter01 : center s17082 0 true = none := by rfl
  have hcenter10 : center s17082 1 false = none := by rfl
  have hcenter11 : center s17082 1 true = none := by rfl
  have hcenter20 : center s17082 2 false = none := by rfl
  have hcenter21 : center s17082 2 true = none := by rfl
  have hpaired00 : paired s17082 false false = none := by rfl
  have hpaired01 : paired s17082 false true = none := by rfl
  have hpaired10 : paired s17082 true false = none := by rfl
  have hpaired11 : paired s17082 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17081) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17083 : safe 5 7 s17083 = true := by
  have hcenter00 : center s17083 0 false = none := by rfl
  have hcenter01 : center s17083 0 true = none := by rfl
  have hcenter10 : center s17083 1 false = none := by rfl
  have hcenter11 : center s17083 1 true = none := by rfl
  have hcenter20 : center s17083 2 false = some s17082 := by rfl
  have hcenter21 : center s17083 2 true = none := by rfl
  have hpaired00 : paired s17083 false false = none := by rfl
  have hpaired01 : paired s17083 false true = none := by rfl
  have hpaired10 : paired s17083 true false = none := by rfl
  have hpaired11 : paired s17083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17082) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17084 : safe 5 5 s17084 = true := by
  have hcenter00 : center s17084 0 false = none := by rfl
  have hcenter01 : center s17084 0 true = none := by rfl
  have hcenter10 : center s17084 1 false = none := by rfl
  have hcenter11 : center s17084 1 true = none := by rfl
  have hcenter20 : center s17084 2 false = none := by rfl
  have hcenter21 : center s17084 2 true = none := by rfl
  have hpaired00 : paired s17084 false false = none := by rfl
  have hpaired01 : paired s17084 false true = none := by rfl
  have hpaired10 : paired s17084 true false = none := by rfl
  have hpaired11 : paired s17084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17085 : safe 5 4 s17085 = true := by
  have hcenter00 : center s17085 0 false = none := by rfl
  have hcenter01 : center s17085 0 true = none := by rfl
  have hcenter10 : center s17085 1 false = none := by rfl
  have hcenter11 : center s17085 1 true = none := by rfl
  have hcenter20 : center s17085 2 false = none := by rfl
  have hcenter21 : center s17085 2 true = none := by rfl
  have hpaired00 : paired s17085 false false = none := by rfl
  have hpaired01 : paired s17085 false true = none := by rfl
  have hpaired10 : paired s17085 true false = none := by rfl
  have hpaired11 : paired s17085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17086 : safe 5 5 s17086 = true := by
  have hcenter00 : center s17086 0 false = none := by rfl
  have hcenter01 : center s17086 0 true = none := by rfl
  have hcenter10 : center s17086 1 false = none := by rfl
  have hcenter11 : center s17086 1 true = some s17085 := by rfl
  have hcenter20 : center s17086 2 false = none := by rfl
  have hcenter21 : center s17086 2 true = none := by rfl
  have hpaired00 : paired s17086 false false = none := by rfl
  have hpaired01 : paired s17086 false true = none := by rfl
  have hpaired10 : paired s17086 true false = none := by rfl
  have hpaired11 : paired s17086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17085) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17087 : safe 5 6 s17087 = true := by
  have hcenter00 : center s17087 0 false = none := by rfl
  have hcenter01 : center s17087 0 true = none := by rfl
  have hcenter10 : center s17087 1 false = none := by rfl
  have hcenter11 : center s17087 1 true = none := by rfl
  have hcenter20 : center s17087 2 false = some s17084 := by rfl
  have hcenter21 : center s17087 2 true = some s17086 := by rfl
  have hpaired00 : paired s17087 false false = none := by rfl
  have hpaired01 : paired s17087 false true = none := by rfl
  have hpaired10 : paired s17087 true false = none := by rfl
  have hpaired11 : paired s17087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17084) (optionAll_some_eq hcenter21 safeNode17086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17088 : safe 5 7 s17088 = true := by
  have hcenter00 : center s17088 0 false = none := by rfl
  have hcenter01 : center s17088 0 true = some s17087 := by rfl
  have hcenter10 : center s17088 1 false = none := by rfl
  have hcenter11 : center s17088 1 true = none := by rfl
  have hcenter20 : center s17088 2 false = none := by rfl
  have hcenter21 : center s17088 2 true = none := by rfl
  have hpaired00 : paired s17088 false false = none := by rfl
  have hpaired01 : paired s17088 false true = none := by rfl
  have hpaired10 : paired s17088 true false = none := by rfl
  have hpaired11 : paired s17088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17087) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17089 : safe 5 5 s17089 = true := by
  have hcenter00 : center s17089 0 false = none := by rfl
  have hcenter01 : center s17089 0 true = none := by rfl
  have hcenter10 : center s17089 1 false = none := by rfl
  have hcenter11 : center s17089 1 true = none := by rfl
  have hcenter20 : center s17089 2 false = none := by rfl
  have hcenter21 : center s17089 2 true = none := by rfl
  have hpaired00 : paired s17089 false false = none := by rfl
  have hpaired01 : paired s17089 false true = none := by rfl
  have hpaired10 : paired s17089 true false = none := by rfl
  have hpaired11 : paired s17089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17090 : safe 5 4 s17090 = true := by
  exact safe_cost_exceeded 5 4 s17090 (by decide)

theorem safeNode17091 : safe 5 5 s17091 = true := by
  have hcenter00 : center s17091 0 false = some s17090 := by rfl
  have hcenter01 : center s17091 0 true = none := by rfl
  have hcenter10 : center s17091 1 false = none := by rfl
  have hcenter11 : center s17091 1 true = none := by rfl
  have hcenter20 : center s17091 2 false = none := by rfl
  have hcenter21 : center s17091 2 true = none := by rfl
  have hpaired00 : paired s17091 false false = none := by rfl
  have hpaired01 : paired s17091 false true = none := by rfl
  have hpaired10 : paired s17091 true false = none := by rfl
  have hpaired11 : paired s17091 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17090) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17092 : safe 5 6 s17092 = true := by
  have hcenter00 : center s17092 0 false = none := by rfl
  have hcenter01 : center s17092 0 true = none := by rfl
  have hcenter10 : center s17092 1 false = some s17089 := by rfl
  have hcenter11 : center s17092 1 true = none := by rfl
  have hcenter20 : center s17092 2 false = some s17091 := by rfl
  have hcenter21 : center s17092 2 true = none := by rfl
  have hpaired00 : paired s17092 false false = none := by rfl
  have hpaired01 : paired s17092 false true = none := by rfl
  have hpaired10 : paired s17092 true false = none := by rfl
  have hpaired11 : paired s17092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17089) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17091) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17093 : safe 5 5 s17093 = true := by
  have hcenter00 : center s17093 0 false = none := by rfl
  have hcenter01 : center s17093 0 true = none := by rfl
  have hcenter10 : center s17093 1 false = none := by rfl
  have hcenter11 : center s17093 1 true = none := by rfl
  have hcenter20 : center s17093 2 false = none := by rfl
  have hcenter21 : center s17093 2 true = none := by rfl
  have hpaired00 : paired s17093 false false = none := by rfl
  have hpaired01 : paired s17093 false true = none := by rfl
  have hpaired10 : paired s17093 true false = none := by rfl
  have hpaired11 : paired s17093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17094 : safe 5 6 s17094 = true := by
  have hcenter00 : center s17094 0 false = none := by rfl
  have hcenter01 : center s17094 0 true = some s17093 := by rfl
  have hcenter10 : center s17094 1 false = none := by rfl
  have hcenter11 : center s17094 1 true = none := by rfl
  have hcenter20 : center s17094 2 false = none := by rfl
  have hcenter21 : center s17094 2 true = none := by rfl
  have hpaired00 : paired s17094 false false = none := by rfl
  have hpaired01 : paired s17094 false true = none := by rfl
  have hpaired10 : paired s17094 true false = none := by rfl
  have hpaired11 : paired s17094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17093) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17095 : safe 5 7 s17095 = true := by
  have hcenter00 : center s17095 0 false = some s17092 := by rfl
  have hcenter01 : center s17095 0 true = none := by rfl
  have hcenter10 : center s17095 1 false = none := by rfl
  have hcenter11 : center s17095 1 true = some s17094 := by rfl
  have hcenter20 : center s17095 2 false = none := by rfl
  have hcenter21 : center s17095 2 true = none := by rfl
  have hpaired00 : paired s17095 false false = none := by rfl
  have hpaired01 : paired s17095 false true = none := by rfl
  have hpaired10 : paired s17095 true false = none := by rfl
  have hpaired11 : paired s17095 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17092) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17094) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17096 : safe 5 8 s17096 = true := by
  have hcenter00 : center s17096 0 false = none := by rfl
  have hcenter01 : center s17096 0 true = none := by rfl
  have hcenter10 : center s17096 1 false = some s17083 := by rfl
  have hcenter11 : center s17096 1 true = some s17088 := by rfl
  have hcenter20 : center s17096 2 false = none := by rfl
  have hcenter21 : center s17096 2 true = some s17095 := by rfl
  have hpaired00 : paired s17096 false false = none := by rfl
  have hpaired01 : paired s17096 false true = none := by rfl
  have hpaired10 : paired s17096 true false = none := by rfl
  have hpaired11 : paired s17096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17083) (optionAll_some_eq hcenter11 safeNode17088) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17095) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17097 : safe 5 4 s17097 = true := by
  exact safe_cost_exceeded 5 4 s17097 (by decide)

theorem safeNode17098 : safe 5 5 s17098 = true := by
  have hcenter00 : center s17098 0 false = some s17097 := by rfl
  have hcenter01 : center s17098 0 true = none := by rfl
  have hcenter10 : center s17098 1 false = none := by rfl
  have hcenter11 : center s17098 1 true = none := by rfl
  have hcenter20 : center s17098 2 false = none := by rfl
  have hcenter21 : center s17098 2 true = none := by rfl
  have hpaired00 : paired s17098 false false = none := by rfl
  have hpaired01 : paired s17098 false true = none := by rfl
  have hpaired10 : paired s17098 true false = none := by rfl
  have hpaired11 : paired s17098 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17097) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17099 : safe 5 6 s17099 = true := by
  have hcenter00 : center s17099 0 false = none := by rfl
  have hcenter01 : center s17099 0 true = none := by rfl
  have hcenter10 : center s17099 1 false = none := by rfl
  have hcenter11 : center s17099 1 true = none := by rfl
  have hcenter20 : center s17099 2 false = none := by rfl
  have hcenter21 : center s17099 2 true = some s17098 := by rfl
  have hpaired00 : paired s17099 false false = none := by rfl
  have hpaired01 : paired s17099 false true = none := by rfl
  have hpaired10 : paired s17099 true false = none := by rfl
  have hpaired11 : paired s17099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17098) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17100 : safe 5 4 s17100 = true := by
  exact safe_cost_exceeded 5 4 s17100 (by decide)

theorem safeNode17101 : safe 5 5 s17101 = true := by
  have hcenter00 : center s17101 0 false = none := by rfl
  have hcenter01 : center s17101 0 true = none := by rfl
  have hcenter10 : center s17101 1 false = none := by rfl
  have hcenter11 : center s17101 1 true = none := by rfl
  have hcenter20 : center s17101 2 false = none := by rfl
  have hcenter21 : center s17101 2 true = some s17100 := by rfl
  have hpaired00 : paired s17101 false false = none := by rfl
  have hpaired01 : paired s17101 false true = none := by rfl
  have hpaired10 : paired s17101 true false = none := by rfl
  have hpaired11 : paired s17101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17100) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17102 : safe 5 6 s17102 = true := by
  have hcenter00 : center s17102 0 false = none := by rfl
  have hcenter01 : center s17102 0 true = some s17101 := by rfl
  have hcenter10 : center s17102 1 false = none := by rfl
  have hcenter11 : center s17102 1 true = none := by rfl
  have hcenter20 : center s17102 2 false = none := by rfl
  have hcenter21 : center s17102 2 true = none := by rfl
  have hpaired00 : paired s17102 false false = none := by rfl
  have hpaired01 : paired s17102 false true = none := by rfl
  have hpaired10 : paired s17102 true false = none := by rfl
  have hpaired11 : paired s17102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17101) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17103 : safe 5 7 s17103 = true := by
  have hcenter00 : center s17103 0 false = some s17099 := by rfl
  have hcenter01 : center s17103 0 true = none := by rfl
  have hcenter10 : center s17103 1 false = none := by rfl
  have hcenter11 : center s17103 1 true = none := by rfl
  have hcenter20 : center s17103 2 false = some s17102 := by rfl
  have hcenter21 : center s17103 2 true = none := by rfl
  have hpaired00 : paired s17103 false false = none := by rfl
  have hpaired01 : paired s17103 false true = none := by rfl
  have hpaired10 : paired s17103 true false = none := by rfl
  have hpaired11 : paired s17103 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17099) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17102) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17104 : safe 5 4 s17104 = true := by
  exact safe_cost_exceeded 5 4 s17104 (by decide)

theorem safeNode17105 : safe 5 5 s17105 = true := by
  have hcenter00 : center s17105 0 false = none := by rfl
  have hcenter01 : center s17105 0 true = some s17104 := by rfl
  have hcenter10 : center s17105 1 false = none := by rfl
  have hcenter11 : center s17105 1 true = none := by rfl
  have hcenter20 : center s17105 2 false = none := by rfl
  have hcenter21 : center s17105 2 true = none := by rfl
  have hpaired00 : paired s17105 false false = none := by rfl
  have hpaired01 : paired s17105 false true = none := by rfl
  have hpaired10 : paired s17105 true false = none := by rfl
  have hpaired11 : paired s17105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17104) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17106 : safe 5 6 s17106 = true := by
  have hcenter00 : center s17106 0 false = none := by rfl
  have hcenter01 : center s17106 0 true = none := by rfl
  have hcenter10 : center s17106 1 false = none := by rfl
  have hcenter11 : center s17106 1 true = none := by rfl
  have hcenter20 : center s17106 2 false = none := by rfl
  have hcenter21 : center s17106 2 true = some s17105 := by rfl
  have hpaired00 : paired s17106 false false = none := by rfl
  have hpaired01 : paired s17106 false true = none := by rfl
  have hpaired10 : paired s17106 true false = none := by rfl
  have hpaired11 : paired s17106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17105) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17107 : safe 5 4 s17107 = true := by
  exact safe_cost_exceeded 5 4 s17107 (by decide)

theorem safeNode17108 : safe 5 5 s17108 = true := by
  have hcenter00 : center s17108 0 false = none := by rfl
  have hcenter01 : center s17108 0 true = none := by rfl
  have hcenter10 : center s17108 1 false = none := by rfl
  have hcenter11 : center s17108 1 true = none := by rfl
  have hcenter20 : center s17108 2 false = some s17107 := by rfl
  have hcenter21 : center s17108 2 true = none := by rfl
  have hpaired00 : paired s17108 false false = none := by rfl
  have hpaired01 : paired s17108 false true = none := by rfl
  have hpaired10 : paired s17108 true false = none := by rfl
  have hpaired11 : paired s17108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17107) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17109 : safe 5 6 s17109 = true := by
  have hcenter00 : center s17109 0 false = none := by rfl
  have hcenter01 : center s17109 0 true = some s17108 := by rfl
  have hcenter10 : center s17109 1 false = none := by rfl
  have hcenter11 : center s17109 1 true = none := by rfl
  have hcenter20 : center s17109 2 false = none := by rfl
  have hcenter21 : center s17109 2 true = none := by rfl
  have hpaired00 : paired s17109 false false = none := by rfl
  have hpaired01 : paired s17109 false true = none := by rfl
  have hpaired10 : paired s17109 true false = none := by rfl
  have hpaired11 : paired s17109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17108) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17110 : safe 5 7 s17110 = true := by
  have hcenter00 : center s17110 0 false = some s17106 := by rfl
  have hcenter01 : center s17110 0 true = none := by rfl
  have hcenter10 : center s17110 1 false = none := by rfl
  have hcenter11 : center s17110 1 true = none := by rfl
  have hcenter20 : center s17110 2 false = some s17109 := by rfl
  have hcenter21 : center s17110 2 true = none := by rfl
  have hpaired00 : paired s17110 false false = none := by rfl
  have hpaired01 : paired s17110 false true = none := by rfl
  have hpaired10 : paired s17110 true false = none := by rfl
  have hpaired11 : paired s17110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17106) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17109) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17111 : safe 5 9 s17111 = true := by
  have hcenter00 : center s17111 0 false = some s17096 := by rfl
  have hcenter01 : center s17111 0 true = none := by rfl
  have hcenter10 : center s17111 1 false = none := by rfl
  have hcenter11 : center s17111 1 true = none := by rfl
  have hcenter20 : center s17111 2 false = none := by rfl
  have hcenter21 : center s17111 2 true = none := by rfl
  have hpaired00 : paired s17111 false false = some s17103 := by rfl
  have hpaired01 : paired s17111 false true = some s17110 := by rfl
  have hpaired10 : paired s17111 true false = none := by rfl
  have hpaired11 : paired s17111 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17096) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode17103) (optionAll_some_eq hpaired01 safeNode17110) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17112 : safe 5 5 s17112 = true := by
  have hcenter00 : center s17112 0 false = none := by rfl
  have hcenter01 : center s17112 0 true = none := by rfl
  have hcenter10 : center s17112 1 false = none := by rfl
  have hcenter11 : center s17112 1 true = none := by rfl
  have hcenter20 : center s17112 2 false = none := by rfl
  have hcenter21 : center s17112 2 true = none := by rfl
  have hpaired00 : paired s17112 false false = none := by rfl
  have hpaired01 : paired s17112 false true = none := by rfl
  have hpaired10 : paired s17112 true false = none := by rfl
  have hpaired11 : paired s17112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17113 : safe 5 4 s17113 = true := by
  have hcenter00 : center s17113 0 false = none := by rfl
  have hcenter01 : center s17113 0 true = none := by rfl
  have hcenter10 : center s17113 1 false = none := by rfl
  have hcenter11 : center s17113 1 true = none := by rfl
  have hcenter20 : center s17113 2 false = none := by rfl
  have hcenter21 : center s17113 2 true = none := by rfl
  have hpaired00 : paired s17113 false false = none := by rfl
  have hpaired01 : paired s17113 false true = none := by rfl
  have hpaired10 : paired s17113 true false = none := by rfl
  have hpaired11 : paired s17113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17114 : safe 5 5 s17114 = true := by
  have hcenter00 : center s17114 0 false = none := by rfl
  have hcenter01 : center s17114 0 true = none := by rfl
  have hcenter10 : center s17114 1 false = none := by rfl
  have hcenter11 : center s17114 1 true = some s17113 := by rfl
  have hcenter20 : center s17114 2 false = none := by rfl
  have hcenter21 : center s17114 2 true = none := by rfl
  have hpaired00 : paired s17114 false false = none := by rfl
  have hpaired01 : paired s17114 false true = none := by rfl
  have hpaired10 : paired s17114 true false = none := by rfl
  have hpaired11 : paired s17114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17113) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17115 : safe 5 6 s17115 = true := by
  have hcenter00 : center s17115 0 false = none := by rfl
  have hcenter01 : center s17115 0 true = none := by rfl
  have hcenter10 : center s17115 1 false = none := by rfl
  have hcenter11 : center s17115 1 true = none := by rfl
  have hcenter20 : center s17115 2 false = some s17112 := by rfl
  have hcenter21 : center s17115 2 true = some s17114 := by rfl
  have hpaired00 : paired s17115 false false = none := by rfl
  have hpaired01 : paired s17115 false true = none := by rfl
  have hpaired10 : paired s17115 true false = none := by rfl
  have hpaired11 : paired s17115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17112) (optionAll_some_eq hcenter21 safeNode17114) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17116 : safe 5 7 s17116 = true := by
  have hcenter00 : center s17116 0 false = none := by rfl
  have hcenter01 : center s17116 0 true = some s17115 := by rfl
  have hcenter10 : center s17116 1 false = none := by rfl
  have hcenter11 : center s17116 1 true = none := by rfl
  have hcenter20 : center s17116 2 false = none := by rfl
  have hcenter21 : center s17116 2 true = none := by rfl
  have hpaired00 : paired s17116 false false = none := by rfl
  have hpaired01 : paired s17116 false true = none := by rfl
  have hpaired10 : paired s17116 true false = none := by rfl
  have hpaired11 : paired s17116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17115) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17117 : safe 5 4 s17117 = true := by
  have hcenter00 : center s17117 0 false = none := by rfl
  have hcenter01 : center s17117 0 true = none := by rfl
  have hcenter10 : center s17117 1 false = none := by rfl
  have hcenter11 : center s17117 1 true = none := by rfl
  have hcenter20 : center s17117 2 false = none := by rfl
  have hcenter21 : center s17117 2 true = none := by rfl
  have hpaired00 : paired s17117 false false = none := by rfl
  have hpaired01 : paired s17117 false true = none := by rfl
  have hpaired10 : paired s17117 true false = none := by rfl
  have hpaired11 : paired s17117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17118 : safe 5 5 s17118 = true := by
  have hcenter00 : center s17118 0 false = none := by rfl
  have hcenter01 : center s17118 0 true = none := by rfl
  have hcenter10 : center s17118 1 false = some s17117 := by rfl
  have hcenter11 : center s17118 1 true = none := by rfl
  have hcenter20 : center s17118 2 false = none := by rfl
  have hcenter21 : center s17118 2 true = none := by rfl
  have hpaired00 : paired s17118 false false = none := by rfl
  have hpaired01 : paired s17118 false true = none := by rfl
  have hpaired10 : paired s17118 true false = none := by rfl
  have hpaired11 : paired s17118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17117) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17119 : safe 5 6 s17119 = true := by
  have hcenter00 : center s17119 0 false = some s17118 := by rfl
  have hcenter01 : center s17119 0 true = none := by rfl
  have hcenter10 : center s17119 1 false = none := by rfl
  have hcenter11 : center s17119 1 true = none := by rfl
  have hcenter20 : center s17119 2 false = none := by rfl
  have hcenter21 : center s17119 2 true = none := by rfl
  have hpaired00 : paired s17119 false false = none := by rfl
  have hpaired01 : paired s17119 false true = none := by rfl
  have hpaired10 : paired s17119 true false = none := by rfl
  have hpaired11 : paired s17119 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17118) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17120 : safe 5 7 s17120 = true := by
  have hcenter00 : center s17120 0 false = none := by rfl
  have hcenter01 : center s17120 0 true = none := by rfl
  have hcenter10 : center s17120 1 false = none := by rfl
  have hcenter11 : center s17120 1 true = none := by rfl
  have hcenter20 : center s17120 2 false = some s17119 := by rfl
  have hcenter21 : center s17120 2 true = none := by rfl
  have hpaired00 : paired s17120 false false = none := by rfl
  have hpaired01 : paired s17120 false true = none := by rfl
  have hpaired10 : paired s17120 true false = none := by rfl
  have hpaired11 : paired s17120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17119) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17121 : safe 5 8 s17121 = true := by
  have hcenter00 : center s17121 0 false = none := by rfl
  have hcenter01 : center s17121 0 true = none := by rfl
  have hcenter10 : center s17121 1 false = some s17116 := by rfl
  have hcenter11 : center s17121 1 true = some s17120 := by rfl
  have hcenter20 : center s17121 2 false = none := by rfl
  have hcenter21 : center s17121 2 true = none := by rfl
  have hpaired00 : paired s17121 false false = none := by rfl
  have hpaired01 : paired s17121 false true = none := by rfl
  have hpaired10 : paired s17121 true false = none := by rfl
  have hpaired11 : paired s17121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17116) (optionAll_some_eq hcenter11 safeNode17120) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17122 : safe 5 5 s17122 = true := by
  have hcenter00 : center s17122 0 false = none := by rfl
  have hcenter01 : center s17122 0 true = none := by rfl
  have hcenter10 : center s17122 1 false = none := by rfl
  have hcenter11 : center s17122 1 true = none := by rfl
  have hcenter20 : center s17122 2 false = none := by rfl
  have hcenter21 : center s17122 2 true = none := by rfl
  have hpaired00 : paired s17122 false false = none := by rfl
  have hpaired01 : paired s17122 false true = none := by rfl
  have hpaired10 : paired s17122 true false = none := by rfl
  have hpaired11 : paired s17122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17123 : safe 5 4 s17123 = true := by
  have hcenter00 : center s17123 0 false = none := by rfl
  have hcenter01 : center s17123 0 true = none := by rfl
  have hcenter10 : center s17123 1 false = none := by rfl
  have hcenter11 : center s17123 1 true = none := by rfl
  have hcenter20 : center s17123 2 false = none := by rfl
  have hcenter21 : center s17123 2 true = none := by rfl
  have hpaired00 : paired s17123 false false = none := by rfl
  have hpaired01 : paired s17123 false true = none := by rfl
  have hpaired10 : paired s17123 true false = none := by rfl
  have hpaired11 : paired s17123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17124 : safe 5 5 s17124 = true := by
  have hcenter00 : center s17124 0 false = none := by rfl
  have hcenter01 : center s17124 0 true = some s17123 := by rfl
  have hcenter10 : center s17124 1 false = none := by rfl
  have hcenter11 : center s17124 1 true = none := by rfl
  have hcenter20 : center s17124 2 false = none := by rfl
  have hcenter21 : center s17124 2 true = none := by rfl
  have hpaired00 : paired s17124 false false = none := by rfl
  have hpaired01 : paired s17124 false true = none := by rfl
  have hpaired10 : paired s17124 true false = none := by rfl
  have hpaired11 : paired s17124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17123) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17125 : safe 5 6 s17125 = true := by
  have hcenter00 : center s17125 0 false = none := by rfl
  have hcenter01 : center s17125 0 true = none := by rfl
  have hcenter10 : center s17125 1 false = none := by rfl
  have hcenter11 : center s17125 1 true = none := by rfl
  have hcenter20 : center s17125 2 false = some s17122 := by rfl
  have hcenter21 : center s17125 2 true = some s17124 := by rfl
  have hpaired00 : paired s17125 false false = none := by rfl
  have hpaired01 : paired s17125 false true = none := by rfl
  have hpaired10 : paired s17125 true false = none := by rfl
  have hpaired11 : paired s17125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17122) (optionAll_some_eq hcenter21 safeNode17124) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17126 : safe 5 7 s17126 = true := by
  have hcenter00 : center s17126 0 false = none := by rfl
  have hcenter01 : center s17126 0 true = none := by rfl
  have hcenter10 : center s17126 1 false = none := by rfl
  have hcenter11 : center s17126 1 true = some s17125 := by rfl
  have hcenter20 : center s17126 2 false = none := by rfl
  have hcenter21 : center s17126 2 true = none := by rfl
  have hpaired00 : paired s17126 false false = none := by rfl
  have hpaired01 : paired s17126 false true = none := by rfl
  have hpaired10 : paired s17126 true false = none := by rfl
  have hpaired11 : paired s17126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17125) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17127 : safe 5 4 s17127 = true := by
  have hcenter00 : center s17127 0 false = none := by rfl
  have hcenter01 : center s17127 0 true = none := by rfl
  have hcenter10 : center s17127 1 false = none := by rfl
  have hcenter11 : center s17127 1 true = none := by rfl
  have hcenter20 : center s17127 2 false = none := by rfl
  have hcenter21 : center s17127 2 true = none := by rfl
  have hpaired00 : paired s17127 false false = none := by rfl
  have hpaired01 : paired s17127 false true = none := by rfl
  have hpaired10 : paired s17127 true false = none := by rfl
  have hpaired11 : paired s17127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17128 : safe 5 5 s17128 = true := by
  have hcenter00 : center s17128 0 false = some s17127 := by rfl
  have hcenter01 : center s17128 0 true = none := by rfl
  have hcenter10 : center s17128 1 false = none := by rfl
  have hcenter11 : center s17128 1 true = none := by rfl
  have hcenter20 : center s17128 2 false = none := by rfl
  have hcenter21 : center s17128 2 true = none := by rfl
  have hpaired00 : paired s17128 false false = none := by rfl
  have hpaired01 : paired s17128 false true = none := by rfl
  have hpaired10 : paired s17128 true false = none := by rfl
  have hpaired11 : paired s17128 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17127) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17129 : safe 5 6 s17129 = true := by
  have hcenter00 : center s17129 0 false = none := by rfl
  have hcenter01 : center s17129 0 true = none := by rfl
  have hcenter10 : center s17129 1 false = some s17128 := by rfl
  have hcenter11 : center s17129 1 true = none := by rfl
  have hcenter20 : center s17129 2 false = none := by rfl
  have hcenter21 : center s17129 2 true = none := by rfl
  have hpaired00 : paired s17129 false false = none := by rfl
  have hpaired01 : paired s17129 false true = none := by rfl
  have hpaired10 : paired s17129 true false = none := by rfl
  have hpaired11 : paired s17129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17128) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17130 : safe 5 7 s17130 = true := by
  have hcenter00 : center s17130 0 false = none := by rfl
  have hcenter01 : center s17130 0 true = none := by rfl
  have hcenter10 : center s17130 1 false = none := by rfl
  have hcenter11 : center s17130 1 true = none := by rfl
  have hcenter20 : center s17130 2 false = some s17129 := by rfl
  have hcenter21 : center s17130 2 true = none := by rfl
  have hpaired00 : paired s17130 false false = none := by rfl
  have hpaired01 : paired s17130 false true = none := by rfl
  have hpaired10 : paired s17130 true false = none := by rfl
  have hpaired11 : paired s17130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17129) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17131 : safe 5 8 s17131 = true := by
  have hcenter00 : center s17131 0 false = some s17126 := by rfl
  have hcenter01 : center s17131 0 true = some s17130 := by rfl
  have hcenter10 : center s17131 1 false = none := by rfl
  have hcenter11 : center s17131 1 true = none := by rfl
  have hcenter20 : center s17131 2 false = none := by rfl
  have hcenter21 : center s17131 2 true = none := by rfl
  have hpaired00 : paired s17131 false false = none := by rfl
  have hpaired01 : paired s17131 false true = none := by rfl
  have hpaired10 : paired s17131 true false = none := by rfl
  have hpaired11 : paired s17131 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17126) (optionAll_some_eq hcenter01 safeNode17130) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17132 : safe 5 10 s17132 = true := by
  have hcenter00 : center s17132 0 false = none := by rfl
  have hcenter01 : center s17132 0 true = some s17079 := by rfl
  have hcenter10 : center s17132 1 false = none := by rfl
  have hcenter11 : center s17132 1 true = some s17111 := by rfl
  have hcenter20 : center s17132 2 false = none := by rfl
  have hcenter21 : center s17132 2 true = none := by rfl
  have hpaired00 : paired s17132 false false = some s17121 := by rfl
  have hpaired01 : paired s17132 false true = some s17131 := by rfl
  have hpaired10 : paired s17132 true false = none := by rfl
  have hpaired11 : paired s17132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17079) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17111) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode17121) (optionAll_some_eq hpaired01 safeNode17131) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17133 : safe 5 8 s17133 = true := by
  have hcenter00 : center s17133 0 false = none := by rfl
  have hcenter01 : center s17133 0 true = none := by rfl
  have hcenter10 : center s17133 1 false = none := by rfl
  have hcenter11 : center s17133 1 true = none := by rfl
  have hcenter20 : center s17133 2 false = none := by rfl
  have hcenter21 : center s17133 2 true = none := by rfl
  have hpaired00 : paired s17133 false false = none := by rfl
  have hpaired01 : paired s17133 false true = none := by rfl
  have hpaired10 : paired s17133 true false = none := by rfl
  have hpaired11 : paired s17133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17134 : safe 5 6 s17134 = true := by
  have hcenter00 : center s17134 0 false = none := by rfl
  have hcenter01 : center s17134 0 true = none := by rfl
  have hcenter10 : center s17134 1 false = none := by rfl
  have hcenter11 : center s17134 1 true = none := by rfl
  have hcenter20 : center s17134 2 false = none := by rfl
  have hcenter21 : center s17134 2 true = none := by rfl
  have hpaired00 : paired s17134 false false = none := by rfl
  have hpaired01 : paired s17134 false true = none := by rfl
  have hpaired10 : paired s17134 true false = none := by rfl
  have hpaired11 : paired s17134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17135 : safe 5 6 s17135 = true := by
  have hcenter00 : center s17135 0 false = none := by rfl
  have hcenter01 : center s17135 0 true = none := by rfl
  have hcenter10 : center s17135 1 false = none := by rfl
  have hcenter11 : center s17135 1 true = none := by rfl
  have hcenter20 : center s17135 2 false = none := by rfl
  have hcenter21 : center s17135 2 true = none := by rfl
  have hpaired00 : paired s17135 false false = none := by rfl
  have hpaired01 : paired s17135 false true = none := by rfl
  have hpaired10 : paired s17135 true false = none := by rfl
  have hpaired11 : paired s17135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17136 : safe 5 7 s17136 = true := by
  have hcenter00 : center s17136 0 false = none := by rfl
  have hcenter01 : center s17136 0 true = none := by rfl
  have hcenter10 : center s17136 1 false = none := by rfl
  have hcenter11 : center s17136 1 true = none := by rfl
  have hcenter20 : center s17136 2 false = some s17134 := by rfl
  have hcenter21 : center s17136 2 true = some s17135 := by rfl
  have hpaired00 : paired s17136 false false = none := by rfl
  have hpaired01 : paired s17136 false true = none := by rfl
  have hpaired10 : paired s17136 true false = none := by rfl
  have hpaired11 : paired s17136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17134) (optionAll_some_eq hcenter21 safeNode17135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17137 : safe 5 7 s17137 = true := by
  have hcenter00 : center s17137 0 false = none := by rfl
  have hcenter01 : center s17137 0 true = none := by rfl
  have hcenter10 : center s17137 1 false = none := by rfl
  have hcenter11 : center s17137 1 true = none := by rfl
  have hcenter20 : center s17137 2 false = none := by rfl
  have hcenter21 : center s17137 2 true = none := by rfl
  have hpaired00 : paired s17137 false false = none := by rfl
  have hpaired01 : paired s17137 false true = none := by rfl
  have hpaired10 : paired s17137 true false = none := by rfl
  have hpaired11 : paired s17137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17138 : safe 5 8 s17138 = true := by
  have hcenter00 : center s17138 0 false = none := by rfl
  have hcenter01 : center s17138 0 true = none := by rfl
  have hcenter10 : center s17138 1 false = some s17136 := by rfl
  have hcenter11 : center s17138 1 true = some s17137 := by rfl
  have hcenter20 : center s17138 2 false = none := by rfl
  have hcenter21 : center s17138 2 true = none := by rfl
  have hpaired00 : paired s17138 false false = none := by rfl
  have hpaired01 : paired s17138 false true = none := by rfl
  have hpaired10 : paired s17138 true false = none := by rfl
  have hpaired11 : paired s17138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17136) (optionAll_some_eq hcenter11 safeNode17137) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17139 : safe 5 6 s17139 = true := by
  have hcenter00 : center s17139 0 false = none := by rfl
  have hcenter01 : center s17139 0 true = none := by rfl
  have hcenter10 : center s17139 1 false = none := by rfl
  have hcenter11 : center s17139 1 true = none := by rfl
  have hcenter20 : center s17139 2 false = none := by rfl
  have hcenter21 : center s17139 2 true = none := by rfl
  have hpaired00 : paired s17139 false false = none := by rfl
  have hpaired01 : paired s17139 false true = none := by rfl
  have hpaired10 : paired s17139 true false = none := by rfl
  have hpaired11 : paired s17139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17140 : safe 5 5 s17140 = true := by
  exact safe_cost_exceeded 5 5 s17140 (by decide)

theorem safeNode17141 : safe 5 6 s17141 = true := by
  have hcenter00 : center s17141 0 false = none := by rfl
  have hcenter01 : center s17141 0 true = none := by rfl
  have hcenter10 : center s17141 1 false = none := by rfl
  have hcenter11 : center s17141 1 true = some s17140 := by rfl
  have hcenter20 : center s17141 2 false = none := by rfl
  have hcenter21 : center s17141 2 true = none := by rfl
  have hpaired00 : paired s17141 false false = none := by rfl
  have hpaired01 : paired s17141 false true = none := by rfl
  have hpaired10 : paired s17141 true false = none := by rfl
  have hpaired11 : paired s17141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17140) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17142 : safe 5 7 s17142 = true := by
  have hcenter00 : center s17142 0 false = some s17139 := by rfl
  have hcenter01 : center s17142 0 true = none := by rfl
  have hcenter10 : center s17142 1 false = none := by rfl
  have hcenter11 : center s17142 1 true = none := by rfl
  have hcenter20 : center s17142 2 false = none := by rfl
  have hcenter21 : center s17142 2 true = some s17141 := by rfl
  have hpaired00 : paired s17142 false false = none := by rfl
  have hpaired01 : paired s17142 false true = none := by rfl
  have hpaired10 : paired s17142 true false = none := by rfl
  have hpaired11 : paired s17142 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17139) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17143 : safe 5 8 s17143 = true := by
  have hcenter00 : center s17143 0 false = none := by rfl
  have hcenter01 : center s17143 0 true = none := by rfl
  have hcenter10 : center s17143 1 false = none := by rfl
  have hcenter11 : center s17143 1 true = some s17142 := by rfl
  have hcenter20 : center s17143 2 false = none := by rfl
  have hcenter21 : center s17143 2 true = none := by rfl
  have hpaired00 : paired s17143 false false = none := by rfl
  have hpaired01 : paired s17143 false true = none := by rfl
  have hpaired10 : paired s17143 true false = none := by rfl
  have hpaired11 : paired s17143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17142) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17144 : safe 5 9 s17144 = true := by
  have hcenter00 : center s17144 0 false = some s17133 := by rfl
  have hcenter01 : center s17144 0 true = some s17138 := by rfl
  have hcenter10 : center s17144 1 false = none := by rfl
  have hcenter11 : center s17144 1 true = none := by rfl
  have hcenter20 : center s17144 2 false = some s17143 := by rfl
  have hcenter21 : center s17144 2 true = none := by rfl
  have hpaired00 : paired s17144 false false = none := by rfl
  have hpaired01 : paired s17144 false true = none := by rfl
  have hpaired10 : paired s17144 true false = none := by rfl
  have hpaired11 : paired s17144 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17133) (optionAll_some_eq hcenter01 safeNode17138) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17143) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17145 : safe 5 5 s17145 = true := by
  exact safe_cost_exceeded 5 5 s17145 (by decide)

theorem safeNode17146 : safe 5 6 s17146 = true := by
  have hcenter00 : center s17146 0 false = none := by rfl
  have hcenter01 : center s17146 0 true = none := by rfl
  have hcenter10 : center s17146 1 false = none := by rfl
  have hcenter11 : center s17146 1 true = some s17145 := by rfl
  have hcenter20 : center s17146 2 false = none := by rfl
  have hcenter21 : center s17146 2 true = none := by rfl
  have hpaired00 : paired s17146 false false = none := by rfl
  have hpaired01 : paired s17146 false true = none := by rfl
  have hpaired10 : paired s17146 true false = none := by rfl
  have hpaired11 : paired s17146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17145) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17147 : safe 5 6 s17147 = true := by
  have hcenter00 : center s17147 0 false = none := by rfl
  have hcenter01 : center s17147 0 true = none := by rfl
  have hcenter10 : center s17147 1 false = none := by rfl
  have hcenter11 : center s17147 1 true = none := by rfl
  have hcenter20 : center s17147 2 false = none := by rfl
  have hcenter21 : center s17147 2 true = none := by rfl
  have hpaired00 : paired s17147 false false = none := by rfl
  have hpaired01 : paired s17147 false true = none := by rfl
  have hpaired10 : paired s17147 true false = none := by rfl
  have hpaired11 : paired s17147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17148 : safe 5 7 s17148 = true := by
  have hcenter00 : center s17148 0 false = none := by rfl
  have hcenter01 : center s17148 0 true = some s17146 := by rfl
  have hcenter10 : center s17148 1 false = none := by rfl
  have hcenter11 : center s17148 1 true = none := by rfl
  have hcenter20 : center s17148 2 false = some s17147 := by rfl
  have hcenter21 : center s17148 2 true = none := by rfl
  have hpaired00 : paired s17148 false false = none := by rfl
  have hpaired01 : paired s17148 false true = none := by rfl
  have hpaired10 : paired s17148 true false = none := by rfl
  have hpaired11 : paired s17148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17146) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17147) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17149 : safe 5 8 s17149 = true := by
  have hcenter00 : center s17149 0 false = none := by rfl
  have hcenter01 : center s17149 0 true = none := by rfl
  have hcenter10 : center s17149 1 false = none := by rfl
  have hcenter11 : center s17149 1 true = some s17148 := by rfl
  have hcenter20 : center s17149 2 false = none := by rfl
  have hcenter21 : center s17149 2 true = none := by rfl
  have hpaired00 : paired s17149 false false = none := by rfl
  have hpaired01 : paired s17149 false true = none := by rfl
  have hpaired10 : paired s17149 true false = none := by rfl
  have hpaired11 : paired s17149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17148) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17150 : safe 5 8 s17150 = true := by
  have hcenter00 : center s17150 0 false = none := by rfl
  have hcenter01 : center s17150 0 true = none := by rfl
  have hcenter10 : center s17150 1 false = none := by rfl
  have hcenter11 : center s17150 1 true = none := by rfl
  have hcenter20 : center s17150 2 false = none := by rfl
  have hcenter21 : center s17150 2 true = none := by rfl
  have hpaired00 : paired s17150 false false = none := by rfl
  have hpaired01 : paired s17150 false true = none := by rfl
  have hpaired10 : paired s17150 true false = none := by rfl
  have hpaired11 : paired s17150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17151 : safe 5 6 s17151 = true := by
  have hcenter00 : center s17151 0 false = none := by rfl
  have hcenter01 : center s17151 0 true = none := by rfl
  have hcenter10 : center s17151 1 false = none := by rfl
  have hcenter11 : center s17151 1 true = none := by rfl
  have hcenter20 : center s17151 2 false = none := by rfl
  have hcenter21 : center s17151 2 true = none := by rfl
  have hpaired00 : paired s17151 false false = none := by rfl
  have hpaired01 : paired s17151 false true = none := by rfl
  have hpaired10 : paired s17151 true false = none := by rfl
  have hpaired11 : paired s17151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17152 : safe 5 6 s17152 = true := by
  have hcenter00 : center s17152 0 false = none := by rfl
  have hcenter01 : center s17152 0 true = none := by rfl
  have hcenter10 : center s17152 1 false = none := by rfl
  have hcenter11 : center s17152 1 true = none := by rfl
  have hcenter20 : center s17152 2 false = none := by rfl
  have hcenter21 : center s17152 2 true = none := by rfl
  have hpaired00 : paired s17152 false false = none := by rfl
  have hpaired01 : paired s17152 false true = none := by rfl
  have hpaired10 : paired s17152 true false = none := by rfl
  have hpaired11 : paired s17152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17153 : safe 5 7 s17153 = true := by
  have hcenter00 : center s17153 0 false = some s17151 := by rfl
  have hcenter01 : center s17153 0 true = some s17152 := by rfl
  have hcenter10 : center s17153 1 false = none := by rfl
  have hcenter11 : center s17153 1 true = none := by rfl
  have hcenter20 : center s17153 2 false = none := by rfl
  have hcenter21 : center s17153 2 true = none := by rfl
  have hpaired00 : paired s17153 false false = none := by rfl
  have hpaired01 : paired s17153 false true = none := by rfl
  have hpaired10 : paired s17153 true false = none := by rfl
  have hpaired11 : paired s17153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17151) (optionAll_some_eq hcenter01 safeNode17152) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17154 : safe 5 7 s17154 = true := by
  have hcenter00 : center s17154 0 false = none := by rfl
  have hcenter01 : center s17154 0 true = none := by rfl
  have hcenter10 : center s17154 1 false = none := by rfl
  have hcenter11 : center s17154 1 true = none := by rfl
  have hcenter20 : center s17154 2 false = none := by rfl
  have hcenter21 : center s17154 2 true = none := by rfl
  have hpaired00 : paired s17154 false false = none := by rfl
  have hpaired01 : paired s17154 false true = none := by rfl
  have hpaired10 : paired s17154 true false = none := by rfl
  have hpaired11 : paired s17154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17155 : safe 5 8 s17155 = true := by
  have hcenter00 : center s17155 0 false = none := by rfl
  have hcenter01 : center s17155 0 true = none := by rfl
  have hcenter10 : center s17155 1 false = some s17153 := by rfl
  have hcenter11 : center s17155 1 true = some s17154 := by rfl
  have hcenter20 : center s17155 2 false = none := by rfl
  have hcenter21 : center s17155 2 true = none := by rfl
  have hpaired00 : paired s17155 false false = none := by rfl
  have hpaired01 : paired s17155 false true = none := by rfl
  have hpaired10 : paired s17155 true false = none := by rfl
  have hpaired11 : paired s17155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17153) (optionAll_some_eq hcenter11 safeNode17154) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17156 : safe 5 9 s17156 = true := by
  have hcenter00 : center s17156 0 false = some s17149 := by rfl
  have hcenter01 : center s17156 0 true = none := by rfl
  have hcenter10 : center s17156 1 false = none := by rfl
  have hcenter11 : center s17156 1 true = none := by rfl
  have hcenter20 : center s17156 2 false = some s17150 := by rfl
  have hcenter21 : center s17156 2 true = some s17155 := by rfl
  have hpaired00 : paired s17156 false false = none := by rfl
  have hpaired01 : paired s17156 false true = none := by rfl
  have hpaired10 : paired s17156 true false = none := by rfl
  have hpaired11 : paired s17156 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17149) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17150) (optionAll_some_eq hcenter21 safeNode17155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17157 : safe 5 11 s17157 = true := by
  have hcenter00 : center s17157 0 false = some s17035 := by rfl
  have hcenter01 : center s17157 0 true = some s17073 := by rfl
  have hcenter10 : center s17157 1 false = none := by rfl
  have hcenter11 : center s17157 1 true = none := by rfl
  have hcenter20 : center s17157 2 false = none := by rfl
  have hcenter21 : center s17157 2 true = some s17132 := by rfl
  have hpaired00 : paired s17157 false false = none := by rfl
  have hpaired01 : paired s17157 false true = none := by rfl
  have hpaired10 : paired s17157 true false = some s17144 := by rfl
  have hpaired11 : paired s17157 true true = some s17156 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17035) (optionAll_some_eq hcenter01 safeNode17073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17132) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode17144) (optionAll_some_eq hpaired11 safeNode17156)

theorem safeNode17158 : safe 5 6 s17158 = true := by
  have hcenter00 : center s17158 0 false = none := by rfl
  have hcenter01 : center s17158 0 true = none := by rfl
  have hcenter10 : center s17158 1 false = none := by rfl
  have hcenter11 : center s17158 1 true = none := by rfl
  have hcenter20 : center s17158 2 false = none := by rfl
  have hcenter21 : center s17158 2 true = none := by rfl
  have hpaired00 : paired s17158 false false = none := by rfl
  have hpaired01 : paired s17158 false true = none := by rfl
  have hpaired10 : paired s17158 true false = none := by rfl
  have hpaired11 : paired s17158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17159 : safe 5 4 s17159 = true := by
  have hcenter00 : center s17159 0 false = none := by rfl
  have hcenter01 : center s17159 0 true = none := by rfl
  have hcenter10 : center s17159 1 false = none := by rfl
  have hcenter11 : center s17159 1 true = none := by rfl
  have hcenter20 : center s17159 2 false = none := by rfl
  have hcenter21 : center s17159 2 true = none := by rfl
  have hpaired00 : paired s17159 false false = none := by rfl
  have hpaired01 : paired s17159 false true = none := by rfl
  have hpaired10 : paired s17159 true false = none := by rfl
  have hpaired11 : paired s17159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17160 : safe 5 5 s17160 = true := by
  have hcenter00 : center s17160 0 false = none := by rfl
  have hcenter01 : center s17160 0 true = none := by rfl
  have hcenter10 : center s17160 1 false = none := by rfl
  have hcenter11 : center s17160 1 true = some s17159 := by rfl
  have hcenter20 : center s17160 2 false = none := by rfl
  have hcenter21 : center s17160 2 true = none := by rfl
  have hpaired00 : paired s17160 false false = none := by rfl
  have hpaired01 : paired s17160 false true = none := by rfl
  have hpaired10 : paired s17160 true false = none := by rfl
  have hpaired11 : paired s17160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17159) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17161 : safe 5 6 s17161 = true := by
  have hcenter00 : center s17161 0 false = none := by rfl
  have hcenter01 : center s17161 0 true = none := by rfl
  have hcenter10 : center s17161 1 false = none := by rfl
  have hcenter11 : center s17161 1 true = none := by rfl
  have hcenter20 : center s17161 2 false = none := by rfl
  have hcenter21 : center s17161 2 true = some s17160 := by rfl
  have hpaired00 : paired s17161 false false = none := by rfl
  have hpaired01 : paired s17161 false true = none := by rfl
  have hpaired10 : paired s17161 true false = none := by rfl
  have hpaired11 : paired s17161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17162 : safe 5 7 s17162 = true := by
  have hcenter00 : center s17162 0 false = some s17158 := by rfl
  have hcenter01 : center s17162 0 true = some s17161 := by rfl
  have hcenter10 : center s17162 1 false = none := by rfl
  have hcenter11 : center s17162 1 true = none := by rfl
  have hcenter20 : center s17162 2 false = none := by rfl
  have hcenter21 : center s17162 2 true = none := by rfl
  have hpaired00 : paired s17162 false false = none := by rfl
  have hpaired01 : paired s17162 false true = none := by rfl
  have hpaired10 : paired s17162 true false = none := by rfl
  have hpaired11 : paired s17162 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17158) (optionAll_some_eq hcenter01 safeNode17161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17163 : safe 5 4 s17163 = true := by
  have hcenter00 : center s17163 0 false = none := by rfl
  have hcenter01 : center s17163 0 true = none := by rfl
  have hcenter10 : center s17163 1 false = none := by rfl
  have hcenter11 : center s17163 1 true = none := by rfl
  have hcenter20 : center s17163 2 false = none := by rfl
  have hcenter21 : center s17163 2 true = none := by rfl
  have hpaired00 : paired s17163 false false = none := by rfl
  have hpaired01 : paired s17163 false true = none := by rfl
  have hpaired10 : paired s17163 true false = none := by rfl
  have hpaired11 : paired s17163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17164 : safe 5 4 s17164 = true := by
  exact safe_cost_exceeded 5 4 s17164 (by decide)

theorem safeNode17165 : safe 5 5 s17165 = true := by
  have hcenter00 : center s17165 0 false = none := by rfl
  have hcenter01 : center s17165 0 true = none := by rfl
  have hcenter10 : center s17165 1 false = some s17163 := by rfl
  have hcenter11 : center s17165 1 true = none := by rfl
  have hcenter20 : center s17165 2 false = some s17164 := by rfl
  have hcenter21 : center s17165 2 true = none := by rfl
  have hpaired00 : paired s17165 false false = none := by rfl
  have hpaired01 : paired s17165 false true = none := by rfl
  have hpaired10 : paired s17165 true false = none := by rfl
  have hpaired11 : paired s17165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17163) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17164) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17166 : safe 5 6 s17166 = true := by
  have hcenter00 : center s17166 0 false = some s17165 := by rfl
  have hcenter01 : center s17166 0 true = none := by rfl
  have hcenter10 : center s17166 1 false = none := by rfl
  have hcenter11 : center s17166 1 true = none := by rfl
  have hcenter20 : center s17166 2 false = none := by rfl
  have hcenter21 : center s17166 2 true = none := by rfl
  have hpaired00 : paired s17166 false false = none := by rfl
  have hpaired01 : paired s17166 false true = none := by rfl
  have hpaired10 : paired s17166 true false = none := by rfl
  have hpaired11 : paired s17166 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17165) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17167 : safe 5 7 s17167 = true := by
  have hcenter00 : center s17167 0 false = none := by rfl
  have hcenter01 : center s17167 0 true = none := by rfl
  have hcenter10 : center s17167 1 false = none := by rfl
  have hcenter11 : center s17167 1 true = none := by rfl
  have hcenter20 : center s17167 2 false = some s17166 := by rfl
  have hcenter21 : center s17167 2 true = none := by rfl
  have hpaired00 : paired s17167 false false = none := by rfl
  have hpaired01 : paired s17167 false true = none := by rfl
  have hpaired10 : paired s17167 true false = none := by rfl
  have hpaired11 : paired s17167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17166) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17168 : safe 5 8 s17168 = true := by
  have hcenter00 : center s17168 0 false = none := by rfl
  have hcenter01 : center s17168 0 true = none := by rfl
  have hcenter10 : center s17168 1 false = some s17162 := by rfl
  have hcenter11 : center s17168 1 true = some s17167 := by rfl
  have hcenter20 : center s17168 2 false = none := by rfl
  have hcenter21 : center s17168 2 true = none := by rfl
  have hpaired00 : paired s17168 false false = none := by rfl
  have hpaired01 : paired s17168 false true = none := by rfl
  have hpaired10 : paired s17168 true false = none := by rfl
  have hpaired11 : paired s17168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17162) (optionAll_some_eq hcenter11 safeNode17167) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17169 : safe 5 5 s17169 = true := by
  exact safe_cost_exceeded 5 5 s17169 (by decide)

theorem safeNode17170 : safe 5 6 s17170 = true := by
  have hcenter00 : center s17170 0 false = none := by rfl
  have hcenter01 : center s17170 0 true = some s17169 := by rfl
  have hcenter10 : center s17170 1 false = none := by rfl
  have hcenter11 : center s17170 1 true = none := by rfl
  have hcenter20 : center s17170 2 false = none := by rfl
  have hcenter21 : center s17170 2 true = none := by rfl
  have hpaired00 : paired s17170 false false = none := by rfl
  have hpaired01 : paired s17170 false true = none := by rfl
  have hpaired10 : paired s17170 true false = none := by rfl
  have hpaired11 : paired s17170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17169) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17171 : safe 5 7 s17171 = true := by
  have hcenter00 : center s17171 0 false = none := by rfl
  have hcenter01 : center s17171 0 true = none := by rfl
  have hcenter10 : center s17171 1 false = some s17170 := by rfl
  have hcenter11 : center s17171 1 true = none := by rfl
  have hcenter20 : center s17171 2 false = none := by rfl
  have hcenter21 : center s17171 2 true = none := by rfl
  have hpaired00 : paired s17171 false false = none := by rfl
  have hpaired01 : paired s17171 false true = none := by rfl
  have hpaired10 : paired s17171 true false = none := by rfl
  have hpaired11 : paired s17171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17170) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17172 : safe 5 5 s17172 = true := by
  exact safe_cost_exceeded 5 5 s17172 (by decide)

theorem safeNode17173 : safe 5 6 s17173 = true := by
  have hcenter00 : center s17173 0 false = none := by rfl
  have hcenter01 : center s17173 0 true = some s17172 := by rfl
  have hcenter10 : center s17173 1 false = none := by rfl
  have hcenter11 : center s17173 1 true = none := by rfl
  have hcenter20 : center s17173 2 false = none := by rfl
  have hcenter21 : center s17173 2 true = none := by rfl
  have hpaired00 : paired s17173 false false = none := by rfl
  have hpaired01 : paired s17173 false true = none := by rfl
  have hpaired10 : paired s17173 true false = none := by rfl
  have hpaired11 : paired s17173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17172) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17174 : safe 5 7 s17174 = true := by
  have hcenter00 : center s17174 0 false = none := by rfl
  have hcenter01 : center s17174 0 true = none := by rfl
  have hcenter10 : center s17174 1 false = none := by rfl
  have hcenter11 : center s17174 1 true = none := by rfl
  have hcenter20 : center s17174 2 false = some s17173 := by rfl
  have hcenter21 : center s17174 2 true = none := by rfl
  have hpaired00 : paired s17174 false false = none := by rfl
  have hpaired01 : paired s17174 false true = none := by rfl
  have hpaired10 : paired s17174 true false = none := by rfl
  have hpaired11 : paired s17174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17173) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17175 : safe 5 9 s17175 = true := by
  have hcenter00 : center s17175 0 false = none := by rfl
  have hcenter01 : center s17175 0 true = none := by rfl
  have hcenter10 : center s17175 1 false = none := by rfl
  have hcenter11 : center s17175 1 true = none := by rfl
  have hcenter20 : center s17175 2 false = none := by rfl
  have hcenter21 : center s17175 2 true = some s17168 := by rfl
  have hpaired00 : paired s17175 false false = none := by rfl
  have hpaired01 : paired s17175 false true = none := by rfl
  have hpaired10 : paired s17175 true false = some s17171 := by rfl
  have hpaired11 : paired s17175 true true = some s17174 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17168) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode17171) (optionAll_some_eq hpaired11 safeNode17174)

theorem safeNode17176 : safe 5 5 s17176 = true := by
  have hcenter00 : center s17176 0 false = none := by rfl
  have hcenter01 : center s17176 0 true = none := by rfl
  have hcenter10 : center s17176 1 false = none := by rfl
  have hcenter11 : center s17176 1 true = none := by rfl
  have hcenter20 : center s17176 2 false = none := by rfl
  have hcenter21 : center s17176 2 true = none := by rfl
  have hpaired00 : paired s17176 false false = none := by rfl
  have hpaired01 : paired s17176 false true = none := by rfl
  have hpaired10 : paired s17176 true false = none := by rfl
  have hpaired11 : paired s17176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17177 : safe 5 6 s17177 = true := by
  have hcenter00 : center s17177 0 false = none := by rfl
  have hcenter01 : center s17177 0 true = none := by rfl
  have hcenter10 : center s17177 1 false = none := by rfl
  have hcenter11 : center s17177 1 true = none := by rfl
  have hcenter20 : center s17177 2 false = some s17176 := by rfl
  have hcenter21 : center s17177 2 true = none := by rfl
  have hpaired00 : paired s17177 false false = none := by rfl
  have hpaired01 : paired s17177 false true = none := by rfl
  have hpaired10 : paired s17177 true false = none := by rfl
  have hpaired11 : paired s17177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17176) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17178 : safe 5 6 s17178 = true := by
  have hcenter00 : center s17178 0 false = none := by rfl
  have hcenter01 : center s17178 0 true = none := by rfl
  have hcenter10 : center s17178 1 false = none := by rfl
  have hcenter11 : center s17178 1 true = none := by rfl
  have hcenter20 : center s17178 2 false = none := by rfl
  have hcenter21 : center s17178 2 true = none := by rfl
  have hpaired00 : paired s17178 false false = none := by rfl
  have hpaired01 : paired s17178 false true = none := by rfl
  have hpaired10 : paired s17178 true false = none := by rfl
  have hpaired11 : paired s17178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17179 : safe 5 7 s17179 = true := by
  have hcenter00 : center s17179 0 false = none := by rfl
  have hcenter01 : center s17179 0 true = none := by rfl
  have hcenter10 : center s17179 1 false = some s17177 := by rfl
  have hcenter11 : center s17179 1 true = some s17178 := by rfl
  have hcenter20 : center s17179 2 false = none := by rfl
  have hcenter21 : center s17179 2 true = none := by rfl
  have hpaired00 : paired s17179 false false = none := by rfl
  have hpaired01 : paired s17179 false true = none := by rfl
  have hpaired10 : paired s17179 true false = none := by rfl
  have hpaired11 : paired s17179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17177) (optionAll_some_eq hcenter11 safeNode17178) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17180 : safe 5 7 s17180 = true := by
  have hcenter00 : center s17180 0 false = none := by rfl
  have hcenter01 : center s17180 0 true = none := by rfl
  have hcenter10 : center s17180 1 false = none := by rfl
  have hcenter11 : center s17180 1 true = none := by rfl
  have hcenter20 : center s17180 2 false = none := by rfl
  have hcenter21 : center s17180 2 true = none := by rfl
  have hpaired00 : paired s17180 false false = none := by rfl
  have hpaired01 : paired s17180 false true = none := by rfl
  have hpaired10 : paired s17180 true false = none := by rfl
  have hpaired11 : paired s17180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17181 : safe 5 8 s17181 = true := by
  have hcenter00 : center s17181 0 false = some s17179 := by rfl
  have hcenter01 : center s17181 0 true = some s17180 := by rfl
  have hcenter10 : center s17181 1 false = none := by rfl
  have hcenter11 : center s17181 1 true = none := by rfl
  have hcenter20 : center s17181 2 false = none := by rfl
  have hcenter21 : center s17181 2 true = none := by rfl
  have hpaired00 : paired s17181 false false = none := by rfl
  have hpaired01 : paired s17181 false true = none := by rfl
  have hpaired10 : paired s17181 true false = none := by rfl
  have hpaired11 : paired s17181 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17179) (optionAll_some_eq hcenter01 safeNode17180) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17182 : safe 5 5 s17182 = true := by
  have hcenter00 : center s17182 0 false = none := by rfl
  have hcenter01 : center s17182 0 true = none := by rfl
  have hcenter10 : center s17182 1 false = none := by rfl
  have hcenter11 : center s17182 1 true = none := by rfl
  have hcenter20 : center s17182 2 false = none := by rfl
  have hcenter21 : center s17182 2 true = none := by rfl
  have hpaired00 : paired s17182 false false = none := by rfl
  have hpaired01 : paired s17182 false true = none := by rfl
  have hpaired10 : paired s17182 true false = none := by rfl
  have hpaired11 : paired s17182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17183 : safe 5 6 s17183 = true := by
  have hcenter00 : center s17183 0 false = none := by rfl
  have hcenter01 : center s17183 0 true = none := by rfl
  have hcenter10 : center s17183 1 false = none := by rfl
  have hcenter11 : center s17183 1 true = none := by rfl
  have hcenter20 : center s17183 2 false = none := by rfl
  have hcenter21 : center s17183 2 true = some s17182 := by rfl
  have hpaired00 : paired s17183 false false = none := by rfl
  have hpaired01 : paired s17183 false true = none := by rfl
  have hpaired10 : paired s17183 true false = none := by rfl
  have hpaired11 : paired s17183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17182) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17184 : safe 5 7 s17184 = true := by
  have hcenter00 : center s17184 0 false = none := by rfl
  have hcenter01 : center s17184 0 true = some s17183 := by rfl
  have hcenter10 : center s17184 1 false = none := by rfl
  have hcenter11 : center s17184 1 true = none := by rfl
  have hcenter20 : center s17184 2 false = none := by rfl
  have hcenter21 : center s17184 2 true = none := by rfl
  have hpaired00 : paired s17184 false false = none := by rfl
  have hpaired01 : paired s17184 false true = none := by rfl
  have hpaired10 : paired s17184 true false = none := by rfl
  have hpaired11 : paired s17184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17183) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17185 : safe 5 8 s17185 = true := by
  have hcenter00 : center s17185 0 false = none := by rfl
  have hcenter01 : center s17185 0 true = none := by rfl
  have hcenter10 : center s17185 1 false = none := by rfl
  have hcenter11 : center s17185 1 true = some s17184 := by rfl
  have hcenter20 : center s17185 2 false = none := by rfl
  have hcenter21 : center s17185 2 true = none := by rfl
  have hpaired00 : paired s17185 false false = none := by rfl
  have hpaired01 : paired s17185 false true = none := by rfl
  have hpaired10 : paired s17185 true false = none := by rfl
  have hpaired11 : paired s17185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17184) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17186 : safe 5 9 s17186 = true := by
  have hcenter00 : center s17186 0 false = none := by rfl
  have hcenter01 : center s17186 0 true = none := by rfl
  have hcenter10 : center s17186 1 false = none := by rfl
  have hcenter11 : center s17186 1 true = none := by rfl
  have hcenter20 : center s17186 2 false = some s17181 := by rfl
  have hcenter21 : center s17186 2 true = some s17185 := by rfl
  have hpaired00 : paired s17186 false false = none := by rfl
  have hpaired01 : paired s17186 false true = none := by rfl
  have hpaired10 : paired s17186 true false = none := by rfl
  have hpaired11 : paired s17186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17181) (optionAll_some_eq hcenter21 safeNode17185) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17187 : safe 5 10 s17187 = true := by
  have hcenter00 : center s17187 0 false = none := by rfl
  have hcenter01 : center s17187 0 true = some s17175 := by rfl
  have hcenter10 : center s17187 1 false = none := by rfl
  have hcenter11 : center s17187 1 true = some s17186 := by rfl
  have hcenter20 : center s17187 2 false = none := by rfl
  have hcenter21 : center s17187 2 true = none := by rfl
  have hpaired00 : paired s17187 false false = none := by rfl
  have hpaired01 : paired s17187 false true = none := by rfl
  have hpaired10 : paired s17187 true false = none := by rfl
  have hpaired11 : paired s17187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17175) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17186) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17188 : safe 5 5 s17188 = true := by
  have hcenter00 : center s17188 0 false = none := by rfl
  have hcenter01 : center s17188 0 true = none := by rfl
  have hcenter10 : center s17188 1 false = none := by rfl
  have hcenter11 : center s17188 1 true = none := by rfl
  have hcenter20 : center s17188 2 false = none := by rfl
  have hcenter21 : center s17188 2 true = none := by rfl
  have hpaired00 : paired s17188 false false = none := by rfl
  have hpaired01 : paired s17188 false true = none := by rfl
  have hpaired10 : paired s17188 true false = none := by rfl
  have hpaired11 : paired s17188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17189 : safe 5 6 s17189 = true := by
  have hcenter00 : center s17189 0 false = none := by rfl
  have hcenter01 : center s17189 0 true = none := by rfl
  have hcenter10 : center s17189 1 false = none := by rfl
  have hcenter11 : center s17189 1 true = none := by rfl
  have hcenter20 : center s17189 2 false = some s17188 := by rfl
  have hcenter21 : center s17189 2 true = none := by rfl
  have hpaired00 : paired s17189 false false = none := by rfl
  have hpaired01 : paired s17189 false true = none := by rfl
  have hpaired10 : paired s17189 true false = none := by rfl
  have hpaired11 : paired s17189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17188) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17190 : safe 5 6 s17190 = true := by
  have hcenter00 : center s17190 0 false = none := by rfl
  have hcenter01 : center s17190 0 true = none := by rfl
  have hcenter10 : center s17190 1 false = none := by rfl
  have hcenter11 : center s17190 1 true = none := by rfl
  have hcenter20 : center s17190 2 false = none := by rfl
  have hcenter21 : center s17190 2 true = none := by rfl
  have hpaired00 : paired s17190 false false = none := by rfl
  have hpaired01 : paired s17190 false true = none := by rfl
  have hpaired10 : paired s17190 true false = none := by rfl
  have hpaired11 : paired s17190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17191 : safe 5 7 s17191 = true := by
  have hcenter00 : center s17191 0 false = some s17189 := by rfl
  have hcenter01 : center s17191 0 true = some s17190 := by rfl
  have hcenter10 : center s17191 1 false = none := by rfl
  have hcenter11 : center s17191 1 true = none := by rfl
  have hcenter20 : center s17191 2 false = none := by rfl
  have hcenter21 : center s17191 2 true = none := by rfl
  have hpaired00 : paired s17191 false false = none := by rfl
  have hpaired01 : paired s17191 false true = none := by rfl
  have hpaired10 : paired s17191 true false = none := by rfl
  have hpaired11 : paired s17191 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17189) (optionAll_some_eq hcenter01 safeNode17190) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17192 : safe 5 7 s17192 = true := by
  have hcenter00 : center s17192 0 false = none := by rfl
  have hcenter01 : center s17192 0 true = none := by rfl
  have hcenter10 : center s17192 1 false = none := by rfl
  have hcenter11 : center s17192 1 true = none := by rfl
  have hcenter20 : center s17192 2 false = none := by rfl
  have hcenter21 : center s17192 2 true = none := by rfl
  have hpaired00 : paired s17192 false false = none := by rfl
  have hpaired01 : paired s17192 false true = none := by rfl
  have hpaired10 : paired s17192 true false = none := by rfl
  have hpaired11 : paired s17192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17193 : safe 5 8 s17193 = true := by
  have hcenter00 : center s17193 0 false = none := by rfl
  have hcenter01 : center s17193 0 true = none := by rfl
  have hcenter10 : center s17193 1 false = some s17191 := by rfl
  have hcenter11 : center s17193 1 true = some s17192 := by rfl
  have hcenter20 : center s17193 2 false = none := by rfl
  have hcenter21 : center s17193 2 true = none := by rfl
  have hpaired00 : paired s17193 false false = none := by rfl
  have hpaired01 : paired s17193 false true = none := by rfl
  have hpaired10 : paired s17193 true false = none := by rfl
  have hpaired11 : paired s17193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17191) (optionAll_some_eq hcenter11 safeNode17192) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17194 : safe 5 5 s17194 = true := by
  have hcenter00 : center s17194 0 false = none := by rfl
  have hcenter01 : center s17194 0 true = none := by rfl
  have hcenter10 : center s17194 1 false = none := by rfl
  have hcenter11 : center s17194 1 true = none := by rfl
  have hcenter20 : center s17194 2 false = none := by rfl
  have hcenter21 : center s17194 2 true = none := by rfl
  have hpaired00 : paired s17194 false false = none := by rfl
  have hpaired01 : paired s17194 false true = none := by rfl
  have hpaired10 : paired s17194 true false = none := by rfl
  have hpaired11 : paired s17194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17195 : safe 5 6 s17195 = true := by
  have hcenter00 : center s17195 0 false = none := by rfl
  have hcenter01 : center s17195 0 true = none := by rfl
  have hcenter10 : center s17195 1 false = none := by rfl
  have hcenter11 : center s17195 1 true = none := by rfl
  have hcenter20 : center s17195 2 false = none := by rfl
  have hcenter21 : center s17195 2 true = some s17194 := by rfl
  have hpaired00 : paired s17195 false false = none := by rfl
  have hpaired01 : paired s17195 false true = none := by rfl
  have hpaired10 : paired s17195 true false = none := by rfl
  have hpaired11 : paired s17195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17196 : safe 5 7 s17196 = true := by
  have hcenter00 : center s17196 0 false = none := by rfl
  have hcenter01 : center s17196 0 true = none := by rfl
  have hcenter10 : center s17196 1 false = none := by rfl
  have hcenter11 : center s17196 1 true = some s17195 := by rfl
  have hcenter20 : center s17196 2 false = none := by rfl
  have hcenter21 : center s17196 2 true = none := by rfl
  have hpaired00 : paired s17196 false false = none := by rfl
  have hpaired01 : paired s17196 false true = none := by rfl
  have hpaired10 : paired s17196 true false = none := by rfl
  have hpaired11 : paired s17196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17195) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17197 : safe 5 8 s17197 = true := by
  have hcenter00 : center s17197 0 false = none := by rfl
  have hcenter01 : center s17197 0 true = some s17196 := by rfl
  have hcenter10 : center s17197 1 false = none := by rfl
  have hcenter11 : center s17197 1 true = none := by rfl
  have hcenter20 : center s17197 2 false = none := by rfl
  have hcenter21 : center s17197 2 true = none := by rfl
  have hpaired00 : paired s17197 false false = none := by rfl
  have hpaired01 : paired s17197 false true = none := by rfl
  have hpaired10 : paired s17197 true false = none := by rfl
  have hpaired11 : paired s17197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17196) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17198 : safe 5 9 s17198 = true := by
  have hcenter00 : center s17198 0 false = none := by rfl
  have hcenter01 : center s17198 0 true = none := by rfl
  have hcenter10 : center s17198 1 false = none := by rfl
  have hcenter11 : center s17198 1 true = none := by rfl
  have hcenter20 : center s17198 2 false = some s17193 := by rfl
  have hcenter21 : center s17198 2 true = some s17197 := by rfl
  have hpaired00 : paired s17198 false false = none := by rfl
  have hpaired01 : paired s17198 false true = none := by rfl
  have hpaired10 : paired s17198 true false = none := by rfl
  have hpaired11 : paired s17198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17193) (optionAll_some_eq hcenter21 safeNode17197) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17199 : safe 5 6 s17199 = true := by
  have hcenter00 : center s17199 0 false = none := by rfl
  have hcenter01 : center s17199 0 true = none := by rfl
  have hcenter10 : center s17199 1 false = none := by rfl
  have hcenter11 : center s17199 1 true = none := by rfl
  have hcenter20 : center s17199 2 false = none := by rfl
  have hcenter21 : center s17199 2 true = none := by rfl
  have hpaired00 : paired s17199 false false = none := by rfl
  have hpaired01 : paired s17199 false true = none := by rfl
  have hpaired10 : paired s17199 true false = none := by rfl
  have hpaired11 : paired s17199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17200 : safe 5 4 s17200 = true := by
  have hcenter00 : center s17200 0 false = none := by rfl
  have hcenter01 : center s17200 0 true = none := by rfl
  have hcenter10 : center s17200 1 false = none := by rfl
  have hcenter11 : center s17200 1 true = none := by rfl
  have hcenter20 : center s17200 2 false = none := by rfl
  have hcenter21 : center s17200 2 true = none := by rfl
  have hpaired00 : paired s17200 false false = none := by rfl
  have hpaired01 : paired s17200 false true = none := by rfl
  have hpaired10 : paired s17200 true false = none := by rfl
  have hpaired11 : paired s17200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17201 : safe 5 5 s17201 = true := by
  have hcenter00 : center s17201 0 false = none := by rfl
  have hcenter01 : center s17201 0 true = some s17200 := by rfl
  have hcenter10 : center s17201 1 false = none := by rfl
  have hcenter11 : center s17201 1 true = none := by rfl
  have hcenter20 : center s17201 2 false = none := by rfl
  have hcenter21 : center s17201 2 true = none := by rfl
  have hpaired00 : paired s17201 false false = none := by rfl
  have hpaired01 : paired s17201 false true = none := by rfl
  have hpaired10 : paired s17201 true false = none := by rfl
  have hpaired11 : paired s17201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17200) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17202 : safe 5 6 s17202 = true := by
  have hcenter00 : center s17202 0 false = none := by rfl
  have hcenter01 : center s17202 0 true = none := by rfl
  have hcenter10 : center s17202 1 false = none := by rfl
  have hcenter11 : center s17202 1 true = none := by rfl
  have hcenter20 : center s17202 2 false = none := by rfl
  have hcenter21 : center s17202 2 true = some s17201 := by rfl
  have hpaired00 : paired s17202 false false = none := by rfl
  have hpaired01 : paired s17202 false true = none := by rfl
  have hpaired10 : paired s17202 true false = none := by rfl
  have hpaired11 : paired s17202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17201) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17203 : safe 5 7 s17203 = true := by
  have hcenter00 : center s17203 0 false = none := by rfl
  have hcenter01 : center s17203 0 true = none := by rfl
  have hcenter10 : center s17203 1 false = some s17199 := by rfl
  have hcenter11 : center s17203 1 true = some s17202 := by rfl
  have hcenter20 : center s17203 2 false = none := by rfl
  have hcenter21 : center s17203 2 true = none := by rfl
  have hpaired00 : paired s17203 false false = none := by rfl
  have hpaired01 : paired s17203 false true = none := by rfl
  have hpaired10 : paired s17203 true false = none := by rfl
  have hpaired11 : paired s17203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17199) (optionAll_some_eq hcenter11 safeNode17202) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17204 : safe 5 4 s17204 = true := by
  have hcenter00 : center s17204 0 false = none := by rfl
  have hcenter01 : center s17204 0 true = none := by rfl
  have hcenter10 : center s17204 1 false = none := by rfl
  have hcenter11 : center s17204 1 true = none := by rfl
  have hcenter20 : center s17204 2 false = none := by rfl
  have hcenter21 : center s17204 2 true = none := by rfl
  have hpaired00 : paired s17204 false false = none := by rfl
  have hpaired01 : paired s17204 false true = none := by rfl
  have hpaired10 : paired s17204 true false = none := by rfl
  have hpaired11 : paired s17204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17205 : safe 5 4 s17205 = true := by
  exact safe_cost_exceeded 5 4 s17205 (by decide)

theorem safeNode17206 : safe 5 5 s17206 = true := by
  have hcenter00 : center s17206 0 false = some s17204 := by rfl
  have hcenter01 : center s17206 0 true = none := by rfl
  have hcenter10 : center s17206 1 false = none := by rfl
  have hcenter11 : center s17206 1 true = none := by rfl
  have hcenter20 : center s17206 2 false = some s17205 := by rfl
  have hcenter21 : center s17206 2 true = none := by rfl
  have hpaired00 : paired s17206 false false = none := by rfl
  have hpaired01 : paired s17206 false true = none := by rfl
  have hpaired10 : paired s17206 true false = none := by rfl
  have hpaired11 : paired s17206 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17204) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17205) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17207 : safe 5 6 s17207 = true := by
  have hcenter00 : center s17207 0 false = none := by rfl
  have hcenter01 : center s17207 0 true = none := by rfl
  have hcenter10 : center s17207 1 false = some s17206 := by rfl
  have hcenter11 : center s17207 1 true = none := by rfl
  have hcenter20 : center s17207 2 false = none := by rfl
  have hcenter21 : center s17207 2 true = none := by rfl
  have hpaired00 : paired s17207 false false = none := by rfl
  have hpaired01 : paired s17207 false true = none := by rfl
  have hpaired10 : paired s17207 true false = none := by rfl
  have hpaired11 : paired s17207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17206) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17208 : safe 5 7 s17208 = true := by
  have hcenter00 : center s17208 0 false = none := by rfl
  have hcenter01 : center s17208 0 true = none := by rfl
  have hcenter10 : center s17208 1 false = none := by rfl
  have hcenter11 : center s17208 1 true = none := by rfl
  have hcenter20 : center s17208 2 false = some s17207 := by rfl
  have hcenter21 : center s17208 2 true = none := by rfl
  have hpaired00 : paired s17208 false false = none := by rfl
  have hpaired01 : paired s17208 false true = none := by rfl
  have hpaired10 : paired s17208 true false = none := by rfl
  have hpaired11 : paired s17208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17207) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17209 : safe 5 8 s17209 = true := by
  have hcenter00 : center s17209 0 false = some s17203 := by rfl
  have hcenter01 : center s17209 0 true = some s17208 := by rfl
  have hcenter10 : center s17209 1 false = none := by rfl
  have hcenter11 : center s17209 1 true = none := by rfl
  have hcenter20 : center s17209 2 false = none := by rfl
  have hcenter21 : center s17209 2 true = none := by rfl
  have hpaired00 : paired s17209 false false = none := by rfl
  have hpaired01 : paired s17209 false true = none := by rfl
  have hpaired10 : paired s17209 true false = none := by rfl
  have hpaired11 : paired s17209 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17203) (optionAll_some_eq hcenter01 safeNode17208) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17210 : safe 5 5 s17210 = true := by
  exact safe_cost_exceeded 5 5 s17210 (by decide)

theorem safeNode17211 : safe 5 6 s17211 = true := by
  have hcenter00 : center s17211 0 false = none := by rfl
  have hcenter01 : center s17211 0 true = none := by rfl
  have hcenter10 : center s17211 1 false = none := by rfl
  have hcenter11 : center s17211 1 true = some s17210 := by rfl
  have hcenter20 : center s17211 2 false = none := by rfl
  have hcenter21 : center s17211 2 true = none := by rfl
  have hpaired00 : paired s17211 false false = none := by rfl
  have hpaired01 : paired s17211 false true = none := by rfl
  have hpaired10 : paired s17211 true false = none := by rfl
  have hpaired11 : paired s17211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17210) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17212 : safe 5 7 s17212 = true := by
  have hcenter00 : center s17212 0 false = none := by rfl
  have hcenter01 : center s17212 0 true = some s17211 := by rfl
  have hcenter10 : center s17212 1 false = none := by rfl
  have hcenter11 : center s17212 1 true = none := by rfl
  have hcenter20 : center s17212 2 false = none := by rfl
  have hcenter21 : center s17212 2 true = none := by rfl
  have hpaired00 : paired s17212 false false = none := by rfl
  have hpaired01 : paired s17212 false true = none := by rfl
  have hpaired10 : paired s17212 true false = none := by rfl
  have hpaired11 : paired s17212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17211) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17213 : safe 5 5 s17213 = true := by
  exact safe_cost_exceeded 5 5 s17213 (by decide)

theorem safeNode17214 : safe 5 6 s17214 = true := by
  have hcenter00 : center s17214 0 false = none := by rfl
  have hcenter01 : center s17214 0 true = none := by rfl
  have hcenter10 : center s17214 1 false = none := by rfl
  have hcenter11 : center s17214 1 true = some s17213 := by rfl
  have hcenter20 : center s17214 2 false = none := by rfl
  have hcenter21 : center s17214 2 true = none := by rfl
  have hpaired00 : paired s17214 false false = none := by rfl
  have hpaired01 : paired s17214 false true = none := by rfl
  have hpaired10 : paired s17214 true false = none := by rfl
  have hpaired11 : paired s17214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17213) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17215 : safe 5 7 s17215 = true := by
  have hcenter00 : center s17215 0 false = none := by rfl
  have hcenter01 : center s17215 0 true = none := by rfl
  have hcenter10 : center s17215 1 false = none := by rfl
  have hcenter11 : center s17215 1 true = none := by rfl
  have hcenter20 : center s17215 2 false = none := by rfl
  have hcenter21 : center s17215 2 true = some s17214 := by rfl
  have hpaired00 : paired s17215 false false = none := by rfl
  have hpaired01 : paired s17215 false true = none := by rfl
  have hpaired10 : paired s17215 true false = none := by rfl
  have hpaired11 : paired s17215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17214) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17216 : safe 5 9 s17216 = true := by
  have hcenter00 : center s17216 0 false = none := by rfl
  have hcenter01 : center s17216 0 true = none := by rfl
  have hcenter10 : center s17216 1 false = none := by rfl
  have hcenter11 : center s17216 1 true = none := by rfl
  have hcenter20 : center s17216 2 false = none := by rfl
  have hcenter21 : center s17216 2 true = some s17209 := by rfl
  have hpaired00 : paired s17216 false false = none := by rfl
  have hpaired01 : paired s17216 false true = none := by rfl
  have hpaired10 : paired s17216 true false = some s17212 := by rfl
  have hpaired11 : paired s17216 true true = some s17215 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17209) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode17212) (optionAll_some_eq hpaired11 safeNode17215)

theorem safeNode17217 : safe 5 10 s17217 = true := by
  have hcenter00 : center s17217 0 false = none := by rfl
  have hcenter01 : center s17217 0 true = some s17198 := by rfl
  have hcenter10 : center s17217 1 false = none := by rfl
  have hcenter11 : center s17217 1 true = some s17216 := by rfl
  have hcenter20 : center s17217 2 false = none := by rfl
  have hcenter21 : center s17217 2 true = none := by rfl
  have hpaired00 : paired s17217 false false = none := by rfl
  have hpaired01 : paired s17217 false true = none := by rfl
  have hpaired10 : paired s17217 true false = none := by rfl
  have hpaired11 : paired s17217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17198) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17216) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17218 : safe 5 12 s17218 = true := by
  have hcenter00 : center s17218 0 false = some s17013 := by rfl
  have hcenter01 : center s17218 0 true = none := by rfl
  have hcenter10 : center s17218 1 false = some s17157 := by rfl
  have hcenter11 : center s17218 1 true = none := by rfl
  have hcenter20 : center s17218 2 false = none := by rfl
  have hcenter21 : center s17218 2 true = none := by rfl
  have hpaired00 : paired s17218 false false = none := by rfl
  have hpaired01 : paired s17218 false true = none := by rfl
  have hpaired10 : paired s17218 true false = some s17187 := by rfl
  have hpaired11 : paired s17218 true true = some s17217 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17013) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17157) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode17187) (optionAll_some_eq hpaired11 safeNode17217)

theorem safeNode17219 : safe 5 6 s17219 = true := by
  exact safe_cost_exceeded 5 6 s17219 (by decide)

theorem safeNode17220 : safe 5 5 s17220 = true := by
  exact safe_cost_exceeded 5 5 s17220 (by decide)

theorem safeNode17221 : safe 5 4 s17221 = true := by
  exact safe_cost_exceeded 5 4 s17221 (by decide)

theorem safeNode17222 : safe 5 5 s17222 = true := by
  have hcenter00 : center s17222 0 false = none := by rfl
  have hcenter01 : center s17222 0 true = none := by rfl
  have hcenter10 : center s17222 1 false = none := by rfl
  have hcenter11 : center s17222 1 true = none := by rfl
  have hcenter20 : center s17222 2 false = none := by rfl
  have hcenter21 : center s17222 2 true = some s17221 := by rfl
  have hpaired00 : paired s17222 false false = none := by rfl
  have hpaired01 : paired s17222 false true = none := by rfl
  have hpaired10 : paired s17222 true false = none := by rfl
  have hpaired11 : paired s17222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17221) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17223 : safe 5 6 s17223 = true := by
  have hcenter00 : center s17223 0 false = some s17220 := by rfl
  have hcenter01 : center s17223 0 true = none := by rfl
  have hcenter10 : center s17223 1 false = some s17222 := by rfl
  have hcenter11 : center s17223 1 true = none := by rfl
  have hcenter20 : center s17223 2 false = none := by rfl
  have hcenter21 : center s17223 2 true = none := by rfl
  have hpaired00 : paired s17223 false false = none := by rfl
  have hpaired01 : paired s17223 false true = none := by rfl
  have hpaired10 : paired s17223 true false = none := by rfl
  have hpaired11 : paired s17223 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17220) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17222) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17224 : safe 5 7 s17224 = true := by
  have hcenter00 : center s17224 0 false = none := by rfl
  have hcenter01 : center s17224 0 true = none := by rfl
  have hcenter10 : center s17224 1 false = none := by rfl
  have hcenter11 : center s17224 1 true = some s17219 := by rfl
  have hcenter20 : center s17224 2 false = some s17223 := by rfl
  have hcenter21 : center s17224 2 true = none := by rfl
  have hpaired00 : paired s17224 false false = none := by rfl
  have hpaired01 : paired s17224 false true = none := by rfl
  have hpaired10 : paired s17224 true false = none := by rfl
  have hpaired11 : paired s17224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17219) (optionAll_some_eq hcenter20 safeNode17223) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17225 : safe 5 4 s17225 = true := by
  exact safe_cost_exceeded 5 4 s17225 (by decide)

theorem safeNode17226 : safe 5 5 s17226 = true := by
  have hcenter00 : center s17226 0 false = none := by rfl
  have hcenter01 : center s17226 0 true = some s17225 := by rfl
  have hcenter10 : center s17226 1 false = none := by rfl
  have hcenter11 : center s17226 1 true = none := by rfl
  have hcenter20 : center s17226 2 false = none := by rfl
  have hcenter21 : center s17226 2 true = none := by rfl
  have hpaired00 : paired s17226 false false = none := by rfl
  have hpaired01 : paired s17226 false true = none := by rfl
  have hpaired10 : paired s17226 true false = none := by rfl
  have hpaired11 : paired s17226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17225) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17227 : safe 5 6 s17227 = true := by
  have hcenter00 : center s17227 0 false = none := by rfl
  have hcenter01 : center s17227 0 true = none := by rfl
  have hcenter10 : center s17227 1 false = none := by rfl
  have hcenter11 : center s17227 1 true = none := by rfl
  have hcenter20 : center s17227 2 false = none := by rfl
  have hcenter21 : center s17227 2 true = some s17226 := by rfl
  have hpaired00 : paired s17227 false false = none := by rfl
  have hpaired01 : paired s17227 false true = none := by rfl
  have hpaired10 : paired s17227 true false = none := by rfl
  have hpaired11 : paired s17227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17226) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17228 : safe 5 4 s17228 = true := by
  have hcenter00 : center s17228 0 false = none := by rfl
  have hcenter01 : center s17228 0 true = none := by rfl
  have hcenter10 : center s17228 1 false = none := by rfl
  have hcenter11 : center s17228 1 true = none := by rfl
  have hcenter20 : center s17228 2 false = none := by rfl
  have hcenter21 : center s17228 2 true = none := by rfl
  have hpaired00 : paired s17228 false false = none := by rfl
  have hpaired01 : paired s17228 false true = none := by rfl
  have hpaired10 : paired s17228 true false = none := by rfl
  have hpaired11 : paired s17228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17229 : safe 5 5 s17229 = true := by
  have hcenter00 : center s17229 0 false = none := by rfl
  have hcenter01 : center s17229 0 true = none := by rfl
  have hcenter10 : center s17229 1 false = none := by rfl
  have hcenter11 : center s17229 1 true = none := by rfl
  have hcenter20 : center s17229 2 false = none := by rfl
  have hcenter21 : center s17229 2 true = some s17228 := by rfl
  have hpaired00 : paired s17229 false false = none := by rfl
  have hpaired01 : paired s17229 false true = none := by rfl
  have hpaired10 : paired s17229 true false = none := by rfl
  have hpaired11 : paired s17229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17228) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17230 : safe 5 6 s17230 = true := by
  have hcenter00 : center s17230 0 false = none := by rfl
  have hcenter01 : center s17230 0 true = none := by rfl
  have hcenter10 : center s17230 1 false = none := by rfl
  have hcenter11 : center s17230 1 true = some s17229 := by rfl
  have hcenter20 : center s17230 2 false = none := by rfl
  have hcenter21 : center s17230 2 true = none := by rfl
  have hpaired00 : paired s17230 false false = none := by rfl
  have hpaired01 : paired s17230 false true = none := by rfl
  have hpaired10 : paired s17230 true false = none := by rfl
  have hpaired11 : paired s17230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17229) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17231 : safe 5 7 s17231 = true := by
  have hcenter00 : center s17231 0 false = some s17227 := by rfl
  have hcenter01 : center s17231 0 true = some s17230 := by rfl
  have hcenter10 : center s17231 1 false = none := by rfl
  have hcenter11 : center s17231 1 true = none := by rfl
  have hcenter20 : center s17231 2 false = none := by rfl
  have hcenter21 : center s17231 2 true = none := by rfl
  have hpaired00 : paired s17231 false false = none := by rfl
  have hpaired01 : paired s17231 false true = none := by rfl
  have hpaired10 : paired s17231 true false = none := by rfl
  have hpaired11 : paired s17231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17227) (optionAll_some_eq hcenter01 safeNode17230) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17232 : safe 5 8 s17232 = true := by
  have hcenter00 : center s17232 0 false = none := by rfl
  have hcenter01 : center s17232 0 true = some s17224 := by rfl
  have hcenter10 : center s17232 1 false = none := by rfl
  have hcenter11 : center s17232 1 true = none := by rfl
  have hcenter20 : center s17232 2 false = none := by rfl
  have hcenter21 : center s17232 2 true = some s17231 := by rfl
  have hpaired00 : paired s17232 false false = none := by rfl
  have hpaired01 : paired s17232 false true = none := by rfl
  have hpaired10 : paired s17232 true false = none := by rfl
  have hpaired11 : paired s17232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17224) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17231) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17233 : safe 5 9 s17233 = true := by
  have hcenter00 : center s17233 0 false = none := by rfl
  have hcenter01 : center s17233 0 true = none := by rfl
  have hcenter10 : center s17233 1 false = none := by rfl
  have hcenter11 : center s17233 1 true = some s17232 := by rfl
  have hcenter20 : center s17233 2 false = none := by rfl
  have hcenter21 : center s17233 2 true = none := by rfl
  have hpaired00 : paired s17233 false false = none := by rfl
  have hpaired01 : paired s17233 false true = none := by rfl
  have hpaired10 : paired s17233 true false = none := by rfl
  have hpaired11 : paired s17233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17232) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17234 : safe 5 6 s17234 = true := by
  have hcenter00 : center s17234 0 false = none := by rfl
  have hcenter01 : center s17234 0 true = none := by rfl
  have hcenter10 : center s17234 1 false = none := by rfl
  have hcenter11 : center s17234 1 true = none := by rfl
  have hcenter20 : center s17234 2 false = none := by rfl
  have hcenter21 : center s17234 2 true = none := by rfl
  have hpaired00 : paired s17234 false false = none := by rfl
  have hpaired01 : paired s17234 false true = none := by rfl
  have hpaired10 : paired s17234 true false = none := by rfl
  have hpaired11 : paired s17234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17235 : safe 5 1 s17235 = true := by
  have hcenter00 : center s17235 0 false = none := by rfl
  have hcenter01 : center s17235 0 true = none := by rfl
  have hcenter10 : center s17235 1 false = none := by rfl
  have hcenter11 : center s17235 1 true = none := by rfl
  have hcenter20 : center s17235 2 false = none := by rfl
  have hcenter21 : center s17235 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode17236 : safe 5 2 s17236 = true := by
  have hcenter00 : center s17236 0 false = none := by rfl
  have hcenter01 : center s17236 0 true = none := by rfl
  have hcenter10 : center s17236 1 false = none := by rfl
  have hcenter11 : center s17236 1 true = some s17235 := by rfl
  have hcenter20 : center s17236 2 false = none := by rfl
  have hcenter21 : center s17236 2 true = none := by rfl
  have hpaired00 : paired s17236 false false = none := by rfl
  have hpaired01 : paired s17236 false true = none := by rfl
  have hpaired10 : paired s17236 true false = none := by rfl
  have hpaired11 : paired s17236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17235) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17237 : safe 5 3 s17237 = true := by
  have hcenter00 : center s17237 0 false = none := by rfl
  have hcenter01 : center s17237 0 true = none := by rfl
  have hcenter10 : center s17237 1 false = none := by rfl
  have hcenter11 : center s17237 1 true = none := by rfl
  have hcenter20 : center s17237 2 false = some s17236 := by rfl
  have hcenter21 : center s17237 2 true = none := by rfl
  have hpaired00 : paired s17237 false false = none := by rfl
  have hpaired01 : paired s17237 false true = none := by rfl
  have hpaired10 : paired s17237 true false = none := by rfl
  have hpaired11 : paired s17237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17236) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17238 : safe 5 1 s17238 = true := by
  have hcenter00 : center s17238 0 false = none := by rfl
  have hcenter01 : center s17238 0 true = none := by rfl
  have hcenter10 : center s17238 1 false = none := by rfl
  have hcenter11 : center s17238 1 true = none := by rfl
  have hcenter20 : center s17238 2 false = none := by rfl
  have hcenter21 : center s17238 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode17239 : safe 5 2 s17239 = true := by
  have hcenter00 : center s17239 0 false = none := by rfl
  have hcenter01 : center s17239 0 true = none := by rfl
  have hcenter10 : center s17239 1 false = none := by rfl
  have hcenter11 : center s17239 1 true = none := by rfl
  have hcenter20 : center s17239 2 false = some s17238 := by rfl
  have hcenter21 : center s17239 2 true = none := by rfl
  have hpaired00 : paired s17239 false false = none := by rfl
  have hpaired01 : paired s17239 false true = none := by rfl
  have hpaired10 : paired s17239 true false = none := by rfl
  have hpaired11 : paired s17239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17238) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17240 : safe 5 3 s17240 = true := by
  have hcenter00 : center s17240 0 false = none := by rfl
  have hcenter01 : center s17240 0 true = none := by rfl
  have hcenter10 : center s17240 1 false = none := by rfl
  have hcenter11 : center s17240 1 true = some s17239 := by rfl
  have hcenter20 : center s17240 2 false = none := by rfl
  have hcenter21 : center s17240 2 true = none := by rfl
  have hpaired00 : paired s17240 false false = none := by rfl
  have hpaired01 : paired s17240 false true = none := by rfl
  have hpaired10 : paired s17240 true false = none := by rfl
  have hpaired11 : paired s17240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17239) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17241 : safe 5 4 s17241 = true := by
  have hcenter00 : center s17241 0 false = none := by rfl
  have hcenter01 : center s17241 0 true = none := by rfl
  have hcenter10 : center s17241 1 false = some s17237 := by rfl
  have hcenter11 : center s17241 1 true = none := by rfl
  have hcenter20 : center s17241 2 false = none := by rfl
  have hcenter21 : center s17241 2 true = some s17240 := by rfl
  have hpaired00 : paired s17241 false false = none := by rfl
  have hpaired01 : paired s17241 false true = none := by rfl
  have hpaired10 : paired s17241 true false = none := by rfl
  have hpaired11 : paired s17241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17237) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17240) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17242 : safe 5 3 s17242 = true := by
  have hcenter00 : center s17242 0 false = none := by rfl
  have hcenter01 : center s17242 0 true = none := by rfl
  have hcenter10 : center s17242 1 false = none := by rfl
  have hcenter11 : center s17242 1 true = none := by rfl
  have hcenter20 : center s17242 2 false = none := by rfl
  have hcenter21 : center s17242 2 true = none := by rfl
  have hpaired00 : paired s17242 false false = none := by rfl
  have hpaired01 : paired s17242 false true = none := by rfl
  have hpaired10 : paired s17242 true false = none := by rfl
  have hpaired11 : paired s17242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17243 : safe 5 4 s17243 = true := by
  have hcenter00 : center s17243 0 false = some s17242 := by rfl
  have hcenter01 : center s17243 0 true = none := by rfl
  have hcenter10 : center s17243 1 false = none := by rfl
  have hcenter11 : center s17243 1 true = none := by rfl
  have hcenter20 : center s17243 2 false = none := by rfl
  have hcenter21 : center s17243 2 true = none := by rfl
  have hpaired00 : paired s17243 false false = none := by rfl
  have hpaired01 : paired s17243 false true = none := by rfl
  have hpaired10 : paired s17243 true false = none := by rfl
  have hpaired11 : paired s17243 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17242) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17244 : safe 5 5 s17244 = true := by
  have hcenter00 : center s17244 0 false = none := by rfl
  have hcenter01 : center s17244 0 true = some s17241 := by rfl
  have hcenter10 : center s17244 1 false = none := by rfl
  have hcenter11 : center s17244 1 true = none := by rfl
  have hcenter20 : center s17244 2 false = some s17243 := by rfl
  have hcenter21 : center s17244 2 true = none := by rfl
  have hpaired00 : paired s17244 false false = none := by rfl
  have hpaired01 : paired s17244 false true = none := by rfl
  have hpaired10 : paired s17244 true false = none := by rfl
  have hpaired11 : paired s17244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17241) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17243) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17245 : safe 5 6 s17245 = true := by
  have hcenter00 : center s17245 0 false = none := by rfl
  have hcenter01 : center s17245 0 true = none := by rfl
  have hcenter10 : center s17245 1 false = none := by rfl
  have hcenter11 : center s17245 1 true = some s17244 := by rfl
  have hcenter20 : center s17245 2 false = none := by rfl
  have hcenter21 : center s17245 2 true = none := by rfl
  have hpaired00 : paired s17245 false false = none := by rfl
  have hpaired01 : paired s17245 false true = none := by rfl
  have hpaired10 : paired s17245 true false = none := by rfl
  have hpaired11 : paired s17245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17244) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17246 : safe 5 7 s17246 = true := by
  have hcenter00 : center s17246 0 false = none := by rfl
  have hcenter01 : center s17246 0 true = none := by rfl
  have hcenter10 : center s17246 1 false = none := by rfl
  have hcenter11 : center s17246 1 true = none := by rfl
  have hcenter20 : center s17246 2 false = some s17234 := by rfl
  have hcenter21 : center s17246 2 true = some s17245 := by rfl
  have hpaired00 : paired s17246 false false = none := by rfl
  have hpaired01 : paired s17246 false true = none := by rfl
  have hpaired10 : paired s17246 true false = none := by rfl
  have hpaired11 : paired s17246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17234) (optionAll_some_eq hcenter21 safeNode17245) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17247 : safe 5 8 s17247 = true := by
  have hcenter00 : center s17247 0 false = some s17246 := by rfl
  have hcenter01 : center s17247 0 true = none := by rfl
  have hcenter10 : center s17247 1 false = none := by rfl
  have hcenter11 : center s17247 1 true = none := by rfl
  have hcenter20 : center s17247 2 false = none := by rfl
  have hcenter21 : center s17247 2 true = none := by rfl
  have hpaired00 : paired s17247 false false = none := by rfl
  have hpaired01 : paired s17247 false true = none := by rfl
  have hpaired10 : paired s17247 true false = none := by rfl
  have hpaired11 : paired s17247 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17246) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17248 : safe 5 8 s17248 = true := by
  have hcenter00 : center s17248 0 false = none := by rfl
  have hcenter01 : center s17248 0 true = none := by rfl
  have hcenter10 : center s17248 1 false = none := by rfl
  have hcenter11 : center s17248 1 true = none := by rfl
  have hcenter20 : center s17248 2 false = none := by rfl
  have hcenter21 : center s17248 2 true = none := by rfl
  have hpaired00 : paired s17248 false false = none := by rfl
  have hpaired01 : paired s17248 false true = none := by rfl
  have hpaired10 : paired s17248 true false = none := by rfl
  have hpaired11 : paired s17248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17249 : safe 5 9 s17249 = true := by
  have hcenter00 : center s17249 0 false = none := by rfl
  have hcenter01 : center s17249 0 true = none := by rfl
  have hcenter10 : center s17249 1 false = some s17247 := by rfl
  have hcenter11 : center s17249 1 true = some s17248 := by rfl
  have hcenter20 : center s17249 2 false = none := by rfl
  have hcenter21 : center s17249 2 true = none := by rfl
  have hpaired00 : paired s17249 false false = none := by rfl
  have hpaired01 : paired s17249 false true = none := by rfl
  have hpaired10 : paired s17249 true false = none := by rfl
  have hpaired11 : paired s17249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17247) (optionAll_some_eq hcenter11 safeNode17248) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17250 : safe 5 2 s17250 = true := by
  exact safe_cost_exceeded 5 2 s17250 (by decide)

theorem safeNode17251 : safe 5 3 s17251 = true := by
  have hcenter00 : center s17251 0 false = none := by rfl
  have hcenter01 : center s17251 0 true = some s17250 := by rfl
  have hcenter10 : center s17251 1 false = none := by rfl
  have hcenter11 : center s17251 1 true = none := by rfl
  have hcenter20 : center s17251 2 false = none := by rfl
  have hcenter21 : center s17251 2 true = none := by rfl
  have hpaired00 : paired s17251 false false = none := by rfl
  have hpaired01 : paired s17251 false true = none := by rfl
  have hpaired10 : paired s17251 true false = none := by rfl
  have hpaired11 : paired s17251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17250) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17252 : safe 5 2 s17252 = true := by
  exact safe_cost_exceeded 5 2 s17252 (by decide)

theorem safeNode17253 : safe 5 3 s17253 = true := by
  have hcenter00 : center s17253 0 false = none := by rfl
  have hcenter01 : center s17253 0 true = none := by rfl
  have hcenter10 : center s17253 1 false = none := by rfl
  have hcenter11 : center s17253 1 true = none := by rfl
  have hcenter20 : center s17253 2 false = none := by rfl
  have hcenter21 : center s17253 2 true = some s17252 := by rfl
  have hpaired00 : paired s17253 false false = none := by rfl
  have hpaired01 : paired s17253 false true = none := by rfl
  have hpaired10 : paired s17253 true false = none := by rfl
  have hpaired11 : paired s17253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17252) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17254 : safe 5 5 s17254 = true := by
  have hcenter00 : center s17254 0 false = none := by rfl
  have hcenter01 : center s17254 0 true = none := by rfl
  have hcenter10 : center s17254 1 false = none := by rfl
  have hcenter11 : center s17254 1 true = none := by rfl
  have hcenter20 : center s17254 2 false = none := by rfl
  have hcenter21 : center s17254 2 true = none := by rfl
  have hpaired00 : paired s17254 false false = some s17251 := by rfl
  have hpaired01 : paired s17254 false true = some s17253 := by rfl
  have hpaired10 : paired s17254 true false = none := by rfl
  have hpaired11 : paired s17254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode17251) (optionAll_some_eq hpaired01 safeNode17253) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17255 : safe 5 6 s17255 = true := by
  have hcenter00 : center s17255 0 false = none := by rfl
  have hcenter01 : center s17255 0 true = none := by rfl
  have hcenter10 : center s17255 1 false = none := by rfl
  have hcenter11 : center s17255 1 true = some s17254 := by rfl
  have hcenter20 : center s17255 2 false = none := by rfl
  have hcenter21 : center s17255 2 true = none := by rfl
  have hpaired00 : paired s17255 false false = none := by rfl
  have hpaired01 : paired s17255 false true = none := by rfl
  have hpaired10 : paired s17255 true false = none := by rfl
  have hpaired11 : paired s17255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17254) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17256 : safe 5 2 s17256 = true := by
  have hcenter00 : center s17256 0 false = none := by rfl
  have hcenter01 : center s17256 0 true = none := by rfl
  have hcenter10 : center s17256 1 false = none := by rfl
  have hcenter11 : center s17256 1 true = none := by rfl
  have hcenter20 : center s17256 2 false = none := by rfl
  have hcenter21 : center s17256 2 true = none := by rfl
  have hpaired00 : paired s17256 false false = none := by rfl
  have hpaired01 : paired s17256 false true = none := by rfl
  have hpaired10 : paired s17256 true false = none := by rfl
  have hpaired11 : paired s17256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17257 : safe 5 3 s17257 = true := by
  have hcenter00 : center s17257 0 false = none := by rfl
  have hcenter01 : center s17257 0 true = none := by rfl
  have hcenter10 : center s17257 1 false = some s17256 := by rfl
  have hcenter11 : center s17257 1 true = none := by rfl
  have hcenter20 : center s17257 2 false = none := by rfl
  have hcenter21 : center s17257 2 true = none := by rfl
  have hpaired00 : paired s17257 false false = none := by rfl
  have hpaired01 : paired s17257 false true = none := by rfl
  have hpaired10 : paired s17257 true false = none := by rfl
  have hpaired11 : paired s17257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17256) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17258 : safe 5 4 s17258 = true := by
  have hcenter00 : center s17258 0 false = none := by rfl
  have hcenter01 : center s17258 0 true = some s17257 := by rfl
  have hcenter10 : center s17258 1 false = none := by rfl
  have hcenter11 : center s17258 1 true = none := by rfl
  have hcenter20 : center s17258 2 false = none := by rfl
  have hcenter21 : center s17258 2 true = none := by rfl
  have hpaired00 : paired s17258 false false = none := by rfl
  have hpaired01 : paired s17258 false true = none := by rfl
  have hpaired10 : paired s17258 true false = none := by rfl
  have hpaired11 : paired s17258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17257) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17259 : safe 5 5 s17259 = true := by
  have hcenter00 : center s17259 0 false = none := by rfl
  have hcenter01 : center s17259 0 true = none := by rfl
  have hcenter10 : center s17259 1 false = none := by rfl
  have hcenter11 : center s17259 1 true = none := by rfl
  have hcenter20 : center s17259 2 false = none := by rfl
  have hcenter21 : center s17259 2 true = some s17258 := by rfl
  have hpaired00 : paired s17259 false false = none := by rfl
  have hpaired01 : paired s17259 false true = none := by rfl
  have hpaired10 : paired s17259 true false = none := by rfl
  have hpaired11 : paired s17259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17260 : safe 5 6 s17260 = true := by
  have hcenter00 : center s17260 0 false = none := by rfl
  have hcenter01 : center s17260 0 true = none := by rfl
  have hcenter10 : center s17260 1 false = none := by rfl
  have hcenter11 : center s17260 1 true = some s17259 := by rfl
  have hcenter20 : center s17260 2 false = none := by rfl
  have hcenter21 : center s17260 2 true = none := by rfl
  have hpaired00 : paired s17260 false false = none := by rfl
  have hpaired01 : paired s17260 false true = none := by rfl
  have hpaired10 : paired s17260 true false = none := by rfl
  have hpaired11 : paired s17260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17259) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17261 : safe 5 7 s17261 = true := by
  have hcenter00 : center s17261 0 false = none := by rfl
  have hcenter01 : center s17261 0 true = some s17255 := by rfl
  have hcenter10 : center s17261 1 false = none := by rfl
  have hcenter11 : center s17261 1 true = none := by rfl
  have hcenter20 : center s17261 2 false = none := by rfl
  have hcenter21 : center s17261 2 true = some s17260 := by rfl
  have hpaired00 : paired s17261 false false = none := by rfl
  have hpaired01 : paired s17261 false true = none := by rfl
  have hpaired10 : paired s17261 true false = none := by rfl
  have hpaired11 : paired s17261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17255) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17260) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17262 : safe 5 2 s17262 = true := by
  have hcenter00 : center s17262 0 false = none := by rfl
  have hcenter01 : center s17262 0 true = none := by rfl
  have hcenter10 : center s17262 1 false = none := by rfl
  have hcenter11 : center s17262 1 true = none := by rfl
  have hcenter20 : center s17262 2 false = none := by rfl
  have hcenter21 : center s17262 2 true = none := by rfl
  have hpaired00 : paired s17262 false false = none := by rfl
  have hpaired01 : paired s17262 false true = none := by rfl
  have hpaired10 : paired s17262 true false = none := by rfl
  have hpaired11 : paired s17262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17263 : safe 5 3 s17263 = true := by
  have hcenter00 : center s17263 0 false = none := by rfl
  have hcenter01 : center s17263 0 true = none := by rfl
  have hcenter10 : center s17263 1 false = none := by rfl
  have hcenter11 : center s17263 1 true = none := by rfl
  have hcenter20 : center s17263 2 false = none := by rfl
  have hcenter21 : center s17263 2 true = some s17262 := by rfl
  have hpaired00 : paired s17263 false false = none := by rfl
  have hpaired01 : paired s17263 false true = none := by rfl
  have hpaired10 : paired s17263 true false = none := by rfl
  have hpaired11 : paired s17263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17262) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17264 : safe 5 4 s17264 = true := by
  have hcenter00 : center s17264 0 false = none := by rfl
  have hcenter01 : center s17264 0 true = none := by rfl
  have hcenter10 : center s17264 1 false = none := by rfl
  have hcenter11 : center s17264 1 true = some s17263 := by rfl
  have hcenter20 : center s17264 2 false = none := by rfl
  have hcenter21 : center s17264 2 true = none := by rfl
  have hpaired00 : paired s17264 false false = none := by rfl
  have hpaired01 : paired s17264 false true = none := by rfl
  have hpaired10 : paired s17264 true false = none := by rfl
  have hpaired11 : paired s17264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17263) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17265 : safe 5 5 s17265 = true := by
  have hcenter00 : center s17265 0 false = some s17264 := by rfl
  have hcenter01 : center s17265 0 true = none := by rfl
  have hcenter10 : center s17265 1 false = none := by rfl
  have hcenter11 : center s17265 1 true = none := by rfl
  have hcenter20 : center s17265 2 false = none := by rfl
  have hcenter21 : center s17265 2 true = none := by rfl
  have hpaired00 : paired s17265 false false = none := by rfl
  have hpaired01 : paired s17265 false true = none := by rfl
  have hpaired10 : paired s17265 true false = none := by rfl
  have hpaired11 : paired s17265 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17264) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17266 : safe 5 6 s17266 = true := by
  have hcenter00 : center s17266 0 false = none := by rfl
  have hcenter01 : center s17266 0 true = none := by rfl
  have hcenter10 : center s17266 1 false = none := by rfl
  have hcenter11 : center s17266 1 true = none := by rfl
  have hcenter20 : center s17266 2 false = some s17265 := by rfl
  have hcenter21 : center s17266 2 true = none := by rfl
  have hpaired00 : paired s17266 false false = none := by rfl
  have hpaired01 : paired s17266 false true = none := by rfl
  have hpaired10 : paired s17266 true false = none := by rfl
  have hpaired11 : paired s17266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17265) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17267 : safe 5 7 s17267 = true := by
  have hcenter00 : center s17267 0 false = none := by rfl
  have hcenter01 : center s17267 0 true = none := by rfl
  have hcenter10 : center s17267 1 false = some s17266 := by rfl
  have hcenter11 : center s17267 1 true = none := by rfl
  have hcenter20 : center s17267 2 false = none := by rfl
  have hcenter21 : center s17267 2 true = none := by rfl
  have hpaired00 : paired s17267 false false = none := by rfl
  have hpaired01 : paired s17267 false true = none := by rfl
  have hpaired10 : paired s17267 true false = none := by rfl
  have hpaired11 : paired s17267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17266) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17268 : safe 5 8 s17268 = true := by
  have hcenter00 : center s17268 0 false = none := by rfl
  have hcenter01 : center s17268 0 true = none := by rfl
  have hcenter10 : center s17268 1 false = none := by rfl
  have hcenter11 : center s17268 1 true = some s17261 := by rfl
  have hcenter20 : center s17268 2 false = some s17267 := by rfl
  have hcenter21 : center s17268 2 true = none := by rfl
  have hpaired00 : paired s17268 false false = none := by rfl
  have hpaired01 : paired s17268 false true = none := by rfl
  have hpaired10 : paired s17268 true false = none := by rfl
  have hpaired11 : paired s17268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17261) (optionAll_some_eq hcenter20 safeNode17267) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17269 : safe 5 9 s17269 = true := by
  have hcenter00 : center s17269 0 false = none := by rfl
  have hcenter01 : center s17269 0 true = some s17268 := by rfl
  have hcenter10 : center s17269 1 false = none := by rfl
  have hcenter11 : center s17269 1 true = none := by rfl
  have hcenter20 : center s17269 2 false = none := by rfl
  have hcenter21 : center s17269 2 true = none := by rfl
  have hpaired00 : paired s17269 false false = none := by rfl
  have hpaired01 : paired s17269 false true = none := by rfl
  have hpaired10 : paired s17269 true false = none := by rfl
  have hpaired11 : paired s17269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17268) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17270 : safe 5 10 s17270 = true := by
  have hcenter00 : center s17270 0 false = none := by rfl
  have hcenter01 : center s17270 0 true = some s17233 := by rfl
  have hcenter10 : center s17270 1 false = none := by rfl
  have hcenter11 : center s17270 1 true = none := by rfl
  have hcenter20 : center s17270 2 false = some s17249 := by rfl
  have hcenter21 : center s17270 2 true = some s17269 := by rfl
  have hpaired00 : paired s17270 false false = none := by rfl
  have hpaired01 : paired s17270 false true = none := by rfl
  have hpaired10 : paired s17270 true false = none := by rfl
  have hpaired11 : paired s17270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17233) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17249) (optionAll_some_eq hcenter21 safeNode17269) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17271 : safe 5 7 s17271 = true := by
  have hcenter00 : center s17271 0 false = none := by rfl
  have hcenter01 : center s17271 0 true = none := by rfl
  have hcenter10 : center s17271 1 false = none := by rfl
  have hcenter11 : center s17271 1 true = none := by rfl
  have hcenter20 : center s17271 2 false = none := by rfl
  have hcenter21 : center s17271 2 true = none := by rfl
  have hpaired00 : paired s17271 false false = none := by rfl
  have hpaired01 : paired s17271 false true = none := by rfl
  have hpaired10 : paired s17271 true false = none := by rfl
  have hpaired11 : paired s17271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17272 : safe 5 6 s17272 = true := by
  exact safe_cost_exceeded 5 6 s17272 (by decide)

theorem safeNode17273 : safe 5 7 s17273 = true := by
  have hcenter00 : center s17273 0 false = none := by rfl
  have hcenter01 : center s17273 0 true = none := by rfl
  have hcenter10 : center s17273 1 false = none := by rfl
  have hcenter11 : center s17273 1 true = some s17272 := by rfl
  have hcenter20 : center s17273 2 false = none := by rfl
  have hcenter21 : center s17273 2 true = none := by rfl
  have hpaired00 : paired s17273 false false = none := by rfl
  have hpaired01 : paired s17273 false true = none := by rfl
  have hpaired10 : paired s17273 true false = none := by rfl
  have hpaired11 : paired s17273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17272) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17274 : safe 5 3 s17274 = true := by
  exact safe_cost_exceeded 5 3 s17274 (by decide)

theorem safeNode17275 : safe 5 4 s17275 = true := by
  have hcenter00 : center s17275 0 false = some s17274 := by rfl
  have hcenter01 : center s17275 0 true = none := by rfl
  have hcenter10 : center s17275 1 false = none := by rfl
  have hcenter11 : center s17275 1 true = none := by rfl
  have hcenter20 : center s17275 2 false = none := by rfl
  have hcenter21 : center s17275 2 true = none := by rfl
  have hpaired00 : paired s17275 false false = none := by rfl
  have hpaired01 : paired s17275 false true = none := by rfl
  have hpaired10 : paired s17275 true false = none := by rfl
  have hpaired11 : paired s17275 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17274) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17276 : safe 5 5 s17276 = true := by
  have hcenter00 : center s17276 0 false = none := by rfl
  have hcenter01 : center s17276 0 true = none := by rfl
  have hcenter10 : center s17276 1 false = none := by rfl
  have hcenter11 : center s17276 1 true = none := by rfl
  have hcenter20 : center s17276 2 false = none := by rfl
  have hcenter21 : center s17276 2 true = some s17275 := by rfl
  have hpaired00 : paired s17276 false false = none := by rfl
  have hpaired01 : paired s17276 false true = none := by rfl
  have hpaired10 : paired s17276 true false = none := by rfl
  have hpaired11 : paired s17276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17275) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17277 : safe 5 5 s17277 = true := by
  exact safe_cost_exceeded 5 5 s17277 (by decide)

theorem safeNode17278 : safe 5 6 s17278 = true := by
  have hcenter00 : center s17278 0 false = some s17276 := by rfl
  have hcenter01 : center s17278 0 true = none := by rfl
  have hcenter10 : center s17278 1 false = none := by rfl
  have hcenter11 : center s17278 1 true = none := by rfl
  have hcenter20 : center s17278 2 false = some s17277 := by rfl
  have hcenter21 : center s17278 2 true = none := by rfl
  have hpaired00 : paired s17278 false false = none := by rfl
  have hpaired01 : paired s17278 false true = none := by rfl
  have hpaired10 : paired s17278 true false = none := by rfl
  have hpaired11 : paired s17278 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17276) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17277) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17279 : safe 5 7 s17279 = true := by
  have hcenter00 : center s17279 0 false = none := by rfl
  have hcenter01 : center s17279 0 true = none := by rfl
  have hcenter10 : center s17279 1 false = some s17278 := by rfl
  have hcenter11 : center s17279 1 true = none := by rfl
  have hcenter20 : center s17279 2 false = none := by rfl
  have hcenter21 : center s17279 2 true = none := by rfl
  have hpaired00 : paired s17279 false false = none := by rfl
  have hpaired01 : paired s17279 false true = none := by rfl
  have hpaired10 : paired s17279 true false = none := by rfl
  have hpaired11 : paired s17279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17278) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17280 : safe 5 8 s17280 = true := by
  have hcenter00 : center s17280 0 false = some s17271 := by rfl
  have hcenter01 : center s17280 0 true = some s17273 := by rfl
  have hcenter10 : center s17280 1 false = none := by rfl
  have hcenter11 : center s17280 1 true = none := by rfl
  have hcenter20 : center s17280 2 false = some s17279 := by rfl
  have hcenter21 : center s17280 2 true = none := by rfl
  have hpaired00 : paired s17280 false false = none := by rfl
  have hpaired01 : paired s17280 false true = none := by rfl
  have hpaired10 : paired s17280 true false = none := by rfl
  have hpaired11 : paired s17280 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17271) (optionAll_some_eq hcenter01 safeNode17273) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17279) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17281 : safe 5 6 s17281 = true := by
  exact safe_cost_exceeded 5 6 s17281 (by decide)

theorem safeNode17282 : safe 5 6 s17282 = true := by
  exact safe_cost_exceeded 5 6 s17282 (by decide)

theorem safeNode17283 : safe 5 7 s17283 = true := by
  have hcenter00 : center s17283 0 false = none := by rfl
  have hcenter01 : center s17283 0 true = none := by rfl
  have hcenter10 : center s17283 1 false = none := by rfl
  have hcenter11 : center s17283 1 true = some s17281 := by rfl
  have hcenter20 : center s17283 2 false = none := by rfl
  have hcenter21 : center s17283 2 true = some s17282 := by rfl
  have hpaired00 : paired s17283 false false = none := by rfl
  have hpaired01 : paired s17283 false true = none := by rfl
  have hpaired10 : paired s17283 true false = none := by rfl
  have hpaired11 : paired s17283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17281) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17282) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17284 : safe 5 6 s17284 = true := by
  exact safe_cost_exceeded 5 6 s17284 (by decide)

theorem safeNode17285 : safe 5 6 s17285 = true := by
  exact safe_cost_exceeded 5 6 s17285 (by decide)

theorem safeNode17286 : safe 5 7 s17286 = true := by
  have hcenter00 : center s17286 0 false = none := by rfl
  have hcenter01 : center s17286 0 true = none := by rfl
  have hcenter10 : center s17286 1 false = none := by rfl
  have hcenter11 : center s17286 1 true = some s17284 := by rfl
  have hcenter20 : center s17286 2 false = none := by rfl
  have hcenter21 : center s17286 2 true = some s17285 := by rfl
  have hpaired00 : paired s17286 false false = none := by rfl
  have hpaired01 : paired s17286 false true = none := by rfl
  have hpaired10 : paired s17286 true false = none := by rfl
  have hpaired11 : paired s17286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17284) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17285) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17287 : safe 5 9 s17287 = true := by
  have hcenter00 : center s17287 0 false = none := by rfl
  have hcenter01 : center s17287 0 true = none := by rfl
  have hcenter10 : center s17287 1 false = none := by rfl
  have hcenter11 : center s17287 1 true = some s17280 := by rfl
  have hcenter20 : center s17287 2 false = none := by rfl
  have hcenter21 : center s17287 2 true = none := by rfl
  have hpaired00 : paired s17287 false false = some s17283 := by rfl
  have hpaired01 : paired s17287 false true = some s17286 := by rfl
  have hpaired10 : paired s17287 true false = none := by rfl
  have hpaired11 : paired s17287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17280) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode17283) (optionAll_some_eq hpaired01 safeNode17286) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17288 : safe 5 3 s17288 = true := by
  have hcenter00 : center s17288 0 false = none := by rfl
  have hcenter01 : center s17288 0 true = none := by rfl
  have hcenter10 : center s17288 1 false = none := by rfl
  have hcenter11 : center s17288 1 true = none := by rfl
  have hcenter20 : center s17288 2 false = none := by rfl
  have hcenter21 : center s17288 2 true = none := by rfl
  have hpaired00 : paired s17288 false false = none := by rfl
  have hpaired01 : paired s17288 false true = none := by rfl
  have hpaired10 : paired s17288 true false = none := by rfl
  have hpaired11 : paired s17288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17289 : safe 5 2 s17289 = true := by
  have hcenter00 : center s17289 0 false = none := by rfl
  have hcenter01 : center s17289 0 true = none := by rfl
  have hcenter10 : center s17289 1 false = none := by rfl
  have hcenter11 : center s17289 1 true = none := by rfl
  have hcenter20 : center s17289 2 false = none := by rfl
  have hcenter21 : center s17289 2 true = none := by rfl
  have hpaired00 : paired s17289 false false = none := by rfl
  have hpaired01 : paired s17289 false true = none := by rfl
  have hpaired10 : paired s17289 true false = none := by rfl
  have hpaired11 : paired s17289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17290 : safe 5 3 s17290 = true := by
  have hcenter00 : center s17290 0 false = none := by rfl
  have hcenter01 : center s17290 0 true = none := by rfl
  have hcenter10 : center s17290 1 false = some s17289 := by rfl
  have hcenter11 : center s17290 1 true = none := by rfl
  have hcenter20 : center s17290 2 false = none := by rfl
  have hcenter21 : center s17290 2 true = none := by rfl
  have hpaired00 : paired s17290 false false = none := by rfl
  have hpaired01 : paired s17290 false true = none := by rfl
  have hpaired10 : paired s17290 true false = none := by rfl
  have hpaired11 : paired s17290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17289) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17291 : safe 5 4 s17291 = true := by
  have hcenter00 : center s17291 0 false = some s17288 := by rfl
  have hcenter01 : center s17291 0 true = none := by rfl
  have hcenter10 : center s17291 1 false = none := by rfl
  have hcenter11 : center s17291 1 true = none := by rfl
  have hcenter20 : center s17291 2 false = none := by rfl
  have hcenter21 : center s17291 2 true = some s17290 := by rfl
  have hpaired00 : paired s17291 false false = none := by rfl
  have hpaired01 : paired s17291 false true = none := by rfl
  have hpaired10 : paired s17291 true false = none := by rfl
  have hpaired11 : paired s17291 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17288) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17290) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17292 : safe 5 2 s17292 = true := by
  exact safe_cost_exceeded 5 2 s17292 (by decide)

theorem safeNode17293 : safe 5 3 s17293 = true := by
  have hcenter00 : center s17293 0 false = none := by rfl
  have hcenter01 : center s17293 0 true = none := by rfl
  have hcenter10 : center s17293 1 false = none := by rfl
  have hcenter11 : center s17293 1 true = none := by rfl
  have hcenter20 : center s17293 2 false = none := by rfl
  have hcenter21 : center s17293 2 true = some s17292 := by rfl
  have hpaired00 : paired s17293 false false = none := by rfl
  have hpaired01 : paired s17293 false true = none := by rfl
  have hpaired10 : paired s17293 true false = none := by rfl
  have hpaired11 : paired s17293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17294 : safe 5 4 s17294 = true := by
  have hcenter00 : center s17294 0 false = none := by rfl
  have hcenter01 : center s17294 0 true = none := by rfl
  have hcenter10 : center s17294 1 false = some s17293 := by rfl
  have hcenter11 : center s17294 1 true = none := by rfl
  have hcenter20 : center s17294 2 false = none := by rfl
  have hcenter21 : center s17294 2 true = none := by rfl
  have hpaired00 : paired s17294 false false = none := by rfl
  have hpaired01 : paired s17294 false true = none := by rfl
  have hpaired10 : paired s17294 true false = none := by rfl
  have hpaired11 : paired s17294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17293) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17295 : safe 5 5 s17295 = true := by
  have hcenter00 : center s17295 0 false = none := by rfl
  have hcenter01 : center s17295 0 true = none := by rfl
  have hcenter10 : center s17295 1 false = none := by rfl
  have hcenter11 : center s17295 1 true = some s17291 := by rfl
  have hcenter20 : center s17295 2 false = some s17294 := by rfl
  have hcenter21 : center s17295 2 true = none := by rfl
  have hpaired00 : paired s17295 false false = none := by rfl
  have hpaired01 : paired s17295 false true = none := by rfl
  have hpaired10 : paired s17295 true false = none := by rfl
  have hpaired11 : paired s17295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17291) (optionAll_some_eq hcenter20 safeNode17294) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17296 : safe 5 6 s17296 = true := by
  have hcenter00 : center s17296 0 false = none := by rfl
  have hcenter01 : center s17296 0 true = some s17295 := by rfl
  have hcenter10 : center s17296 1 false = none := by rfl
  have hcenter11 : center s17296 1 true = none := by rfl
  have hcenter20 : center s17296 2 false = none := by rfl
  have hcenter21 : center s17296 2 true = none := by rfl
  have hpaired00 : paired s17296 false false = none := by rfl
  have hpaired01 : paired s17296 false true = none := by rfl
  have hpaired10 : paired s17296 true false = none := by rfl
  have hpaired11 : paired s17296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17295) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17297 : safe 5 7 s17297 = true := by
  have hcenter00 : center s17297 0 false = none := by rfl
  have hcenter01 : center s17297 0 true = none := by rfl
  have hcenter10 : center s17297 1 false = none := by rfl
  have hcenter11 : center s17297 1 true = none := by rfl
  have hcenter20 : center s17297 2 false = some s17296 := by rfl
  have hcenter21 : center s17297 2 true = none := by rfl
  have hpaired00 : paired s17297 false false = none := by rfl
  have hpaired01 : paired s17297 false true = none := by rfl
  have hpaired10 : paired s17297 true false = none := by rfl
  have hpaired11 : paired s17297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17296) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17298 : safe 5 7 s17298 = true := by
  have hcenter00 : center s17298 0 false = none := by rfl
  have hcenter01 : center s17298 0 true = none := by rfl
  have hcenter10 : center s17298 1 false = none := by rfl
  have hcenter11 : center s17298 1 true = none := by rfl
  have hcenter20 : center s17298 2 false = none := by rfl
  have hcenter21 : center s17298 2 true = none := by rfl
  have hpaired00 : paired s17298 false false = none := by rfl
  have hpaired01 : paired s17298 false true = none := by rfl
  have hpaired10 : paired s17298 true false = none := by rfl
  have hpaired11 : paired s17298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17299 : safe 5 8 s17299 = true := by
  have hcenter00 : center s17299 0 false = none := by rfl
  have hcenter01 : center s17299 0 true = none := by rfl
  have hcenter10 : center s17299 1 false = some s17297 := by rfl
  have hcenter11 : center s17299 1 true = some s17298 := by rfl
  have hcenter20 : center s17299 2 false = none := by rfl
  have hcenter21 : center s17299 2 true = none := by rfl
  have hpaired00 : paired s17299 false false = none := by rfl
  have hpaired01 : paired s17299 false true = none := by rfl
  have hpaired10 : paired s17299 true false = none := by rfl
  have hpaired11 : paired s17299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17297) (optionAll_some_eq hcenter11 safeNode17298) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17300 : safe 5 8 s17300 = true := by
  have hcenter00 : center s17300 0 false = none := by rfl
  have hcenter01 : center s17300 0 true = none := by rfl
  have hcenter10 : center s17300 1 false = none := by rfl
  have hcenter11 : center s17300 1 true = none := by rfl
  have hcenter20 : center s17300 2 false = none := by rfl
  have hcenter21 : center s17300 2 true = none := by rfl
  have hpaired00 : paired s17300 false false = none := by rfl
  have hpaired01 : paired s17300 false true = none := by rfl
  have hpaired10 : paired s17300 true false = none := by rfl
  have hpaired11 : paired s17300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17301 : safe 5 8 s17301 = true := by
  have hcenter00 : center s17301 0 false = none := by rfl
  have hcenter01 : center s17301 0 true = none := by rfl
  have hcenter10 : center s17301 1 false = none := by rfl
  have hcenter11 : center s17301 1 true = none := by rfl
  have hcenter20 : center s17301 2 false = none := by rfl
  have hcenter21 : center s17301 2 true = none := by rfl
  have hpaired00 : paired s17301 false false = none := by rfl
  have hpaired01 : paired s17301 false true = none := by rfl
  have hpaired10 : paired s17301 true false = none := by rfl
  have hpaired11 : paired s17301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17302 : safe 5 5 s17302 = true := by
  exact safe_cost_exceeded 5 5 s17302 (by decide)

theorem safeNode17303 : safe 5 4 s17303 = true := by
  exact safe_cost_exceeded 5 4 s17303 (by decide)

theorem safeNode17304 : safe 5 5 s17304 = true := by
  have hcenter00 : center s17304 0 false = none := by rfl
  have hcenter01 : center s17304 0 true = some s17303 := by rfl
  have hcenter10 : center s17304 1 false = none := by rfl
  have hcenter11 : center s17304 1 true = none := by rfl
  have hcenter20 : center s17304 2 false = none := by rfl
  have hcenter21 : center s17304 2 true = none := by rfl
  have hpaired00 : paired s17304 false false = none := by rfl
  have hpaired01 : paired s17304 false true = none := by rfl
  have hpaired10 : paired s17304 true false = none := by rfl
  have hpaired11 : paired s17304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17303) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17305 : safe 5 6 s17305 = true := by
  have hcenter00 : center s17305 0 false = none := by rfl
  have hcenter01 : center s17305 0 true = none := by rfl
  have hcenter10 : center s17305 1 false = none := by rfl
  have hcenter11 : center s17305 1 true = some s17302 := by rfl
  have hcenter20 : center s17305 2 false = some s17304 := by rfl
  have hcenter21 : center s17305 2 true = none := by rfl
  have hpaired00 : paired s17305 false false = none := by rfl
  have hpaired01 : paired s17305 false true = none := by rfl
  have hpaired10 : paired s17305 true false = none := by rfl
  have hpaired11 : paired s17305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17302) (optionAll_some_eq hcenter20 safeNode17304) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17306 : safe 5 7 s17306 = true := by
  have hcenter00 : center s17306 0 false = none := by rfl
  have hcenter01 : center s17306 0 true = some s17305 := by rfl
  have hcenter10 : center s17306 1 false = none := by rfl
  have hcenter11 : center s17306 1 true = none := by rfl
  have hcenter20 : center s17306 2 false = none := by rfl
  have hcenter21 : center s17306 2 true = none := by rfl
  have hpaired00 : paired s17306 false false = none := by rfl
  have hpaired01 : paired s17306 false true = none := by rfl
  have hpaired10 : paired s17306 true false = none := by rfl
  have hpaired11 : paired s17306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17305) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17307 : safe 5 8 s17307 = true := by
  have hcenter00 : center s17307 0 false = none := by rfl
  have hcenter01 : center s17307 0 true = none := by rfl
  have hcenter10 : center s17307 1 false = none := by rfl
  have hcenter11 : center s17307 1 true = some s17306 := by rfl
  have hcenter20 : center s17307 2 false = none := by rfl
  have hcenter21 : center s17307 2 true = none := by rfl
  have hpaired00 : paired s17307 false false = none := by rfl
  have hpaired01 : paired s17307 false true = none := by rfl
  have hpaired10 : paired s17307 true false = none := by rfl
  have hpaired11 : paired s17307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17306) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17308 : safe 5 9 s17308 = true := by
  have hcenter00 : center s17308 0 false = some s17299 := by rfl
  have hcenter01 : center s17308 0 true = some s17300 := by rfl
  have hcenter10 : center s17308 1 false = none := by rfl
  have hcenter11 : center s17308 1 true = none := by rfl
  have hcenter20 : center s17308 2 false = some s17301 := by rfl
  have hcenter21 : center s17308 2 true = some s17307 := by rfl
  have hpaired00 : paired s17308 false false = none := by rfl
  have hpaired01 : paired s17308 false true = none := by rfl
  have hpaired10 : paired s17308 true false = none := by rfl
  have hpaired11 : paired s17308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17299) (optionAll_some_eq hcenter01 safeNode17300) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17301) (optionAll_some_eq hcenter21 safeNode17307) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17309 : safe 5 7 s17309 = true := by
  have hcenter00 : center s17309 0 false = none := by rfl
  have hcenter01 : center s17309 0 true = none := by rfl
  have hcenter10 : center s17309 1 false = none := by rfl
  have hcenter11 : center s17309 1 true = none := by rfl
  have hcenter20 : center s17309 2 false = none := by rfl
  have hcenter21 : center s17309 2 true = none := by rfl
  have hpaired00 : paired s17309 false false = none := by rfl
  have hpaired01 : paired s17309 false true = none := by rfl
  have hpaired10 : paired s17309 true false = none := by rfl
  have hpaired11 : paired s17309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17310 : safe 5 5 s17310 = true := by
  have hcenter00 : center s17310 0 false = none := by rfl
  have hcenter01 : center s17310 0 true = none := by rfl
  have hcenter10 : center s17310 1 false = none := by rfl
  have hcenter11 : center s17310 1 true = none := by rfl
  have hcenter20 : center s17310 2 false = none := by rfl
  have hcenter21 : center s17310 2 true = none := by rfl
  have hpaired00 : paired s17310 false false = none := by rfl
  have hpaired01 : paired s17310 false true = none := by rfl
  have hpaired10 : paired s17310 true false = none := by rfl
  have hpaired11 : paired s17310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17311 : safe 5 5 s17311 = true := by
  have hcenter00 : center s17311 0 false = none := by rfl
  have hcenter01 : center s17311 0 true = none := by rfl
  have hcenter10 : center s17311 1 false = none := by rfl
  have hcenter11 : center s17311 1 true = none := by rfl
  have hcenter20 : center s17311 2 false = none := by rfl
  have hcenter21 : center s17311 2 true = none := by rfl
  have hpaired00 : paired s17311 false false = none := by rfl
  have hpaired01 : paired s17311 false true = none := by rfl
  have hpaired10 : paired s17311 true false = none := by rfl
  have hpaired11 : paired s17311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17312 : safe 5 6 s17312 = true := by
  have hcenter00 : center s17312 0 false = none := by rfl
  have hcenter01 : center s17312 0 true = none := by rfl
  have hcenter10 : center s17312 1 false = none := by rfl
  have hcenter11 : center s17312 1 true = none := by rfl
  have hcenter20 : center s17312 2 false = some s17310 := by rfl
  have hcenter21 : center s17312 2 true = some s17311 := by rfl
  have hpaired00 : paired s17312 false false = none := by rfl
  have hpaired01 : paired s17312 false true = none := by rfl
  have hpaired10 : paired s17312 true false = none := by rfl
  have hpaired11 : paired s17312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17310) (optionAll_some_eq hcenter21 safeNode17311) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17313 : safe 5 7 s17313 = true := by
  have hcenter00 : center s17313 0 false = some s17312 := by rfl
  have hcenter01 : center s17313 0 true = none := by rfl
  have hcenter10 : center s17313 1 false = none := by rfl
  have hcenter11 : center s17313 1 true = none := by rfl
  have hcenter20 : center s17313 2 false = none := by rfl
  have hcenter21 : center s17313 2 true = none := by rfl
  have hpaired00 : paired s17313 false false = none := by rfl
  have hpaired01 : paired s17313 false true = none := by rfl
  have hpaired10 : paired s17313 true false = none := by rfl
  have hpaired11 : paired s17313 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17312) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17314 : safe 5 8 s17314 = true := by
  have hcenter00 : center s17314 0 false = none := by rfl
  have hcenter01 : center s17314 0 true = none := by rfl
  have hcenter10 : center s17314 1 false = some s17309 := by rfl
  have hcenter11 : center s17314 1 true = some s17313 := by rfl
  have hcenter20 : center s17314 2 false = none := by rfl
  have hcenter21 : center s17314 2 true = none := by rfl
  have hpaired00 : paired s17314 false false = none := by rfl
  have hpaired01 : paired s17314 false true = none := by rfl
  have hpaired10 : paired s17314 true false = none := by rfl
  have hpaired11 : paired s17314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17309) (optionAll_some_eq hcenter11 safeNode17313) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17315 : safe 5 7 s17315 = true := by
  have hcenter00 : center s17315 0 false = none := by rfl
  have hcenter01 : center s17315 0 true = none := by rfl
  have hcenter10 : center s17315 1 false = none := by rfl
  have hcenter11 : center s17315 1 true = none := by rfl
  have hcenter20 : center s17315 2 false = none := by rfl
  have hcenter21 : center s17315 2 true = none := by rfl
  have hpaired00 : paired s17315 false false = none := by rfl
  have hpaired01 : paired s17315 false true = none := by rfl
  have hpaired10 : paired s17315 true false = none := by rfl
  have hpaired11 : paired s17315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17316 : safe 5 5 s17316 = true := by
  have hcenter00 : center s17316 0 false = none := by rfl
  have hcenter01 : center s17316 0 true = none := by rfl
  have hcenter10 : center s17316 1 false = none := by rfl
  have hcenter11 : center s17316 1 true = none := by rfl
  have hcenter20 : center s17316 2 false = none := by rfl
  have hcenter21 : center s17316 2 true = none := by rfl
  have hpaired00 : paired s17316 false false = none := by rfl
  have hpaired01 : paired s17316 false true = none := by rfl
  have hpaired10 : paired s17316 true false = none := by rfl
  have hpaired11 : paired s17316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17317 : safe 5 5 s17317 = true := by
  have hcenter00 : center s17317 0 false = none := by rfl
  have hcenter01 : center s17317 0 true = none := by rfl
  have hcenter10 : center s17317 1 false = none := by rfl
  have hcenter11 : center s17317 1 true = none := by rfl
  have hcenter20 : center s17317 2 false = none := by rfl
  have hcenter21 : center s17317 2 true = none := by rfl
  have hpaired00 : paired s17317 false false = none := by rfl
  have hpaired01 : paired s17317 false true = none := by rfl
  have hpaired10 : paired s17317 true false = none := by rfl
  have hpaired11 : paired s17317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17318 : safe 5 6 s17318 = true := by
  have hcenter00 : center s17318 0 false = none := by rfl
  have hcenter01 : center s17318 0 true = none := by rfl
  have hcenter10 : center s17318 1 false = none := by rfl
  have hcenter11 : center s17318 1 true = none := by rfl
  have hcenter20 : center s17318 2 false = some s17316 := by rfl
  have hcenter21 : center s17318 2 true = some s17317 := by rfl
  have hpaired00 : paired s17318 false false = none := by rfl
  have hpaired01 : paired s17318 false true = none := by rfl
  have hpaired10 : paired s17318 true false = none := by rfl
  have hpaired11 : paired s17318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17316) (optionAll_some_eq hcenter21 safeNode17317) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17319 : safe 5 7 s17319 = true := by
  have hcenter00 : center s17319 0 false = none := by rfl
  have hcenter01 : center s17319 0 true = none := by rfl
  have hcenter10 : center s17319 1 false = some s17318 := by rfl
  have hcenter11 : center s17319 1 true = none := by rfl
  have hcenter20 : center s17319 2 false = none := by rfl
  have hcenter21 : center s17319 2 true = none := by rfl
  have hpaired00 : paired s17319 false false = none := by rfl
  have hpaired01 : paired s17319 false true = none := by rfl
  have hpaired10 : paired s17319 true false = none := by rfl
  have hpaired11 : paired s17319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17318) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17320 : safe 5 8 s17320 = true := by
  have hcenter00 : center s17320 0 false = some s17315 := by rfl
  have hcenter01 : center s17320 0 true = some s17319 := by rfl
  have hcenter10 : center s17320 1 false = none := by rfl
  have hcenter11 : center s17320 1 true = none := by rfl
  have hcenter20 : center s17320 2 false = none := by rfl
  have hcenter21 : center s17320 2 true = none := by rfl
  have hpaired00 : paired s17320 false false = none := by rfl
  have hpaired01 : paired s17320 false true = none := by rfl
  have hpaired10 : paired s17320 true false = none := by rfl
  have hpaired11 : paired s17320 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17315) (optionAll_some_eq hcenter01 safeNode17319) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17321 : safe 5 10 s17321 = true := by
  have hcenter00 : center s17321 0 false = none := by rfl
  have hcenter01 : center s17321 0 true = some s17287 := by rfl
  have hcenter10 : center s17321 1 false = some s17308 := by rfl
  have hcenter11 : center s17321 1 true = none := by rfl
  have hcenter20 : center s17321 2 false = none := by rfl
  have hcenter21 : center s17321 2 true = none := by rfl
  have hpaired00 : paired s17321 false false = none := by rfl
  have hpaired01 : paired s17321 false true = none := by rfl
  have hpaired10 : paired s17321 true false = some s17314 := by rfl
  have hpaired11 : paired s17321 true true = some s17320 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17287) (optionAll_some_eq hcenter10 safeNode17308) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode17314) (optionAll_some_eq hpaired11 safeNode17320)

theorem safeNode17322 : safe 5 6 s17322 = true := by
  have hcenter00 : center s17322 0 false = none := by rfl
  have hcenter01 : center s17322 0 true = none := by rfl
  have hcenter10 : center s17322 1 false = none := by rfl
  have hcenter11 : center s17322 1 true = none := by rfl
  have hcenter20 : center s17322 2 false = none := by rfl
  have hcenter21 : center s17322 2 true = none := by rfl
  have hpaired00 : paired s17322 false false = none := by rfl
  have hpaired01 : paired s17322 false true = none := by rfl
  have hpaired10 : paired s17322 true false = none := by rfl
  have hpaired11 : paired s17322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17323 : safe 5 6 s17323 = true := by
  have hcenter00 : center s17323 0 false = none := by rfl
  have hcenter01 : center s17323 0 true = none := by rfl
  have hcenter10 : center s17323 1 false = none := by rfl
  have hcenter11 : center s17323 1 true = none := by rfl
  have hcenter20 : center s17323 2 false = none := by rfl
  have hcenter21 : center s17323 2 true = none := by rfl
  have hpaired00 : paired s17323 false false = none := by rfl
  have hpaired01 : paired s17323 false true = none := by rfl
  have hpaired10 : paired s17323 true false = none := by rfl
  have hpaired11 : paired s17323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17324 : safe 5 7 s17324 = true := by
  have hcenter00 : center s17324 0 false = none := by rfl
  have hcenter01 : center s17324 0 true = none := by rfl
  have hcenter10 : center s17324 1 false = some s17322 := by rfl
  have hcenter11 : center s17324 1 true = some s17323 := by rfl
  have hcenter20 : center s17324 2 false = none := by rfl
  have hcenter21 : center s17324 2 true = none := by rfl
  have hpaired00 : paired s17324 false false = none := by rfl
  have hpaired01 : paired s17324 false true = none := by rfl
  have hpaired10 : paired s17324 true false = none := by rfl
  have hpaired11 : paired s17324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17322) (optionAll_some_eq hcenter11 safeNode17323) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17325 : safe 5 8 s17325 = true := by
  have hcenter00 : center s17325 0 false = some s17324 := by rfl
  have hcenter01 : center s17325 0 true = none := by rfl
  have hcenter10 : center s17325 1 false = none := by rfl
  have hcenter11 : center s17325 1 true = none := by rfl
  have hcenter20 : center s17325 2 false = none := by rfl
  have hcenter21 : center s17325 2 true = none := by rfl
  have hpaired00 : paired s17325 false false = none := by rfl
  have hpaired01 : paired s17325 false true = none := by rfl
  have hpaired10 : paired s17325 true false = none := by rfl
  have hpaired11 : paired s17325 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17324) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17326 : safe 5 8 s17326 = true := by
  have hcenter00 : center s17326 0 false = none := by rfl
  have hcenter01 : center s17326 0 true = none := by rfl
  have hcenter10 : center s17326 1 false = none := by rfl
  have hcenter11 : center s17326 1 true = none := by rfl
  have hcenter20 : center s17326 2 false = none := by rfl
  have hcenter21 : center s17326 2 true = none := by rfl
  have hpaired00 : paired s17326 false false = none := by rfl
  have hpaired01 : paired s17326 false true = none := by rfl
  have hpaired10 : paired s17326 true false = none := by rfl
  have hpaired11 : paired s17326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17327 : safe 5 9 s17327 = true := by
  have hcenter00 : center s17327 0 false = none := by rfl
  have hcenter01 : center s17327 0 true = none := by rfl
  have hcenter10 : center s17327 1 false = none := by rfl
  have hcenter11 : center s17327 1 true = none := by rfl
  have hcenter20 : center s17327 2 false = some s17325 := by rfl
  have hcenter21 : center s17327 2 true = some s17326 := by rfl
  have hpaired00 : paired s17327 false false = none := by rfl
  have hpaired01 : paired s17327 false true = none := by rfl
  have hpaired10 : paired s17327 true false = none := by rfl
  have hpaired11 : paired s17327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17325) (optionAll_some_eq hcenter21 safeNode17326) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17328 : safe 5 6 s17328 = true := by
  have hcenter00 : center s17328 0 false = none := by rfl
  have hcenter01 : center s17328 0 true = none := by rfl
  have hcenter10 : center s17328 1 false = none := by rfl
  have hcenter11 : center s17328 1 true = none := by rfl
  have hcenter20 : center s17328 2 false = none := by rfl
  have hcenter21 : center s17328 2 true = none := by rfl
  have hpaired00 : paired s17328 false false = none := by rfl
  have hpaired01 : paired s17328 false true = none := by rfl
  have hpaired10 : paired s17328 true false = none := by rfl
  have hpaired11 : paired s17328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17329 : safe 5 6 s17329 = true := by
  have hcenter00 : center s17329 0 false = none := by rfl
  have hcenter01 : center s17329 0 true = none := by rfl
  have hcenter10 : center s17329 1 false = none := by rfl
  have hcenter11 : center s17329 1 true = none := by rfl
  have hcenter20 : center s17329 2 false = none := by rfl
  have hcenter21 : center s17329 2 true = none := by rfl
  have hpaired00 : paired s17329 false false = none := by rfl
  have hpaired01 : paired s17329 false true = none := by rfl
  have hpaired10 : paired s17329 true false = none := by rfl
  have hpaired11 : paired s17329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17330 : safe 5 7 s17330 = true := by
  have hcenter00 : center s17330 0 false = none := by rfl
  have hcenter01 : center s17330 0 true = none := by rfl
  have hcenter10 : center s17330 1 false = none := by rfl
  have hcenter11 : center s17330 1 true = none := by rfl
  have hcenter20 : center s17330 2 false = some s17328 := by rfl
  have hcenter21 : center s17330 2 true = some s17329 := by rfl
  have hpaired00 : paired s17330 false false = none := by rfl
  have hpaired01 : paired s17330 false true = none := by rfl
  have hpaired10 : paired s17330 true false = none := by rfl
  have hpaired11 : paired s17330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17328) (optionAll_some_eq hcenter21 safeNode17329) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17331 : safe 5 8 s17331 = true := by
  have hcenter00 : center s17331 0 false = some s17330 := by rfl
  have hcenter01 : center s17331 0 true = none := by rfl
  have hcenter10 : center s17331 1 false = none := by rfl
  have hcenter11 : center s17331 1 true = none := by rfl
  have hcenter20 : center s17331 2 false = none := by rfl
  have hcenter21 : center s17331 2 true = none := by rfl
  have hpaired00 : paired s17331 false false = none := by rfl
  have hpaired01 : paired s17331 false true = none := by rfl
  have hpaired10 : paired s17331 true false = none := by rfl
  have hpaired11 : paired s17331 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17330) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17332 : safe 5 8 s17332 = true := by
  have hcenter00 : center s17332 0 false = none := by rfl
  have hcenter01 : center s17332 0 true = none := by rfl
  have hcenter10 : center s17332 1 false = none := by rfl
  have hcenter11 : center s17332 1 true = none := by rfl
  have hcenter20 : center s17332 2 false = none := by rfl
  have hcenter21 : center s17332 2 true = none := by rfl
  have hpaired00 : paired s17332 false false = none := by rfl
  have hpaired01 : paired s17332 false true = none := by rfl
  have hpaired10 : paired s17332 true false = none := by rfl
  have hpaired11 : paired s17332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17333 : safe 5 9 s17333 = true := by
  have hcenter00 : center s17333 0 false = none := by rfl
  have hcenter01 : center s17333 0 true = none := by rfl
  have hcenter10 : center s17333 1 false = some s17331 := by rfl
  have hcenter11 : center s17333 1 true = some s17332 := by rfl
  have hcenter20 : center s17333 2 false = none := by rfl
  have hcenter21 : center s17333 2 true = none := by rfl
  have hpaired00 : paired s17333 false false = none := by rfl
  have hpaired01 : paired s17333 false true = none := by rfl
  have hpaired10 : paired s17333 true false = none := by rfl
  have hpaired11 : paired s17333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17331) (optionAll_some_eq hcenter11 safeNode17332) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17334 : safe 5 11 s17334 = true := by
  have hcenter00 : center s17334 0 false = none := by rfl
  have hcenter01 : center s17334 0 true = none := by rfl
  have hcenter10 : center s17334 1 false = none := by rfl
  have hcenter11 : center s17334 1 true = some s17270 := by rfl
  have hcenter20 : center s17334 2 false = none := by rfl
  have hcenter21 : center s17334 2 true = some s17321 := by rfl
  have hpaired00 : paired s17334 false false = some s17327 := by rfl
  have hpaired01 : paired s17334 false true = some s17333 := by rfl
  have hpaired10 : paired s17334 true false = none := by rfl
  have hpaired11 : paired s17334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17270) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17321) (optionAll_some_eq hpaired00 safeNode17327) (optionAll_some_eq hpaired01 safeNode17333) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17335 : safe 5 4 s17335 = true := by
  exact safe_cost_exceeded 5 4 s17335 (by decide)

theorem safeNode17336 : safe 5 4 s17336 = true := by
  have hcenter00 : center s17336 0 false = none := by rfl
  have hcenter01 : center s17336 0 true = none := by rfl
  have hcenter10 : center s17336 1 false = none := by rfl
  have hcenter11 : center s17336 1 true = none := by rfl
  have hcenter20 : center s17336 2 false = none := by rfl
  have hcenter21 : center s17336 2 true = none := by rfl
  have hpaired00 : paired s17336 false false = none := by rfl
  have hpaired01 : paired s17336 false true = none := by rfl
  have hpaired10 : paired s17336 true false = none := by rfl
  have hpaired11 : paired s17336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17337 : safe 5 5 s17337 = true := by
  have hcenter00 : center s17337 0 false = none := by rfl
  have hcenter01 : center s17337 0 true = some s17335 := by rfl
  have hcenter10 : center s17337 1 false = none := by rfl
  have hcenter11 : center s17337 1 true = some s17336 := by rfl
  have hcenter20 : center s17337 2 false = none := by rfl
  have hcenter21 : center s17337 2 true = none := by rfl
  have hpaired00 : paired s17337 false false = none := by rfl
  have hpaired01 : paired s17337 false true = none := by rfl
  have hpaired10 : paired s17337 true false = none := by rfl
  have hpaired11 : paired s17337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17335) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17336) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17338 : safe 5 6 s17338 = true := by
  have hcenter00 : center s17338 0 false = none := by rfl
  have hcenter01 : center s17338 0 true = none := by rfl
  have hcenter10 : center s17338 1 false = none := by rfl
  have hcenter11 : center s17338 1 true = none := by rfl
  have hcenter20 : center s17338 2 false = some s17337 := by rfl
  have hcenter21 : center s17338 2 true = none := by rfl
  have hpaired00 : paired s17338 false false = none := by rfl
  have hpaired01 : paired s17338 false true = none := by rfl
  have hpaired10 : paired s17338 true false = none := by rfl
  have hpaired11 : paired s17338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17337) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17339 : safe 5 4 s17339 = true := by
  have hcenter00 : center s17339 0 false = none := by rfl
  have hcenter01 : center s17339 0 true = none := by rfl
  have hcenter10 : center s17339 1 false = none := by rfl
  have hcenter11 : center s17339 1 true = none := by rfl
  have hcenter20 : center s17339 2 false = none := by rfl
  have hcenter21 : center s17339 2 true = none := by rfl
  have hpaired00 : paired s17339 false false = none := by rfl
  have hpaired01 : paired s17339 false true = none := by rfl
  have hpaired10 : paired s17339 true false = none := by rfl
  have hpaired11 : paired s17339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17340 : safe 5 5 s17340 = true := by
  have hcenter00 : center s17340 0 false = none := by rfl
  have hcenter01 : center s17340 0 true = none := by rfl
  have hcenter10 : center s17340 1 false = none := by rfl
  have hcenter11 : center s17340 1 true = none := by rfl
  have hcenter20 : center s17340 2 false = some s17339 := by rfl
  have hcenter21 : center s17340 2 true = none := by rfl
  have hpaired00 : paired s17340 false false = none := by rfl
  have hpaired01 : paired s17340 false true = none := by rfl
  have hpaired10 : paired s17340 true false = none := by rfl
  have hpaired11 : paired s17340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17339) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17341 : safe 5 5 s17341 = true := by
  have hcenter00 : center s17341 0 false = none := by rfl
  have hcenter01 : center s17341 0 true = none := by rfl
  have hcenter10 : center s17341 1 false = none := by rfl
  have hcenter11 : center s17341 1 true = none := by rfl
  have hcenter20 : center s17341 2 false = none := by rfl
  have hcenter21 : center s17341 2 true = none := by rfl
  have hpaired00 : paired s17341 false false = none := by rfl
  have hpaired01 : paired s17341 false true = none := by rfl
  have hpaired10 : paired s17341 true false = none := by rfl
  have hpaired11 : paired s17341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17342 : safe 5 6 s17342 = true := by
  have hcenter00 : center s17342 0 false = none := by rfl
  have hcenter01 : center s17342 0 true = some s17340 := by rfl
  have hcenter10 : center s17342 1 false = none := by rfl
  have hcenter11 : center s17342 1 true = some s17341 := by rfl
  have hcenter20 : center s17342 2 false = none := by rfl
  have hcenter21 : center s17342 2 true = none := by rfl
  have hpaired00 : paired s17342 false false = none := by rfl
  have hpaired01 : paired s17342 false true = none := by rfl
  have hpaired10 : paired s17342 true false = none := by rfl
  have hpaired11 : paired s17342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17340) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17341) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17343 : safe 5 7 s17343 = true := by
  have hcenter00 : center s17343 0 false = some s17338 := by rfl
  have hcenter01 : center s17343 0 true = none := by rfl
  have hcenter10 : center s17343 1 false = none := by rfl
  have hcenter11 : center s17343 1 true = none := by rfl
  have hcenter20 : center s17343 2 false = none := by rfl
  have hcenter21 : center s17343 2 true = some s17342 := by rfl
  have hpaired00 : paired s17343 false false = none := by rfl
  have hpaired01 : paired s17343 false true = none := by rfl
  have hpaired10 : paired s17343 true false = none := by rfl
  have hpaired11 : paired s17343 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17338) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17342) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17344 : safe 5 4 s17344 = true := by
  have hcenter00 : center s17344 0 false = none := by rfl
  have hcenter01 : center s17344 0 true = none := by rfl
  have hcenter10 : center s17344 1 false = none := by rfl
  have hcenter11 : center s17344 1 true = none := by rfl
  have hcenter20 : center s17344 2 false = none := by rfl
  have hcenter21 : center s17344 2 true = none := by rfl
  have hpaired00 : paired s17344 false false = none := by rfl
  have hpaired01 : paired s17344 false true = none := by rfl
  have hpaired10 : paired s17344 true false = none := by rfl
  have hpaired11 : paired s17344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17345 : safe 5 5 s17345 = true := by
  have hcenter00 : center s17345 0 false = none := by rfl
  have hcenter01 : center s17345 0 true = none := by rfl
  have hcenter10 : center s17345 1 false = none := by rfl
  have hcenter11 : center s17345 1 true = none := by rfl
  have hcenter20 : center s17345 2 false = some s17344 := by rfl
  have hcenter21 : center s17345 2 true = none := by rfl
  have hpaired00 : paired s17345 false false = none := by rfl
  have hpaired01 : paired s17345 false true = none := by rfl
  have hpaired10 : paired s17345 true false = none := by rfl
  have hpaired11 : paired s17345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17344) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17346 : safe 5 6 s17346 = true := by
  have hcenter00 : center s17346 0 false = some s17345 := by rfl
  have hcenter01 : center s17346 0 true = none := by rfl
  have hcenter10 : center s17346 1 false = none := by rfl
  have hcenter11 : center s17346 1 true = none := by rfl
  have hcenter20 : center s17346 2 false = none := by rfl
  have hcenter21 : center s17346 2 true = none := by rfl
  have hpaired00 : paired s17346 false false = none := by rfl
  have hpaired01 : paired s17346 false true = none := by rfl
  have hpaired10 : paired s17346 true false = none := by rfl
  have hpaired11 : paired s17346 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17345) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17347 : safe 5 5 s17347 = true := by
  have hcenter00 : center s17347 0 false = none := by rfl
  have hcenter01 : center s17347 0 true = none := by rfl
  have hcenter10 : center s17347 1 false = none := by rfl
  have hcenter11 : center s17347 1 true = none := by rfl
  have hcenter20 : center s17347 2 false = none := by rfl
  have hcenter21 : center s17347 2 true = none := by rfl
  have hpaired00 : paired s17347 false false = none := by rfl
  have hpaired01 : paired s17347 false true = none := by rfl
  have hpaired10 : paired s17347 true false = none := by rfl
  have hpaired11 : paired s17347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17348 : safe 5 6 s17348 = true := by
  have hcenter00 : center s17348 0 false = none := by rfl
  have hcenter01 : center s17348 0 true = none := by rfl
  have hcenter10 : center s17348 1 false = none := by rfl
  have hcenter11 : center s17348 1 true = none := by rfl
  have hcenter20 : center s17348 2 false = some s17347 := by rfl
  have hcenter21 : center s17348 2 true = none := by rfl
  have hpaired00 : paired s17348 false false = none := by rfl
  have hpaired01 : paired s17348 false true = none := by rfl
  have hpaired10 : paired s17348 true false = none := by rfl
  have hpaired11 : paired s17348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17347) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17349 : safe 5 7 s17349 = true := by
  have hcenter00 : center s17349 0 false = none := by rfl
  have hcenter01 : center s17349 0 true = none := by rfl
  have hcenter10 : center s17349 1 false = some s17346 := by rfl
  have hcenter11 : center s17349 1 true = some s17348 := by rfl
  have hcenter20 : center s17349 2 false = none := by rfl
  have hcenter21 : center s17349 2 true = none := by rfl
  have hpaired00 : paired s17349 false false = none := by rfl
  have hpaired01 : paired s17349 false true = none := by rfl
  have hpaired10 : paired s17349 true false = none := by rfl
  have hpaired11 : paired s17349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17346) (optionAll_some_eq hcenter11 safeNode17348) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17350 : safe 5 8 s17350 = true := by
  have hcenter00 : center s17350 0 false = none := by rfl
  have hcenter01 : center s17350 0 true = none := by rfl
  have hcenter10 : center s17350 1 false = some s17343 := by rfl
  have hcenter11 : center s17350 1 true = none := by rfl
  have hcenter20 : center s17350 2 false = some s17349 := by rfl
  have hcenter21 : center s17350 2 true = none := by rfl
  have hpaired00 : paired s17350 false false = none := by rfl
  have hpaired01 : paired s17350 false true = none := by rfl
  have hpaired10 : paired s17350 true false = none := by rfl
  have hpaired11 : paired s17350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17343) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17349) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17351 : safe 5 9 s17351 = true := by
  have hcenter00 : center s17351 0 false = some s17350 := by rfl
  have hcenter01 : center s17351 0 true = none := by rfl
  have hcenter10 : center s17351 1 false = none := by rfl
  have hcenter11 : center s17351 1 true = none := by rfl
  have hcenter20 : center s17351 2 false = none := by rfl
  have hcenter21 : center s17351 2 true = none := by rfl
  have hpaired00 : paired s17351 false false = none := by rfl
  have hpaired01 : paired s17351 false true = none := by rfl
  have hpaired10 : paired s17351 true false = none := by rfl
  have hpaired11 : paired s17351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17350) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17352 : safe 5 8 s17352 = true := by
  have hcenter00 : center s17352 0 false = none := by rfl
  have hcenter01 : center s17352 0 true = none := by rfl
  have hcenter10 : center s17352 1 false = none := by rfl
  have hcenter11 : center s17352 1 true = none := by rfl
  have hcenter20 : center s17352 2 false = none := by rfl
  have hcenter21 : center s17352 2 true = none := by rfl
  have hpaired00 : paired s17352 false false = none := by rfl
  have hpaired01 : paired s17352 false true = none := by rfl
  have hpaired10 : paired s17352 true false = none := by rfl
  have hpaired11 : paired s17352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17353 : safe 5 6 s17353 = true := by
  have hcenter00 : center s17353 0 false = none := by rfl
  have hcenter01 : center s17353 0 true = none := by rfl
  have hcenter10 : center s17353 1 false = none := by rfl
  have hcenter11 : center s17353 1 true = none := by rfl
  have hcenter20 : center s17353 2 false = none := by rfl
  have hcenter21 : center s17353 2 true = none := by rfl
  have hpaired00 : paired s17353 false false = none := by rfl
  have hpaired01 : paired s17353 false true = none := by rfl
  have hpaired10 : paired s17353 true false = none := by rfl
  have hpaired11 : paired s17353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17354 : safe 5 6 s17354 = true := by
  have hcenter00 : center s17354 0 false = none := by rfl
  have hcenter01 : center s17354 0 true = none := by rfl
  have hcenter10 : center s17354 1 false = none := by rfl
  have hcenter11 : center s17354 1 true = none := by rfl
  have hcenter20 : center s17354 2 false = none := by rfl
  have hcenter21 : center s17354 2 true = none := by rfl
  have hpaired00 : paired s17354 false false = none := by rfl
  have hpaired01 : paired s17354 false true = none := by rfl
  have hpaired10 : paired s17354 true false = none := by rfl
  have hpaired11 : paired s17354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17355 : safe 5 7 s17355 = true := by
  have hcenter00 : center s17355 0 false = none := by rfl
  have hcenter01 : center s17355 0 true = none := by rfl
  have hcenter10 : center s17355 1 false = none := by rfl
  have hcenter11 : center s17355 1 true = none := by rfl
  have hcenter20 : center s17355 2 false = some s17353 := by rfl
  have hcenter21 : center s17355 2 true = some s17354 := by rfl
  have hpaired00 : paired s17355 false false = none := by rfl
  have hpaired01 : paired s17355 false true = none := by rfl
  have hpaired10 : paired s17355 true false = none := by rfl
  have hpaired11 : paired s17355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17353) (optionAll_some_eq hcenter21 safeNode17354) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17356 : safe 5 8 s17356 = true := by
  have hcenter00 : center s17356 0 false = none := by rfl
  have hcenter01 : center s17356 0 true = none := by rfl
  have hcenter10 : center s17356 1 false = none := by rfl
  have hcenter11 : center s17356 1 true = some s17355 := by rfl
  have hcenter20 : center s17356 2 false = none := by rfl
  have hcenter21 : center s17356 2 true = none := by rfl
  have hpaired00 : paired s17356 false false = none := by rfl
  have hpaired01 : paired s17356 false true = none := by rfl
  have hpaired10 : paired s17356 true false = none := by rfl
  have hpaired11 : paired s17356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17355) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17357 : safe 5 9 s17357 = true := by
  have hcenter00 : center s17357 0 false = some s17352 := by rfl
  have hcenter01 : center s17357 0 true = some s17356 := by rfl
  have hcenter10 : center s17357 1 false = none := by rfl
  have hcenter11 : center s17357 1 true = none := by rfl
  have hcenter20 : center s17357 2 false = none := by rfl
  have hcenter21 : center s17357 2 true = none := by rfl
  have hpaired00 : paired s17357 false false = none := by rfl
  have hpaired01 : paired s17357 false true = none := by rfl
  have hpaired10 : paired s17357 true false = none := by rfl
  have hpaired11 : paired s17357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17352) (optionAll_some_eq hcenter01 safeNode17356) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17358 : safe 5 10 s17358 = true := by
  have hcenter00 : center s17358 0 false = none := by rfl
  have hcenter01 : center s17358 0 true = none := by rfl
  have hcenter10 : center s17358 1 false = some s17351 := by rfl
  have hcenter11 : center s17358 1 true = none := by rfl
  have hcenter20 : center s17358 2 false = none := by rfl
  have hcenter21 : center s17358 2 true = some s17357 := by rfl
  have hpaired00 : paired s17358 false false = none := by rfl
  have hpaired01 : paired s17358 false true = none := by rfl
  have hpaired10 : paired s17358 true false = none := by rfl
  have hpaired11 : paired s17358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17351) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17359 : safe 5 8 s17359 = true := by
  have hcenter00 : center s17359 0 false = none := by rfl
  have hcenter01 : center s17359 0 true = none := by rfl
  have hcenter10 : center s17359 1 false = none := by rfl
  have hcenter11 : center s17359 1 true = none := by rfl
  have hcenter20 : center s17359 2 false = none := by rfl
  have hcenter21 : center s17359 2 true = none := by rfl
  have hpaired00 : paired s17359 false false = none := by rfl
  have hpaired01 : paired s17359 false true = none := by rfl
  have hpaired10 : paired s17359 true false = none := by rfl
  have hpaired11 : paired s17359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17360 : safe 5 3 s17360 = true := by
  have hcenter00 : center s17360 0 false = none := by rfl
  have hcenter01 : center s17360 0 true = none := by rfl
  have hcenter10 : center s17360 1 false = none := by rfl
  have hcenter11 : center s17360 1 true = none := by rfl
  have hcenter20 : center s17360 2 false = none := by rfl
  have hcenter21 : center s17360 2 true = none := by rfl
  have hpaired00 : paired s17360 false false = none := by rfl
  have hpaired01 : paired s17360 false true = none := by rfl
  have hpaired10 : paired s17360 true false = none := by rfl
  have hpaired11 : paired s17360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17361 : safe 5 4 s17361 = true := by
  have hcenter00 : center s17361 0 false = none := by rfl
  have hcenter01 : center s17361 0 true = none := by rfl
  have hcenter10 : center s17361 1 false = none := by rfl
  have hcenter11 : center s17361 1 true = some s17360 := by rfl
  have hcenter20 : center s17361 2 false = none := by rfl
  have hcenter21 : center s17361 2 true = none := by rfl
  have hpaired00 : paired s17361 false false = none := by rfl
  have hpaired01 : paired s17361 false true = none := by rfl
  have hpaired10 : paired s17361 true false = none := by rfl
  have hpaired11 : paired s17361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17360) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17362 : safe 5 2 s17362 = true := by
  exact safe_cost_exceeded 5 2 s17362 (by decide)

theorem safeNode17363 : safe 5 3 s17363 = true := by
  have hcenter00 : center s17363 0 false = none := by rfl
  have hcenter01 : center s17363 0 true = none := by rfl
  have hcenter10 : center s17363 1 false = none := by rfl
  have hcenter11 : center s17363 1 true = none := by rfl
  have hcenter20 : center s17363 2 false = none := by rfl
  have hcenter21 : center s17363 2 true = some s17362 := by rfl
  have hpaired00 : paired s17363 false false = none := by rfl
  have hpaired01 : paired s17363 false true = none := by rfl
  have hpaired10 : paired s17363 true false = none := by rfl
  have hpaired11 : paired s17363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17362) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17364 : safe 5 4 s17364 = true := by
  have hcenter00 : center s17364 0 false = none := by rfl
  have hcenter01 : center s17364 0 true = none := by rfl
  have hcenter10 : center s17364 1 false = none := by rfl
  have hcenter11 : center s17364 1 true = some s17363 := by rfl
  have hcenter20 : center s17364 2 false = none := by rfl
  have hcenter21 : center s17364 2 true = none := by rfl
  have hpaired00 : paired s17364 false false = none := by rfl
  have hpaired01 : paired s17364 false true = none := by rfl
  have hpaired10 : paired s17364 true false = none := by rfl
  have hpaired11 : paired s17364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17363) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17365 : safe 5 5 s17365 = true := by
  have hcenter00 : center s17365 0 false = some s17361 := by rfl
  have hcenter01 : center s17365 0 true = none := by rfl
  have hcenter10 : center s17365 1 false = none := by rfl
  have hcenter11 : center s17365 1 true = none := by rfl
  have hcenter20 : center s17365 2 false = none := by rfl
  have hcenter21 : center s17365 2 true = some s17364 := by rfl
  have hpaired00 : paired s17365 false false = none := by rfl
  have hpaired01 : paired s17365 false true = none := by rfl
  have hpaired10 : paired s17365 true false = none := by rfl
  have hpaired11 : paired s17365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17361) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17364) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17366 : safe 5 6 s17366 = true := by
  have hcenter00 : center s17366 0 false = none := by rfl
  have hcenter01 : center s17366 0 true = none := by rfl
  have hcenter10 : center s17366 1 false = some s17365 := by rfl
  have hcenter11 : center s17366 1 true = none := by rfl
  have hcenter20 : center s17366 2 false = none := by rfl
  have hcenter21 : center s17366 2 true = none := by rfl
  have hpaired00 : paired s17366 false false = none := by rfl
  have hpaired01 : paired s17366 false true = none := by rfl
  have hpaired10 : paired s17366 true false = none := by rfl
  have hpaired11 : paired s17366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17365) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17367 : safe 5 7 s17367 = true := by
  have hcenter00 : center s17367 0 false = none := by rfl
  have hcenter01 : center s17367 0 true = none := by rfl
  have hcenter10 : center s17367 1 false = none := by rfl
  have hcenter11 : center s17367 1 true = none := by rfl
  have hcenter20 : center s17367 2 false = some s17366 := by rfl
  have hcenter21 : center s17367 2 true = none := by rfl
  have hpaired00 : paired s17367 false false = none := by rfl
  have hpaired01 : paired s17367 false true = none := by rfl
  have hpaired10 : paired s17367 true false = none := by rfl
  have hpaired11 : paired s17367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17366) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17368 : safe 5 7 s17368 = true := by
  have hcenter00 : center s17368 0 false = none := by rfl
  have hcenter01 : center s17368 0 true = none := by rfl
  have hcenter10 : center s17368 1 false = none := by rfl
  have hcenter11 : center s17368 1 true = none := by rfl
  have hcenter20 : center s17368 2 false = none := by rfl
  have hcenter21 : center s17368 2 true = none := by rfl
  have hpaired00 : paired s17368 false false = none := by rfl
  have hpaired01 : paired s17368 false true = none := by rfl
  have hpaired10 : paired s17368 true false = none := by rfl
  have hpaired11 : paired s17368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17369 : safe 5 8 s17369 = true := by
  have hcenter00 : center s17369 0 false = some s17367 := by rfl
  have hcenter01 : center s17369 0 true = some s17368 := by rfl
  have hcenter10 : center s17369 1 false = none := by rfl
  have hcenter11 : center s17369 1 true = none := by rfl
  have hcenter20 : center s17369 2 false = none := by rfl
  have hcenter21 : center s17369 2 true = none := by rfl
  have hpaired00 : paired s17369 false false = none := by rfl
  have hpaired01 : paired s17369 false true = none := by rfl
  have hpaired10 : paired s17369 true false = none := by rfl
  have hpaired11 : paired s17369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17367) (optionAll_some_eq hcenter01 safeNode17368) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17370 : safe 5 8 s17370 = true := by
  have hcenter00 : center s17370 0 false = none := by rfl
  have hcenter01 : center s17370 0 true = none := by rfl
  have hcenter10 : center s17370 1 false = none := by rfl
  have hcenter11 : center s17370 1 true = none := by rfl
  have hcenter20 : center s17370 2 false = none := by rfl
  have hcenter21 : center s17370 2 true = none := by rfl
  have hpaired00 : paired s17370 false false = none := by rfl
  have hpaired01 : paired s17370 false true = none := by rfl
  have hpaired10 : paired s17370 true false = none := by rfl
  have hpaired11 : paired s17370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17371 : safe 5 3 s17371 = true := by
  exact safe_cost_exceeded 5 3 s17371 (by decide)

theorem safeNode17372 : safe 5 4 s17372 = true := by
  have hcenter00 : center s17372 0 false = none := by rfl
  have hcenter01 : center s17372 0 true = some s17371 := by rfl
  have hcenter10 : center s17372 1 false = none := by rfl
  have hcenter11 : center s17372 1 true = none := by rfl
  have hcenter20 : center s17372 2 false = none := by rfl
  have hcenter21 : center s17372 2 true = none := by rfl
  have hpaired00 : paired s17372 false false = none := by rfl
  have hpaired01 : paired s17372 false true = none := by rfl
  have hpaired10 : paired s17372 true false = none := by rfl
  have hpaired11 : paired s17372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17371) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17373 : safe 5 5 s17373 = true := by
  have hcenter00 : center s17373 0 false = none := by rfl
  have hcenter01 : center s17373 0 true = none := by rfl
  have hcenter10 : center s17373 1 false = none := by rfl
  have hcenter11 : center s17373 1 true = none := by rfl
  have hcenter20 : center s17373 2 false = some s17372 := by rfl
  have hcenter21 : center s17373 2 true = none := by rfl
  have hpaired00 : paired s17373 false false = none := by rfl
  have hpaired01 : paired s17373 false true = none := by rfl
  have hpaired10 : paired s17373 true false = none := by rfl
  have hpaired11 : paired s17373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17372) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17374 : safe 5 3 s17374 = true := by
  have hcenter00 : center s17374 0 false = none := by rfl
  have hcenter01 : center s17374 0 true = none := by rfl
  have hcenter10 : center s17374 1 false = none := by rfl
  have hcenter11 : center s17374 1 true = none := by rfl
  have hcenter20 : center s17374 2 false = none := by rfl
  have hcenter21 : center s17374 2 true = none := by rfl
  have hpaired00 : paired s17374 false false = none := by rfl
  have hpaired01 : paired s17374 false true = none := by rfl
  have hpaired10 : paired s17374 true false = none := by rfl
  have hpaired11 : paired s17374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17375 : safe 5 4 s17375 = true := by
  have hcenter00 : center s17375 0 false = none := by rfl
  have hcenter01 : center s17375 0 true = none := by rfl
  have hcenter10 : center s17375 1 false = none := by rfl
  have hcenter11 : center s17375 1 true = none := by rfl
  have hcenter20 : center s17375 2 false = some s17374 := by rfl
  have hcenter21 : center s17375 2 true = none := by rfl
  have hpaired00 : paired s17375 false false = none := by rfl
  have hpaired01 : paired s17375 false true = none := by rfl
  have hpaired10 : paired s17375 true false = none := by rfl
  have hpaired11 : paired s17375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17374) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17376 : safe 5 3 s17376 = true := by
  exact safe_cost_exceeded 5 3 s17376 (by decide)

theorem safeNode17377 : safe 5 4 s17377 = true := by
  have hcenter00 : center s17377 0 false = none := by rfl
  have hcenter01 : center s17377 0 true = none := by rfl
  have hcenter10 : center s17377 1 false = none := by rfl
  have hcenter11 : center s17377 1 true = none := by rfl
  have hcenter20 : center s17377 2 false = some s17376 := by rfl
  have hcenter21 : center s17377 2 true = none := by rfl
  have hpaired00 : paired s17377 false false = none := by rfl
  have hpaired01 : paired s17377 false true = none := by rfl
  have hpaired10 : paired s17377 true false = none := by rfl
  have hpaired11 : paired s17377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17376) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17378 : safe 5 5 s17378 = true := by
  have hcenter00 : center s17378 0 false = none := by rfl
  have hcenter01 : center s17378 0 true = some s17375 := by rfl
  have hcenter10 : center s17378 1 false = some s17377 := by rfl
  have hcenter11 : center s17378 1 true = none := by rfl
  have hcenter20 : center s17378 2 false = none := by rfl
  have hcenter21 : center s17378 2 true = none := by rfl
  have hpaired00 : paired s17378 false false = none := by rfl
  have hpaired01 : paired s17378 false true = none := by rfl
  have hpaired10 : paired s17378 true false = none := by rfl
  have hpaired11 : paired s17378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17375) (optionAll_some_eq hcenter10 safeNode17377) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17379 : safe 5 6 s17379 = true := by
  have hcenter00 : center s17379 0 false = some s17373 := by rfl
  have hcenter01 : center s17379 0 true = none := by rfl
  have hcenter10 : center s17379 1 false = none := by rfl
  have hcenter11 : center s17379 1 true = none := by rfl
  have hcenter20 : center s17379 2 false = none := by rfl
  have hcenter21 : center s17379 2 true = some s17378 := by rfl
  have hpaired00 : paired s17379 false false = none := by rfl
  have hpaired01 : paired s17379 false true = none := by rfl
  have hpaired10 : paired s17379 true false = none := by rfl
  have hpaired11 : paired s17379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17373) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17378) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17380 : safe 5 7 s17380 = true := by
  have hcenter00 : center s17380 0 false = none := by rfl
  have hcenter01 : center s17380 0 true = none := by rfl
  have hcenter10 : center s17380 1 false = some s17379 := by rfl
  have hcenter11 : center s17380 1 true = none := by rfl
  have hcenter20 : center s17380 2 false = none := by rfl
  have hcenter21 : center s17380 2 true = none := by rfl
  have hpaired00 : paired s17380 false false = none := by rfl
  have hpaired01 : paired s17380 false true = none := by rfl
  have hpaired10 : paired s17380 true false = none := by rfl
  have hpaired11 : paired s17380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17379) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17381 : safe 5 8 s17381 = true := by
  have hcenter00 : center s17381 0 false = none := by rfl
  have hcenter01 : center s17381 0 true = some s17380 := by rfl
  have hcenter10 : center s17381 1 false = none := by rfl
  have hcenter11 : center s17381 1 true = none := by rfl
  have hcenter20 : center s17381 2 false = none := by rfl
  have hcenter21 : center s17381 2 true = none := by rfl
  have hpaired00 : paired s17381 false false = none := by rfl
  have hpaired01 : paired s17381 false true = none := by rfl
  have hpaired10 : paired s17381 true false = none := by rfl
  have hpaired11 : paired s17381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17380) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17382 : safe 5 9 s17382 = true := by
  have hcenter00 : center s17382 0 false = none := by rfl
  have hcenter01 : center s17382 0 true = none := by rfl
  have hcenter10 : center s17382 1 false = some s17359 := by rfl
  have hcenter11 : center s17382 1 true = some s17369 := by rfl
  have hcenter20 : center s17382 2 false = some s17370 := by rfl
  have hcenter21 : center s17382 2 true = some s17381 := by rfl
  have hpaired00 : paired s17382 false false = none := by rfl
  have hpaired01 : paired s17382 false true = none := by rfl
  have hpaired10 : paired s17382 true false = none := by rfl
  have hpaired11 : paired s17382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17359) (optionAll_some_eq hcenter11 safeNode17369) (optionAll_some_eq hcenter20 safeNode17370) (optionAll_some_eq hcenter21 safeNode17381) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17383 : safe 5 5 s17383 = true := by
  have hcenter00 : center s17383 0 false = none := by rfl
  have hcenter01 : center s17383 0 true = none := by rfl
  have hcenter10 : center s17383 1 false = none := by rfl
  have hcenter11 : center s17383 1 true = none := by rfl
  have hcenter20 : center s17383 2 false = none := by rfl
  have hcenter21 : center s17383 2 true = none := by rfl
  have hpaired00 : paired s17383 false false = none := by rfl
  have hpaired01 : paired s17383 false true = none := by rfl
  have hpaired10 : paired s17383 true false = none := by rfl
  have hpaired11 : paired s17383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17384 : safe 5 5 s17384 = true := by
  have hcenter00 : center s17384 0 false = none := by rfl
  have hcenter01 : center s17384 0 true = none := by rfl
  have hcenter10 : center s17384 1 false = none := by rfl
  have hcenter11 : center s17384 1 true = none := by rfl
  have hcenter20 : center s17384 2 false = none := by rfl
  have hcenter21 : center s17384 2 true = none := by rfl
  have hpaired00 : paired s17384 false false = none := by rfl
  have hpaired01 : paired s17384 false true = none := by rfl
  have hpaired10 : paired s17384 true false = none := by rfl
  have hpaired11 : paired s17384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17385 : safe 5 6 s17385 = true := by
  have hcenter00 : center s17385 0 false = none := by rfl
  have hcenter01 : center s17385 0 true = none := by rfl
  have hcenter10 : center s17385 1 false = none := by rfl
  have hcenter11 : center s17385 1 true = none := by rfl
  have hcenter20 : center s17385 2 false = some s17383 := by rfl
  have hcenter21 : center s17385 2 true = some s17384 := by rfl
  have hpaired00 : paired s17385 false false = none := by rfl
  have hpaired01 : paired s17385 false true = none := by rfl
  have hpaired10 : paired s17385 true false = none := by rfl
  have hpaired11 : paired s17385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17383) (optionAll_some_eq hcenter21 safeNode17384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17386 : safe 5 7 s17386 = true := by
  have hcenter00 : center s17386 0 false = some s17385 := by rfl
  have hcenter01 : center s17386 0 true = none := by rfl
  have hcenter10 : center s17386 1 false = none := by rfl
  have hcenter11 : center s17386 1 true = none := by rfl
  have hcenter20 : center s17386 2 false = none := by rfl
  have hcenter21 : center s17386 2 true = none := by rfl
  have hpaired00 : paired s17386 false false = none := by rfl
  have hpaired01 : paired s17386 false true = none := by rfl
  have hpaired10 : paired s17386 true false = none := by rfl
  have hpaired11 : paired s17386 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17385) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17387 : safe 5 7 s17387 = true := by
  have hcenter00 : center s17387 0 false = none := by rfl
  have hcenter01 : center s17387 0 true = none := by rfl
  have hcenter10 : center s17387 1 false = none := by rfl
  have hcenter11 : center s17387 1 true = none := by rfl
  have hcenter20 : center s17387 2 false = none := by rfl
  have hcenter21 : center s17387 2 true = none := by rfl
  have hpaired00 : paired s17387 false false = none := by rfl
  have hpaired01 : paired s17387 false true = none := by rfl
  have hpaired10 : paired s17387 true false = none := by rfl
  have hpaired11 : paired s17387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17388 : safe 5 8 s17388 = true := by
  have hcenter00 : center s17388 0 false = none := by rfl
  have hcenter01 : center s17388 0 true = none := by rfl
  have hcenter10 : center s17388 1 false = some s17386 := by rfl
  have hcenter11 : center s17388 1 true = some s17387 := by rfl
  have hcenter20 : center s17388 2 false = none := by rfl
  have hcenter21 : center s17388 2 true = none := by rfl
  have hpaired00 : paired s17388 false false = none := by rfl
  have hpaired01 : paired s17388 false true = none := by rfl
  have hpaired10 : paired s17388 true false = none := by rfl
  have hpaired11 : paired s17388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17386) (optionAll_some_eq hcenter11 safeNode17387) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17389 : safe 5 9 s17389 = true := by
  have hcenter00 : center s17389 0 false = none := by rfl
  have hcenter01 : center s17389 0 true = some s17388 := by rfl
  have hcenter10 : center s17389 1 false = none := by rfl
  have hcenter11 : center s17389 1 true = none := by rfl
  have hcenter20 : center s17389 2 false = none := by rfl
  have hcenter21 : center s17389 2 true = none := by rfl
  have hpaired00 : paired s17389 false false = none := by rfl
  have hpaired01 : paired s17389 false true = none := by rfl
  have hpaired10 : paired s17389 true false = none := by rfl
  have hpaired11 : paired s17389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17388) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17390 : safe 5 7 s17390 = true := by
  have hcenter00 : center s17390 0 false = none := by rfl
  have hcenter01 : center s17390 0 true = none := by rfl
  have hcenter10 : center s17390 1 false = none := by rfl
  have hcenter11 : center s17390 1 true = none := by rfl
  have hcenter20 : center s17390 2 false = none := by rfl
  have hcenter21 : center s17390 2 true = none := by rfl
  have hpaired00 : paired s17390 false false = none := by rfl
  have hpaired01 : paired s17390 false true = none := by rfl
  have hpaired10 : paired s17390 true false = none := by rfl
  have hpaired11 : paired s17390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17391 : safe 5 5 s17391 = true := by
  have hcenter00 : center s17391 0 false = none := by rfl
  have hcenter01 : center s17391 0 true = none := by rfl
  have hcenter10 : center s17391 1 false = none := by rfl
  have hcenter11 : center s17391 1 true = none := by rfl
  have hcenter20 : center s17391 2 false = none := by rfl
  have hcenter21 : center s17391 2 true = none := by rfl
  have hpaired00 : paired s17391 false false = none := by rfl
  have hpaired01 : paired s17391 false true = none := by rfl
  have hpaired10 : paired s17391 true false = none := by rfl
  have hpaired11 : paired s17391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17392 : safe 5 3 s17392 = true := by
  have hcenter00 : center s17392 0 false = none := by rfl
  have hcenter01 : center s17392 0 true = none := by rfl
  have hcenter10 : center s17392 1 false = none := by rfl
  have hcenter11 : center s17392 1 true = none := by rfl
  have hcenter20 : center s17392 2 false = none := by rfl
  have hcenter21 : center s17392 2 true = none := by rfl
  have hpaired00 : paired s17392 false false = none := by rfl
  have hpaired01 : paired s17392 false true = none := by rfl
  have hpaired10 : paired s17392 true false = none := by rfl
  have hpaired11 : paired s17392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17393 : safe 5 4 s17393 = true := by
  have hcenter00 : center s17393 0 false = none := by rfl
  have hcenter01 : center s17393 0 true = none := by rfl
  have hcenter10 : center s17393 1 false = none := by rfl
  have hcenter11 : center s17393 1 true = none := by rfl
  have hcenter20 : center s17393 2 false = some s17392 := by rfl
  have hcenter21 : center s17393 2 true = none := by rfl
  have hpaired00 : paired s17393 false false = none := by rfl
  have hpaired01 : paired s17393 false true = none := by rfl
  have hpaired10 : paired s17393 true false = none := by rfl
  have hpaired11 : paired s17393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17392) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17394 : safe 5 5 s17394 = true := by
  have hcenter00 : center s17394 0 false = none := by rfl
  have hcenter01 : center s17394 0 true = some s17393 := by rfl
  have hcenter10 : center s17394 1 false = none := by rfl
  have hcenter11 : center s17394 1 true = none := by rfl
  have hcenter20 : center s17394 2 false = none := by rfl
  have hcenter21 : center s17394 2 true = none := by rfl
  have hpaired00 : paired s17394 false false = none := by rfl
  have hpaired01 : paired s17394 false true = none := by rfl
  have hpaired10 : paired s17394 true false = none := by rfl
  have hpaired11 : paired s17394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17393) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17395 : safe 5 6 s17395 = true := by
  have hcenter00 : center s17395 0 false = none := by rfl
  have hcenter01 : center s17395 0 true = none := by rfl
  have hcenter10 : center s17395 1 false = none := by rfl
  have hcenter11 : center s17395 1 true = none := by rfl
  have hcenter20 : center s17395 2 false = some s17391 := by rfl
  have hcenter21 : center s17395 2 true = some s17394 := by rfl
  have hpaired00 : paired s17395 false false = none := by rfl
  have hpaired01 : paired s17395 false true = none := by rfl
  have hpaired10 : paired s17395 true false = none := by rfl
  have hpaired11 : paired s17395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17391) (optionAll_some_eq hcenter21 safeNode17394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17396 : safe 5 7 s17396 = true := by
  have hcenter00 : center s17396 0 false = none := by rfl
  have hcenter01 : center s17396 0 true = none := by rfl
  have hcenter10 : center s17396 1 false = some s17395 := by rfl
  have hcenter11 : center s17396 1 true = none := by rfl
  have hcenter20 : center s17396 2 false = none := by rfl
  have hcenter21 : center s17396 2 true = none := by rfl
  have hpaired00 : paired s17396 false false = none := by rfl
  have hpaired01 : paired s17396 false true = none := by rfl
  have hpaired10 : paired s17396 true false = none := by rfl
  have hpaired11 : paired s17396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17395) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17397 : safe 5 8 s17397 = true := by
  have hcenter00 : center s17397 0 false = some s17390 := by rfl
  have hcenter01 : center s17397 0 true = some s17396 := by rfl
  have hcenter10 : center s17397 1 false = none := by rfl
  have hcenter11 : center s17397 1 true = none := by rfl
  have hcenter20 : center s17397 2 false = none := by rfl
  have hcenter21 : center s17397 2 true = none := by rfl
  have hpaired00 : paired s17397 false false = none := by rfl
  have hpaired01 : paired s17397 false true = none := by rfl
  have hpaired10 : paired s17397 true false = none := by rfl
  have hpaired11 : paired s17397 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17390) (optionAll_some_eq hcenter01 safeNode17396) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17398 : safe 5 7 s17398 = true := by
  have hcenter00 : center s17398 0 false = none := by rfl
  have hcenter01 : center s17398 0 true = none := by rfl
  have hcenter10 : center s17398 1 false = none := by rfl
  have hcenter11 : center s17398 1 true = none := by rfl
  have hcenter20 : center s17398 2 false = none := by rfl
  have hcenter21 : center s17398 2 true = none := by rfl
  have hpaired00 : paired s17398 false false = none := by rfl
  have hpaired01 : paired s17398 false true = none := by rfl
  have hpaired10 : paired s17398 true false = none := by rfl
  have hpaired11 : paired s17398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17399 : safe 5 5 s17399 = true := by
  have hcenter00 : center s17399 0 false = none := by rfl
  have hcenter01 : center s17399 0 true = none := by rfl
  have hcenter10 : center s17399 1 false = none := by rfl
  have hcenter11 : center s17399 1 true = none := by rfl
  have hcenter20 : center s17399 2 false = none := by rfl
  have hcenter21 : center s17399 2 true = none := by rfl
  have hpaired00 : paired s17399 false false = none := by rfl
  have hpaired01 : paired s17399 false true = none := by rfl
  have hpaired10 : paired s17399 true false = none := by rfl
  have hpaired11 : paired s17399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17400 : safe 5 3 s17400 = true := by
  have hcenter00 : center s17400 0 false = none := by rfl
  have hcenter01 : center s17400 0 true = none := by rfl
  have hcenter10 : center s17400 1 false = none := by rfl
  have hcenter11 : center s17400 1 true = none := by rfl
  have hcenter20 : center s17400 2 false = none := by rfl
  have hcenter21 : center s17400 2 true = none := by rfl
  have hpaired00 : paired s17400 false false = none := by rfl
  have hpaired01 : paired s17400 false true = none := by rfl
  have hpaired10 : paired s17400 true false = none := by rfl
  have hpaired11 : paired s17400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17401 : safe 5 4 s17401 = true := by
  have hcenter00 : center s17401 0 false = none := by rfl
  have hcenter01 : center s17401 0 true = none := by rfl
  have hcenter10 : center s17401 1 false = none := by rfl
  have hcenter11 : center s17401 1 true = none := by rfl
  have hcenter20 : center s17401 2 false = some s17400 := by rfl
  have hcenter21 : center s17401 2 true = none := by rfl
  have hpaired00 : paired s17401 false false = none := by rfl
  have hpaired01 : paired s17401 false true = none := by rfl
  have hpaired10 : paired s17401 true false = none := by rfl
  have hpaired11 : paired s17401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17400) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17402 : safe 5 5 s17402 = true := by
  have hcenter00 : center s17402 0 false = none := by rfl
  have hcenter01 : center s17402 0 true = none := by rfl
  have hcenter10 : center s17402 1 false = none := by rfl
  have hcenter11 : center s17402 1 true = some s17401 := by rfl
  have hcenter20 : center s17402 2 false = none := by rfl
  have hcenter21 : center s17402 2 true = none := by rfl
  have hpaired00 : paired s17402 false false = none := by rfl
  have hpaired01 : paired s17402 false true = none := by rfl
  have hpaired10 : paired s17402 true false = none := by rfl
  have hpaired11 : paired s17402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17401) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17403 : safe 5 6 s17403 = true := by
  have hcenter00 : center s17403 0 false = none := by rfl
  have hcenter01 : center s17403 0 true = none := by rfl
  have hcenter10 : center s17403 1 false = none := by rfl
  have hcenter11 : center s17403 1 true = none := by rfl
  have hcenter20 : center s17403 2 false = some s17399 := by rfl
  have hcenter21 : center s17403 2 true = some s17402 := by rfl
  have hpaired00 : paired s17403 false false = none := by rfl
  have hpaired01 : paired s17403 false true = none := by rfl
  have hpaired10 : paired s17403 true false = none := by rfl
  have hpaired11 : paired s17403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17399) (optionAll_some_eq hcenter21 safeNode17402) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17404 : safe 5 7 s17404 = true := by
  have hcenter00 : center s17404 0 false = some s17403 := by rfl
  have hcenter01 : center s17404 0 true = none := by rfl
  have hcenter10 : center s17404 1 false = none := by rfl
  have hcenter11 : center s17404 1 true = none := by rfl
  have hcenter20 : center s17404 2 false = none := by rfl
  have hcenter21 : center s17404 2 true = none := by rfl
  have hpaired00 : paired s17404 false false = none := by rfl
  have hpaired01 : paired s17404 false true = none := by rfl
  have hpaired10 : paired s17404 true false = none := by rfl
  have hpaired11 : paired s17404 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17403) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17405 : safe 5 8 s17405 = true := by
  have hcenter00 : center s17405 0 false = none := by rfl
  have hcenter01 : center s17405 0 true = none := by rfl
  have hcenter10 : center s17405 1 false = some s17398 := by rfl
  have hcenter11 : center s17405 1 true = some s17404 := by rfl
  have hcenter20 : center s17405 2 false = none := by rfl
  have hcenter21 : center s17405 2 true = none := by rfl
  have hpaired00 : paired s17405 false false = none := by rfl
  have hpaired01 : paired s17405 false true = none := by rfl
  have hpaired10 : paired s17405 true false = none := by rfl
  have hpaired11 : paired s17405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17398) (optionAll_some_eq hcenter11 safeNode17404) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17406 : safe 5 10 s17406 = true := by
  have hcenter00 : center s17406 0 false = some s17382 := by rfl
  have hcenter01 : center s17406 0 true = none := by rfl
  have hcenter10 : center s17406 1 false = some s17389 := by rfl
  have hcenter11 : center s17406 1 true = none := by rfl
  have hcenter20 : center s17406 2 false = none := by rfl
  have hcenter21 : center s17406 2 true = none := by rfl
  have hpaired00 : paired s17406 false false = some s17397 := by rfl
  have hpaired01 : paired s17406 false true = some s17405 := by rfl
  have hpaired10 : paired s17406 true false = none := by rfl
  have hpaired11 : paired s17406 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17382) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17389) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode17397) (optionAll_some_eq hpaired01 safeNode17405) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17407 : safe 5 3 s17407 = true := by
  exact safe_cost_exceeded 5 3 s17407 (by decide)

theorem safeNode17408 : safe 5 3 s17408 = true := by
  exact safe_cost_exceeded 5 3 s17408 (by decide)

theorem safeNode17409 : safe 5 5 s17409 = true := by
  have hcenter00 : center s17409 0 false = none := by rfl
  have hcenter01 : center s17409 0 true = none := by rfl
  have hcenter10 : center s17409 1 false = none := by rfl
  have hcenter11 : center s17409 1 true = none := by rfl
  have hcenter20 : center s17409 2 false = none := by rfl
  have hcenter21 : center s17409 2 true = none := by rfl
  have hpaired00 : paired s17409 false false = none := by rfl
  have hpaired01 : paired s17409 false true = none := by rfl
  have hpaired10 : paired s17409 true false = some s17407 := by rfl
  have hpaired11 : paired s17409 true true = some s17408 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode17407) (optionAll_some_eq hpaired11 safeNode17408)

theorem safeNode17410 : safe 5 6 s17410 = true := by
  have hcenter00 : center s17410 0 false = some s17409 := by rfl
  have hcenter01 : center s17410 0 true = none := by rfl
  have hcenter10 : center s17410 1 false = none := by rfl
  have hcenter11 : center s17410 1 true = none := by rfl
  have hcenter20 : center s17410 2 false = none := by rfl
  have hcenter21 : center s17410 2 true = none := by rfl
  have hpaired00 : paired s17410 false false = none := by rfl
  have hpaired01 : paired s17410 false true = none := by rfl
  have hpaired10 : paired s17410 true false = none := by rfl
  have hpaired11 : paired s17410 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17409) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17411 : safe 5 7 s17411 = true := by
  have hcenter00 : center s17411 0 false = none := by rfl
  have hcenter01 : center s17411 0 true = none := by rfl
  have hcenter10 : center s17411 1 false = some s17410 := by rfl
  have hcenter11 : center s17411 1 true = none := by rfl
  have hcenter20 : center s17411 2 false = none := by rfl
  have hcenter21 : center s17411 2 true = none := by rfl
  have hpaired00 : paired s17411 false false = none := by rfl
  have hpaired01 : paired s17411 false true = none := by rfl
  have hpaired10 : paired s17411 true false = none := by rfl
  have hpaired11 : paired s17411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17410) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17412 : safe 5 3 s17412 = true := by
  have hcenter00 : center s17412 0 false = none := by rfl
  have hcenter01 : center s17412 0 true = none := by rfl
  have hcenter10 : center s17412 1 false = none := by rfl
  have hcenter11 : center s17412 1 true = none := by rfl
  have hcenter20 : center s17412 2 false = none := by rfl
  have hcenter21 : center s17412 2 true = none := by rfl
  have hpaired00 : paired s17412 false false = none := by rfl
  have hpaired01 : paired s17412 false true = none := by rfl
  have hpaired10 : paired s17412 true false = none := by rfl
  have hpaired11 : paired s17412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17413 : safe 5 4 s17413 = true := by
  have hcenter00 : center s17413 0 false = none := by rfl
  have hcenter01 : center s17413 0 true = none := by rfl
  have hcenter10 : center s17413 1 false = none := by rfl
  have hcenter11 : center s17413 1 true = some s17412 := by rfl
  have hcenter20 : center s17413 2 false = none := by rfl
  have hcenter21 : center s17413 2 true = none := by rfl
  have hpaired00 : paired s17413 false false = none := by rfl
  have hpaired01 : paired s17413 false true = none := by rfl
  have hpaired10 : paired s17413 true false = none := by rfl
  have hpaired11 : paired s17413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17412) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17414 : safe 5 4 s17414 = true := by
  have hcenter00 : center s17414 0 false = none := by rfl
  have hcenter01 : center s17414 0 true = none := by rfl
  have hcenter10 : center s17414 1 false = none := by rfl
  have hcenter11 : center s17414 1 true = none := by rfl
  have hcenter20 : center s17414 2 false = none := by rfl
  have hcenter21 : center s17414 2 true = none := by rfl
  have hpaired00 : paired s17414 false false = none := by rfl
  have hpaired01 : paired s17414 false true = none := by rfl
  have hpaired10 : paired s17414 true false = none := by rfl
  have hpaired11 : paired s17414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17415 : safe 5 5 s17415 = true := by
  have hcenter00 : center s17415 0 false = some s17413 := by rfl
  have hcenter01 : center s17415 0 true = some s17414 := by rfl
  have hcenter10 : center s17415 1 false = none := by rfl
  have hcenter11 : center s17415 1 true = none := by rfl
  have hcenter20 : center s17415 2 false = none := by rfl
  have hcenter21 : center s17415 2 true = none := by rfl
  have hpaired00 : paired s17415 false false = none := by rfl
  have hpaired01 : paired s17415 false true = none := by rfl
  have hpaired10 : paired s17415 true false = none := by rfl
  have hpaired11 : paired s17415 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17413) (optionAll_some_eq hcenter01 safeNode17414) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17416 : safe 5 6 s17416 = true := by
  have hcenter00 : center s17416 0 false = none := by rfl
  have hcenter01 : center s17416 0 true = none := by rfl
  have hcenter10 : center s17416 1 false = none := by rfl
  have hcenter11 : center s17416 1 true = none := by rfl
  have hcenter20 : center s17416 2 false = some s17415 := by rfl
  have hcenter21 : center s17416 2 true = none := by rfl
  have hpaired00 : paired s17416 false false = none := by rfl
  have hpaired01 : paired s17416 false true = none := by rfl
  have hpaired10 : paired s17416 true false = none := by rfl
  have hpaired11 : paired s17416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17415) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17417 : safe 5 7 s17417 = true := by
  have hcenter00 : center s17417 0 false = none := by rfl
  have hcenter01 : center s17417 0 true = none := by rfl
  have hcenter10 : center s17417 1 false = some s17416 := by rfl
  have hcenter11 : center s17417 1 true = none := by rfl
  have hcenter20 : center s17417 2 false = none := by rfl
  have hcenter21 : center s17417 2 true = none := by rfl
  have hpaired00 : paired s17417 false false = none := by rfl
  have hpaired01 : paired s17417 false true = none := by rfl
  have hpaired10 : paired s17417 true false = none := by rfl
  have hpaired11 : paired s17417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17416) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17418 : safe 5 8 s17418 = true := by
  have hcenter00 : center s17418 0 false = some s17411 := by rfl
  have hcenter01 : center s17418 0 true = none := by rfl
  have hcenter10 : center s17418 1 false = none := by rfl
  have hcenter11 : center s17418 1 true = none := by rfl
  have hcenter20 : center s17418 2 false = some s17417 := by rfl
  have hcenter21 : center s17418 2 true = none := by rfl
  have hpaired00 : paired s17418 false false = none := by rfl
  have hpaired01 : paired s17418 false true = none := by rfl
  have hpaired10 : paired s17418 true false = none := by rfl
  have hpaired11 : paired s17418 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17411) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17417) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17419 : safe 5 3 s17419 = true := by
  have hcenter00 : center s17419 0 false = none := by rfl
  have hcenter01 : center s17419 0 true = none := by rfl
  have hcenter10 : center s17419 1 false = none := by rfl
  have hcenter11 : center s17419 1 true = none := by rfl
  have hcenter20 : center s17419 2 false = none := by rfl
  have hcenter21 : center s17419 2 true = none := by rfl
  have hpaired00 : paired s17419 false false = none := by rfl
  have hpaired01 : paired s17419 false true = none := by rfl
  have hpaired10 : paired s17419 true false = none := by rfl
  have hpaired11 : paired s17419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17420 : safe 5 4 s17420 = true := by
  have hcenter00 : center s17420 0 false = none := by rfl
  have hcenter01 : center s17420 0 true = none := by rfl
  have hcenter10 : center s17420 1 false = none := by rfl
  have hcenter11 : center s17420 1 true = none := by rfl
  have hcenter20 : center s17420 2 false = some s17419 := by rfl
  have hcenter21 : center s17420 2 true = none := by rfl
  have hpaired00 : paired s17420 false false = none := by rfl
  have hpaired01 : paired s17420 false true = none := by rfl
  have hpaired10 : paired s17420 true false = none := by rfl
  have hpaired11 : paired s17420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17419) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17421 : safe 5 5 s17421 = true := by
  have hcenter00 : center s17421 0 false = none := by rfl
  have hcenter01 : center s17421 0 true = none := by rfl
  have hcenter10 : center s17421 1 false = some s17420 := by rfl
  have hcenter11 : center s17421 1 true = none := by rfl
  have hcenter20 : center s17421 2 false = none := by rfl
  have hcenter21 : center s17421 2 true = none := by rfl
  have hpaired00 : paired s17421 false false = none := by rfl
  have hpaired01 : paired s17421 false true = none := by rfl
  have hpaired10 : paired s17421 true false = none := by rfl
  have hpaired11 : paired s17421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17420) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17422 : safe 5 6 s17422 = true := by
  have hcenter00 : center s17422 0 false = none := by rfl
  have hcenter01 : center s17422 0 true = some s17421 := by rfl
  have hcenter10 : center s17422 1 false = none := by rfl
  have hcenter11 : center s17422 1 true = none := by rfl
  have hcenter20 : center s17422 2 false = none := by rfl
  have hcenter21 : center s17422 2 true = none := by rfl
  have hpaired00 : paired s17422 false false = none := by rfl
  have hpaired01 : paired s17422 false true = none := by rfl
  have hpaired10 : paired s17422 true false = none := by rfl
  have hpaired11 : paired s17422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17421) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17423 : safe 5 7 s17423 = true := by
  have hcenter00 : center s17423 0 false = none := by rfl
  have hcenter01 : center s17423 0 true = none := by rfl
  have hcenter10 : center s17423 1 false = none := by rfl
  have hcenter11 : center s17423 1 true = none := by rfl
  have hcenter20 : center s17423 2 false = none := by rfl
  have hcenter21 : center s17423 2 true = some s17422 := by rfl
  have hpaired00 : paired s17423 false false = none := by rfl
  have hpaired01 : paired s17423 false true = none := by rfl
  have hpaired10 : paired s17423 true false = none := by rfl
  have hpaired11 : paired s17423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17422) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17424 : safe 5 8 s17424 = true := by
  have hcenter00 : center s17424 0 false = none := by rfl
  have hcenter01 : center s17424 0 true = none := by rfl
  have hcenter10 : center s17424 1 false = none := by rfl
  have hcenter11 : center s17424 1 true = some s17423 := by rfl
  have hcenter20 : center s17424 2 false = none := by rfl
  have hcenter21 : center s17424 2 true = none := by rfl
  have hpaired00 : paired s17424 false false = none := by rfl
  have hpaired01 : paired s17424 false true = none := by rfl
  have hpaired10 : paired s17424 true false = none := by rfl
  have hpaired11 : paired s17424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17423) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17425 : safe 5 9 s17425 = true := by
  have hcenter00 : center s17425 0 false = none := by rfl
  have hcenter01 : center s17425 0 true = none := by rfl
  have hcenter10 : center s17425 1 false = some s17418 := by rfl
  have hcenter11 : center s17425 1 true = none := by rfl
  have hcenter20 : center s17425 2 false = none := by rfl
  have hcenter21 : center s17425 2 true = some s17424 := by rfl
  have hpaired00 : paired s17425 false false = none := by rfl
  have hpaired01 : paired s17425 false true = none := by rfl
  have hpaired10 : paired s17425 true false = none := by rfl
  have hpaired11 : paired s17425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17418) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17424) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17426 : safe 5 5 s17426 = true := by
  have hcenter00 : center s17426 0 false = none := by rfl
  have hcenter01 : center s17426 0 true = none := by rfl
  have hcenter10 : center s17426 1 false = none := by rfl
  have hcenter11 : center s17426 1 true = none := by rfl
  have hcenter20 : center s17426 2 false = none := by rfl
  have hcenter21 : center s17426 2 true = none := by rfl
  have hpaired00 : paired s17426 false false = none := by rfl
  have hpaired01 : paired s17426 false true = none := by rfl
  have hpaired10 : paired s17426 true false = none := by rfl
  have hpaired11 : paired s17426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17427 : safe 5 4 s17427 = true := by
  have hcenter00 : center s17427 0 false = none := by rfl
  have hcenter01 : center s17427 0 true = none := by rfl
  have hcenter10 : center s17427 1 false = none := by rfl
  have hcenter11 : center s17427 1 true = none := by rfl
  have hcenter20 : center s17427 2 false = none := by rfl
  have hcenter21 : center s17427 2 true = none := by rfl
  have hpaired00 : paired s17427 false false = none := by rfl
  have hpaired01 : paired s17427 false true = none := by rfl
  have hpaired10 : paired s17427 true false = none := by rfl
  have hpaired11 : paired s17427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17428 : safe 5 5 s17428 = true := by
  have hcenter00 : center s17428 0 false = none := by rfl
  have hcenter01 : center s17428 0 true = some s17427 := by rfl
  have hcenter10 : center s17428 1 false = none := by rfl
  have hcenter11 : center s17428 1 true = none := by rfl
  have hcenter20 : center s17428 2 false = none := by rfl
  have hcenter21 : center s17428 2 true = none := by rfl
  have hpaired00 : paired s17428 false false = none := by rfl
  have hpaired01 : paired s17428 false true = none := by rfl
  have hpaired10 : paired s17428 true false = none := by rfl
  have hpaired11 : paired s17428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17427) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17429 : safe 5 6 s17429 = true := by
  have hcenter00 : center s17429 0 false = none := by rfl
  have hcenter01 : center s17429 0 true = none := by rfl
  have hcenter10 : center s17429 1 false = none := by rfl
  have hcenter11 : center s17429 1 true = some s17426 := by rfl
  have hcenter20 : center s17429 2 false = none := by rfl
  have hcenter21 : center s17429 2 true = some s17428 := by rfl
  have hpaired00 : paired s17429 false false = none := by rfl
  have hpaired01 : paired s17429 false true = none := by rfl
  have hpaired10 : paired s17429 true false = none := by rfl
  have hpaired11 : paired s17429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17426) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17428) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17430 : safe 5 4 s17430 = true := by
  exact safe_cost_exceeded 5 4 s17430 (by decide)

theorem safeNode17431 : safe 5 5 s17431 = true := by
  have hcenter00 : center s17431 0 false = none := by rfl
  have hcenter01 : center s17431 0 true = none := by rfl
  have hcenter10 : center s17431 1 false = none := by rfl
  have hcenter11 : center s17431 1 true = none := by rfl
  have hcenter20 : center s17431 2 false = some s17430 := by rfl
  have hcenter21 : center s17431 2 true = none := by rfl
  have hpaired00 : paired s17431 false false = none := by rfl
  have hpaired01 : paired s17431 false true = none := by rfl
  have hpaired10 : paired s17431 true false = none := by rfl
  have hpaired11 : paired s17431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17430) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17432 : safe 5 6 s17432 = true := by
  have hcenter00 : center s17432 0 false = none := by rfl
  have hcenter01 : center s17432 0 true = some s17431 := by rfl
  have hcenter10 : center s17432 1 false = none := by rfl
  have hcenter11 : center s17432 1 true = none := by rfl
  have hcenter20 : center s17432 2 false = none := by rfl
  have hcenter21 : center s17432 2 true = none := by rfl
  have hpaired00 : paired s17432 false false = none := by rfl
  have hpaired01 : paired s17432 false true = none := by rfl
  have hpaired10 : paired s17432 true false = none := by rfl
  have hpaired11 : paired s17432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17431) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17433 : safe 5 7 s17433 = true := by
  have hcenter00 : center s17433 0 false = some s17429 := by rfl
  have hcenter01 : center s17433 0 true = none := by rfl
  have hcenter10 : center s17433 1 false = none := by rfl
  have hcenter11 : center s17433 1 true = none := by rfl
  have hcenter20 : center s17433 2 false = some s17432 := by rfl
  have hcenter21 : center s17433 2 true = none := by rfl
  have hpaired00 : paired s17433 false false = none := by rfl
  have hpaired01 : paired s17433 false true = none := by rfl
  have hpaired10 : paired s17433 true false = none := by rfl
  have hpaired11 : paired s17433 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17429) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17432) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17434 : safe 5 8 s17434 = true := by
  have hcenter00 : center s17434 0 false = none := by rfl
  have hcenter01 : center s17434 0 true = none := by rfl
  have hcenter10 : center s17434 1 false = none := by rfl
  have hcenter11 : center s17434 1 true = some s17433 := by rfl
  have hcenter20 : center s17434 2 false = none := by rfl
  have hcenter21 : center s17434 2 true = none := by rfl
  have hpaired00 : paired s17434 false false = none := by rfl
  have hpaired01 : paired s17434 false true = none := by rfl
  have hpaired10 : paired s17434 true false = none := by rfl
  have hpaired11 : paired s17434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17433) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17435 : safe 5 5 s17435 = true := by
  have hcenter00 : center s17435 0 false = none := by rfl
  have hcenter01 : center s17435 0 true = none := by rfl
  have hcenter10 : center s17435 1 false = none := by rfl
  have hcenter11 : center s17435 1 true = none := by rfl
  have hcenter20 : center s17435 2 false = none := by rfl
  have hcenter21 : center s17435 2 true = none := by rfl
  have hpaired00 : paired s17435 false false = none := by rfl
  have hpaired01 : paired s17435 false true = none := by rfl
  have hpaired10 : paired s17435 true false = none := by rfl
  have hpaired11 : paired s17435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17436 : safe 5 4 s17436 = true := by
  have hcenter00 : center s17436 0 false = none := by rfl
  have hcenter01 : center s17436 0 true = none := by rfl
  have hcenter10 : center s17436 1 false = none := by rfl
  have hcenter11 : center s17436 1 true = none := by rfl
  have hcenter20 : center s17436 2 false = none := by rfl
  have hcenter21 : center s17436 2 true = none := by rfl
  have hpaired00 : paired s17436 false false = none := by rfl
  have hpaired01 : paired s17436 false true = none := by rfl
  have hpaired10 : paired s17436 true false = none := by rfl
  have hpaired11 : paired s17436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17437 : safe 5 5 s17437 = true := by
  have hcenter00 : center s17437 0 false = none := by rfl
  have hcenter01 : center s17437 0 true = none := by rfl
  have hcenter10 : center s17437 1 false = none := by rfl
  have hcenter11 : center s17437 1 true = some s17436 := by rfl
  have hcenter20 : center s17437 2 false = none := by rfl
  have hcenter21 : center s17437 2 true = none := by rfl
  have hpaired00 : paired s17437 false false = none := by rfl
  have hpaired01 : paired s17437 false true = none := by rfl
  have hpaired10 : paired s17437 true false = none := by rfl
  have hpaired11 : paired s17437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17436) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17438 : safe 5 6 s17438 = true := by
  have hcenter00 : center s17438 0 false = none := by rfl
  have hcenter01 : center s17438 0 true = some s17435 := by rfl
  have hcenter10 : center s17438 1 false = none := by rfl
  have hcenter11 : center s17438 1 true = none := by rfl
  have hcenter20 : center s17438 2 false = none := by rfl
  have hcenter21 : center s17438 2 true = some s17437 := by rfl
  have hpaired00 : paired s17438 false false = none := by rfl
  have hpaired01 : paired s17438 false true = none := by rfl
  have hpaired10 : paired s17438 true false = none := by rfl
  have hpaired11 : paired s17438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17435) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17439 : safe 5 4 s17439 = true := by
  exact safe_cost_exceeded 5 4 s17439 (by decide)

theorem safeNode17440 : safe 5 5 s17440 = true := by
  have hcenter00 : center s17440 0 false = none := by rfl
  have hcenter01 : center s17440 0 true = none := by rfl
  have hcenter10 : center s17440 1 false = none := by rfl
  have hcenter11 : center s17440 1 true = none := by rfl
  have hcenter20 : center s17440 2 false = some s17439 := by rfl
  have hcenter21 : center s17440 2 true = none := by rfl
  have hpaired00 : paired s17440 false false = none := by rfl
  have hpaired01 : paired s17440 false true = none := by rfl
  have hpaired10 : paired s17440 true false = none := by rfl
  have hpaired11 : paired s17440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17439) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17441 : safe 5 6 s17441 = true := by
  have hcenter00 : center s17441 0 false = none := by rfl
  have hcenter01 : center s17441 0 true = none := by rfl
  have hcenter10 : center s17441 1 false = none := by rfl
  have hcenter11 : center s17441 1 true = some s17440 := by rfl
  have hcenter20 : center s17441 2 false = none := by rfl
  have hcenter21 : center s17441 2 true = none := by rfl
  have hpaired00 : paired s17441 false false = none := by rfl
  have hpaired01 : paired s17441 false true = none := by rfl
  have hpaired10 : paired s17441 true false = none := by rfl
  have hpaired11 : paired s17441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17440) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17442 : safe 5 7 s17442 = true := by
  have hcenter00 : center s17442 0 false = none := by rfl
  have hcenter01 : center s17442 0 true = none := by rfl
  have hcenter10 : center s17442 1 false = some s17438 := by rfl
  have hcenter11 : center s17442 1 true = none := by rfl
  have hcenter20 : center s17442 2 false = some s17441 := by rfl
  have hcenter21 : center s17442 2 true = none := by rfl
  have hpaired00 : paired s17442 false false = none := by rfl
  have hpaired01 : paired s17442 false true = none := by rfl
  have hpaired10 : paired s17442 true false = none := by rfl
  have hpaired11 : paired s17442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17438) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17441) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17443 : safe 5 8 s17443 = true := by
  have hcenter00 : center s17443 0 false = none := by rfl
  have hcenter01 : center s17443 0 true = some s17442 := by rfl
  have hcenter10 : center s17443 1 false = none := by rfl
  have hcenter11 : center s17443 1 true = none := by rfl
  have hcenter20 : center s17443 2 false = none := by rfl
  have hcenter21 : center s17443 2 true = none := by rfl
  have hpaired00 : paired s17443 false false = none := by rfl
  have hpaired01 : paired s17443 false true = none := by rfl
  have hpaired10 : paired s17443 true false = none := by rfl
  have hpaired11 : paired s17443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17442) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17444 : safe 5 10 s17444 = true := by
  have hcenter00 : center s17444 0 false = none := by rfl
  have hcenter01 : center s17444 0 true = some s17425 := by rfl
  have hcenter10 : center s17444 1 false = none := by rfl
  have hcenter11 : center s17444 1 true = none := by rfl
  have hcenter20 : center s17444 2 false = none := by rfl
  have hcenter21 : center s17444 2 true = none := by rfl
  have hpaired00 : paired s17444 false false = some s17434 := by rfl
  have hpaired01 : paired s17444 false true = some s17443 := by rfl
  have hpaired10 : paired s17444 true false = none := by rfl
  have hpaired11 : paired s17444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17425) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode17434) (optionAll_some_eq hpaired01 safeNode17443) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17445 : safe 5 5 s17445 = true := by
  exact safe_cost_exceeded 5 5 s17445 (by decide)

theorem safeNode17446 : safe 5 4 s17446 = true := by
  exact safe_cost_exceeded 5 4 s17446 (by decide)

theorem safeNode17447 : safe 5 5 s17447 = true := by
  have hcenter00 : center s17447 0 false = none := by rfl
  have hcenter01 : center s17447 0 true = some s17446 := by rfl
  have hcenter10 : center s17447 1 false = none := by rfl
  have hcenter11 : center s17447 1 true = none := by rfl
  have hcenter20 : center s17447 2 false = none := by rfl
  have hcenter21 : center s17447 2 true = none := by rfl
  have hpaired00 : paired s17447 false false = none := by rfl
  have hpaired01 : paired s17447 false true = none := by rfl
  have hpaired10 : paired s17447 true false = none := by rfl
  have hpaired11 : paired s17447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17446) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17448 : safe 5 6 s17448 = true := by
  have hcenter00 : center s17448 0 false = none := by rfl
  have hcenter01 : center s17448 0 true = none := by rfl
  have hcenter10 : center s17448 1 false = some s17445 := by rfl
  have hcenter11 : center s17448 1 true = none := by rfl
  have hcenter20 : center s17448 2 false = some s17447 := by rfl
  have hcenter21 : center s17448 2 true = none := by rfl
  have hpaired00 : paired s17448 false false = none := by rfl
  have hpaired01 : paired s17448 false true = none := by rfl
  have hpaired10 : paired s17448 true false = none := by rfl
  have hpaired11 : paired s17448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17445) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17447) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17449 : safe 5 3 s17449 = true := by
  exact safe_cost_exceeded 5 3 s17449 (by decide)

theorem safeNode17450 : safe 5 4 s17450 = true := by
  have hcenter00 : center s17450 0 false = some s17449 := by rfl
  have hcenter01 : center s17450 0 true = none := by rfl
  have hcenter10 : center s17450 1 false = none := by rfl
  have hcenter11 : center s17450 1 true = none := by rfl
  have hcenter20 : center s17450 2 false = none := by rfl
  have hcenter21 : center s17450 2 true = none := by rfl
  have hpaired00 : paired s17450 false false = none := by rfl
  have hpaired01 : paired s17450 false true = none := by rfl
  have hpaired10 : paired s17450 true false = none := by rfl
  have hpaired11 : paired s17450 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17449) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17451 : safe 5 5 s17451 = true := by
  have hcenter00 : center s17451 0 false = none := by rfl
  have hcenter01 : center s17451 0 true = none := by rfl
  have hcenter10 : center s17451 1 false = none := by rfl
  have hcenter11 : center s17451 1 true = none := by rfl
  have hcenter20 : center s17451 2 false = some s17450 := by rfl
  have hcenter21 : center s17451 2 true = none := by rfl
  have hpaired00 : paired s17451 false false = none := by rfl
  have hpaired01 : paired s17451 false true = none := by rfl
  have hpaired10 : paired s17451 true false = none := by rfl
  have hpaired11 : paired s17451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17450) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17452 : safe 5 6 s17452 = true := by
  have hcenter00 : center s17452 0 false = none := by rfl
  have hcenter01 : center s17452 0 true = some s17451 := by rfl
  have hcenter10 : center s17452 1 false = none := by rfl
  have hcenter11 : center s17452 1 true = none := by rfl
  have hcenter20 : center s17452 2 false = none := by rfl
  have hcenter21 : center s17452 2 true = none := by rfl
  have hpaired00 : paired s17452 false false = none := by rfl
  have hpaired01 : paired s17452 false true = none := by rfl
  have hpaired10 : paired s17452 true false = none := by rfl
  have hpaired11 : paired s17452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17451) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17453 : safe 5 7 s17453 = true := by
  have hcenter00 : center s17453 0 false = some s17448 := by rfl
  have hcenter01 : center s17453 0 true = none := by rfl
  have hcenter10 : center s17453 1 false = none := by rfl
  have hcenter11 : center s17453 1 true = none := by rfl
  have hcenter20 : center s17453 2 false = none := by rfl
  have hcenter21 : center s17453 2 true = some s17452 := by rfl
  have hpaired00 : paired s17453 false false = none := by rfl
  have hpaired01 : paired s17453 false true = none := by rfl
  have hpaired10 : paired s17453 true false = none := by rfl
  have hpaired11 : paired s17453 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17448) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17452) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17454 : safe 5 8 s17454 = true := by
  have hcenter00 : center s17454 0 false = none := by rfl
  have hcenter01 : center s17454 0 true = none := by rfl
  have hcenter10 : center s17454 1 false = some s17453 := by rfl
  have hcenter11 : center s17454 1 true = none := by rfl
  have hcenter20 : center s17454 2 false = none := by rfl
  have hcenter21 : center s17454 2 true = none := by rfl
  have hpaired00 : paired s17454 false false = none := by rfl
  have hpaired01 : paired s17454 false true = none := by rfl
  have hpaired10 : paired s17454 true false = none := by rfl
  have hpaired11 : paired s17454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17453) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17455 : safe 5 6 s17455 = true := by
  have hcenter00 : center s17455 0 false = none := by rfl
  have hcenter01 : center s17455 0 true = none := by rfl
  have hcenter10 : center s17455 1 false = none := by rfl
  have hcenter11 : center s17455 1 true = none := by rfl
  have hcenter20 : center s17455 2 false = none := by rfl
  have hcenter21 : center s17455 2 true = none := by rfl
  have hpaired00 : paired s17455 false false = none := by rfl
  have hpaired01 : paired s17455 false true = none := by rfl
  have hpaired10 : paired s17455 true false = none := by rfl
  have hpaired11 : paired s17455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17456 : safe 5 3 s17456 = true := by
  have hcenter00 : center s17456 0 false = none := by rfl
  have hcenter01 : center s17456 0 true = none := by rfl
  have hcenter10 : center s17456 1 false = none := by rfl
  have hcenter11 : center s17456 1 true = none := by rfl
  have hcenter20 : center s17456 2 false = none := by rfl
  have hcenter21 : center s17456 2 true = none := by rfl
  have hpaired00 : paired s17456 false false = none := by rfl
  have hpaired01 : paired s17456 false true = none := by rfl
  have hpaired10 : paired s17456 true false = none := by rfl
  have hpaired11 : paired s17456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17457 : safe 5 4 s17457 = true := by
  have hcenter00 : center s17457 0 false = none := by rfl
  have hcenter01 : center s17457 0 true = none := by rfl
  have hcenter10 : center s17457 1 false = none := by rfl
  have hcenter11 : center s17457 1 true = some s17456 := by rfl
  have hcenter20 : center s17457 2 false = none := by rfl
  have hcenter21 : center s17457 2 true = none := by rfl
  have hpaired00 : paired s17457 false false = none := by rfl
  have hpaired01 : paired s17457 false true = none := by rfl
  have hpaired10 : paired s17457 true false = none := by rfl
  have hpaired11 : paired s17457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17456) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17458 : safe 5 3 s17458 = true := by
  have hcenter00 : center s17458 0 false = none := by rfl
  have hcenter01 : center s17458 0 true = none := by rfl
  have hcenter10 : center s17458 1 false = none := by rfl
  have hcenter11 : center s17458 1 true = none := by rfl
  have hcenter20 : center s17458 2 false = none := by rfl
  have hcenter21 : center s17458 2 true = none := by rfl
  have hpaired00 : paired s17458 false false = none := by rfl
  have hpaired01 : paired s17458 false true = none := by rfl
  have hpaired10 : paired s17458 true false = none := by rfl
  have hpaired11 : paired s17458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17459 : safe 5 3 s17459 = true := by
  have hcenter00 : center s17459 0 false = none := by rfl
  have hcenter01 : center s17459 0 true = none := by rfl
  have hcenter10 : center s17459 1 false = none := by rfl
  have hcenter11 : center s17459 1 true = none := by rfl
  have hcenter20 : center s17459 2 false = none := by rfl
  have hcenter21 : center s17459 2 true = none := by rfl
  have hpaired00 : paired s17459 false false = none := by rfl
  have hpaired01 : paired s17459 false true = none := by rfl
  have hpaired10 : paired s17459 true false = none := by rfl
  have hpaired11 : paired s17459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17460 : safe 5 4 s17460 = true := by
  have hcenter00 : center s17460 0 false = some s17458 := by rfl
  have hcenter01 : center s17460 0 true = none := by rfl
  have hcenter10 : center s17460 1 false = none := by rfl
  have hcenter11 : center s17460 1 true = none := by rfl
  have hcenter20 : center s17460 2 false = none := by rfl
  have hcenter21 : center s17460 2 true = some s17459 := by rfl
  have hpaired00 : paired s17460 false false = none := by rfl
  have hpaired01 : paired s17460 false true = none := by rfl
  have hpaired10 : paired s17460 true false = none := by rfl
  have hpaired11 : paired s17460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17458) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17459) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17461 : safe 5 5 s17461 = true := by
  have hcenter00 : center s17461 0 false = none := by rfl
  have hcenter01 : center s17461 0 true = some s17457 := by rfl
  have hcenter10 : center s17461 1 false = some s17460 := by rfl
  have hcenter11 : center s17461 1 true = none := by rfl
  have hcenter20 : center s17461 2 false = none := by rfl
  have hcenter21 : center s17461 2 true = none := by rfl
  have hpaired00 : paired s17461 false false = none := by rfl
  have hpaired01 : paired s17461 false true = none := by rfl
  have hpaired10 : paired s17461 true false = none := by rfl
  have hpaired11 : paired s17461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17457) (optionAll_some_eq hcenter10 safeNode17460) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17462 : safe 5 6 s17462 = true := by
  have hcenter00 : center s17462 0 false = none := by rfl
  have hcenter01 : center s17462 0 true = none := by rfl
  have hcenter10 : center s17462 1 false = none := by rfl
  have hcenter11 : center s17462 1 true = none := by rfl
  have hcenter20 : center s17462 2 false = some s17461 := by rfl
  have hcenter21 : center s17462 2 true = none := by rfl
  have hpaired00 : paired s17462 false false = none := by rfl
  have hpaired01 : paired s17462 false true = none := by rfl
  have hpaired10 : paired s17462 true false = none := by rfl
  have hpaired11 : paired s17462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17461) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17463 : safe 5 7 s17463 = true := by
  have hcenter00 : center s17463 0 false = some s17455 := by rfl
  have hcenter01 : center s17463 0 true = some s17462 := by rfl
  have hcenter10 : center s17463 1 false = none := by rfl
  have hcenter11 : center s17463 1 true = none := by rfl
  have hcenter20 : center s17463 2 false = none := by rfl
  have hcenter21 : center s17463 2 true = none := by rfl
  have hpaired00 : paired s17463 false false = none := by rfl
  have hpaired01 : paired s17463 false true = none := by rfl
  have hpaired10 : paired s17463 true false = none := by rfl
  have hpaired11 : paired s17463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17455) (optionAll_some_eq hcenter01 safeNode17462) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17464 : safe 5 8 s17464 = true := by
  have hcenter00 : center s17464 0 false = none := by rfl
  have hcenter01 : center s17464 0 true = none := by rfl
  have hcenter10 : center s17464 1 false = none := by rfl
  have hcenter11 : center s17464 1 true = some s17463 := by rfl
  have hcenter20 : center s17464 2 false = none := by rfl
  have hcenter21 : center s17464 2 true = none := by rfl
  have hpaired00 : paired s17464 false false = none := by rfl
  have hpaired01 : paired s17464 false true = none := by rfl
  have hpaired10 : paired s17464 true false = none := by rfl
  have hpaired11 : paired s17464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17463) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17465 : safe 5 8 s17465 = true := by
  have hcenter00 : center s17465 0 false = none := by rfl
  have hcenter01 : center s17465 0 true = none := by rfl
  have hcenter10 : center s17465 1 false = none := by rfl
  have hcenter11 : center s17465 1 true = none := by rfl
  have hcenter20 : center s17465 2 false = none := by rfl
  have hcenter21 : center s17465 2 true = none := by rfl
  have hpaired00 : paired s17465 false false = none := by rfl
  have hpaired01 : paired s17465 false true = none := by rfl
  have hpaired10 : paired s17465 true false = none := by rfl
  have hpaired11 : paired s17465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17466 : safe 5 9 s17466 = true := by
  have hcenter00 : center s17466 0 false = some s17454 := by rfl
  have hcenter01 : center s17466 0 true = none := by rfl
  have hcenter10 : center s17466 1 false = none := by rfl
  have hcenter11 : center s17466 1 true = none := by rfl
  have hcenter20 : center s17466 2 false = some s17464 := by rfl
  have hcenter21 : center s17466 2 true = some s17465 := by rfl
  have hpaired00 : paired s17466 false false = none := by rfl
  have hpaired01 : paired s17466 false true = none := by rfl
  have hpaired10 : paired s17466 true false = none := by rfl
  have hpaired11 : paired s17466 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17454) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17464) (optionAll_some_eq hcenter21 safeNode17465) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17467 : safe 5 6 s17467 = true := by
  have hcenter00 : center s17467 0 false = none := by rfl
  have hcenter01 : center s17467 0 true = none := by rfl
  have hcenter10 : center s17467 1 false = none := by rfl
  have hcenter11 : center s17467 1 true = none := by rfl
  have hcenter20 : center s17467 2 false = none := by rfl
  have hcenter21 : center s17467 2 true = none := by rfl
  have hpaired00 : paired s17467 false false = none := by rfl
  have hpaired01 : paired s17467 false true = none := by rfl
  have hpaired10 : paired s17467 true false = none := by rfl
  have hpaired11 : paired s17467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17468 : safe 5 3 s17468 = true := by
  have hcenter00 : center s17468 0 false = none := by rfl
  have hcenter01 : center s17468 0 true = none := by rfl
  have hcenter10 : center s17468 1 false = none := by rfl
  have hcenter11 : center s17468 1 true = none := by rfl
  have hcenter20 : center s17468 2 false = none := by rfl
  have hcenter21 : center s17468 2 true = none := by rfl
  have hpaired00 : paired s17468 false false = none := by rfl
  have hpaired01 : paired s17468 false true = none := by rfl
  have hpaired10 : paired s17468 true false = none := by rfl
  have hpaired11 : paired s17468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17469 : safe 5 3 s17469 = true := by
  have hcenter00 : center s17469 0 false = none := by rfl
  have hcenter01 : center s17469 0 true = none := by rfl
  have hcenter10 : center s17469 1 false = none := by rfl
  have hcenter11 : center s17469 1 true = none := by rfl
  have hcenter20 : center s17469 2 false = none := by rfl
  have hcenter21 : center s17469 2 true = none := by rfl
  have hpaired00 : paired s17469 false false = none := by rfl
  have hpaired01 : paired s17469 false true = none := by rfl
  have hpaired10 : paired s17469 true false = none := by rfl
  have hpaired11 : paired s17469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17470 : safe 5 4 s17470 = true := by
  have hcenter00 : center s17470 0 false = none := by rfl
  have hcenter01 : center s17470 0 true = some s17468 := by rfl
  have hcenter10 : center s17470 1 false = none := by rfl
  have hcenter11 : center s17470 1 true = none := by rfl
  have hcenter20 : center s17470 2 false = some s17469 := by rfl
  have hcenter21 : center s17470 2 true = none := by rfl
  have hpaired00 : paired s17470 false false = none := by rfl
  have hpaired01 : paired s17470 false true = none := by rfl
  have hpaired10 : paired s17470 true false = none := by rfl
  have hpaired11 : paired s17470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17468) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17469) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17471 : safe 5 3 s17471 = true := by
  have hcenter00 : center s17471 0 false = none := by rfl
  have hcenter01 : center s17471 0 true = none := by rfl
  have hcenter10 : center s17471 1 false = none := by rfl
  have hcenter11 : center s17471 1 true = none := by rfl
  have hcenter20 : center s17471 2 false = none := by rfl
  have hcenter21 : center s17471 2 true = none := by rfl
  have hpaired00 : paired s17471 false false = none := by rfl
  have hpaired01 : paired s17471 false true = none := by rfl
  have hpaired10 : paired s17471 true false = none := by rfl
  have hpaired11 : paired s17471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17472 : safe 5 4 s17472 = true := by
  have hcenter00 : center s17472 0 false = none := by rfl
  have hcenter01 : center s17472 0 true = none := by rfl
  have hcenter10 : center s17472 1 false = none := by rfl
  have hcenter11 : center s17472 1 true = some s17471 := by rfl
  have hcenter20 : center s17472 2 false = none := by rfl
  have hcenter21 : center s17472 2 true = none := by rfl
  have hpaired00 : paired s17472 false false = none := by rfl
  have hpaired01 : paired s17472 false true = none := by rfl
  have hpaired10 : paired s17472 true false = none := by rfl
  have hpaired11 : paired s17472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17471) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17473 : safe 5 5 s17473 = true := by
  have hcenter00 : center s17473 0 false = none := by rfl
  have hcenter01 : center s17473 0 true = none := by rfl
  have hcenter10 : center s17473 1 false = some s17470 := by rfl
  have hcenter11 : center s17473 1 true = none := by rfl
  have hcenter20 : center s17473 2 false = none := by rfl
  have hcenter21 : center s17473 2 true = some s17472 := by rfl
  have hpaired00 : paired s17473 false false = none := by rfl
  have hpaired01 : paired s17473 false true = none := by rfl
  have hpaired10 : paired s17473 true false = none := by rfl
  have hpaired11 : paired s17473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17470) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17472) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17474 : safe 5 6 s17474 = true := by
  have hcenter00 : center s17474 0 false = some s17473 := by rfl
  have hcenter01 : center s17474 0 true = none := by rfl
  have hcenter10 : center s17474 1 false = none := by rfl
  have hcenter11 : center s17474 1 true = none := by rfl
  have hcenter20 : center s17474 2 false = none := by rfl
  have hcenter21 : center s17474 2 true = none := by rfl
  have hpaired00 : paired s17474 false false = none := by rfl
  have hpaired01 : paired s17474 false true = none := by rfl
  have hpaired10 : paired s17474 true false = none := by rfl
  have hpaired11 : paired s17474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17473) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17475 : safe 5 7 s17475 = true := by
  have hcenter00 : center s17475 0 false = none := by rfl
  have hcenter01 : center s17475 0 true = none := by rfl
  have hcenter10 : center s17475 1 false = none := by rfl
  have hcenter11 : center s17475 1 true = none := by rfl
  have hcenter20 : center s17475 2 false = some s17467 := by rfl
  have hcenter21 : center s17475 2 true = some s17474 := by rfl
  have hpaired00 : paired s17475 false false = none := by rfl
  have hpaired01 : paired s17475 false true = none := by rfl
  have hpaired10 : paired s17475 true false = none := by rfl
  have hpaired11 : paired s17475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17467) (optionAll_some_eq hcenter21 safeNode17474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17476 : safe 5 8 s17476 = true := by
  have hcenter00 : center s17476 0 false = none := by rfl
  have hcenter01 : center s17476 0 true = none := by rfl
  have hcenter10 : center s17476 1 false = none := by rfl
  have hcenter11 : center s17476 1 true = some s17475 := by rfl
  have hcenter20 : center s17476 2 false = none := by rfl
  have hcenter21 : center s17476 2 true = none := by rfl
  have hpaired00 : paired s17476 false false = none := by rfl
  have hpaired01 : paired s17476 false true = none := by rfl
  have hpaired10 : paired s17476 true false = none := by rfl
  have hpaired11 : paired s17476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17475) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17477 : safe 5 8 s17477 = true := by
  have hcenter00 : center s17477 0 false = none := by rfl
  have hcenter01 : center s17477 0 true = none := by rfl
  have hcenter10 : center s17477 1 false = none := by rfl
  have hcenter11 : center s17477 1 true = none := by rfl
  have hcenter20 : center s17477 2 false = none := by rfl
  have hcenter21 : center s17477 2 true = none := by rfl
  have hpaired00 : paired s17477 false false = none := by rfl
  have hpaired01 : paired s17477 false true = none := by rfl
  have hpaired10 : paired s17477 true false = none := by rfl
  have hpaired11 : paired s17477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17478 : safe 5 3 s17478 = true := by
  exact safe_cost_exceeded 5 3 s17478 (by decide)

theorem safeNode17479 : safe 5 4 s17479 = true := by
  have hcenter00 : center s17479 0 false = none := by rfl
  have hcenter01 : center s17479 0 true = none := by rfl
  have hcenter10 : center s17479 1 false = none := by rfl
  have hcenter11 : center s17479 1 true = none := by rfl
  have hcenter20 : center s17479 2 false = some s17478 := by rfl
  have hcenter21 : center s17479 2 true = none := by rfl
  have hpaired00 : paired s17479 false false = none := by rfl
  have hpaired01 : paired s17479 false true = none := by rfl
  have hpaired10 : paired s17479 true false = none := by rfl
  have hpaired11 : paired s17479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17478) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17480 : safe 5 5 s17480 = true := by
  have hcenter00 : center s17480 0 false = some s17479 := by rfl
  have hcenter01 : center s17480 0 true = none := by rfl
  have hcenter10 : center s17480 1 false = none := by rfl
  have hcenter11 : center s17480 1 true = none := by rfl
  have hcenter20 : center s17480 2 false = none := by rfl
  have hcenter21 : center s17480 2 true = none := by rfl
  have hpaired00 : paired s17480 false false = none := by rfl
  have hpaired01 : paired s17480 false true = none := by rfl
  have hpaired10 : paired s17480 true false = none := by rfl
  have hpaired11 : paired s17480 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17479) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17481 : safe 5 6 s17481 = true := by
  have hcenter00 : center s17481 0 false = none := by rfl
  have hcenter01 : center s17481 0 true = none := by rfl
  have hcenter10 : center s17481 1 false = none := by rfl
  have hcenter11 : center s17481 1 true = none := by rfl
  have hcenter20 : center s17481 2 false = none := by rfl
  have hcenter21 : center s17481 2 true = some s17480 := by rfl
  have hpaired00 : paired s17481 false false = none := by rfl
  have hpaired01 : paired s17481 false true = none := by rfl
  have hpaired10 : paired s17481 true false = none := by rfl
  have hpaired11 : paired s17481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17480) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17482 : safe 5 4 s17482 = true := by
  exact safe_cost_exceeded 5 4 s17482 (by decide)

theorem safeNode17483 : safe 5 5 s17483 = true := by
  have hcenter00 : center s17483 0 false = none := by rfl
  have hcenter01 : center s17483 0 true = none := by rfl
  have hcenter10 : center s17483 1 false = none := by rfl
  have hcenter11 : center s17483 1 true = none := by rfl
  have hcenter20 : center s17483 2 false = none := by rfl
  have hcenter21 : center s17483 2 true = some s17482 := by rfl
  have hpaired00 : paired s17483 false false = none := by rfl
  have hpaired01 : paired s17483 false true = none := by rfl
  have hpaired10 : paired s17483 true false = none := by rfl
  have hpaired11 : paired s17483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17484 : safe 5 5 s17484 = true := by
  exact safe_cost_exceeded 5 5 s17484 (by decide)

theorem safeNode17485 : safe 5 6 s17485 = true := by
  have hcenter00 : center s17485 0 false = some s17483 := by rfl
  have hcenter01 : center s17485 0 true = none := by rfl
  have hcenter10 : center s17485 1 false = some s17484 := by rfl
  have hcenter11 : center s17485 1 true = none := by rfl
  have hcenter20 : center s17485 2 false = none := by rfl
  have hcenter21 : center s17485 2 true = none := by rfl
  have hpaired00 : paired s17485 false false = none := by rfl
  have hpaired01 : paired s17485 false true = none := by rfl
  have hpaired10 : paired s17485 true false = none := by rfl
  have hpaired11 : paired s17485 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17483) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17484) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17486 : safe 5 7 s17486 = true := by
  have hcenter00 : center s17486 0 false = none := by rfl
  have hcenter01 : center s17486 0 true = some s17481 := by rfl
  have hcenter10 : center s17486 1 false = none := by rfl
  have hcenter11 : center s17486 1 true = none := by rfl
  have hcenter20 : center s17486 2 false = some s17485 := by rfl
  have hcenter21 : center s17486 2 true = none := by rfl
  have hpaired00 : paired s17486 false false = none := by rfl
  have hpaired01 : paired s17486 false true = none := by rfl
  have hpaired10 : paired s17486 true false = none := by rfl
  have hpaired11 : paired s17486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17481) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17485) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17487 : safe 5 8 s17487 = true := by
  have hcenter00 : center s17487 0 false = none := by rfl
  have hcenter01 : center s17487 0 true = none := by rfl
  have hcenter10 : center s17487 1 false = some s17486 := by rfl
  have hcenter11 : center s17487 1 true = none := by rfl
  have hcenter20 : center s17487 2 false = none := by rfl
  have hcenter21 : center s17487 2 true = none := by rfl
  have hpaired00 : paired s17487 false false = none := by rfl
  have hpaired01 : paired s17487 false true = none := by rfl
  have hpaired10 : paired s17487 true false = none := by rfl
  have hpaired11 : paired s17487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17486) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17488 : safe 5 9 s17488 = true := by
  have hcenter00 : center s17488 0 false = some s17476 := by rfl
  have hcenter01 : center s17488 0 true = some s17477 := by rfl
  have hcenter10 : center s17488 1 false = none := by rfl
  have hcenter11 : center s17488 1 true = none := by rfl
  have hcenter20 : center s17488 2 false = some s17487 := by rfl
  have hcenter21 : center s17488 2 true = none := by rfl
  have hpaired00 : paired s17488 false false = none := by rfl
  have hpaired01 : paired s17488 false true = none := by rfl
  have hpaired10 : paired s17488 true false = none := by rfl
  have hpaired11 : paired s17488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17476) (optionAll_some_eq hcenter01 safeNode17477) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17487) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17489 : safe 5 11 s17489 = true := by
  have hcenter00 : center s17489 0 false = none := by rfl
  have hcenter01 : center s17489 0 true = some s17358 := by rfl
  have hcenter10 : center s17489 1 false = none := by rfl
  have hcenter11 : center s17489 1 true = none := by rfl
  have hcenter20 : center s17489 2 false = some s17406 := by rfl
  have hcenter21 : center s17489 2 true = some s17444 := by rfl
  have hpaired00 : paired s17489 false false = none := by rfl
  have hpaired01 : paired s17489 false true = none := by rfl
  have hpaired10 : paired s17489 true false = some s17466 := by rfl
  have hpaired11 : paired s17489 true true = some s17488 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17358) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17406) (optionAll_some_eq hcenter21 safeNode17444) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode17466) (optionAll_some_eq hpaired11 safeNode17488)

theorem safeNode17490 : safe 5 4 s17490 = true := by
  exact safe_cost_exceeded 5 4 s17490 (by decide)

theorem safeNode17491 : safe 5 5 s17491 = true := by
  have hcenter00 : center s17491 0 false = none := by rfl
  have hcenter01 : center s17491 0 true = none := by rfl
  have hcenter10 : center s17491 1 false = none := by rfl
  have hcenter11 : center s17491 1 true = none := by rfl
  have hcenter20 : center s17491 2 false = some s17490 := by rfl
  have hcenter21 : center s17491 2 true = none := by rfl
  have hpaired00 : paired s17491 false false = none := by rfl
  have hpaired01 : paired s17491 false true = none := by rfl
  have hpaired10 : paired s17491 true false = none := by rfl
  have hpaired11 : paired s17491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17490) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17492 : safe 5 5 s17492 = true := by
  have hcenter00 : center s17492 0 false = none := by rfl
  have hcenter01 : center s17492 0 true = none := by rfl
  have hcenter10 : center s17492 1 false = none := by rfl
  have hcenter11 : center s17492 1 true = none := by rfl
  have hcenter20 : center s17492 2 false = none := by rfl
  have hcenter21 : center s17492 2 true = none := by rfl
  have hpaired00 : paired s17492 false false = none := by rfl
  have hpaired01 : paired s17492 false true = none := by rfl
  have hpaired10 : paired s17492 true false = none := by rfl
  have hpaired11 : paired s17492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17493 : safe 5 6 s17493 = true := by
  have hcenter00 : center s17493 0 false = some s17491 := by rfl
  have hcenter01 : center s17493 0 true = none := by rfl
  have hcenter10 : center s17493 1 false = some s17492 := by rfl
  have hcenter11 : center s17493 1 true = none := by rfl
  have hcenter20 : center s17493 2 false = none := by rfl
  have hcenter21 : center s17493 2 true = none := by rfl
  have hpaired00 : paired s17493 false false = none := by rfl
  have hpaired01 : paired s17493 false true = none := by rfl
  have hpaired10 : paired s17493 true false = none := by rfl
  have hpaired11 : paired s17493 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17491) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17492) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17494 : safe 5 7 s17494 = true := by
  have hcenter00 : center s17494 0 false = none := by rfl
  have hcenter01 : center s17494 0 true = none := by rfl
  have hcenter10 : center s17494 1 false = none := by rfl
  have hcenter11 : center s17494 1 true = none := by rfl
  have hcenter20 : center s17494 2 false = none := by rfl
  have hcenter21 : center s17494 2 true = some s17493 := by rfl
  have hpaired00 : paired s17494 false false = none := by rfl
  have hpaired01 : paired s17494 false true = none := by rfl
  have hpaired10 : paired s17494 true false = none := by rfl
  have hpaired11 : paired s17494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17493) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17495 : safe 5 5 s17495 = true := by
  have hcenter00 : center s17495 0 false = none := by rfl
  have hcenter01 : center s17495 0 true = none := by rfl
  have hcenter10 : center s17495 1 false = none := by rfl
  have hcenter11 : center s17495 1 true = none := by rfl
  have hcenter20 : center s17495 2 false = none := by rfl
  have hcenter21 : center s17495 2 true = none := by rfl
  have hpaired00 : paired s17495 false false = none := by rfl
  have hpaired01 : paired s17495 false true = none := by rfl
  have hpaired10 : paired s17495 true false = none := by rfl
  have hpaired11 : paired s17495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17496 : safe 5 6 s17496 = true := by
  have hcenter00 : center s17496 0 false = none := by rfl
  have hcenter01 : center s17496 0 true = none := by rfl
  have hcenter10 : center s17496 1 false = none := by rfl
  have hcenter11 : center s17496 1 true = none := by rfl
  have hcenter20 : center s17496 2 false = none := by rfl
  have hcenter21 : center s17496 2 true = some s17495 := by rfl
  have hpaired00 : paired s17496 false false = none := by rfl
  have hpaired01 : paired s17496 false true = none := by rfl
  have hpaired10 : paired s17496 true false = none := by rfl
  have hpaired11 : paired s17496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode17495) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17497 : safe 5 6 s17497 = true := by
  have hcenter00 : center s17497 0 false = none := by rfl
  have hcenter01 : center s17497 0 true = none := by rfl
  have hcenter10 : center s17497 1 false = none := by rfl
  have hcenter11 : center s17497 1 true = none := by rfl
  have hcenter20 : center s17497 2 false = none := by rfl
  have hcenter21 : center s17497 2 true = none := by rfl
  have hpaired00 : paired s17497 false false = none := by rfl
  have hpaired01 : paired s17497 false true = none := by rfl
  have hpaired10 : paired s17497 true false = none := by rfl
  have hpaired11 : paired s17497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17498 : safe 5 7 s17498 = true := by
  have hcenter00 : center s17498 0 false = some s17496 := by rfl
  have hcenter01 : center s17498 0 true = none := by rfl
  have hcenter10 : center s17498 1 false = some s17497 := by rfl
  have hcenter11 : center s17498 1 true = none := by rfl
  have hcenter20 : center s17498 2 false = none := by rfl
  have hcenter21 : center s17498 2 true = none := by rfl
  have hpaired00 : paired s17498 false false = none := by rfl
  have hpaired01 : paired s17498 false true = none := by rfl
  have hpaired10 : paired s17498 true false = none := by rfl
  have hpaired11 : paired s17498 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17496) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode17497) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17499 : safe 5 8 s17499 = true := by
  have hcenter00 : center s17499 0 false = none := by rfl
  have hcenter01 : center s17499 0 true = some s17494 := by rfl
  have hcenter10 : center s17499 1 false = none := by rfl
  have hcenter11 : center s17499 1 true = none := by rfl
  have hcenter20 : center s17499 2 false = some s17498 := by rfl
  have hcenter21 : center s17499 2 true = none := by rfl
  have hpaired00 : paired s17499 false false = none := by rfl
  have hpaired01 : paired s17499 false true = none := by rfl
  have hpaired10 : paired s17499 true false = none := by rfl
  have hpaired11 : paired s17499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17494) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode17498) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
