module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert131

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s66000 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 94, 62, 123, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66001 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 107, 94, 62, 123, 61, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s66002 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 107, 30, 62, 121, 61, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s66003 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨99, 107, 30, 30, 121, 61, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s66004 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 30, 30, 57, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s66030 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨99, 99, 31, 30, 61, 59, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s66031 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 99, 30, 30, 61, 57, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s66032 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨127, 123, 127, 126, 63, 63, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66033 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 123, 63, 94, 63, 63, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66034 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 115, 63, 94, 63, 63, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66035 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 115, 63, 94, 61, 59, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s66036 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 115, 31, 94, 61, 59, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s66037 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 31, 94, 57, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s66038 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 30, 94, 57, 57, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s66039 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 111, 63, 63, 123, 123, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s66040 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 111, 63, 63, 123, 123, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s66041 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 111, 31, 62, 123, 123, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s66042 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 31, 62, 121, 59, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s66043 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 107, 31, 62, 121, 59, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s66044 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 31, 30, 121, 59, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s66045 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 30, 30, 121, 57, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s66046 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 99, 30, 30, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s66047 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 30, 30, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s66081 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 115, 92, 14, 57, 57, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s66123 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 60, 14, 121, 57, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s66124 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 111, 61, 63, 127, 123, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66125 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 111, 61, 47, 127, 123, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66126 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 103, 61, 47, 127, 123, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66127 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 61, 47, 125, 59, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66128 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 60, 15, 125, 59, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66129 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 103, 60, 15, 125, 59, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66130 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 99, 60, 15, 61, 59, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s66131 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 111, 61, 63, 127, 123, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66132 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 111, 61, 47, 127, 123, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66133 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 103, 61, 47, 127, 123, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66134 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 61, 47, 125, 59, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66135 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 60, 15, 125, 59, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66136 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 103, 60, 15, 125, 59, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66137 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 99, 60, 15, 61, 59, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s66138 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 99, 60, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s66139 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 99, 28, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s66140 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 94, 63, 61, 126, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66141 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 94, 63, 61, 126, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66142 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 111, 94, 62, 61, 126, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66144 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 94, 63, 57, 126, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66146 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 119, 94, 62, 57, 126, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66147 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 103, 94, 62, 57, 126, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66148 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 30, 62, 57, 124, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66149 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨99, 103, 30, 30, 57, 124, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66150 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 30, 30, 57, 60, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s66151 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 111, 63, 63, 119, 127, 126⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66152 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 111, 31, 62, 119, 127, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66153 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 31, 62, 117, 63, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66154 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨107, 103, 31, 62, 117, 63, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66155 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 103, 31, 30, 117, 63, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66156 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 103, 30, 30, 117, 61, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66157 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨111, 115, 63, 94, 61, 63, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66158 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 115, 31, 94, 61, 63, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66159 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 115, 31, 94, 53, 63, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66160 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 115, 30, 94, 53, 61, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66161 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 99, 30, 30, 53, 61, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66162 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 99, 30, 30, 53, 61, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s66191 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 31, 30, 51, 60, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s66192 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 99, 30, 30, 49, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s66221 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 31, 30, 51, 60, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s66223 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 94, 63, 57, 126, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66225 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 119, 94, 62, 57, 126, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66226 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 94, 63, 61, 126, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66227 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 94, 63, 61, 126, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66228 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 111, 94, 62, 61, 126, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66229 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 103, 94, 62, 57, 126, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66230 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 30, 62, 57, 124, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66231 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨99, 103, 30, 30, 57, 124, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66232 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 30, 30, 57, 60, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s66233 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨111, 115, 63, 94, 61, 63, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66234 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 115, 31, 94, 61, 63, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66235 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 115, 31, 94, 53, 63, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66236 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 115, 30, 94, 53, 61, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66237 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 111, 63, 63, 119, 127, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66238 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 111, 31, 62, 119, 127, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66239 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 31, 62, 117, 63, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66240 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨107, 103, 31, 62, 117, 63, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66241 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 103, 31, 30, 117, 63, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66242 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 103, 30, 30, 117, 61, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66243 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 99, 30, 30, 53, 61, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66244 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 99, 30, 30, 53, 61, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s66245 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 99, 30, 30, 49, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s66246 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 99, 28, 14, 49, 56, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s66276 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 51, 124, 14, 57, 57, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s66315 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 115, 60, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s66375 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 51, 60, 14, 121, 57, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s66376 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨6, 4, 5, 1, 3, 0, 2⟩, seen := ⟨67, 51, 60, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s66436 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 51, 60, 14, 121, 57, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s66466 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 51, 124, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode66000 : safe 5 5 s66000 = true := by
  exact @safe_step_two 5 3 s66000
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66000 1 true) (t := s65996) (by rfl) safeNode65996)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66000 2 true) (t := s65999) (by rfl) safeNode65999)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66001 : safe 5 6 s66001 = true := by
  exact @safe_step_two 5 4 s66001
    (Eq.refl true)
    (optionAll_some_eq (o := center s66001 0 true) (t := s66000) (by rfl) safeNode66000)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66002 : safe 5 7 s66002 = true := by
  exact @safe_step_two 5 5 s66002
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66002 2 true) (t := s66001) (by rfl) safeNode66001)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66003 : safe 5 8 s66003 = true := by
  exact @safe_step_two 5 6 s66003
    (optionAll_some_eq (o := center s66003 0 false) (t := s66002) (by rfl) safeNode66002)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66004 : safe 5 9 s66004 = true := by
  exact @safe_step_two 5 7 s66004
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66004 2 false) (t := s66003) (by rfl) safeNode66003)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66030 : safe 5 8 s66030 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s66030) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode66031 : safe 5 9 s66031 = true := by
  exact @safe_step_two 5 7 s66031
    (Eq.refl true)
    (optionAll_some_eq (o := center s66031 0 true) (t := s66030) (by rfl) safeNode66030)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66032 : safe 5 2 s66032 = true := by
  exact @safe_step_two 5 0 s66032
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

theorem safeNode66033 : safe 5 3 s66033 = true := by
  exact @safe_step_two 5 1 s66033
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66033 1 false) (t := s66032) (by rfl) safeNode66032)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66034 : safe 5 4 s66034 = true := by
  exact @safe_step_two 5 2 s66034
    (Eq.refl true)
    (optionAll_some_eq (o := center s66034 0 true) (t := s66033) (by rfl) safeNode66033)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66035 : safe 5 5 s66035 = true := by
  exact @safe_step_two 5 3 s66035
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66035 2 true) (t := s66034) (by rfl) safeNode66034)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66036 : safe 5 6 s66036 = true := by
  exact @safe_step_two 5 4 s66036
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66036 1 true) (t := s66035) (by rfl) safeNode66035)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66037 : safe 5 7 s66037 = true := by
  exact @safe_step_two 5 5 s66037
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66037 2 false) (t := s66036) (by rfl) safeNode66036)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66038 : safe 5 8 s66038 = true := by
  exact @safe_step_two 5 6 s66038
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66038 1 false) (t := s66037) (by rfl) safeNode66037)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66039 : safe 5 2 s66039 = true := by
  exact @safe_step_two 5 0 s66039
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

theorem safeNode66040 : safe 5 3 s66040 = true := by
  exact @safe_step_two 5 1 s66040
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66040 1 true) (t := s66039) (by rfl) safeNode66039)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66041 : safe 5 4 s66041 = true := by
  exact @safe_step_two 5 2 s66041
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66041 2 true) (t := s66040) (by rfl) safeNode66040)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66042 : safe 5 5 s66042 = true := by
  exact @safe_step_two 5 3 s66042
    (Eq.refl true)
    (optionAll_some_eq (o := center s66042 0 true) (t := s66041) (by rfl) safeNode66041)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66043 : safe 5 6 s66043 = true := by
  exact @safe_step_two 5 4 s66043
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66043 1 true) (t := s66042) (by rfl) safeNode66042)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66044 : safe 5 7 s66044 = true := by
  exact @safe_step_two 5 5 s66044
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66044 2 true) (t := s66043) (by rfl) safeNode66043)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66045 : safe 5 8 s66045 = true := by
  exact @safe_step_two 5 6 s66045
    (Eq.refl true)
    (optionAll_some_eq (o := center s66045 0 true) (t := s66044) (by rfl) safeNode66044)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66046 : safe 5 9 s66046 = true := by
  exact @safe_step_two 5 7 s66046
    (optionAll_some_eq (o := center s66046 0 false) (t := s66038) (by rfl) safeNode66038)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66046 1 true) (t := s66045) (by rfl) safeNode66045)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66047 : safe 5 10 s66047 = true := by
  exact @safe_step_two 5 8 s66047
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66047 1 false) (t := s66004) (by rfl) safeNode66004)
    (optionAll_some_eq (o := center s66047 1 true) (t := s66031) (by rfl) safeNode66031)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66047 2 true) (t := s66046) (by rfl) safeNode66046)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66081 : safe 5 10 s66081 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s66081) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode66123 : safe 5 9 s66123 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s66123) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode66124 : safe 5 2 s66124 = true := by
  exact @safe_step_two 5 0 s66124
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

theorem safeNode66125 : safe 5 3 s66125 = true := by
  exact @safe_step_two 5 1 s66125
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66125 1 false) (t := s66124) (by rfl) safeNode66124)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66126 : safe 5 4 s66126 = true := by
  exact @safe_step_two 5 2 s66126
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66126 2 false) (t := s66125) (by rfl) safeNode66125)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66127 : safe 5 5 s66127 = true := by
  exact @safe_step_two 5 3 s66127
    (optionAll_some_eq (o := center s66127 0 false) (t := s66126) (by rfl) safeNode66126)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66128 : safe 5 6 s66128 = true := by
  exact @safe_step_two 5 4 s66128
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66128 1 false) (t := s66127) (by rfl) safeNode66127)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66129 : safe 5 7 s66129 = true := by
  exact @safe_step_two 5 5 s66129
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66129 2 false) (t := s66128) (by rfl) safeNode66128)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66130 : safe 5 8 s66130 = true := by
  exact @safe_step_two 5 6 s66130
    (Eq.refl true)
    (optionAll_some_eq (o := center s66130 0 true) (t := s66129) (by rfl) safeNode66129)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66131 : safe 5 2 s66131 = true := by
  exact @safe_step_two 5 0 s66131
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

theorem safeNode66132 : safe 5 3 s66132 = true := by
  exact @safe_step_two 5 1 s66132
    (optionAll_some_eq (o := center s66132 0 false) (t := s66131) (by rfl) safeNode66131)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66133 : safe 5 4 s66133 = true := by
  exact @safe_step_two 5 2 s66133
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66133 2 false) (t := s66132) (by rfl) safeNode66132)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66134 : safe 5 5 s66134 = true := by
  exact @safe_step_two 5 3 s66134
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66134 1 false) (t := s66133) (by rfl) safeNode66133)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66135 : safe 5 6 s66135 = true := by
  exact @safe_step_two 5 4 s66135
    (optionAll_some_eq (o := center s66135 0 false) (t := s66134) (by rfl) safeNode66134)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66136 : safe 5 7 s66136 = true := by
  exact @safe_step_two 5 5 s66136
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66136 2 false) (t := s66135) (by rfl) safeNode66135)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66137 : safe 5 8 s66137 = true := by
  exact @safe_step_two 5 6 s66137
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66137 1 true) (t := s66136) (by rfl) safeNode66136)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66138 : safe 5 10 s66138 = true := by
  exact @safe_step_two 5 8 s66138
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66138 1 true) (t := s66123) (by rfl) safeNode66123)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s66138 true false) (t := s66130) (by rfl) safeNode66130)
    (optionAll_some_eq (o := paired s66138 true true) (t := s66137) (by rfl) safeNode66137)

theorem safeNode66139 : safe 5 11 s66139 = true := by
  exact @safe_step_two 5 9 s66139
    (Eq.refl true)
    (optionAll_some_eq (o := center s66139 0 true) (t := s66047) (by rfl) safeNode66047)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66139 2 false) (t := s66081) (by rfl) safeNode66081)
    (optionAll_some_eq (o := center s66139 2 true) (t := s66138) (by rfl) safeNode66138)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66140 : safe 5 3 s66140 = true := by
  exact @safe_step_two 5 1 s66140
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

theorem safeNode66141 : safe 5 4 s66141 = true := by
  exact @safe_step_two 5 2 s66141
    (Eq.refl true)
    (optionAll_some_eq (o := center s66141 0 true) (t := s66140) (by rfl) safeNode66140)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66142 : safe 5 5 s66142 = true := by
  exact @safe_step_two 5 3 s66142
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66142 1 false) (t := s66141) (by rfl) safeNode66141)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66144 : safe 5 4 s66144 = true := by
  exact @safe_step_two 5 2 s66144
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

theorem safeNode66146 : safe 5 5 s66146 = true := by
  exact @safe_step_two 5 3 s66146
    (optionAll_some_eq (o := center s66146 0 false) (t := s66144) (by rfl) safeNode66144)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66147 : safe 5 6 s66147 = true := by
  exact @safe_step_two 5 4 s66147
    (Eq.refl true)
    (optionAll_some_eq (o := center s66147 0 true) (t := s66142) (by rfl) safeNode66142)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66147 1 true) (t := s66146) (by rfl) safeNode66146)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66148 : safe 5 7 s66148 = true := by
  exact @safe_step_two 5 5 s66148
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66148 2 true) (t := s66147) (by rfl) safeNode66147)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66149 : safe 5 8 s66149 = true := by
  exact @safe_step_two 5 6 s66149
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66149 1 false) (t := s66148) (by rfl) safeNode66148)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66150 : safe 5 9 s66150 = true := by
  exact @safe_step_two 5 7 s66150
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66150 2 false) (t := s66149) (by rfl) safeNode66149)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66151 : safe 5 2 s66151 = true := by
  exact @safe_step_two 5 0 s66151
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

theorem safeNode66152 : safe 5 3 s66152 = true := by
  exact @safe_step_two 5 1 s66152
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66152 2 true) (t := s66151) (by rfl) safeNode66151)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66153 : safe 5 4 s66153 = true := by
  exact @safe_step_two 5 2 s66153
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66153 1 true) (t := s66152) (by rfl) safeNode66152)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66154 : safe 5 5 s66154 = true := by
  exact @safe_step_two 5 3 s66154
    (Eq.refl true)
    (optionAll_some_eq (o := center s66154 0 true) (t := s66153) (by rfl) safeNode66153)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66155 : safe 5 6 s66155 = true := by
  exact @safe_step_two 5 4 s66155
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66155 2 true) (t := s66154) (by rfl) safeNode66154)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66156 : safe 5 7 s66156 = true := by
  exact @safe_step_two 5 5 s66156
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66156 1 true) (t := s66155) (by rfl) safeNode66155)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66157 : safe 5 4 s66157 = true := by
  exact @safe_step_two 5 2 s66157
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

theorem safeNode66158 : safe 5 5 s66158 = true := by
  exact @safe_step_two 5 3 s66158
    (Eq.refl true)
    (optionAll_some_eq (o := center s66158 0 true) (t := s66157) (by rfl) safeNode66157)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66159 : safe 5 6 s66159 = true := by
  exact @safe_step_two 5 4 s66159
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66159 2 false) (t := s66158) (by rfl) safeNode66158)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66160 : safe 5 7 s66160 = true := by
  exact @safe_step_two 5 5 s66160
    (optionAll_some_eq (o := center s66160 0 false) (t := s66159) (by rfl) safeNode66159)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66161 : safe 5 8 s66161 = true := by
  exact @safe_step_two 5 6 s66161
    (Eq.refl true)
    (optionAll_some_eq (o := center s66161 0 true) (t := s66156) (by rfl) safeNode66156)
    (optionAll_some_eq (o := center s66161 1 false) (t := s66160) (by rfl) safeNode66160)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66162 : safe 5 9 s66162 = true := by
  exact @safe_step_two 5 7 s66162
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66162 2 true) (t := s66161) (by rfl) safeNode66161)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66191 : safe 5 9 s66191 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s66191) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode66192 : safe 5 10 s66192 = true := by
  exact @safe_step_two 5 8 s66192
    (optionAll_some_eq (o := center s66192 0 false) (t := s66150) (by rfl) safeNode66150)
    (optionAll_some_eq (o := center s66192 0 true) (t := s66162) (by rfl) safeNode66162)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66192 1 true) (t := s66191) (by rfl) safeNode66191)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66221 : safe 5 9 s66221 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s66221) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode66223 : safe 5 4 s66223 = true := by
  exact @safe_step_two 5 2 s66223
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

theorem safeNode66225 : safe 5 5 s66225 = true := by
  exact @safe_step_two 5 3 s66225
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66225 1 false) (t := s66223) (by rfl) safeNode66223)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66226 : safe 5 3 s66226 = true := by
  exact @safe_step_two 5 1 s66226
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

theorem safeNode66227 : safe 5 4 s66227 = true := by
  exact @safe_step_two 5 2 s66227
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66227 1 true) (t := s66226) (by rfl) safeNode66226)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66228 : safe 5 5 s66228 = true := by
  exact @safe_step_two 5 3 s66228
    (optionAll_some_eq (o := center s66228 0 false) (t := s66227) (by rfl) safeNode66227)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66229 : safe 5 6 s66229 = true := by
  exact @safe_step_two 5 4 s66229
    (Eq.refl true)
    (optionAll_some_eq (o := center s66229 0 true) (t := s66225) (by rfl) safeNode66225)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66229 1 true) (t := s66228) (by rfl) safeNode66228)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66230 : safe 5 7 s66230 = true := by
  exact @safe_step_two 5 5 s66230
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66230 2 true) (t := s66229) (by rfl) safeNode66229)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66231 : safe 5 8 s66231 = true := by
  exact @safe_step_two 5 6 s66231
    (optionAll_some_eq (o := center s66231 0 false) (t := s66230) (by rfl) safeNode66230)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66232 : safe 5 9 s66232 = true := by
  exact @safe_step_two 5 7 s66232
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66232 2 false) (t := s66231) (by rfl) safeNode66231)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66233 : safe 5 4 s66233 = true := by
  exact @safe_step_two 5 2 s66233
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

theorem safeNode66234 : safe 5 5 s66234 = true := by
  exact @safe_step_two 5 3 s66234
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66234 1 true) (t := s66233) (by rfl) safeNode66233)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66235 : safe 5 6 s66235 = true := by
  exact @safe_step_two 5 4 s66235
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66235 2 false) (t := s66234) (by rfl) safeNode66234)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66236 : safe 5 7 s66236 = true := by
  exact @safe_step_two 5 5 s66236
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66236 1 false) (t := s66235) (by rfl) safeNode66235)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66237 : safe 5 2 s66237 = true := by
  exact @safe_step_two 5 0 s66237
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

theorem safeNode66238 : safe 5 3 s66238 = true := by
  exact @safe_step_two 5 1 s66238
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66238 2 true) (t := s66237) (by rfl) safeNode66237)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66239 : safe 5 4 s66239 = true := by
  exact @safe_step_two 5 2 s66239
    (Eq.refl true)
    (optionAll_some_eq (o := center s66239 0 true) (t := s66238) (by rfl) safeNode66238)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66240 : safe 5 5 s66240 = true := by
  exact @safe_step_two 5 3 s66240
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66240 1 true) (t := s66239) (by rfl) safeNode66239)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66241 : safe 5 6 s66241 = true := by
  exact @safe_step_two 5 4 s66241
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66241 2 true) (t := s66240) (by rfl) safeNode66240)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66242 : safe 5 7 s66242 = true := by
  exact @safe_step_two 5 5 s66242
    (Eq.refl true)
    (optionAll_some_eq (o := center s66242 0 true) (t := s66241) (by rfl) safeNode66241)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66243 : safe 5 8 s66243 = true := by
  exact @safe_step_two 5 6 s66243
    (optionAll_some_eq (o := center s66243 0 false) (t := s66236) (by rfl) safeNode66236)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66243 1 true) (t := s66242) (by rfl) safeNode66242)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66244 : safe 5 9 s66244 = true := by
  exact @safe_step_two 5 7 s66244
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66244 2 true) (t := s66243) (by rfl) safeNode66243)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66245 : safe 5 10 s66245 = true := by
  exact @safe_step_two 5 8 s66245
    (Eq.refl true)
    (optionAll_some_eq (o := center s66245 0 true) (t := s66221) (by rfl) safeNode66221)
    (optionAll_some_eq (o := center s66245 1 false) (t := s66232) (by rfl) safeNode66232)
    (optionAll_some_eq (o := center s66245 1 true) (t := s66244) (by rfl) safeNode66244)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66246 : safe 5 12 s66246 = true := by
  exact @safe_step_two 5 10 s66246
    (optionAll_some_eq (o := center s66246 0 false) (t := s65854) (by rfl) safeNode65854)
    (optionAll_some_eq (o := center s66246 0 true) (t := s65993) (by rfl) safeNode65993)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66246 1 true) (t := s66139) (by rfl) safeNode66139)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s66246 true false) (t := s66192) (by rfl) safeNode66192)
    (optionAll_some_eq (o := paired s66246 true true) (t := s66245) (by rfl) safeNode66245)

theorem safeNode66276 : safe 5 10 s66276 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s66276) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode66315 : safe 5 10 s66315 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s66315) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode66375 : safe 5 10 s66375 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s66375) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode66376 : safe 5 11 s66376 = true := by
  exact @safe_step_two 5 9 s66376
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66376 1 false) (t := s66276) (by rfl) safeNode66276)
    (optionAll_some_eq (o := center s66376 1 true) (t := s66315) (by rfl) safeNode66315)
    (Eq.refl true)
    (optionAll_some_eq (o := center s66376 2 true) (t := s66375) (by rfl) safeNode66375)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode66436 : safe 5 10 s66436 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s66436) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode66466 : safe 5 10 s66466 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s66466) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
