module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert165

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s83000 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨127, 127, 60, 15, 115, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83001 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 63, 60, 15, 115, 113, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83002 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 55, 28, 15, 115, 113, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83003 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 55, 28, 14, 113, 113, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83004 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 29, 110, 119, 127, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83005 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 29, 110, 119, 119, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83006 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 28, 111, 119, 119, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83007 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 28, 110, 119, 119, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83008 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 115, 29, 110, 125, 115, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83009 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 115, 29, 110, 125, 115, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83010 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 28, 110, 117, 115, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83011 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 51, 28, 78, 117, 115, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s83012 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 29, 110, 119, 127, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83013 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 29, 110, 119, 119, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83014 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 28, 111, 119, 119, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83015 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 28, 110, 119, 119, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83016 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 115, 29, 110, 125, 115, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83017 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 115, 29, 110, 125, 115, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83018 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 28, 110, 117, 115, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83019 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 51, 28, 78, 117, 115, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s83020 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 51, 28, 14, 113, 113, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83021 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 55, 77, 79, 123, 123, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83022 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 55, 77, 79, 123, 123, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83023 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 55, 76, 15, 115, 121, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83024 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 108, 31, 119, 127, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83025 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 108, 31, 115, 125, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83026 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 124, 15, 115, 125, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83027 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 108, 15, 115, 125, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83028 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 108, 31, 127, 123, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83029 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 108, 31, 123, 123, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83030 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 109, 47, 123, 123, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83031 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 108, 15, 123, 123, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83032 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 108, 15, 115, 121, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83033 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 77, 111, 123, 123, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83034 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 51, 77, 79, 123, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83035 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 77, 111, 123, 123, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83036 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 51, 77, 79, 123, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83037 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 51, 76, 15, 115, 121, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83038 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 108, 15, 115, 125, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83039 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 115, 108, 15, 115, 125, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83040 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 77, 79, 115, 125, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83041 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 76, 15, 115, 125, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83042 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 76, 15, 115, 121, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83043 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 125, 125, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83044 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 117, 121, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83045 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 76, 14, 117, 121, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83046 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 76, 14, 113, 121, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83047 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 55, 77, 79, 123, 123, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83048 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 55, 77, 79, 123, 123, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83049 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 55, 13, 78, 121, 115, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83050 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 29, 110, 123, 127, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83051 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 29, 110, 123, 123, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83052 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 45, 111, 123, 123, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83053 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 13, 110, 123, 123, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83054 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 29, 110, 125, 115, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83055 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 29, 110, 125, 115, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83056 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 13, 110, 121, 115, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83057 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 109, 79, 123, 123, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83058 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 51, 77, 79, 123, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83059 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 109, 79, 123, 123, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83060 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 51, 77, 79, 123, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83061 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 51, 13, 78, 121, 115, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83062 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 77, 79, 125, 115, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83063 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 13, 78, 125, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83064 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 13, 78, 121, 115, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83065 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 13, 14, 121, 113, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83066 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 5, 3, 1, 0, 6, 2⟩, seen := ⟨115, 51, 12, 14, 113, 113, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s83067 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 77, 79, 115, 125, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83068 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 108, 15, 115, 125, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83069 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 115, 108, 15, 115, 125, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83070 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 76, 15, 115, 125, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83071 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 55, 77, 79, 123, 123, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83072 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 55, 77, 79, 123, 123, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83073 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 55, 76, 15, 115, 121, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83074 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 109, 47, 123, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83075 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 108, 31, 127, 123, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83076 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 108, 31, 123, 123, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83077 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 108, 15, 123, 123, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83078 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 124, 15, 115, 125, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83079 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 108, 31, 119, 127, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83080 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 108, 31, 115, 125, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83081 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 108, 15, 115, 125, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83082 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 108, 15, 115, 121, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83083 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 77, 111, 123, 123, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83084 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 51, 77, 79, 123, 123, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83085 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 77, 111, 123, 123, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83086 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 51, 77, 79, 123, 123, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83087 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 51, 76, 15, 115, 121, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83088 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 76, 15, 115, 121, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83089 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 125, 125, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83090 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 117, 121, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83091 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 76, 14, 117, 121, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83092 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 76, 14, 113, 121, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83093 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 77, 79, 125, 115, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83094 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 13, 78, 125, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83095 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 55, 77, 79, 123, 123, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83096 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 55, 77, 79, 123, 123, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83097 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 55, 13, 78, 121, 115, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83098 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 45, 111, 123, 123, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83099 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 29, 110, 123, 127, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83100 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 29, 110, 123, 123, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83101 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 13, 110, 123, 123, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83102 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 29, 110, 125, 115, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s83103 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 29, 110, 125, 115, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s83104 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 13, 110, 121, 115, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83105 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 109, 79, 123, 123, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83106 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 51, 77, 79, 123, 123, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83107 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 109, 79, 123, 123, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83108 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 51, 77, 79, 123, 123, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83109 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 51, 13, 78, 121, 115, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83110 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 13, 78, 121, 115, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83111 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 13, 14, 121, 113, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83112 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨127, 63, 60, 78, 113, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83113 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨127, 63, 60, 78, 113, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83114 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨119, 59, 44, 78, 113, 115, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83115 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 123, 45, 47, 123, 123, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83116 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 123, 45, 47, 115, 121, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83117 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 123, 60, 15, 115, 125, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83118 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 123, 60, 15, 115, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83119 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 123, 44, 15, 115, 121, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83120 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 127, 60, 15, 115, 117, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83121 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 63, 60, 15, 115, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83122 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 127, 60, 15, 115, 117, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83123 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 63, 60, 15, 115, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83124 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 59, 44, 15, 115, 113, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83125 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 123, 47, 46, 115, 121, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83126 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 123, 46, 46, 113, 121, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83127 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 63, 46, 46, 113, 113, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83128 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 59, 46, 46, 113, 113, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83129 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 59, 44, 14, 113, 113, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83130 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 59, 44, 78, 117, 115, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s83131 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 59, 44, 78, 117, 115, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s83132 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 59, 44, 14, 113, 113, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83133 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨127, 63, 60, 78, 113, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83134 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨127, 63, 60, 78, 113, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83135 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨123, 55, 28, 78, 113, 115, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83136 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (0, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 119, 28, 47, 115, 117, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83137 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨127, 119, 60, 15, 115, 125, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83138 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 119, 60, 15, 115, 117, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83139 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 119, 28, 15, 115, 117, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83140 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨127, 127, 60, 15, 115, 121, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83141 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 63, 60, 15, 115, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83142 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨127, 127, 60, 15, 115, 121, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83143 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 63, 60, 15, 115, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83144 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 55, 28, 15, 115, 113, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83145 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 63, 30, 30, 113, 113, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83146 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 55, 30, 30, 113, 113, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83147 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 55, 28, 14, 113, 113, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83148 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 28, 111, 119, 119, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83149 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 29, 110, 119, 127, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83150 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 29, 110, 119, 119, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83151 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 28, 110, 119, 119, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83152 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 115, 29, 110, 125, 115, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s83153 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 115, 29, 110, 125, 115, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s83154 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 28, 110, 117, 115, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83155 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 51, 28, 78, 117, 115, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s83156 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 28, 111, 119, 119, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83157 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 29, 110, 119, 127, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83158 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 29, 110, 119, 119, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83159 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 28, 110, 119, 119, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83160 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 115, 29, 110, 125, 115, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s83161 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 115, 29, 110, 125, 115, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s83162 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 28, 110, 117, 115, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83163 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (0, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 51, 28, 78, 117, 115, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s83164 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 51, 28, 14, 113, 113, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83165 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 5, 3, 1, 0, 6, 2⟩, seen := ⟨115, 51, 12, 14, 113, 113, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s83166 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 4, 3, 1, 6, 0, 2⟩, seen := ⟨99, 19, 12, 14, 112, 49, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s83167 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 108, 28, 124, 51, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83168 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 108, 29, 122, 63, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83169 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 108, 29, 122, 59, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83170 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 109, 28, 122, 59, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83171 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 108, 28, 122, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83172 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨119, 115, 108, 28, 121, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83173 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 108, 28, 120, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83174 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 59, 78, 28, 121, 115, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83175 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 51, 78, 28, 121, 115, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83176 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 59, 78, 28, 121, 115, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83177 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 51, 78, 28, 121, 115, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83178 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 51, 76, 28, 120, 51, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83179 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 55, 78, 44, 121, 115, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83180 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 55, 78, 44, 121, 115, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83181 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 55, 78, 44, 121, 115, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83182 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 55, 78, 44, 121, 115, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83183 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 55, 76, 44, 120, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83184 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 124, 15, 123, 119, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83185 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 119, 124, 15, 123, 119, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83186 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 119, 109, 47, 123, 119, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83187 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 119, 108, 15, 123, 119, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83188 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨127, 115, 108, 15, 123, 63, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83189 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 108, 15, 123, 55, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83190 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 119, 110, 46, 121, 119, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83191 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 119, 110, 46, 121, 119, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83192 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 108, 14, 121, 55, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83193 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 108, 15, 123, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83194 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 115, 108, 15, 123, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83195 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 108, 15, 123, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83196 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 115, 108, 15, 123, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83197 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 115, 108, 14, 121, 55, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83198 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 78, 78, 121, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83199 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 78, 78, 121, 55, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83200 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 76, 14, 121, 55, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83201 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 76, 14, 120, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83202 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 79, 15, 124, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83203 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 78, 13, 124, 115, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83204 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 78, 13, 120, 115, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83205 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 111, 45, 123, 123, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83206 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 123, 109, 45, 122, 123, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83207 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 109, 45, 122, 59, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83208 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 110, 47, 123, 123, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83209 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 127, 124, 15, 123, 123, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83210 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 123, 124, 15, 123, 123, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83211 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 123, 108, 15, 123, 123, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83212 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 119, 124, 15, 123, 127, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83213 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 115, 124, 15, 123, 63, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83214 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 115, 108, 15, 123, 63, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83215 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 115, 108, 15, 123, 59, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83216 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 108, 13, 122, 59, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83217 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 108, 15, 123, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83218 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 115, 108, 15, 123, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83219 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 108, 15, 123, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83220 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 115, 108, 15, 123, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83221 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 115, 108, 13, 122, 59, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83222 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 77, 109, 122, 59, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83223 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 51, 77, 77, 122, 59, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83224 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 55, 77, 77, 122, 59, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83225 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 77, 77, 122, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83226 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 77, 77, 122, 59, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83227 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 76, 13, 122, 59, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83228 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 76, 13, 120, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83229 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 5, 6, 2, 3, 1, 0⟩, seen := ⟨115, 51, 76, 12, 120, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83230 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 28, 108, 124, 51, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83231 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 29, 108, 118, 63, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83232 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 29, 108, 118, 55, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83233 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 28, 109, 118, 55, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83234 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 28, 108, 118, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83235 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨123, 115, 28, 108, 117, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83236 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 28, 108, 116, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83237 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 55, 28, 78, 117, 115, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83238 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 51, 28, 78, 117, 115, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83239 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 55, 28, 78, 117, 115, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83240 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 51, 28, 78, 117, 115, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83241 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 51, 28, 76, 116, 51, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83242 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 59, 44, 78, 117, 115, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83243 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 59, 44, 78, 117, 115, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83244 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 59, 44, 78, 117, 115, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83245 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 59, 44, 78, 117, 115, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83246 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 59, 44, 76, 116, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83247 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 127, 15, 124, 119, 123, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83248 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 123, 15, 124, 119, 123, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83249 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 123, 47, 109, 119, 123, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83250 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 123, 15, 108, 119, 123, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83251 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 115, 15, 108, 119, 63, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83252 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 15, 108, 119, 59, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83253 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 123, 46, 110, 117, 123, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83254 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 123, 46, 110, 117, 123, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83255 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 14, 108, 117, 59, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83256 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 15, 108, 119, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83257 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 115, 15, 108, 119, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83258 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 15, 108, 119, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83259 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 115, 15, 108, 119, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83260 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 115, 14, 108, 117, 59, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83261 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 78, 78, 117, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83262 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 78, 78, 117, 59, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83263 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 14, 76, 117, 59, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83264 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 14, 76, 116, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83265 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 15, 79, 124, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83266 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 13, 78, 124, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83267 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 13, 78, 116, 115, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83268 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 45, 111, 119, 119, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83269 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 119, 45, 109, 118, 119, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83270 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 45, 109, 118, 55, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83271 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 47, 110, 119, 119, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83272 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 127, 15, 124, 119, 119, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83273 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 119, 15, 124, 119, 119, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83274 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 119, 15, 108, 119, 119, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83275 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 123, 15, 124, 119, 127, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83276 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 115, 15, 124, 119, 63, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83277 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 115, 15, 108, 119, 63, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83278 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 115, 15, 108, 119, 55, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83279 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 13, 108, 118, 55, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83280 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 15, 108, 119, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83281 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 115, 15, 108, 119, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83282 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 15, 108, 119, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83283 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 115, 15, 108, 119, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83284 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 115, 13, 108, 118, 55, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83285 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 109, 77, 118, 55, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83286 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 51, 77, 77, 118, 55, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83287 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 59, 77, 77, 118, 55, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83288 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 77, 77, 118, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83289 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 77, 77, 118, 55, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83290 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 13, 76, 118, 55, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83291 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 13, 76, 116, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83292 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 5, 3, 6, 2, 1, 0⟩, seen := ⟨115, 51, 12, 76, 116, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83293 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 59, 29, 29, 114, 115, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83294 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 123, 15, 28, 115, 123, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83295 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 63, 15, 60, 115, 115, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s83296 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 63, 15, 60, 115, 115, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s83297 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 59, 15, 28, 115, 115, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83298 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 59, 13, 28, 114, 115, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83299 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 51, 13, 28, 114, 115, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83300 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 55, 45, 45, 114, 115, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83301 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 119, 15, 60, 115, 127, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83302 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 119, 15, 60, 115, 119, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83303 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 119, 47, 46, 115, 119, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83304 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 119, 15, 44, 115, 119, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83305 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 63, 15, 60, 115, 115, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s83306 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 63, 15, 60, 115, 115, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s83307 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 55, 15, 44, 115, 115, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83308 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 55, 13, 44, 114, 115, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83309 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 55, 13, 44, 114, 115, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83310 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 15, 76, 115, 119, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83311 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 13, 76, 114, 119, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83312 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 13, 14, 118, 115, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83313 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 5, 0, 2, 1, 6, 3⟩, seen := ⟨115, 51, 13, 12, 114, 115, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83314 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 55, 29, 29, 114, 115, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83315 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨123, 119, 28, 15, 115, 119, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83316 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 63, 60, 15, 115, 115, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s83317 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 63, 60, 15, 115, 115, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s83318 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 55, 28, 15, 115, 115, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83319 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 55, 28, 13, 114, 115, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83320 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 51, 28, 13, 114, 115, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83321 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 59, 45, 45, 114, 115, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83322 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 123, 60, 15, 115, 127, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83323 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 123, 60, 15, 115, 123, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83324 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 123, 46, 47, 115, 123, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83325 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 123, 44, 15, 115, 123, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83326 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 63, 60, 15, 115, 115, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s83327 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 63, 60, 15, 115, 115, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s83328 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 59, 44, 15, 115, 115, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83329 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 59, 44, 13, 114, 115, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83330 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 59, 44, 13, 114, 115, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83331 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 76, 15, 115, 123, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83332 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 76, 13, 114, 123, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83333 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 14, 13, 122, 115, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83334 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 5, 3, 0, 1, 6, 2⟩, seen := ⟨115, 51, 12, 13, 114, 115, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83335 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 55, 29, 44, 114, 115, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83336 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 55, 28, 45, 114, 115, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83337 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨127, 63, 60, 60, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83338 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨127, 63, 60, 60, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83339 : State := { f0 := (0, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨123, 55, 28, 44, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s83340 : State := { f0 := (3, 6), f1 := (0, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 55, 28, 45, 114, 115, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83341 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 55, 29, 44, 114, 115, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83342 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨127, 63, 60, 60, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83343 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨127, 63, 60, 60, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83344 : State := { f0 := (1, 3), f1 := (0, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨123, 55, 28, 44, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s83345 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 59, 44, 29, 114, 115, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83346 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 59, 45, 28, 114, 115, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83347 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨127, 63, 60, 60, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83348 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨127, 63, 60, 60, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83349 : State := { f0 := (0, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨119, 59, 44, 28, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s83350 : State := { f0 := (2, 6), f1 := (0, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 59, 45, 28, 114, 115, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83351 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 59, 44, 29, 114, 115, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83352 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨127, 63, 60, 60, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83353 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨127, 63, 60, 60, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s83354 : State := { f0 := (1, 2), f1 := (0, 3), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨119, 59, 44, 28, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s83355 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 3, 2, 1, 6, 0⟩, seen := ⟨115, 51, 12, 12, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83356 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 79, 77, 114, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83357 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 78, 15, 115, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83358 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 78, 13, 114, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83359 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 78, 13, 114, 59, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83360 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 51, 15, 15, 120, 123, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83361 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 55, 15, 15, 120, 123, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83362 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 124, 123, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83363 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 15, 15, 120, 123, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83364 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 14, 13, 120, 123, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83365 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 51, 14, 77, 113, 59, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83366 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (3, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 55, 14, 77, 113, 59, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83367 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 78, 79, 113, 63, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83368 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 15, 77, 115, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83369 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 14, 77, 113, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83370 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 14, 77, 113, 59, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83371 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 79, 15, 113, 63, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83372 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 15, 79, 114, 63, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83373 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 116, 127, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83374 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 112, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s83375 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 116, 127, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83376 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 79, 15, 113, 63, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83377 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 15, 79, 114, 63, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83378 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 112, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s83379 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 14, 13, 112, 59, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s83380 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 51, 14, 77, 113, 59, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83381 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 55, 14, 77, 113, 59, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83382 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 78, 79, 113, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83383 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 15, 77, 115, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83384 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 14, 77, 113, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83385 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 14, 77, 113, 59, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83386 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 79, 77, 114, 63, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83387 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 78, 15, 115, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83388 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 78, 13, 114, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83389 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 78, 13, 114, 59, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83390 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 51, 15, 15, 120, 123, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83391 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 55, 15, 15, 120, 123, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83392 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 124, 123, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83393 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 15, 15, 120, 123, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83394 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 14, 13, 120, 123, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83395 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 15, 79, 114, 63, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83396 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 79, 15, 113, 63, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83397 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 116, 127, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83398 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 112, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s83399 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 116, 127, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83400 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 15, 79, 114, 63, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83401 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 79, 15, 113, 63, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83402 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 112, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s83403 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 14, 13, 112, 59, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s83404 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 51, 77, 14, 113, 55, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83405 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (3, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 59, 77, 14, 113, 55, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83406 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 79, 78, 113, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83407 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 77, 15, 115, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83408 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 77, 14, 113, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83409 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 77, 14, 113, 55, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83410 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 77, 79, 114, 63, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83411 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 15, 78, 115, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83412 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 13, 78, 114, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83413 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 13, 78, 114, 55, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83414 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 51, 15, 15, 116, 119, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83415 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 59, 15, 15, 116, 119, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83416 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 15, 15, 124, 119, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83417 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 116, 119, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83418 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 13, 14, 116, 119, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83419 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 79, 15, 114, 63, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83420 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 15, 79, 113, 63, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83421 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 15, 15, 120, 127, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83422 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 15, 15, 112, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s83423 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 15, 15, 120, 127, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83424 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 79, 15, 114, 63, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83425 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 15, 79, 113, 63, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83426 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 15, 15, 112, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s83427 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 13, 14, 112, 55, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s83428 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 77, 79, 114, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83429 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 15, 78, 115, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83430 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 13, 78, 114, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83431 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 13, 78, 114, 55, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83432 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 51, 15, 15, 116, 119, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83433 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 59, 15, 15, 116, 119, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83434 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 15, 15, 124, 119, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83435 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 116, 119, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83436 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 13, 14, 116, 119, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83437 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 51, 77, 14, 113, 55, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83438 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (2, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 59, 77, 14, 113, 55, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83439 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 79, 78, 113, 63, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83440 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 77, 15, 115, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83441 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 77, 14, 113, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83442 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 77, 14, 113, 55, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83443 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 15, 79, 113, 63, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83444 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 79, 15, 114, 63, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83445 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 15, 15, 120, 127, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83446 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 15, 15, 112, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s83447 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 15, 15, 120, 127, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83448 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 15, 79, 113, 63, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83449 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 79, 15, 114, 63, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83450 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 15, 15, 112, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s83451 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 13, 14, 112, 55, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s83452 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 3, 2, 6, 1, 0⟩, seen := ⟨115, 51, 12, 12, 112, 51, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s83453 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 123, 124, 60, 124, 51, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83454 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 91, 60, 60, 124, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83455 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 91, 60, 60, 120, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83456 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 123, 31, 108, 123, 63, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s83457 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 123, 31, 108, 123, 63, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83458 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 123, 29, 108, 122, 63, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83459 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 127, 93, 109, 122, 59, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83460 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 123, 93, 109, 122, 59, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83461 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 123, 31, 108, 123, 63, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83462 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 123, 31, 108, 123, 59, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83463 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 123, 29, 108, 122, 59, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83464 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 123, 29, 108, 122, 59, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83465 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 123, 125, 45, 122, 59, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83466 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 91, 61, 45, 122, 59, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s83467 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨119, 123, 125, 45, 122, 59, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83468 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 91, 61, 45, 122, 59, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s83469 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨103, 91, 29, 44, 122, 59, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83470 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 123, 29, 108, 126, 55, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s83471 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 123, 29, 108, 126, 55, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83472 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨111, 123, 29, 110, 124, 115, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83473 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 123, 29, 108, 124, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s83474 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨111, 123, 29, 110, 124, 115, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83475 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 123, 29, 108, 126, 55, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83476 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 123, 29, 108, 126, 55, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83477 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 123, 29, 108, 124, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s83478 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 91, 29, 44, 120, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83479 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 91, 28, 44, 120, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83480 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 63, 29, 61, 114, 115, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83481 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 29, 61, 114, 115, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83482 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 124, 47, 115, 127, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s83483 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 127, 124, 47, 115, 119, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83484 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 95, 60, 47, 115, 119, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83485 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 95, 60, 47, 115, 119, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83486 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 47, 115, 115, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83487 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 60, 45, 114, 115, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83488 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 28, 45, 114, 115, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83489 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 27, 28, 45, 114, 115, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s83490 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 125, 47, 115, 127, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83491 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 127, 125, 47, 115, 119, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83492 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 95, 61, 47, 115, 119, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83493 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 95, 61, 45, 114, 119, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83494 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 31, 61, 45, 114, 115, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83495 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 61, 45, 114, 115, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83496 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 95, 31, 60, 115, 119, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s83497 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 31, 31, 60, 115, 115, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83498 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 29, 60, 114, 115, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83499 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 29, 44, 114, 115, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode83000 : safe 5 5 s83000 = true := by
  exact safe_cost_exceeded 5 5 s83000 (by decide)

theorem safeNode83001 : safe 5 6 s83001 = true := by
  have hcenter00 : center s83001 0 false = none := by rfl
  have hcenter01 : center s83001 0 true = none := by rfl
  have hcenter10 : center s83001 1 false = none := by rfl
  have hcenter11 : center s83001 1 true = some s83000 := by rfl
  have hcenter20 : center s83001 2 false = none := by rfl
  have hcenter21 : center s83001 2 true = none := by rfl
  have hpaired00 : paired s83001 false false = none := by rfl
  have hpaired01 : paired s83001 false true = none := by rfl
  have hpaired10 : paired s83001 true false = none := by rfl
  have hpaired11 : paired s83001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83000) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83002 : safe 5 8 s83002 = true := by
  have hcenter00 : center s83002 0 false = none := by rfl
  have hcenter01 : center s83002 0 true = none := by rfl
  have hcenter10 : center s83002 1 false = none := by rfl
  have hcenter11 : center s83002 1 true = some s82997 := by rfl
  have hcenter20 : center s83002 2 false = none := by rfl
  have hcenter21 : center s83002 2 true = none := by rfl
  have hpaired00 : paired s83002 false false = none := by rfl
  have hpaired01 : paired s83002 false true = none := by rfl
  have hpaired10 : paired s83002 true false = some s82999 := by rfl
  have hpaired11 : paired s83002 true true = some s83001 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82997) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82999) (optionAll_some_eq hpaired11 safeNode83001)

theorem safeNode83003 : safe 5 9 s83003 = true := by
  have hcenter00 : center s83003 0 false = none := by rfl
  have hcenter01 : center s83003 0 true = some s82990 := by rfl
  have hcenter10 : center s83003 1 false = none := by rfl
  have hcenter11 : center s83003 1 true = none := by rfl
  have hcenter20 : center s83003 2 false = some s82993 := by rfl
  have hcenter21 : center s83003 2 true = some s83002 := by rfl
  have hpaired00 : paired s83003 false false = none := by rfl
  have hpaired01 : paired s83003 false true = none := by rfl
  have hpaired10 : paired s83003 true false = none := by rfl
  have hpaired11 : paired s83003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82990) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82993) (optionAll_some_eq hcenter21 safeNode83002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83004 : safe 5 4 s83004 = true := by
  exact safe_cost_exceeded 5 4 s83004 (by decide)

theorem safeNode83005 : safe 5 5 s83005 = true := by
  have hcenter00 : center s83005 0 false = none := by rfl
  have hcenter01 : center s83005 0 true = none := by rfl
  have hcenter10 : center s83005 1 false = none := by rfl
  have hcenter11 : center s83005 1 true = none := by rfl
  have hcenter20 : center s83005 2 false = none := by rfl
  have hcenter21 : center s83005 2 true = some s83004 := by rfl
  have hpaired00 : paired s83005 false false = none := by rfl
  have hpaired01 : paired s83005 false true = none := by rfl
  have hpaired10 : paired s83005 true false = none := by rfl
  have hpaired11 : paired s83005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83004) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83006 : safe 5 5 s83006 = true := by
  exact safe_cost_exceeded 5 5 s83006 (by decide)

theorem safeNode83007 : safe 5 6 s83007 = true := by
  have hcenter00 : center s83007 0 false = none := by rfl
  have hcenter01 : center s83007 0 true = some s83005 := by rfl
  have hcenter10 : center s83007 1 false = some s83006 := by rfl
  have hcenter11 : center s83007 1 true = none := by rfl
  have hcenter20 : center s83007 2 false = none := by rfl
  have hcenter21 : center s83007 2 true = none := by rfl
  have hpaired00 : paired s83007 false false = none := by rfl
  have hpaired01 : paired s83007 false true = none := by rfl
  have hpaired10 : paired s83007 true false = none := by rfl
  have hpaired11 : paired s83007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83005) (optionAll_some_eq hcenter10 safeNode83006) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83008 : safe 5 5 s83008 = true := by
  exact safe_cost_exceeded 5 5 s83008 (by decide)

theorem safeNode83009 : safe 5 5 s83009 = true := by
  exact safe_cost_exceeded 5 5 s83009 (by decide)

theorem safeNode83010 : safe 5 7 s83010 = true := by
  have hcenter00 : center s83010 0 false = none := by rfl
  have hcenter01 : center s83010 0 true = none := by rfl
  have hcenter10 : center s83010 1 false = none := by rfl
  have hcenter11 : center s83010 1 true = none := by rfl
  have hcenter20 : center s83010 2 false = none := by rfl
  have hcenter21 : center s83010 2 true = some s83007 := by rfl
  have hpaired00 : paired s83010 false false = none := by rfl
  have hpaired01 : paired s83010 false true = none := by rfl
  have hpaired10 : paired s83010 true false = some s83008 := by rfl
  have hpaired11 : paired s83010 true true = some s83009 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83008) (optionAll_some_eq hpaired11 safeNode83009)

theorem safeNode83011 : safe 5 8 s83011 = true := by
  have hcenter00 : center s83011 0 false = none := by rfl
  have hcenter01 : center s83011 0 true = none := by rfl
  have hcenter10 : center s83011 1 false = some s83010 := by rfl
  have hcenter11 : center s83011 1 true = none := by rfl
  have hcenter20 : center s83011 2 false = none := by rfl
  have hcenter21 : center s83011 2 true = none := by rfl
  have hpaired00 : paired s83011 false false = none := by rfl
  have hpaired01 : paired s83011 false true = none := by rfl
  have hpaired10 : paired s83011 true false = none := by rfl
  have hpaired11 : paired s83011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83010) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83012 : safe 5 4 s83012 = true := by
  exact safe_cost_exceeded 5 4 s83012 (by decide)

theorem safeNode83013 : safe 5 5 s83013 = true := by
  have hcenter00 : center s83013 0 false = none := by rfl
  have hcenter01 : center s83013 0 true = none := by rfl
  have hcenter10 : center s83013 1 false = none := by rfl
  have hcenter11 : center s83013 1 true = some s83012 := by rfl
  have hcenter20 : center s83013 2 false = none := by rfl
  have hcenter21 : center s83013 2 true = none := by rfl
  have hpaired00 : paired s83013 false false = none := by rfl
  have hpaired01 : paired s83013 false true = none := by rfl
  have hpaired10 : paired s83013 true false = none := by rfl
  have hpaired11 : paired s83013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83014 : safe 5 5 s83014 = true := by
  exact safe_cost_exceeded 5 5 s83014 (by decide)

theorem safeNode83015 : safe 5 6 s83015 = true := by
  have hcenter00 : center s83015 0 false = none := by rfl
  have hcenter01 : center s83015 0 true = some s83013 := by rfl
  have hcenter10 : center s83015 1 false = none := by rfl
  have hcenter11 : center s83015 1 true = none := by rfl
  have hcenter20 : center s83015 2 false = some s83014 := by rfl
  have hcenter21 : center s83015 2 true = none := by rfl
  have hpaired00 : paired s83015 false false = none := by rfl
  have hpaired01 : paired s83015 false true = none := by rfl
  have hpaired10 : paired s83015 true false = none := by rfl
  have hpaired11 : paired s83015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83013) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83014) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83016 : safe 5 5 s83016 = true := by
  exact safe_cost_exceeded 5 5 s83016 (by decide)

theorem safeNode83017 : safe 5 5 s83017 = true := by
  exact safe_cost_exceeded 5 5 s83017 (by decide)

theorem safeNode83018 : safe 5 7 s83018 = true := by
  have hcenter00 : center s83018 0 false = none := by rfl
  have hcenter01 : center s83018 0 true = none := by rfl
  have hcenter10 : center s83018 1 false = none := by rfl
  have hcenter11 : center s83018 1 true = some s83015 := by rfl
  have hcenter20 : center s83018 2 false = none := by rfl
  have hcenter21 : center s83018 2 true = none := by rfl
  have hpaired00 : paired s83018 false false = none := by rfl
  have hpaired01 : paired s83018 false true = none := by rfl
  have hpaired10 : paired s83018 true false = some s83016 := by rfl
  have hpaired11 : paired s83018 true true = some s83017 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83015) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83016) (optionAll_some_eq hpaired11 safeNode83017)

theorem safeNode83019 : safe 5 8 s83019 = true := by
  have hcenter00 : center s83019 0 false = none := by rfl
  have hcenter01 : center s83019 0 true = none := by rfl
  have hcenter10 : center s83019 1 false = none := by rfl
  have hcenter11 : center s83019 1 true = none := by rfl
  have hcenter20 : center s83019 2 false = some s83018 := by rfl
  have hcenter21 : center s83019 2 true = none := by rfl
  have hpaired00 : paired s83019 false false = none := by rfl
  have hpaired01 : paired s83019 false true = none := by rfl
  have hpaired10 : paired s83019 true false = none := by rfl
  have hpaired11 : paired s83019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83018) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83020 : safe 5 10 s83020 = true := by
  have hcenter00 : center s83020 0 false = none := by rfl
  have hcenter01 : center s83020 0 true = none := by rfl
  have hcenter10 : center s83020 1 false = none := by rfl
  have hcenter11 : center s83020 1 true = some s83003 := by rfl
  have hcenter20 : center s83020 2 false = none := by rfl
  have hcenter21 : center s83020 2 true = none := by rfl
  have hpaired00 : paired s83020 false false = some s83011 := by rfl
  have hpaired01 : paired s83020 false true = some s83019 := by rfl
  have hpaired10 : paired s83020 true false = none := by rfl
  have hpaired11 : paired s83020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83003) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83011) (optionAll_some_eq hpaired01 safeNode83019) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83021 : safe 5 6 s83021 = true := by
  have hcenter00 : center s83021 0 false = none := by rfl
  have hcenter01 : center s83021 0 true = none := by rfl
  have hcenter10 : center s83021 1 false = none := by rfl
  have hcenter11 : center s83021 1 true = none := by rfl
  have hcenter20 : center s83021 2 false = none := by rfl
  have hcenter21 : center s83021 2 true = none := by rfl
  have hpaired00 : paired s83021 false false = none := by rfl
  have hpaired01 : paired s83021 false true = none := by rfl
  have hpaired10 : paired s83021 true false = none := by rfl
  have hpaired11 : paired s83021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83022 : safe 5 6 s83022 = true := by
  have hcenter00 : center s83022 0 false = none := by rfl
  have hcenter01 : center s83022 0 true = none := by rfl
  have hcenter10 : center s83022 1 false = none := by rfl
  have hcenter11 : center s83022 1 true = none := by rfl
  have hcenter20 : center s83022 2 false = none := by rfl
  have hcenter21 : center s83022 2 true = none := by rfl
  have hpaired00 : paired s83022 false false = none := by rfl
  have hpaired01 : paired s83022 false true = none := by rfl
  have hpaired10 : paired s83022 true false = none := by rfl
  have hpaired11 : paired s83022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83023 : safe 5 8 s83023 = true := by
  have hcenter00 : center s83023 0 false = none := by rfl
  have hcenter01 : center s83023 0 true = none := by rfl
  have hcenter10 : center s83023 1 false = none := by rfl
  have hcenter11 : center s83023 1 true = none := by rfl
  have hcenter20 : center s83023 2 false = none := by rfl
  have hcenter21 : center s83023 2 true = none := by rfl
  have hpaired00 : paired s83023 false false = none := by rfl
  have hpaired01 : paired s83023 false true = none := by rfl
  have hpaired10 : paired s83023 true false = some s83021 := by rfl
  have hpaired11 : paired s83023 true true = some s83022 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83021) (optionAll_some_eq hpaired11 safeNode83022)

theorem safeNode83024 : safe 5 4 s83024 = true := by
  exact safe_cost_exceeded 5 4 s83024 (by decide)

theorem safeNode83025 : safe 5 5 s83025 = true := by
  have hcenter00 : center s83025 0 false = none := by rfl
  have hcenter01 : center s83025 0 true = some s83024 := by rfl
  have hcenter10 : center s83025 1 false = none := by rfl
  have hcenter11 : center s83025 1 true = none := by rfl
  have hcenter20 : center s83025 2 false = none := by rfl
  have hcenter21 : center s83025 2 true = none := by rfl
  have hpaired00 : paired s83025 false false = none := by rfl
  have hpaired01 : paired s83025 false true = none := by rfl
  have hpaired10 : paired s83025 true false = none := by rfl
  have hpaired11 : paired s83025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83024) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83026 : safe 5 5 s83026 = true := by
  exact safe_cost_exceeded 5 5 s83026 (by decide)

theorem safeNode83027 : safe 5 6 s83027 = true := by
  have hcenter00 : center s83027 0 false = none := by rfl
  have hcenter01 : center s83027 0 true = none := by rfl
  have hcenter10 : center s83027 1 false = some s83025 := by rfl
  have hcenter11 : center s83027 1 true = none := by rfl
  have hcenter20 : center s83027 2 false = some s83026 := by rfl
  have hcenter21 : center s83027 2 true = none := by rfl
  have hpaired00 : paired s83027 false false = none := by rfl
  have hpaired01 : paired s83027 false true = none := by rfl
  have hpaired10 : paired s83027 true false = none := by rfl
  have hpaired11 : paired s83027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83025) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83026) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83028 : safe 5 4 s83028 = true := by
  have hcenter00 : center s83028 0 false = none := by rfl
  have hcenter01 : center s83028 0 true = none := by rfl
  have hcenter10 : center s83028 1 false = none := by rfl
  have hcenter11 : center s83028 1 true = none := by rfl
  have hcenter20 : center s83028 2 false = none := by rfl
  have hcenter21 : center s83028 2 true = none := by rfl
  have hpaired00 : paired s83028 false false = none := by rfl
  have hpaired01 : paired s83028 false true = none := by rfl
  have hpaired10 : paired s83028 true false = none := by rfl
  have hpaired11 : paired s83028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83029 : safe 5 5 s83029 = true := by
  have hcenter00 : center s83029 0 false = none := by rfl
  have hcenter01 : center s83029 0 true = none := by rfl
  have hcenter10 : center s83029 1 false = some s83028 := by rfl
  have hcenter11 : center s83029 1 true = none := by rfl
  have hcenter20 : center s83029 2 false = none := by rfl
  have hcenter21 : center s83029 2 true = none := by rfl
  have hpaired00 : paired s83029 false false = none := by rfl
  have hpaired01 : paired s83029 false true = none := by rfl
  have hpaired10 : paired s83029 true false = none := by rfl
  have hpaired11 : paired s83029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83028) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83030 : safe 5 5 s83030 = true := by
  have hcenter00 : center s83030 0 false = none := by rfl
  have hcenter01 : center s83030 0 true = none := by rfl
  have hcenter10 : center s83030 1 false = none := by rfl
  have hcenter11 : center s83030 1 true = none := by rfl
  have hcenter20 : center s83030 2 false = none := by rfl
  have hcenter21 : center s83030 2 true = none := by rfl
  have hpaired00 : paired s83030 false false = none := by rfl
  have hpaired01 : paired s83030 false true = none := by rfl
  have hpaired10 : paired s83030 true false = none := by rfl
  have hpaired11 : paired s83030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83031 : safe 5 6 s83031 = true := by
  have hcenter00 : center s83031 0 false = none := by rfl
  have hcenter01 : center s83031 0 true = some s83029 := by rfl
  have hcenter10 : center s83031 1 false = none := by rfl
  have hcenter11 : center s83031 1 true = none := by rfl
  have hcenter20 : center s83031 2 false = some s83030 := by rfl
  have hcenter21 : center s83031 2 true = none := by rfl
  have hpaired00 : paired s83031 false false = none := by rfl
  have hpaired01 : paired s83031 false true = none := by rfl
  have hpaired10 : paired s83031 true false = none := by rfl
  have hpaired11 : paired s83031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83029) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83030) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83032 : safe 5 7 s83032 = true := by
  have hcenter00 : center s83032 0 false = some s83027 := by rfl
  have hcenter01 : center s83032 0 true = none := by rfl
  have hcenter10 : center s83032 1 false = none := by rfl
  have hcenter11 : center s83032 1 true = some s83031 := by rfl
  have hcenter20 : center s83032 2 false = none := by rfl
  have hcenter21 : center s83032 2 true = none := by rfl
  have hpaired00 : paired s83032 false false = none := by rfl
  have hpaired01 : paired s83032 false true = none := by rfl
  have hpaired10 : paired s83032 true false = none := by rfl
  have hpaired11 : paired s83032 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83027) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83031) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83033 : safe 5 5 s83033 = true := by
  exact safe_cost_exceeded 5 5 s83033 (by decide)

theorem safeNode83034 : safe 5 6 s83034 = true := by
  have hcenter00 : center s83034 0 false = none := by rfl
  have hcenter01 : center s83034 0 true = none := by rfl
  have hcenter10 : center s83034 1 false = some s83033 := by rfl
  have hcenter11 : center s83034 1 true = none := by rfl
  have hcenter20 : center s83034 2 false = none := by rfl
  have hcenter21 : center s83034 2 true = none := by rfl
  have hpaired00 : paired s83034 false false = none := by rfl
  have hpaired01 : paired s83034 false true = none := by rfl
  have hpaired10 : paired s83034 true false = none := by rfl
  have hpaired11 : paired s83034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83033) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83035 : safe 5 5 s83035 = true := by
  exact safe_cost_exceeded 5 5 s83035 (by decide)

theorem safeNode83036 : safe 5 6 s83036 = true := by
  have hcenter00 : center s83036 0 false = none := by rfl
  have hcenter01 : center s83036 0 true = none := by rfl
  have hcenter10 : center s83036 1 false = none := by rfl
  have hcenter11 : center s83036 1 true = none := by rfl
  have hcenter20 : center s83036 2 false = some s83035 := by rfl
  have hcenter21 : center s83036 2 true = none := by rfl
  have hpaired00 : paired s83036 false false = none := by rfl
  have hpaired01 : paired s83036 false true = none := by rfl
  have hpaired10 : paired s83036 true false = none := by rfl
  have hpaired11 : paired s83036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83035) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83037 : safe 5 8 s83037 = true := by
  have hcenter00 : center s83037 0 false = none := by rfl
  have hcenter01 : center s83037 0 true = none := by rfl
  have hcenter10 : center s83037 1 false = none := by rfl
  have hcenter11 : center s83037 1 true = none := by rfl
  have hcenter20 : center s83037 2 false = none := by rfl
  have hcenter21 : center s83037 2 true = some s83032 := by rfl
  have hpaired00 : paired s83037 false false = none := by rfl
  have hpaired01 : paired s83037 false true = none := by rfl
  have hpaired10 : paired s83037 true false = some s83034 := by rfl
  have hpaired11 : paired s83037 true true = some s83036 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83032) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83034) (optionAll_some_eq hpaired11 safeNode83036)

theorem safeNode83038 : safe 5 6 s83038 = true := by
  exact safe_cost_exceeded 5 6 s83038 (by decide)

theorem safeNode83039 : safe 5 7 s83039 = true := by
  have hcenter00 : center s83039 0 false = none := by rfl
  have hcenter01 : center s83039 0 true = none := by rfl
  have hcenter10 : center s83039 1 false = none := by rfl
  have hcenter11 : center s83039 1 true = none := by rfl
  have hcenter20 : center s83039 2 false = none := by rfl
  have hcenter21 : center s83039 2 true = some s83038 := by rfl
  have hpaired00 : paired s83039 false false = none := by rfl
  have hpaired01 : paired s83039 false true = none := by rfl
  have hpaired10 : paired s83039 true false = none := by rfl
  have hpaired11 : paired s83039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83038) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83040 : safe 5 7 s83040 = true := by
  exact safe_cost_exceeded 5 7 s83040 (by decide)

theorem safeNode83041 : safe 5 8 s83041 = true := by
  have hcenter00 : center s83041 0 false = some s83039 := by rfl
  have hcenter01 : center s83041 0 true = none := by rfl
  have hcenter10 : center s83041 1 false = some s83040 := by rfl
  have hcenter11 : center s83041 1 true = none := by rfl
  have hcenter20 : center s83041 2 false = none := by rfl
  have hcenter21 : center s83041 2 true = none := by rfl
  have hpaired00 : paired s83041 false false = none := by rfl
  have hpaired01 : paired s83041 false true = none := by rfl
  have hpaired10 : paired s83041 true false = none := by rfl
  have hpaired11 : paired s83041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83039) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83040) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83042 : safe 5 9 s83042 = true := by
  have hcenter00 : center s83042 0 false = some s83023 := by rfl
  have hcenter01 : center s83042 0 true = some s83037 := by rfl
  have hcenter10 : center s83042 1 false = none := by rfl
  have hcenter11 : center s83042 1 true = none := by rfl
  have hcenter20 : center s83042 2 false = some s83041 := by rfl
  have hcenter21 : center s83042 2 true = none := by rfl
  have hpaired00 : paired s83042 false false = none := by rfl
  have hpaired01 : paired s83042 false true = none := by rfl
  have hpaired10 : paired s83042 true false = none := by rfl
  have hpaired11 : paired s83042 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83023) (optionAll_some_eq hcenter01 safeNode83037) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83041) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83043 : safe 5 7 s83043 = true := by
  exact safe_cost_exceeded 5 7 s83043 (by decide)

theorem safeNode83044 : safe 5 8 s83044 = true := by
  have hcenter00 : center s83044 0 false = none := by rfl
  have hcenter01 : center s83044 0 true = none := by rfl
  have hcenter10 : center s83044 1 false = none := by rfl
  have hcenter11 : center s83044 1 true = some s83043 := by rfl
  have hcenter20 : center s83044 2 false = none := by rfl
  have hcenter21 : center s83044 2 true = none := by rfl
  have hpaired00 : paired s83044 false false = none := by rfl
  have hpaired01 : paired s83044 false true = none := by rfl
  have hpaired10 : paired s83044 true false = none := by rfl
  have hpaired11 : paired s83044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83043) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83045 : safe 5 9 s83045 = true := by
  have hcenter00 : center s83045 0 false = none := by rfl
  have hcenter01 : center s83045 0 true = none := by rfl
  have hcenter10 : center s83045 1 false = none := by rfl
  have hcenter11 : center s83045 1 true = none := by rfl
  have hcenter20 : center s83045 2 false = none := by rfl
  have hcenter21 : center s83045 2 true = some s83044 := by rfl
  have hpaired00 : paired s83045 false false = none := by rfl
  have hpaired01 : paired s83045 false true = none := by rfl
  have hpaired10 : paired s83045 true false = none := by rfl
  have hpaired11 : paired s83045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83044) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83046 : safe 5 10 s83046 = true := by
  have hcenter00 : center s83046 0 false = none := by rfl
  have hcenter01 : center s83046 0 true = none := by rfl
  have hcenter10 : center s83046 1 false = some s83042 := by rfl
  have hcenter11 : center s83046 1 true = some s83045 := by rfl
  have hcenter20 : center s83046 2 false = none := by rfl
  have hcenter21 : center s83046 2 true = none := by rfl
  have hpaired00 : paired s83046 false false = none := by rfl
  have hpaired01 : paired s83046 false true = none := by rfl
  have hpaired10 : paired s83046 true false = none := by rfl
  have hpaired11 : paired s83046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83042) (optionAll_some_eq hcenter11 safeNode83045) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83047 : safe 5 6 s83047 = true := by
  have hcenter00 : center s83047 0 false = none := by rfl
  have hcenter01 : center s83047 0 true = none := by rfl
  have hcenter10 : center s83047 1 false = none := by rfl
  have hcenter11 : center s83047 1 true = none := by rfl
  have hcenter20 : center s83047 2 false = none := by rfl
  have hcenter21 : center s83047 2 true = none := by rfl
  have hpaired00 : paired s83047 false false = none := by rfl
  have hpaired01 : paired s83047 false true = none := by rfl
  have hpaired10 : paired s83047 true false = none := by rfl
  have hpaired11 : paired s83047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83048 : safe 5 6 s83048 = true := by
  have hcenter00 : center s83048 0 false = none := by rfl
  have hcenter01 : center s83048 0 true = none := by rfl
  have hcenter10 : center s83048 1 false = none := by rfl
  have hcenter11 : center s83048 1 true = none := by rfl
  have hcenter20 : center s83048 2 false = none := by rfl
  have hcenter21 : center s83048 2 true = none := by rfl
  have hpaired00 : paired s83048 false false = none := by rfl
  have hpaired01 : paired s83048 false true = none := by rfl
  have hpaired10 : paired s83048 true false = none := by rfl
  have hpaired11 : paired s83048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83049 : safe 5 8 s83049 = true := by
  have hcenter00 : center s83049 0 false = none := by rfl
  have hcenter01 : center s83049 0 true = none := by rfl
  have hcenter10 : center s83049 1 false = none := by rfl
  have hcenter11 : center s83049 1 true = none := by rfl
  have hcenter20 : center s83049 2 false = none := by rfl
  have hcenter21 : center s83049 2 true = none := by rfl
  have hpaired00 : paired s83049 false false = none := by rfl
  have hpaired01 : paired s83049 false true = none := by rfl
  have hpaired10 : paired s83049 true false = some s83047 := by rfl
  have hpaired11 : paired s83049 true true = some s83048 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83047) (optionAll_some_eq hpaired11 safeNode83048)

theorem safeNode83050 : safe 5 4 s83050 = true := by
  exact safe_cost_exceeded 5 4 s83050 (by decide)

theorem safeNode83051 : safe 5 5 s83051 = true := by
  have hcenter00 : center s83051 0 false = none := by rfl
  have hcenter01 : center s83051 0 true = none := by rfl
  have hcenter10 : center s83051 1 false = none := by rfl
  have hcenter11 : center s83051 1 true = none := by rfl
  have hcenter20 : center s83051 2 false = none := by rfl
  have hcenter21 : center s83051 2 true = some s83050 := by rfl
  have hpaired00 : paired s83051 false false = none := by rfl
  have hpaired01 : paired s83051 false true = none := by rfl
  have hpaired10 : paired s83051 true false = none := by rfl
  have hpaired11 : paired s83051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83050) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83052 : safe 5 5 s83052 = true := by
  exact safe_cost_exceeded 5 5 s83052 (by decide)

theorem safeNode83053 : safe 5 6 s83053 = true := by
  have hcenter00 : center s83053 0 false = none := by rfl
  have hcenter01 : center s83053 0 true = some s83051 := by rfl
  have hcenter10 : center s83053 1 false = some s83052 := by rfl
  have hcenter11 : center s83053 1 true = none := by rfl
  have hcenter20 : center s83053 2 false = none := by rfl
  have hcenter21 : center s83053 2 true = none := by rfl
  have hpaired00 : paired s83053 false false = none := by rfl
  have hpaired01 : paired s83053 false true = none := by rfl
  have hpaired10 : paired s83053 true false = none := by rfl
  have hpaired11 : paired s83053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83051) (optionAll_some_eq hcenter10 safeNode83052) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83054 : safe 5 5 s83054 = true := by
  exact safe_cost_exceeded 5 5 s83054 (by decide)

theorem safeNode83055 : safe 5 5 s83055 = true := by
  exact safe_cost_exceeded 5 5 s83055 (by decide)

theorem safeNode83056 : safe 5 7 s83056 = true := by
  have hcenter00 : center s83056 0 false = none := by rfl
  have hcenter01 : center s83056 0 true = none := by rfl
  have hcenter10 : center s83056 1 false = none := by rfl
  have hcenter11 : center s83056 1 true = none := by rfl
  have hcenter20 : center s83056 2 false = some s83053 := by rfl
  have hcenter21 : center s83056 2 true = none := by rfl
  have hpaired00 : paired s83056 false false = some s83054 := by rfl
  have hpaired01 : paired s83056 false true = some s83055 := by rfl
  have hpaired10 : paired s83056 true false = none := by rfl
  have hpaired11 : paired s83056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83053) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83054) (optionAll_some_eq hpaired01 safeNode83055) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83057 : safe 5 5 s83057 = true := by
  exact safe_cost_exceeded 5 5 s83057 (by decide)

theorem safeNode83058 : safe 5 6 s83058 = true := by
  have hcenter00 : center s83058 0 false = none := by rfl
  have hcenter01 : center s83058 0 true = none := by rfl
  have hcenter10 : center s83058 1 false = none := by rfl
  have hcenter11 : center s83058 1 true = some s83057 := by rfl
  have hcenter20 : center s83058 2 false = none := by rfl
  have hcenter21 : center s83058 2 true = none := by rfl
  have hpaired00 : paired s83058 false false = none := by rfl
  have hpaired01 : paired s83058 false true = none := by rfl
  have hpaired10 : paired s83058 true false = none := by rfl
  have hpaired11 : paired s83058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83057) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83059 : safe 5 5 s83059 = true := by
  exact safe_cost_exceeded 5 5 s83059 (by decide)

theorem safeNode83060 : safe 5 6 s83060 = true := by
  have hcenter00 : center s83060 0 false = none := by rfl
  have hcenter01 : center s83060 0 true = none := by rfl
  have hcenter10 : center s83060 1 false = none := by rfl
  have hcenter11 : center s83060 1 true = none := by rfl
  have hcenter20 : center s83060 2 false = none := by rfl
  have hcenter21 : center s83060 2 true = some s83059 := by rfl
  have hpaired00 : paired s83060 false false = none := by rfl
  have hpaired01 : paired s83060 false true = none := by rfl
  have hpaired10 : paired s83060 true false = none := by rfl
  have hpaired11 : paired s83060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83059) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83061 : safe 5 8 s83061 = true := by
  have hcenter00 : center s83061 0 false = none := by rfl
  have hcenter01 : center s83061 0 true = none := by rfl
  have hcenter10 : center s83061 1 false = some s83056 := by rfl
  have hcenter11 : center s83061 1 true = none := by rfl
  have hcenter20 : center s83061 2 false = none := by rfl
  have hcenter21 : center s83061 2 true = none := by rfl
  have hpaired00 : paired s83061 false false = none := by rfl
  have hpaired01 : paired s83061 false true = none := by rfl
  have hpaired10 : paired s83061 true false = some s83058 := by rfl
  have hpaired11 : paired s83061 true true = some s83060 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83056) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83058) (optionAll_some_eq hpaired11 safeNode83060)

theorem safeNode83062 : safe 5 7 s83062 = true := by
  exact safe_cost_exceeded 5 7 s83062 (by decide)

theorem safeNode83063 : safe 5 8 s83063 = true := by
  have hcenter00 : center s83063 0 false = none := by rfl
  have hcenter01 : center s83063 0 true = none := by rfl
  have hcenter10 : center s83063 1 false = some s83062 := by rfl
  have hcenter11 : center s83063 1 true = none := by rfl
  have hcenter20 : center s83063 2 false = none := by rfl
  have hcenter21 : center s83063 2 true = none := by rfl
  have hpaired00 : paired s83063 false false = none := by rfl
  have hpaired01 : paired s83063 false true = none := by rfl
  have hpaired10 : paired s83063 true false = none := by rfl
  have hpaired11 : paired s83063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83062) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83064 : safe 5 9 s83064 = true := by
  have hcenter00 : center s83064 0 false = some s83049 := by rfl
  have hcenter01 : center s83064 0 true = some s83061 := by rfl
  have hcenter10 : center s83064 1 false = none := by rfl
  have hcenter11 : center s83064 1 true = none := by rfl
  have hcenter20 : center s83064 2 false = some s83063 := by rfl
  have hcenter21 : center s83064 2 true = none := by rfl
  have hpaired00 : paired s83064 false false = none := by rfl
  have hpaired01 : paired s83064 false true = none := by rfl
  have hpaired10 : paired s83064 true false = none := by rfl
  have hpaired11 : paired s83064 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83049) (optionAll_some_eq hcenter01 safeNode83061) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83063) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83065 : safe 5 10 s83065 = true := by
  have hcenter00 : center s83065 0 false = none := by rfl
  have hcenter01 : center s83065 0 true = none := by rfl
  have hcenter10 : center s83065 1 false = some s83064 := by rfl
  have hcenter11 : center s83065 1 true = none := by rfl
  have hcenter20 : center s83065 2 false = none := by rfl
  have hcenter21 : center s83065 2 true = none := by rfl
  have hpaired00 : paired s83065 false false = none := by rfl
  have hpaired01 : paired s83065 false true = none := by rfl
  have hpaired10 : paired s83065 true false = none := by rfl
  have hpaired11 : paired s83065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83064) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83066 : safe 5 11 s83066 = true := by
  have hcenter00 : center s83066 0 false = some s82988 := by rfl
  have hcenter01 : center s83066 0 true = some s83020 := by rfl
  have hcenter10 : center s83066 1 false = none := by rfl
  have hcenter11 : center s83066 1 true = none := by rfl
  have hcenter20 : center s83066 2 false = some s83046 := by rfl
  have hcenter21 : center s83066 2 true = some s83065 := by rfl
  have hpaired00 : paired s83066 false false = none := by rfl
  have hpaired01 : paired s83066 false true = none := by rfl
  have hpaired10 : paired s83066 true false = none := by rfl
  have hpaired11 : paired s83066 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82988) (optionAll_some_eq hcenter01 safeNode83020) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83046) (optionAll_some_eq hcenter21 safeNode83065) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83067 : safe 5 7 s83067 = true := by
  exact safe_cost_exceeded 5 7 s83067 (by decide)

theorem safeNode83068 : safe 5 6 s83068 = true := by
  exact safe_cost_exceeded 5 6 s83068 (by decide)

theorem safeNode83069 : safe 5 7 s83069 = true := by
  have hcenter00 : center s83069 0 false = none := by rfl
  have hcenter01 : center s83069 0 true = some s83068 := by rfl
  have hcenter10 : center s83069 1 false = none := by rfl
  have hcenter11 : center s83069 1 true = none := by rfl
  have hcenter20 : center s83069 2 false = none := by rfl
  have hcenter21 : center s83069 2 true = none := by rfl
  have hpaired00 : paired s83069 false false = none := by rfl
  have hpaired01 : paired s83069 false true = none := by rfl
  have hpaired10 : paired s83069 true false = none := by rfl
  have hpaired11 : paired s83069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83068) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83070 : safe 5 8 s83070 = true := by
  have hcenter00 : center s83070 0 false = none := by rfl
  have hcenter01 : center s83070 0 true = none := by rfl
  have hcenter10 : center s83070 1 false = some s83067 := by rfl
  have hcenter11 : center s83070 1 true = none := by rfl
  have hcenter20 : center s83070 2 false = some s83069 := by rfl
  have hcenter21 : center s83070 2 true = none := by rfl
  have hpaired00 : paired s83070 false false = none := by rfl
  have hpaired01 : paired s83070 false true = none := by rfl
  have hpaired10 : paired s83070 true false = none := by rfl
  have hpaired11 : paired s83070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83067) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83069) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83071 : safe 5 6 s83071 = true := by
  have hcenter00 : center s83071 0 false = none := by rfl
  have hcenter01 : center s83071 0 true = none := by rfl
  have hcenter10 : center s83071 1 false = none := by rfl
  have hcenter11 : center s83071 1 true = none := by rfl
  have hcenter20 : center s83071 2 false = none := by rfl
  have hcenter21 : center s83071 2 true = none := by rfl
  have hpaired00 : paired s83071 false false = none := by rfl
  have hpaired01 : paired s83071 false true = none := by rfl
  have hpaired10 : paired s83071 true false = none := by rfl
  have hpaired11 : paired s83071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83072 : safe 5 6 s83072 = true := by
  have hcenter00 : center s83072 0 false = none := by rfl
  have hcenter01 : center s83072 0 true = none := by rfl
  have hcenter10 : center s83072 1 false = none := by rfl
  have hcenter11 : center s83072 1 true = none := by rfl
  have hcenter20 : center s83072 2 false = none := by rfl
  have hcenter21 : center s83072 2 true = none := by rfl
  have hpaired00 : paired s83072 false false = none := by rfl
  have hpaired01 : paired s83072 false true = none := by rfl
  have hpaired10 : paired s83072 true false = none := by rfl
  have hpaired11 : paired s83072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83073 : safe 5 8 s83073 = true := by
  have hcenter00 : center s83073 0 false = none := by rfl
  have hcenter01 : center s83073 0 true = none := by rfl
  have hcenter10 : center s83073 1 false = none := by rfl
  have hcenter11 : center s83073 1 true = none := by rfl
  have hcenter20 : center s83073 2 false = none := by rfl
  have hcenter21 : center s83073 2 true = none := by rfl
  have hpaired00 : paired s83073 false false = none := by rfl
  have hpaired01 : paired s83073 false true = none := by rfl
  have hpaired10 : paired s83073 true false = some s83071 := by rfl
  have hpaired11 : paired s83073 true true = some s83072 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83071) (optionAll_some_eq hpaired11 safeNode83072)

theorem safeNode83074 : safe 5 5 s83074 = true := by
  have hcenter00 : center s83074 0 false = none := by rfl
  have hcenter01 : center s83074 0 true = none := by rfl
  have hcenter10 : center s83074 1 false = none := by rfl
  have hcenter11 : center s83074 1 true = none := by rfl
  have hcenter20 : center s83074 2 false = none := by rfl
  have hcenter21 : center s83074 2 true = none := by rfl
  have hpaired00 : paired s83074 false false = none := by rfl
  have hpaired01 : paired s83074 false true = none := by rfl
  have hpaired10 : paired s83074 true false = none := by rfl
  have hpaired11 : paired s83074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83075 : safe 5 4 s83075 = true := by
  have hcenter00 : center s83075 0 false = none := by rfl
  have hcenter01 : center s83075 0 true = none := by rfl
  have hcenter10 : center s83075 1 false = none := by rfl
  have hcenter11 : center s83075 1 true = none := by rfl
  have hcenter20 : center s83075 2 false = none := by rfl
  have hcenter21 : center s83075 2 true = none := by rfl
  have hpaired00 : paired s83075 false false = none := by rfl
  have hpaired01 : paired s83075 false true = none := by rfl
  have hpaired10 : paired s83075 true false = none := by rfl
  have hpaired11 : paired s83075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83076 : safe 5 5 s83076 = true := by
  have hcenter00 : center s83076 0 false = none := by rfl
  have hcenter01 : center s83076 0 true = none := by rfl
  have hcenter10 : center s83076 1 false = some s83075 := by rfl
  have hcenter11 : center s83076 1 true = none := by rfl
  have hcenter20 : center s83076 2 false = none := by rfl
  have hcenter21 : center s83076 2 true = none := by rfl
  have hpaired00 : paired s83076 false false = none := by rfl
  have hpaired01 : paired s83076 false true = none := by rfl
  have hpaired10 : paired s83076 true false = none := by rfl
  have hpaired11 : paired s83076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83075) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83077 : safe 5 6 s83077 = true := by
  have hcenter00 : center s83077 0 false = some s83074 := by rfl
  have hcenter01 : center s83077 0 true = none := by rfl
  have hcenter10 : center s83077 1 false = none := by rfl
  have hcenter11 : center s83077 1 true = none := by rfl
  have hcenter20 : center s83077 2 false = none := by rfl
  have hcenter21 : center s83077 2 true = some s83076 := by rfl
  have hpaired00 : paired s83077 false false = none := by rfl
  have hpaired01 : paired s83077 false true = none := by rfl
  have hpaired10 : paired s83077 true false = none := by rfl
  have hpaired11 : paired s83077 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83074) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83078 : safe 5 5 s83078 = true := by
  exact safe_cost_exceeded 5 5 s83078 (by decide)

theorem safeNode83079 : safe 5 4 s83079 = true := by
  exact safe_cost_exceeded 5 4 s83079 (by decide)

theorem safeNode83080 : safe 5 5 s83080 = true := by
  have hcenter00 : center s83080 0 false = none := by rfl
  have hcenter01 : center s83080 0 true = none := by rfl
  have hcenter10 : center s83080 1 false = none := by rfl
  have hcenter11 : center s83080 1 true = none := by rfl
  have hcenter20 : center s83080 2 false = none := by rfl
  have hcenter21 : center s83080 2 true = some s83079 := by rfl
  have hpaired00 : paired s83080 false false = none := by rfl
  have hpaired01 : paired s83080 false true = none := by rfl
  have hpaired10 : paired s83080 true false = none := by rfl
  have hpaired11 : paired s83080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83081 : safe 5 6 s83081 = true := by
  have hcenter00 : center s83081 0 false = some s83078 := by rfl
  have hcenter01 : center s83081 0 true = none := by rfl
  have hcenter10 : center s83081 1 false = some s83080 := by rfl
  have hcenter11 : center s83081 1 true = none := by rfl
  have hcenter20 : center s83081 2 false = none := by rfl
  have hcenter21 : center s83081 2 true = none := by rfl
  have hpaired00 : paired s83081 false false = none := by rfl
  have hpaired01 : paired s83081 false true = none := by rfl
  have hpaired10 : paired s83081 true false = none := by rfl
  have hpaired11 : paired s83081 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83078) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83080) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83082 : safe 5 7 s83082 = true := by
  have hcenter00 : center s83082 0 false = none := by rfl
  have hcenter01 : center s83082 0 true = none := by rfl
  have hcenter10 : center s83082 1 false = none := by rfl
  have hcenter11 : center s83082 1 true = some s83077 := by rfl
  have hcenter20 : center s83082 2 false = some s83081 := by rfl
  have hcenter21 : center s83082 2 true = none := by rfl
  have hpaired00 : paired s83082 false false = none := by rfl
  have hpaired01 : paired s83082 false true = none := by rfl
  have hpaired10 : paired s83082 true false = none := by rfl
  have hpaired11 : paired s83082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83077) (optionAll_some_eq hcenter20 safeNode83081) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83083 : safe 5 5 s83083 = true := by
  exact safe_cost_exceeded 5 5 s83083 (by decide)

theorem safeNode83084 : safe 5 6 s83084 = true := by
  have hcenter00 : center s83084 0 false = none := by rfl
  have hcenter01 : center s83084 0 true = none := by rfl
  have hcenter10 : center s83084 1 false = none := by rfl
  have hcenter11 : center s83084 1 true = some s83083 := by rfl
  have hcenter20 : center s83084 2 false = none := by rfl
  have hcenter21 : center s83084 2 true = none := by rfl
  have hpaired00 : paired s83084 false false = none := by rfl
  have hpaired01 : paired s83084 false true = none := by rfl
  have hpaired10 : paired s83084 true false = none := by rfl
  have hpaired11 : paired s83084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83083) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83085 : safe 5 5 s83085 = true := by
  exact safe_cost_exceeded 5 5 s83085 (by decide)

theorem safeNode83086 : safe 5 6 s83086 = true := by
  have hcenter00 : center s83086 0 false = none := by rfl
  have hcenter01 : center s83086 0 true = some s83085 := by rfl
  have hcenter10 : center s83086 1 false = none := by rfl
  have hcenter11 : center s83086 1 true = none := by rfl
  have hcenter20 : center s83086 2 false = none := by rfl
  have hcenter21 : center s83086 2 true = none := by rfl
  have hpaired00 : paired s83086 false false = none := by rfl
  have hpaired01 : paired s83086 false true = none := by rfl
  have hpaired10 : paired s83086 true false = none := by rfl
  have hpaired11 : paired s83086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83085) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83087 : safe 5 8 s83087 = true := by
  have hcenter00 : center s83087 0 false = none := by rfl
  have hcenter01 : center s83087 0 true = some s83082 := by rfl
  have hcenter10 : center s83087 1 false = none := by rfl
  have hcenter11 : center s83087 1 true = none := by rfl
  have hcenter20 : center s83087 2 false = none := by rfl
  have hcenter21 : center s83087 2 true = none := by rfl
  have hpaired00 : paired s83087 false false = none := by rfl
  have hpaired01 : paired s83087 false true = none := by rfl
  have hpaired10 : paired s83087 true false = some s83084 := by rfl
  have hpaired11 : paired s83087 true true = some s83086 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83082) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83084) (optionAll_some_eq hpaired11 safeNode83086)

theorem safeNode83088 : safe 5 9 s83088 = true := by
  have hcenter00 : center s83088 0 false = some s83070 := by rfl
  have hcenter01 : center s83088 0 true = none := by rfl
  have hcenter10 : center s83088 1 false = none := by rfl
  have hcenter11 : center s83088 1 true = none := by rfl
  have hcenter20 : center s83088 2 false = some s83073 := by rfl
  have hcenter21 : center s83088 2 true = some s83087 := by rfl
  have hpaired00 : paired s83088 false false = none := by rfl
  have hpaired01 : paired s83088 false true = none := by rfl
  have hpaired10 : paired s83088 true false = none := by rfl
  have hpaired11 : paired s83088 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83070) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83073) (optionAll_some_eq hcenter21 safeNode83087) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83089 : safe 5 7 s83089 = true := by
  exact safe_cost_exceeded 5 7 s83089 (by decide)

theorem safeNode83090 : safe 5 8 s83090 = true := by
  have hcenter00 : center s83090 0 false = none := by rfl
  have hcenter01 : center s83090 0 true = none := by rfl
  have hcenter10 : center s83090 1 false = none := by rfl
  have hcenter11 : center s83090 1 true = some s83089 := by rfl
  have hcenter20 : center s83090 2 false = none := by rfl
  have hcenter21 : center s83090 2 true = none := by rfl
  have hpaired00 : paired s83090 false false = none := by rfl
  have hpaired01 : paired s83090 false true = none := by rfl
  have hpaired10 : paired s83090 true false = none := by rfl
  have hpaired11 : paired s83090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83089) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83091 : safe 5 9 s83091 = true := by
  have hcenter00 : center s83091 0 false = none := by rfl
  have hcenter01 : center s83091 0 true = some s83090 := by rfl
  have hcenter10 : center s83091 1 false = none := by rfl
  have hcenter11 : center s83091 1 true = none := by rfl
  have hcenter20 : center s83091 2 false = none := by rfl
  have hcenter21 : center s83091 2 true = none := by rfl
  have hpaired00 : paired s83091 false false = none := by rfl
  have hpaired01 : paired s83091 false true = none := by rfl
  have hpaired10 : paired s83091 true false = none := by rfl
  have hpaired11 : paired s83091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83090) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83092 : safe 5 10 s83092 = true := by
  have hcenter00 : center s83092 0 false = none := by rfl
  have hcenter01 : center s83092 0 true = none := by rfl
  have hcenter10 : center s83092 1 false = some s83088 := by rfl
  have hcenter11 : center s83092 1 true = some s83091 := by rfl
  have hcenter20 : center s83092 2 false = none := by rfl
  have hcenter21 : center s83092 2 true = none := by rfl
  have hpaired00 : paired s83092 false false = none := by rfl
  have hpaired01 : paired s83092 false true = none := by rfl
  have hpaired10 : paired s83092 true false = none := by rfl
  have hpaired11 : paired s83092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83088) (optionAll_some_eq hcenter11 safeNode83091) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83093 : safe 5 7 s83093 = true := by
  exact safe_cost_exceeded 5 7 s83093 (by decide)

theorem safeNode83094 : safe 5 8 s83094 = true := by
  have hcenter00 : center s83094 0 false = none := by rfl
  have hcenter01 : center s83094 0 true = none := by rfl
  have hcenter10 : center s83094 1 false = some s83093 := by rfl
  have hcenter11 : center s83094 1 true = none := by rfl
  have hcenter20 : center s83094 2 false = none := by rfl
  have hcenter21 : center s83094 2 true = none := by rfl
  have hpaired00 : paired s83094 false false = none := by rfl
  have hpaired01 : paired s83094 false true = none := by rfl
  have hpaired10 : paired s83094 true false = none := by rfl
  have hpaired11 : paired s83094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83093) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83095 : safe 5 6 s83095 = true := by
  have hcenter00 : center s83095 0 false = none := by rfl
  have hcenter01 : center s83095 0 true = none := by rfl
  have hcenter10 : center s83095 1 false = none := by rfl
  have hcenter11 : center s83095 1 true = none := by rfl
  have hcenter20 : center s83095 2 false = none := by rfl
  have hcenter21 : center s83095 2 true = none := by rfl
  have hpaired00 : paired s83095 false false = none := by rfl
  have hpaired01 : paired s83095 false true = none := by rfl
  have hpaired10 : paired s83095 true false = none := by rfl
  have hpaired11 : paired s83095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83096 : safe 5 6 s83096 = true := by
  have hcenter00 : center s83096 0 false = none := by rfl
  have hcenter01 : center s83096 0 true = none := by rfl
  have hcenter10 : center s83096 1 false = none := by rfl
  have hcenter11 : center s83096 1 true = none := by rfl
  have hcenter20 : center s83096 2 false = none := by rfl
  have hcenter21 : center s83096 2 true = none := by rfl
  have hpaired00 : paired s83096 false false = none := by rfl
  have hpaired01 : paired s83096 false true = none := by rfl
  have hpaired10 : paired s83096 true false = none := by rfl
  have hpaired11 : paired s83096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83097 : safe 5 8 s83097 = true := by
  have hcenter00 : center s83097 0 false = none := by rfl
  have hcenter01 : center s83097 0 true = none := by rfl
  have hcenter10 : center s83097 1 false = none := by rfl
  have hcenter11 : center s83097 1 true = none := by rfl
  have hcenter20 : center s83097 2 false = none := by rfl
  have hcenter21 : center s83097 2 true = none := by rfl
  have hpaired00 : paired s83097 false false = none := by rfl
  have hpaired01 : paired s83097 false true = none := by rfl
  have hpaired10 : paired s83097 true false = some s83095 := by rfl
  have hpaired11 : paired s83097 true true = some s83096 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83095) (optionAll_some_eq hpaired11 safeNode83096)

theorem safeNode83098 : safe 5 5 s83098 = true := by
  exact safe_cost_exceeded 5 5 s83098 (by decide)

theorem safeNode83099 : safe 5 4 s83099 = true := by
  exact safe_cost_exceeded 5 4 s83099 (by decide)

theorem safeNode83100 : safe 5 5 s83100 = true := by
  have hcenter00 : center s83100 0 false = none := by rfl
  have hcenter01 : center s83100 0 true = some s83099 := by rfl
  have hcenter10 : center s83100 1 false = none := by rfl
  have hcenter11 : center s83100 1 true = none := by rfl
  have hcenter20 : center s83100 2 false = none := by rfl
  have hcenter21 : center s83100 2 true = none := by rfl
  have hpaired00 : paired s83100 false false = none := by rfl
  have hpaired01 : paired s83100 false true = none := by rfl
  have hpaired10 : paired s83100 true false = none := by rfl
  have hpaired11 : paired s83100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83099) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83101 : safe 5 6 s83101 = true := by
  have hcenter00 : center s83101 0 false = none := by rfl
  have hcenter01 : center s83101 0 true = none := by rfl
  have hcenter10 : center s83101 1 false = some s83098 := by rfl
  have hcenter11 : center s83101 1 true = none := by rfl
  have hcenter20 : center s83101 2 false = none := by rfl
  have hcenter21 : center s83101 2 true = some s83100 := by rfl
  have hpaired00 : paired s83101 false false = none := by rfl
  have hpaired01 : paired s83101 false true = none := by rfl
  have hpaired10 : paired s83101 true false = none := by rfl
  have hpaired11 : paired s83101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83098) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83100) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83102 : safe 5 5 s83102 = true := by
  exact safe_cost_exceeded 5 5 s83102 (by decide)

theorem safeNode83103 : safe 5 5 s83103 = true := by
  exact safe_cost_exceeded 5 5 s83103 (by decide)

theorem safeNode83104 : safe 5 7 s83104 = true := by
  have hcenter00 : center s83104 0 false = some s83101 := by rfl
  have hcenter01 : center s83104 0 true = none := by rfl
  have hcenter10 : center s83104 1 false = none := by rfl
  have hcenter11 : center s83104 1 true = none := by rfl
  have hcenter20 : center s83104 2 false = none := by rfl
  have hcenter21 : center s83104 2 true = none := by rfl
  have hpaired00 : paired s83104 false false = some s83102 := by rfl
  have hpaired01 : paired s83104 false true = some s83103 := by rfl
  have hpaired10 : paired s83104 true false = none := by rfl
  have hpaired11 : paired s83104 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83101) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83102) (optionAll_some_eq hpaired01 safeNode83103) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83105 : safe 5 5 s83105 = true := by
  exact safe_cost_exceeded 5 5 s83105 (by decide)

theorem safeNode83106 : safe 5 6 s83106 = true := by
  have hcenter00 : center s83106 0 false = none := by rfl
  have hcenter01 : center s83106 0 true = none := by rfl
  have hcenter10 : center s83106 1 false = some s83105 := by rfl
  have hcenter11 : center s83106 1 true = none := by rfl
  have hcenter20 : center s83106 2 false = none := by rfl
  have hcenter21 : center s83106 2 true = none := by rfl
  have hpaired00 : paired s83106 false false = none := by rfl
  have hpaired01 : paired s83106 false true = none := by rfl
  have hpaired10 : paired s83106 true false = none := by rfl
  have hpaired11 : paired s83106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83105) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83107 : safe 5 5 s83107 = true := by
  exact safe_cost_exceeded 5 5 s83107 (by decide)

theorem safeNode83108 : safe 5 6 s83108 = true := by
  have hcenter00 : center s83108 0 false = some s83107 := by rfl
  have hcenter01 : center s83108 0 true = none := by rfl
  have hcenter10 : center s83108 1 false = none := by rfl
  have hcenter11 : center s83108 1 true = none := by rfl
  have hcenter20 : center s83108 2 false = none := by rfl
  have hcenter21 : center s83108 2 true = none := by rfl
  have hpaired00 : paired s83108 false false = none := by rfl
  have hpaired01 : paired s83108 false true = none := by rfl
  have hpaired10 : paired s83108 true false = none := by rfl
  have hpaired11 : paired s83108 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83107) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83109 : safe 5 8 s83109 = true := by
  have hcenter00 : center s83109 0 false = none := by rfl
  have hcenter01 : center s83109 0 true = none := by rfl
  have hcenter10 : center s83109 1 false = some s83104 := by rfl
  have hcenter11 : center s83109 1 true = none := by rfl
  have hcenter20 : center s83109 2 false = none := by rfl
  have hcenter21 : center s83109 2 true = none := by rfl
  have hpaired00 : paired s83109 false false = none := by rfl
  have hpaired01 : paired s83109 false true = none := by rfl
  have hpaired10 : paired s83109 true false = some s83106 := by rfl
  have hpaired11 : paired s83109 true true = some s83108 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83104) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83106) (optionAll_some_eq hpaired11 safeNode83108)

theorem safeNode83110 : safe 5 9 s83110 = true := by
  have hcenter00 : center s83110 0 false = some s83094 := by rfl
  have hcenter01 : center s83110 0 true = none := by rfl
  have hcenter10 : center s83110 1 false = none := by rfl
  have hcenter11 : center s83110 1 true = none := by rfl
  have hcenter20 : center s83110 2 false = some s83097 := by rfl
  have hcenter21 : center s83110 2 true = some s83109 := by rfl
  have hpaired00 : paired s83110 false false = none := by rfl
  have hpaired01 : paired s83110 false true = none := by rfl
  have hpaired10 : paired s83110 true false = none := by rfl
  have hpaired11 : paired s83110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83094) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83097) (optionAll_some_eq hcenter21 safeNode83109) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83111 : safe 5 10 s83111 = true := by
  have hcenter00 : center s83111 0 false = none := by rfl
  have hcenter01 : center s83111 0 true = none := by rfl
  have hcenter10 : center s83111 1 false = some s83110 := by rfl
  have hcenter11 : center s83111 1 true = none := by rfl
  have hcenter20 : center s83111 2 false = none := by rfl
  have hcenter21 : center s83111 2 true = none := by rfl
  have hpaired00 : paired s83111 false false = none := by rfl
  have hpaired01 : paired s83111 false true = none := by rfl
  have hpaired10 : paired s83111 true false = none := by rfl
  have hpaired11 : paired s83111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83110) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83112 : safe 5 6 s83112 = true := by
  have hcenter00 : center s83112 0 false = none := by rfl
  have hcenter01 : center s83112 0 true = none := by rfl
  have hcenter10 : center s83112 1 false = none := by rfl
  have hcenter11 : center s83112 1 true = none := by rfl
  have hcenter20 : center s83112 2 false = none := by rfl
  have hcenter21 : center s83112 2 true = none := by rfl
  have hpaired00 : paired s83112 false false = none := by rfl
  have hpaired01 : paired s83112 false true = none := by rfl
  have hpaired10 : paired s83112 true false = none := by rfl
  have hpaired11 : paired s83112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83113 : safe 5 6 s83113 = true := by
  have hcenter00 : center s83113 0 false = none := by rfl
  have hcenter01 : center s83113 0 true = none := by rfl
  have hcenter10 : center s83113 1 false = none := by rfl
  have hcenter11 : center s83113 1 true = none := by rfl
  have hcenter20 : center s83113 2 false = none := by rfl
  have hcenter21 : center s83113 2 true = none := by rfl
  have hpaired00 : paired s83113 false false = none := by rfl
  have hpaired01 : paired s83113 false true = none := by rfl
  have hpaired10 : paired s83113 true false = none := by rfl
  have hpaired11 : paired s83113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83114 : safe 5 8 s83114 = true := by
  have hcenter00 : center s83114 0 false = none := by rfl
  have hcenter01 : center s83114 0 true = none := by rfl
  have hcenter10 : center s83114 1 false = none := by rfl
  have hcenter11 : center s83114 1 true = none := by rfl
  have hcenter20 : center s83114 2 false = none := by rfl
  have hcenter21 : center s83114 2 true = none := by rfl
  have hpaired00 : paired s83114 false false = none := by rfl
  have hpaired01 : paired s83114 false true = none := by rfl
  have hpaired10 : paired s83114 true false = some s83112 := by rfl
  have hpaired11 : paired s83114 true true = some s83113 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83112) (optionAll_some_eq hpaired11 safeNode83113)

theorem safeNode83115 : safe 5 5 s83115 = true := by
  exact safe_cost_exceeded 5 5 s83115 (by decide)

theorem safeNode83116 : safe 5 6 s83116 = true := by
  have hcenter00 : center s83116 0 false = none := by rfl
  have hcenter01 : center s83116 0 true = none := by rfl
  have hcenter10 : center s83116 1 false = none := by rfl
  have hcenter11 : center s83116 1 true = none := by rfl
  have hcenter20 : center s83116 2 false = none := by rfl
  have hcenter21 : center s83116 2 true = some s83115 := by rfl
  have hpaired00 : paired s83116 false false = none := by rfl
  have hpaired01 : paired s83116 false true = none := by rfl
  have hpaired10 : paired s83116 true false = none := by rfl
  have hpaired11 : paired s83116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83115) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83117 : safe 5 5 s83117 = true := by
  have hcenter00 : center s83117 0 false = none := by rfl
  have hcenter01 : center s83117 0 true = none := by rfl
  have hcenter10 : center s83117 1 false = none := by rfl
  have hcenter11 : center s83117 1 true = none := by rfl
  have hcenter20 : center s83117 2 false = none := by rfl
  have hcenter21 : center s83117 2 true = none := by rfl
  have hpaired00 : paired s83117 false false = none := by rfl
  have hpaired01 : paired s83117 false true = none := by rfl
  have hpaired10 : paired s83117 true false = none := by rfl
  have hpaired11 : paired s83117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83118 : safe 5 6 s83118 = true := by
  have hcenter00 : center s83118 0 false = none := by rfl
  have hcenter01 : center s83118 0 true = none := by rfl
  have hcenter10 : center s83118 1 false = none := by rfl
  have hcenter11 : center s83118 1 true = none := by rfl
  have hcenter20 : center s83118 2 false = none := by rfl
  have hcenter21 : center s83118 2 true = some s83117 := by rfl
  have hpaired00 : paired s83118 false false = none := by rfl
  have hpaired01 : paired s83118 false true = none := by rfl
  have hpaired10 : paired s83118 true false = none := by rfl
  have hpaired11 : paired s83118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83117) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83119 : safe 5 7 s83119 = true := by
  have hcenter00 : center s83119 0 false = none := by rfl
  have hcenter01 : center s83119 0 true = some s83116 := by rfl
  have hcenter10 : center s83119 1 false = some s83118 := by rfl
  have hcenter11 : center s83119 1 true = none := by rfl
  have hcenter20 : center s83119 2 false = none := by rfl
  have hcenter21 : center s83119 2 true = none := by rfl
  have hpaired00 : paired s83119 false false = none := by rfl
  have hpaired01 : paired s83119 false true = none := by rfl
  have hpaired10 : paired s83119 true false = none := by rfl
  have hpaired11 : paired s83119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83116) (optionAll_some_eq hcenter10 safeNode83118) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83120 : safe 5 5 s83120 = true := by
  exact safe_cost_exceeded 5 5 s83120 (by decide)

theorem safeNode83121 : safe 5 6 s83121 = true := by
  have hcenter00 : center s83121 0 false = none := by rfl
  have hcenter01 : center s83121 0 true = none := by rfl
  have hcenter10 : center s83121 1 false = none := by rfl
  have hcenter11 : center s83121 1 true = none := by rfl
  have hcenter20 : center s83121 2 false = none := by rfl
  have hcenter21 : center s83121 2 true = some s83120 := by rfl
  have hpaired00 : paired s83121 false false = none := by rfl
  have hpaired01 : paired s83121 false true = none := by rfl
  have hpaired10 : paired s83121 true false = none := by rfl
  have hpaired11 : paired s83121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83120) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83122 : safe 5 5 s83122 = true := by
  exact safe_cost_exceeded 5 5 s83122 (by decide)

theorem safeNode83123 : safe 5 6 s83123 = true := by
  have hcenter00 : center s83123 0 false = none := by rfl
  have hcenter01 : center s83123 0 true = none := by rfl
  have hcenter10 : center s83123 1 false = none := by rfl
  have hcenter11 : center s83123 1 true = some s83122 := by rfl
  have hcenter20 : center s83123 2 false = none := by rfl
  have hcenter21 : center s83123 2 true = none := by rfl
  have hpaired00 : paired s83123 false false = none := by rfl
  have hpaired01 : paired s83123 false true = none := by rfl
  have hpaired10 : paired s83123 true false = none := by rfl
  have hpaired11 : paired s83123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83122) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83124 : safe 5 8 s83124 = true := by
  have hcenter00 : center s83124 0 false = none := by rfl
  have hcenter01 : center s83124 0 true = none := by rfl
  have hcenter10 : center s83124 1 false = none := by rfl
  have hcenter11 : center s83124 1 true = none := by rfl
  have hcenter20 : center s83124 2 false = some s83119 := by rfl
  have hcenter21 : center s83124 2 true = none := by rfl
  have hpaired00 : paired s83124 false false = none := by rfl
  have hpaired01 : paired s83124 false true = none := by rfl
  have hpaired10 : paired s83124 true false = some s83121 := by rfl
  have hpaired11 : paired s83124 true true = some s83123 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83119) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83121) (optionAll_some_eq hpaired11 safeNode83123)

theorem safeNode83125 : safe 5 6 s83125 = true := by
  exact safe_cost_exceeded 5 6 s83125 (by decide)

theorem safeNode83126 : safe 5 7 s83126 = true := by
  have hcenter00 : center s83126 0 false = none := by rfl
  have hcenter01 : center s83126 0 true = none := by rfl
  have hcenter10 : center s83126 1 false = none := by rfl
  have hcenter11 : center s83126 1 true = none := by rfl
  have hcenter20 : center s83126 2 false = some s83125 := by rfl
  have hcenter21 : center s83126 2 true = none := by rfl
  have hpaired00 : paired s83126 false false = none := by rfl
  have hpaired01 : paired s83126 false true = none := by rfl
  have hpaired10 : paired s83126 true false = none := by rfl
  have hpaired11 : paired s83126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83125) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83127 : safe 5 7 s83127 = true := by
  exact safe_cost_exceeded 5 7 s83127 (by decide)

theorem safeNode83128 : safe 5 8 s83128 = true := by
  have hcenter00 : center s83128 0 false = some s83126 := by rfl
  have hcenter01 : center s83128 0 true = none := by rfl
  have hcenter10 : center s83128 1 false = none := by rfl
  have hcenter11 : center s83128 1 true = some s83127 := by rfl
  have hcenter20 : center s83128 2 false = none := by rfl
  have hcenter21 : center s83128 2 true = none := by rfl
  have hpaired00 : paired s83128 false false = none := by rfl
  have hpaired01 : paired s83128 false true = none := by rfl
  have hpaired10 : paired s83128 true false = none := by rfl
  have hpaired11 : paired s83128 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83126) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83127) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83129 : safe 5 9 s83129 = true := by
  have hcenter00 : center s83129 0 false = some s83114 := by rfl
  have hcenter01 : center s83129 0 true = some s83124 := by rfl
  have hcenter10 : center s83129 1 false = none := by rfl
  have hcenter11 : center s83129 1 true = none := by rfl
  have hcenter20 : center s83129 2 false = none := by rfl
  have hcenter21 : center s83129 2 true = some s83128 := by rfl
  have hpaired00 : paired s83129 false false = none := by rfl
  have hpaired01 : paired s83129 false true = none := by rfl
  have hpaired10 : paired s83129 true false = none := by rfl
  have hpaired11 : paired s83129 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83114) (optionAll_some_eq hcenter01 safeNode83124) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83130 : safe 5 8 s83130 = true := by
  have hcenter00 : center s83130 0 false = none := by rfl
  have hcenter01 : center s83130 0 true = none := by rfl
  have hcenter10 : center s83130 1 false = none := by rfl
  have hcenter11 : center s83130 1 true = none := by rfl
  have hcenter20 : center s83130 2 false = none := by rfl
  have hcenter21 : center s83130 2 true = none := by rfl
  have hpaired00 : paired s83130 false false = none := by rfl
  have hpaired01 : paired s83130 false true = none := by rfl
  have hpaired10 : paired s83130 true false = none := by rfl
  have hpaired11 : paired s83130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83131 : safe 5 8 s83131 = true := by
  have hcenter00 : center s83131 0 false = none := by rfl
  have hcenter01 : center s83131 0 true = none := by rfl
  have hcenter10 : center s83131 1 false = none := by rfl
  have hcenter11 : center s83131 1 true = none := by rfl
  have hcenter20 : center s83131 2 false = none := by rfl
  have hcenter21 : center s83131 2 true = none := by rfl
  have hpaired00 : paired s83131 false false = none := by rfl
  have hpaired01 : paired s83131 false true = none := by rfl
  have hpaired10 : paired s83131 true false = none := by rfl
  have hpaired11 : paired s83131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83132 : safe 5 10 s83132 = true := by
  have hcenter00 : center s83132 0 false = none := by rfl
  have hcenter01 : center s83132 0 true = none := by rfl
  have hcenter10 : center s83132 1 false = none := by rfl
  have hcenter11 : center s83132 1 true = some s83129 := by rfl
  have hcenter20 : center s83132 2 false = none := by rfl
  have hcenter21 : center s83132 2 true = none := by rfl
  have hpaired00 : paired s83132 false false = some s83130 := by rfl
  have hpaired01 : paired s83132 false true = some s83131 := by rfl
  have hpaired10 : paired s83132 true false = none := by rfl
  have hpaired11 : paired s83132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83130) (optionAll_some_eq hpaired01 safeNode83131) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83133 : safe 5 6 s83133 = true := by
  have hcenter00 : center s83133 0 false = none := by rfl
  have hcenter01 : center s83133 0 true = none := by rfl
  have hcenter10 : center s83133 1 false = none := by rfl
  have hcenter11 : center s83133 1 true = none := by rfl
  have hcenter20 : center s83133 2 false = none := by rfl
  have hcenter21 : center s83133 2 true = none := by rfl
  have hpaired00 : paired s83133 false false = none := by rfl
  have hpaired01 : paired s83133 false true = none := by rfl
  have hpaired10 : paired s83133 true false = none := by rfl
  have hpaired11 : paired s83133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83134 : safe 5 6 s83134 = true := by
  have hcenter00 : center s83134 0 false = none := by rfl
  have hcenter01 : center s83134 0 true = none := by rfl
  have hcenter10 : center s83134 1 false = none := by rfl
  have hcenter11 : center s83134 1 true = none := by rfl
  have hcenter20 : center s83134 2 false = none := by rfl
  have hcenter21 : center s83134 2 true = none := by rfl
  have hpaired00 : paired s83134 false false = none := by rfl
  have hpaired01 : paired s83134 false true = none := by rfl
  have hpaired10 : paired s83134 true false = none := by rfl
  have hpaired11 : paired s83134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83135 : safe 5 8 s83135 = true := by
  have hcenter00 : center s83135 0 false = none := by rfl
  have hcenter01 : center s83135 0 true = none := by rfl
  have hcenter10 : center s83135 1 false = none := by rfl
  have hcenter11 : center s83135 1 true = none := by rfl
  have hcenter20 : center s83135 2 false = none := by rfl
  have hcenter21 : center s83135 2 true = none := by rfl
  have hpaired00 : paired s83135 false false = none := by rfl
  have hpaired01 : paired s83135 false true = none := by rfl
  have hpaired10 : paired s83135 true false = some s83133 := by rfl
  have hpaired11 : paired s83135 true true = some s83134 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83133) (optionAll_some_eq hpaired11 safeNode83134)

theorem safeNode83136 : safe 5 6 s83136 = true := by
  exact safe_cost_exceeded 5 6 s83136 (by decide)

theorem safeNode83137 : safe 5 5 s83137 = true := by
  exact safe_cost_exceeded 5 5 s83137 (by decide)

theorem safeNode83138 : safe 5 6 s83138 = true := by
  have hcenter00 : center s83138 0 false = none := by rfl
  have hcenter01 : center s83138 0 true = none := by rfl
  have hcenter10 : center s83138 1 false = none := by rfl
  have hcenter11 : center s83138 1 true = some s83137 := by rfl
  have hcenter20 : center s83138 2 false = none := by rfl
  have hcenter21 : center s83138 2 true = none := by rfl
  have hpaired00 : paired s83138 false false = none := by rfl
  have hpaired01 : paired s83138 false true = none := by rfl
  have hpaired10 : paired s83138 true false = none := by rfl
  have hpaired11 : paired s83138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83137) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83139 : safe 5 7 s83139 = true := by
  have hcenter00 : center s83139 0 false = none := by rfl
  have hcenter01 : center s83139 0 true = some s83136 := by rfl
  have hcenter10 : center s83139 1 false = none := by rfl
  have hcenter11 : center s83139 1 true = none := by rfl
  have hcenter20 : center s83139 2 false = none := by rfl
  have hcenter21 : center s83139 2 true = some s83138 := by rfl
  have hpaired00 : paired s83139 false false = none := by rfl
  have hpaired01 : paired s83139 false true = none := by rfl
  have hpaired10 : paired s83139 true false = none := by rfl
  have hpaired11 : paired s83139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83136) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83138) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83140 : safe 5 5 s83140 = true := by
  exact safe_cost_exceeded 5 5 s83140 (by decide)

theorem safeNode83141 : safe 5 6 s83141 = true := by
  have hcenter00 : center s83141 0 false = none := by rfl
  have hcenter01 : center s83141 0 true = none := by rfl
  have hcenter10 : center s83141 1 false = none := by rfl
  have hcenter11 : center s83141 1 true = none := by rfl
  have hcenter20 : center s83141 2 false = some s83140 := by rfl
  have hcenter21 : center s83141 2 true = none := by rfl
  have hpaired00 : paired s83141 false false = none := by rfl
  have hpaired01 : paired s83141 false true = none := by rfl
  have hpaired10 : paired s83141 true false = none := by rfl
  have hpaired11 : paired s83141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83140) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83142 : safe 5 5 s83142 = true := by
  exact safe_cost_exceeded 5 5 s83142 (by decide)

theorem safeNode83143 : safe 5 6 s83143 = true := by
  have hcenter00 : center s83143 0 false = none := by rfl
  have hcenter01 : center s83143 0 true = none := by rfl
  have hcenter10 : center s83143 1 false = some s83142 := by rfl
  have hcenter11 : center s83143 1 true = none := by rfl
  have hcenter20 : center s83143 2 false = none := by rfl
  have hcenter21 : center s83143 2 true = none := by rfl
  have hpaired00 : paired s83143 false false = none := by rfl
  have hpaired01 : paired s83143 false true = none := by rfl
  have hpaired10 : paired s83143 true false = none := by rfl
  have hpaired11 : paired s83143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83142) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83144 : safe 5 8 s83144 = true := by
  have hcenter00 : center s83144 0 false = none := by rfl
  have hcenter01 : center s83144 0 true = none := by rfl
  have hcenter10 : center s83144 1 false = none := by rfl
  have hcenter11 : center s83144 1 true = some s83139 := by rfl
  have hcenter20 : center s83144 2 false = none := by rfl
  have hcenter21 : center s83144 2 true = none := by rfl
  have hpaired00 : paired s83144 false false = none := by rfl
  have hpaired01 : paired s83144 false true = none := by rfl
  have hpaired10 : paired s83144 true false = some s83141 := by rfl
  have hpaired11 : paired s83144 true true = some s83143 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83139) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83141) (optionAll_some_eq hpaired11 safeNode83143)

theorem safeNode83145 : safe 5 7 s83145 = true := by
  exact safe_cost_exceeded 5 7 s83145 (by decide)

theorem safeNode83146 : safe 5 8 s83146 = true := by
  have hcenter00 : center s83146 0 false = none := by rfl
  have hcenter01 : center s83146 0 true = none := by rfl
  have hcenter10 : center s83146 1 false = none := by rfl
  have hcenter11 : center s83146 1 true = some s83145 := by rfl
  have hcenter20 : center s83146 2 false = none := by rfl
  have hcenter21 : center s83146 2 true = none := by rfl
  have hpaired00 : paired s83146 false false = none := by rfl
  have hpaired01 : paired s83146 false true = none := by rfl
  have hpaired10 : paired s83146 true false = none := by rfl
  have hpaired11 : paired s83146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83145) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83147 : safe 5 9 s83147 = true := by
  have hcenter00 : center s83147 0 false = some s83135 := by rfl
  have hcenter01 : center s83147 0 true = some s83144 := by rfl
  have hcenter10 : center s83147 1 false = none := by rfl
  have hcenter11 : center s83147 1 true = none := by rfl
  have hcenter20 : center s83147 2 false = none := by rfl
  have hcenter21 : center s83147 2 true = some s83146 := by rfl
  have hpaired00 : paired s83147 false false = none := by rfl
  have hpaired01 : paired s83147 false true = none := by rfl
  have hpaired10 : paired s83147 true false = none := by rfl
  have hpaired11 : paired s83147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83135) (optionAll_some_eq hcenter01 safeNode83144) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83146) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83148 : safe 5 5 s83148 = true := by
  exact safe_cost_exceeded 5 5 s83148 (by decide)

theorem safeNode83149 : safe 5 4 s83149 = true := by
  exact safe_cost_exceeded 5 4 s83149 (by decide)

theorem safeNode83150 : safe 5 5 s83150 = true := by
  have hcenter00 : center s83150 0 false = none := by rfl
  have hcenter01 : center s83150 0 true = none := by rfl
  have hcenter10 : center s83150 1 false = none := by rfl
  have hcenter11 : center s83150 1 true = some s83149 := by rfl
  have hcenter20 : center s83150 2 false = none := by rfl
  have hcenter21 : center s83150 2 true = none := by rfl
  have hpaired00 : paired s83150 false false = none := by rfl
  have hpaired01 : paired s83150 false true = none := by rfl
  have hpaired10 : paired s83150 true false = none := by rfl
  have hpaired11 : paired s83150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83149) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83151 : safe 5 6 s83151 = true := by
  have hcenter00 : center s83151 0 false = some s83148 := by rfl
  have hcenter01 : center s83151 0 true = none := by rfl
  have hcenter10 : center s83151 1 false = none := by rfl
  have hcenter11 : center s83151 1 true = none := by rfl
  have hcenter20 : center s83151 2 false = none := by rfl
  have hcenter21 : center s83151 2 true = some s83150 := by rfl
  have hpaired00 : paired s83151 false false = none := by rfl
  have hpaired01 : paired s83151 false true = none := by rfl
  have hpaired10 : paired s83151 true false = none := by rfl
  have hpaired11 : paired s83151 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83148) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83152 : safe 5 5 s83152 = true := by
  exact safe_cost_exceeded 5 5 s83152 (by decide)

theorem safeNode83153 : safe 5 5 s83153 = true := by
  exact safe_cost_exceeded 5 5 s83153 (by decide)

theorem safeNode83154 : safe 5 7 s83154 = true := by
  have hcenter00 : center s83154 0 false = none := by rfl
  have hcenter01 : center s83154 0 true = none := by rfl
  have hcenter10 : center s83154 1 false = some s83151 := by rfl
  have hcenter11 : center s83154 1 true = none := by rfl
  have hcenter20 : center s83154 2 false = none := by rfl
  have hcenter21 : center s83154 2 true = none := by rfl
  have hpaired00 : paired s83154 false false = some s83152 := by rfl
  have hpaired01 : paired s83154 false true = some s83153 := by rfl
  have hpaired10 : paired s83154 true false = none := by rfl
  have hpaired11 : paired s83154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83151) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83152) (optionAll_some_eq hpaired01 safeNode83153) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83155 : safe 5 8 s83155 = true := by
  have hcenter00 : center s83155 0 false = none := by rfl
  have hcenter01 : center s83155 0 true = some s83154 := by rfl
  have hcenter10 : center s83155 1 false = none := by rfl
  have hcenter11 : center s83155 1 true = none := by rfl
  have hcenter20 : center s83155 2 false = none := by rfl
  have hcenter21 : center s83155 2 true = none := by rfl
  have hpaired00 : paired s83155 false false = none := by rfl
  have hpaired01 : paired s83155 false true = none := by rfl
  have hpaired10 : paired s83155 true false = none := by rfl
  have hpaired11 : paired s83155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83154) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83156 : safe 5 5 s83156 = true := by
  exact safe_cost_exceeded 5 5 s83156 (by decide)

theorem safeNode83157 : safe 5 4 s83157 = true := by
  exact safe_cost_exceeded 5 4 s83157 (by decide)

theorem safeNode83158 : safe 5 5 s83158 = true := by
  have hcenter00 : center s83158 0 false = none := by rfl
  have hcenter01 : center s83158 0 true = some s83157 := by rfl
  have hcenter10 : center s83158 1 false = none := by rfl
  have hcenter11 : center s83158 1 true = none := by rfl
  have hcenter20 : center s83158 2 false = none := by rfl
  have hcenter21 : center s83158 2 true = none := by rfl
  have hpaired00 : paired s83158 false false = none := by rfl
  have hpaired01 : paired s83158 false true = none := by rfl
  have hpaired10 : paired s83158 true false = none := by rfl
  have hpaired11 : paired s83158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83157) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83159 : safe 5 6 s83159 = true := by
  have hcenter00 : center s83159 0 false = none := by rfl
  have hcenter01 : center s83159 0 true = none := by rfl
  have hcenter10 : center s83159 1 false = some s83156 := by rfl
  have hcenter11 : center s83159 1 true = none := by rfl
  have hcenter20 : center s83159 2 false = none := by rfl
  have hcenter21 : center s83159 2 true = some s83158 := by rfl
  have hpaired00 : paired s83159 false false = none := by rfl
  have hpaired01 : paired s83159 false true = none := by rfl
  have hpaired10 : paired s83159 true false = none := by rfl
  have hpaired11 : paired s83159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83156) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83158) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83160 : safe 5 5 s83160 = true := by
  exact safe_cost_exceeded 5 5 s83160 (by decide)

theorem safeNode83161 : safe 5 5 s83161 = true := by
  exact safe_cost_exceeded 5 5 s83161 (by decide)

theorem safeNode83162 : safe 5 7 s83162 = true := by
  have hcenter00 : center s83162 0 false = some s83159 := by rfl
  have hcenter01 : center s83162 0 true = none := by rfl
  have hcenter10 : center s83162 1 false = none := by rfl
  have hcenter11 : center s83162 1 true = none := by rfl
  have hcenter20 : center s83162 2 false = none := by rfl
  have hcenter21 : center s83162 2 true = none := by rfl
  have hpaired00 : paired s83162 false false = some s83160 := by rfl
  have hpaired01 : paired s83162 false true = some s83161 := by rfl
  have hpaired10 : paired s83162 true false = none := by rfl
  have hpaired11 : paired s83162 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83159) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83160) (optionAll_some_eq hpaired01 safeNode83161) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83163 : safe 5 8 s83163 = true := by
  have hcenter00 : center s83163 0 false = none := by rfl
  have hcenter01 : center s83163 0 true = none := by rfl
  have hcenter10 : center s83163 1 false = none := by rfl
  have hcenter11 : center s83163 1 true = some s83162 := by rfl
  have hcenter20 : center s83163 2 false = none := by rfl
  have hcenter21 : center s83163 2 true = none := by rfl
  have hpaired00 : paired s83163 false false = none := by rfl
  have hpaired01 : paired s83163 false true = none := by rfl
  have hpaired10 : paired s83163 true false = none := by rfl
  have hpaired11 : paired s83163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83162) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83164 : safe 5 10 s83164 = true := by
  have hcenter00 : center s83164 0 false = none := by rfl
  have hcenter01 : center s83164 0 true = none := by rfl
  have hcenter10 : center s83164 1 false = none := by rfl
  have hcenter11 : center s83164 1 true = some s83147 := by rfl
  have hcenter20 : center s83164 2 false = none := by rfl
  have hcenter21 : center s83164 2 true = none := by rfl
  have hpaired00 : paired s83164 false false = some s83155 := by rfl
  have hpaired01 : paired s83164 false true = some s83163 := by rfl
  have hpaired10 : paired s83164 true false = none := by rfl
  have hpaired11 : paired s83164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83147) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83155) (optionAll_some_eq hpaired01 safeNode83163) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83165 : safe 5 11 s83165 = true := by
  have hcenter00 : center s83165 0 false = some s83092 := by rfl
  have hcenter01 : center s83165 0 true = some s83111 := by rfl
  have hcenter10 : center s83165 1 false = none := by rfl
  have hcenter11 : center s83165 1 true = none := by rfl
  have hcenter20 : center s83165 2 false = some s83132 := by rfl
  have hcenter21 : center s83165 2 true = some s83164 := by rfl
  have hpaired00 : paired s83165 false false = none := by rfl
  have hpaired01 : paired s83165 false true = none := by rfl
  have hpaired10 : paired s83165 true false = none := by rfl
  have hpaired11 : paired s83165 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83092) (optionAll_some_eq hcenter01 safeNode83111) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83132) (optionAll_some_eq hcenter21 safeNode83164) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83166 : safe 5 13 s83166 = true := by
  have hcenter00 : center s83166 0 false = some s81880 := by rfl
  have hcenter01 : center s83166 0 true = some s82177 := by rfl
  have hcenter10 : center s83166 1 false = none := by rfl
  have hcenter11 : center s83166 1 true = none := by rfl
  have hcenter20 : center s83166 2 false = some s82477 := by rfl
  have hcenter21 : center s83166 2 true = some s82967 := by rfl
  have hpaired00 : paired s83166 false false = none := by rfl
  have hpaired01 : paired s83166 false true = none := by rfl
  have hpaired10 : paired s83166 true false = some s83066 := by rfl
  have hpaired11 : paired s83166 true true = some s83165 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode81880) (optionAll_some_eq hcenter01 safeNode82177) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82477) (optionAll_some_eq hcenter21 safeNode82967) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83066) (optionAll_some_eq hpaired11 safeNode83165)

theorem safeNode83167 : safe 5 8 s83167 = true := by
  exact safe_cost_exceeded 5 8 s83167 (by decide)

theorem safeNode83168 : safe 5 6 s83168 = true := by
  exact safe_cost_exceeded 5 6 s83168 (by decide)

theorem safeNode83169 : safe 5 7 s83169 = true := by
  have hcenter00 : center s83169 0 false = none := by rfl
  have hcenter01 : center s83169 0 true = none := by rfl
  have hcenter10 : center s83169 1 false = none := by rfl
  have hcenter11 : center s83169 1 true = none := by rfl
  have hcenter20 : center s83169 2 false = some s83168 := by rfl
  have hcenter21 : center s83169 2 true = none := by rfl
  have hpaired00 : paired s83169 false false = none := by rfl
  have hpaired01 : paired s83169 false true = none := by rfl
  have hpaired10 : paired s83169 true false = none := by rfl
  have hpaired11 : paired s83169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83168) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83170 : safe 5 7 s83170 = true := by
  exact safe_cost_exceeded 5 7 s83170 (by decide)

theorem safeNode83171 : safe 5 8 s83171 = true := by
  have hcenter00 : center s83171 0 false = none := by rfl
  have hcenter01 : center s83171 0 true = some s83169 := by rfl
  have hcenter10 : center s83171 1 false = some s83170 := by rfl
  have hcenter11 : center s83171 1 true = none := by rfl
  have hcenter20 : center s83171 2 false = none := by rfl
  have hcenter21 : center s83171 2 true = none := by rfl
  have hpaired00 : paired s83171 false false = none := by rfl
  have hpaired01 : paired s83171 false true = none := by rfl
  have hpaired10 : paired s83171 true false = none := by rfl
  have hpaired11 : paired s83171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83169) (optionAll_some_eq hcenter10 safeNode83170) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83172 : safe 5 8 s83172 = true := by
  have hcenter00 : center s83172 0 false = none := by rfl
  have hcenter01 : center s83172 0 true = none := by rfl
  have hcenter10 : center s83172 1 false = none := by rfl
  have hcenter11 : center s83172 1 true = none := by rfl
  have hcenter20 : center s83172 2 false = none := by rfl
  have hcenter21 : center s83172 2 true = none := by rfl
  have hpaired00 : paired s83172 false false = none := by rfl
  have hpaired01 : paired s83172 false true = none := by rfl
  have hpaired10 : paired s83172 true false = none := by rfl
  have hpaired11 : paired s83172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83173 : safe 5 9 s83173 = true := by
  have hcenter00 : center s83173 0 false = some s83167 := by rfl
  have hcenter01 : center s83173 0 true = none := by rfl
  have hcenter10 : center s83173 1 false = none := by rfl
  have hcenter11 : center s83173 1 true = none := by rfl
  have hcenter20 : center s83173 2 false = some s83171 := by rfl
  have hcenter21 : center s83173 2 true = some s83172 := by rfl
  have hpaired00 : paired s83173 false false = none := by rfl
  have hpaired01 : paired s83173 false true = none := by rfl
  have hpaired10 : paired s83173 true false = none := by rfl
  have hpaired11 : paired s83173 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83167) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83171) (optionAll_some_eq hcenter21 safeNode83172) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83174 : safe 5 7 s83174 = true := by
  exact safe_cost_exceeded 5 7 s83174 (by decide)

theorem safeNode83175 : safe 5 8 s83175 = true := by
  have hcenter00 : center s83175 0 false = none := by rfl
  have hcenter01 : center s83175 0 true = none := by rfl
  have hcenter10 : center s83175 1 false = none := by rfl
  have hcenter11 : center s83175 1 true = none := by rfl
  have hcenter20 : center s83175 2 false = none := by rfl
  have hcenter21 : center s83175 2 true = some s83174 := by rfl
  have hpaired00 : paired s83175 false false = none := by rfl
  have hpaired01 : paired s83175 false true = none := by rfl
  have hpaired10 : paired s83175 true false = none := by rfl
  have hpaired11 : paired s83175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83174) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83176 : safe 5 7 s83176 = true := by
  exact safe_cost_exceeded 5 7 s83176 (by decide)

theorem safeNode83177 : safe 5 8 s83177 = true := by
  have hcenter00 : center s83177 0 false = none := by rfl
  have hcenter01 : center s83177 0 true = none := by rfl
  have hcenter10 : center s83177 1 false = none := by rfl
  have hcenter11 : center s83177 1 true = some s83176 := by rfl
  have hcenter20 : center s83177 2 false = none := by rfl
  have hcenter21 : center s83177 2 true = none := by rfl
  have hpaired00 : paired s83177 false false = none := by rfl
  have hpaired01 : paired s83177 false true = none := by rfl
  have hpaired10 : paired s83177 true false = none := by rfl
  have hpaired11 : paired s83177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83176) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83178 : safe 5 10 s83178 = true := by
  have hcenter00 : center s83178 0 false = none := by rfl
  have hcenter01 : center s83178 0 true = none := by rfl
  have hcenter10 : center s83178 1 false = some s83173 := by rfl
  have hcenter11 : center s83178 1 true = none := by rfl
  have hcenter20 : center s83178 2 false = none := by rfl
  have hcenter21 : center s83178 2 true = none := by rfl
  have hpaired00 : paired s83178 false false = some s83175 := by rfl
  have hpaired01 : paired s83178 false true = some s83177 := by rfl
  have hpaired10 : paired s83178 true false = none := by rfl
  have hpaired11 : paired s83178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83173) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83175) (optionAll_some_eq hpaired01 safeNode83177) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83179 : safe 5 7 s83179 = true := by
  exact safe_cost_exceeded 5 7 s83179 (by decide)

theorem safeNode83180 : safe 5 8 s83180 = true := by
  have hcenter00 : center s83180 0 false = none := by rfl
  have hcenter01 : center s83180 0 true = none := by rfl
  have hcenter10 : center s83180 1 false = none := by rfl
  have hcenter11 : center s83180 1 true = none := by rfl
  have hcenter20 : center s83180 2 false = none := by rfl
  have hcenter21 : center s83180 2 true = some s83179 := by rfl
  have hpaired00 : paired s83180 false false = none := by rfl
  have hpaired01 : paired s83180 false true = none := by rfl
  have hpaired10 : paired s83180 true false = none := by rfl
  have hpaired11 : paired s83180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83179) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83181 : safe 5 7 s83181 = true := by
  exact safe_cost_exceeded 5 7 s83181 (by decide)

theorem safeNode83182 : safe 5 8 s83182 = true := by
  have hcenter00 : center s83182 0 false = none := by rfl
  have hcenter01 : center s83182 0 true = none := by rfl
  have hcenter10 : center s83182 1 false = none := by rfl
  have hcenter11 : center s83182 1 true = some s83181 := by rfl
  have hcenter20 : center s83182 2 false = none := by rfl
  have hcenter21 : center s83182 2 true = none := by rfl
  have hpaired00 : paired s83182 false false = none := by rfl
  have hpaired01 : paired s83182 false true = none := by rfl
  have hpaired10 : paired s83182 true false = none := by rfl
  have hpaired11 : paired s83182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83181) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83183 : safe 5 10 s83183 = true := by
  have hcenter00 : center s83183 0 false = none := by rfl
  have hcenter01 : center s83183 0 true = none := by rfl
  have hcenter10 : center s83183 1 false = none := by rfl
  have hcenter11 : center s83183 1 true = none := by rfl
  have hcenter20 : center s83183 2 false = none := by rfl
  have hcenter21 : center s83183 2 true = none := by rfl
  have hpaired00 : paired s83183 false false = some s83180 := by rfl
  have hpaired01 : paired s83183 false true = some s83182 := by rfl
  have hpaired10 : paired s83183 true false = none := by rfl
  have hpaired11 : paired s83183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83180) (optionAll_some_eq hpaired01 safeNode83182) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83184 : safe 5 3 s83184 = true := by
  exact safe_cost_exceeded 5 3 s83184 (by decide)

theorem safeNode83185 : safe 5 4 s83185 = true := by
  have hcenter00 : center s83185 0 false = some s83184 := by rfl
  have hcenter01 : center s83185 0 true = none := by rfl
  have hcenter10 : center s83185 1 false = none := by rfl
  have hcenter11 : center s83185 1 true = none := by rfl
  have hcenter20 : center s83185 2 false = none := by rfl
  have hcenter21 : center s83185 2 true = none := by rfl
  have hpaired00 : paired s83185 false false = none := by rfl
  have hpaired01 : paired s83185 false true = none := by rfl
  have hpaired10 : paired s83185 true false = none := by rfl
  have hpaired11 : paired s83185 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83184) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83186 : safe 5 4 s83186 = true := by
  exact safe_cost_exceeded 5 4 s83186 (by decide)

theorem safeNode83187 : safe 5 5 s83187 = true := by
  have hcenter00 : center s83187 0 false = none := by rfl
  have hcenter01 : center s83187 0 true = none := by rfl
  have hcenter10 : center s83187 1 false = some s83185 := by rfl
  have hcenter11 : center s83187 1 true = none := by rfl
  have hcenter20 : center s83187 2 false = some s83186 := by rfl
  have hcenter21 : center s83187 2 true = none := by rfl
  have hpaired00 : paired s83187 false false = none := by rfl
  have hpaired01 : paired s83187 false true = none := by rfl
  have hpaired10 : paired s83187 true false = none := by rfl
  have hpaired11 : paired s83187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83185) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83186) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83188 : safe 5 5 s83188 = true := by
  exact safe_cost_exceeded 5 5 s83188 (by decide)

theorem safeNode83189 : safe 5 6 s83189 = true := by
  have hcenter00 : center s83189 0 false = some s83187 := by rfl
  have hcenter01 : center s83189 0 true = none := by rfl
  have hcenter10 : center s83189 1 false = none := by rfl
  have hcenter11 : center s83189 1 true = some s83188 := by rfl
  have hcenter20 : center s83189 2 false = none := by rfl
  have hcenter21 : center s83189 2 true = none := by rfl
  have hpaired00 : paired s83189 false false = none := by rfl
  have hpaired01 : paired s83189 false true = none := by rfl
  have hpaired10 : paired s83189 true false = none := by rfl
  have hpaired11 : paired s83189 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83187) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83188) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83190 : safe 5 5 s83190 = true := by
  exact safe_cost_exceeded 5 5 s83190 (by decide)

theorem safeNode83191 : safe 5 5 s83191 = true := by
  exact safe_cost_exceeded 5 5 s83191 (by decide)

theorem safeNode83192 : safe 5 7 s83192 = true := by
  have hcenter00 : center s83192 0 false = none := by rfl
  have hcenter01 : center s83192 0 true = none := by rfl
  have hcenter10 : center s83192 1 false = none := by rfl
  have hcenter11 : center s83192 1 true = none := by rfl
  have hcenter20 : center s83192 2 false = none := by rfl
  have hcenter21 : center s83192 2 true = some s83189 := by rfl
  have hpaired00 : paired s83192 false false = some s83190 := by rfl
  have hpaired01 : paired s83192 false true = some s83191 := by rfl
  have hpaired10 : paired s83192 true false = none := by rfl
  have hpaired11 : paired s83192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83189) (optionAll_some_eq hpaired00 safeNode83190) (optionAll_some_eq hpaired01 safeNode83191) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83193 : safe 5 5 s83193 = true := by
  exact safe_cost_exceeded 5 5 s83193 (by decide)

theorem safeNode83194 : safe 5 6 s83194 = true := by
  have hcenter00 : center s83194 0 false = none := by rfl
  have hcenter01 : center s83194 0 true = none := by rfl
  have hcenter10 : center s83194 1 false = none := by rfl
  have hcenter11 : center s83194 1 true = none := by rfl
  have hcenter20 : center s83194 2 false = some s83193 := by rfl
  have hcenter21 : center s83194 2 true = none := by rfl
  have hpaired00 : paired s83194 false false = none := by rfl
  have hpaired01 : paired s83194 false true = none := by rfl
  have hpaired10 : paired s83194 true false = none := by rfl
  have hpaired11 : paired s83194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83193) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83195 : safe 5 5 s83195 = true := by
  exact safe_cost_exceeded 5 5 s83195 (by decide)

theorem safeNode83196 : safe 5 6 s83196 = true := by
  have hcenter00 : center s83196 0 false = none := by rfl
  have hcenter01 : center s83196 0 true = none := by rfl
  have hcenter10 : center s83196 1 false = some s83195 := by rfl
  have hcenter11 : center s83196 1 true = none := by rfl
  have hcenter20 : center s83196 2 false = none := by rfl
  have hcenter21 : center s83196 2 true = none := by rfl
  have hpaired00 : paired s83196 false false = none := by rfl
  have hpaired01 : paired s83196 false true = none := by rfl
  have hpaired10 : paired s83196 true false = none := by rfl
  have hpaired11 : paired s83196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83195) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83197 : safe 5 8 s83197 = true := by
  have hcenter00 : center s83197 0 false = none := by rfl
  have hcenter01 : center s83197 0 true = none := by rfl
  have hcenter10 : center s83197 1 false = none := by rfl
  have hcenter11 : center s83197 1 true = some s83192 := by rfl
  have hcenter20 : center s83197 2 false = none := by rfl
  have hcenter21 : center s83197 2 true = none := by rfl
  have hpaired00 : paired s83197 false false = none := by rfl
  have hpaired01 : paired s83197 false true = none := by rfl
  have hpaired10 : paired s83197 true false = some s83194 := by rfl
  have hpaired11 : paired s83197 true true = some s83196 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83192) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83194) (optionAll_some_eq hpaired11 safeNode83196)

theorem safeNode83198 : safe 5 7 s83198 = true := by
  exact safe_cost_exceeded 5 7 s83198 (by decide)

theorem safeNode83199 : safe 5 8 s83199 = true := by
  have hcenter00 : center s83199 0 false = none := by rfl
  have hcenter01 : center s83199 0 true = none := by rfl
  have hcenter10 : center s83199 1 false = none := by rfl
  have hcenter11 : center s83199 1 true = some s83198 := by rfl
  have hcenter20 : center s83199 2 false = none := by rfl
  have hcenter21 : center s83199 2 true = none := by rfl
  have hpaired00 : paired s83199 false false = none := by rfl
  have hpaired01 : paired s83199 false true = none := by rfl
  have hpaired10 : paired s83199 true false = none := by rfl
  have hpaired11 : paired s83199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83198) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83200 : safe 5 9 s83200 = true := by
  have hcenter00 : center s83200 0 false = none := by rfl
  have hcenter01 : center s83200 0 true = some s83197 := by rfl
  have hcenter10 : center s83200 1 false = none := by rfl
  have hcenter11 : center s83200 1 true = none := by rfl
  have hcenter20 : center s83200 2 false = none := by rfl
  have hcenter21 : center s83200 2 true = some s83199 := by rfl
  have hpaired00 : paired s83200 false false = none := by rfl
  have hpaired01 : paired s83200 false true = none := by rfl
  have hpaired10 : paired s83200 true false = none := by rfl
  have hpaired11 : paired s83200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83197) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83199) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83201 : safe 5 10 s83201 = true := by
  have hcenter00 : center s83201 0 false = none := by rfl
  have hcenter01 : center s83201 0 true = none := by rfl
  have hcenter10 : center s83201 1 false = none := by rfl
  have hcenter11 : center s83201 1 true = some s83200 := by rfl
  have hcenter20 : center s83201 2 false = none := by rfl
  have hcenter21 : center s83201 2 true = none := by rfl
  have hpaired00 : paired s83201 false false = none := by rfl
  have hpaired01 : paired s83201 false true = none := by rfl
  have hpaired10 : paired s83201 true false = none := by rfl
  have hpaired11 : paired s83201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83200) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83202 : safe 5 7 s83202 = true := by
  exact safe_cost_exceeded 5 7 s83202 (by decide)

theorem safeNode83203 : safe 5 8 s83203 = true := by
  have hcenter00 : center s83203 0 false = none := by rfl
  have hcenter01 : center s83203 0 true = none := by rfl
  have hcenter10 : center s83203 1 false = some s83202 := by rfl
  have hcenter11 : center s83203 1 true = none := by rfl
  have hcenter20 : center s83203 2 false = none := by rfl
  have hcenter21 : center s83203 2 true = none := by rfl
  have hpaired00 : paired s83203 false false = none := by rfl
  have hpaired01 : paired s83203 false true = none := by rfl
  have hpaired10 : paired s83203 true false = none := by rfl
  have hpaired11 : paired s83203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83202) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83204 : safe 5 9 s83204 = true := by
  have hcenter00 : center s83204 0 false = none := by rfl
  have hcenter01 : center s83204 0 true = none := by rfl
  have hcenter10 : center s83204 1 false = none := by rfl
  have hcenter11 : center s83204 1 true = none := by rfl
  have hcenter20 : center s83204 2 false = some s83203 := by rfl
  have hcenter21 : center s83204 2 true = none := by rfl
  have hpaired00 : paired s83204 false false = none := by rfl
  have hpaired01 : paired s83204 false true = none := by rfl
  have hpaired10 : paired s83204 true false = none := by rfl
  have hpaired11 : paired s83204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83203) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83205 : safe 5 4 s83205 = true := by
  exact safe_cost_exceeded 5 4 s83205 (by decide)

theorem safeNode83206 : safe 5 5 s83206 = true := by
  have hcenter00 : center s83206 0 false = some s83205 := by rfl
  have hcenter01 : center s83206 0 true = none := by rfl
  have hcenter10 : center s83206 1 false = none := by rfl
  have hcenter11 : center s83206 1 true = none := by rfl
  have hcenter20 : center s83206 2 false = none := by rfl
  have hcenter21 : center s83206 2 true = none := by rfl
  have hpaired00 : paired s83206 false false = none := by rfl
  have hpaired01 : paired s83206 false true = none := by rfl
  have hpaired10 : paired s83206 true false = none := by rfl
  have hpaired11 : paired s83206 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83205) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83207 : safe 5 6 s83207 = true := by
  have hcenter00 : center s83207 0 false = none := by rfl
  have hcenter01 : center s83207 0 true = none := by rfl
  have hcenter10 : center s83207 1 false = none := by rfl
  have hcenter11 : center s83207 1 true = some s83206 := by rfl
  have hcenter20 : center s83207 2 false = none := by rfl
  have hcenter21 : center s83207 2 true = none := by rfl
  have hpaired00 : paired s83207 false false = none := by rfl
  have hpaired01 : paired s83207 false true = none := by rfl
  have hpaired10 : paired s83207 true false = none := by rfl
  have hpaired11 : paired s83207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83206) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83208 : safe 5 4 s83208 = true := by
  have hcenter00 : center s83208 0 false = none := by rfl
  have hcenter01 : center s83208 0 true = none := by rfl
  have hcenter10 : center s83208 1 false = none := by rfl
  have hcenter11 : center s83208 1 true = none := by rfl
  have hcenter20 : center s83208 2 false = none := by rfl
  have hcenter21 : center s83208 2 true = none := by rfl
  have hpaired00 : paired s83208 false false = none := by rfl
  have hpaired01 : paired s83208 false true = none := by rfl
  have hpaired10 : paired s83208 true false = none := by rfl
  have hpaired11 : paired s83208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83209 : safe 5 3 s83209 = true := by
  have hcenter00 : center s83209 0 false = none := by rfl
  have hcenter01 : center s83209 0 true = none := by rfl
  have hcenter10 : center s83209 1 false = none := by rfl
  have hcenter11 : center s83209 1 true = none := by rfl
  have hcenter20 : center s83209 2 false = none := by rfl
  have hcenter21 : center s83209 2 true = none := by rfl
  have hpaired00 : paired s83209 false false = none := by rfl
  have hpaired01 : paired s83209 false true = none := by rfl
  have hpaired10 : paired s83209 true false = none := by rfl
  have hpaired11 : paired s83209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83210 : safe 5 4 s83210 = true := by
  have hcenter00 : center s83210 0 false = some s83209 := by rfl
  have hcenter01 : center s83210 0 true = none := by rfl
  have hcenter10 : center s83210 1 false = none := by rfl
  have hcenter11 : center s83210 1 true = none := by rfl
  have hcenter20 : center s83210 2 false = none := by rfl
  have hcenter21 : center s83210 2 true = none := by rfl
  have hpaired00 : paired s83210 false false = none := by rfl
  have hpaired01 : paired s83210 false true = none := by rfl
  have hpaired10 : paired s83210 true false = none := by rfl
  have hpaired11 : paired s83210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83209) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83211 : safe 5 5 s83211 = true := by
  have hcenter00 : center s83211 0 false = none := by rfl
  have hcenter01 : center s83211 0 true = none := by rfl
  have hcenter10 : center s83211 1 false = none := by rfl
  have hcenter11 : center s83211 1 true = some s83208 := by rfl
  have hcenter20 : center s83211 2 false = some s83210 := by rfl
  have hcenter21 : center s83211 2 true = none := by rfl
  have hpaired00 : paired s83211 false false = none := by rfl
  have hpaired01 : paired s83211 false true = none := by rfl
  have hpaired10 : paired s83211 true false = none := by rfl
  have hpaired11 : paired s83211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83208) (optionAll_some_eq hcenter20 safeNode83210) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83212 : safe 5 3 s83212 = true := by
  exact safe_cost_exceeded 5 3 s83212 (by decide)

theorem safeNode83213 : safe 5 4 s83213 = true := by
  have hcenter00 : center s83213 0 false = none := by rfl
  have hcenter01 : center s83213 0 true = none := by rfl
  have hcenter10 : center s83213 1 false = none := by rfl
  have hcenter11 : center s83213 1 true = none := by rfl
  have hcenter20 : center s83213 2 false = none := by rfl
  have hcenter21 : center s83213 2 true = some s83212 := by rfl
  have hpaired00 : paired s83213 false false = none := by rfl
  have hpaired01 : paired s83213 false true = none := by rfl
  have hpaired10 : paired s83213 true false = none := by rfl
  have hpaired11 : paired s83213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83212) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83214 : safe 5 5 s83214 = true := by
  have hcenter00 : center s83214 0 false = none := by rfl
  have hcenter01 : center s83214 0 true = some s83213 := by rfl
  have hcenter10 : center s83214 1 false = none := by rfl
  have hcenter11 : center s83214 1 true = none := by rfl
  have hcenter20 : center s83214 2 false = none := by rfl
  have hcenter21 : center s83214 2 true = none := by rfl
  have hpaired00 : paired s83214 false false = none := by rfl
  have hpaired01 : paired s83214 false true = none := by rfl
  have hpaired10 : paired s83214 true false = none := by rfl
  have hpaired11 : paired s83214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83213) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83215 : safe 5 6 s83215 = true := by
  have hcenter00 : center s83215 0 false = some s83211 := by rfl
  have hcenter01 : center s83215 0 true = none := by rfl
  have hcenter10 : center s83215 1 false = none := by rfl
  have hcenter11 : center s83215 1 true = none := by rfl
  have hcenter20 : center s83215 2 false = none := by rfl
  have hcenter21 : center s83215 2 true = some s83214 := by rfl
  have hpaired00 : paired s83215 false false = none := by rfl
  have hpaired01 : paired s83215 false true = none := by rfl
  have hpaired10 : paired s83215 true false = none := by rfl
  have hpaired11 : paired s83215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83211) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83214) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83216 : safe 5 7 s83216 = true := by
  have hcenter00 : center s83216 0 false = none := by rfl
  have hcenter01 : center s83216 0 true = some s83207 := by rfl
  have hcenter10 : center s83216 1 false = some s83215 := by rfl
  have hcenter11 : center s83216 1 true = none := by rfl
  have hcenter20 : center s83216 2 false = none := by rfl
  have hcenter21 : center s83216 2 true = none := by rfl
  have hpaired00 : paired s83216 false false = none := by rfl
  have hpaired01 : paired s83216 false true = none := by rfl
  have hpaired10 : paired s83216 true false = none := by rfl
  have hpaired11 : paired s83216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83207) (optionAll_some_eq hcenter10 safeNode83215) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83217 : safe 5 5 s83217 = true := by
  exact safe_cost_exceeded 5 5 s83217 (by decide)

theorem safeNode83218 : safe 5 6 s83218 = true := by
  have hcenter00 : center s83218 0 false = none := by rfl
  have hcenter01 : center s83218 0 true = none := by rfl
  have hcenter10 : center s83218 1 false = none := by rfl
  have hcenter11 : center s83218 1 true = none := by rfl
  have hcenter20 : center s83218 2 false = none := by rfl
  have hcenter21 : center s83218 2 true = some s83217 := by rfl
  have hpaired00 : paired s83218 false false = none := by rfl
  have hpaired01 : paired s83218 false true = none := by rfl
  have hpaired10 : paired s83218 true false = none := by rfl
  have hpaired11 : paired s83218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83217) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83219 : safe 5 5 s83219 = true := by
  exact safe_cost_exceeded 5 5 s83219 (by decide)

theorem safeNode83220 : safe 5 6 s83220 = true := by
  have hcenter00 : center s83220 0 false = none := by rfl
  have hcenter01 : center s83220 0 true = none := by rfl
  have hcenter10 : center s83220 1 false = none := by rfl
  have hcenter11 : center s83220 1 true = some s83219 := by rfl
  have hcenter20 : center s83220 2 false = none := by rfl
  have hcenter21 : center s83220 2 true = none := by rfl
  have hpaired00 : paired s83220 false false = none := by rfl
  have hpaired01 : paired s83220 false true = none := by rfl
  have hpaired10 : paired s83220 true false = none := by rfl
  have hpaired11 : paired s83220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83219) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83221 : safe 5 8 s83221 = true := by
  have hcenter00 : center s83221 0 false = none := by rfl
  have hcenter01 : center s83221 0 true = none := by rfl
  have hcenter10 : center s83221 1 false = none := by rfl
  have hcenter11 : center s83221 1 true = none := by rfl
  have hcenter20 : center s83221 2 false = some s83216 := by rfl
  have hcenter21 : center s83221 2 true = none := by rfl
  have hpaired00 : paired s83221 false false = none := by rfl
  have hpaired01 : paired s83221 false true = none := by rfl
  have hpaired10 : paired s83221 true false = some s83218 := by rfl
  have hpaired11 : paired s83221 true true = some s83220 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83216) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83218) (optionAll_some_eq hpaired11 safeNode83220)

theorem safeNode83222 : safe 5 6 s83222 = true := by
  exact safe_cost_exceeded 5 6 s83222 (by decide)

theorem safeNode83223 : safe 5 7 s83223 = true := by
  have hcenter00 : center s83223 0 false = none := by rfl
  have hcenter01 : center s83223 0 true = none := by rfl
  have hcenter10 : center s83223 1 false = none := by rfl
  have hcenter11 : center s83223 1 true = none := by rfl
  have hcenter20 : center s83223 2 false = some s83222 := by rfl
  have hcenter21 : center s83223 2 true = none := by rfl
  have hpaired00 : paired s83223 false false = none := by rfl
  have hpaired01 : paired s83223 false true = none := by rfl
  have hpaired10 : paired s83223 true false = none := by rfl
  have hpaired11 : paired s83223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83222) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83224 : safe 5 7 s83224 = true := by
  have hcenter00 : center s83224 0 false = none := by rfl
  have hcenter01 : center s83224 0 true = none := by rfl
  have hcenter10 : center s83224 1 false = none := by rfl
  have hcenter11 : center s83224 1 true = none := by rfl
  have hcenter20 : center s83224 2 false = none := by rfl
  have hcenter21 : center s83224 2 true = none := by rfl
  have hpaired00 : paired s83224 false false = none := by rfl
  have hpaired01 : paired s83224 false true = none := by rfl
  have hpaired10 : paired s83224 true false = none := by rfl
  have hpaired11 : paired s83224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83225 : safe 5 7 s83225 = true := by
  exact safe_cost_exceeded 5 7 s83225 (by decide)

theorem safeNode83226 : safe 5 8 s83226 = true := by
  have hcenter00 : center s83226 0 false = some s83223 := by rfl
  have hcenter01 : center s83226 0 true = some s83224 := by rfl
  have hcenter10 : center s83226 1 false = none := by rfl
  have hcenter11 : center s83226 1 true = some s83225 := by rfl
  have hcenter20 : center s83226 2 false = none := by rfl
  have hcenter21 : center s83226 2 true = none := by rfl
  have hpaired00 : paired s83226 false false = none := by rfl
  have hpaired01 : paired s83226 false true = none := by rfl
  have hpaired10 : paired s83226 true false = none := by rfl
  have hpaired11 : paired s83226 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83223) (optionAll_some_eq hcenter01 safeNode83224) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83225) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83227 : safe 5 9 s83227 = true := by
  have hcenter00 : center s83227 0 false = none := by rfl
  have hcenter01 : center s83227 0 true = some s83221 := by rfl
  have hcenter10 : center s83227 1 false = none := by rfl
  have hcenter11 : center s83227 1 true = none := by rfl
  have hcenter20 : center s83227 2 false = none := by rfl
  have hcenter21 : center s83227 2 true = some s83226 := by rfl
  have hpaired00 : paired s83227 false false = none := by rfl
  have hpaired01 : paired s83227 false true = none := by rfl
  have hpaired10 : paired s83227 true false = none := by rfl
  have hpaired11 : paired s83227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83221) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83226) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83228 : safe 5 10 s83228 = true := by
  have hcenter00 : center s83228 0 false = none := by rfl
  have hcenter01 : center s83228 0 true = none := by rfl
  have hcenter10 : center s83228 1 false = some s83204 := by rfl
  have hcenter11 : center s83228 1 true = some s83227 := by rfl
  have hcenter20 : center s83228 2 false = none := by rfl
  have hcenter21 : center s83228 2 true = none := by rfl
  have hpaired00 : paired s83228 false false = none := by rfl
  have hpaired01 : paired s83228 false true = none := by rfl
  have hpaired10 : paired s83228 true false = none := by rfl
  have hpaired11 : paired s83228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83204) (optionAll_some_eq hcenter11 safeNode83227) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83229 : safe 5 11 s83229 = true := by
  have hcenter00 : center s83229 0 false = some s83178 := by rfl
  have hcenter01 : center s83229 0 true = some s83183 := by rfl
  have hcenter10 : center s83229 1 false = none := by rfl
  have hcenter11 : center s83229 1 true = none := by rfl
  have hcenter20 : center s83229 2 false = some s83201 := by rfl
  have hcenter21 : center s83229 2 true = some s83228 := by rfl
  have hpaired00 : paired s83229 false false = none := by rfl
  have hpaired01 : paired s83229 false true = none := by rfl
  have hpaired10 : paired s83229 true false = none := by rfl
  have hpaired11 : paired s83229 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83178) (optionAll_some_eq hcenter01 safeNode83183) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83201) (optionAll_some_eq hcenter21 safeNode83228) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83230 : safe 5 8 s83230 = true := by
  exact safe_cost_exceeded 5 8 s83230 (by decide)

theorem safeNode83231 : safe 5 6 s83231 = true := by
  exact safe_cost_exceeded 5 6 s83231 (by decide)

theorem safeNode83232 : safe 5 7 s83232 = true := by
  have hcenter00 : center s83232 0 false = none := by rfl
  have hcenter01 : center s83232 0 true = none := by rfl
  have hcenter10 : center s83232 1 false = none := by rfl
  have hcenter11 : center s83232 1 true = none := by rfl
  have hcenter20 : center s83232 2 false = some s83231 := by rfl
  have hcenter21 : center s83232 2 true = none := by rfl
  have hpaired00 : paired s83232 false false = none := by rfl
  have hpaired01 : paired s83232 false true = none := by rfl
  have hpaired10 : paired s83232 true false = none := by rfl
  have hpaired11 : paired s83232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83231) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83233 : safe 5 7 s83233 = true := by
  exact safe_cost_exceeded 5 7 s83233 (by decide)

theorem safeNode83234 : safe 5 8 s83234 = true := by
  have hcenter00 : center s83234 0 false = none := by rfl
  have hcenter01 : center s83234 0 true = some s83232 := by rfl
  have hcenter10 : center s83234 1 false = some s83233 := by rfl
  have hcenter11 : center s83234 1 true = none := by rfl
  have hcenter20 : center s83234 2 false = none := by rfl
  have hcenter21 : center s83234 2 true = none := by rfl
  have hpaired00 : paired s83234 false false = none := by rfl
  have hpaired01 : paired s83234 false true = none := by rfl
  have hpaired10 : paired s83234 true false = none := by rfl
  have hpaired11 : paired s83234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83232) (optionAll_some_eq hcenter10 safeNode83233) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83235 : safe 5 8 s83235 = true := by
  have hcenter00 : center s83235 0 false = none := by rfl
  have hcenter01 : center s83235 0 true = none := by rfl
  have hcenter10 : center s83235 1 false = none := by rfl
  have hcenter11 : center s83235 1 true = none := by rfl
  have hcenter20 : center s83235 2 false = none := by rfl
  have hcenter21 : center s83235 2 true = none := by rfl
  have hpaired00 : paired s83235 false false = none := by rfl
  have hpaired01 : paired s83235 false true = none := by rfl
  have hpaired10 : paired s83235 true false = none := by rfl
  have hpaired11 : paired s83235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83236 : safe 5 9 s83236 = true := by
  have hcenter00 : center s83236 0 false = some s83230 := by rfl
  have hcenter01 : center s83236 0 true = none := by rfl
  have hcenter10 : center s83236 1 false = none := by rfl
  have hcenter11 : center s83236 1 true = none := by rfl
  have hcenter20 : center s83236 2 false = some s83234 := by rfl
  have hcenter21 : center s83236 2 true = some s83235 := by rfl
  have hpaired00 : paired s83236 false false = none := by rfl
  have hpaired01 : paired s83236 false true = none := by rfl
  have hpaired10 : paired s83236 true false = none := by rfl
  have hpaired11 : paired s83236 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83230) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83234) (optionAll_some_eq hcenter21 safeNode83235) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83237 : safe 5 7 s83237 = true := by
  exact safe_cost_exceeded 5 7 s83237 (by decide)

theorem safeNode83238 : safe 5 8 s83238 = true := by
  have hcenter00 : center s83238 0 false = none := by rfl
  have hcenter01 : center s83238 0 true = none := by rfl
  have hcenter10 : center s83238 1 false = none := by rfl
  have hcenter11 : center s83238 1 true = none := by rfl
  have hcenter20 : center s83238 2 false = none := by rfl
  have hcenter21 : center s83238 2 true = some s83237 := by rfl
  have hpaired00 : paired s83238 false false = none := by rfl
  have hpaired01 : paired s83238 false true = none := by rfl
  have hpaired10 : paired s83238 true false = none := by rfl
  have hpaired11 : paired s83238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83237) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83239 : safe 5 7 s83239 = true := by
  exact safe_cost_exceeded 5 7 s83239 (by decide)

theorem safeNode83240 : safe 5 8 s83240 = true := by
  have hcenter00 : center s83240 0 false = none := by rfl
  have hcenter01 : center s83240 0 true = none := by rfl
  have hcenter10 : center s83240 1 false = none := by rfl
  have hcenter11 : center s83240 1 true = some s83239 := by rfl
  have hcenter20 : center s83240 2 false = none := by rfl
  have hcenter21 : center s83240 2 true = none := by rfl
  have hpaired00 : paired s83240 false false = none := by rfl
  have hpaired01 : paired s83240 false true = none := by rfl
  have hpaired10 : paired s83240 true false = none := by rfl
  have hpaired11 : paired s83240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83239) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83241 : safe 5 10 s83241 = true := by
  have hcenter00 : center s83241 0 false = none := by rfl
  have hcenter01 : center s83241 0 true = none := by rfl
  have hcenter10 : center s83241 1 false = some s83236 := by rfl
  have hcenter11 : center s83241 1 true = none := by rfl
  have hcenter20 : center s83241 2 false = none := by rfl
  have hcenter21 : center s83241 2 true = none := by rfl
  have hpaired00 : paired s83241 false false = some s83238 := by rfl
  have hpaired01 : paired s83241 false true = some s83240 := by rfl
  have hpaired10 : paired s83241 true false = none := by rfl
  have hpaired11 : paired s83241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83236) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83238) (optionAll_some_eq hpaired01 safeNode83240) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83242 : safe 5 7 s83242 = true := by
  exact safe_cost_exceeded 5 7 s83242 (by decide)

theorem safeNode83243 : safe 5 8 s83243 = true := by
  have hcenter00 : center s83243 0 false = none := by rfl
  have hcenter01 : center s83243 0 true = none := by rfl
  have hcenter10 : center s83243 1 false = none := by rfl
  have hcenter11 : center s83243 1 true = none := by rfl
  have hcenter20 : center s83243 2 false = none := by rfl
  have hcenter21 : center s83243 2 true = some s83242 := by rfl
  have hpaired00 : paired s83243 false false = none := by rfl
  have hpaired01 : paired s83243 false true = none := by rfl
  have hpaired10 : paired s83243 true false = none := by rfl
  have hpaired11 : paired s83243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83242) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83244 : safe 5 7 s83244 = true := by
  exact safe_cost_exceeded 5 7 s83244 (by decide)

theorem safeNode83245 : safe 5 8 s83245 = true := by
  have hcenter00 : center s83245 0 false = none := by rfl
  have hcenter01 : center s83245 0 true = none := by rfl
  have hcenter10 : center s83245 1 false = none := by rfl
  have hcenter11 : center s83245 1 true = some s83244 := by rfl
  have hcenter20 : center s83245 2 false = none := by rfl
  have hcenter21 : center s83245 2 true = none := by rfl
  have hpaired00 : paired s83245 false false = none := by rfl
  have hpaired01 : paired s83245 false true = none := by rfl
  have hpaired10 : paired s83245 true false = none := by rfl
  have hpaired11 : paired s83245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83244) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83246 : safe 5 10 s83246 = true := by
  have hcenter00 : center s83246 0 false = none := by rfl
  have hcenter01 : center s83246 0 true = none := by rfl
  have hcenter10 : center s83246 1 false = none := by rfl
  have hcenter11 : center s83246 1 true = none := by rfl
  have hcenter20 : center s83246 2 false = none := by rfl
  have hcenter21 : center s83246 2 true = none := by rfl
  have hpaired00 : paired s83246 false false = some s83243 := by rfl
  have hpaired01 : paired s83246 false true = some s83245 := by rfl
  have hpaired10 : paired s83246 true false = none := by rfl
  have hpaired11 : paired s83246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83243) (optionAll_some_eq hpaired01 safeNode83245) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83247 : safe 5 3 s83247 = true := by
  exact safe_cost_exceeded 5 3 s83247 (by decide)

theorem safeNode83248 : safe 5 4 s83248 = true := by
  have hcenter00 : center s83248 0 false = some s83247 := by rfl
  have hcenter01 : center s83248 0 true = none := by rfl
  have hcenter10 : center s83248 1 false = none := by rfl
  have hcenter11 : center s83248 1 true = none := by rfl
  have hcenter20 : center s83248 2 false = none := by rfl
  have hcenter21 : center s83248 2 true = none := by rfl
  have hpaired00 : paired s83248 false false = none := by rfl
  have hpaired01 : paired s83248 false true = none := by rfl
  have hpaired10 : paired s83248 true false = none := by rfl
  have hpaired11 : paired s83248 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83247) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83249 : safe 5 4 s83249 = true := by
  exact safe_cost_exceeded 5 4 s83249 (by decide)

theorem safeNode83250 : safe 5 5 s83250 = true := by
  have hcenter00 : center s83250 0 false = none := by rfl
  have hcenter01 : center s83250 0 true = none := by rfl
  have hcenter10 : center s83250 1 false = some s83248 := by rfl
  have hcenter11 : center s83250 1 true = none := by rfl
  have hcenter20 : center s83250 2 false = some s83249 := by rfl
  have hcenter21 : center s83250 2 true = none := by rfl
  have hpaired00 : paired s83250 false false = none := by rfl
  have hpaired01 : paired s83250 false true = none := by rfl
  have hpaired10 : paired s83250 true false = none := by rfl
  have hpaired11 : paired s83250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83248) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83249) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83251 : safe 5 5 s83251 = true := by
  exact safe_cost_exceeded 5 5 s83251 (by decide)

theorem safeNode83252 : safe 5 6 s83252 = true := by
  have hcenter00 : center s83252 0 false = some s83250 := by rfl
  have hcenter01 : center s83252 0 true = none := by rfl
  have hcenter10 : center s83252 1 false = none := by rfl
  have hcenter11 : center s83252 1 true = some s83251 := by rfl
  have hcenter20 : center s83252 2 false = none := by rfl
  have hcenter21 : center s83252 2 true = none := by rfl
  have hpaired00 : paired s83252 false false = none := by rfl
  have hpaired01 : paired s83252 false true = none := by rfl
  have hpaired10 : paired s83252 true false = none := by rfl
  have hpaired11 : paired s83252 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83250) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83251) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83253 : safe 5 5 s83253 = true := by
  exact safe_cost_exceeded 5 5 s83253 (by decide)

theorem safeNode83254 : safe 5 5 s83254 = true := by
  exact safe_cost_exceeded 5 5 s83254 (by decide)

theorem safeNode83255 : safe 5 7 s83255 = true := by
  have hcenter00 : center s83255 0 false = none := by rfl
  have hcenter01 : center s83255 0 true = none := by rfl
  have hcenter10 : center s83255 1 false = none := by rfl
  have hcenter11 : center s83255 1 true = none := by rfl
  have hcenter20 : center s83255 2 false = none := by rfl
  have hcenter21 : center s83255 2 true = some s83252 := by rfl
  have hpaired00 : paired s83255 false false = some s83253 := by rfl
  have hpaired01 : paired s83255 false true = some s83254 := by rfl
  have hpaired10 : paired s83255 true false = none := by rfl
  have hpaired11 : paired s83255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83252) (optionAll_some_eq hpaired00 safeNode83253) (optionAll_some_eq hpaired01 safeNode83254) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83256 : safe 5 5 s83256 = true := by
  exact safe_cost_exceeded 5 5 s83256 (by decide)

theorem safeNode83257 : safe 5 6 s83257 = true := by
  have hcenter00 : center s83257 0 false = none := by rfl
  have hcenter01 : center s83257 0 true = none := by rfl
  have hcenter10 : center s83257 1 false = none := by rfl
  have hcenter11 : center s83257 1 true = none := by rfl
  have hcenter20 : center s83257 2 false = some s83256 := by rfl
  have hcenter21 : center s83257 2 true = none := by rfl
  have hpaired00 : paired s83257 false false = none := by rfl
  have hpaired01 : paired s83257 false true = none := by rfl
  have hpaired10 : paired s83257 true false = none := by rfl
  have hpaired11 : paired s83257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83256) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83258 : safe 5 5 s83258 = true := by
  exact safe_cost_exceeded 5 5 s83258 (by decide)

theorem safeNode83259 : safe 5 6 s83259 = true := by
  have hcenter00 : center s83259 0 false = none := by rfl
  have hcenter01 : center s83259 0 true = none := by rfl
  have hcenter10 : center s83259 1 false = some s83258 := by rfl
  have hcenter11 : center s83259 1 true = none := by rfl
  have hcenter20 : center s83259 2 false = none := by rfl
  have hcenter21 : center s83259 2 true = none := by rfl
  have hpaired00 : paired s83259 false false = none := by rfl
  have hpaired01 : paired s83259 false true = none := by rfl
  have hpaired10 : paired s83259 true false = none := by rfl
  have hpaired11 : paired s83259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83258) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83260 : safe 5 8 s83260 = true := by
  have hcenter00 : center s83260 0 false = none := by rfl
  have hcenter01 : center s83260 0 true = none := by rfl
  have hcenter10 : center s83260 1 false = none := by rfl
  have hcenter11 : center s83260 1 true = some s83255 := by rfl
  have hcenter20 : center s83260 2 false = none := by rfl
  have hcenter21 : center s83260 2 true = none := by rfl
  have hpaired00 : paired s83260 false false = none := by rfl
  have hpaired01 : paired s83260 false true = none := by rfl
  have hpaired10 : paired s83260 true false = some s83257 := by rfl
  have hpaired11 : paired s83260 true true = some s83259 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83255) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83257) (optionAll_some_eq hpaired11 safeNode83259)

theorem safeNode83261 : safe 5 7 s83261 = true := by
  exact safe_cost_exceeded 5 7 s83261 (by decide)

theorem safeNode83262 : safe 5 8 s83262 = true := by
  have hcenter00 : center s83262 0 false = none := by rfl
  have hcenter01 : center s83262 0 true = none := by rfl
  have hcenter10 : center s83262 1 false = none := by rfl
  have hcenter11 : center s83262 1 true = some s83261 := by rfl
  have hcenter20 : center s83262 2 false = none := by rfl
  have hcenter21 : center s83262 2 true = none := by rfl
  have hpaired00 : paired s83262 false false = none := by rfl
  have hpaired01 : paired s83262 false true = none := by rfl
  have hpaired10 : paired s83262 true false = none := by rfl
  have hpaired11 : paired s83262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83261) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83263 : safe 5 9 s83263 = true := by
  have hcenter00 : center s83263 0 false = none := by rfl
  have hcenter01 : center s83263 0 true = some s83260 := by rfl
  have hcenter10 : center s83263 1 false = none := by rfl
  have hcenter11 : center s83263 1 true = none := by rfl
  have hcenter20 : center s83263 2 false = none := by rfl
  have hcenter21 : center s83263 2 true = some s83262 := by rfl
  have hpaired00 : paired s83263 false false = none := by rfl
  have hpaired01 : paired s83263 false true = none := by rfl
  have hpaired10 : paired s83263 true false = none := by rfl
  have hpaired11 : paired s83263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83260) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83262) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83264 : safe 5 10 s83264 = true := by
  have hcenter00 : center s83264 0 false = none := by rfl
  have hcenter01 : center s83264 0 true = none := by rfl
  have hcenter10 : center s83264 1 false = none := by rfl
  have hcenter11 : center s83264 1 true = some s83263 := by rfl
  have hcenter20 : center s83264 2 false = none := by rfl
  have hcenter21 : center s83264 2 true = none := by rfl
  have hpaired00 : paired s83264 false false = none := by rfl
  have hpaired01 : paired s83264 false true = none := by rfl
  have hpaired10 : paired s83264 true false = none := by rfl
  have hpaired11 : paired s83264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83263) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83265 : safe 5 7 s83265 = true := by
  exact safe_cost_exceeded 5 7 s83265 (by decide)

theorem safeNode83266 : safe 5 8 s83266 = true := by
  have hcenter00 : center s83266 0 false = none := by rfl
  have hcenter01 : center s83266 0 true = none := by rfl
  have hcenter10 : center s83266 1 false = some s83265 := by rfl
  have hcenter11 : center s83266 1 true = none := by rfl
  have hcenter20 : center s83266 2 false = none := by rfl
  have hcenter21 : center s83266 2 true = none := by rfl
  have hpaired00 : paired s83266 false false = none := by rfl
  have hpaired01 : paired s83266 false true = none := by rfl
  have hpaired10 : paired s83266 true false = none := by rfl
  have hpaired11 : paired s83266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83265) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83267 : safe 5 9 s83267 = true := by
  have hcenter00 : center s83267 0 false = none := by rfl
  have hcenter01 : center s83267 0 true = none := by rfl
  have hcenter10 : center s83267 1 false = none := by rfl
  have hcenter11 : center s83267 1 true = none := by rfl
  have hcenter20 : center s83267 2 false = some s83266 := by rfl
  have hcenter21 : center s83267 2 true = none := by rfl
  have hpaired00 : paired s83267 false false = none := by rfl
  have hpaired01 : paired s83267 false true = none := by rfl
  have hpaired10 : paired s83267 true false = none := by rfl
  have hpaired11 : paired s83267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83266) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83268 : safe 5 4 s83268 = true := by
  exact safe_cost_exceeded 5 4 s83268 (by decide)

theorem safeNode83269 : safe 5 5 s83269 = true := by
  have hcenter00 : center s83269 0 false = some s83268 := by rfl
  have hcenter01 : center s83269 0 true = none := by rfl
  have hcenter10 : center s83269 1 false = none := by rfl
  have hcenter11 : center s83269 1 true = none := by rfl
  have hcenter20 : center s83269 2 false = none := by rfl
  have hcenter21 : center s83269 2 true = none := by rfl
  have hpaired00 : paired s83269 false false = none := by rfl
  have hpaired01 : paired s83269 false true = none := by rfl
  have hpaired10 : paired s83269 true false = none := by rfl
  have hpaired11 : paired s83269 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83268) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83270 : safe 5 6 s83270 = true := by
  have hcenter00 : center s83270 0 false = none := by rfl
  have hcenter01 : center s83270 0 true = none := by rfl
  have hcenter10 : center s83270 1 false = none := by rfl
  have hcenter11 : center s83270 1 true = some s83269 := by rfl
  have hcenter20 : center s83270 2 false = none := by rfl
  have hcenter21 : center s83270 2 true = none := by rfl
  have hpaired00 : paired s83270 false false = none := by rfl
  have hpaired01 : paired s83270 false true = none := by rfl
  have hpaired10 : paired s83270 true false = none := by rfl
  have hpaired11 : paired s83270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83269) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83271 : safe 5 4 s83271 = true := by
  have hcenter00 : center s83271 0 false = none := by rfl
  have hcenter01 : center s83271 0 true = none := by rfl
  have hcenter10 : center s83271 1 false = none := by rfl
  have hcenter11 : center s83271 1 true = none := by rfl
  have hcenter20 : center s83271 2 false = none := by rfl
  have hcenter21 : center s83271 2 true = none := by rfl
  have hpaired00 : paired s83271 false false = none := by rfl
  have hpaired01 : paired s83271 false true = none := by rfl
  have hpaired10 : paired s83271 true false = none := by rfl
  have hpaired11 : paired s83271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83272 : safe 5 3 s83272 = true := by
  have hcenter00 : center s83272 0 false = none := by rfl
  have hcenter01 : center s83272 0 true = none := by rfl
  have hcenter10 : center s83272 1 false = none := by rfl
  have hcenter11 : center s83272 1 true = none := by rfl
  have hcenter20 : center s83272 2 false = none := by rfl
  have hcenter21 : center s83272 2 true = none := by rfl
  have hpaired00 : paired s83272 false false = none := by rfl
  have hpaired01 : paired s83272 false true = none := by rfl
  have hpaired10 : paired s83272 true false = none := by rfl
  have hpaired11 : paired s83272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83273 : safe 5 4 s83273 = true := by
  have hcenter00 : center s83273 0 false = some s83272 := by rfl
  have hcenter01 : center s83273 0 true = none := by rfl
  have hcenter10 : center s83273 1 false = none := by rfl
  have hcenter11 : center s83273 1 true = none := by rfl
  have hcenter20 : center s83273 2 false = none := by rfl
  have hcenter21 : center s83273 2 true = none := by rfl
  have hpaired00 : paired s83273 false false = none := by rfl
  have hpaired01 : paired s83273 false true = none := by rfl
  have hpaired10 : paired s83273 true false = none := by rfl
  have hpaired11 : paired s83273 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83272) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83274 : safe 5 5 s83274 = true := by
  have hcenter00 : center s83274 0 false = none := by rfl
  have hcenter01 : center s83274 0 true = none := by rfl
  have hcenter10 : center s83274 1 false = none := by rfl
  have hcenter11 : center s83274 1 true = some s83271 := by rfl
  have hcenter20 : center s83274 2 false = some s83273 := by rfl
  have hcenter21 : center s83274 2 true = none := by rfl
  have hpaired00 : paired s83274 false false = none := by rfl
  have hpaired01 : paired s83274 false true = none := by rfl
  have hpaired10 : paired s83274 true false = none := by rfl
  have hpaired11 : paired s83274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83271) (optionAll_some_eq hcenter20 safeNode83273) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83275 : safe 5 3 s83275 = true := by
  exact safe_cost_exceeded 5 3 s83275 (by decide)

theorem safeNode83276 : safe 5 4 s83276 = true := by
  have hcenter00 : center s83276 0 false = none := by rfl
  have hcenter01 : center s83276 0 true = none := by rfl
  have hcenter10 : center s83276 1 false = none := by rfl
  have hcenter11 : center s83276 1 true = none := by rfl
  have hcenter20 : center s83276 2 false = none := by rfl
  have hcenter21 : center s83276 2 true = some s83275 := by rfl
  have hpaired00 : paired s83276 false false = none := by rfl
  have hpaired01 : paired s83276 false true = none := by rfl
  have hpaired10 : paired s83276 true false = none := by rfl
  have hpaired11 : paired s83276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83275) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83277 : safe 5 5 s83277 = true := by
  have hcenter00 : center s83277 0 false = none := by rfl
  have hcenter01 : center s83277 0 true = some s83276 := by rfl
  have hcenter10 : center s83277 1 false = none := by rfl
  have hcenter11 : center s83277 1 true = none := by rfl
  have hcenter20 : center s83277 2 false = none := by rfl
  have hcenter21 : center s83277 2 true = none := by rfl
  have hpaired00 : paired s83277 false false = none := by rfl
  have hpaired01 : paired s83277 false true = none := by rfl
  have hpaired10 : paired s83277 true false = none := by rfl
  have hpaired11 : paired s83277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83278 : safe 5 6 s83278 = true := by
  have hcenter00 : center s83278 0 false = some s83274 := by rfl
  have hcenter01 : center s83278 0 true = none := by rfl
  have hcenter10 : center s83278 1 false = none := by rfl
  have hcenter11 : center s83278 1 true = none := by rfl
  have hcenter20 : center s83278 2 false = none := by rfl
  have hcenter21 : center s83278 2 true = some s83277 := by rfl
  have hpaired00 : paired s83278 false false = none := by rfl
  have hpaired01 : paired s83278 false true = none := by rfl
  have hpaired10 : paired s83278 true false = none := by rfl
  have hpaired11 : paired s83278 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83274) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83277) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83279 : safe 5 7 s83279 = true := by
  have hcenter00 : center s83279 0 false = none := by rfl
  have hcenter01 : center s83279 0 true = some s83270 := by rfl
  have hcenter10 : center s83279 1 false = some s83278 := by rfl
  have hcenter11 : center s83279 1 true = none := by rfl
  have hcenter20 : center s83279 2 false = none := by rfl
  have hcenter21 : center s83279 2 true = none := by rfl
  have hpaired00 : paired s83279 false false = none := by rfl
  have hpaired01 : paired s83279 false true = none := by rfl
  have hpaired10 : paired s83279 true false = none := by rfl
  have hpaired11 : paired s83279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83270) (optionAll_some_eq hcenter10 safeNode83278) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83280 : safe 5 5 s83280 = true := by
  exact safe_cost_exceeded 5 5 s83280 (by decide)

theorem safeNode83281 : safe 5 6 s83281 = true := by
  have hcenter00 : center s83281 0 false = none := by rfl
  have hcenter01 : center s83281 0 true = none := by rfl
  have hcenter10 : center s83281 1 false = none := by rfl
  have hcenter11 : center s83281 1 true = none := by rfl
  have hcenter20 : center s83281 2 false = none := by rfl
  have hcenter21 : center s83281 2 true = some s83280 := by rfl
  have hpaired00 : paired s83281 false false = none := by rfl
  have hpaired01 : paired s83281 false true = none := by rfl
  have hpaired10 : paired s83281 true false = none := by rfl
  have hpaired11 : paired s83281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83280) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83282 : safe 5 5 s83282 = true := by
  exact safe_cost_exceeded 5 5 s83282 (by decide)

theorem safeNode83283 : safe 5 6 s83283 = true := by
  have hcenter00 : center s83283 0 false = none := by rfl
  have hcenter01 : center s83283 0 true = none := by rfl
  have hcenter10 : center s83283 1 false = none := by rfl
  have hcenter11 : center s83283 1 true = some s83282 := by rfl
  have hcenter20 : center s83283 2 false = none := by rfl
  have hcenter21 : center s83283 2 true = none := by rfl
  have hpaired00 : paired s83283 false false = none := by rfl
  have hpaired01 : paired s83283 false true = none := by rfl
  have hpaired10 : paired s83283 true false = none := by rfl
  have hpaired11 : paired s83283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83282) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83284 : safe 5 8 s83284 = true := by
  have hcenter00 : center s83284 0 false = none := by rfl
  have hcenter01 : center s83284 0 true = none := by rfl
  have hcenter10 : center s83284 1 false = none := by rfl
  have hcenter11 : center s83284 1 true = none := by rfl
  have hcenter20 : center s83284 2 false = some s83279 := by rfl
  have hcenter21 : center s83284 2 true = none := by rfl
  have hpaired00 : paired s83284 false false = none := by rfl
  have hpaired01 : paired s83284 false true = none := by rfl
  have hpaired10 : paired s83284 true false = some s83281 := by rfl
  have hpaired11 : paired s83284 true true = some s83283 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83279) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83281) (optionAll_some_eq hpaired11 safeNode83283)

theorem safeNode83285 : safe 5 6 s83285 = true := by
  exact safe_cost_exceeded 5 6 s83285 (by decide)

theorem safeNode83286 : safe 5 7 s83286 = true := by
  have hcenter00 : center s83286 0 false = none := by rfl
  have hcenter01 : center s83286 0 true = none := by rfl
  have hcenter10 : center s83286 1 false = none := by rfl
  have hcenter11 : center s83286 1 true = none := by rfl
  have hcenter20 : center s83286 2 false = some s83285 := by rfl
  have hcenter21 : center s83286 2 true = none := by rfl
  have hpaired00 : paired s83286 false false = none := by rfl
  have hpaired01 : paired s83286 false true = none := by rfl
  have hpaired10 : paired s83286 true false = none := by rfl
  have hpaired11 : paired s83286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83285) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83287 : safe 5 7 s83287 = true := by
  have hcenter00 : center s83287 0 false = none := by rfl
  have hcenter01 : center s83287 0 true = none := by rfl
  have hcenter10 : center s83287 1 false = none := by rfl
  have hcenter11 : center s83287 1 true = none := by rfl
  have hcenter20 : center s83287 2 false = none := by rfl
  have hcenter21 : center s83287 2 true = none := by rfl
  have hpaired00 : paired s83287 false false = none := by rfl
  have hpaired01 : paired s83287 false true = none := by rfl
  have hpaired10 : paired s83287 true false = none := by rfl
  have hpaired11 : paired s83287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83288 : safe 5 7 s83288 = true := by
  exact safe_cost_exceeded 5 7 s83288 (by decide)

theorem safeNode83289 : safe 5 8 s83289 = true := by
  have hcenter00 : center s83289 0 false = some s83286 := by rfl
  have hcenter01 : center s83289 0 true = some s83287 := by rfl
  have hcenter10 : center s83289 1 false = none := by rfl
  have hcenter11 : center s83289 1 true = some s83288 := by rfl
  have hcenter20 : center s83289 2 false = none := by rfl
  have hcenter21 : center s83289 2 true = none := by rfl
  have hpaired00 : paired s83289 false false = none := by rfl
  have hpaired01 : paired s83289 false true = none := by rfl
  have hpaired10 : paired s83289 true false = none := by rfl
  have hpaired11 : paired s83289 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83286) (optionAll_some_eq hcenter01 safeNode83287) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83288) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83290 : safe 5 9 s83290 = true := by
  have hcenter00 : center s83290 0 false = none := by rfl
  have hcenter01 : center s83290 0 true = some s83284 := by rfl
  have hcenter10 : center s83290 1 false = none := by rfl
  have hcenter11 : center s83290 1 true = none := by rfl
  have hcenter20 : center s83290 2 false = none := by rfl
  have hcenter21 : center s83290 2 true = some s83289 := by rfl
  have hpaired00 : paired s83290 false false = none := by rfl
  have hpaired01 : paired s83290 false true = none := by rfl
  have hpaired10 : paired s83290 true false = none := by rfl
  have hpaired11 : paired s83290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83284) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83289) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83291 : safe 5 10 s83291 = true := by
  have hcenter00 : center s83291 0 false = none := by rfl
  have hcenter01 : center s83291 0 true = none := by rfl
  have hcenter10 : center s83291 1 false = some s83267 := by rfl
  have hcenter11 : center s83291 1 true = some s83290 := by rfl
  have hcenter20 : center s83291 2 false = none := by rfl
  have hcenter21 : center s83291 2 true = none := by rfl
  have hpaired00 : paired s83291 false false = none := by rfl
  have hpaired01 : paired s83291 false true = none := by rfl
  have hpaired10 : paired s83291 true false = none := by rfl
  have hpaired11 : paired s83291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83267) (optionAll_some_eq hcenter11 safeNode83290) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83292 : safe 5 11 s83292 = true := by
  have hcenter00 : center s83292 0 false = some s83241 := by rfl
  have hcenter01 : center s83292 0 true = some s83246 := by rfl
  have hcenter10 : center s83292 1 false = none := by rfl
  have hcenter11 : center s83292 1 true = none := by rfl
  have hcenter20 : center s83292 2 false = some s83264 := by rfl
  have hcenter21 : center s83292 2 true = some s83291 := by rfl
  have hpaired00 : paired s83292 false false = none := by rfl
  have hpaired01 : paired s83292 false true = none := by rfl
  have hpaired10 : paired s83292 true false = none := by rfl
  have hpaired11 : paired s83292 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83241) (optionAll_some_eq hcenter01 safeNode83246) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83264) (optionAll_some_eq hcenter21 safeNode83291) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83293 : safe 5 7 s83293 = true := by
  exact safe_cost_exceeded 5 7 s83293 (by decide)

theorem safeNode83294 : safe 5 6 s83294 = true := by
  exact safe_cost_exceeded 5 6 s83294 (by decide)

theorem safeNode83295 : safe 5 5 s83295 = true := by
  exact safe_cost_exceeded 5 5 s83295 (by decide)

theorem safeNode83296 : safe 5 5 s83296 = true := by
  exact safe_cost_exceeded 5 5 s83296 (by decide)

theorem safeNode83297 : safe 5 7 s83297 = true := by
  have hcenter00 : center s83297 0 false = none := by rfl
  have hcenter01 : center s83297 0 true = none := by rfl
  have hcenter10 : center s83297 1 false = none := by rfl
  have hcenter11 : center s83297 1 true = some s83294 := by rfl
  have hcenter20 : center s83297 2 false = none := by rfl
  have hcenter21 : center s83297 2 true = none := by rfl
  have hpaired00 : paired s83297 false false = none := by rfl
  have hpaired01 : paired s83297 false true = none := by rfl
  have hpaired10 : paired s83297 true false = some s83295 := by rfl
  have hpaired11 : paired s83297 true true = some s83296 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83294) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83295) (optionAll_some_eq hpaired11 safeNode83296)

theorem safeNode83298 : safe 5 8 s83298 = true := by
  have hcenter00 : center s83298 0 false = none := by rfl
  have hcenter01 : center s83298 0 true = some s83293 := by rfl
  have hcenter10 : center s83298 1 false = none := by rfl
  have hcenter11 : center s83298 1 true = none := by rfl
  have hcenter20 : center s83298 2 false = none := by rfl
  have hcenter21 : center s83298 2 true = some s83297 := by rfl
  have hpaired00 : paired s83298 false false = none := by rfl
  have hpaired01 : paired s83298 false true = none := by rfl
  have hpaired10 : paired s83298 true false = none := by rfl
  have hpaired11 : paired s83298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83293) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83299 : safe 5 9 s83299 = true := by
  have hcenter00 : center s83299 0 false = none := by rfl
  have hcenter01 : center s83299 0 true = none := by rfl
  have hcenter10 : center s83299 1 false = none := by rfl
  have hcenter11 : center s83299 1 true = some s83298 := by rfl
  have hcenter20 : center s83299 2 false = none := by rfl
  have hcenter21 : center s83299 2 true = none := by rfl
  have hpaired00 : paired s83299 false false = none := by rfl
  have hpaired01 : paired s83299 false true = none := by rfl
  have hpaired10 : paired s83299 true false = none := by rfl
  have hpaired11 : paired s83299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83298) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83300 : safe 5 7 s83300 = true := by
  exact safe_cost_exceeded 5 7 s83300 (by decide)

theorem safeNode83301 : safe 5 4 s83301 = true := by
  exact safe_cost_exceeded 5 4 s83301 (by decide)

theorem safeNode83302 : safe 5 5 s83302 = true := by
  have hcenter00 : center s83302 0 false = none := by rfl
  have hcenter01 : center s83302 0 true = some s83301 := by rfl
  have hcenter10 : center s83302 1 false = none := by rfl
  have hcenter11 : center s83302 1 true = none := by rfl
  have hcenter20 : center s83302 2 false = none := by rfl
  have hcenter21 : center s83302 2 true = none := by rfl
  have hpaired00 : paired s83302 false false = none := by rfl
  have hpaired01 : paired s83302 false true = none := by rfl
  have hpaired10 : paired s83302 true false = none := by rfl
  have hpaired11 : paired s83302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83301) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83303 : safe 5 5 s83303 = true := by
  exact safe_cost_exceeded 5 5 s83303 (by decide)

theorem safeNode83304 : safe 5 6 s83304 = true := by
  have hcenter00 : center s83304 0 false = none := by rfl
  have hcenter01 : center s83304 0 true = none := by rfl
  have hcenter10 : center s83304 1 false = some s83302 := by rfl
  have hcenter11 : center s83304 1 true = none := by rfl
  have hcenter20 : center s83304 2 false = none := by rfl
  have hcenter21 : center s83304 2 true = some s83303 := by rfl
  have hpaired00 : paired s83304 false false = none := by rfl
  have hpaired01 : paired s83304 false true = none := by rfl
  have hpaired10 : paired s83304 true false = none := by rfl
  have hpaired11 : paired s83304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83302) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83303) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83305 : safe 5 5 s83305 = true := by
  exact safe_cost_exceeded 5 5 s83305 (by decide)

theorem safeNode83306 : safe 5 5 s83306 = true := by
  exact safe_cost_exceeded 5 5 s83306 (by decide)

theorem safeNode83307 : safe 5 7 s83307 = true := by
  have hcenter00 : center s83307 0 false = some s83304 := by rfl
  have hcenter01 : center s83307 0 true = none := by rfl
  have hcenter10 : center s83307 1 false = none := by rfl
  have hcenter11 : center s83307 1 true = none := by rfl
  have hcenter20 : center s83307 2 false = none := by rfl
  have hcenter21 : center s83307 2 true = none := by rfl
  have hpaired00 : paired s83307 false false = none := by rfl
  have hpaired01 : paired s83307 false true = none := by rfl
  have hpaired10 : paired s83307 true false = some s83305 := by rfl
  have hpaired11 : paired s83307 true true = some s83306 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83304) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83305) (optionAll_some_eq hpaired11 safeNode83306)

theorem safeNode83308 : safe 5 8 s83308 = true := by
  have hcenter00 : center s83308 0 false = none := by rfl
  have hcenter01 : center s83308 0 true = some s83300 := by rfl
  have hcenter10 : center s83308 1 false = none := by rfl
  have hcenter11 : center s83308 1 true = none := by rfl
  have hcenter20 : center s83308 2 false = none := by rfl
  have hcenter21 : center s83308 2 true = some s83307 := by rfl
  have hpaired00 : paired s83308 false false = none := by rfl
  have hpaired01 : paired s83308 false true = none := by rfl
  have hpaired10 : paired s83308 true false = none := by rfl
  have hpaired11 : paired s83308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83300) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83307) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83309 : safe 5 9 s83309 = true := by
  have hcenter00 : center s83309 0 false = none := by rfl
  have hcenter01 : center s83309 0 true = none := by rfl
  have hcenter10 : center s83309 1 false = none := by rfl
  have hcenter11 : center s83309 1 true = some s83308 := by rfl
  have hcenter20 : center s83309 2 false = none := by rfl
  have hcenter21 : center s83309 2 true = none := by rfl
  have hpaired00 : paired s83309 false false = none := by rfl
  have hpaired01 : paired s83309 false true = none := by rfl
  have hpaired10 : paired s83309 true false = none := by rfl
  have hpaired11 : paired s83309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83308) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83310 : safe 5 8 s83310 = true := by
  exact safe_cost_exceeded 5 8 s83310 (by decide)

theorem safeNode83311 : safe 5 9 s83311 = true := by
  have hcenter00 : center s83311 0 false = none := by rfl
  have hcenter01 : center s83311 0 true = none := by rfl
  have hcenter10 : center s83311 1 false = some s83310 := by rfl
  have hcenter11 : center s83311 1 true = none := by rfl
  have hcenter20 : center s83311 2 false = none := by rfl
  have hcenter21 : center s83311 2 true = none := by rfl
  have hpaired00 : paired s83311 false false = none := by rfl
  have hpaired01 : paired s83311 false true = none := by rfl
  have hpaired10 : paired s83311 true false = none := by rfl
  have hpaired11 : paired s83311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83310) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83312 : safe 5 9 s83312 = true := by
  have hcenter00 : center s83312 0 false = none := by rfl
  have hcenter01 : center s83312 0 true = none := by rfl
  have hcenter10 : center s83312 1 false = none := by rfl
  have hcenter11 : center s83312 1 true = none := by rfl
  have hcenter20 : center s83312 2 false = none := by rfl
  have hcenter21 : center s83312 2 true = none := by rfl
  have hpaired00 : paired s83312 false false = none := by rfl
  have hpaired01 : paired s83312 false true = none := by rfl
  have hpaired10 : paired s83312 true false = none := by rfl
  have hpaired11 : paired s83312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83313 : safe 5 10 s83313 = true := by
  have hcenter00 : center s83313 0 false = some s83299 := by rfl
  have hcenter01 : center s83313 0 true = some s83309 := by rfl
  have hcenter10 : center s83313 1 false = none := by rfl
  have hcenter11 : center s83313 1 true = none := by rfl
  have hcenter20 : center s83313 2 false = some s83311 := by rfl
  have hcenter21 : center s83313 2 true = some s83312 := by rfl
  have hpaired00 : paired s83313 false false = none := by rfl
  have hpaired01 : paired s83313 false true = none := by rfl
  have hpaired10 : paired s83313 true false = none := by rfl
  have hpaired11 : paired s83313 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83299) (optionAll_some_eq hcenter01 safeNode83309) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83311) (optionAll_some_eq hcenter21 safeNode83312) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83314 : safe 5 7 s83314 = true := by
  exact safe_cost_exceeded 5 7 s83314 (by decide)

theorem safeNode83315 : safe 5 6 s83315 = true := by
  exact safe_cost_exceeded 5 6 s83315 (by decide)

theorem safeNode83316 : safe 5 5 s83316 = true := by
  exact safe_cost_exceeded 5 5 s83316 (by decide)

theorem safeNode83317 : safe 5 5 s83317 = true := by
  exact safe_cost_exceeded 5 5 s83317 (by decide)

theorem safeNode83318 : safe 5 7 s83318 = true := by
  have hcenter00 : center s83318 0 false = none := by rfl
  have hcenter01 : center s83318 0 true = none := by rfl
  have hcenter10 : center s83318 1 false = none := by rfl
  have hcenter11 : center s83318 1 true = some s83315 := by rfl
  have hcenter20 : center s83318 2 false = none := by rfl
  have hcenter21 : center s83318 2 true = none := by rfl
  have hpaired00 : paired s83318 false false = none := by rfl
  have hpaired01 : paired s83318 false true = none := by rfl
  have hpaired10 : paired s83318 true false = some s83316 := by rfl
  have hpaired11 : paired s83318 true true = some s83317 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83315) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83316) (optionAll_some_eq hpaired11 safeNode83317)

theorem safeNode83319 : safe 5 8 s83319 = true := by
  have hcenter00 : center s83319 0 false = none := by rfl
  have hcenter01 : center s83319 0 true = some s83314 := by rfl
  have hcenter10 : center s83319 1 false = none := by rfl
  have hcenter11 : center s83319 1 true = none := by rfl
  have hcenter20 : center s83319 2 false = none := by rfl
  have hcenter21 : center s83319 2 true = some s83318 := by rfl
  have hpaired00 : paired s83319 false false = none := by rfl
  have hpaired01 : paired s83319 false true = none := by rfl
  have hpaired10 : paired s83319 true false = none := by rfl
  have hpaired11 : paired s83319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83314) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83320 : safe 5 9 s83320 = true := by
  have hcenter00 : center s83320 0 false = none := by rfl
  have hcenter01 : center s83320 0 true = none := by rfl
  have hcenter10 : center s83320 1 false = none := by rfl
  have hcenter11 : center s83320 1 true = some s83319 := by rfl
  have hcenter20 : center s83320 2 false = none := by rfl
  have hcenter21 : center s83320 2 true = none := by rfl
  have hpaired00 : paired s83320 false false = none := by rfl
  have hpaired01 : paired s83320 false true = none := by rfl
  have hpaired10 : paired s83320 true false = none := by rfl
  have hpaired11 : paired s83320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83319) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83321 : safe 5 7 s83321 = true := by
  exact safe_cost_exceeded 5 7 s83321 (by decide)

theorem safeNode83322 : safe 5 4 s83322 = true := by
  exact safe_cost_exceeded 5 4 s83322 (by decide)

theorem safeNode83323 : safe 5 5 s83323 = true := by
  have hcenter00 : center s83323 0 false = none := by rfl
  have hcenter01 : center s83323 0 true = some s83322 := by rfl
  have hcenter10 : center s83323 1 false = none := by rfl
  have hcenter11 : center s83323 1 true = none := by rfl
  have hcenter20 : center s83323 2 false = none := by rfl
  have hcenter21 : center s83323 2 true = none := by rfl
  have hpaired00 : paired s83323 false false = none := by rfl
  have hpaired01 : paired s83323 false true = none := by rfl
  have hpaired10 : paired s83323 true false = none := by rfl
  have hpaired11 : paired s83323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83322) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83324 : safe 5 5 s83324 = true := by
  exact safe_cost_exceeded 5 5 s83324 (by decide)

theorem safeNode83325 : safe 5 6 s83325 = true := by
  have hcenter00 : center s83325 0 false = none := by rfl
  have hcenter01 : center s83325 0 true = none := by rfl
  have hcenter10 : center s83325 1 false = some s83323 := by rfl
  have hcenter11 : center s83325 1 true = none := by rfl
  have hcenter20 : center s83325 2 false = none := by rfl
  have hcenter21 : center s83325 2 true = some s83324 := by rfl
  have hpaired00 : paired s83325 false false = none := by rfl
  have hpaired01 : paired s83325 false true = none := by rfl
  have hpaired10 : paired s83325 true false = none := by rfl
  have hpaired11 : paired s83325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83323) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83324) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83326 : safe 5 5 s83326 = true := by
  exact safe_cost_exceeded 5 5 s83326 (by decide)

theorem safeNode83327 : safe 5 5 s83327 = true := by
  exact safe_cost_exceeded 5 5 s83327 (by decide)

theorem safeNode83328 : safe 5 7 s83328 = true := by
  have hcenter00 : center s83328 0 false = some s83325 := by rfl
  have hcenter01 : center s83328 0 true = none := by rfl
  have hcenter10 : center s83328 1 false = none := by rfl
  have hcenter11 : center s83328 1 true = none := by rfl
  have hcenter20 : center s83328 2 false = none := by rfl
  have hcenter21 : center s83328 2 true = none := by rfl
  have hpaired00 : paired s83328 false false = none := by rfl
  have hpaired01 : paired s83328 false true = none := by rfl
  have hpaired10 : paired s83328 true false = some s83326 := by rfl
  have hpaired11 : paired s83328 true true = some s83327 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83325) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83326) (optionAll_some_eq hpaired11 safeNode83327)

theorem safeNode83329 : safe 5 8 s83329 = true := by
  have hcenter00 : center s83329 0 false = none := by rfl
  have hcenter01 : center s83329 0 true = some s83321 := by rfl
  have hcenter10 : center s83329 1 false = none := by rfl
  have hcenter11 : center s83329 1 true = none := by rfl
  have hcenter20 : center s83329 2 false = none := by rfl
  have hcenter21 : center s83329 2 true = some s83328 := by rfl
  have hpaired00 : paired s83329 false false = none := by rfl
  have hpaired01 : paired s83329 false true = none := by rfl
  have hpaired10 : paired s83329 true false = none := by rfl
  have hpaired11 : paired s83329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83321) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83328) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83330 : safe 5 9 s83330 = true := by
  have hcenter00 : center s83330 0 false = none := by rfl
  have hcenter01 : center s83330 0 true = none := by rfl
  have hcenter10 : center s83330 1 false = none := by rfl
  have hcenter11 : center s83330 1 true = some s83329 := by rfl
  have hcenter20 : center s83330 2 false = none := by rfl
  have hcenter21 : center s83330 2 true = none := by rfl
  have hpaired00 : paired s83330 false false = none := by rfl
  have hpaired01 : paired s83330 false true = none := by rfl
  have hpaired10 : paired s83330 true false = none := by rfl
  have hpaired11 : paired s83330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83329) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83331 : safe 5 8 s83331 = true := by
  exact safe_cost_exceeded 5 8 s83331 (by decide)

theorem safeNode83332 : safe 5 9 s83332 = true := by
  have hcenter00 : center s83332 0 false = none := by rfl
  have hcenter01 : center s83332 0 true = none := by rfl
  have hcenter10 : center s83332 1 false = some s83331 := by rfl
  have hcenter11 : center s83332 1 true = none := by rfl
  have hcenter20 : center s83332 2 false = none := by rfl
  have hcenter21 : center s83332 2 true = none := by rfl
  have hpaired00 : paired s83332 false false = none := by rfl
  have hpaired01 : paired s83332 false true = none := by rfl
  have hpaired10 : paired s83332 true false = none := by rfl
  have hpaired11 : paired s83332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83331) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83333 : safe 5 9 s83333 = true := by
  have hcenter00 : center s83333 0 false = none := by rfl
  have hcenter01 : center s83333 0 true = none := by rfl
  have hcenter10 : center s83333 1 false = none := by rfl
  have hcenter11 : center s83333 1 true = none := by rfl
  have hcenter20 : center s83333 2 false = none := by rfl
  have hcenter21 : center s83333 2 true = none := by rfl
  have hpaired00 : paired s83333 false false = none := by rfl
  have hpaired01 : paired s83333 false true = none := by rfl
  have hpaired10 : paired s83333 true false = none := by rfl
  have hpaired11 : paired s83333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83334 : safe 5 10 s83334 = true := by
  have hcenter00 : center s83334 0 false = some s83320 := by rfl
  have hcenter01 : center s83334 0 true = some s83330 := by rfl
  have hcenter10 : center s83334 1 false = none := by rfl
  have hcenter11 : center s83334 1 true = none := by rfl
  have hcenter20 : center s83334 2 false = some s83332 := by rfl
  have hcenter21 : center s83334 2 true = some s83333 := by rfl
  have hpaired00 : paired s83334 false false = none := by rfl
  have hpaired01 : paired s83334 false true = none := by rfl
  have hpaired10 : paired s83334 true false = none := by rfl
  have hpaired11 : paired s83334 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83320) (optionAll_some_eq hcenter01 safeNode83330) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83332) (optionAll_some_eq hcenter21 safeNode83333) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83335 : safe 5 8 s83335 = true := by
  exact safe_cost_exceeded 5 8 s83335 (by decide)

theorem safeNode83336 : safe 5 8 s83336 = true := by
  exact safe_cost_exceeded 5 8 s83336 (by decide)

theorem safeNode83337 : safe 5 7 s83337 = true := by
  exact safe_cost_exceeded 5 7 s83337 (by decide)

theorem safeNode83338 : safe 5 7 s83338 = true := by
  exact safe_cost_exceeded 5 7 s83338 (by decide)

theorem safeNode83339 : safe 5 9 s83339 = true := by
  have hcenter00 : center s83339 0 false = none := by rfl
  have hcenter01 : center s83339 0 true = some s83335 := by rfl
  have hcenter10 : center s83339 1 false = none := by rfl
  have hcenter11 : center s83339 1 true = some s83336 := by rfl
  have hcenter20 : center s83339 2 false = none := by rfl
  have hcenter21 : center s83339 2 true = none := by rfl
  have hpaired00 : paired s83339 false false = some s83337 := by rfl
  have hpaired01 : paired s83339 false true = some s83338 := by rfl
  have hpaired10 : paired s83339 true false = none := by rfl
  have hpaired11 : paired s83339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83335) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83336) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83337) (optionAll_some_eq hpaired01 safeNode83338) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83340 : safe 5 8 s83340 = true := by
  exact safe_cost_exceeded 5 8 s83340 (by decide)

theorem safeNode83341 : safe 5 8 s83341 = true := by
  exact safe_cost_exceeded 5 8 s83341 (by decide)

theorem safeNode83342 : safe 5 7 s83342 = true := by
  exact safe_cost_exceeded 5 7 s83342 (by decide)

theorem safeNode83343 : safe 5 7 s83343 = true := by
  exact safe_cost_exceeded 5 7 s83343 (by decide)

theorem safeNode83344 : safe 5 9 s83344 = true := by
  have hcenter00 : center s83344 0 false = none := by rfl
  have hcenter01 : center s83344 0 true = some s83340 := by rfl
  have hcenter10 : center s83344 1 false = none := by rfl
  have hcenter11 : center s83344 1 true = some s83341 := by rfl
  have hcenter20 : center s83344 2 false = none := by rfl
  have hcenter21 : center s83344 2 true = none := by rfl
  have hpaired00 : paired s83344 false false = some s83342 := by rfl
  have hpaired01 : paired s83344 false true = some s83343 := by rfl
  have hpaired10 : paired s83344 true false = none := by rfl
  have hpaired11 : paired s83344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83340) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83341) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83342) (optionAll_some_eq hpaired01 safeNode83343) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83345 : safe 5 8 s83345 = true := by
  exact safe_cost_exceeded 5 8 s83345 (by decide)

theorem safeNode83346 : safe 5 8 s83346 = true := by
  exact safe_cost_exceeded 5 8 s83346 (by decide)

theorem safeNode83347 : safe 5 7 s83347 = true := by
  exact safe_cost_exceeded 5 7 s83347 (by decide)

theorem safeNode83348 : safe 5 7 s83348 = true := by
  exact safe_cost_exceeded 5 7 s83348 (by decide)

theorem safeNode83349 : safe 5 9 s83349 = true := by
  have hcenter00 : center s83349 0 false = none := by rfl
  have hcenter01 : center s83349 0 true = some s83345 := by rfl
  have hcenter10 : center s83349 1 false = none := by rfl
  have hcenter11 : center s83349 1 true = some s83346 := by rfl
  have hcenter20 : center s83349 2 false = none := by rfl
  have hcenter21 : center s83349 2 true = none := by rfl
  have hpaired00 : paired s83349 false false = some s83347 := by rfl
  have hpaired01 : paired s83349 false true = some s83348 := by rfl
  have hpaired10 : paired s83349 true false = none := by rfl
  have hpaired11 : paired s83349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83345) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83346) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83347) (optionAll_some_eq hpaired01 safeNode83348) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83350 : safe 5 8 s83350 = true := by
  exact safe_cost_exceeded 5 8 s83350 (by decide)

theorem safeNode83351 : safe 5 8 s83351 = true := by
  exact safe_cost_exceeded 5 8 s83351 (by decide)

theorem safeNode83352 : safe 5 7 s83352 = true := by
  exact safe_cost_exceeded 5 7 s83352 (by decide)

theorem safeNode83353 : safe 5 7 s83353 = true := by
  exact safe_cost_exceeded 5 7 s83353 (by decide)

theorem safeNode83354 : safe 5 9 s83354 = true := by
  have hcenter00 : center s83354 0 false = none := by rfl
  have hcenter01 : center s83354 0 true = some s83350 := by rfl
  have hcenter10 : center s83354 1 false = none := by rfl
  have hcenter11 : center s83354 1 true = some s83351 := by rfl
  have hcenter20 : center s83354 2 false = none := by rfl
  have hcenter21 : center s83354 2 true = none := by rfl
  have hpaired00 : paired s83354 false false = some s83352 := by rfl
  have hpaired01 : paired s83354 false true = some s83353 := by rfl
  have hpaired10 : paired s83354 true false = none := by rfl
  have hpaired11 : paired s83354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83350) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83351) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83352) (optionAll_some_eq hpaired01 safeNode83353) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83355 : safe 5 11 s83355 = true := by
  have hcenter00 : center s83355 0 false = none := by rfl
  have hcenter01 : center s83355 0 true = none := by rfl
  have hcenter10 : center s83355 1 false = some s83313 := by rfl
  have hcenter11 : center s83355 1 true = some s83334 := by rfl
  have hcenter20 : center s83355 2 false = none := by rfl
  have hcenter21 : center s83355 2 true = none := by rfl
  have hpaired00 : paired s83355 false false = some s83339 := by rfl
  have hpaired01 : paired s83355 false true = some s83344 := by rfl
  have hpaired10 : paired s83355 true false = some s83349 := by rfl
  have hpaired11 : paired s83355 true true = some s83354 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83313) (optionAll_some_eq hcenter11 safeNode83334) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83339) (optionAll_some_eq hpaired01 safeNode83344) (optionAll_some_eq hpaired10 safeNode83349) (optionAll_some_eq hpaired11 safeNode83354)

theorem safeNode83356 : safe 5 7 s83356 = true := by
  exact safe_cost_exceeded 5 7 s83356 (by decide)

theorem safeNode83357 : safe 5 7 s83357 = true := by
  exact safe_cost_exceeded 5 7 s83357 (by decide)

theorem safeNode83358 : safe 5 8 s83358 = true := by
  have hcenter00 : center s83358 0 false = none := by rfl
  have hcenter01 : center s83358 0 true = none := by rfl
  have hcenter10 : center s83358 1 false = some s83356 := by rfl
  have hcenter11 : center s83358 1 true = some s83357 := by rfl
  have hcenter20 : center s83358 2 false = none := by rfl
  have hcenter21 : center s83358 2 true = none := by rfl
  have hpaired00 : paired s83358 false false = none := by rfl
  have hpaired01 : paired s83358 false true = none := by rfl
  have hpaired10 : paired s83358 true false = none := by rfl
  have hpaired11 : paired s83358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83356) (optionAll_some_eq hcenter11 safeNode83357) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83359 : safe 5 9 s83359 = true := by
  have hcenter00 : center s83359 0 false = none := by rfl
  have hcenter01 : center s83359 0 true = none := by rfl
  have hcenter10 : center s83359 1 false = none := by rfl
  have hcenter11 : center s83359 1 true = none := by rfl
  have hcenter20 : center s83359 2 false = none := by rfl
  have hcenter21 : center s83359 2 true = some s83358 := by rfl
  have hpaired00 : paired s83359 false false = none := by rfl
  have hpaired01 : paired s83359 false true = none := by rfl
  have hpaired10 : paired s83359 true false = none := by rfl
  have hpaired11 : paired s83359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83358) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83360 : safe 5 7 s83360 = true := by
  have hcenter00 : center s83360 0 false = none := by rfl
  have hcenter01 : center s83360 0 true = none := by rfl
  have hcenter10 : center s83360 1 false = none := by rfl
  have hcenter11 : center s83360 1 true = none := by rfl
  have hcenter20 : center s83360 2 false = none := by rfl
  have hcenter21 : center s83360 2 true = none := by rfl
  have hpaired00 : paired s83360 false false = none := by rfl
  have hpaired01 : paired s83360 false true = none := by rfl
  have hpaired10 : paired s83360 true false = none := by rfl
  have hpaired11 : paired s83360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83361 : safe 5 7 s83361 = true := by
  have hcenter00 : center s83361 0 false = none := by rfl
  have hcenter01 : center s83361 0 true = none := by rfl
  have hcenter10 : center s83361 1 false = none := by rfl
  have hcenter11 : center s83361 1 true = none := by rfl
  have hcenter20 : center s83361 2 false = none := by rfl
  have hcenter21 : center s83361 2 true = none := by rfl
  have hpaired00 : paired s83361 false false = none := by rfl
  have hpaired01 : paired s83361 false true = none := by rfl
  have hpaired10 : paired s83361 true false = none := by rfl
  have hpaired11 : paired s83361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83362 : safe 5 7 s83362 = true := by
  exact safe_cost_exceeded 5 7 s83362 (by decide)

theorem safeNode83363 : safe 5 8 s83363 = true := by
  have hcenter00 : center s83363 0 false = some s83360 := by rfl
  have hcenter01 : center s83363 0 true = some s83361 := by rfl
  have hcenter10 : center s83363 1 false = none := by rfl
  have hcenter11 : center s83363 1 true = some s83362 := by rfl
  have hcenter20 : center s83363 2 false = none := by rfl
  have hcenter21 : center s83363 2 true = none := by rfl
  have hpaired00 : paired s83363 false false = none := by rfl
  have hpaired01 : paired s83363 false true = none := by rfl
  have hpaired10 : paired s83363 true false = none := by rfl
  have hpaired11 : paired s83363 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83360) (optionAll_some_eq hcenter01 safeNode83361) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83362) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83364 : safe 5 9 s83364 = true := by
  have hcenter00 : center s83364 0 false = none := by rfl
  have hcenter01 : center s83364 0 true = none := by rfl
  have hcenter10 : center s83364 1 false = none := by rfl
  have hcenter11 : center s83364 1 true = none := by rfl
  have hcenter20 : center s83364 2 false = some s83363 := by rfl
  have hcenter21 : center s83364 2 true = none := by rfl
  have hpaired00 : paired s83364 false false = none := by rfl
  have hpaired01 : paired s83364 false true = none := by rfl
  have hpaired10 : paired s83364 true false = none := by rfl
  have hpaired11 : paired s83364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83363) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83365 : safe 5 8 s83365 = true := by
  exact safe_cost_exceeded 5 8 s83365 (by decide)

theorem safeNode83366 : safe 5 8 s83366 = true := by
  exact safe_cost_exceeded 5 8 s83366 (by decide)

theorem safeNode83367 : safe 5 7 s83367 = true := by
  exact safe_cost_exceeded 5 7 s83367 (by decide)

theorem safeNode83368 : safe 5 7 s83368 = true := by
  exact safe_cost_exceeded 5 7 s83368 (by decide)

theorem safeNode83369 : safe 5 8 s83369 = true := by
  have hcenter00 : center s83369 0 false = none := by rfl
  have hcenter01 : center s83369 0 true = none := by rfl
  have hcenter10 : center s83369 1 false = none := by rfl
  have hcenter11 : center s83369 1 true = none := by rfl
  have hcenter20 : center s83369 2 false = some s83367 := by rfl
  have hcenter21 : center s83369 2 true = some s83368 := by rfl
  have hpaired00 : paired s83369 false false = none := by rfl
  have hpaired01 : paired s83369 false true = none := by rfl
  have hpaired10 : paired s83369 true false = none := by rfl
  have hpaired11 : paired s83369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83367) (optionAll_some_eq hcenter21 safeNode83368) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83370 : safe 5 9 s83370 = true := by
  have hcenter00 : center s83370 0 false = some s83365 := by rfl
  have hcenter01 : center s83370 0 true = some s83366 := by rfl
  have hcenter10 : center s83370 1 false = none := by rfl
  have hcenter11 : center s83370 1 true = some s83369 := by rfl
  have hcenter20 : center s83370 2 false = none := by rfl
  have hcenter21 : center s83370 2 true = none := by rfl
  have hpaired00 : paired s83370 false false = none := by rfl
  have hpaired01 : paired s83370 false true = none := by rfl
  have hpaired10 : paired s83370 true false = none := by rfl
  have hpaired11 : paired s83370 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83365) (optionAll_some_eq hcenter01 safeNode83366) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83369) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83371 : safe 5 7 s83371 = true := by
  exact safe_cost_exceeded 5 7 s83371 (by decide)

theorem safeNode83372 : safe 5 7 s83372 = true := by
  exact safe_cost_exceeded 5 7 s83372 (by decide)

theorem safeNode83373 : safe 5 7 s83373 = true := by
  exact safe_cost_exceeded 5 7 s83373 (by decide)

theorem safeNode83374 : safe 5 8 s83374 = true := by
  have hcenter00 : center s83374 0 false = none := by rfl
  have hcenter01 : center s83374 0 true = none := by rfl
  have hcenter10 : center s83374 1 false = some s83371 := by rfl
  have hcenter11 : center s83374 1 true = some s83372 := by rfl
  have hcenter20 : center s83374 2 false = some s83373 := by rfl
  have hcenter21 : center s83374 2 true = none := by rfl
  have hpaired00 : paired s83374 false false = none := by rfl
  have hpaired01 : paired s83374 false true = none := by rfl
  have hpaired10 : paired s83374 true false = none := by rfl
  have hpaired11 : paired s83374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83371) (optionAll_some_eq hcenter11 safeNode83372) (optionAll_some_eq hcenter20 safeNode83373) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83375 : safe 5 7 s83375 = true := by
  exact safe_cost_exceeded 5 7 s83375 (by decide)

theorem safeNode83376 : safe 5 7 s83376 = true := by
  exact safe_cost_exceeded 5 7 s83376 (by decide)

theorem safeNode83377 : safe 5 7 s83377 = true := by
  exact safe_cost_exceeded 5 7 s83377 (by decide)

theorem safeNode83378 : safe 5 8 s83378 = true := by
  have hcenter00 : center s83378 0 false = none := by rfl
  have hcenter01 : center s83378 0 true = none := by rfl
  have hcenter10 : center s83378 1 false = some s83375 := by rfl
  have hcenter11 : center s83378 1 true = none := by rfl
  have hcenter20 : center s83378 2 false = some s83376 := by rfl
  have hcenter21 : center s83378 2 true = some s83377 := by rfl
  have hpaired00 : paired s83378 false false = none := by rfl
  have hpaired01 : paired s83378 false true = none := by rfl
  have hpaired10 : paired s83378 true false = none := by rfl
  have hpaired11 : paired s83378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83375) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83376) (optionAll_some_eq hcenter21 safeNode83377) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83379 : safe 5 10 s83379 = true := by
  have hcenter00 : center s83379 0 false = none := by rfl
  have hcenter01 : center s83379 0 true = none := by rfl
  have hcenter10 : center s83379 1 false = some s83359 := by rfl
  have hcenter11 : center s83379 1 true = some s83364 := by rfl
  have hcenter20 : center s83379 2 false = some s83370 := by rfl
  have hcenter21 : center s83379 2 true = none := by rfl
  have hpaired00 : paired s83379 false false = some s83374 := by rfl
  have hpaired01 : paired s83379 false true = some s83378 := by rfl
  have hpaired10 : paired s83379 true false = none := by rfl
  have hpaired11 : paired s83379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83359) (optionAll_some_eq hcenter11 safeNode83364) (optionAll_some_eq hcenter20 safeNode83370) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83374) (optionAll_some_eq hpaired01 safeNode83378) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83380 : safe 5 8 s83380 = true := by
  exact safe_cost_exceeded 5 8 s83380 (by decide)

theorem safeNode83381 : safe 5 8 s83381 = true := by
  exact safe_cost_exceeded 5 8 s83381 (by decide)

theorem safeNode83382 : safe 5 7 s83382 = true := by
  exact safe_cost_exceeded 5 7 s83382 (by decide)

theorem safeNode83383 : safe 5 7 s83383 = true := by
  exact safe_cost_exceeded 5 7 s83383 (by decide)

theorem safeNode83384 : safe 5 8 s83384 = true := by
  have hcenter00 : center s83384 0 false = none := by rfl
  have hcenter01 : center s83384 0 true = none := by rfl
  have hcenter10 : center s83384 1 false = some s83382 := by rfl
  have hcenter11 : center s83384 1 true = some s83383 := by rfl
  have hcenter20 : center s83384 2 false = none := by rfl
  have hcenter21 : center s83384 2 true = none := by rfl
  have hpaired00 : paired s83384 false false = none := by rfl
  have hpaired01 : paired s83384 false true = none := by rfl
  have hpaired10 : paired s83384 true false = none := by rfl
  have hpaired11 : paired s83384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83382) (optionAll_some_eq hcenter11 safeNode83383) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83385 : safe 5 9 s83385 = true := by
  have hcenter00 : center s83385 0 false = some s83380 := by rfl
  have hcenter01 : center s83385 0 true = some s83381 := by rfl
  have hcenter10 : center s83385 1 false = none := by rfl
  have hcenter11 : center s83385 1 true = none := by rfl
  have hcenter20 : center s83385 2 false = none := by rfl
  have hcenter21 : center s83385 2 true = some s83384 := by rfl
  have hpaired00 : paired s83385 false false = none := by rfl
  have hpaired01 : paired s83385 false true = none := by rfl
  have hpaired10 : paired s83385 true false = none := by rfl
  have hpaired11 : paired s83385 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83380) (optionAll_some_eq hcenter01 safeNode83381) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83386 : safe 5 7 s83386 = true := by
  exact safe_cost_exceeded 5 7 s83386 (by decide)

theorem safeNode83387 : safe 5 7 s83387 = true := by
  exact safe_cost_exceeded 5 7 s83387 (by decide)

theorem safeNode83388 : safe 5 8 s83388 = true := by
  have hcenter00 : center s83388 0 false = none := by rfl
  have hcenter01 : center s83388 0 true = none := by rfl
  have hcenter10 : center s83388 1 false = none := by rfl
  have hcenter11 : center s83388 1 true = none := by rfl
  have hcenter20 : center s83388 2 false = some s83386 := by rfl
  have hcenter21 : center s83388 2 true = some s83387 := by rfl
  have hpaired00 : paired s83388 false false = none := by rfl
  have hpaired01 : paired s83388 false true = none := by rfl
  have hpaired10 : paired s83388 true false = none := by rfl
  have hpaired11 : paired s83388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83386) (optionAll_some_eq hcenter21 safeNode83387) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83389 : safe 5 9 s83389 = true := by
  have hcenter00 : center s83389 0 false = none := by rfl
  have hcenter01 : center s83389 0 true = none := by rfl
  have hcenter10 : center s83389 1 false = none := by rfl
  have hcenter11 : center s83389 1 true = some s83388 := by rfl
  have hcenter20 : center s83389 2 false = none := by rfl
  have hcenter21 : center s83389 2 true = none := by rfl
  have hpaired00 : paired s83389 false false = none := by rfl
  have hpaired01 : paired s83389 false true = none := by rfl
  have hpaired10 : paired s83389 true false = none := by rfl
  have hpaired11 : paired s83389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83388) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83390 : safe 5 7 s83390 = true := by
  have hcenter00 : center s83390 0 false = none := by rfl
  have hcenter01 : center s83390 0 true = none := by rfl
  have hcenter10 : center s83390 1 false = none := by rfl
  have hcenter11 : center s83390 1 true = none := by rfl
  have hcenter20 : center s83390 2 false = none := by rfl
  have hcenter21 : center s83390 2 true = none := by rfl
  have hpaired00 : paired s83390 false false = none := by rfl
  have hpaired01 : paired s83390 false true = none := by rfl
  have hpaired10 : paired s83390 true false = none := by rfl
  have hpaired11 : paired s83390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83391 : safe 5 7 s83391 = true := by
  have hcenter00 : center s83391 0 false = none := by rfl
  have hcenter01 : center s83391 0 true = none := by rfl
  have hcenter10 : center s83391 1 false = none := by rfl
  have hcenter11 : center s83391 1 true = none := by rfl
  have hcenter20 : center s83391 2 false = none := by rfl
  have hcenter21 : center s83391 2 true = none := by rfl
  have hpaired00 : paired s83391 false false = none := by rfl
  have hpaired01 : paired s83391 false true = none := by rfl
  have hpaired10 : paired s83391 true false = none := by rfl
  have hpaired11 : paired s83391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83392 : safe 5 7 s83392 = true := by
  exact safe_cost_exceeded 5 7 s83392 (by decide)

theorem safeNode83393 : safe 5 8 s83393 = true := by
  have hcenter00 : center s83393 0 false = some s83390 := by rfl
  have hcenter01 : center s83393 0 true = some s83391 := by rfl
  have hcenter10 : center s83393 1 false = none := by rfl
  have hcenter11 : center s83393 1 true = none := by rfl
  have hcenter20 : center s83393 2 false = none := by rfl
  have hcenter21 : center s83393 2 true = some s83392 := by rfl
  have hpaired00 : paired s83393 false false = none := by rfl
  have hpaired01 : paired s83393 false true = none := by rfl
  have hpaired10 : paired s83393 true false = none := by rfl
  have hpaired11 : paired s83393 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83390) (optionAll_some_eq hcenter01 safeNode83391) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83392) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83394 : safe 5 9 s83394 = true := by
  have hcenter00 : center s83394 0 false = none := by rfl
  have hcenter01 : center s83394 0 true = none := by rfl
  have hcenter10 : center s83394 1 false = some s83393 := by rfl
  have hcenter11 : center s83394 1 true = none := by rfl
  have hcenter20 : center s83394 2 false = none := by rfl
  have hcenter21 : center s83394 2 true = none := by rfl
  have hpaired00 : paired s83394 false false = none := by rfl
  have hpaired01 : paired s83394 false true = none := by rfl
  have hpaired10 : paired s83394 true false = none := by rfl
  have hpaired11 : paired s83394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83393) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83395 : safe 5 7 s83395 = true := by
  exact safe_cost_exceeded 5 7 s83395 (by decide)

theorem safeNode83396 : safe 5 7 s83396 = true := by
  exact safe_cost_exceeded 5 7 s83396 (by decide)

theorem safeNode83397 : safe 5 7 s83397 = true := by
  exact safe_cost_exceeded 5 7 s83397 (by decide)

theorem safeNode83398 : safe 5 8 s83398 = true := by
  have hcenter00 : center s83398 0 false = none := by rfl
  have hcenter01 : center s83398 0 true = none := by rfl
  have hcenter10 : center s83398 1 false = some s83395 := by rfl
  have hcenter11 : center s83398 1 true = some s83396 := by rfl
  have hcenter20 : center s83398 2 false = none := by rfl
  have hcenter21 : center s83398 2 true = some s83397 := by rfl
  have hpaired00 : paired s83398 false false = none := by rfl
  have hpaired01 : paired s83398 false true = none := by rfl
  have hpaired10 : paired s83398 true false = none := by rfl
  have hpaired11 : paired s83398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83395) (optionAll_some_eq hcenter11 safeNode83396) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83397) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83399 : safe 5 7 s83399 = true := by
  exact safe_cost_exceeded 5 7 s83399 (by decide)

theorem safeNode83400 : safe 5 7 s83400 = true := by
  exact safe_cost_exceeded 5 7 s83400 (by decide)

theorem safeNode83401 : safe 5 7 s83401 = true := by
  exact safe_cost_exceeded 5 7 s83401 (by decide)

theorem safeNode83402 : safe 5 8 s83402 = true := by
  have hcenter00 : center s83402 0 false = none := by rfl
  have hcenter01 : center s83402 0 true = none := by rfl
  have hcenter10 : center s83402 1 false = none := by rfl
  have hcenter11 : center s83402 1 true = some s83399 := by rfl
  have hcenter20 : center s83402 2 false = some s83400 := by rfl
  have hcenter21 : center s83402 2 true = some s83401 := by rfl
  have hpaired00 : paired s83402 false false = none := by rfl
  have hpaired01 : paired s83402 false true = none := by rfl
  have hpaired10 : paired s83402 true false = none := by rfl
  have hpaired11 : paired s83402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83399) (optionAll_some_eq hcenter20 safeNode83400) (optionAll_some_eq hcenter21 safeNode83401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83403 : safe 5 10 s83403 = true := by
  have hcenter00 : center s83403 0 false = none := by rfl
  have hcenter01 : center s83403 0 true = none := by rfl
  have hcenter10 : center s83403 1 false = some s83385 := by rfl
  have hcenter11 : center s83403 1 true = none := by rfl
  have hcenter20 : center s83403 2 false = some s83389 := by rfl
  have hcenter21 : center s83403 2 true = some s83394 := by rfl
  have hpaired00 : paired s83403 false false = some s83398 := by rfl
  have hpaired01 : paired s83403 false true = some s83402 := by rfl
  have hpaired10 : paired s83403 true false = none := by rfl
  have hpaired11 : paired s83403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83385) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83389) (optionAll_some_eq hcenter21 safeNode83394) (optionAll_some_eq hpaired00 safeNode83398) (optionAll_some_eq hpaired01 safeNode83402) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83404 : safe 5 8 s83404 = true := by
  exact safe_cost_exceeded 5 8 s83404 (by decide)

theorem safeNode83405 : safe 5 8 s83405 = true := by
  exact safe_cost_exceeded 5 8 s83405 (by decide)

theorem safeNode83406 : safe 5 7 s83406 = true := by
  exact safe_cost_exceeded 5 7 s83406 (by decide)

theorem safeNode83407 : safe 5 7 s83407 = true := by
  exact safe_cost_exceeded 5 7 s83407 (by decide)

theorem safeNode83408 : safe 5 8 s83408 = true := by
  have hcenter00 : center s83408 0 false = none := by rfl
  have hcenter01 : center s83408 0 true = none := by rfl
  have hcenter10 : center s83408 1 false = some s83406 := by rfl
  have hcenter11 : center s83408 1 true = some s83407 := by rfl
  have hcenter20 : center s83408 2 false = none := by rfl
  have hcenter21 : center s83408 2 true = none := by rfl
  have hpaired00 : paired s83408 false false = none := by rfl
  have hpaired01 : paired s83408 false true = none := by rfl
  have hpaired10 : paired s83408 true false = none := by rfl
  have hpaired11 : paired s83408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83406) (optionAll_some_eq hcenter11 safeNode83407) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83409 : safe 5 9 s83409 = true := by
  have hcenter00 : center s83409 0 false = some s83404 := by rfl
  have hcenter01 : center s83409 0 true = some s83405 := by rfl
  have hcenter10 : center s83409 1 false = none := by rfl
  have hcenter11 : center s83409 1 true = none := by rfl
  have hcenter20 : center s83409 2 false = none := by rfl
  have hcenter21 : center s83409 2 true = some s83408 := by rfl
  have hpaired00 : paired s83409 false false = none := by rfl
  have hpaired01 : paired s83409 false true = none := by rfl
  have hpaired10 : paired s83409 true false = none := by rfl
  have hpaired11 : paired s83409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83404) (optionAll_some_eq hcenter01 safeNode83405) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83408) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83410 : safe 5 7 s83410 = true := by
  exact safe_cost_exceeded 5 7 s83410 (by decide)

theorem safeNode83411 : safe 5 7 s83411 = true := by
  exact safe_cost_exceeded 5 7 s83411 (by decide)

theorem safeNode83412 : safe 5 8 s83412 = true := by
  have hcenter00 : center s83412 0 false = none := by rfl
  have hcenter01 : center s83412 0 true = none := by rfl
  have hcenter10 : center s83412 1 false = none := by rfl
  have hcenter11 : center s83412 1 true = none := by rfl
  have hcenter20 : center s83412 2 false = some s83410 := by rfl
  have hcenter21 : center s83412 2 true = some s83411 := by rfl
  have hpaired00 : paired s83412 false false = none := by rfl
  have hpaired01 : paired s83412 false true = none := by rfl
  have hpaired10 : paired s83412 true false = none := by rfl
  have hpaired11 : paired s83412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83410) (optionAll_some_eq hcenter21 safeNode83411) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83413 : safe 5 9 s83413 = true := by
  have hcenter00 : center s83413 0 false = none := by rfl
  have hcenter01 : center s83413 0 true = none := by rfl
  have hcenter10 : center s83413 1 false = none := by rfl
  have hcenter11 : center s83413 1 true = some s83412 := by rfl
  have hcenter20 : center s83413 2 false = none := by rfl
  have hcenter21 : center s83413 2 true = none := by rfl
  have hpaired00 : paired s83413 false false = none := by rfl
  have hpaired01 : paired s83413 false true = none := by rfl
  have hpaired10 : paired s83413 true false = none := by rfl
  have hpaired11 : paired s83413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83412) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83414 : safe 5 7 s83414 = true := by
  have hcenter00 : center s83414 0 false = none := by rfl
  have hcenter01 : center s83414 0 true = none := by rfl
  have hcenter10 : center s83414 1 false = none := by rfl
  have hcenter11 : center s83414 1 true = none := by rfl
  have hcenter20 : center s83414 2 false = none := by rfl
  have hcenter21 : center s83414 2 true = none := by rfl
  have hpaired00 : paired s83414 false false = none := by rfl
  have hpaired01 : paired s83414 false true = none := by rfl
  have hpaired10 : paired s83414 true false = none := by rfl
  have hpaired11 : paired s83414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83415 : safe 5 7 s83415 = true := by
  have hcenter00 : center s83415 0 false = none := by rfl
  have hcenter01 : center s83415 0 true = none := by rfl
  have hcenter10 : center s83415 1 false = none := by rfl
  have hcenter11 : center s83415 1 true = none := by rfl
  have hcenter20 : center s83415 2 false = none := by rfl
  have hcenter21 : center s83415 2 true = none := by rfl
  have hpaired00 : paired s83415 false false = none := by rfl
  have hpaired01 : paired s83415 false true = none := by rfl
  have hpaired10 : paired s83415 true false = none := by rfl
  have hpaired11 : paired s83415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83416 : safe 5 7 s83416 = true := by
  exact safe_cost_exceeded 5 7 s83416 (by decide)

theorem safeNode83417 : safe 5 8 s83417 = true := by
  have hcenter00 : center s83417 0 false = some s83414 := by rfl
  have hcenter01 : center s83417 0 true = some s83415 := by rfl
  have hcenter10 : center s83417 1 false = none := by rfl
  have hcenter11 : center s83417 1 true = none := by rfl
  have hcenter20 : center s83417 2 false = none := by rfl
  have hcenter21 : center s83417 2 true = some s83416 := by rfl
  have hpaired00 : paired s83417 false false = none := by rfl
  have hpaired01 : paired s83417 false true = none := by rfl
  have hpaired10 : paired s83417 true false = none := by rfl
  have hpaired11 : paired s83417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83414) (optionAll_some_eq hcenter01 safeNode83415) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83418 : safe 5 9 s83418 = true := by
  have hcenter00 : center s83418 0 false = none := by rfl
  have hcenter01 : center s83418 0 true = none := by rfl
  have hcenter10 : center s83418 1 false = some s83417 := by rfl
  have hcenter11 : center s83418 1 true = none := by rfl
  have hcenter20 : center s83418 2 false = none := by rfl
  have hcenter21 : center s83418 2 true = none := by rfl
  have hpaired00 : paired s83418 false false = none := by rfl
  have hpaired01 : paired s83418 false true = none := by rfl
  have hpaired10 : paired s83418 true false = none := by rfl
  have hpaired11 : paired s83418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83417) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83419 : safe 5 7 s83419 = true := by
  exact safe_cost_exceeded 5 7 s83419 (by decide)

theorem safeNode83420 : safe 5 7 s83420 = true := by
  exact safe_cost_exceeded 5 7 s83420 (by decide)

theorem safeNode83421 : safe 5 7 s83421 = true := by
  exact safe_cost_exceeded 5 7 s83421 (by decide)

theorem safeNode83422 : safe 5 8 s83422 = true := by
  have hcenter00 : center s83422 0 false = none := by rfl
  have hcenter01 : center s83422 0 true = none := by rfl
  have hcenter10 : center s83422 1 false = some s83419 := by rfl
  have hcenter11 : center s83422 1 true = some s83420 := by rfl
  have hcenter20 : center s83422 2 false = none := by rfl
  have hcenter21 : center s83422 2 true = some s83421 := by rfl
  have hpaired00 : paired s83422 false false = none := by rfl
  have hpaired01 : paired s83422 false true = none := by rfl
  have hpaired10 : paired s83422 true false = none := by rfl
  have hpaired11 : paired s83422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83419) (optionAll_some_eq hcenter11 safeNode83420) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83421) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83423 : safe 5 7 s83423 = true := by
  exact safe_cost_exceeded 5 7 s83423 (by decide)

theorem safeNode83424 : safe 5 7 s83424 = true := by
  exact safe_cost_exceeded 5 7 s83424 (by decide)

theorem safeNode83425 : safe 5 7 s83425 = true := by
  exact safe_cost_exceeded 5 7 s83425 (by decide)

theorem safeNode83426 : safe 5 8 s83426 = true := by
  have hcenter00 : center s83426 0 false = none := by rfl
  have hcenter01 : center s83426 0 true = none := by rfl
  have hcenter10 : center s83426 1 false = none := by rfl
  have hcenter11 : center s83426 1 true = some s83423 := by rfl
  have hcenter20 : center s83426 2 false = some s83424 := by rfl
  have hcenter21 : center s83426 2 true = some s83425 := by rfl
  have hpaired00 : paired s83426 false false = none := by rfl
  have hpaired01 : paired s83426 false true = none := by rfl
  have hpaired10 : paired s83426 true false = none := by rfl
  have hpaired11 : paired s83426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83423) (optionAll_some_eq hcenter20 safeNode83424) (optionAll_some_eq hcenter21 safeNode83425) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83427 : safe 5 10 s83427 = true := by
  have hcenter00 : center s83427 0 false = none := by rfl
  have hcenter01 : center s83427 0 true = none := by rfl
  have hcenter10 : center s83427 1 false = some s83409 := by rfl
  have hcenter11 : center s83427 1 true = none := by rfl
  have hcenter20 : center s83427 2 false = some s83413 := by rfl
  have hcenter21 : center s83427 2 true = some s83418 := by rfl
  have hpaired00 : paired s83427 false false = some s83422 := by rfl
  have hpaired01 : paired s83427 false true = some s83426 := by rfl
  have hpaired10 : paired s83427 true false = none := by rfl
  have hpaired11 : paired s83427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83409) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83413) (optionAll_some_eq hcenter21 safeNode83418) (optionAll_some_eq hpaired00 safeNode83422) (optionAll_some_eq hpaired01 safeNode83426) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83428 : safe 5 7 s83428 = true := by
  exact safe_cost_exceeded 5 7 s83428 (by decide)

theorem safeNode83429 : safe 5 7 s83429 = true := by
  exact safe_cost_exceeded 5 7 s83429 (by decide)

theorem safeNode83430 : safe 5 8 s83430 = true := by
  have hcenter00 : center s83430 0 false = none := by rfl
  have hcenter01 : center s83430 0 true = none := by rfl
  have hcenter10 : center s83430 1 false = some s83428 := by rfl
  have hcenter11 : center s83430 1 true = some s83429 := by rfl
  have hcenter20 : center s83430 2 false = none := by rfl
  have hcenter21 : center s83430 2 true = none := by rfl
  have hpaired00 : paired s83430 false false = none := by rfl
  have hpaired01 : paired s83430 false true = none := by rfl
  have hpaired10 : paired s83430 true false = none := by rfl
  have hpaired11 : paired s83430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83428) (optionAll_some_eq hcenter11 safeNode83429) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83431 : safe 5 9 s83431 = true := by
  have hcenter00 : center s83431 0 false = none := by rfl
  have hcenter01 : center s83431 0 true = none := by rfl
  have hcenter10 : center s83431 1 false = none := by rfl
  have hcenter11 : center s83431 1 true = none := by rfl
  have hcenter20 : center s83431 2 false = none := by rfl
  have hcenter21 : center s83431 2 true = some s83430 := by rfl
  have hpaired00 : paired s83431 false false = none := by rfl
  have hpaired01 : paired s83431 false true = none := by rfl
  have hpaired10 : paired s83431 true false = none := by rfl
  have hpaired11 : paired s83431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83432 : safe 5 7 s83432 = true := by
  have hcenter00 : center s83432 0 false = none := by rfl
  have hcenter01 : center s83432 0 true = none := by rfl
  have hcenter10 : center s83432 1 false = none := by rfl
  have hcenter11 : center s83432 1 true = none := by rfl
  have hcenter20 : center s83432 2 false = none := by rfl
  have hcenter21 : center s83432 2 true = none := by rfl
  have hpaired00 : paired s83432 false false = none := by rfl
  have hpaired01 : paired s83432 false true = none := by rfl
  have hpaired10 : paired s83432 true false = none := by rfl
  have hpaired11 : paired s83432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83433 : safe 5 7 s83433 = true := by
  have hcenter00 : center s83433 0 false = none := by rfl
  have hcenter01 : center s83433 0 true = none := by rfl
  have hcenter10 : center s83433 1 false = none := by rfl
  have hcenter11 : center s83433 1 true = none := by rfl
  have hcenter20 : center s83433 2 false = none := by rfl
  have hcenter21 : center s83433 2 true = none := by rfl
  have hpaired00 : paired s83433 false false = none := by rfl
  have hpaired01 : paired s83433 false true = none := by rfl
  have hpaired10 : paired s83433 true false = none := by rfl
  have hpaired11 : paired s83433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83434 : safe 5 7 s83434 = true := by
  exact safe_cost_exceeded 5 7 s83434 (by decide)

theorem safeNode83435 : safe 5 8 s83435 = true := by
  have hcenter00 : center s83435 0 false = some s83432 := by rfl
  have hcenter01 : center s83435 0 true = some s83433 := by rfl
  have hcenter10 : center s83435 1 false = none := by rfl
  have hcenter11 : center s83435 1 true = some s83434 := by rfl
  have hcenter20 : center s83435 2 false = none := by rfl
  have hcenter21 : center s83435 2 true = none := by rfl
  have hpaired00 : paired s83435 false false = none := by rfl
  have hpaired01 : paired s83435 false true = none := by rfl
  have hpaired10 : paired s83435 true false = none := by rfl
  have hpaired11 : paired s83435 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83432) (optionAll_some_eq hcenter01 safeNode83433) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83434) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83436 : safe 5 9 s83436 = true := by
  have hcenter00 : center s83436 0 false = none := by rfl
  have hcenter01 : center s83436 0 true = none := by rfl
  have hcenter10 : center s83436 1 false = none := by rfl
  have hcenter11 : center s83436 1 true = none := by rfl
  have hcenter20 : center s83436 2 false = some s83435 := by rfl
  have hcenter21 : center s83436 2 true = none := by rfl
  have hpaired00 : paired s83436 false false = none := by rfl
  have hpaired01 : paired s83436 false true = none := by rfl
  have hpaired10 : paired s83436 true false = none := by rfl
  have hpaired11 : paired s83436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83435) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83437 : safe 5 8 s83437 = true := by
  exact safe_cost_exceeded 5 8 s83437 (by decide)

theorem safeNode83438 : safe 5 8 s83438 = true := by
  exact safe_cost_exceeded 5 8 s83438 (by decide)

theorem safeNode83439 : safe 5 7 s83439 = true := by
  exact safe_cost_exceeded 5 7 s83439 (by decide)

theorem safeNode83440 : safe 5 7 s83440 = true := by
  exact safe_cost_exceeded 5 7 s83440 (by decide)

theorem safeNode83441 : safe 5 8 s83441 = true := by
  have hcenter00 : center s83441 0 false = none := by rfl
  have hcenter01 : center s83441 0 true = none := by rfl
  have hcenter10 : center s83441 1 false = none := by rfl
  have hcenter11 : center s83441 1 true = none := by rfl
  have hcenter20 : center s83441 2 false = some s83439 := by rfl
  have hcenter21 : center s83441 2 true = some s83440 := by rfl
  have hpaired00 : paired s83441 false false = none := by rfl
  have hpaired01 : paired s83441 false true = none := by rfl
  have hpaired10 : paired s83441 true false = none := by rfl
  have hpaired11 : paired s83441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83439) (optionAll_some_eq hcenter21 safeNode83440) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83442 : safe 5 9 s83442 = true := by
  have hcenter00 : center s83442 0 false = some s83437 := by rfl
  have hcenter01 : center s83442 0 true = some s83438 := by rfl
  have hcenter10 : center s83442 1 false = none := by rfl
  have hcenter11 : center s83442 1 true = some s83441 := by rfl
  have hcenter20 : center s83442 2 false = none := by rfl
  have hcenter21 : center s83442 2 true = none := by rfl
  have hpaired00 : paired s83442 false false = none := by rfl
  have hpaired01 : paired s83442 false true = none := by rfl
  have hpaired10 : paired s83442 true false = none := by rfl
  have hpaired11 : paired s83442 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83437) (optionAll_some_eq hcenter01 safeNode83438) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83441) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83443 : safe 5 7 s83443 = true := by
  exact safe_cost_exceeded 5 7 s83443 (by decide)

theorem safeNode83444 : safe 5 7 s83444 = true := by
  exact safe_cost_exceeded 5 7 s83444 (by decide)

theorem safeNode83445 : safe 5 7 s83445 = true := by
  exact safe_cost_exceeded 5 7 s83445 (by decide)

theorem safeNode83446 : safe 5 8 s83446 = true := by
  have hcenter00 : center s83446 0 false = none := by rfl
  have hcenter01 : center s83446 0 true = none := by rfl
  have hcenter10 : center s83446 1 false = some s83443 := by rfl
  have hcenter11 : center s83446 1 true = some s83444 := by rfl
  have hcenter20 : center s83446 2 false = some s83445 := by rfl
  have hcenter21 : center s83446 2 true = none := by rfl
  have hpaired00 : paired s83446 false false = none := by rfl
  have hpaired01 : paired s83446 false true = none := by rfl
  have hpaired10 : paired s83446 true false = none := by rfl
  have hpaired11 : paired s83446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83443) (optionAll_some_eq hcenter11 safeNode83444) (optionAll_some_eq hcenter20 safeNode83445) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83447 : safe 5 7 s83447 = true := by
  exact safe_cost_exceeded 5 7 s83447 (by decide)

theorem safeNode83448 : safe 5 7 s83448 = true := by
  exact safe_cost_exceeded 5 7 s83448 (by decide)

theorem safeNode83449 : safe 5 7 s83449 = true := by
  exact safe_cost_exceeded 5 7 s83449 (by decide)

theorem safeNode83450 : safe 5 8 s83450 = true := by
  have hcenter00 : center s83450 0 false = none := by rfl
  have hcenter01 : center s83450 0 true = none := by rfl
  have hcenter10 : center s83450 1 false = some s83447 := by rfl
  have hcenter11 : center s83450 1 true = none := by rfl
  have hcenter20 : center s83450 2 false = some s83448 := by rfl
  have hcenter21 : center s83450 2 true = some s83449 := by rfl
  have hpaired00 : paired s83450 false false = none := by rfl
  have hpaired01 : paired s83450 false true = none := by rfl
  have hpaired10 : paired s83450 true false = none := by rfl
  have hpaired11 : paired s83450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83447) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83448) (optionAll_some_eq hcenter21 safeNode83449) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83451 : safe 5 10 s83451 = true := by
  have hcenter00 : center s83451 0 false = none := by rfl
  have hcenter01 : center s83451 0 true = none := by rfl
  have hcenter10 : center s83451 1 false = some s83431 := by rfl
  have hcenter11 : center s83451 1 true = some s83436 := by rfl
  have hcenter20 : center s83451 2 false = some s83442 := by rfl
  have hcenter21 : center s83451 2 true = none := by rfl
  have hpaired00 : paired s83451 false false = some s83446 := by rfl
  have hpaired01 : paired s83451 false true = some s83450 := by rfl
  have hpaired10 : paired s83451 true false = none := by rfl
  have hpaired11 : paired s83451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83431) (optionAll_some_eq hcenter11 safeNode83436) (optionAll_some_eq hcenter20 safeNode83442) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83446) (optionAll_some_eq hpaired01 safeNode83450) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83452 : safe 5 12 s83452 = true := by
  have hcenter00 : center s83452 0 false = none := by rfl
  have hcenter01 : center s83452 0 true = none := by rfl
  have hcenter10 : center s83452 1 false = some s83229 := by rfl
  have hcenter11 : center s83452 1 true = some s83292 := by rfl
  have hcenter20 : center s83452 2 false = some s83355 := by rfl
  have hcenter21 : center s83452 2 true = none := by rfl
  have hpaired00 : paired s83452 false false = some s83379 := by rfl
  have hpaired01 : paired s83452 false true = some s83403 := by rfl
  have hpaired10 : paired s83452 true false = some s83427 := by rfl
  have hpaired11 : paired s83452 true true = some s83451 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83229) (optionAll_some_eq hcenter11 safeNode83292) (optionAll_some_eq hcenter20 safeNode83355) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83379) (optionAll_some_eq hpaired01 safeNode83403) (optionAll_some_eq hpaired10 safeNode83427) (optionAll_some_eq hpaired11 safeNode83451)

theorem safeNode83453 : safe 5 7 s83453 = true := by
  exact safe_cost_exceeded 5 7 s83453 (by decide)

theorem safeNode83454 : safe 5 8 s83454 = true := by
  have hcenter00 : center s83454 0 false = none := by rfl
  have hcenter01 : center s83454 0 true = some s83453 := by rfl
  have hcenter10 : center s83454 1 false = none := by rfl
  have hcenter11 : center s83454 1 true = none := by rfl
  have hcenter20 : center s83454 2 false = none := by rfl
  have hcenter21 : center s83454 2 true = none := by rfl
  have hpaired00 : paired s83454 false false = none := by rfl
  have hpaired01 : paired s83454 false true = none := by rfl
  have hpaired10 : paired s83454 true false = none := by rfl
  have hpaired11 : paired s83454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83453) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83455 : safe 5 9 s83455 = true := by
  have hcenter00 : center s83455 0 false = none := by rfl
  have hcenter01 : center s83455 0 true = none := by rfl
  have hcenter10 : center s83455 1 false = none := by rfl
  have hcenter11 : center s83455 1 true = some s83454 := by rfl
  have hcenter20 : center s83455 2 false = none := by rfl
  have hcenter21 : center s83455 2 true = none := by rfl
  have hpaired00 : paired s83455 false false = none := by rfl
  have hpaired01 : paired s83455 false true = none := by rfl
  have hpaired10 : paired s83455 true false = none := by rfl
  have hpaired11 : paired s83455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83454) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83456 : safe 5 4 s83456 = true := by
  exact safe_cost_exceeded 5 4 s83456 (by decide)

theorem safeNode83457 : safe 5 5 s83457 = true := by
  have hcenter00 : center s83457 0 false = none := by rfl
  have hcenter01 : center s83457 0 true = none := by rfl
  have hcenter10 : center s83457 1 false = none := by rfl
  have hcenter11 : center s83457 1 true = some s83456 := by rfl
  have hcenter20 : center s83457 2 false = none := by rfl
  have hcenter21 : center s83457 2 true = none := by rfl
  have hpaired00 : paired s83457 false false = none := by rfl
  have hpaired01 : paired s83457 false true = none := by rfl
  have hpaired10 : paired s83457 true false = none := by rfl
  have hpaired11 : paired s83457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83456) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83458 : safe 5 6 s83458 = true := by
  have hcenter00 : center s83458 0 false = none := by rfl
  have hcenter01 : center s83458 0 true = none := by rfl
  have hcenter10 : center s83458 1 false = none := by rfl
  have hcenter11 : center s83458 1 true = none := by rfl
  have hcenter20 : center s83458 2 false = none := by rfl
  have hcenter21 : center s83458 2 true = some s83457 := by rfl
  have hpaired00 : paired s83458 false false = none := by rfl
  have hpaired01 : paired s83458 false true = none := by rfl
  have hpaired10 : paired s83458 true false = none := by rfl
  have hpaired11 : paired s83458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83457) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83459 : safe 5 4 s83459 = true := by
  exact safe_cost_exceeded 5 4 s83459 (by decide)

theorem safeNode83460 : safe 5 5 s83460 = true := by
  have hcenter00 : center s83460 0 false = none := by rfl
  have hcenter01 : center s83460 0 true = none := by rfl
  have hcenter10 : center s83460 1 false = none := by rfl
  have hcenter11 : center s83460 1 true = none := by rfl
  have hcenter20 : center s83460 2 false = some s83459 := by rfl
  have hcenter21 : center s83460 2 true = none := by rfl
  have hpaired00 : paired s83460 false false = none := by rfl
  have hpaired01 : paired s83460 false true = none := by rfl
  have hpaired10 : paired s83460 true false = none := by rfl
  have hpaired11 : paired s83460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83459) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83461 : safe 5 4 s83461 = true := by
  have hcenter00 : center s83461 0 false = none := by rfl
  have hcenter01 : center s83461 0 true = none := by rfl
  have hcenter10 : center s83461 1 false = none := by rfl
  have hcenter11 : center s83461 1 true = none := by rfl
  have hcenter20 : center s83461 2 false = none := by rfl
  have hcenter21 : center s83461 2 true = none := by rfl
  have hpaired00 : paired s83461 false false = none := by rfl
  have hpaired01 : paired s83461 false true = none := by rfl
  have hpaired10 : paired s83461 true false = none := by rfl
  have hpaired11 : paired s83461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83462 : safe 5 5 s83462 = true := by
  have hcenter00 : center s83462 0 false = none := by rfl
  have hcenter01 : center s83462 0 true = none := by rfl
  have hcenter10 : center s83462 1 false = none := by rfl
  have hcenter11 : center s83462 1 true = none := by rfl
  have hcenter20 : center s83462 2 false = some s83461 := by rfl
  have hcenter21 : center s83462 2 true = none := by rfl
  have hpaired00 : paired s83462 false false = none := by rfl
  have hpaired01 : paired s83462 false true = none := by rfl
  have hpaired10 : paired s83462 true false = none := by rfl
  have hpaired11 : paired s83462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83461) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83463 : safe 5 6 s83463 = true := by
  have hcenter00 : center s83463 0 false = some s83460 := by rfl
  have hcenter01 : center s83463 0 true = none := by rfl
  have hcenter10 : center s83463 1 false = some s83462 := by rfl
  have hcenter11 : center s83463 1 true = none := by rfl
  have hcenter20 : center s83463 2 false = none := by rfl
  have hcenter21 : center s83463 2 true = none := by rfl
  have hpaired00 : paired s83463 false false = none := by rfl
  have hpaired01 : paired s83463 false true = none := by rfl
  have hpaired10 : paired s83463 true false = none := by rfl
  have hpaired11 : paired s83463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83460) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83462) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83464 : safe 5 7 s83464 = true := by
  have hcenter00 : center s83464 0 false = none := by rfl
  have hcenter01 : center s83464 0 true = none := by rfl
  have hcenter10 : center s83464 1 false = none := by rfl
  have hcenter11 : center s83464 1 true = some s83458 := by rfl
  have hcenter20 : center s83464 2 false = some s83463 := by rfl
  have hcenter21 : center s83464 2 true = none := by rfl
  have hpaired00 : paired s83464 false false = none := by rfl
  have hpaired01 : paired s83464 false true = none := by rfl
  have hpaired10 : paired s83464 true false = none := by rfl
  have hpaired11 : paired s83464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83458) (optionAll_some_eq hcenter20 safeNode83463) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83465 : safe 5 5 s83465 = true := by
  exact safe_cost_exceeded 5 5 s83465 (by decide)

theorem safeNode83466 : safe 5 6 s83466 = true := by
  have hcenter00 : center s83466 0 false = some s83465 := by rfl
  have hcenter01 : center s83466 0 true = none := by rfl
  have hcenter10 : center s83466 1 false = none := by rfl
  have hcenter11 : center s83466 1 true = none := by rfl
  have hcenter20 : center s83466 2 false = none := by rfl
  have hcenter21 : center s83466 2 true = none := by rfl
  have hpaired00 : paired s83466 false false = none := by rfl
  have hpaired01 : paired s83466 false true = none := by rfl
  have hpaired10 : paired s83466 true false = none := by rfl
  have hpaired11 : paired s83466 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83465) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83467 : safe 5 5 s83467 = true := by
  exact safe_cost_exceeded 5 5 s83467 (by decide)

theorem safeNode83468 : safe 5 6 s83468 = true := by
  have hcenter00 : center s83468 0 false = none := by rfl
  have hcenter01 : center s83468 0 true = none := by rfl
  have hcenter10 : center s83468 1 false = none := by rfl
  have hcenter11 : center s83468 1 true = none := by rfl
  have hcenter20 : center s83468 2 false = some s83467 := by rfl
  have hcenter21 : center s83468 2 true = none := by rfl
  have hpaired00 : paired s83468 false false = none := by rfl
  have hpaired01 : paired s83468 false true = none := by rfl
  have hpaired10 : paired s83468 true false = none := by rfl
  have hpaired11 : paired s83468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83467) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83469 : safe 5 8 s83469 = true := by
  have hcenter00 : center s83469 0 false = none := by rfl
  have hcenter01 : center s83469 0 true = some s83464 := by rfl
  have hcenter10 : center s83469 1 false = none := by rfl
  have hcenter11 : center s83469 1 true = none := by rfl
  have hcenter20 : center s83469 2 false = none := by rfl
  have hcenter21 : center s83469 2 true = none := by rfl
  have hpaired00 : paired s83469 false false = some s83466 := by rfl
  have hpaired01 : paired s83469 false true = some s83468 := by rfl
  have hpaired10 : paired s83469 true false = none := by rfl
  have hpaired11 : paired s83469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83464) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode83466) (optionAll_some_eq hpaired01 safeNode83468) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83470 : safe 5 5 s83470 = true := by
  exact safe_cost_exceeded 5 5 s83470 (by decide)

theorem safeNode83471 : safe 5 6 s83471 = true := by
  have hcenter00 : center s83471 0 false = none := by rfl
  have hcenter01 : center s83471 0 true = none := by rfl
  have hcenter10 : center s83471 1 false = none := by rfl
  have hcenter11 : center s83471 1 true = none := by rfl
  have hcenter20 : center s83471 2 false = some s83470 := by rfl
  have hcenter21 : center s83471 2 true = none := by rfl
  have hpaired00 : paired s83471 false false = none := by rfl
  have hpaired01 : paired s83471 false true = none := by rfl
  have hpaired10 : paired s83471 true false = none := by rfl
  have hpaired11 : paired s83471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83470) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83472 : safe 5 6 s83472 = true := by
  have hcenter00 : center s83472 0 false = none := by rfl
  have hcenter01 : center s83472 0 true = none := by rfl
  have hcenter10 : center s83472 1 false = none := by rfl
  have hcenter11 : center s83472 1 true = none := by rfl
  have hcenter20 : center s83472 2 false = none := by rfl
  have hcenter21 : center s83472 2 true = none := by rfl
  have hpaired00 : paired s83472 false false = none := by rfl
  have hpaired01 : paired s83472 false true = none := by rfl
  have hpaired10 : paired s83472 true false = none := by rfl
  have hpaired11 : paired s83472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83473 : safe 5 7 s83473 = true := by
  have hcenter00 : center s83473 0 false = none := by rfl
  have hcenter01 : center s83473 0 true = some s83471 := by rfl
  have hcenter10 : center s83473 1 false = some s83472 := by rfl
  have hcenter11 : center s83473 1 true = none := by rfl
  have hcenter20 : center s83473 2 false = none := by rfl
  have hcenter21 : center s83473 2 true = none := by rfl
  have hpaired00 : paired s83473 false false = none := by rfl
  have hpaired01 : paired s83473 false true = none := by rfl
  have hpaired10 : paired s83473 true false = none := by rfl
  have hpaired11 : paired s83473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83471) (optionAll_some_eq hcenter10 safeNode83472) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83474 : safe 5 6 s83474 = true := by
  have hcenter00 : center s83474 0 false = none := by rfl
  have hcenter01 : center s83474 0 true = none := by rfl
  have hcenter10 : center s83474 1 false = none := by rfl
  have hcenter11 : center s83474 1 true = none := by rfl
  have hcenter20 : center s83474 2 false = none := by rfl
  have hcenter21 : center s83474 2 true = none := by rfl
  have hpaired00 : paired s83474 false false = none := by rfl
  have hpaired01 : paired s83474 false true = none := by rfl
  have hpaired10 : paired s83474 true false = none := by rfl
  have hpaired11 : paired s83474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83475 : safe 5 5 s83475 = true := by
  exact safe_cost_exceeded 5 5 s83475 (by decide)

theorem safeNode83476 : safe 5 6 s83476 = true := by
  have hcenter00 : center s83476 0 false = none := by rfl
  have hcenter01 : center s83476 0 true = none := by rfl
  have hcenter10 : center s83476 1 false = none := by rfl
  have hcenter11 : center s83476 1 true = none := by rfl
  have hcenter20 : center s83476 2 false = some s83475 := by rfl
  have hcenter21 : center s83476 2 true = none := by rfl
  have hpaired00 : paired s83476 false false = none := by rfl
  have hpaired01 : paired s83476 false true = none := by rfl
  have hpaired10 : paired s83476 true false = none := by rfl
  have hpaired11 : paired s83476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83475) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83477 : safe 5 7 s83477 = true := by
  have hcenter00 : center s83477 0 false = some s83474 := by rfl
  have hcenter01 : center s83477 0 true = none := by rfl
  have hcenter10 : center s83477 1 false = none := by rfl
  have hcenter11 : center s83477 1 true = some s83476 := by rfl
  have hcenter20 : center s83477 2 false = none := by rfl
  have hcenter21 : center s83477 2 true = none := by rfl
  have hpaired00 : paired s83477 false false = none := by rfl
  have hpaired01 : paired s83477 false true = none := by rfl
  have hpaired10 : paired s83477 true false = none := by rfl
  have hpaired11 : paired s83477 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83474) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83476) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83478 : safe 5 9 s83478 = true := by
  have hcenter00 : center s83478 0 false = none := by rfl
  have hcenter01 : center s83478 0 true = none := by rfl
  have hcenter10 : center s83478 1 false = none := by rfl
  have hcenter11 : center s83478 1 true = some s83469 := by rfl
  have hcenter20 : center s83478 2 false = none := by rfl
  have hcenter21 : center s83478 2 true = none := by rfl
  have hpaired00 : paired s83478 false false = none := by rfl
  have hpaired01 : paired s83478 false true = none := by rfl
  have hpaired10 : paired s83478 true false = some s83473 := by rfl
  have hpaired11 : paired s83478 true true = some s83477 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83469) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83473) (optionAll_some_eq hpaired11 safeNode83477)

theorem safeNode83479 : safe 5 10 s83479 = true := by
  have hcenter00 : center s83479 0 false = none := by rfl
  have hcenter01 : center s83479 0 true = some s83455 := by rfl
  have hcenter10 : center s83479 1 false = none := by rfl
  have hcenter11 : center s83479 1 true = none := by rfl
  have hcenter20 : center s83479 2 false = none := by rfl
  have hcenter21 : center s83479 2 true = some s83478 := by rfl
  have hpaired00 : paired s83479 false false = none := by rfl
  have hpaired01 : paired s83479 false true = none := by rfl
  have hpaired10 : paired s83479 true false = none := by rfl
  have hpaired11 : paired s83479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83455) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83478) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83480 : safe 5 6 s83480 = true := by
  have hcenter00 : center s83480 0 false = none := by rfl
  have hcenter01 : center s83480 0 true = none := by rfl
  have hcenter10 : center s83480 1 false = none := by rfl
  have hcenter11 : center s83480 1 true = none := by rfl
  have hcenter20 : center s83480 2 false = none := by rfl
  have hcenter21 : center s83480 2 true = none := by rfl
  have hpaired00 : paired s83480 false false = none := by rfl
  have hpaired01 : paired s83480 false true = none := by rfl
  have hpaired10 : paired s83480 true false = none := by rfl
  have hpaired11 : paired s83480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83481 : safe 5 7 s83481 = true := by
  have hcenter00 : center s83481 0 false = none := by rfl
  have hcenter01 : center s83481 0 true = none := by rfl
  have hcenter10 : center s83481 1 false = some s83480 := by rfl
  have hcenter11 : center s83481 1 true = none := by rfl
  have hcenter20 : center s83481 2 false = none := by rfl
  have hcenter21 : center s83481 2 true = none := by rfl
  have hpaired00 : paired s83481 false false = none := by rfl
  have hpaired01 : paired s83481 false true = none := by rfl
  have hpaired10 : paired s83481 true false = none := by rfl
  have hpaired11 : paired s83481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83480) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83482 : safe 5 2 s83482 = true := by
  exact safe_cost_exceeded 5 2 s83482 (by decide)

theorem safeNode83483 : safe 5 3 s83483 = true := by
  have hcenter00 : center s83483 0 false = some s83482 := by rfl
  have hcenter01 : center s83483 0 true = none := by rfl
  have hcenter10 : center s83483 1 false = none := by rfl
  have hcenter11 : center s83483 1 true = none := by rfl
  have hcenter20 : center s83483 2 false = none := by rfl
  have hcenter21 : center s83483 2 true = none := by rfl
  have hpaired00 : paired s83483 false false = none := by rfl
  have hpaired01 : paired s83483 false true = none := by rfl
  have hpaired10 : paired s83483 true false = none := by rfl
  have hpaired11 : paired s83483 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83482) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83484 : safe 5 4 s83484 = true := by
  have hcenter00 : center s83484 0 false = none := by rfl
  have hcenter01 : center s83484 0 true = none := by rfl
  have hcenter10 : center s83484 1 false = some s83483 := by rfl
  have hcenter11 : center s83484 1 true = none := by rfl
  have hcenter20 : center s83484 2 false = none := by rfl
  have hcenter21 : center s83484 2 true = none := by rfl
  have hpaired00 : paired s83484 false false = none := by rfl
  have hpaired01 : paired s83484 false true = none := by rfl
  have hpaired10 : paired s83484 true false = none := by rfl
  have hpaired11 : paired s83484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83483) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83485 : safe 5 5 s83485 = true := by
  have hcenter00 : center s83485 0 false = some s83484 := by rfl
  have hcenter01 : center s83485 0 true = none := by rfl
  have hcenter10 : center s83485 1 false = none := by rfl
  have hcenter11 : center s83485 1 true = none := by rfl
  have hcenter20 : center s83485 2 false = none := by rfl
  have hcenter21 : center s83485 2 true = none := by rfl
  have hpaired00 : paired s83485 false false = none := by rfl
  have hpaired01 : paired s83485 false true = none := by rfl
  have hpaired10 : paired s83485 true false = none := by rfl
  have hpaired11 : paired s83485 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83484) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83486 : safe 5 6 s83486 = true := by
  have hcenter00 : center s83486 0 false = none := by rfl
  have hcenter01 : center s83486 0 true = none := by rfl
  have hcenter10 : center s83486 1 false = some s83485 := by rfl
  have hcenter11 : center s83486 1 true = none := by rfl
  have hcenter20 : center s83486 2 false = none := by rfl
  have hcenter21 : center s83486 2 true = none := by rfl
  have hpaired00 : paired s83486 false false = none := by rfl
  have hpaired01 : paired s83486 false true = none := by rfl
  have hpaired10 : paired s83486 true false = none := by rfl
  have hpaired11 : paired s83486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83485) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83487 : safe 5 7 s83487 = true := by
  have hcenter00 : center s83487 0 false = none := by rfl
  have hcenter01 : center s83487 0 true = none := by rfl
  have hcenter10 : center s83487 1 false = none := by rfl
  have hcenter11 : center s83487 1 true = none := by rfl
  have hcenter20 : center s83487 2 false = none := by rfl
  have hcenter21 : center s83487 2 true = some s83486 := by rfl
  have hpaired00 : paired s83487 false false = none := by rfl
  have hpaired01 : paired s83487 false true = none := by rfl
  have hpaired10 : paired s83487 true false = none := by rfl
  have hpaired11 : paired s83487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83486) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83488 : safe 5 8 s83488 = true := by
  have hcenter00 : center s83488 0 false = some s83481 := by rfl
  have hcenter01 : center s83488 0 true = some s83487 := by rfl
  have hcenter10 : center s83488 1 false = none := by rfl
  have hcenter11 : center s83488 1 true = none := by rfl
  have hcenter20 : center s83488 2 false = none := by rfl
  have hcenter21 : center s83488 2 true = none := by rfl
  have hpaired00 : paired s83488 false false = none := by rfl
  have hpaired01 : paired s83488 false true = none := by rfl
  have hpaired10 : paired s83488 true false = none := by rfl
  have hpaired11 : paired s83488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83481) (optionAll_some_eq hcenter01 safeNode83487) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83489 : safe 5 9 s83489 = true := by
  have hcenter00 : center s83489 0 false = none := by rfl
  have hcenter01 : center s83489 0 true = none := by rfl
  have hcenter10 : center s83489 1 false = none := by rfl
  have hcenter11 : center s83489 1 true = some s83488 := by rfl
  have hcenter20 : center s83489 2 false = none := by rfl
  have hcenter21 : center s83489 2 true = none := by rfl
  have hpaired00 : paired s83489 false false = none := by rfl
  have hpaired01 : paired s83489 false true = none := by rfl
  have hpaired10 : paired s83489 true false = none := by rfl
  have hpaired11 : paired s83489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83488) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83490 : safe 5 2 s83490 = true := by
  have hcenter00 : center s83490 0 false = none := by rfl
  have hcenter01 : center s83490 0 true = none := by rfl
  have hcenter10 : center s83490 1 false = none := by rfl
  have hcenter11 : center s83490 1 true = none := by rfl
  have hcenter20 : center s83490 2 false = none := by rfl
  have hcenter21 : center s83490 2 true = none := by rfl
  have hpaired00 : paired s83490 false false = none := by rfl
  have hpaired01 : paired s83490 false true = none := by rfl
  have hpaired10 : paired s83490 true false = none := by rfl
  have hpaired11 : paired s83490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83491 : safe 5 3 s83491 = true := by
  have hcenter00 : center s83491 0 false = none := by rfl
  have hcenter01 : center s83491 0 true = some s83490 := by rfl
  have hcenter10 : center s83491 1 false = none := by rfl
  have hcenter11 : center s83491 1 true = none := by rfl
  have hcenter20 : center s83491 2 false = none := by rfl
  have hcenter21 : center s83491 2 true = none := by rfl
  have hpaired00 : paired s83491 false false = none := by rfl
  have hpaired01 : paired s83491 false true = none := by rfl
  have hpaired10 : paired s83491 true false = none := by rfl
  have hpaired11 : paired s83491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83490) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83492 : safe 5 4 s83492 = true := by
  have hcenter00 : center s83492 0 false = none := by rfl
  have hcenter01 : center s83492 0 true = none := by rfl
  have hcenter10 : center s83492 1 false = none := by rfl
  have hcenter11 : center s83492 1 true = none := by rfl
  have hcenter20 : center s83492 2 false = none := by rfl
  have hcenter21 : center s83492 2 true = some s83491 := by rfl
  have hpaired00 : paired s83492 false false = none := by rfl
  have hpaired01 : paired s83492 false true = none := by rfl
  have hpaired10 : paired s83492 true false = none := by rfl
  have hpaired11 : paired s83492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83491) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83493 : safe 5 5 s83493 = true := by
  have hcenter00 : center s83493 0 false = none := by rfl
  have hcenter01 : center s83493 0 true = none := by rfl
  have hcenter10 : center s83493 1 false = none := by rfl
  have hcenter11 : center s83493 1 true = some s83492 := by rfl
  have hcenter20 : center s83493 2 false = none := by rfl
  have hcenter21 : center s83493 2 true = none := by rfl
  have hpaired00 : paired s83493 false false = none := by rfl
  have hpaired01 : paired s83493 false true = none := by rfl
  have hpaired10 : paired s83493 true false = none := by rfl
  have hpaired11 : paired s83493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode83492) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83494 : safe 5 6 s83494 = true := by
  have hcenter00 : center s83494 0 false = none := by rfl
  have hcenter01 : center s83494 0 true = none := by rfl
  have hcenter10 : center s83494 1 false = none := by rfl
  have hcenter11 : center s83494 1 true = none := by rfl
  have hcenter20 : center s83494 2 false = some s83493 := by rfl
  have hcenter21 : center s83494 2 true = none := by rfl
  have hpaired00 : paired s83494 false false = none := by rfl
  have hpaired01 : paired s83494 false true = none := by rfl
  have hpaired10 : paired s83494 true false = none := by rfl
  have hpaired11 : paired s83494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode83493) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83495 : safe 5 7 s83495 = true := by
  have hcenter00 : center s83495 0 false = some s83494 := by rfl
  have hcenter01 : center s83495 0 true = none := by rfl
  have hcenter10 : center s83495 1 false = none := by rfl
  have hcenter11 : center s83495 1 true = none := by rfl
  have hcenter20 : center s83495 2 false = none := by rfl
  have hcenter21 : center s83495 2 true = none := by rfl
  have hpaired00 : paired s83495 false false = none := by rfl
  have hpaired01 : paired s83495 false true = none := by rfl
  have hpaired10 : paired s83495 true false = none := by rfl
  have hpaired11 : paired s83495 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83494) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83496 : safe 5 5 s83496 = true := by
  have hcenter00 : center s83496 0 false = none := by rfl
  have hcenter01 : center s83496 0 true = none := by rfl
  have hcenter10 : center s83496 1 false = none := by rfl
  have hcenter11 : center s83496 1 true = none := by rfl
  have hcenter20 : center s83496 2 false = none := by rfl
  have hcenter21 : center s83496 2 true = none := by rfl
  have hpaired00 : paired s83496 false false = none := by rfl
  have hpaired01 : paired s83496 false true = none := by rfl
  have hpaired10 : paired s83496 true false = none := by rfl
  have hpaired11 : paired s83496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83497 : safe 5 6 s83497 = true := by
  have hcenter00 : center s83497 0 false = none := by rfl
  have hcenter01 : center s83497 0 true = some s83496 := by rfl
  have hcenter10 : center s83497 1 false = none := by rfl
  have hcenter11 : center s83497 1 true = none := by rfl
  have hcenter20 : center s83497 2 false = none := by rfl
  have hcenter21 : center s83497 2 true = none := by rfl
  have hpaired00 : paired s83497 false false = none := by rfl
  have hpaired01 : paired s83497 false true = none := by rfl
  have hpaired10 : paired s83497 true false = none := by rfl
  have hpaired11 : paired s83497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode83496) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83498 : safe 5 7 s83498 = true := by
  have hcenter00 : center s83498 0 false = none := by rfl
  have hcenter01 : center s83498 0 true = none := by rfl
  have hcenter10 : center s83498 1 false = none := by rfl
  have hcenter11 : center s83498 1 true = none := by rfl
  have hcenter20 : center s83498 2 false = none := by rfl
  have hcenter21 : center s83498 2 true = some s83497 := by rfl
  have hpaired00 : paired s83498 false false = none := by rfl
  have hpaired01 : paired s83498 false true = none := by rfl
  have hpaired10 : paired s83498 true false = none := by rfl
  have hpaired11 : paired s83498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode83497) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83499 : safe 5 8 s83499 = true := by
  have hcenter00 : center s83499 0 false = none := by rfl
  have hcenter01 : center s83499 0 true = none := by rfl
  have hcenter10 : center s83499 1 false = some s83495 := by rfl
  have hcenter11 : center s83499 1 true = some s83498 := by rfl
  have hcenter20 : center s83499 2 false = none := by rfl
  have hcenter21 : center s83499 2 true = none := by rfl
  have hpaired00 : paired s83499 false false = none := by rfl
  have hpaired01 : paired s83499 false true = none := by rfl
  have hpaired10 : paired s83499 true false = none := by rfl
  have hpaired11 : paired s83499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83495) (optionAll_some_eq hcenter11 safeNode83498) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
