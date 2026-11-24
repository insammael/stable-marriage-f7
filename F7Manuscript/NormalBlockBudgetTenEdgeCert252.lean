module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert251

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s126000 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 95, 31, 125, 119, 119, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126001 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 87, 31, 125, 119, 119, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126002 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 87, 31, 125, 55, 117, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126003 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 87, 15, 124, 55, 117, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126004 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 83, 15, 124, 55, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s126005 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 83, 14, 124, 53, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s126006 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 91, 31, 125, 127, 63, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126007 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 83, 31, 125, 63, 63, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126008 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 83, 47, 124, 63, 63, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126009 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 83, 15, 124, 63, 63, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126010 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 95, 63, 125, 119, 127, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s126011 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 95, 31, 125, 119, 127, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s126012 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 91, 31, 125, 119, 127, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126013 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 91, 31, 125, 55, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126014 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 91, 15, 124, 55, 125, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126015 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 83, 15, 124, 55, 61, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126016 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 83, 15, 124, 55, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s126017 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 95, 63, 125, 119, 127, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126018 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 95, 31, 125, 119, 127, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s126019 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 91, 31, 125, 119, 127, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s126020 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 91, 31, 125, 55, 125, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126021 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 91, 15, 124, 55, 125, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126022 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 83, 47, 124, 63, 63, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126023 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 91, 31, 125, 127, 63, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126024 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 83, 31, 125, 63, 63, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126025 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 83, 15, 124, 63, 63, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126026 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 83, 15, 124, 55, 61, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126027 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 83, 15, 124, 55, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s126028 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 83, 14, 124, 53, 53, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126029 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 127, 127, 127, 119, 119, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s126030 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 127, 126, 111, 119, 119, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126031 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 126, 111, 55, 117, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s126032 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 119, 126, 111, 55, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126033 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 119, 110, 111, 55, 117, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126034 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 123, 126, 111, 55, 125, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126035 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨127, 115, 126, 111, 55, 61, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126036 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 110, 127, 63, 63, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s126037 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 110, 127, 55, 61, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126038 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨127, 115, 110, 111, 55, 61, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126039 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 110, 111, 55, 53, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126040 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 110, 110, 53, 53, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126041 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 51, 78, 110, 53, 53, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126042 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 59, 78, 110, 53, 53, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126043 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 79, 110, 117, 61, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126044 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 110, 127, 63, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126045 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 110, 111, 63, 63, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126046 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 127, 127, 127, 119, 127, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126047 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 127, 126, 111, 119, 127, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s126048 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 126, 111, 55, 125, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s126049 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 123, 126, 111, 55, 125, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126050 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 123, 110, 111, 55, 125, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126051 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 110, 111, 55, 61, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126052 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 115, 110, 111, 55, 61, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126053 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 78, 111, 55, 61, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126054 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 78, 110, 53, 61, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s126055 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 78, 110, 61, 53, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s126056 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 78, 110, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s126057 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 78, 109, 119, 61, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126058 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 51, 15, 111, 125, 125, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126059 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 55, 15, 111, 125, 125, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126060 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 15, 111, 125, 125, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126061 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 15, 111, 117, 61, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126062 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 14, 109, 117, 61, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126063 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 14, 109, 117, 53, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126064 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 15, 110, 119, 61, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126065 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 111, 125, 63, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126066 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 111, 109, 63, 63, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126067 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 51, 79, 109, 63, 63, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126068 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 55, 79, 109, 63, 63, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126069 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 79, 109, 63, 63, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126070 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 79, 109, 55, 61, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126071 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 15, 108, 55, 61, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s126072 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 15, 110, 119, 61, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126073 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 111, 125, 63, 63, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126074 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 111, 109, 63, 63, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126075 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 51, 79, 109, 63, 63, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126076 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 55, 79, 109, 63, 63, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126077 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 79, 109, 63, 63, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126078 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 79, 109, 55, 61, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126079 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 15, 108, 55, 61, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s126080 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 14, 108, 53, 53, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126081 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 79, 110, 117, 61, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126082 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 115, 110, 127, 63, 63, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126083 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 115, 110, 127, 55, 61, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126084 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨127, 123, 110, 111, 55, 125, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126085 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 115, 110, 111, 63, 63, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126086 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 115, 110, 111, 55, 61, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126087 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 115, 110, 111, 55, 61, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126088 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 51, 78, 111, 55, 61, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126089 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 51, 78, 110, 53, 61, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126090 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 51, 78, 110, 53, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126091 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨123, 27, 78, 110, 53, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126092 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨127, 91, 126, 111, 55, 125, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126093 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 91, 126, 111, 55, 125, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126094 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 83, 126, 111, 55, 61, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126095 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 83, 94, 111, 55, 61, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126096 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨111, 95, 126, 127, 119, 119, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s126097 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨111, 95, 126, 111, 119, 119, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s126098 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 95, 126, 111, 55, 117, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126099 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 87, 126, 111, 55, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126100 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨107, 119, 95, 127, 119, 119, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s126101 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨111, 95, 127, 127, 119, 119, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s126102 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 95, 95, 127, 119, 119, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s126103 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 87, 95, 127, 119, 119, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s126104 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 87, 95, 127, 55, 117, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s126105 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 87, 94, 111, 55, 117, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126106 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 83, 94, 111, 55, 53, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126107 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 83, 94, 110, 53, 53, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126108 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 19, 78, 110, 53, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s126109 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨111, 95, 126, 127, 119, 119, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s126110 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨111, 95, 126, 111, 119, 119, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126111 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 95, 126, 111, 55, 117, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s126112 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 87, 126, 111, 55, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126113 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨107, 119, 95, 127, 119, 119, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s126114 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨111, 95, 127, 127, 119, 119, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s126115 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 95, 95, 127, 119, 119, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s126116 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 87, 95, 127, 119, 119, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s126117 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 87, 95, 127, 55, 117, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126118 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 87, 94, 111, 55, 117, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126119 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨127, 91, 126, 111, 55, 125, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s126120 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 91, 126, 111, 55, 125, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126121 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 83, 126, 111, 55, 61, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126122 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 83, 94, 111, 55, 61, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126123 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 83, 94, 111, 55, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126124 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 83, 94, 110, 53, 53, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126125 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 79, 110, 117, 61, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126126 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 115, 110, 127, 63, 63, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126127 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 115, 110, 127, 55, 61, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126128 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 115, 110, 111, 63, 63, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126129 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨127, 123, 110, 111, 55, 125, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126130 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 115, 110, 111, 55, 61, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126131 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 115, 110, 111, 55, 61, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126132 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 51, 78, 111, 55, 61, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126133 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 51, 78, 110, 53, 61, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126134 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 51, 78, 110, 53, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126135 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨123, 27, 78, 110, 53, 53, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126136 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 19, 78, 110, 53, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s126137 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 19, 14, 108, 53, 53, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s126138 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 31, 47, 110, 60, 115, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126139 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 31, 15, 110, 60, 115, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126140 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 63, 79, 109, 62, 59, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126141 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 79, 109, 62, 59, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126142 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 31, 79, 109, 60, 51, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126143 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 31, 15, 108, 60, 51, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126144 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 63, 31, 110, 126, 63, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126145 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 63, 31, 110, 126, 59, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126146 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 63, 95, 124, 62, 59, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126147 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 63, 31, 108, 62, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126148 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 31, 31, 108, 62, 59, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126149 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 63, 31, 110, 124, 123, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126150 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 31, 110, 60, 115, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126151 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 31, 63, 110, 60, 115, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126152 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨99, 31, 31, 110, 60, 115, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126153 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨99, 31, 31, 108, 60, 51, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126154 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 31, 15, 108, 60, 51, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126155 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 95, 124, 54, 55, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126156 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 59, 31, 110, 118, 63, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126157 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 59, 31, 110, 118, 55, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126158 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 31, 108, 54, 55, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126159 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 31, 63, 110, 118, 63, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126160 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 31, 110, 126, 127, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s126161 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 63, 31, 110, 118, 63, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126162 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 31, 31, 110, 118, 63, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126163 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 31, 31, 108, 54, 63, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126164 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 27, 31, 108, 54, 55, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126165 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 123, 111, 125, 54, 63, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126166 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 123, 111, 125, 54, 55, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s126167 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 79, 125, 54, 55, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126168 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 79, 109, 54, 55, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126169 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 79, 111, 55, 63, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126170 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 79, 109, 54, 63, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126171 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 27, 79, 109, 54, 55, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126172 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 27, 79, 109, 54, 55, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126173 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 27, 15, 108, 54, 55, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126174 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 27, 15, 108, 52, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s126175 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 123, 111, 125, 54, 63, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s126176 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 123, 111, 125, 54, 55, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s126177 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 79, 125, 54, 55, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126178 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 79, 109, 54, 55, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126179 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 79, 111, 55, 63, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126180 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 79, 109, 54, 63, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126181 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 27, 79, 109, 54, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126182 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 27, 79, 109, 54, 55, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126183 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 31, 110, 126, 127, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126184 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 63, 31, 110, 118, 63, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126185 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 31, 63, 110, 118, 63, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126186 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 31, 31, 110, 118, 63, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126187 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 31, 31, 108, 54, 63, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126188 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 59, 31, 110, 118, 63, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126189 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 59, 31, 110, 118, 55, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126190 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 95, 124, 54, 55, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126191 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 31, 108, 54, 55, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126192 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 27, 31, 108, 54, 55, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126193 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 27, 15, 108, 54, 55, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126194 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 31, 63, 110, 60, 115, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126195 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 63, 31, 110, 124, 123, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126196 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 31, 110, 60, 115, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126197 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨99, 31, 31, 110, 60, 115, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126198 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 63, 95, 124, 62, 59, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126199 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 63, 31, 110, 126, 63, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s126200 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 63, 31, 110, 126, 59, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126201 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 63, 31, 108, 62, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126202 : State := { f0 := (2, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 31, 31, 108, 62, 59, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126203 : State := { f0 := (2, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨99, 31, 31, 108, 60, 51, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126204 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 31, 47, 110, 60, 115, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126205 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 31, 15, 110, 60, 115, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126206 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 63, 79, 109, 62, 59, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126207 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 79, 109, 62, 59, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126208 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 31, 79, 109, 60, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126209 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 31, 15, 108, 60, 51, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126210 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 31, 15, 108, 60, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126211 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 27, 15, 108, 52, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s126212 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 19, 14, 108, 52, 49, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s126213 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 62, 111, 118, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126214 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 126, 126, 119, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s126215 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 55, 126, 126, 119, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s126216 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 126, 126, 119, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126217 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 62, 110, 119, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126218 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 126, 126, 118, 53, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126219 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 63, 127, 111, 126, 63, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s126220 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 63, 127, 111, 118, 61, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s126221 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨127, 63, 63, 110, 118, 61, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s126222 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 63, 63, 110, 118, 61, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s126223 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 59, 63, 110, 118, 53, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s126224 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 59, 62, 110, 118, 53, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126225 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 51, 62, 110, 118, 53, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126226 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 62, 110, 118, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126227 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨127, 31, 63, 110, 118, 61, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s126228 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨127, 31, 62, 110, 118, 61, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s126229 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 27, 62, 110, 118, 53, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126230 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 31, 111, 111, 126, 63, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s126231 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 31, 111, 111, 118, 61, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s126232 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨127, 31, 47, 110, 118, 61, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s126233 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 31, 47, 110, 118, 61, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s126234 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 27, 47, 110, 118, 53, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126235 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 27, 46, 110, 118, 53, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s126236 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 31, 111, 111, 126, 63, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s126237 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 31, 111, 111, 118, 61, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s126238 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨127, 31, 47, 110, 118, 61, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s126239 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 31, 47, 110, 118, 61, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s126240 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 27, 47, 110, 118, 53, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126241 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨127, 31, 63, 110, 118, 61, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s126242 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨127, 31, 62, 110, 118, 61, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s126243 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 27, 62, 110, 118, 53, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126244 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 27, 46, 110, 118, 53, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s126245 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 19, 46, 110, 118, 49, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126246 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 62, 110, 117, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126247 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 62, 47, 119, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126248 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 62, 46, 117, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126249 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 46, 46, 117, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126250 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 23, 46, 46, 117, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126251 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 19, 46, 46, 117, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126252 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 59, 63, 63, 118, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126253 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 55, 63, 63, 118, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126254 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 63, 63, 118, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126255 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 62, 47, 118, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126256 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 62, 111, 117, 51, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126257 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 47, 116, 51, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s126258 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 59, 63, 63, 118, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126259 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 55, 63, 63, 118, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126260 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 63, 63, 118, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126261 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 62, 47, 118, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126262 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 62, 111, 117, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126263 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 47, 116, 51, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s126264 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 19, 46, 46, 116, 49, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126265 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 126, 127, 126, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s126266 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 126, 126, 126, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126267 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 126, 126, 118, 57, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126268 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 63, 127, 111, 118, 61, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s126269 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 63, 63, 110, 118, 61, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126270 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨103, 63, 63, 110, 118, 61, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126271 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 55, 127, 111, 126, 59, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126272 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 127, 111, 126, 59, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126273 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 55, 63, 110, 126, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126274 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 63, 110, 118, 57, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126275 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 62, 110, 118, 57, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126276 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 59, 63, 110, 118, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126277 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 51, 63, 110, 118, 61, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126278 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 51, 62, 110, 118, 61, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126279 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 51, 62, 110, 118, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126280 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 51, 62, 46, 116, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126281 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨127, 63, 63, 110, 118, 61, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126282 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨119, 31, 63, 110, 118, 61, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126283 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨119, 31, 62, 110, 118, 61, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126284 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 23, 62, 110, 118, 57, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126285 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 23, 111, 111, 126, 59, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126286 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 55, 111, 111, 126, 59, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126287 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 23, 111, 111, 126, 59, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126288 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 47, 110, 126, 59, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126289 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 111, 111, 118, 61, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126290 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨119, 31, 47, 110, 118, 61, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126291 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 31, 47, 110, 118, 61, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126292 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 47, 110, 118, 57, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s126293 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 46, 110, 118, 57, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s126294 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 47, 110, 124, 123, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126295 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 47, 46, 124, 121, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126296 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 46, 46, 124, 121, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126297 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 46, 46, 116, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126298 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 19, 46, 46, 116, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s126299 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 91, 63, 63, 126, 59, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126300 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 91, 63, 63, 124, 51, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126301 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 62, 47, 124, 51, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126302 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 91, 62, 47, 124, 51, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126303 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 62, 111, 117, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126304 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 63, 63, 63, 118, 115, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126305 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 63, 63, 118, 115, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126306 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 62, 47, 118, 115, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126307 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 62, 47, 116, 51, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126308 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 27, 62, 47, 116, 51, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126309 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 127, 111, 111, 126, 59, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s126310 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 123, 111, 111, 126, 59, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s126311 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 123, 110, 47, 126, 59, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s126312 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 123, 110, 47, 124, 51, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126313 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 91, 62, 47, 124, 51, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126314 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 91, 46, 47, 124, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s126315 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 91, 62, 47, 124, 51, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126316 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 127, 111, 111, 126, 59, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s126317 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 123, 111, 111, 126, 59, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s126318 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 123, 110, 47, 126, 59, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s126319 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 123, 110, 47, 124, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126320 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 91, 46, 47, 124, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s126321 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 27, 46, 47, 116, 51, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126322 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 95, 62, 47, 119, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126323 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 62, 47, 119, 113, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126324 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 62, 110, 117, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126325 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 62, 46, 117, 113, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126326 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 31, 46, 46, 117, 113, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126327 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 127, 111, 111, 127, 123, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s126328 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 123, 111, 111, 127, 123, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s126329 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 123, 110, 47, 127, 123, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s126330 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 123, 110, 47, 119, 121, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126331 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 91, 62, 47, 119, 121, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126332 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 46, 47, 119, 121, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126333 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 91, 46, 46, 117, 121, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126334 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 27, 46, 46, 117, 113, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126335 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 27, 46, 46, 117, 113, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126336 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 27, 46, 46, 116, 49, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s126337 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 111, 111, 127, 127, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s126338 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 23, 111, 111, 127, 123, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s126339 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 55, 111, 111, 127, 123, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s126340 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 111, 111, 127, 123, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s126341 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 47, 110, 127, 123, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s126342 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 47, 110, 125, 115, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126343 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 23, 62, 110, 125, 115, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126344 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 46, 110, 125, 115, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126345 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 87, 62, 46, 125, 117, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126346 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 87, 46, 46, 125, 117, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126347 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 46, 46, 125, 113, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126348 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 119, 110, 47, 119, 117, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126349 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 87, 62, 47, 119, 117, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126350 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 87, 46, 47, 119, 117, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126351 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 46, 46, 117, 117, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126352 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 23, 46, 46, 117, 113, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126353 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 95, 62, 47, 119, 121, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126354 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 62, 47, 119, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126355 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 62, 110, 117, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126356 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 62, 46, 117, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126357 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 31, 46, 46, 117, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126358 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 46, 46, 117, 113, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s126359 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 87, 62, 47, 119, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126360 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 119, 110, 47, 119, 117, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126361 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 87, 46, 47, 119, 117, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126362 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 46, 46, 117, 117, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126363 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 23, 46, 46, 117, 113, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126364 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 95, 62, 47, 119, 121, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126365 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 62, 47, 119, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126366 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 62, 110, 117, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126367 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 62, 46, 117, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126368 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 31, 46, 46, 117, 113, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126369 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 23, 62, 110, 125, 115, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126370 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 111, 111, 127, 127, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s126371 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 23, 111, 111, 127, 123, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s126372 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 55, 111, 111, 127, 123, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s126373 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 111, 111, 127, 123, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s126374 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 47, 110, 127, 123, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s126375 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 47, 110, 125, 115, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126376 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 46, 110, 125, 115, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126377 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 87, 62, 46, 125, 117, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126378 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 87, 46, 46, 125, 117, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126379 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 46, 46, 125, 113, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126380 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 46, 46, 117, 113, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s126381 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (5, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 19, 46, 46, 116, 49, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s126382 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 78, 61, 118, 61, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126383 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 119, 126, 63, 119, 125, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126384 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 115, 126, 63, 119, 61, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126385 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 115, 110, 63, 119, 61, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126386 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 115, 110, 61, 118, 61, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126387 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 78, 61, 118, 61, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s126388 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 78, 60, 118, 61, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s126389 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨119, 55, 79, 125, 126, 59, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s126390 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 55, 79, 125, 126, 59, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s126391 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 78, 61, 126, 59, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s126392 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 63, 78, 63, 119, 61, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126393 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 63, 79, 125, 118, 61, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126394 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 63, 78, 61, 118, 61, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126395 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨103, 63, 78, 61, 118, 61, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s126396 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 78, 61, 118, 57, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s126397 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 55, 95, 126, 126, 123, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126398 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 55, 95, 124, 126, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126399 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 94, 124, 126, 59, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s126400 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 94, 124, 118, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126401 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 78, 60, 118, 57, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s126402 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨71, 51, 78, 60, 118, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s126403 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 55, 31, 126, 124, 123, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126404 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 55, 31, 62, 124, 121, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s126405 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 30, 62, 124, 121, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s126406 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 63, 95, 127, 118, 61, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126407 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 63, 31, 126, 118, 61, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126408 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨103, 63, 31, 126, 118, 61, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126409 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 55, 95, 127, 126, 59, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126410 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 95, 127, 126, 59, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126411 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 55, 31, 126, 126, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126412 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 31, 126, 118, 57, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126413 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 63, 63, 126, 118, 61, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126414 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 63, 62, 126, 118, 61, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126415 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 55, 62, 126, 118, 57, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126416 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 30, 126, 118, 57, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126417 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 30, 62, 116, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126418 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 51, 30, 62, 116, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s126419 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨71, 51, 14, 60, 116, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s126420 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 79, 60, 117, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s126421 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 59, 31, 61, 118, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126422 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 55, 31, 61, 118, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s126423 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 31, 61, 118, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s126424 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 15, 60, 118, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s126425 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 15, 60, 116, 51, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s126426 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 127, 63, 63, 119, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126427 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 63, 63, 63, 119, 115, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126428 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 63, 63, 61, 118, 115, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126429 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 63, 31, 61, 118, 115, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126430 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 123, 63, 63, 119, 123, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126431 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 123, 31, 63, 119, 123, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126432 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 31, 61, 118, 123, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126433 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 59, 31, 61, 118, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126434 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 59, 31, 61, 118, 115, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126435 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 31, 61, 126, 59, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126436 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 123, 31, 61, 124, 51, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s126437 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 31, 61, 126, 59, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126438 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 123, 31, 61, 124, 51, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s126439 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 59, 31, 61, 116, 51, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126440 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 59, 15, 60, 116, 51, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s126441 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 51, 15, 60, 116, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s126442 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 15, 60, 119, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126443 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 78, 60, 117, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126444 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 55, 30, 62, 117, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126445 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 30, 62, 117, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126446 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 30, 62, 117, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s126447 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 14, 60, 117, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s126448 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 63, 95, 127, 127, 127, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s126449 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 55, 95, 127, 127, 123, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s126450 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 95, 127, 127, 123, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s126451 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 31, 126, 127, 123, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s126452 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 55, 31, 126, 125, 115, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126453 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 55, 62, 126, 125, 115, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126454 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 30, 126, 125, 115, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126455 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 119, 62, 62, 125, 117, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126456 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨103, 119, 30, 62, 125, 117, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126457 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 30, 62, 125, 113, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s126458 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 127, 62, 63, 119, 121, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126459 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 63, 62, 63, 119, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126460 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 63, 62, 126, 117, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126461 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 63, 62, 62, 117, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126462 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 63, 30, 62, 117, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126463 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 119, 62, 63, 119, 117, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126464 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 119, 30, 63, 119, 117, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126465 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 119, 30, 62, 117, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126466 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 55, 30, 62, 117, 113, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126467 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 55, 30, 62, 117, 113, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s126468 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 63, 79, 125, 127, 127, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s126469 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨119, 55, 79, 125, 127, 123, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126470 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 79, 125, 127, 123, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s126471 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 78, 61, 127, 123, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126472 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 78, 61, 125, 115, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126473 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 95, 124, 127, 123, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126474 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 94, 124, 127, 123, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126475 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 94, 124, 125, 115, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126476 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 78, 60, 125, 115, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s126477 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 95, 124, 127, 123, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s126478 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 94, 124, 127, 123, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126479 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 94, 124, 125, 115, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126480 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 63, 79, 125, 127, 127, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s126481 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨119, 55, 79, 125, 127, 123, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s126482 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 79, 125, 127, 123, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s126483 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 78, 61, 127, 123, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126484 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 78, 61, 125, 115, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126485 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 78, 60, 125, 115, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s126486 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 14, 60, 117, 113, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s126487 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 127, 62, 63, 119, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126488 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 63, 62, 63, 119, 113, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126489 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 63, 62, 126, 117, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s126490 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 63, 62, 62, 117, 113, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126491 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 63, 30, 62, 117, 113, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126492 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 123, 62, 63, 119, 121, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s126493 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 123, 30, 63, 119, 121, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s126494 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 123, 30, 62, 117, 121, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s126495 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 59, 30, 62, 117, 113, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126496 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 59, 30, 62, 117, 113, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s126497 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 127, 62, 63, 119, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s126498 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 63, 62, 63, 119, 113, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s126499 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 63, 62, 126, 117, 115, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode126000 : safe 10 5 s126000 = true := by
  have hcenter00 : center s126000 0 false = none := by rfl
  have hcenter01 : center s126000 0 true = none := by rfl
  have hcenter10 : center s126000 1 false = none := by rfl
  have hcenter11 : center s126000 1 true = none := by rfl
  have hcenter20 : center s126000 2 false = some s125999 := by rfl
  have hcenter21 : center s126000 2 true = none := by rfl
  have hpaired00 : paired s126000 false false = none := by rfl
  have hpaired01 : paired s126000 false true = none := by rfl
  have hpaired10 : paired s126000 true false = none := by rfl
  have hpaired11 : paired s126000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125999) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126001 : safe 10 6 s126001 = true := by
  have hcenter00 : center s126001 0 false = some s125998 := by rfl
  have hcenter01 : center s126001 0 true = some s126000 := by rfl
  have hcenter10 : center s126001 1 false = none := by rfl
  have hcenter11 : center s126001 1 true = none := by rfl
  have hcenter20 : center s126001 2 false = none := by rfl
  have hcenter21 : center s126001 2 true = none := by rfl
  have hpaired00 : paired s126001 false false = none := by rfl
  have hpaired01 : paired s126001 false true = none := by rfl
  have hpaired10 : paired s126001 true false = none := by rfl
  have hpaired11 : paired s126001 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125998) (optionAll_some_eq hcenter01 safeNode126000) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126002 : safe 10 7 s126002 = true := by
  have hcenter00 : center s126002 0 false = none := by rfl
  have hcenter01 : center s126002 0 true = none := by rfl
  have hcenter10 : center s126002 1 false = none := by rfl
  have hcenter11 : center s126002 1 true = some s126001 := by rfl
  have hcenter20 : center s126002 2 false = none := by rfl
  have hcenter21 : center s126002 2 true = none := by rfl
  have hpaired00 : paired s126002 false false = none := by rfl
  have hpaired01 : paired s126002 false true = none := by rfl
  have hpaired10 : paired s126002 true false = none := by rfl
  have hpaired11 : paired s126002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126001) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126003 : safe 10 8 s126003 = true := by
  have hcenter00 : center s126003 0 false = none := by rfl
  have hcenter01 : center s126003 0 true = none := by rfl
  have hcenter10 : center s126003 1 false = none := by rfl
  have hcenter11 : center s126003 1 true = none := by rfl
  have hcenter20 : center s126003 2 false = none := by rfl
  have hcenter21 : center s126003 2 true = some s126002 := by rfl
  have hpaired00 : paired s126003 false false = none := by rfl
  have hpaired01 : paired s126003 false true = none := by rfl
  have hpaired10 : paired s126003 true false = none := by rfl
  have hpaired11 : paired s126003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126004 : safe 10 9 s126004 = true := by
  have hcenter00 : center s126004 0 false = none := by rfl
  have hcenter01 : center s126004 0 true = some s125997 := by rfl
  have hcenter10 : center s126004 1 false = none := by rfl
  have hcenter11 : center s126004 1 true = some s126003 := by rfl
  have hcenter20 : center s126004 2 false = none := by rfl
  have hcenter21 : center s126004 2 true = none := by rfl
  have hpaired00 : paired s126004 false false = none := by rfl
  have hpaired01 : paired s126004 false true = none := by rfl
  have hpaired10 : paired s126004 true false = none := by rfl
  have hpaired11 : paired s126004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125997) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126003) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126005 : safe 10 10 s126005 = true := by
  have hcenter00 : center s126005 0 false = none := by rfl
  have hcenter01 : center s126005 0 true = none := by rfl
  have hcenter10 : center s126005 1 false = some s125990 := by rfl
  have hcenter11 : center s126005 1 true = none := by rfl
  have hcenter20 : center s126005 2 false = none := by rfl
  have hcenter21 : center s126005 2 true = some s126004 := by rfl
  have hpaired00 : paired s126005 false false = none := by rfl
  have hpaired01 : paired s126005 false true = none := by rfl
  have hpaired10 : paired s126005 true false = none := by rfl
  have hpaired11 : paired s126005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125990) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126004) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126006 : safe 10 5 s126006 = true := by
  have hcenter00 : center s126006 0 false = none := by rfl
  have hcenter01 : center s126006 0 true = none := by rfl
  have hcenter10 : center s126006 1 false = none := by rfl
  have hcenter11 : center s126006 1 true = none := by rfl
  have hcenter20 : center s126006 2 false = none := by rfl
  have hcenter21 : center s126006 2 true = none := by rfl
  have hpaired00 : paired s126006 false false = none := by rfl
  have hpaired01 : paired s126006 false true = none := by rfl
  have hpaired10 : paired s126006 true false = none := by rfl
  have hpaired11 : paired s126006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126007 : safe 10 6 s126007 = true := by
  have hcenter00 : center s126007 0 false = some s126006 := by rfl
  have hcenter01 : center s126007 0 true = none := by rfl
  have hcenter10 : center s126007 1 false = none := by rfl
  have hcenter11 : center s126007 1 true = none := by rfl
  have hcenter20 : center s126007 2 false = none := by rfl
  have hcenter21 : center s126007 2 true = none := by rfl
  have hpaired00 : paired s126007 false false = none := by rfl
  have hpaired01 : paired s126007 false true = none := by rfl
  have hpaired10 : paired s126007 true false = none := by rfl
  have hpaired11 : paired s126007 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126006) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126008 : safe 10 6 s126008 = true := by
  have hcenter00 : center s126008 0 false = none := by rfl
  have hcenter01 : center s126008 0 true = none := by rfl
  have hcenter10 : center s126008 1 false = none := by rfl
  have hcenter11 : center s126008 1 true = none := by rfl
  have hcenter20 : center s126008 2 false = none := by rfl
  have hcenter21 : center s126008 2 true = none := by rfl
  have hpaired00 : paired s126008 false false = none := by rfl
  have hpaired01 : paired s126008 false true = none := by rfl
  have hpaired10 : paired s126008 true false = none := by rfl
  have hpaired11 : paired s126008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126009 : safe 10 7 s126009 = true := by
  have hcenter00 : center s126009 0 false = none := by rfl
  have hcenter01 : center s126009 0 true = none := by rfl
  have hcenter10 : center s126009 1 false = some s126007 := by rfl
  have hcenter11 : center s126009 1 true = none := by rfl
  have hcenter20 : center s126009 2 false = some s126008 := by rfl
  have hcenter21 : center s126009 2 true = none := by rfl
  have hpaired00 : paired s126009 false false = none := by rfl
  have hpaired01 : paired s126009 false true = none := by rfl
  have hpaired10 : paired s126009 true false = none := by rfl
  have hpaired11 : paired s126009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126007) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126008) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126010 : safe 10 3 s126010 = true := by
  have hcenter00 : center s126010 0 false = none := by rfl
  have hcenter01 : center s126010 0 true = none := by rfl
  have hcenter10 : center s126010 1 false = none := by rfl
  have hcenter11 : center s126010 1 true = none := by rfl
  have hcenter20 : center s126010 2 false = none := by rfl
  have hcenter21 : center s126010 2 true = none := by rfl
  have hpaired00 : paired s126010 false false = none := by rfl
  have hpaired01 : paired s126010 false true = none := by rfl
  have hpaired10 : paired s126010 true false = none := by rfl
  have hpaired11 : paired s126010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126011 : safe 10 4 s126011 = true := by
  have hcenter00 : center s126011 0 false = some s126010 := by rfl
  have hcenter01 : center s126011 0 true = none := by rfl
  have hcenter10 : center s126011 1 false = none := by rfl
  have hcenter11 : center s126011 1 true = none := by rfl
  have hcenter20 : center s126011 2 false = none := by rfl
  have hcenter21 : center s126011 2 true = none := by rfl
  have hpaired00 : paired s126011 false false = none := by rfl
  have hpaired01 : paired s126011 false true = none := by rfl
  have hpaired10 : paired s126011 true false = none := by rfl
  have hpaired11 : paired s126011 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126010) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126012 : safe 10 5 s126012 = true := by
  have hcenter00 : center s126012 0 false = none := by rfl
  have hcenter01 : center s126012 0 true = none := by rfl
  have hcenter10 : center s126012 1 false = none := by rfl
  have hcenter11 : center s126012 1 true = none := by rfl
  have hcenter20 : center s126012 2 false = none := by rfl
  have hcenter21 : center s126012 2 true = some s126011 := by rfl
  have hpaired00 : paired s126012 false false = none := by rfl
  have hpaired01 : paired s126012 false true = none := by rfl
  have hpaired10 : paired s126012 true false = none := by rfl
  have hpaired11 : paired s126012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126011) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126013 : safe 10 6 s126013 = true := by
  have hcenter00 : center s126013 0 false = none := by rfl
  have hcenter01 : center s126013 0 true = none := by rfl
  have hcenter10 : center s126013 1 false = none := by rfl
  have hcenter11 : center s126013 1 true = some s126012 := by rfl
  have hcenter20 : center s126013 2 false = none := by rfl
  have hcenter21 : center s126013 2 true = none := by rfl
  have hpaired00 : paired s126013 false false = none := by rfl
  have hpaired01 : paired s126013 false true = none := by rfl
  have hpaired10 : paired s126013 true false = none := by rfl
  have hpaired11 : paired s126013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126014 : safe 10 7 s126014 = true := by
  have hcenter00 : center s126014 0 false = none := by rfl
  have hcenter01 : center s126014 0 true = some s126013 := by rfl
  have hcenter10 : center s126014 1 false = none := by rfl
  have hcenter11 : center s126014 1 true = none := by rfl
  have hcenter20 : center s126014 2 false = none := by rfl
  have hcenter21 : center s126014 2 true = none := by rfl
  have hpaired00 : paired s126014 false false = none := by rfl
  have hpaired01 : paired s126014 false true = none := by rfl
  have hpaired10 : paired s126014 true false = none := by rfl
  have hpaired11 : paired s126014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126013) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126015 : safe 10 8 s126015 = true := by
  have hcenter00 : center s126015 0 false = some s126009 := by rfl
  have hcenter01 : center s126015 0 true = none := by rfl
  have hcenter10 : center s126015 1 false = none := by rfl
  have hcenter11 : center s126015 1 true = some s126014 := by rfl
  have hcenter20 : center s126015 2 false = none := by rfl
  have hcenter21 : center s126015 2 true = none := by rfl
  have hpaired00 : paired s126015 false false = none := by rfl
  have hpaired01 : paired s126015 false true = none := by rfl
  have hpaired10 : paired s126015 true false = none := by rfl
  have hpaired11 : paired s126015 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126009) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126014) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126016 : safe 10 9 s126016 = true := by
  have hcenter00 : center s126016 0 false = none := by rfl
  have hcenter01 : center s126016 0 true = none := by rfl
  have hcenter10 : center s126016 1 false = none := by rfl
  have hcenter11 : center s126016 1 true = none := by rfl
  have hcenter20 : center s126016 2 false = none := by rfl
  have hcenter21 : center s126016 2 true = some s126015 := by rfl
  have hpaired00 : paired s126016 false false = none := by rfl
  have hpaired01 : paired s126016 false true = none := by rfl
  have hpaired10 : paired s126016 true false = none := by rfl
  have hpaired11 : paired s126016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126015) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126017 : safe 10 3 s126017 = true := by
  have hcenter00 : center s126017 0 false = none := by rfl
  have hcenter01 : center s126017 0 true = none := by rfl
  have hcenter10 : center s126017 1 false = none := by rfl
  have hcenter11 : center s126017 1 true = none := by rfl
  have hcenter20 : center s126017 2 false = none := by rfl
  have hcenter21 : center s126017 2 true = none := by rfl
  have hpaired00 : paired s126017 false false = none := by rfl
  have hpaired01 : paired s126017 false true = none := by rfl
  have hpaired10 : paired s126017 true false = none := by rfl
  have hpaired11 : paired s126017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126018 : safe 10 4 s126018 = true := by
  have hcenter00 : center s126018 0 false = none := by rfl
  have hcenter01 : center s126018 0 true = none := by rfl
  have hcenter10 : center s126018 1 false = none := by rfl
  have hcenter11 : center s126018 1 true = none := by rfl
  have hcenter20 : center s126018 2 false = some s126017 := by rfl
  have hcenter21 : center s126018 2 true = none := by rfl
  have hpaired00 : paired s126018 false false = none := by rfl
  have hpaired01 : paired s126018 false true = none := by rfl
  have hpaired10 : paired s126018 true false = none := by rfl
  have hpaired11 : paired s126018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126017) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126019 : safe 10 5 s126019 = true := by
  have hcenter00 : center s126019 0 false = none := by rfl
  have hcenter01 : center s126019 0 true = some s126018 := by rfl
  have hcenter10 : center s126019 1 false = none := by rfl
  have hcenter11 : center s126019 1 true = none := by rfl
  have hcenter20 : center s126019 2 false = none := by rfl
  have hcenter21 : center s126019 2 true = none := by rfl
  have hpaired00 : paired s126019 false false = none := by rfl
  have hpaired01 : paired s126019 false true = none := by rfl
  have hpaired10 : paired s126019 true false = none := by rfl
  have hpaired11 : paired s126019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126018) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126020 : safe 10 6 s126020 = true := by
  have hcenter00 : center s126020 0 false = none := by rfl
  have hcenter01 : center s126020 0 true = none := by rfl
  have hcenter10 : center s126020 1 false = none := by rfl
  have hcenter11 : center s126020 1 true = some s126019 := by rfl
  have hcenter20 : center s126020 2 false = none := by rfl
  have hcenter21 : center s126020 2 true = none := by rfl
  have hpaired00 : paired s126020 false false = none := by rfl
  have hpaired01 : paired s126020 false true = none := by rfl
  have hpaired10 : paired s126020 true false = none := by rfl
  have hpaired11 : paired s126020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126019) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126021 : safe 10 7 s126021 = true := by
  have hcenter00 : center s126021 0 false = none := by rfl
  have hcenter01 : center s126021 0 true = none := by rfl
  have hcenter10 : center s126021 1 false = none := by rfl
  have hcenter11 : center s126021 1 true = none := by rfl
  have hcenter20 : center s126021 2 false = none := by rfl
  have hcenter21 : center s126021 2 true = some s126020 := by rfl
  have hpaired00 : paired s126021 false false = none := by rfl
  have hpaired01 : paired s126021 false true = none := by rfl
  have hpaired10 : paired s126021 true false = none := by rfl
  have hpaired11 : paired s126021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126020) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126022 : safe 10 6 s126022 = true := by
  have hcenter00 : center s126022 0 false = none := by rfl
  have hcenter01 : center s126022 0 true = none := by rfl
  have hcenter10 : center s126022 1 false = none := by rfl
  have hcenter11 : center s126022 1 true = none := by rfl
  have hcenter20 : center s126022 2 false = none := by rfl
  have hcenter21 : center s126022 2 true = none := by rfl
  have hpaired00 : paired s126022 false false = none := by rfl
  have hpaired01 : paired s126022 false true = none := by rfl
  have hpaired10 : paired s126022 true false = none := by rfl
  have hpaired11 : paired s126022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126023 : safe 10 5 s126023 = true := by
  have hcenter00 : center s126023 0 false = none := by rfl
  have hcenter01 : center s126023 0 true = none := by rfl
  have hcenter10 : center s126023 1 false = none := by rfl
  have hcenter11 : center s126023 1 true = none := by rfl
  have hcenter20 : center s126023 2 false = none := by rfl
  have hcenter21 : center s126023 2 true = none := by rfl
  have hpaired00 : paired s126023 false false = none := by rfl
  have hpaired01 : paired s126023 false true = none := by rfl
  have hpaired10 : paired s126023 true false = none := by rfl
  have hpaired11 : paired s126023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126024 : safe 10 6 s126024 = true := by
  have hcenter00 : center s126024 0 false = none := by rfl
  have hcenter01 : center s126024 0 true = none := by rfl
  have hcenter10 : center s126024 1 false = none := by rfl
  have hcenter11 : center s126024 1 true = none := by rfl
  have hcenter20 : center s126024 2 false = some s126023 := by rfl
  have hcenter21 : center s126024 2 true = none := by rfl
  have hpaired00 : paired s126024 false false = none := by rfl
  have hpaired01 : paired s126024 false true = none := by rfl
  have hpaired10 : paired s126024 true false = none := by rfl
  have hpaired11 : paired s126024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126023) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126025 : safe 10 7 s126025 = true := by
  have hcenter00 : center s126025 0 false = some s126022 := by rfl
  have hcenter01 : center s126025 0 true = none := by rfl
  have hcenter10 : center s126025 1 false = some s126024 := by rfl
  have hcenter11 : center s126025 1 true = none := by rfl
  have hcenter20 : center s126025 2 false = none := by rfl
  have hcenter21 : center s126025 2 true = none := by rfl
  have hpaired00 : paired s126025 false false = none := by rfl
  have hpaired01 : paired s126025 false true = none := by rfl
  have hpaired10 : paired s126025 true false = none := by rfl
  have hpaired11 : paired s126025 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126022) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126024) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126026 : safe 10 8 s126026 = true := by
  have hcenter00 : center s126026 0 false = none := by rfl
  have hcenter01 : center s126026 0 true = none := by rfl
  have hcenter10 : center s126026 1 false = none := by rfl
  have hcenter11 : center s126026 1 true = some s126021 := by rfl
  have hcenter20 : center s126026 2 false = some s126025 := by rfl
  have hcenter21 : center s126026 2 true = none := by rfl
  have hpaired00 : paired s126026 false false = none := by rfl
  have hpaired01 : paired s126026 false true = none := by rfl
  have hpaired10 : paired s126026 true false = none := by rfl
  have hpaired11 : paired s126026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126021) (optionAll_some_eq hcenter20 safeNode126025) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126027 : safe 10 9 s126027 = true := by
  have hcenter00 : center s126027 0 false = none := by rfl
  have hcenter01 : center s126027 0 true = some s126026 := by rfl
  have hcenter10 : center s126027 1 false = none := by rfl
  have hcenter11 : center s126027 1 true = none := by rfl
  have hcenter20 : center s126027 2 false = none := by rfl
  have hcenter21 : center s126027 2 true = none := by rfl
  have hpaired00 : paired s126027 false false = none := by rfl
  have hpaired01 : paired s126027 false true = none := by rfl
  have hpaired10 : paired s126027 true false = none := by rfl
  have hpaired11 : paired s126027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126026) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126028 : safe 10 11 s126028 = true := by
  have hcenter00 : center s126028 0 false = some s126005 := by rfl
  have hcenter01 : center s126028 0 true = none := by rfl
  have hcenter10 : center s126028 1 false = none := by rfl
  have hcenter11 : center s126028 1 true = none := by rfl
  have hcenter20 : center s126028 2 false = none := by rfl
  have hcenter21 : center s126028 2 true = none := by rfl
  have hpaired00 : paired s126028 false false = some s126016 := by rfl
  have hpaired01 : paired s126028 false true = some s126027 := by rfl
  have hpaired10 : paired s126028 true false = none := by rfl
  have hpaired11 : paired s126028 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126005) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode126016) (optionAll_some_eq hpaired01 safeNode126027) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126029 : safe 10 2 s126029 = true := by
  have hcenter00 : center s126029 0 false = none := by rfl
  have hcenter01 : center s126029 0 true = none := by rfl
  have hcenter10 : center s126029 1 false = none := by rfl
  have hcenter11 : center s126029 1 true = none := by rfl
  have hcenter20 : center s126029 2 false = none := by rfl
  have hcenter21 : center s126029 2 true = none := by rfl
  have hpaired00 : paired s126029 false false = none := by rfl
  have hpaired01 : paired s126029 false true = none := by rfl
  have hpaired10 : paired s126029 true false = none := by rfl
  have hpaired11 : paired s126029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126030 : safe 10 3 s126030 = true := by
  have hcenter00 : center s126030 0 false = none := by rfl
  have hcenter01 : center s126030 0 true = none := by rfl
  have hcenter10 : center s126030 1 false = none := by rfl
  have hcenter11 : center s126030 1 true = some s126029 := by rfl
  have hcenter20 : center s126030 2 false = none := by rfl
  have hcenter21 : center s126030 2 true = none := by rfl
  have hpaired00 : paired s126030 false false = none := by rfl
  have hpaired01 : paired s126030 false true = none := by rfl
  have hpaired10 : paired s126030 true false = none := by rfl
  have hpaired11 : paired s126030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126029) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126031 : safe 10 4 s126031 = true := by
  have hcenter00 : center s126031 0 false = none := by rfl
  have hcenter01 : center s126031 0 true = none := by rfl
  have hcenter10 : center s126031 1 false = none := by rfl
  have hcenter11 : center s126031 1 true = none := by rfl
  have hcenter20 : center s126031 2 false = some s126030 := by rfl
  have hcenter21 : center s126031 2 true = none := by rfl
  have hpaired00 : paired s126031 false false = none := by rfl
  have hpaired01 : paired s126031 false true = none := by rfl
  have hpaired10 : paired s126031 true false = none := by rfl
  have hpaired11 : paired s126031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126030) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126032 : safe 10 5 s126032 = true := by
  have hcenter00 : center s126032 0 false = some s126031 := by rfl
  have hcenter01 : center s126032 0 true = none := by rfl
  have hcenter10 : center s126032 1 false = none := by rfl
  have hcenter11 : center s126032 1 true = none := by rfl
  have hcenter20 : center s126032 2 false = none := by rfl
  have hcenter21 : center s126032 2 true = none := by rfl
  have hpaired00 : paired s126032 false false = none := by rfl
  have hpaired01 : paired s126032 false true = none := by rfl
  have hpaired10 : paired s126032 true false = none := by rfl
  have hpaired11 : paired s126032 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126031) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126033 : safe 10 6 s126033 = true := by
  have hcenter00 : center s126033 0 false = none := by rfl
  have hcenter01 : center s126033 0 true = none := by rfl
  have hcenter10 : center s126033 1 false = none := by rfl
  have hcenter11 : center s126033 1 true = some s126032 := by rfl
  have hcenter20 : center s126033 2 false = none := by rfl
  have hcenter21 : center s126033 2 true = none := by rfl
  have hpaired00 : paired s126033 false false = none := by rfl
  have hpaired01 : paired s126033 false true = none := by rfl
  have hpaired10 : paired s126033 true false = none := by rfl
  have hpaired11 : paired s126033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126032) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126034 : safe 10 4 s126034 = true := by
  have hcenter00 : center s126034 0 false = none := by rfl
  have hcenter01 : center s126034 0 true = none := by rfl
  have hcenter10 : center s126034 1 false = none := by rfl
  have hcenter11 : center s126034 1 true = none := by rfl
  have hcenter20 : center s126034 2 false = none := by rfl
  have hcenter21 : center s126034 2 true = none := by rfl
  have hpaired00 : paired s126034 false false = none := by rfl
  have hpaired01 : paired s126034 false true = none := by rfl
  have hpaired10 : paired s126034 true false = none := by rfl
  have hpaired11 : paired s126034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126035 : safe 10 5 s126035 = true := by
  have hcenter00 : center s126035 0 false = none := by rfl
  have hcenter01 : center s126035 0 true = none := by rfl
  have hcenter10 : center s126035 1 false = none := by rfl
  have hcenter11 : center s126035 1 true = some s126034 := by rfl
  have hcenter20 : center s126035 2 false = none := by rfl
  have hcenter21 : center s126035 2 true = none := by rfl
  have hpaired00 : paired s126035 false false = none := by rfl
  have hpaired01 : paired s126035 false true = none := by rfl
  have hpaired10 : paired s126035 true false = none := by rfl
  have hpaired11 : paired s126035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126034) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126036 : safe 10 4 s126036 = true := by
  have hcenter00 : center s126036 0 false = none := by rfl
  have hcenter01 : center s126036 0 true = none := by rfl
  have hcenter10 : center s126036 1 false = none := by rfl
  have hcenter11 : center s126036 1 true = none := by rfl
  have hcenter20 : center s126036 2 false = none := by rfl
  have hcenter21 : center s126036 2 true = none := by rfl
  have hpaired00 : paired s126036 false false = none := by rfl
  have hpaired01 : paired s126036 false true = none := by rfl
  have hpaired10 : paired s126036 true false = none := by rfl
  have hpaired11 : paired s126036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126037 : safe 10 5 s126037 = true := by
  have hcenter00 : center s126037 0 false = none := by rfl
  have hcenter01 : center s126037 0 true = none := by rfl
  have hcenter10 : center s126037 1 false = none := by rfl
  have hcenter11 : center s126037 1 true = some s126036 := by rfl
  have hcenter20 : center s126037 2 false = none := by rfl
  have hcenter21 : center s126037 2 true = none := by rfl
  have hpaired00 : paired s126037 false false = none := by rfl
  have hpaired01 : paired s126037 false true = none := by rfl
  have hpaired10 : paired s126037 true false = none := by rfl
  have hpaired11 : paired s126037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126036) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126038 : safe 10 6 s126038 = true := by
  have hcenter00 : center s126038 0 false = some s126035 := by rfl
  have hcenter01 : center s126038 0 true = none := by rfl
  have hcenter10 : center s126038 1 false = none := by rfl
  have hcenter11 : center s126038 1 true = none := by rfl
  have hcenter20 : center s126038 2 false = none := by rfl
  have hcenter21 : center s126038 2 true = some s126037 := by rfl
  have hpaired00 : paired s126038 false false = none := by rfl
  have hpaired01 : paired s126038 false true = none := by rfl
  have hpaired10 : paired s126038 true false = none := by rfl
  have hpaired11 : paired s126038 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126035) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126037) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126039 : safe 10 7 s126039 = true := by
  have hcenter00 : center s126039 0 false = none := by rfl
  have hcenter01 : center s126039 0 true = some s126033 := by rfl
  have hcenter10 : center s126039 1 false = some s126038 := by rfl
  have hcenter11 : center s126039 1 true = none := by rfl
  have hcenter20 : center s126039 2 false = none := by rfl
  have hcenter21 : center s126039 2 true = none := by rfl
  have hpaired00 : paired s126039 false false = none := by rfl
  have hpaired01 : paired s126039 false true = none := by rfl
  have hpaired10 : paired s126039 true false = none := by rfl
  have hpaired11 : paired s126039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126033) (optionAll_some_eq hcenter10 safeNode126038) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126040 : safe 10 8 s126040 = true := by
  have hcenter00 : center s126040 0 false = none := by rfl
  have hcenter01 : center s126040 0 true = none := by rfl
  have hcenter10 : center s126040 1 false = none := by rfl
  have hcenter11 : center s126040 1 true = none := by rfl
  have hcenter20 : center s126040 2 false = none := by rfl
  have hcenter21 : center s126040 2 true = some s126039 := by rfl
  have hpaired00 : paired s126040 false false = none := by rfl
  have hpaired01 : paired s126040 false true = none := by rfl
  have hpaired10 : paired s126040 true false = none := by rfl
  have hpaired11 : paired s126040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126039) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126041 : safe 10 9 s126041 = true := by
  have hcenter00 : center s126041 0 false = some s126040 := by rfl
  have hcenter01 : center s126041 0 true = none := by rfl
  have hcenter10 : center s126041 1 false = none := by rfl
  have hcenter11 : center s126041 1 true = none := by rfl
  have hcenter20 : center s126041 2 false = none := by rfl
  have hcenter21 : center s126041 2 true = none := by rfl
  have hpaired00 : paired s126041 false false = none := by rfl
  have hpaired01 : paired s126041 false true = none := by rfl
  have hpaired10 : paired s126041 true false = none := by rfl
  have hpaired11 : paired s126041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126040) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126042 : safe 10 9 s126042 = true := by
  have hcenter00 : center s126042 0 false = none := by rfl
  have hcenter01 : center s126042 0 true = none := by rfl
  have hcenter10 : center s126042 1 false = none := by rfl
  have hcenter11 : center s126042 1 true = none := by rfl
  have hcenter20 : center s126042 2 false = none := by rfl
  have hcenter21 : center s126042 2 true = none := by rfl
  have hpaired00 : paired s126042 false false = none := by rfl
  have hpaired01 : paired s126042 false true = none := by rfl
  have hpaired10 : paired s126042 true false = none := by rfl
  have hpaired11 : paired s126042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126043 : safe 10 8 s126043 = true := by
  have hcenter00 : center s126043 0 false = none := by rfl
  have hcenter01 : center s126043 0 true = none := by rfl
  have hcenter10 : center s126043 1 false = none := by rfl
  have hcenter11 : center s126043 1 true = none := by rfl
  have hcenter20 : center s126043 2 false = none := by rfl
  have hcenter21 : center s126043 2 true = none := by rfl
  have hpaired00 : paired s126043 false false = none := by rfl
  have hpaired01 : paired s126043 false true = none := by rfl
  have hpaired10 : paired s126043 true false = none := by rfl
  have hpaired11 : paired s126043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126044 : safe 10 4 s126044 = true := by
  have hcenter00 : center s126044 0 false = none := by rfl
  have hcenter01 : center s126044 0 true = none := by rfl
  have hcenter10 : center s126044 1 false = none := by rfl
  have hcenter11 : center s126044 1 true = none := by rfl
  have hcenter20 : center s126044 2 false = none := by rfl
  have hcenter21 : center s126044 2 true = none := by rfl
  have hpaired00 : paired s126044 false false = none := by rfl
  have hpaired01 : paired s126044 false true = none := by rfl
  have hpaired10 : paired s126044 true false = none := by rfl
  have hpaired11 : paired s126044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126045 : safe 10 5 s126045 = true := by
  have hcenter00 : center s126045 0 false = none := by rfl
  have hcenter01 : center s126045 0 true = none := by rfl
  have hcenter10 : center s126045 1 false = none := by rfl
  have hcenter11 : center s126045 1 true = none := by rfl
  have hcenter20 : center s126045 2 false = some s126044 := by rfl
  have hcenter21 : center s126045 2 true = none := by rfl
  have hpaired00 : paired s126045 false false = none := by rfl
  have hpaired01 : paired s126045 false true = none := by rfl
  have hpaired10 : paired s126045 true false = none := by rfl
  have hpaired11 : paired s126045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126044) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126046 : safe 10 1 s126046 = true := by
  have hcenter00 : center s126046 0 false = none := by rfl
  have hcenter01 : center s126046 0 true = none := by rfl
  have hcenter10 : center s126046 1 false = none := by rfl
  have hcenter11 : center s126046 1 true = none := by rfl
  have hcenter20 : center s126046 2 false = none := by rfl
  have hcenter21 : center s126046 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode126047 : safe 10 2 s126047 = true := by
  have hcenter00 : center s126047 0 false = none := by rfl
  have hcenter01 : center s126047 0 true = none := by rfl
  have hcenter10 : center s126047 1 false = none := by rfl
  have hcenter11 : center s126047 1 true = none := by rfl
  have hcenter20 : center s126047 2 false = none := by rfl
  have hcenter21 : center s126047 2 true = some s126046 := by rfl
  have hpaired00 : paired s126047 false false = none := by rfl
  have hpaired01 : paired s126047 false true = none := by rfl
  have hpaired10 : paired s126047 true false = none := by rfl
  have hpaired11 : paired s126047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126046) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126048 : safe 10 3 s126048 = true := by
  have hcenter00 : center s126048 0 false = none := by rfl
  have hcenter01 : center s126048 0 true = some s126047 := by rfl
  have hcenter10 : center s126048 1 false = none := by rfl
  have hcenter11 : center s126048 1 true = none := by rfl
  have hcenter20 : center s126048 2 false = none := by rfl
  have hcenter21 : center s126048 2 true = none := by rfl
  have hpaired00 : paired s126048 false false = none := by rfl
  have hpaired01 : paired s126048 false true = none := by rfl
  have hpaired10 : paired s126048 true false = none := by rfl
  have hpaired11 : paired s126048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126047) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126049 : safe 10 4 s126049 = true := by
  have hcenter00 : center s126049 0 false = none := by rfl
  have hcenter01 : center s126049 0 true = none := by rfl
  have hcenter10 : center s126049 1 false = some s126048 := by rfl
  have hcenter11 : center s126049 1 true = none := by rfl
  have hcenter20 : center s126049 2 false = none := by rfl
  have hcenter21 : center s126049 2 true = none := by rfl
  have hpaired00 : paired s126049 false false = none := by rfl
  have hpaired01 : paired s126049 false true = none := by rfl
  have hpaired10 : paired s126049 true false = none := by rfl
  have hpaired11 : paired s126049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126048) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126050 : safe 10 5 s126050 = true := by
  have hcenter00 : center s126050 0 false = none := by rfl
  have hcenter01 : center s126050 0 true = none := by rfl
  have hcenter10 : center s126050 1 false = none := by rfl
  have hcenter11 : center s126050 1 true = none := by rfl
  have hcenter20 : center s126050 2 false = some s126049 := by rfl
  have hcenter21 : center s126050 2 true = none := by rfl
  have hpaired00 : paired s126050 false false = none := by rfl
  have hpaired01 : paired s126050 false true = none := by rfl
  have hpaired10 : paired s126050 true false = none := by rfl
  have hpaired11 : paired s126050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126049) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126051 : safe 10 6 s126051 = true := by
  have hcenter00 : center s126051 0 false = none := by rfl
  have hcenter01 : center s126051 0 true = some s126045 := by rfl
  have hcenter10 : center s126051 1 false = some s126050 := by rfl
  have hcenter11 : center s126051 1 true = none := by rfl
  have hcenter20 : center s126051 2 false = none := by rfl
  have hcenter21 : center s126051 2 true = none := by rfl
  have hpaired00 : paired s126051 false false = none := by rfl
  have hpaired01 : paired s126051 false true = none := by rfl
  have hpaired10 : paired s126051 true false = none := by rfl
  have hpaired11 : paired s126051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126045) (optionAll_some_eq hcenter10 safeNode126050) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126052 : safe 10 7 s126052 = true := by
  have hcenter00 : center s126052 0 false = none := by rfl
  have hcenter01 : center s126052 0 true = none := by rfl
  have hcenter10 : center s126052 1 false = none := by rfl
  have hcenter11 : center s126052 1 true = none := by rfl
  have hcenter20 : center s126052 2 false = none := by rfl
  have hcenter21 : center s126052 2 true = some s126051 := by rfl
  have hpaired00 : paired s126052 false false = none := by rfl
  have hpaired01 : paired s126052 false true = none := by rfl
  have hpaired10 : paired s126052 true false = none := by rfl
  have hpaired11 : paired s126052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126053 : safe 10 8 s126053 = true := by
  have hcenter00 : center s126053 0 false = none := by rfl
  have hcenter01 : center s126053 0 true = none := by rfl
  have hcenter10 : center s126053 1 false = none := by rfl
  have hcenter11 : center s126053 1 true = some s126052 := by rfl
  have hcenter20 : center s126053 2 false = none := by rfl
  have hcenter21 : center s126053 2 true = none := by rfl
  have hpaired00 : paired s126053 false false = none := by rfl
  have hpaired01 : paired s126053 false true = none := by rfl
  have hpaired10 : paired s126053 true false = none := by rfl
  have hpaired11 : paired s126053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126052) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126054 : safe 10 9 s126054 = true := by
  have hcenter00 : center s126054 0 false = some s126043 := by rfl
  have hcenter01 : center s126054 0 true = some s126053 := by rfl
  have hcenter10 : center s126054 1 false = none := by rfl
  have hcenter11 : center s126054 1 true = none := by rfl
  have hcenter20 : center s126054 2 false = none := by rfl
  have hcenter21 : center s126054 2 true = none := by rfl
  have hpaired00 : paired s126054 false false = none := by rfl
  have hpaired01 : paired s126054 false true = none := by rfl
  have hpaired10 : paired s126054 true false = none := by rfl
  have hpaired11 : paired s126054 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126043) (optionAll_some_eq hcenter01 safeNode126053) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126055 : safe 10 9 s126055 = true := by
  have hcenter00 : center s126055 0 false = none := by rfl
  have hcenter01 : center s126055 0 true = none := by rfl
  have hcenter10 : center s126055 1 false = none := by rfl
  have hcenter11 : center s126055 1 true = none := by rfl
  have hcenter20 : center s126055 2 false = none := by rfl
  have hcenter21 : center s126055 2 true = none := by rfl
  have hpaired00 : paired s126055 false false = none := by rfl
  have hpaired01 : paired s126055 false true = none := by rfl
  have hpaired10 : paired s126055 true false = none := by rfl
  have hpaired11 : paired s126055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126056 : safe 10 10 s126056 = true := by
  have hcenter00 : center s126056 0 false = none := by rfl
  have hcenter01 : center s126056 0 true = none := by rfl
  have hcenter10 : center s126056 1 false = some s126041 := by rfl
  have hcenter11 : center s126056 1 true = some s126042 := by rfl
  have hcenter20 : center s126056 2 false = some s126054 := by rfl
  have hcenter21 : center s126056 2 true = some s126055 := by rfl
  have hpaired00 : paired s126056 false false = none := by rfl
  have hpaired01 : paired s126056 false true = none := by rfl
  have hpaired10 : paired s126056 true false = none := by rfl
  have hpaired11 : paired s126056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126041) (optionAll_some_eq hcenter11 safeNode126042) (optionAll_some_eq hcenter20 safeNode126054) (optionAll_some_eq hcenter21 safeNode126055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126057 : safe 10 8 s126057 = true := by
  have hcenter00 : center s126057 0 false = none := by rfl
  have hcenter01 : center s126057 0 true = none := by rfl
  have hcenter10 : center s126057 1 false = none := by rfl
  have hcenter11 : center s126057 1 true = none := by rfl
  have hcenter20 : center s126057 2 false = none := by rfl
  have hcenter21 : center s126057 2 true = none := by rfl
  have hpaired00 : paired s126057 false false = none := by rfl
  have hpaired01 : paired s126057 false true = none := by rfl
  have hpaired10 : paired s126057 true false = none := by rfl
  have hpaired11 : paired s126057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126058 : safe 10 6 s126058 = true := by
  have hcenter00 : center s126058 0 false = none := by rfl
  have hcenter01 : center s126058 0 true = none := by rfl
  have hcenter10 : center s126058 1 false = none := by rfl
  have hcenter11 : center s126058 1 true = none := by rfl
  have hcenter20 : center s126058 2 false = none := by rfl
  have hcenter21 : center s126058 2 true = none := by rfl
  have hpaired00 : paired s126058 false false = none := by rfl
  have hpaired01 : paired s126058 false true = none := by rfl
  have hpaired10 : paired s126058 true false = none := by rfl
  have hpaired11 : paired s126058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126059 : safe 10 6 s126059 = true := by
  have hcenter00 : center s126059 0 false = none := by rfl
  have hcenter01 : center s126059 0 true = none := by rfl
  have hcenter10 : center s126059 1 false = none := by rfl
  have hcenter11 : center s126059 1 true = none := by rfl
  have hcenter20 : center s126059 2 false = none := by rfl
  have hcenter21 : center s126059 2 true = none := by rfl
  have hpaired00 : paired s126059 false false = none := by rfl
  have hpaired01 : paired s126059 false true = none := by rfl
  have hpaired10 : paired s126059 true false = none := by rfl
  have hpaired11 : paired s126059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126060 : safe 10 7 s126060 = true := by
  have hcenter00 : center s126060 0 false = none := by rfl
  have hcenter01 : center s126060 0 true = none := by rfl
  have hcenter10 : center s126060 1 false = some s126058 := by rfl
  have hcenter11 : center s126060 1 true = some s126059 := by rfl
  have hcenter20 : center s126060 2 false = none := by rfl
  have hcenter21 : center s126060 2 true = none := by rfl
  have hpaired00 : paired s126060 false false = none := by rfl
  have hpaired01 : paired s126060 false true = none := by rfl
  have hpaired10 : paired s126060 true false = none := by rfl
  have hpaired11 : paired s126060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126058) (optionAll_some_eq hcenter11 safeNode126059) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126061 : safe 10 8 s126061 = true := by
  have hcenter00 : center s126061 0 false = none := by rfl
  have hcenter01 : center s126061 0 true = some s126060 := by rfl
  have hcenter10 : center s126061 1 false = none := by rfl
  have hcenter11 : center s126061 1 true = none := by rfl
  have hcenter20 : center s126061 2 false = none := by rfl
  have hcenter21 : center s126061 2 true = none := by rfl
  have hpaired00 : paired s126061 false false = none := by rfl
  have hpaired01 : paired s126061 false true = none := by rfl
  have hpaired10 : paired s126061 true false = none := by rfl
  have hpaired11 : paired s126061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126060) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126062 : safe 10 9 s126062 = true := by
  have hcenter00 : center s126062 0 false = none := by rfl
  have hcenter01 : center s126062 0 true = none := by rfl
  have hcenter10 : center s126062 1 false = none := by rfl
  have hcenter11 : center s126062 1 true = none := by rfl
  have hcenter20 : center s126062 2 false = some s126057 := by rfl
  have hcenter21 : center s126062 2 true = some s126061 := by rfl
  have hpaired00 : paired s126062 false false = none := by rfl
  have hpaired01 : paired s126062 false true = none := by rfl
  have hpaired10 : paired s126062 true false = none := by rfl
  have hpaired11 : paired s126062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126057) (optionAll_some_eq hcenter21 safeNode126061) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126063 : safe 10 10 s126063 = true := by
  have hcenter00 : center s126063 0 false = some s126062 := by rfl
  have hcenter01 : center s126063 0 true = none := by rfl
  have hcenter10 : center s126063 1 false = none := by rfl
  have hcenter11 : center s126063 1 true = none := by rfl
  have hcenter20 : center s126063 2 false = none := by rfl
  have hcenter21 : center s126063 2 true = none := by rfl
  have hpaired00 : paired s126063 false false = none := by rfl
  have hpaired01 : paired s126063 false true = none := by rfl
  have hpaired10 : paired s126063 true false = none := by rfl
  have hpaired11 : paired s126063 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126062) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126064 : safe 10 8 s126064 = true := by
  have hcenter00 : center s126064 0 false = none := by rfl
  have hcenter01 : center s126064 0 true = none := by rfl
  have hcenter10 : center s126064 1 false = none := by rfl
  have hcenter11 : center s126064 1 true = none := by rfl
  have hcenter20 : center s126064 2 false = none := by rfl
  have hcenter21 : center s126064 2 true = none := by rfl
  have hpaired00 : paired s126064 false false = none := by rfl
  have hpaired01 : paired s126064 false true = none := by rfl
  have hpaired10 : paired s126064 true false = none := by rfl
  have hpaired11 : paired s126064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126065 : safe 10 4 s126065 = true := by
  have hcenter00 : center s126065 0 false = none := by rfl
  have hcenter01 : center s126065 0 true = none := by rfl
  have hcenter10 : center s126065 1 false = none := by rfl
  have hcenter11 : center s126065 1 true = none := by rfl
  have hcenter20 : center s126065 2 false = none := by rfl
  have hcenter21 : center s126065 2 true = none := by rfl
  have hpaired00 : paired s126065 false false = none := by rfl
  have hpaired01 : paired s126065 false true = none := by rfl
  have hpaired10 : paired s126065 true false = none := by rfl
  have hpaired11 : paired s126065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126066 : safe 10 5 s126066 = true := by
  have hcenter00 : center s126066 0 false = none := by rfl
  have hcenter01 : center s126066 0 true = none := by rfl
  have hcenter10 : center s126066 1 false = none := by rfl
  have hcenter11 : center s126066 1 true = some s126065 := by rfl
  have hcenter20 : center s126066 2 false = none := by rfl
  have hcenter21 : center s126066 2 true = none := by rfl
  have hpaired00 : paired s126066 false false = none := by rfl
  have hpaired01 : paired s126066 false true = none := by rfl
  have hpaired10 : paired s126066 true false = none := by rfl
  have hpaired11 : paired s126066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126065) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126067 : safe 10 6 s126067 = true := by
  have hcenter00 : center s126067 0 false = some s126066 := by rfl
  have hcenter01 : center s126067 0 true = none := by rfl
  have hcenter10 : center s126067 1 false = none := by rfl
  have hcenter11 : center s126067 1 true = none := by rfl
  have hcenter20 : center s126067 2 false = none := by rfl
  have hcenter21 : center s126067 2 true = none := by rfl
  have hpaired00 : paired s126067 false false = none := by rfl
  have hpaired01 : paired s126067 false true = none := by rfl
  have hpaired10 : paired s126067 true false = none := by rfl
  have hpaired11 : paired s126067 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126066) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126068 : safe 10 6 s126068 = true := by
  have hcenter00 : center s126068 0 false = none := by rfl
  have hcenter01 : center s126068 0 true = none := by rfl
  have hcenter10 : center s126068 1 false = none := by rfl
  have hcenter11 : center s126068 1 true = none := by rfl
  have hcenter20 : center s126068 2 false = none := by rfl
  have hcenter21 : center s126068 2 true = none := by rfl
  have hpaired00 : paired s126068 false false = none := by rfl
  have hpaired01 : paired s126068 false true = none := by rfl
  have hpaired10 : paired s126068 true false = none := by rfl
  have hpaired11 : paired s126068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126069 : safe 10 7 s126069 = true := by
  have hcenter00 : center s126069 0 false = none := by rfl
  have hcenter01 : center s126069 0 true = none := by rfl
  have hcenter10 : center s126069 1 false = some s126067 := by rfl
  have hcenter11 : center s126069 1 true = some s126068 := by rfl
  have hcenter20 : center s126069 2 false = none := by rfl
  have hcenter21 : center s126069 2 true = none := by rfl
  have hpaired00 : paired s126069 false false = none := by rfl
  have hpaired01 : paired s126069 false true = none := by rfl
  have hpaired10 : paired s126069 true false = none := by rfl
  have hpaired11 : paired s126069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126067) (optionAll_some_eq hcenter11 safeNode126068) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126070 : safe 10 8 s126070 = true := by
  have hcenter00 : center s126070 0 false = none := by rfl
  have hcenter01 : center s126070 0 true = none := by rfl
  have hcenter10 : center s126070 1 false = none := by rfl
  have hcenter11 : center s126070 1 true = none := by rfl
  have hcenter20 : center s126070 2 false = some s126069 := by rfl
  have hcenter21 : center s126070 2 true = none := by rfl
  have hpaired00 : paired s126070 false false = none := by rfl
  have hpaired01 : paired s126070 false true = none := by rfl
  have hpaired10 : paired s126070 true false = none := by rfl
  have hpaired11 : paired s126070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126069) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126071 : safe 10 9 s126071 = true := by
  have hcenter00 : center s126071 0 false = some s126064 := by rfl
  have hcenter01 : center s126071 0 true = some s126070 := by rfl
  have hcenter10 : center s126071 1 false = none := by rfl
  have hcenter11 : center s126071 1 true = none := by rfl
  have hcenter20 : center s126071 2 false = none := by rfl
  have hcenter21 : center s126071 2 true = none := by rfl
  have hpaired00 : paired s126071 false false = none := by rfl
  have hpaired01 : paired s126071 false true = none := by rfl
  have hpaired10 : paired s126071 true false = none := by rfl
  have hpaired11 : paired s126071 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126064) (optionAll_some_eq hcenter01 safeNode126070) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126072 : safe 10 8 s126072 = true := by
  have hcenter00 : center s126072 0 false = none := by rfl
  have hcenter01 : center s126072 0 true = none := by rfl
  have hcenter10 : center s126072 1 false = none := by rfl
  have hcenter11 : center s126072 1 true = none := by rfl
  have hcenter20 : center s126072 2 false = none := by rfl
  have hcenter21 : center s126072 2 true = none := by rfl
  have hpaired00 : paired s126072 false false = none := by rfl
  have hpaired01 : paired s126072 false true = none := by rfl
  have hpaired10 : paired s126072 true false = none := by rfl
  have hpaired11 : paired s126072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126073 : safe 10 4 s126073 = true := by
  have hcenter00 : center s126073 0 false = none := by rfl
  have hcenter01 : center s126073 0 true = none := by rfl
  have hcenter10 : center s126073 1 false = none := by rfl
  have hcenter11 : center s126073 1 true = none := by rfl
  have hcenter20 : center s126073 2 false = none := by rfl
  have hcenter21 : center s126073 2 true = none := by rfl
  have hpaired00 : paired s126073 false false = none := by rfl
  have hpaired01 : paired s126073 false true = none := by rfl
  have hpaired10 : paired s126073 true false = none := by rfl
  have hpaired11 : paired s126073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126074 : safe 10 5 s126074 = true := by
  have hcenter00 : center s126074 0 false = none := by rfl
  have hcenter01 : center s126074 0 true = none := by rfl
  have hcenter10 : center s126074 1 false = none := by rfl
  have hcenter11 : center s126074 1 true = some s126073 := by rfl
  have hcenter20 : center s126074 2 false = none := by rfl
  have hcenter21 : center s126074 2 true = none := by rfl
  have hpaired00 : paired s126074 false false = none := by rfl
  have hpaired01 : paired s126074 false true = none := by rfl
  have hpaired10 : paired s126074 true false = none := by rfl
  have hpaired11 : paired s126074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126073) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126075 : safe 10 6 s126075 = true := by
  have hcenter00 : center s126075 0 false = none := by rfl
  have hcenter01 : center s126075 0 true = none := by rfl
  have hcenter10 : center s126075 1 false = none := by rfl
  have hcenter11 : center s126075 1 true = none := by rfl
  have hcenter20 : center s126075 2 false = some s126074 := by rfl
  have hcenter21 : center s126075 2 true = none := by rfl
  have hpaired00 : paired s126075 false false = none := by rfl
  have hpaired01 : paired s126075 false true = none := by rfl
  have hpaired10 : paired s126075 true false = none := by rfl
  have hpaired11 : paired s126075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126074) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126076 : safe 10 6 s126076 = true := by
  have hcenter00 : center s126076 0 false = none := by rfl
  have hcenter01 : center s126076 0 true = none := by rfl
  have hcenter10 : center s126076 1 false = none := by rfl
  have hcenter11 : center s126076 1 true = none := by rfl
  have hcenter20 : center s126076 2 false = none := by rfl
  have hcenter21 : center s126076 2 true = none := by rfl
  have hpaired00 : paired s126076 false false = none := by rfl
  have hpaired01 : paired s126076 false true = none := by rfl
  have hpaired10 : paired s126076 true false = none := by rfl
  have hpaired11 : paired s126076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126077 : safe 10 7 s126077 = true := by
  have hcenter00 : center s126077 0 false = none := by rfl
  have hcenter01 : center s126077 0 true = none := by rfl
  have hcenter10 : center s126077 1 false = some s126075 := by rfl
  have hcenter11 : center s126077 1 true = some s126076 := by rfl
  have hcenter20 : center s126077 2 false = none := by rfl
  have hcenter21 : center s126077 2 true = none := by rfl
  have hpaired00 : paired s126077 false false = none := by rfl
  have hpaired01 : paired s126077 false true = none := by rfl
  have hpaired10 : paired s126077 true false = none := by rfl
  have hpaired11 : paired s126077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126075) (optionAll_some_eq hcenter11 safeNode126076) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126078 : safe 10 8 s126078 = true := by
  have hcenter00 : center s126078 0 false = some s126077 := by rfl
  have hcenter01 : center s126078 0 true = none := by rfl
  have hcenter10 : center s126078 1 false = none := by rfl
  have hcenter11 : center s126078 1 true = none := by rfl
  have hcenter20 : center s126078 2 false = none := by rfl
  have hcenter21 : center s126078 2 true = none := by rfl
  have hpaired00 : paired s126078 false false = none := by rfl
  have hpaired01 : paired s126078 false true = none := by rfl
  have hpaired10 : paired s126078 true false = none := by rfl
  have hpaired11 : paired s126078 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126077) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126079 : safe 10 9 s126079 = true := by
  have hcenter00 : center s126079 0 false = none := by rfl
  have hcenter01 : center s126079 0 true = none := by rfl
  have hcenter10 : center s126079 1 false = none := by rfl
  have hcenter11 : center s126079 1 true = none := by rfl
  have hcenter20 : center s126079 2 false = some s126072 := by rfl
  have hcenter21 : center s126079 2 true = some s126078 := by rfl
  have hpaired00 : paired s126079 false false = none := by rfl
  have hpaired01 : paired s126079 false true = none := by rfl
  have hpaired10 : paired s126079 true false = none := by rfl
  have hpaired11 : paired s126079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126072) (optionAll_some_eq hcenter21 safeNode126078) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126080 : safe 10 11 s126080 = true := by
  have hcenter00 : center s126080 0 false = none := by rfl
  have hcenter01 : center s126080 0 true = some s126056 := by rfl
  have hcenter10 : center s126080 1 false = none := by rfl
  have hcenter11 : center s126080 1 true = none := by rfl
  have hcenter20 : center s126080 2 false = none := by rfl
  have hcenter21 : center s126080 2 true = some s126063 := by rfl
  have hpaired00 : paired s126080 false false = some s126071 := by rfl
  have hpaired01 : paired s126080 false true = some s126079 := by rfl
  have hpaired10 : paired s126080 true false = none := by rfl
  have hpaired11 : paired s126080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126056) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126063) (optionAll_some_eq hpaired00 safeNode126071) (optionAll_some_eq hpaired01 safeNode126079) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126081 : safe 10 7 s126081 = true := by
  have hcenter00 : center s126081 0 false = none := by rfl
  have hcenter01 : center s126081 0 true = none := by rfl
  have hcenter10 : center s126081 1 false = none := by rfl
  have hcenter11 : center s126081 1 true = none := by rfl
  have hcenter20 : center s126081 2 false = none := by rfl
  have hcenter21 : center s126081 2 true = none := by rfl
  have hpaired00 : paired s126081 false false = none := by rfl
  have hpaired01 : paired s126081 false true = none := by rfl
  have hpaired10 : paired s126081 true false = none := by rfl
  have hpaired11 : paired s126081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126082 : safe 10 4 s126082 = true := by
  have hcenter00 : center s126082 0 false = none := by rfl
  have hcenter01 : center s126082 0 true = none := by rfl
  have hcenter10 : center s126082 1 false = none := by rfl
  have hcenter11 : center s126082 1 true = none := by rfl
  have hcenter20 : center s126082 2 false = none := by rfl
  have hcenter21 : center s126082 2 true = none := by rfl
  have hpaired00 : paired s126082 false false = none := by rfl
  have hpaired01 : paired s126082 false true = none := by rfl
  have hpaired10 : paired s126082 true false = none := by rfl
  have hpaired11 : paired s126082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126083 : safe 10 5 s126083 = true := by
  have hcenter00 : center s126083 0 false = none := by rfl
  have hcenter01 : center s126083 0 true = none := by rfl
  have hcenter10 : center s126083 1 false = none := by rfl
  have hcenter11 : center s126083 1 true = none := by rfl
  have hcenter20 : center s126083 2 false = some s126082 := by rfl
  have hcenter21 : center s126083 2 true = none := by rfl
  have hpaired00 : paired s126083 false false = none := by rfl
  have hpaired01 : paired s126083 false true = none := by rfl
  have hpaired10 : paired s126083 true false = none := by rfl
  have hpaired11 : paired s126083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126082) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126084 : safe 10 4 s126084 = true := by
  have hcenter00 : center s126084 0 false = none := by rfl
  have hcenter01 : center s126084 0 true = none := by rfl
  have hcenter10 : center s126084 1 false = none := by rfl
  have hcenter11 : center s126084 1 true = none := by rfl
  have hcenter20 : center s126084 2 false = none := by rfl
  have hcenter21 : center s126084 2 true = none := by rfl
  have hpaired00 : paired s126084 false false = none := by rfl
  have hpaired01 : paired s126084 false true = none := by rfl
  have hpaired10 : paired s126084 true false = none := by rfl
  have hpaired11 : paired s126084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126085 : safe 10 4 s126085 = true := by
  have hcenter00 : center s126085 0 false = none := by rfl
  have hcenter01 : center s126085 0 true = none := by rfl
  have hcenter10 : center s126085 1 false = none := by rfl
  have hcenter11 : center s126085 1 true = none := by rfl
  have hcenter20 : center s126085 2 false = none := by rfl
  have hcenter21 : center s126085 2 true = none := by rfl
  have hpaired00 : paired s126085 false false = none := by rfl
  have hpaired01 : paired s126085 false true = none := by rfl
  have hpaired10 : paired s126085 true false = none := by rfl
  have hpaired11 : paired s126085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126086 : safe 10 5 s126086 = true := by
  have hcenter00 : center s126086 0 false = some s126084 := by rfl
  have hcenter01 : center s126086 0 true = none := by rfl
  have hcenter10 : center s126086 1 false = none := by rfl
  have hcenter11 : center s126086 1 true = some s126085 := by rfl
  have hcenter20 : center s126086 2 false = none := by rfl
  have hcenter21 : center s126086 2 true = none := by rfl
  have hpaired00 : paired s126086 false false = none := by rfl
  have hpaired01 : paired s126086 false true = none := by rfl
  have hpaired10 : paired s126086 true false = none := by rfl
  have hpaired11 : paired s126086 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126084) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126085) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126087 : safe 10 6 s126087 = true := by
  have hcenter00 : center s126087 0 false = none := by rfl
  have hcenter01 : center s126087 0 true = none := by rfl
  have hcenter10 : center s126087 1 false = some s126083 := by rfl
  have hcenter11 : center s126087 1 true = none := by rfl
  have hcenter20 : center s126087 2 false = none := by rfl
  have hcenter21 : center s126087 2 true = some s126086 := by rfl
  have hpaired00 : paired s126087 false false = none := by rfl
  have hpaired01 : paired s126087 false true = none := by rfl
  have hpaired10 : paired s126087 true false = none := by rfl
  have hpaired11 : paired s126087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126083) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126088 : safe 10 7 s126088 = true := by
  have hcenter00 : center s126088 0 false = none := by rfl
  have hcenter01 : center s126088 0 true = some s126087 := by rfl
  have hcenter10 : center s126088 1 false = none := by rfl
  have hcenter11 : center s126088 1 true = none := by rfl
  have hcenter20 : center s126088 2 false = none := by rfl
  have hcenter21 : center s126088 2 true = none := by rfl
  have hpaired00 : paired s126088 false false = none := by rfl
  have hpaired01 : paired s126088 false true = none := by rfl
  have hpaired10 : paired s126088 true false = none := by rfl
  have hpaired11 : paired s126088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126087) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126089 : safe 10 8 s126089 = true := by
  have hcenter00 : center s126089 0 false = none := by rfl
  have hcenter01 : center s126089 0 true = none := by rfl
  have hcenter10 : center s126089 1 false = some s126081 := by rfl
  have hcenter11 : center s126089 1 true = some s126088 := by rfl
  have hcenter20 : center s126089 2 false = none := by rfl
  have hcenter21 : center s126089 2 true = none := by rfl
  have hpaired00 : paired s126089 false false = none := by rfl
  have hpaired01 : paired s126089 false true = none := by rfl
  have hpaired10 : paired s126089 true false = none := by rfl
  have hpaired11 : paired s126089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126081) (optionAll_some_eq hcenter11 safeNode126088) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126090 : safe 10 9 s126090 = true := by
  have hcenter00 : center s126090 0 false = none := by rfl
  have hcenter01 : center s126090 0 true = none := by rfl
  have hcenter10 : center s126090 1 false = none := by rfl
  have hcenter11 : center s126090 1 true = none := by rfl
  have hcenter20 : center s126090 2 false = some s126089 := by rfl
  have hcenter21 : center s126090 2 true = none := by rfl
  have hpaired00 : paired s126090 false false = none := by rfl
  have hpaired01 : paired s126090 false true = none := by rfl
  have hpaired10 : paired s126090 true false = none := by rfl
  have hpaired11 : paired s126090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126089) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126091 : safe 10 9 s126091 = true := by
  have hcenter00 : center s126091 0 false = none := by rfl
  have hcenter01 : center s126091 0 true = none := by rfl
  have hcenter10 : center s126091 1 false = none := by rfl
  have hcenter11 : center s126091 1 true = none := by rfl
  have hcenter20 : center s126091 2 false = none := by rfl
  have hcenter21 : center s126091 2 true = none := by rfl
  have hpaired00 : paired s126091 false false = none := by rfl
  have hpaired01 : paired s126091 false true = none := by rfl
  have hpaired10 : paired s126091 true false = none := by rfl
  have hpaired11 : paired s126091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126092 : safe 10 4 s126092 = true := by
  have hcenter00 : center s126092 0 false = none := by rfl
  have hcenter01 : center s126092 0 true = none := by rfl
  have hcenter10 : center s126092 1 false = none := by rfl
  have hcenter11 : center s126092 1 true = none := by rfl
  have hcenter20 : center s126092 2 false = none := by rfl
  have hcenter21 : center s126092 2 true = none := by rfl
  have hpaired00 : paired s126092 false false = none := by rfl
  have hpaired01 : paired s126092 false true = none := by rfl
  have hpaired10 : paired s126092 true false = none := by rfl
  have hpaired11 : paired s126092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126093 : safe 10 5 s126093 = true := by
  have hcenter00 : center s126093 0 false = none := by rfl
  have hcenter01 : center s126093 0 true = none := by rfl
  have hcenter10 : center s126093 1 false = none := by rfl
  have hcenter11 : center s126093 1 true = some s126092 := by rfl
  have hcenter20 : center s126093 2 false = none := by rfl
  have hcenter21 : center s126093 2 true = none := by rfl
  have hpaired00 : paired s126093 false false = none := by rfl
  have hpaired01 : paired s126093 false true = none := by rfl
  have hpaired10 : paired s126093 true false = none := by rfl
  have hpaired11 : paired s126093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126092) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126094 : safe 10 6 s126094 = true := by
  have hcenter00 : center s126094 0 false = none := by rfl
  have hcenter01 : center s126094 0 true = some s126093 := by rfl
  have hcenter10 : center s126094 1 false = none := by rfl
  have hcenter11 : center s126094 1 true = none := by rfl
  have hcenter20 : center s126094 2 false = none := by rfl
  have hcenter21 : center s126094 2 true = none := by rfl
  have hpaired00 : paired s126094 false false = none := by rfl
  have hpaired01 : paired s126094 false true = none := by rfl
  have hpaired10 : paired s126094 true false = none := by rfl
  have hpaired11 : paired s126094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126093) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126095 : safe 10 7 s126095 = true := by
  have hcenter00 : center s126095 0 false = none := by rfl
  have hcenter01 : center s126095 0 true = none := by rfl
  have hcenter10 : center s126095 1 false = some s126094 := by rfl
  have hcenter11 : center s126095 1 true = none := by rfl
  have hcenter20 : center s126095 2 false = none := by rfl
  have hcenter21 : center s126095 2 true = none := by rfl
  have hpaired00 : paired s126095 false false = none := by rfl
  have hpaired01 : paired s126095 false true = none := by rfl
  have hpaired10 : paired s126095 true false = none := by rfl
  have hpaired11 : paired s126095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126094) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126096 : safe 10 3 s126096 = true := by
  have hcenter00 : center s126096 0 false = none := by rfl
  have hcenter01 : center s126096 0 true = none := by rfl
  have hcenter10 : center s126096 1 false = none := by rfl
  have hcenter11 : center s126096 1 true = none := by rfl
  have hcenter20 : center s126096 2 false = none := by rfl
  have hcenter21 : center s126096 2 true = none := by rfl
  have hpaired00 : paired s126096 false false = none := by rfl
  have hpaired01 : paired s126096 false true = none := by rfl
  have hpaired10 : paired s126096 true false = none := by rfl
  have hpaired11 : paired s126096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126097 : safe 10 4 s126097 = true := by
  have hcenter00 : center s126097 0 false = some s126096 := by rfl
  have hcenter01 : center s126097 0 true = none := by rfl
  have hcenter10 : center s126097 1 false = none := by rfl
  have hcenter11 : center s126097 1 true = none := by rfl
  have hcenter20 : center s126097 2 false = none := by rfl
  have hcenter21 : center s126097 2 true = none := by rfl
  have hpaired00 : paired s126097 false false = none := by rfl
  have hpaired01 : paired s126097 false true = none := by rfl
  have hpaired10 : paired s126097 true false = none := by rfl
  have hpaired11 : paired s126097 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126096) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126098 : safe 10 5 s126098 = true := by
  have hcenter00 : center s126098 0 false = none := by rfl
  have hcenter01 : center s126098 0 true = none := by rfl
  have hcenter10 : center s126098 1 false = none := by rfl
  have hcenter11 : center s126098 1 true = none := by rfl
  have hcenter20 : center s126098 2 false = some s126097 := by rfl
  have hcenter21 : center s126098 2 true = none := by rfl
  have hpaired00 : paired s126098 false false = none := by rfl
  have hpaired01 : paired s126098 false true = none := by rfl
  have hpaired10 : paired s126098 true false = none := by rfl
  have hpaired11 : paired s126098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126097) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126099 : safe 10 6 s126099 = true := by
  have hcenter00 : center s126099 0 false = none := by rfl
  have hcenter01 : center s126099 0 true = none := by rfl
  have hcenter10 : center s126099 1 false = some s126098 := by rfl
  have hcenter11 : center s126099 1 true = none := by rfl
  have hcenter20 : center s126099 2 false = none := by rfl
  have hcenter21 : center s126099 2 true = none := by rfl
  have hpaired00 : paired s126099 false false = none := by rfl
  have hpaired01 : paired s126099 false true = none := by rfl
  have hpaired10 : paired s126099 true false = none := by rfl
  have hpaired11 : paired s126099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126098) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126100 : safe 10 4 s126100 = true := by
  have hcenter00 : center s126100 0 false = none := by rfl
  have hcenter01 : center s126100 0 true = none := by rfl
  have hcenter10 : center s126100 1 false = none := by rfl
  have hcenter11 : center s126100 1 true = none := by rfl
  have hcenter20 : center s126100 2 false = none := by rfl
  have hcenter21 : center s126100 2 true = none := by rfl
  have hpaired00 : paired s126100 false false = none := by rfl
  have hpaired01 : paired s126100 false true = none := by rfl
  have hpaired10 : paired s126100 true false = none := by rfl
  have hpaired11 : paired s126100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126101 : safe 10 3 s126101 = true := by
  have hcenter00 : center s126101 0 false = none := by rfl
  have hcenter01 : center s126101 0 true = none := by rfl
  have hcenter10 : center s126101 1 false = none := by rfl
  have hcenter11 : center s126101 1 true = none := by rfl
  have hcenter20 : center s126101 2 false = none := by rfl
  have hcenter21 : center s126101 2 true = none := by rfl
  have hpaired00 : paired s126101 false false = none := by rfl
  have hpaired01 : paired s126101 false true = none := by rfl
  have hpaired10 : paired s126101 true false = none := by rfl
  have hpaired11 : paired s126101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126102 : safe 10 4 s126102 = true := by
  have hcenter00 : center s126102 0 false = none := by rfl
  have hcenter01 : center s126102 0 true = none := by rfl
  have hcenter10 : center s126102 1 false = none := by rfl
  have hcenter11 : center s126102 1 true = none := by rfl
  have hcenter20 : center s126102 2 false = none := by rfl
  have hcenter21 : center s126102 2 true = some s126101 := by rfl
  have hpaired00 : paired s126102 false false = none := by rfl
  have hpaired01 : paired s126102 false true = none := by rfl
  have hpaired10 : paired s126102 true false = none := by rfl
  have hpaired11 : paired s126102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126101) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126103 : safe 10 5 s126103 = true := by
  have hcenter00 : center s126103 0 false = some s126100 := by rfl
  have hcenter01 : center s126103 0 true = some s126102 := by rfl
  have hcenter10 : center s126103 1 false = none := by rfl
  have hcenter11 : center s126103 1 true = none := by rfl
  have hcenter20 : center s126103 2 false = none := by rfl
  have hcenter21 : center s126103 2 true = none := by rfl
  have hpaired00 : paired s126103 false false = none := by rfl
  have hpaired01 : paired s126103 false true = none := by rfl
  have hpaired10 : paired s126103 true false = none := by rfl
  have hpaired11 : paired s126103 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126100) (optionAll_some_eq hcenter01 safeNode126102) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126104 : safe 10 6 s126104 = true := by
  have hcenter00 : center s126104 0 false = none := by rfl
  have hcenter01 : center s126104 0 true = none := by rfl
  have hcenter10 : center s126104 1 false = none := by rfl
  have hcenter11 : center s126104 1 true = some s126103 := by rfl
  have hcenter20 : center s126104 2 false = none := by rfl
  have hcenter21 : center s126104 2 true = none := by rfl
  have hpaired00 : paired s126104 false false = none := by rfl
  have hpaired01 : paired s126104 false true = none := by rfl
  have hpaired10 : paired s126104 true false = none := by rfl
  have hpaired11 : paired s126104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126103) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126105 : safe 10 7 s126105 = true := by
  have hcenter00 : center s126105 0 false = some s126099 := by rfl
  have hcenter01 : center s126105 0 true = none := by rfl
  have hcenter10 : center s126105 1 false = none := by rfl
  have hcenter11 : center s126105 1 true = none := by rfl
  have hcenter20 : center s126105 2 false = none := by rfl
  have hcenter21 : center s126105 2 true = some s126104 := by rfl
  have hpaired00 : paired s126105 false false = none := by rfl
  have hpaired01 : paired s126105 false true = none := by rfl
  have hpaired10 : paired s126105 true false = none := by rfl
  have hpaired11 : paired s126105 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126099) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126104) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126106 : safe 10 8 s126106 = true := by
  have hcenter00 : center s126106 0 false = none := by rfl
  have hcenter01 : center s126106 0 true = some s126095 := by rfl
  have hcenter10 : center s126106 1 false = none := by rfl
  have hcenter11 : center s126106 1 true = some s126105 := by rfl
  have hcenter20 : center s126106 2 false = none := by rfl
  have hcenter21 : center s126106 2 true = none := by rfl
  have hpaired00 : paired s126106 false false = none := by rfl
  have hpaired01 : paired s126106 false true = none := by rfl
  have hpaired10 : paired s126106 true false = none := by rfl
  have hpaired11 : paired s126106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126095) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126105) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126107 : safe 10 9 s126107 = true := by
  have hcenter00 : center s126107 0 false = none := by rfl
  have hcenter01 : center s126107 0 true = none := by rfl
  have hcenter10 : center s126107 1 false = none := by rfl
  have hcenter11 : center s126107 1 true = none := by rfl
  have hcenter20 : center s126107 2 false = none := by rfl
  have hcenter21 : center s126107 2 true = some s126106 := by rfl
  have hpaired00 : paired s126107 false false = none := by rfl
  have hpaired01 : paired s126107 false true = none := by rfl
  have hpaired10 : paired s126107 true false = none := by rfl
  have hpaired11 : paired s126107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126106) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126108 : safe 10 10 s126108 = true := by
  have hcenter00 : center s126108 0 false = some s126090 := by rfl
  have hcenter01 : center s126108 0 true = some s126091 := by rfl
  have hcenter10 : center s126108 1 false = some s126107 := by rfl
  have hcenter11 : center s126108 1 true = none := by rfl
  have hcenter20 : center s126108 2 false = none := by rfl
  have hcenter21 : center s126108 2 true = none := by rfl
  have hpaired00 : paired s126108 false false = none := by rfl
  have hpaired01 : paired s126108 false true = none := by rfl
  have hpaired10 : paired s126108 true false = none := by rfl
  have hpaired11 : paired s126108 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126090) (optionAll_some_eq hcenter01 safeNode126091) (optionAll_some_eq hcenter10 safeNode126107) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126109 : safe 10 3 s126109 = true := by
  have hcenter00 : center s126109 0 false = none := by rfl
  have hcenter01 : center s126109 0 true = none := by rfl
  have hcenter10 : center s126109 1 false = none := by rfl
  have hcenter11 : center s126109 1 true = none := by rfl
  have hcenter20 : center s126109 2 false = none := by rfl
  have hcenter21 : center s126109 2 true = none := by rfl
  have hpaired00 : paired s126109 false false = none := by rfl
  have hpaired01 : paired s126109 false true = none := by rfl
  have hpaired10 : paired s126109 true false = none := by rfl
  have hpaired11 : paired s126109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126110 : safe 10 4 s126110 = true := by
  have hcenter00 : center s126110 0 false = none := by rfl
  have hcenter01 : center s126110 0 true = none := by rfl
  have hcenter10 : center s126110 1 false = some s126109 := by rfl
  have hcenter11 : center s126110 1 true = none := by rfl
  have hcenter20 : center s126110 2 false = none := by rfl
  have hcenter21 : center s126110 2 true = none := by rfl
  have hpaired00 : paired s126110 false false = none := by rfl
  have hpaired01 : paired s126110 false true = none := by rfl
  have hpaired10 : paired s126110 true false = none := by rfl
  have hpaired11 : paired s126110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126109) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126111 : safe 10 5 s126111 = true := by
  have hcenter00 : center s126111 0 false = none := by rfl
  have hcenter01 : center s126111 0 true = none := by rfl
  have hcenter10 : center s126111 1 false = none := by rfl
  have hcenter11 : center s126111 1 true = none := by rfl
  have hcenter20 : center s126111 2 false = some s126110 := by rfl
  have hcenter21 : center s126111 2 true = none := by rfl
  have hpaired00 : paired s126111 false false = none := by rfl
  have hpaired01 : paired s126111 false true = none := by rfl
  have hpaired10 : paired s126111 true false = none := by rfl
  have hpaired11 : paired s126111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126110) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126112 : safe 10 6 s126112 = true := by
  have hcenter00 : center s126112 0 false = some s126111 := by rfl
  have hcenter01 : center s126112 0 true = none := by rfl
  have hcenter10 : center s126112 1 false = none := by rfl
  have hcenter11 : center s126112 1 true = none := by rfl
  have hcenter20 : center s126112 2 false = none := by rfl
  have hcenter21 : center s126112 2 true = none := by rfl
  have hpaired00 : paired s126112 false false = none := by rfl
  have hpaired01 : paired s126112 false true = none := by rfl
  have hpaired10 : paired s126112 true false = none := by rfl
  have hpaired11 : paired s126112 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126111) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126113 : safe 10 4 s126113 = true := by
  have hcenter00 : center s126113 0 false = none := by rfl
  have hcenter01 : center s126113 0 true = none := by rfl
  have hcenter10 : center s126113 1 false = none := by rfl
  have hcenter11 : center s126113 1 true = none := by rfl
  have hcenter20 : center s126113 2 false = none := by rfl
  have hcenter21 : center s126113 2 true = none := by rfl
  have hpaired00 : paired s126113 false false = none := by rfl
  have hpaired01 : paired s126113 false true = none := by rfl
  have hpaired10 : paired s126113 true false = none := by rfl
  have hpaired11 : paired s126113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126114 : safe 10 3 s126114 = true := by
  have hcenter00 : center s126114 0 false = none := by rfl
  have hcenter01 : center s126114 0 true = none := by rfl
  have hcenter10 : center s126114 1 false = none := by rfl
  have hcenter11 : center s126114 1 true = none := by rfl
  have hcenter20 : center s126114 2 false = none := by rfl
  have hcenter21 : center s126114 2 true = none := by rfl
  have hpaired00 : paired s126114 false false = none := by rfl
  have hpaired01 : paired s126114 false true = none := by rfl
  have hpaired10 : paired s126114 true false = none := by rfl
  have hpaired11 : paired s126114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126115 : safe 10 4 s126115 = true := by
  have hcenter00 : center s126115 0 false = none := by rfl
  have hcenter01 : center s126115 0 true = none := by rfl
  have hcenter10 : center s126115 1 false = none := by rfl
  have hcenter11 : center s126115 1 true = none := by rfl
  have hcenter20 : center s126115 2 false = none := by rfl
  have hcenter21 : center s126115 2 true = some s126114 := by rfl
  have hpaired00 : paired s126115 false false = none := by rfl
  have hpaired01 : paired s126115 false true = none := by rfl
  have hpaired10 : paired s126115 true false = none := by rfl
  have hpaired11 : paired s126115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126114) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126116 : safe 10 5 s126116 = true := by
  have hcenter00 : center s126116 0 false = none := by rfl
  have hcenter01 : center s126116 0 true = none := by rfl
  have hcenter10 : center s126116 1 false = some s126113 := by rfl
  have hcenter11 : center s126116 1 true = some s126115 := by rfl
  have hcenter20 : center s126116 2 false = none := by rfl
  have hcenter21 : center s126116 2 true = none := by rfl
  have hpaired00 : paired s126116 false false = none := by rfl
  have hpaired01 : paired s126116 false true = none := by rfl
  have hpaired10 : paired s126116 true false = none := by rfl
  have hpaired11 : paired s126116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126113) (optionAll_some_eq hcenter11 safeNode126115) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126117 : safe 10 6 s126117 = true := by
  have hcenter00 : center s126117 0 false = none := by rfl
  have hcenter01 : center s126117 0 true = some s126116 := by rfl
  have hcenter10 : center s126117 1 false = none := by rfl
  have hcenter11 : center s126117 1 true = none := by rfl
  have hcenter20 : center s126117 2 false = none := by rfl
  have hcenter21 : center s126117 2 true = none := by rfl
  have hpaired00 : paired s126117 false false = none := by rfl
  have hpaired01 : paired s126117 false true = none := by rfl
  have hpaired10 : paired s126117 true false = none := by rfl
  have hpaired11 : paired s126117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126118 : safe 10 7 s126118 = true := by
  have hcenter00 : center s126118 0 false = none := by rfl
  have hcenter01 : center s126118 0 true = none := by rfl
  have hcenter10 : center s126118 1 false = some s126112 := by rfl
  have hcenter11 : center s126118 1 true = none := by rfl
  have hcenter20 : center s126118 2 false = none := by rfl
  have hcenter21 : center s126118 2 true = some s126117 := by rfl
  have hpaired00 : paired s126118 false false = none := by rfl
  have hpaired01 : paired s126118 false true = none := by rfl
  have hpaired10 : paired s126118 true false = none := by rfl
  have hpaired11 : paired s126118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126112) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126117) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126119 : safe 10 4 s126119 = true := by
  have hcenter00 : center s126119 0 false = none := by rfl
  have hcenter01 : center s126119 0 true = none := by rfl
  have hcenter10 : center s126119 1 false = none := by rfl
  have hcenter11 : center s126119 1 true = none := by rfl
  have hcenter20 : center s126119 2 false = none := by rfl
  have hcenter21 : center s126119 2 true = none := by rfl
  have hpaired00 : paired s126119 false false = none := by rfl
  have hpaired01 : paired s126119 false true = none := by rfl
  have hpaired10 : paired s126119 true false = none := by rfl
  have hpaired11 : paired s126119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126120 : safe 10 5 s126120 = true := by
  have hcenter00 : center s126120 0 false = none := by rfl
  have hcenter01 : center s126120 0 true = some s126119 := by rfl
  have hcenter10 : center s126120 1 false = none := by rfl
  have hcenter11 : center s126120 1 true = none := by rfl
  have hcenter20 : center s126120 2 false = none := by rfl
  have hcenter21 : center s126120 2 true = none := by rfl
  have hpaired00 : paired s126120 false false = none := by rfl
  have hpaired01 : paired s126120 false true = none := by rfl
  have hpaired10 : paired s126120 true false = none := by rfl
  have hpaired11 : paired s126120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126119) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126121 : safe 10 6 s126121 = true := by
  have hcenter00 : center s126121 0 false = none := by rfl
  have hcenter01 : center s126121 0 true = none := by rfl
  have hcenter10 : center s126121 1 false = none := by rfl
  have hcenter11 : center s126121 1 true = some s126120 := by rfl
  have hcenter20 : center s126121 2 false = none := by rfl
  have hcenter21 : center s126121 2 true = none := by rfl
  have hpaired00 : paired s126121 false false = none := by rfl
  have hpaired01 : paired s126121 false true = none := by rfl
  have hpaired10 : paired s126121 true false = none := by rfl
  have hpaired11 : paired s126121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126120) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126122 : safe 10 7 s126122 = true := by
  have hcenter00 : center s126122 0 false = some s126121 := by rfl
  have hcenter01 : center s126122 0 true = none := by rfl
  have hcenter10 : center s126122 1 false = none := by rfl
  have hcenter11 : center s126122 1 true = none := by rfl
  have hcenter20 : center s126122 2 false = none := by rfl
  have hcenter21 : center s126122 2 true = none := by rfl
  have hpaired00 : paired s126122 false false = none := by rfl
  have hpaired01 : paired s126122 false true = none := by rfl
  have hpaired10 : paired s126122 true false = none := by rfl
  have hpaired11 : paired s126122 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126121) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126123 : safe 10 8 s126123 = true := by
  have hcenter00 : center s126123 0 false = none := by rfl
  have hcenter01 : center s126123 0 true = some s126118 := by rfl
  have hcenter10 : center s126123 1 false = none := by rfl
  have hcenter11 : center s126123 1 true = some s126122 := by rfl
  have hcenter20 : center s126123 2 false = none := by rfl
  have hcenter21 : center s126123 2 true = none := by rfl
  have hpaired00 : paired s126123 false false = none := by rfl
  have hpaired01 : paired s126123 false true = none := by rfl
  have hpaired10 : paired s126123 true false = none := by rfl
  have hpaired11 : paired s126123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126118) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126122) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126124 : safe 10 9 s126124 = true := by
  have hcenter00 : center s126124 0 false = none := by rfl
  have hcenter01 : center s126124 0 true = none := by rfl
  have hcenter10 : center s126124 1 false = none := by rfl
  have hcenter11 : center s126124 1 true = none := by rfl
  have hcenter20 : center s126124 2 false = none := by rfl
  have hcenter21 : center s126124 2 true = some s126123 := by rfl
  have hpaired00 : paired s126124 false false = none := by rfl
  have hpaired01 : paired s126124 false true = none := by rfl
  have hpaired10 : paired s126124 true false = none := by rfl
  have hpaired11 : paired s126124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126123) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126125 : safe 10 7 s126125 = true := by
  have hcenter00 : center s126125 0 false = none := by rfl
  have hcenter01 : center s126125 0 true = none := by rfl
  have hcenter10 : center s126125 1 false = none := by rfl
  have hcenter11 : center s126125 1 true = none := by rfl
  have hcenter20 : center s126125 2 false = none := by rfl
  have hcenter21 : center s126125 2 true = none := by rfl
  have hpaired00 : paired s126125 false false = none := by rfl
  have hpaired01 : paired s126125 false true = none := by rfl
  have hpaired10 : paired s126125 true false = none := by rfl
  have hpaired11 : paired s126125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126126 : safe 10 4 s126126 = true := by
  have hcenter00 : center s126126 0 false = none := by rfl
  have hcenter01 : center s126126 0 true = none := by rfl
  have hcenter10 : center s126126 1 false = none := by rfl
  have hcenter11 : center s126126 1 true = none := by rfl
  have hcenter20 : center s126126 2 false = none := by rfl
  have hcenter21 : center s126126 2 true = none := by rfl
  have hpaired00 : paired s126126 false false = none := by rfl
  have hpaired01 : paired s126126 false true = none := by rfl
  have hpaired10 : paired s126126 true false = none := by rfl
  have hpaired11 : paired s126126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126127 : safe 10 5 s126127 = true := by
  have hcenter00 : center s126127 0 false = none := by rfl
  have hcenter01 : center s126127 0 true = none := by rfl
  have hcenter10 : center s126127 1 false = none := by rfl
  have hcenter11 : center s126127 1 true = none := by rfl
  have hcenter20 : center s126127 2 false = some s126126 := by rfl
  have hcenter21 : center s126127 2 true = none := by rfl
  have hpaired00 : paired s126127 false false = none := by rfl
  have hpaired01 : paired s126127 false true = none := by rfl
  have hpaired10 : paired s126127 true false = none := by rfl
  have hpaired11 : paired s126127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126126) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126128 : safe 10 4 s126128 = true := by
  have hcenter00 : center s126128 0 false = none := by rfl
  have hcenter01 : center s126128 0 true = none := by rfl
  have hcenter10 : center s126128 1 false = none := by rfl
  have hcenter11 : center s126128 1 true = none := by rfl
  have hcenter20 : center s126128 2 false = none := by rfl
  have hcenter21 : center s126128 2 true = none := by rfl
  have hpaired00 : paired s126128 false false = none := by rfl
  have hpaired01 : paired s126128 false true = none := by rfl
  have hpaired10 : paired s126128 true false = none := by rfl
  have hpaired11 : paired s126128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126129 : safe 10 4 s126129 = true := by
  have hcenter00 : center s126129 0 false = none := by rfl
  have hcenter01 : center s126129 0 true = none := by rfl
  have hcenter10 : center s126129 1 false = none := by rfl
  have hcenter11 : center s126129 1 true = none := by rfl
  have hcenter20 : center s126129 2 false = none := by rfl
  have hcenter21 : center s126129 2 true = none := by rfl
  have hpaired00 : paired s126129 false false = none := by rfl
  have hpaired01 : paired s126129 false true = none := by rfl
  have hpaired10 : paired s126129 true false = none := by rfl
  have hpaired11 : paired s126129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126130 : safe 10 5 s126130 = true := by
  have hcenter00 : center s126130 0 false = none := by rfl
  have hcenter01 : center s126130 0 true = some s126128 := by rfl
  have hcenter10 : center s126130 1 false = some s126129 := by rfl
  have hcenter11 : center s126130 1 true = none := by rfl
  have hcenter20 : center s126130 2 false = none := by rfl
  have hcenter21 : center s126130 2 true = none := by rfl
  have hpaired00 : paired s126130 false false = none := by rfl
  have hpaired01 : paired s126130 false true = none := by rfl
  have hpaired10 : paired s126130 true false = none := by rfl
  have hpaired11 : paired s126130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126128) (optionAll_some_eq hcenter10 safeNode126129) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126131 : safe 10 6 s126131 = true := by
  have hcenter00 : center s126131 0 false = some s126127 := by rfl
  have hcenter01 : center s126131 0 true = none := by rfl
  have hcenter10 : center s126131 1 false = none := by rfl
  have hcenter11 : center s126131 1 true = none := by rfl
  have hcenter20 : center s126131 2 false = none := by rfl
  have hcenter21 : center s126131 2 true = some s126130 := by rfl
  have hpaired00 : paired s126131 false false = none := by rfl
  have hpaired01 : paired s126131 false true = none := by rfl
  have hpaired10 : paired s126131 true false = none := by rfl
  have hpaired11 : paired s126131 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126127) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126130) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126132 : safe 10 7 s126132 = true := by
  have hcenter00 : center s126132 0 false = none := by rfl
  have hcenter01 : center s126132 0 true = none := by rfl
  have hcenter10 : center s126132 1 false = none := by rfl
  have hcenter11 : center s126132 1 true = some s126131 := by rfl
  have hcenter20 : center s126132 2 false = none := by rfl
  have hcenter21 : center s126132 2 true = none := by rfl
  have hpaired00 : paired s126132 false false = none := by rfl
  have hpaired01 : paired s126132 false true = none := by rfl
  have hpaired10 : paired s126132 true false = none := by rfl
  have hpaired11 : paired s126132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126131) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126133 : safe 10 8 s126133 = true := by
  have hcenter00 : center s126133 0 false = some s126125 := by rfl
  have hcenter01 : center s126133 0 true = some s126132 := by rfl
  have hcenter10 : center s126133 1 false = none := by rfl
  have hcenter11 : center s126133 1 true = none := by rfl
  have hcenter20 : center s126133 2 false = none := by rfl
  have hcenter21 : center s126133 2 true = none := by rfl
  have hpaired00 : paired s126133 false false = none := by rfl
  have hpaired01 : paired s126133 false true = none := by rfl
  have hpaired10 : paired s126133 true false = none := by rfl
  have hpaired11 : paired s126133 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126125) (optionAll_some_eq hcenter01 safeNode126132) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126134 : safe 10 9 s126134 = true := by
  have hcenter00 : center s126134 0 false = none := by rfl
  have hcenter01 : center s126134 0 true = none := by rfl
  have hcenter10 : center s126134 1 false = none := by rfl
  have hcenter11 : center s126134 1 true = none := by rfl
  have hcenter20 : center s126134 2 false = some s126133 := by rfl
  have hcenter21 : center s126134 2 true = none := by rfl
  have hpaired00 : paired s126134 false false = none := by rfl
  have hpaired01 : paired s126134 false true = none := by rfl
  have hpaired10 : paired s126134 true false = none := by rfl
  have hpaired11 : paired s126134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126133) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126135 : safe 10 9 s126135 = true := by
  have hcenter00 : center s126135 0 false = none := by rfl
  have hcenter01 : center s126135 0 true = none := by rfl
  have hcenter10 : center s126135 1 false = none := by rfl
  have hcenter11 : center s126135 1 true = none := by rfl
  have hcenter20 : center s126135 2 false = none := by rfl
  have hcenter21 : center s126135 2 true = none := by rfl
  have hpaired00 : paired s126135 false false = none := by rfl
  have hpaired01 : paired s126135 false true = none := by rfl
  have hpaired10 : paired s126135 true false = none := by rfl
  have hpaired11 : paired s126135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126136 : safe 10 10 s126136 = true := by
  have hcenter00 : center s126136 0 false = some s126124 := by rfl
  have hcenter01 : center s126136 0 true = none := by rfl
  have hcenter10 : center s126136 1 false = some s126134 := by rfl
  have hcenter11 : center s126136 1 true = some s126135 := by rfl
  have hcenter20 : center s126136 2 false = none := by rfl
  have hcenter21 : center s126136 2 true = none := by rfl
  have hpaired00 : paired s126136 false false = none := by rfl
  have hpaired01 : paired s126136 false true = none := by rfl
  have hpaired10 : paired s126136 true false = none := by rfl
  have hpaired11 : paired s126136 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126124) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126134) (optionAll_some_eq hcenter11 safeNode126135) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126137 : safe 10 12 s126137 = true := by
  have hcenter00 : center s126137 0 false = some s125984 := by rfl
  have hcenter01 : center s126137 0 true = none := by rfl
  have hcenter10 : center s126137 1 false = some s126028 := by rfl
  have hcenter11 : center s126137 1 true = some s126080 := by rfl
  have hcenter20 : center s126137 2 false = none := by rfl
  have hcenter21 : center s126137 2 true = none := by rfl
  have hpaired00 : paired s126137 false false = none := by rfl
  have hpaired01 : paired s126137 false true = none := by rfl
  have hpaired10 : paired s126137 true false = some s126108 := by rfl
  have hpaired11 : paired s126137 true true = some s126136 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125984) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126028) (optionAll_some_eq hcenter11 safeNode126080) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode126108) (optionAll_some_eq hpaired11 safeNode126136)

theorem safeNode126138 : safe 10 7 s126138 = true := by
  have hcenter00 : center s126138 0 false = none := by rfl
  have hcenter01 : center s126138 0 true = none := by rfl
  have hcenter10 : center s126138 1 false = none := by rfl
  have hcenter11 : center s126138 1 true = none := by rfl
  have hcenter20 : center s126138 2 false = none := by rfl
  have hcenter21 : center s126138 2 true = none := by rfl
  have hpaired00 : paired s126138 false false = none := by rfl
  have hpaired01 : paired s126138 false true = none := by rfl
  have hpaired10 : paired s126138 true false = none := by rfl
  have hpaired11 : paired s126138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126139 : safe 10 8 s126139 = true := by
  have hcenter00 : center s126139 0 false = none := by rfl
  have hcenter01 : center s126139 0 true = none := by rfl
  have hcenter10 : center s126139 1 false = none := by rfl
  have hcenter11 : center s126139 1 true = some s126138 := by rfl
  have hcenter20 : center s126139 2 false = none := by rfl
  have hcenter21 : center s126139 2 true = none := by rfl
  have hpaired00 : paired s126139 false false = none := by rfl
  have hpaired01 : paired s126139 false true = none := by rfl
  have hpaired10 : paired s126139 true false = none := by rfl
  have hpaired11 : paired s126139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126138) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126140 : safe 10 6 s126140 = true := by
  have hcenter00 : center s126140 0 false = none := by rfl
  have hcenter01 : center s126140 0 true = none := by rfl
  have hcenter10 : center s126140 1 false = none := by rfl
  have hcenter11 : center s126140 1 true = none := by rfl
  have hcenter20 : center s126140 2 false = none := by rfl
  have hcenter21 : center s126140 2 true = none := by rfl
  have hpaired00 : paired s126140 false false = none := by rfl
  have hpaired01 : paired s126140 false true = none := by rfl
  have hpaired10 : paired s126140 true false = none := by rfl
  have hpaired11 : paired s126140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126141 : safe 10 7 s126141 = true := by
  have hcenter00 : center s126141 0 false = none := by rfl
  have hcenter01 : center s126141 0 true = none := by rfl
  have hcenter10 : center s126141 1 false = none := by rfl
  have hcenter11 : center s126141 1 true = some s126140 := by rfl
  have hcenter20 : center s126141 2 false = none := by rfl
  have hcenter21 : center s126141 2 true = none := by rfl
  have hpaired00 : paired s126141 false false = none := by rfl
  have hpaired01 : paired s126141 false true = none := by rfl
  have hpaired10 : paired s126141 true false = none := by rfl
  have hpaired11 : paired s126141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126140) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126142 : safe 10 8 s126142 = true := by
  have hcenter00 : center s126142 0 false = none := by rfl
  have hcenter01 : center s126142 0 true = some s126141 := by rfl
  have hcenter10 : center s126142 1 false = none := by rfl
  have hcenter11 : center s126142 1 true = none := by rfl
  have hcenter20 : center s126142 2 false = none := by rfl
  have hcenter21 : center s126142 2 true = none := by rfl
  have hpaired00 : paired s126142 false false = none := by rfl
  have hpaired01 : paired s126142 false true = none := by rfl
  have hpaired10 : paired s126142 true false = none := by rfl
  have hpaired11 : paired s126142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126141) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126143 : safe 10 9 s126143 = true := by
  have hcenter00 : center s126143 0 false = none := by rfl
  have hcenter01 : center s126143 0 true = none := by rfl
  have hcenter10 : center s126143 1 false = none := by rfl
  have hcenter11 : center s126143 1 true = none := by rfl
  have hcenter20 : center s126143 2 false = some s126139 := by rfl
  have hcenter21 : center s126143 2 true = some s126142 := by rfl
  have hpaired00 : paired s126143 false false = none := by rfl
  have hpaired01 : paired s126143 false true = none := by rfl
  have hpaired10 : paired s126143 true false = none := by rfl
  have hpaired11 : paired s126143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126139) (optionAll_some_eq hcenter21 safeNode126142) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126144 : safe 10 5 s126144 = true := by
  have hcenter00 : center s126144 0 false = none := by rfl
  have hcenter01 : center s126144 0 true = none := by rfl
  have hcenter10 : center s126144 1 false = none := by rfl
  have hcenter11 : center s126144 1 true = none := by rfl
  have hcenter20 : center s126144 2 false = none := by rfl
  have hcenter21 : center s126144 2 true = none := by rfl
  have hpaired00 : paired s126144 false false = none := by rfl
  have hpaired01 : paired s126144 false true = none := by rfl
  have hpaired10 : paired s126144 true false = none := by rfl
  have hpaired11 : paired s126144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126145 : safe 10 6 s126145 = true := by
  have hcenter00 : center s126145 0 false = none := by rfl
  have hcenter01 : center s126145 0 true = none := by rfl
  have hcenter10 : center s126145 1 false = some s126144 := by rfl
  have hcenter11 : center s126145 1 true = none := by rfl
  have hcenter20 : center s126145 2 false = none := by rfl
  have hcenter21 : center s126145 2 true = none := by rfl
  have hpaired00 : paired s126145 false false = none := by rfl
  have hpaired01 : paired s126145 false true = none := by rfl
  have hpaired10 : paired s126145 true false = none := by rfl
  have hpaired11 : paired s126145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126144) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126146 : safe 10 6 s126146 = true := by
  have hcenter00 : center s126146 0 false = none := by rfl
  have hcenter01 : center s126146 0 true = none := by rfl
  have hcenter10 : center s126146 1 false = none := by rfl
  have hcenter11 : center s126146 1 true = none := by rfl
  have hcenter20 : center s126146 2 false = none := by rfl
  have hcenter21 : center s126146 2 true = none := by rfl
  have hpaired00 : paired s126146 false false = none := by rfl
  have hpaired01 : paired s126146 false true = none := by rfl
  have hpaired10 : paired s126146 true false = none := by rfl
  have hpaired11 : paired s126146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126147 : safe 10 7 s126147 = true := by
  have hcenter00 : center s126147 0 false = some s126145 := by rfl
  have hcenter01 : center s126147 0 true = none := by rfl
  have hcenter10 : center s126147 1 false = none := by rfl
  have hcenter11 : center s126147 1 true = none := by rfl
  have hcenter20 : center s126147 2 false = some s126146 := by rfl
  have hcenter21 : center s126147 2 true = none := by rfl
  have hpaired00 : paired s126147 false false = none := by rfl
  have hpaired01 : paired s126147 false true = none := by rfl
  have hpaired10 : paired s126147 true false = none := by rfl
  have hpaired11 : paired s126147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126145) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126146) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126148 : safe 10 8 s126148 = true := by
  have hcenter00 : center s126148 0 false = none := by rfl
  have hcenter01 : center s126148 0 true = none := by rfl
  have hcenter10 : center s126148 1 false = none := by rfl
  have hcenter11 : center s126148 1 true = some s126147 := by rfl
  have hcenter20 : center s126148 2 false = none := by rfl
  have hcenter21 : center s126148 2 true = none := by rfl
  have hpaired00 : paired s126148 false false = none := by rfl
  have hpaired01 : paired s126148 false true = none := by rfl
  have hpaired10 : paired s126148 true false = none := by rfl
  have hpaired11 : paired s126148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126147) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126149 : safe 10 6 s126149 = true := by
  have hcenter00 : center s126149 0 false = none := by rfl
  have hcenter01 : center s126149 0 true = none := by rfl
  have hcenter10 : center s126149 1 false = none := by rfl
  have hcenter11 : center s126149 1 true = none := by rfl
  have hcenter20 : center s126149 2 false = none := by rfl
  have hcenter21 : center s126149 2 true = none := by rfl
  have hpaired00 : paired s126149 false false = none := by rfl
  have hpaired01 : paired s126149 false true = none := by rfl
  have hpaired10 : paired s126149 true false = none := by rfl
  have hpaired11 : paired s126149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126150 : safe 10 7 s126150 = true := by
  have hcenter00 : center s126150 0 false = none := by rfl
  have hcenter01 : center s126150 0 true = none := by rfl
  have hcenter10 : center s126150 1 false = none := by rfl
  have hcenter11 : center s126150 1 true = some s126149 := by rfl
  have hcenter20 : center s126150 2 false = none := by rfl
  have hcenter21 : center s126150 2 true = none := by rfl
  have hpaired00 : paired s126150 false false = none := by rfl
  have hpaired01 : paired s126150 false true = none := by rfl
  have hpaired10 : paired s126150 true false = none := by rfl
  have hpaired11 : paired s126150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126149) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126151 : safe 10 7 s126151 = true := by
  have hcenter00 : center s126151 0 false = none := by rfl
  have hcenter01 : center s126151 0 true = none := by rfl
  have hcenter10 : center s126151 1 false = none := by rfl
  have hcenter11 : center s126151 1 true = none := by rfl
  have hcenter20 : center s126151 2 false = none := by rfl
  have hcenter21 : center s126151 2 true = none := by rfl
  have hpaired00 : paired s126151 false false = none := by rfl
  have hpaired01 : paired s126151 false true = none := by rfl
  have hpaired10 : paired s126151 true false = none := by rfl
  have hpaired11 : paired s126151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126152 : safe 10 8 s126152 = true := by
  have hcenter00 : center s126152 0 false = some s126150 := by rfl
  have hcenter01 : center s126152 0 true = none := by rfl
  have hcenter10 : center s126152 1 false = none := by rfl
  have hcenter11 : center s126152 1 true = none := by rfl
  have hcenter20 : center s126152 2 false = some s126151 := by rfl
  have hcenter21 : center s126152 2 true = none := by rfl
  have hpaired00 : paired s126152 false false = none := by rfl
  have hpaired01 : paired s126152 false true = none := by rfl
  have hpaired10 : paired s126152 true false = none := by rfl
  have hpaired11 : paired s126152 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126150) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126151) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126153 : safe 10 9 s126153 = true := by
  have hcenter00 : center s126153 0 false = none := by rfl
  have hcenter01 : center s126153 0 true = some s126148 := by rfl
  have hcenter10 : center s126153 1 false = some s126152 := by rfl
  have hcenter11 : center s126153 1 true = none := by rfl
  have hcenter20 : center s126153 2 false = none := by rfl
  have hcenter21 : center s126153 2 true = none := by rfl
  have hpaired00 : paired s126153 false false = none := by rfl
  have hpaired01 : paired s126153 false true = none := by rfl
  have hpaired10 : paired s126153 true false = none := by rfl
  have hpaired11 : paired s126153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126148) (optionAll_some_eq hcenter10 safeNode126152) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126154 : safe 10 10 s126154 = true := by
  have hcenter00 : center s126154 0 false = none := by rfl
  have hcenter01 : center s126154 0 true = none := by rfl
  have hcenter10 : center s126154 1 false = none := by rfl
  have hcenter11 : center s126154 1 true = some s126143 := by rfl
  have hcenter20 : center s126154 2 false = none := by rfl
  have hcenter21 : center s126154 2 true = some s126153 := by rfl
  have hpaired00 : paired s126154 false false = none := by rfl
  have hpaired01 : paired s126154 false true = none := by rfl
  have hpaired10 : paired s126154 true false = none := by rfl
  have hpaired11 : paired s126154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126143) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126153) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126155 : safe 10 7 s126155 = true := by
  have hcenter00 : center s126155 0 false = none := by rfl
  have hcenter01 : center s126155 0 true = none := by rfl
  have hcenter10 : center s126155 1 false = none := by rfl
  have hcenter11 : center s126155 1 true = none := by rfl
  have hcenter20 : center s126155 2 false = none := by rfl
  have hcenter21 : center s126155 2 true = none := by rfl
  have hpaired00 : paired s126155 false false = none := by rfl
  have hpaired01 : paired s126155 false true = none := by rfl
  have hpaired10 : paired s126155 true false = none := by rfl
  have hpaired11 : paired s126155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126156 : safe 10 6 s126156 = true := by
  have hcenter00 : center s126156 0 false = none := by rfl
  have hcenter01 : center s126156 0 true = none := by rfl
  have hcenter10 : center s126156 1 false = none := by rfl
  have hcenter11 : center s126156 1 true = none := by rfl
  have hcenter20 : center s126156 2 false = none := by rfl
  have hcenter21 : center s126156 2 true = none := by rfl
  have hpaired00 : paired s126156 false false = none := by rfl
  have hpaired01 : paired s126156 false true = none := by rfl
  have hpaired10 : paired s126156 true false = none := by rfl
  have hpaired11 : paired s126156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126157 : safe 10 7 s126157 = true := by
  have hcenter00 : center s126157 0 false = none := by rfl
  have hcenter01 : center s126157 0 true = none := by rfl
  have hcenter10 : center s126157 1 false = some s126156 := by rfl
  have hcenter11 : center s126157 1 true = none := by rfl
  have hcenter20 : center s126157 2 false = none := by rfl
  have hcenter21 : center s126157 2 true = none := by rfl
  have hpaired00 : paired s126157 false false = none := by rfl
  have hpaired01 : paired s126157 false true = none := by rfl
  have hpaired10 : paired s126157 true false = none := by rfl
  have hpaired11 : paired s126157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126156) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126158 : safe 10 8 s126158 = true := by
  have hcenter00 : center s126158 0 false = none := by rfl
  have hcenter01 : center s126158 0 true = some s126155 := by rfl
  have hcenter10 : center s126158 1 false = none := by rfl
  have hcenter11 : center s126158 1 true = none := by rfl
  have hcenter20 : center s126158 2 false = none := by rfl
  have hcenter21 : center s126158 2 true = some s126157 := by rfl
  have hpaired00 : paired s126158 false false = none := by rfl
  have hpaired01 : paired s126158 false true = none := by rfl
  have hpaired10 : paired s126158 true false = none := by rfl
  have hpaired11 : paired s126158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126155) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126157) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126159 : safe 10 6 s126159 = true := by
  have hcenter00 : center s126159 0 false = none := by rfl
  have hcenter01 : center s126159 0 true = none := by rfl
  have hcenter10 : center s126159 1 false = none := by rfl
  have hcenter11 : center s126159 1 true = none := by rfl
  have hcenter20 : center s126159 2 false = none := by rfl
  have hcenter21 : center s126159 2 true = none := by rfl
  have hpaired00 : paired s126159 false false = none := by rfl
  have hpaired01 : paired s126159 false true = none := by rfl
  have hpaired10 : paired s126159 true false = none := by rfl
  have hpaired11 : paired s126159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126160 : safe 10 5 s126160 = true := by
  have hcenter00 : center s126160 0 false = none := by rfl
  have hcenter01 : center s126160 0 true = none := by rfl
  have hcenter10 : center s126160 1 false = none := by rfl
  have hcenter11 : center s126160 1 true = none := by rfl
  have hcenter20 : center s126160 2 false = none := by rfl
  have hcenter21 : center s126160 2 true = none := by rfl
  have hpaired00 : paired s126160 false false = none := by rfl
  have hpaired01 : paired s126160 false true = none := by rfl
  have hpaired10 : paired s126160 true false = none := by rfl
  have hpaired11 : paired s126160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126161 : safe 10 6 s126161 = true := by
  have hcenter00 : center s126161 0 false = none := by rfl
  have hcenter01 : center s126161 0 true = none := by rfl
  have hcenter10 : center s126161 1 false = none := by rfl
  have hcenter11 : center s126161 1 true = some s126160 := by rfl
  have hcenter20 : center s126161 2 false = none := by rfl
  have hcenter21 : center s126161 2 true = none := by rfl
  have hpaired00 : paired s126161 false false = none := by rfl
  have hpaired01 : paired s126161 false true = none := by rfl
  have hpaired10 : paired s126161 true false = none := by rfl
  have hpaired11 : paired s126161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126160) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126162 : safe 10 7 s126162 = true := by
  have hcenter00 : center s126162 0 false = none := by rfl
  have hcenter01 : center s126162 0 true = some s126159 := by rfl
  have hcenter10 : center s126162 1 false = none := by rfl
  have hcenter11 : center s126162 1 true = none := by rfl
  have hcenter20 : center s126162 2 false = none := by rfl
  have hcenter21 : center s126162 2 true = some s126161 := by rfl
  have hpaired00 : paired s126162 false false = none := by rfl
  have hpaired01 : paired s126162 false true = none := by rfl
  have hpaired10 : paired s126162 true false = none := by rfl
  have hpaired11 : paired s126162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126159) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126161) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126163 : safe 10 8 s126163 = true := by
  have hcenter00 : center s126163 0 false = none := by rfl
  have hcenter01 : center s126163 0 true = none := by rfl
  have hcenter10 : center s126163 1 false = some s126162 := by rfl
  have hcenter11 : center s126163 1 true = none := by rfl
  have hcenter20 : center s126163 2 false = none := by rfl
  have hcenter21 : center s126163 2 true = none := by rfl
  have hpaired00 : paired s126163 false false = none := by rfl
  have hpaired01 : paired s126163 false true = none := by rfl
  have hpaired10 : paired s126163 true false = none := by rfl
  have hpaired11 : paired s126163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126162) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126164 : safe 10 9 s126164 = true := by
  have hcenter00 : center s126164 0 false = none := by rfl
  have hcenter01 : center s126164 0 true = none := by rfl
  have hcenter10 : center s126164 1 false = none := by rfl
  have hcenter11 : center s126164 1 true = some s126158 := by rfl
  have hcenter20 : center s126164 2 false = some s126163 := by rfl
  have hcenter21 : center s126164 2 true = none := by rfl
  have hpaired00 : paired s126164 false false = none := by rfl
  have hpaired01 : paired s126164 false true = none := by rfl
  have hpaired10 : paired s126164 true false = none := by rfl
  have hpaired11 : paired s126164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126158) (optionAll_some_eq hcenter20 safeNode126163) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126165 : safe 10 5 s126165 = true := by
  have hcenter00 : center s126165 0 false = none := by rfl
  have hcenter01 : center s126165 0 true = none := by rfl
  have hcenter10 : center s126165 1 false = none := by rfl
  have hcenter11 : center s126165 1 true = none := by rfl
  have hcenter20 : center s126165 2 false = none := by rfl
  have hcenter21 : center s126165 2 true = none := by rfl
  have hpaired00 : paired s126165 false false = none := by rfl
  have hpaired01 : paired s126165 false true = none := by rfl
  have hpaired10 : paired s126165 true false = none := by rfl
  have hpaired11 : paired s126165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126166 : safe 10 6 s126166 = true := by
  have hcenter00 : center s126166 0 false = none := by rfl
  have hcenter01 : center s126166 0 true = none := by rfl
  have hcenter10 : center s126166 1 false = none := by rfl
  have hcenter11 : center s126166 1 true = none := by rfl
  have hcenter20 : center s126166 2 false = some s126165 := by rfl
  have hcenter21 : center s126166 2 true = none := by rfl
  have hpaired00 : paired s126166 false false = none := by rfl
  have hpaired01 : paired s126166 false true = none := by rfl
  have hpaired10 : paired s126166 true false = none := by rfl
  have hpaired11 : paired s126166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126165) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126167 : safe 10 7 s126167 = true := by
  have hcenter00 : center s126167 0 false = some s126166 := by rfl
  have hcenter01 : center s126167 0 true = none := by rfl
  have hcenter10 : center s126167 1 false = none := by rfl
  have hcenter11 : center s126167 1 true = none := by rfl
  have hcenter20 : center s126167 2 false = none := by rfl
  have hcenter21 : center s126167 2 true = none := by rfl
  have hpaired00 : paired s126167 false false = none := by rfl
  have hpaired01 : paired s126167 false true = none := by rfl
  have hpaired10 : paired s126167 true false = none := by rfl
  have hpaired11 : paired s126167 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126166) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126168 : safe 10 8 s126168 = true := by
  have hcenter00 : center s126168 0 false = none := by rfl
  have hcenter01 : center s126168 0 true = none := by rfl
  have hcenter10 : center s126168 1 false = some s126167 := by rfl
  have hcenter11 : center s126168 1 true = none := by rfl
  have hcenter20 : center s126168 2 false = none := by rfl
  have hcenter21 : center s126168 2 true = none := by rfl
  have hpaired00 : paired s126168 false false = none := by rfl
  have hpaired01 : paired s126168 false true = none := by rfl
  have hpaired10 : paired s126168 true false = none := by rfl
  have hpaired11 : paired s126168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126167) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126169 : safe 10 6 s126169 = true := by
  have hcenter00 : center s126169 0 false = none := by rfl
  have hcenter01 : center s126169 0 true = none := by rfl
  have hcenter10 : center s126169 1 false = none := by rfl
  have hcenter11 : center s126169 1 true = none := by rfl
  have hcenter20 : center s126169 2 false = none := by rfl
  have hcenter21 : center s126169 2 true = none := by rfl
  have hpaired00 : paired s126169 false false = none := by rfl
  have hpaired01 : paired s126169 false true = none := by rfl
  have hpaired10 : paired s126169 true false = none := by rfl
  have hpaired11 : paired s126169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126170 : safe 10 7 s126170 = true := by
  have hcenter00 : center s126170 0 false = none := by rfl
  have hcenter01 : center s126170 0 true = none := by rfl
  have hcenter10 : center s126170 1 false = some s126169 := by rfl
  have hcenter11 : center s126170 1 true = none := by rfl
  have hcenter20 : center s126170 2 false = none := by rfl
  have hcenter21 : center s126170 2 true = none := by rfl
  have hpaired00 : paired s126170 false false = none := by rfl
  have hpaired01 : paired s126170 false true = none := by rfl
  have hpaired10 : paired s126170 true false = none := by rfl
  have hpaired11 : paired s126170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126169) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126171 : safe 10 8 s126171 = true := by
  have hcenter00 : center s126171 0 false = none := by rfl
  have hcenter01 : center s126171 0 true = none := by rfl
  have hcenter10 : center s126171 1 false = none := by rfl
  have hcenter11 : center s126171 1 true = none := by rfl
  have hcenter20 : center s126171 2 false = some s126170 := by rfl
  have hcenter21 : center s126171 2 true = none := by rfl
  have hpaired00 : paired s126171 false false = none := by rfl
  have hpaired01 : paired s126171 false true = none := by rfl
  have hpaired10 : paired s126171 true false = none := by rfl
  have hpaired11 : paired s126171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126170) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126172 : safe 10 9 s126172 = true := by
  have hcenter00 : center s126172 0 false = some s126168 := by rfl
  have hcenter01 : center s126172 0 true = some s126171 := by rfl
  have hcenter10 : center s126172 1 false = none := by rfl
  have hcenter11 : center s126172 1 true = none := by rfl
  have hcenter20 : center s126172 2 false = none := by rfl
  have hcenter21 : center s126172 2 true = none := by rfl
  have hpaired00 : paired s126172 false false = none := by rfl
  have hpaired01 : paired s126172 false true = none := by rfl
  have hpaired10 : paired s126172 true false = none := by rfl
  have hpaired11 : paired s126172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126168) (optionAll_some_eq hcenter01 safeNode126171) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126173 : safe 10 10 s126173 = true := by
  have hcenter00 : center s126173 0 false = none := by rfl
  have hcenter01 : center s126173 0 true = some s126164 := by rfl
  have hcenter10 : center s126173 1 false = some s126172 := by rfl
  have hcenter11 : center s126173 1 true = none := by rfl
  have hcenter20 : center s126173 2 false = none := by rfl
  have hcenter21 : center s126173 2 true = none := by rfl
  have hpaired00 : paired s126173 false false = none := by rfl
  have hpaired01 : paired s126173 false true = none := by rfl
  have hpaired10 : paired s126173 true false = none := by rfl
  have hpaired11 : paired s126173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126164) (optionAll_some_eq hcenter10 safeNode126172) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126174 : safe 10 11 s126174 = true := by
  have hcenter00 : center s126174 0 false = some s126154 := by rfl
  have hcenter01 : center s126174 0 true = none := by rfl
  have hcenter10 : center s126174 1 false = none := by rfl
  have hcenter11 : center s126174 1 true = none := by rfl
  have hcenter20 : center s126174 2 false = some s126173 := by rfl
  have hcenter21 : center s126174 2 true = none := by rfl
  have hpaired00 : paired s126174 false false = none := by rfl
  have hpaired01 : paired s126174 false true = none := by rfl
  have hpaired10 : paired s126174 true false = none := by rfl
  have hpaired11 : paired s126174 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126154) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126173) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126175 : safe 10 5 s126175 = true := by
  have hcenter00 : center s126175 0 false = none := by rfl
  have hcenter01 : center s126175 0 true = none := by rfl
  have hcenter10 : center s126175 1 false = none := by rfl
  have hcenter11 : center s126175 1 true = none := by rfl
  have hcenter20 : center s126175 2 false = none := by rfl
  have hcenter21 : center s126175 2 true = none := by rfl
  have hpaired00 : paired s126175 false false = none := by rfl
  have hpaired01 : paired s126175 false true = none := by rfl
  have hpaired10 : paired s126175 true false = none := by rfl
  have hpaired11 : paired s126175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126176 : safe 10 6 s126176 = true := by
  have hcenter00 : center s126176 0 false = some s126175 := by rfl
  have hcenter01 : center s126176 0 true = none := by rfl
  have hcenter10 : center s126176 1 false = none := by rfl
  have hcenter11 : center s126176 1 true = none := by rfl
  have hcenter20 : center s126176 2 false = none := by rfl
  have hcenter21 : center s126176 2 true = none := by rfl
  have hpaired00 : paired s126176 false false = none := by rfl
  have hpaired01 : paired s126176 false true = none := by rfl
  have hpaired10 : paired s126176 true false = none := by rfl
  have hpaired11 : paired s126176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126175) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126177 : safe 10 7 s126177 = true := by
  have hcenter00 : center s126177 0 false = none := by rfl
  have hcenter01 : center s126177 0 true = none := by rfl
  have hcenter10 : center s126177 1 false = none := by rfl
  have hcenter11 : center s126177 1 true = none := by rfl
  have hcenter20 : center s126177 2 false = some s126176 := by rfl
  have hcenter21 : center s126177 2 true = none := by rfl
  have hpaired00 : paired s126177 false false = none := by rfl
  have hpaired01 : paired s126177 false true = none := by rfl
  have hpaired10 : paired s126177 true false = none := by rfl
  have hpaired11 : paired s126177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126176) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126178 : safe 10 8 s126178 = true := by
  have hcenter00 : center s126178 0 false = none := by rfl
  have hcenter01 : center s126178 0 true = none := by rfl
  have hcenter10 : center s126178 1 false = some s126177 := by rfl
  have hcenter11 : center s126178 1 true = none := by rfl
  have hcenter20 : center s126178 2 false = none := by rfl
  have hcenter21 : center s126178 2 true = none := by rfl
  have hpaired00 : paired s126178 false false = none := by rfl
  have hpaired01 : paired s126178 false true = none := by rfl
  have hpaired10 : paired s126178 true false = none := by rfl
  have hpaired11 : paired s126178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126177) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126179 : safe 10 6 s126179 = true := by
  have hcenter00 : center s126179 0 false = none := by rfl
  have hcenter01 : center s126179 0 true = none := by rfl
  have hcenter10 : center s126179 1 false = none := by rfl
  have hcenter11 : center s126179 1 true = none := by rfl
  have hcenter20 : center s126179 2 false = none := by rfl
  have hcenter21 : center s126179 2 true = none := by rfl
  have hpaired00 : paired s126179 false false = none := by rfl
  have hpaired01 : paired s126179 false true = none := by rfl
  have hpaired10 : paired s126179 true false = none := by rfl
  have hpaired11 : paired s126179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126180 : safe 10 7 s126180 = true := by
  have hcenter00 : center s126180 0 false = none := by rfl
  have hcenter01 : center s126180 0 true = none := by rfl
  have hcenter10 : center s126180 1 false = some s126179 := by rfl
  have hcenter11 : center s126180 1 true = none := by rfl
  have hcenter20 : center s126180 2 false = none := by rfl
  have hcenter21 : center s126180 2 true = none := by rfl
  have hpaired00 : paired s126180 false false = none := by rfl
  have hpaired01 : paired s126180 false true = none := by rfl
  have hpaired10 : paired s126180 true false = none := by rfl
  have hpaired11 : paired s126180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126179) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126181 : safe 10 8 s126181 = true := by
  have hcenter00 : center s126181 0 false = some s126180 := by rfl
  have hcenter01 : center s126181 0 true = none := by rfl
  have hcenter10 : center s126181 1 false = none := by rfl
  have hcenter11 : center s126181 1 true = none := by rfl
  have hcenter20 : center s126181 2 false = none := by rfl
  have hcenter21 : center s126181 2 true = none := by rfl
  have hpaired00 : paired s126181 false false = none := by rfl
  have hpaired01 : paired s126181 false true = none := by rfl
  have hpaired10 : paired s126181 true false = none := by rfl
  have hpaired11 : paired s126181 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126180) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126182 : safe 10 9 s126182 = true := by
  have hcenter00 : center s126182 0 false = none := by rfl
  have hcenter01 : center s126182 0 true = none := by rfl
  have hcenter10 : center s126182 1 false = none := by rfl
  have hcenter11 : center s126182 1 true = none := by rfl
  have hcenter20 : center s126182 2 false = some s126178 := by rfl
  have hcenter21 : center s126182 2 true = some s126181 := by rfl
  have hpaired00 : paired s126182 false false = none := by rfl
  have hpaired01 : paired s126182 false true = none := by rfl
  have hpaired10 : paired s126182 true false = none := by rfl
  have hpaired11 : paired s126182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126178) (optionAll_some_eq hcenter21 safeNode126181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126183 : safe 10 5 s126183 = true := by
  have hcenter00 : center s126183 0 false = none := by rfl
  have hcenter01 : center s126183 0 true = none := by rfl
  have hcenter10 : center s126183 1 false = none := by rfl
  have hcenter11 : center s126183 1 true = none := by rfl
  have hcenter20 : center s126183 2 false = none := by rfl
  have hcenter21 : center s126183 2 true = none := by rfl
  have hpaired00 : paired s126183 false false = none := by rfl
  have hpaired01 : paired s126183 false true = none := by rfl
  have hpaired10 : paired s126183 true false = none := by rfl
  have hpaired11 : paired s126183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126184 : safe 10 6 s126184 = true := by
  have hcenter00 : center s126184 0 false = none := by rfl
  have hcenter01 : center s126184 0 true = none := by rfl
  have hcenter10 : center s126184 1 false = none := by rfl
  have hcenter11 : center s126184 1 true = some s126183 := by rfl
  have hcenter20 : center s126184 2 false = none := by rfl
  have hcenter21 : center s126184 2 true = none := by rfl
  have hpaired00 : paired s126184 false false = none := by rfl
  have hpaired01 : paired s126184 false true = none := by rfl
  have hpaired10 : paired s126184 true false = none := by rfl
  have hpaired11 : paired s126184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126183) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126185 : safe 10 6 s126185 = true := by
  have hcenter00 : center s126185 0 false = none := by rfl
  have hcenter01 : center s126185 0 true = none := by rfl
  have hcenter10 : center s126185 1 false = none := by rfl
  have hcenter11 : center s126185 1 true = none := by rfl
  have hcenter20 : center s126185 2 false = none := by rfl
  have hcenter21 : center s126185 2 true = none := by rfl
  have hpaired00 : paired s126185 false false = none := by rfl
  have hpaired01 : paired s126185 false true = none := by rfl
  have hpaired10 : paired s126185 true false = none := by rfl
  have hpaired11 : paired s126185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126186 : safe 10 7 s126186 = true := by
  have hcenter00 : center s126186 0 false = none := by rfl
  have hcenter01 : center s126186 0 true = some s126184 := by rfl
  have hcenter10 : center s126186 1 false = none := by rfl
  have hcenter11 : center s126186 1 true = none := by rfl
  have hcenter20 : center s126186 2 false = none := by rfl
  have hcenter21 : center s126186 2 true = some s126185 := by rfl
  have hpaired00 : paired s126186 false false = none := by rfl
  have hpaired01 : paired s126186 false true = none := by rfl
  have hpaired10 : paired s126186 true false = none := by rfl
  have hpaired11 : paired s126186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126184) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126185) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126187 : safe 10 8 s126187 = true := by
  have hcenter00 : center s126187 0 false = none := by rfl
  have hcenter01 : center s126187 0 true = none := by rfl
  have hcenter10 : center s126187 1 false = some s126186 := by rfl
  have hcenter11 : center s126187 1 true = none := by rfl
  have hcenter20 : center s126187 2 false = none := by rfl
  have hcenter21 : center s126187 2 true = none := by rfl
  have hpaired00 : paired s126187 false false = none := by rfl
  have hpaired01 : paired s126187 false true = none := by rfl
  have hpaired10 : paired s126187 true false = none := by rfl
  have hpaired11 : paired s126187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126186) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126188 : safe 10 6 s126188 = true := by
  have hcenter00 : center s126188 0 false = none := by rfl
  have hcenter01 : center s126188 0 true = none := by rfl
  have hcenter10 : center s126188 1 false = none := by rfl
  have hcenter11 : center s126188 1 true = none := by rfl
  have hcenter20 : center s126188 2 false = none := by rfl
  have hcenter21 : center s126188 2 true = none := by rfl
  have hpaired00 : paired s126188 false false = none := by rfl
  have hpaired01 : paired s126188 false true = none := by rfl
  have hpaired10 : paired s126188 true false = none := by rfl
  have hpaired11 : paired s126188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126189 : safe 10 7 s126189 = true := by
  have hcenter00 : center s126189 0 false = none := by rfl
  have hcenter01 : center s126189 0 true = none := by rfl
  have hcenter10 : center s126189 1 false = some s126188 := by rfl
  have hcenter11 : center s126189 1 true = none := by rfl
  have hcenter20 : center s126189 2 false = none := by rfl
  have hcenter21 : center s126189 2 true = none := by rfl
  have hpaired00 : paired s126189 false false = none := by rfl
  have hpaired01 : paired s126189 false true = none := by rfl
  have hpaired10 : paired s126189 true false = none := by rfl
  have hpaired11 : paired s126189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126188) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126190 : safe 10 7 s126190 = true := by
  have hcenter00 : center s126190 0 false = none := by rfl
  have hcenter01 : center s126190 0 true = none := by rfl
  have hcenter10 : center s126190 1 false = none := by rfl
  have hcenter11 : center s126190 1 true = none := by rfl
  have hcenter20 : center s126190 2 false = none := by rfl
  have hcenter21 : center s126190 2 true = none := by rfl
  have hpaired00 : paired s126190 false false = none := by rfl
  have hpaired01 : paired s126190 false true = none := by rfl
  have hpaired10 : paired s126190 true false = none := by rfl
  have hpaired11 : paired s126190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126191 : safe 10 8 s126191 = true := by
  have hcenter00 : center s126191 0 false = none := by rfl
  have hcenter01 : center s126191 0 true = some s126189 := by rfl
  have hcenter10 : center s126191 1 false = none := by rfl
  have hcenter11 : center s126191 1 true = none := by rfl
  have hcenter20 : center s126191 2 false = none := by rfl
  have hcenter21 : center s126191 2 true = some s126190 := by rfl
  have hpaired00 : paired s126191 false false = none := by rfl
  have hpaired01 : paired s126191 false true = none := by rfl
  have hpaired10 : paired s126191 true false = none := by rfl
  have hpaired11 : paired s126191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126189) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126190) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126192 : safe 10 9 s126192 = true := by
  have hcenter00 : center s126192 0 false = some s126187 := by rfl
  have hcenter01 : center s126192 0 true = none := by rfl
  have hcenter10 : center s126192 1 false = none := by rfl
  have hcenter11 : center s126192 1 true = some s126191 := by rfl
  have hcenter20 : center s126192 2 false = none := by rfl
  have hcenter21 : center s126192 2 true = none := by rfl
  have hpaired00 : paired s126192 false false = none := by rfl
  have hpaired01 : paired s126192 false true = none := by rfl
  have hpaired10 : paired s126192 true false = none := by rfl
  have hpaired11 : paired s126192 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126187) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126191) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126193 : safe 10 10 s126193 = true := by
  have hcenter00 : center s126193 0 false = none := by rfl
  have hcenter01 : center s126193 0 true = none := by rfl
  have hcenter10 : center s126193 1 false = some s126182 := by rfl
  have hcenter11 : center s126193 1 true = none := by rfl
  have hcenter20 : center s126193 2 false = none := by rfl
  have hcenter21 : center s126193 2 true = some s126192 := by rfl
  have hpaired00 : paired s126193 false false = none := by rfl
  have hpaired01 : paired s126193 false true = none := by rfl
  have hpaired10 : paired s126193 true false = none := by rfl
  have hpaired11 : paired s126193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126182) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126194 : safe 10 7 s126194 = true := by
  have hcenter00 : center s126194 0 false = none := by rfl
  have hcenter01 : center s126194 0 true = none := by rfl
  have hcenter10 : center s126194 1 false = none := by rfl
  have hcenter11 : center s126194 1 true = none := by rfl
  have hcenter20 : center s126194 2 false = none := by rfl
  have hcenter21 : center s126194 2 true = none := by rfl
  have hpaired00 : paired s126194 false false = none := by rfl
  have hpaired01 : paired s126194 false true = none := by rfl
  have hpaired10 : paired s126194 true false = none := by rfl
  have hpaired11 : paired s126194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126195 : safe 10 6 s126195 = true := by
  have hcenter00 : center s126195 0 false = none := by rfl
  have hcenter01 : center s126195 0 true = none := by rfl
  have hcenter10 : center s126195 1 false = none := by rfl
  have hcenter11 : center s126195 1 true = none := by rfl
  have hcenter20 : center s126195 2 false = none := by rfl
  have hcenter21 : center s126195 2 true = none := by rfl
  have hpaired00 : paired s126195 false false = none := by rfl
  have hpaired01 : paired s126195 false true = none := by rfl
  have hpaired10 : paired s126195 true false = none := by rfl
  have hpaired11 : paired s126195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126196 : safe 10 7 s126196 = true := by
  have hcenter00 : center s126196 0 false = none := by rfl
  have hcenter01 : center s126196 0 true = none := by rfl
  have hcenter10 : center s126196 1 false = none := by rfl
  have hcenter11 : center s126196 1 true = some s126195 := by rfl
  have hcenter20 : center s126196 2 false = none := by rfl
  have hcenter21 : center s126196 2 true = none := by rfl
  have hpaired00 : paired s126196 false false = none := by rfl
  have hpaired01 : paired s126196 false true = none := by rfl
  have hpaired10 : paired s126196 true false = none := by rfl
  have hpaired11 : paired s126196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126195) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126197 : safe 10 8 s126197 = true := by
  have hcenter00 : center s126197 0 false = some s126194 := by rfl
  have hcenter01 : center s126197 0 true = none := by rfl
  have hcenter10 : center s126197 1 false = none := by rfl
  have hcenter11 : center s126197 1 true = none := by rfl
  have hcenter20 : center s126197 2 false = some s126196 := by rfl
  have hcenter21 : center s126197 2 true = none := by rfl
  have hpaired00 : paired s126197 false false = none := by rfl
  have hpaired01 : paired s126197 false true = none := by rfl
  have hpaired10 : paired s126197 true false = none := by rfl
  have hpaired11 : paired s126197 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126194) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126196) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126198 : safe 10 6 s126198 = true := by
  have hcenter00 : center s126198 0 false = none := by rfl
  have hcenter01 : center s126198 0 true = none := by rfl
  have hcenter10 : center s126198 1 false = none := by rfl
  have hcenter11 : center s126198 1 true = none := by rfl
  have hcenter20 : center s126198 2 false = none := by rfl
  have hcenter21 : center s126198 2 true = none := by rfl
  have hpaired00 : paired s126198 false false = none := by rfl
  have hpaired01 : paired s126198 false true = none := by rfl
  have hpaired10 : paired s126198 true false = none := by rfl
  have hpaired11 : paired s126198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126199 : safe 10 5 s126199 = true := by
  have hcenter00 : center s126199 0 false = none := by rfl
  have hcenter01 : center s126199 0 true = none := by rfl
  have hcenter10 : center s126199 1 false = none := by rfl
  have hcenter11 : center s126199 1 true = none := by rfl
  have hcenter20 : center s126199 2 false = none := by rfl
  have hcenter21 : center s126199 2 true = none := by rfl
  have hpaired00 : paired s126199 false false = none := by rfl
  have hpaired01 : paired s126199 false true = none := by rfl
  have hpaired10 : paired s126199 true false = none := by rfl
  have hpaired11 : paired s126199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126200 : safe 10 6 s126200 = true := by
  have hcenter00 : center s126200 0 false = none := by rfl
  have hcenter01 : center s126200 0 true = none := by rfl
  have hcenter10 : center s126200 1 false = some s126199 := by rfl
  have hcenter11 : center s126200 1 true = none := by rfl
  have hcenter20 : center s126200 2 false = none := by rfl
  have hcenter21 : center s126200 2 true = none := by rfl
  have hpaired00 : paired s126200 false false = none := by rfl
  have hpaired01 : paired s126200 false true = none := by rfl
  have hpaired10 : paired s126200 true false = none := by rfl
  have hpaired11 : paired s126200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126199) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126201 : safe 10 7 s126201 = true := by
  have hcenter00 : center s126201 0 false = some s126198 := by rfl
  have hcenter01 : center s126201 0 true = none := by rfl
  have hcenter10 : center s126201 1 false = none := by rfl
  have hcenter11 : center s126201 1 true = none := by rfl
  have hcenter20 : center s126201 2 false = some s126200 := by rfl
  have hcenter21 : center s126201 2 true = none := by rfl
  have hpaired00 : paired s126201 false false = none := by rfl
  have hpaired01 : paired s126201 false true = none := by rfl
  have hpaired10 : paired s126201 true false = none := by rfl
  have hpaired11 : paired s126201 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126198) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126200) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126202 : safe 10 8 s126202 = true := by
  have hcenter00 : center s126202 0 false = none := by rfl
  have hcenter01 : center s126202 0 true = none := by rfl
  have hcenter10 : center s126202 1 false = none := by rfl
  have hcenter11 : center s126202 1 true = some s126201 := by rfl
  have hcenter20 : center s126202 2 false = none := by rfl
  have hcenter21 : center s126202 2 true = none := by rfl
  have hpaired00 : paired s126202 false false = none := by rfl
  have hpaired01 : paired s126202 false true = none := by rfl
  have hpaired10 : paired s126202 true false = none := by rfl
  have hpaired11 : paired s126202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126201) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126203 : safe 10 9 s126203 = true := by
  have hcenter00 : center s126203 0 false = none := by rfl
  have hcenter01 : center s126203 0 true = none := by rfl
  have hcenter10 : center s126203 1 false = some s126197 := by rfl
  have hcenter11 : center s126203 1 true = none := by rfl
  have hcenter20 : center s126203 2 false = none := by rfl
  have hcenter21 : center s126203 2 true = some s126202 := by rfl
  have hpaired00 : paired s126203 false false = none := by rfl
  have hpaired01 : paired s126203 false true = none := by rfl
  have hpaired10 : paired s126203 true false = none := by rfl
  have hpaired11 : paired s126203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126197) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126202) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126204 : safe 10 7 s126204 = true := by
  have hcenter00 : center s126204 0 false = none := by rfl
  have hcenter01 : center s126204 0 true = none := by rfl
  have hcenter10 : center s126204 1 false = none := by rfl
  have hcenter11 : center s126204 1 true = none := by rfl
  have hcenter20 : center s126204 2 false = none := by rfl
  have hcenter21 : center s126204 2 true = none := by rfl
  have hpaired00 : paired s126204 false false = none := by rfl
  have hpaired01 : paired s126204 false true = none := by rfl
  have hpaired10 : paired s126204 true false = none := by rfl
  have hpaired11 : paired s126204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126205 : safe 10 8 s126205 = true := by
  have hcenter00 : center s126205 0 false = none := by rfl
  have hcenter01 : center s126205 0 true = none := by rfl
  have hcenter10 : center s126205 1 false = none := by rfl
  have hcenter11 : center s126205 1 true = some s126204 := by rfl
  have hcenter20 : center s126205 2 false = none := by rfl
  have hcenter21 : center s126205 2 true = none := by rfl
  have hpaired00 : paired s126205 false false = none := by rfl
  have hpaired01 : paired s126205 false true = none := by rfl
  have hpaired10 : paired s126205 true false = none := by rfl
  have hpaired11 : paired s126205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126204) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126206 : safe 10 6 s126206 = true := by
  have hcenter00 : center s126206 0 false = none := by rfl
  have hcenter01 : center s126206 0 true = none := by rfl
  have hcenter10 : center s126206 1 false = none := by rfl
  have hcenter11 : center s126206 1 true = none := by rfl
  have hcenter20 : center s126206 2 false = none := by rfl
  have hcenter21 : center s126206 2 true = none := by rfl
  have hpaired00 : paired s126206 false false = none := by rfl
  have hpaired01 : paired s126206 false true = none := by rfl
  have hpaired10 : paired s126206 true false = none := by rfl
  have hpaired11 : paired s126206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126207 : safe 10 7 s126207 = true := by
  have hcenter00 : center s126207 0 false = none := by rfl
  have hcenter01 : center s126207 0 true = none := by rfl
  have hcenter10 : center s126207 1 false = none := by rfl
  have hcenter11 : center s126207 1 true = some s126206 := by rfl
  have hcenter20 : center s126207 2 false = none := by rfl
  have hcenter21 : center s126207 2 true = none := by rfl
  have hpaired00 : paired s126207 false false = none := by rfl
  have hpaired01 : paired s126207 false true = none := by rfl
  have hpaired10 : paired s126207 true false = none := by rfl
  have hpaired11 : paired s126207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126206) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126208 : safe 10 8 s126208 = true := by
  have hcenter00 : center s126208 0 false = none := by rfl
  have hcenter01 : center s126208 0 true = none := by rfl
  have hcenter10 : center s126208 1 false = none := by rfl
  have hcenter11 : center s126208 1 true = none := by rfl
  have hcenter20 : center s126208 2 false = none := by rfl
  have hcenter21 : center s126208 2 true = some s126207 := by rfl
  have hpaired00 : paired s126208 false false = none := by rfl
  have hpaired01 : paired s126208 false true = none := by rfl
  have hpaired10 : paired s126208 true false = none := by rfl
  have hpaired11 : paired s126208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126209 : safe 10 9 s126209 = true := by
  have hcenter00 : center s126209 0 false = some s126205 := by rfl
  have hcenter01 : center s126209 0 true = some s126208 := by rfl
  have hcenter10 : center s126209 1 false = none := by rfl
  have hcenter11 : center s126209 1 true = none := by rfl
  have hcenter20 : center s126209 2 false = none := by rfl
  have hcenter21 : center s126209 2 true = none := by rfl
  have hpaired00 : paired s126209 false false = none := by rfl
  have hpaired01 : paired s126209 false true = none := by rfl
  have hpaired10 : paired s126209 true false = none := by rfl
  have hpaired11 : paired s126209 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126205) (optionAll_some_eq hcenter01 safeNode126208) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126210 : safe 10 10 s126210 = true := by
  have hcenter00 : center s126210 0 false = none := by rfl
  have hcenter01 : center s126210 0 true = some s126203 := by rfl
  have hcenter10 : center s126210 1 false = none := by rfl
  have hcenter11 : center s126210 1 true = some s126209 := by rfl
  have hcenter20 : center s126210 2 false = none := by rfl
  have hcenter21 : center s126210 2 true = none := by rfl
  have hpaired00 : paired s126210 false false = none := by rfl
  have hpaired01 : paired s126210 false true = none := by rfl
  have hpaired10 : paired s126210 true false = none := by rfl
  have hpaired11 : paired s126210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126203) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126209) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126211 : safe 10 11 s126211 = true := by
  have hcenter00 : center s126211 0 false = some s126193 := by rfl
  have hcenter01 : center s126211 0 true = none := by rfl
  have hcenter10 : center s126211 1 false = none := by rfl
  have hcenter11 : center s126211 1 true = none := by rfl
  have hcenter20 : center s126211 2 false = some s126210 := by rfl
  have hcenter21 : center s126211 2 true = none := by rfl
  have hpaired00 : paired s126211 false false = none := by rfl
  have hpaired01 : paired s126211 false true = none := by rfl
  have hpaired10 : paired s126211 true false = none := by rfl
  have hpaired11 : paired s126211 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126193) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126210) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126212 : safe 10 13 s126212 = true := by
  have hcenter00 : center s126212 0 false = some s125960 := by rfl
  have hcenter01 : center s126212 0 true = none := by rfl
  have hcenter10 : center s126212 1 false = none := by rfl
  have hcenter11 : center s126212 1 true = none := by rfl
  have hcenter20 : center s126212 2 false = some s126137 := by rfl
  have hcenter21 : center s126212 2 true = none := by rfl
  have hpaired00 : paired s126212 false false = none := by rfl
  have hpaired01 : paired s126212 false true = none := by rfl
  have hpaired10 : paired s126212 true false = some s126174 := by rfl
  have hpaired11 : paired s126212 true true = some s126211 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125960) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126137) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode126174) (optionAll_some_eq hpaired11 safeNode126211)

theorem safeNode126213 : safe 10 8 s126213 = true := by
  have hcenter00 : center s126213 0 false = none := by rfl
  have hcenter01 : center s126213 0 true = none := by rfl
  have hcenter10 : center s126213 1 false = none := by rfl
  have hcenter11 : center s126213 1 true = none := by rfl
  have hcenter20 : center s126213 2 false = none := by rfl
  have hcenter21 : center s126213 2 true = none := by rfl
  have hpaired00 : paired s126213 false false = none := by rfl
  have hpaired01 : paired s126213 false true = none := by rfl
  have hpaired10 : paired s126213 true false = none := by rfl
  have hpaired11 : paired s126213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126214 : safe 10 6 s126214 = true := by
  have hcenter00 : center s126214 0 false = none := by rfl
  have hcenter01 : center s126214 0 true = none := by rfl
  have hcenter10 : center s126214 1 false = none := by rfl
  have hcenter11 : center s126214 1 true = none := by rfl
  have hcenter20 : center s126214 2 false = none := by rfl
  have hcenter21 : center s126214 2 true = none := by rfl
  have hpaired00 : paired s126214 false false = none := by rfl
  have hpaired01 : paired s126214 false true = none := by rfl
  have hpaired10 : paired s126214 true false = none := by rfl
  have hpaired11 : paired s126214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126215 : safe 10 6 s126215 = true := by
  have hcenter00 : center s126215 0 false = none := by rfl
  have hcenter01 : center s126215 0 true = none := by rfl
  have hcenter10 : center s126215 1 false = none := by rfl
  have hcenter11 : center s126215 1 true = none := by rfl
  have hcenter20 : center s126215 2 false = none := by rfl
  have hcenter21 : center s126215 2 true = none := by rfl
  have hpaired00 : paired s126215 false false = none := by rfl
  have hpaired01 : paired s126215 false true = none := by rfl
  have hpaired10 : paired s126215 true false = none := by rfl
  have hpaired11 : paired s126215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126216 : safe 10 7 s126216 = true := by
  have hcenter00 : center s126216 0 false = none := by rfl
  have hcenter01 : center s126216 0 true = none := by rfl
  have hcenter10 : center s126216 1 false = some s126214 := by rfl
  have hcenter11 : center s126216 1 true = some s126215 := by rfl
  have hcenter20 : center s126216 2 false = none := by rfl
  have hcenter21 : center s126216 2 true = none := by rfl
  have hpaired00 : paired s126216 false false = none := by rfl
  have hpaired01 : paired s126216 false true = none := by rfl
  have hpaired10 : paired s126216 true false = none := by rfl
  have hpaired11 : paired s126216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126214) (optionAll_some_eq hcenter11 safeNode126215) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126217 : safe 10 8 s126217 = true := by
  have hcenter00 : center s126217 0 false = none := by rfl
  have hcenter01 : center s126217 0 true = none := by rfl
  have hcenter10 : center s126217 1 false = none := by rfl
  have hcenter11 : center s126217 1 true = none := by rfl
  have hcenter20 : center s126217 2 false = none := by rfl
  have hcenter21 : center s126217 2 true = some s126216 := by rfl
  have hpaired00 : paired s126217 false false = none := by rfl
  have hpaired01 : paired s126217 false true = none := by rfl
  have hpaired10 : paired s126217 true false = none := by rfl
  have hpaired11 : paired s126217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126216) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126218 : safe 10 6 s126218 = true := by
  have hcenter00 : center s126218 0 false = none := by rfl
  have hcenter01 : center s126218 0 true = none := by rfl
  have hcenter10 : center s126218 1 false = none := by rfl
  have hcenter11 : center s126218 1 true = none := by rfl
  have hcenter20 : center s126218 2 false = none := by rfl
  have hcenter21 : center s126218 2 true = none := by rfl
  have hpaired00 : paired s126218 false false = none := by rfl
  have hpaired01 : paired s126218 false true = none := by rfl
  have hpaired10 : paired s126218 true false = none := by rfl
  have hpaired11 : paired s126218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126219 : safe 10 2 s126219 = true := by
  have hcenter00 : center s126219 0 false = none := by rfl
  have hcenter01 : center s126219 0 true = none := by rfl
  have hcenter10 : center s126219 1 false = none := by rfl
  have hcenter11 : center s126219 1 true = none := by rfl
  have hcenter20 : center s126219 2 false = none := by rfl
  have hcenter21 : center s126219 2 true = none := by rfl
  have hpaired00 : paired s126219 false false = none := by rfl
  have hpaired01 : paired s126219 false true = none := by rfl
  have hpaired10 : paired s126219 true false = none := by rfl
  have hpaired11 : paired s126219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126220 : safe 10 3 s126220 = true := by
  have hcenter00 : center s126220 0 false = none := by rfl
  have hcenter01 : center s126220 0 true = none := by rfl
  have hcenter10 : center s126220 1 false = none := by rfl
  have hcenter11 : center s126220 1 true = none := by rfl
  have hcenter20 : center s126220 2 false = none := by rfl
  have hcenter21 : center s126220 2 true = some s126219 := by rfl
  have hpaired00 : paired s126220 false false = none := by rfl
  have hpaired01 : paired s126220 false true = none := by rfl
  have hpaired10 : paired s126220 true false = none := by rfl
  have hpaired11 : paired s126220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126219) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126221 : safe 10 4 s126221 = true := by
  have hcenter00 : center s126221 0 false = some s126220 := by rfl
  have hcenter01 : center s126221 0 true = none := by rfl
  have hcenter10 : center s126221 1 false = none := by rfl
  have hcenter11 : center s126221 1 true = none := by rfl
  have hcenter20 : center s126221 2 false = none := by rfl
  have hcenter21 : center s126221 2 true = none := by rfl
  have hpaired00 : paired s126221 false false = none := by rfl
  have hpaired01 : paired s126221 false true = none := by rfl
  have hpaired10 : paired s126221 true false = none := by rfl
  have hpaired11 : paired s126221 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126220) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126222 : safe 10 5 s126222 = true := by
  have hcenter00 : center s126222 0 false = none := by rfl
  have hcenter01 : center s126222 0 true = none := by rfl
  have hcenter10 : center s126222 1 false = some s126221 := by rfl
  have hcenter11 : center s126222 1 true = none := by rfl
  have hcenter20 : center s126222 2 false = none := by rfl
  have hcenter21 : center s126222 2 true = none := by rfl
  have hpaired00 : paired s126222 false false = none := by rfl
  have hpaired01 : paired s126222 false true = none := by rfl
  have hpaired10 : paired s126222 true false = none := by rfl
  have hpaired11 : paired s126222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126221) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126223 : safe 10 6 s126223 = true := by
  have hcenter00 : center s126223 0 false = none := by rfl
  have hcenter01 : center s126223 0 true = none := by rfl
  have hcenter10 : center s126223 1 false = none := by rfl
  have hcenter11 : center s126223 1 true = none := by rfl
  have hcenter20 : center s126223 2 false = some s126222 := by rfl
  have hcenter21 : center s126223 2 true = none := by rfl
  have hpaired00 : paired s126223 false false = none := by rfl
  have hpaired01 : paired s126223 false true = none := by rfl
  have hpaired10 : paired s126223 true false = none := by rfl
  have hpaired11 : paired s126223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126222) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126224 : safe 10 7 s126224 = true := by
  have hcenter00 : center s126224 0 false = some s126218 := by rfl
  have hcenter01 : center s126224 0 true = none := by rfl
  have hcenter10 : center s126224 1 false = some s126223 := by rfl
  have hcenter11 : center s126224 1 true = none := by rfl
  have hcenter20 : center s126224 2 false = none := by rfl
  have hcenter21 : center s126224 2 true = none := by rfl
  have hpaired00 : paired s126224 false false = none := by rfl
  have hpaired01 : paired s126224 false true = none := by rfl
  have hpaired10 : paired s126224 true false = none := by rfl
  have hpaired11 : paired s126224 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126218) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126223) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126225 : safe 10 8 s126225 = true := by
  have hcenter00 : center s126225 0 false = none := by rfl
  have hcenter01 : center s126225 0 true = none := by rfl
  have hcenter10 : center s126225 1 false = none := by rfl
  have hcenter11 : center s126225 1 true = none := by rfl
  have hcenter20 : center s126225 2 false = some s126224 := by rfl
  have hcenter21 : center s126225 2 true = none := by rfl
  have hpaired00 : paired s126225 false false = none := by rfl
  have hpaired01 : paired s126225 false true = none := by rfl
  have hpaired10 : paired s126225 true false = none := by rfl
  have hpaired11 : paired s126225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126224) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126226 : safe 10 9 s126226 = true := by
  have hcenter00 : center s126226 0 false = some s126213 := by rfl
  have hcenter01 : center s126226 0 true = some s126217 := by rfl
  have hcenter10 : center s126226 1 false = none := by rfl
  have hcenter11 : center s126226 1 true = some s126225 := by rfl
  have hcenter20 : center s126226 2 false = none := by rfl
  have hcenter21 : center s126226 2 true = none := by rfl
  have hpaired00 : paired s126226 false false = none := by rfl
  have hpaired01 : paired s126226 false true = none := by rfl
  have hpaired10 : paired s126226 true false = none := by rfl
  have hpaired11 : paired s126226 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126213) (optionAll_some_eq hcenter01 safeNode126217) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126225) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126227 : safe 10 5 s126227 = true := by
  have hcenter00 : center s126227 0 false = none := by rfl
  have hcenter01 : center s126227 0 true = none := by rfl
  have hcenter10 : center s126227 1 false = none := by rfl
  have hcenter11 : center s126227 1 true = none := by rfl
  have hcenter20 : center s126227 2 false = none := by rfl
  have hcenter21 : center s126227 2 true = none := by rfl
  have hpaired00 : paired s126227 false false = none := by rfl
  have hpaired01 : paired s126227 false true = none := by rfl
  have hpaired10 : paired s126227 true false = none := by rfl
  have hpaired11 : paired s126227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126228 : safe 10 6 s126228 = true := by
  have hcenter00 : center s126228 0 false = none := by rfl
  have hcenter01 : center s126228 0 true = none := by rfl
  have hcenter10 : center s126228 1 false = none := by rfl
  have hcenter11 : center s126228 1 true = some s126227 := by rfl
  have hcenter20 : center s126228 2 false = none := by rfl
  have hcenter21 : center s126228 2 true = none := by rfl
  have hpaired00 : paired s126228 false false = none := by rfl
  have hpaired01 : paired s126228 false true = none := by rfl
  have hpaired10 : paired s126228 true false = none := by rfl
  have hpaired11 : paired s126228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126227) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126229 : safe 10 7 s126229 = true := by
  have hcenter00 : center s126229 0 false = none := by rfl
  have hcenter01 : center s126229 0 true = none := by rfl
  have hcenter10 : center s126229 1 false = none := by rfl
  have hcenter11 : center s126229 1 true = none := by rfl
  have hcenter20 : center s126229 2 false = none := by rfl
  have hcenter21 : center s126229 2 true = some s126228 := by rfl
  have hpaired00 : paired s126229 false false = none := by rfl
  have hpaired01 : paired s126229 false true = none := by rfl
  have hpaired10 : paired s126229 true false = none := by rfl
  have hpaired11 : paired s126229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126228) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126230 : safe 10 3 s126230 = true := by
  have hcenter00 : center s126230 0 false = none := by rfl
  have hcenter01 : center s126230 0 true = none := by rfl
  have hcenter10 : center s126230 1 false = none := by rfl
  have hcenter11 : center s126230 1 true = none := by rfl
  have hcenter20 : center s126230 2 false = none := by rfl
  have hcenter21 : center s126230 2 true = none := by rfl
  have hpaired00 : paired s126230 false false = none := by rfl
  have hpaired01 : paired s126230 false true = none := by rfl
  have hpaired10 : paired s126230 true false = none := by rfl
  have hpaired11 : paired s126230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126231 : safe 10 4 s126231 = true := by
  have hcenter00 : center s126231 0 false = none := by rfl
  have hcenter01 : center s126231 0 true = none := by rfl
  have hcenter10 : center s126231 1 false = none := by rfl
  have hcenter11 : center s126231 1 true = some s126230 := by rfl
  have hcenter20 : center s126231 2 false = none := by rfl
  have hcenter21 : center s126231 2 true = none := by rfl
  have hpaired00 : paired s126231 false false = none := by rfl
  have hpaired01 : paired s126231 false true = none := by rfl
  have hpaired10 : paired s126231 true false = none := by rfl
  have hpaired11 : paired s126231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126230) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126232 : safe 10 5 s126232 = true := by
  have hcenter00 : center s126232 0 false = some s126231 := by rfl
  have hcenter01 : center s126232 0 true = none := by rfl
  have hcenter10 : center s126232 1 false = none := by rfl
  have hcenter11 : center s126232 1 true = none := by rfl
  have hcenter20 : center s126232 2 false = none := by rfl
  have hcenter21 : center s126232 2 true = none := by rfl
  have hpaired00 : paired s126232 false false = none := by rfl
  have hpaired01 : paired s126232 false true = none := by rfl
  have hpaired10 : paired s126232 true false = none := by rfl
  have hpaired11 : paired s126232 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126231) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126233 : safe 10 6 s126233 = true := by
  have hcenter00 : center s126233 0 false = none := by rfl
  have hcenter01 : center s126233 0 true = none := by rfl
  have hcenter10 : center s126233 1 false = none := by rfl
  have hcenter11 : center s126233 1 true = none := by rfl
  have hcenter20 : center s126233 2 false = some s126232 := by rfl
  have hcenter21 : center s126233 2 true = none := by rfl
  have hpaired00 : paired s126233 false false = none := by rfl
  have hpaired01 : paired s126233 false true = none := by rfl
  have hpaired10 : paired s126233 true false = none := by rfl
  have hpaired11 : paired s126233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126232) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126234 : safe 10 7 s126234 = true := by
  have hcenter00 : center s126234 0 false = none := by rfl
  have hcenter01 : center s126234 0 true = none := by rfl
  have hcenter10 : center s126234 1 false = none := by rfl
  have hcenter11 : center s126234 1 true = some s126233 := by rfl
  have hcenter20 : center s126234 2 false = none := by rfl
  have hcenter21 : center s126234 2 true = none := by rfl
  have hpaired00 : paired s126234 false false = none := by rfl
  have hpaired01 : paired s126234 false true = none := by rfl
  have hpaired10 : paired s126234 true false = none := by rfl
  have hpaired11 : paired s126234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126233) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126235 : safe 10 8 s126235 = true := by
  have hcenter00 : center s126235 0 false = none := by rfl
  have hcenter01 : center s126235 0 true = none := by rfl
  have hcenter10 : center s126235 1 false = some s126229 := by rfl
  have hcenter11 : center s126235 1 true = none := by rfl
  have hcenter20 : center s126235 2 false = some s126234 := by rfl
  have hcenter21 : center s126235 2 true = none := by rfl
  have hpaired00 : paired s126235 false false = none := by rfl
  have hpaired01 : paired s126235 false true = none := by rfl
  have hpaired10 : paired s126235 true false = none := by rfl
  have hpaired11 : paired s126235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126229) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126234) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126236 : safe 10 3 s126236 = true := by
  have hcenter00 : center s126236 0 false = none := by rfl
  have hcenter01 : center s126236 0 true = none := by rfl
  have hcenter10 : center s126236 1 false = none := by rfl
  have hcenter11 : center s126236 1 true = none := by rfl
  have hcenter20 : center s126236 2 false = none := by rfl
  have hcenter21 : center s126236 2 true = none := by rfl
  have hpaired00 : paired s126236 false false = none := by rfl
  have hpaired01 : paired s126236 false true = none := by rfl
  have hpaired10 : paired s126236 true false = none := by rfl
  have hpaired11 : paired s126236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126237 : safe 10 4 s126237 = true := by
  have hcenter00 : center s126237 0 false = none := by rfl
  have hcenter01 : center s126237 0 true = none := by rfl
  have hcenter10 : center s126237 1 false = none := by rfl
  have hcenter11 : center s126237 1 true = none := by rfl
  have hcenter20 : center s126237 2 false = none := by rfl
  have hcenter21 : center s126237 2 true = some s126236 := by rfl
  have hpaired00 : paired s126237 false false = none := by rfl
  have hpaired01 : paired s126237 false true = none := by rfl
  have hpaired10 : paired s126237 true false = none := by rfl
  have hpaired11 : paired s126237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126236) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126238 : safe 10 5 s126238 = true := by
  have hcenter00 : center s126238 0 false = some s126237 := by rfl
  have hcenter01 : center s126238 0 true = none := by rfl
  have hcenter10 : center s126238 1 false = none := by rfl
  have hcenter11 : center s126238 1 true = none := by rfl
  have hcenter20 : center s126238 2 false = none := by rfl
  have hcenter21 : center s126238 2 true = none := by rfl
  have hpaired00 : paired s126238 false false = none := by rfl
  have hpaired01 : paired s126238 false true = none := by rfl
  have hpaired10 : paired s126238 true false = none := by rfl
  have hpaired11 : paired s126238 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126237) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126239 : safe 10 6 s126239 = true := by
  have hcenter00 : center s126239 0 false = none := by rfl
  have hcenter01 : center s126239 0 true = none := by rfl
  have hcenter10 : center s126239 1 false = some s126238 := by rfl
  have hcenter11 : center s126239 1 true = none := by rfl
  have hcenter20 : center s126239 2 false = none := by rfl
  have hcenter21 : center s126239 2 true = none := by rfl
  have hpaired00 : paired s126239 false false = none := by rfl
  have hpaired01 : paired s126239 false true = none := by rfl
  have hpaired10 : paired s126239 true false = none := by rfl
  have hpaired11 : paired s126239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126238) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126240 : safe 10 7 s126240 = true := by
  have hcenter00 : center s126240 0 false = none := by rfl
  have hcenter01 : center s126240 0 true = none := by rfl
  have hcenter10 : center s126240 1 false = none := by rfl
  have hcenter11 : center s126240 1 true = none := by rfl
  have hcenter20 : center s126240 2 false = none := by rfl
  have hcenter21 : center s126240 2 true = some s126239 := by rfl
  have hpaired00 : paired s126240 false false = none := by rfl
  have hpaired01 : paired s126240 false true = none := by rfl
  have hpaired10 : paired s126240 true false = none := by rfl
  have hpaired11 : paired s126240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126239) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126241 : safe 10 5 s126241 = true := by
  have hcenter00 : center s126241 0 false = none := by rfl
  have hcenter01 : center s126241 0 true = none := by rfl
  have hcenter10 : center s126241 1 false = none := by rfl
  have hcenter11 : center s126241 1 true = none := by rfl
  have hcenter20 : center s126241 2 false = none := by rfl
  have hcenter21 : center s126241 2 true = none := by rfl
  have hpaired00 : paired s126241 false false = none := by rfl
  have hpaired01 : paired s126241 false true = none := by rfl
  have hpaired10 : paired s126241 true false = none := by rfl
  have hpaired11 : paired s126241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126242 : safe 10 6 s126242 = true := by
  have hcenter00 : center s126242 0 false = none := by rfl
  have hcenter01 : center s126242 0 true = none := by rfl
  have hcenter10 : center s126242 1 false = none := by rfl
  have hcenter11 : center s126242 1 true = none := by rfl
  have hcenter20 : center s126242 2 false = none := by rfl
  have hcenter21 : center s126242 2 true = some s126241 := by rfl
  have hpaired00 : paired s126242 false false = none := by rfl
  have hpaired01 : paired s126242 false true = none := by rfl
  have hpaired10 : paired s126242 true false = none := by rfl
  have hpaired11 : paired s126242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126243 : safe 10 7 s126243 = true := by
  have hcenter00 : center s126243 0 false = none := by rfl
  have hcenter01 : center s126243 0 true = none := by rfl
  have hcenter10 : center s126243 1 false = none := by rfl
  have hcenter11 : center s126243 1 true = some s126242 := by rfl
  have hcenter20 : center s126243 2 false = none := by rfl
  have hcenter21 : center s126243 2 true = none := by rfl
  have hpaired00 : paired s126243 false false = none := by rfl
  have hpaired01 : paired s126243 false true = none := by rfl
  have hpaired10 : paired s126243 true false = none := by rfl
  have hpaired11 : paired s126243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126242) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126244 : safe 10 8 s126244 = true := by
  have hcenter00 : center s126244 0 false = none := by rfl
  have hcenter01 : center s126244 0 true = none := by rfl
  have hcenter10 : center s126244 1 false = some s126240 := by rfl
  have hcenter11 : center s126244 1 true = none := by rfl
  have hcenter20 : center s126244 2 false = some s126243 := by rfl
  have hcenter21 : center s126244 2 true = none := by rfl
  have hpaired00 : paired s126244 false false = none := by rfl
  have hpaired01 : paired s126244 false true = none := by rfl
  have hpaired10 : paired s126244 true false = none := by rfl
  have hpaired11 : paired s126244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126240) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126243) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126245 : safe 10 10 s126245 = true := by
  have hcenter00 : center s126245 0 false = none := by rfl
  have hcenter01 : center s126245 0 true = none := by rfl
  have hcenter10 : center s126245 1 false = none := by rfl
  have hcenter11 : center s126245 1 true = none := by rfl
  have hcenter20 : center s126245 2 false = none := by rfl
  have hcenter21 : center s126245 2 true = some s126226 := by rfl
  have hpaired00 : paired s126245 false false = none := by rfl
  have hpaired01 : paired s126245 false true = none := by rfl
  have hpaired10 : paired s126245 true false = some s126235 := by rfl
  have hpaired11 : paired s126245 true true = some s126244 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126226) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode126235) (optionAll_some_eq hpaired11 safeNode126244)

theorem safeNode126246 : safe 10 8 s126246 = true := by
  have hcenter00 : center s126246 0 false = none := by rfl
  have hcenter01 : center s126246 0 true = none := by rfl
  have hcenter10 : center s126246 1 false = none := by rfl
  have hcenter11 : center s126246 1 true = none := by rfl
  have hcenter20 : center s126246 2 false = none := by rfl
  have hcenter21 : center s126246 2 true = none := by rfl
  have hpaired00 : paired s126246 false false = none := by rfl
  have hpaired01 : paired s126246 false true = none := by rfl
  have hpaired10 : paired s126246 true false = none := by rfl
  have hpaired11 : paired s126246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126247 : safe 10 8 s126247 = true := by
  have hcenter00 : center s126247 0 false = none := by rfl
  have hcenter01 : center s126247 0 true = none := by rfl
  have hcenter10 : center s126247 1 false = none := by rfl
  have hcenter11 : center s126247 1 true = none := by rfl
  have hcenter20 : center s126247 2 false = none := by rfl
  have hcenter21 : center s126247 2 true = none := by rfl
  have hpaired00 : paired s126247 false false = none := by rfl
  have hpaired01 : paired s126247 false true = none := by rfl
  have hpaired10 : paired s126247 true false = none := by rfl
  have hpaired11 : paired s126247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126248 : safe 10 9 s126248 = true := by
  have hcenter00 : center s126248 0 false = none := by rfl
  have hcenter01 : center s126248 0 true = none := by rfl
  have hcenter10 : center s126248 1 false = none := by rfl
  have hcenter11 : center s126248 1 true = none := by rfl
  have hcenter20 : center s126248 2 false = some s126246 := by rfl
  have hcenter21 : center s126248 2 true = some s126247 := by rfl
  have hpaired00 : paired s126248 false false = none := by rfl
  have hpaired01 : paired s126248 false true = none := by rfl
  have hpaired10 : paired s126248 true false = none := by rfl
  have hpaired11 : paired s126248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126246) (optionAll_some_eq hcenter21 safeNode126247) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126249 : safe 10 9 s126249 = true := by
  have hcenter00 : center s126249 0 false = none := by rfl
  have hcenter01 : center s126249 0 true = none := by rfl
  have hcenter10 : center s126249 1 false = none := by rfl
  have hcenter11 : center s126249 1 true = none := by rfl
  have hcenter20 : center s126249 2 false = none := by rfl
  have hcenter21 : center s126249 2 true = none := by rfl
  have hpaired00 : paired s126249 false false = none := by rfl
  have hpaired01 : paired s126249 false true = none := by rfl
  have hpaired10 : paired s126249 true false = none := by rfl
  have hpaired11 : paired s126249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126250 : safe 10 9 s126250 = true := by
  have hcenter00 : center s126250 0 false = none := by rfl
  have hcenter01 : center s126250 0 true = none := by rfl
  have hcenter10 : center s126250 1 false = none := by rfl
  have hcenter11 : center s126250 1 true = none := by rfl
  have hcenter20 : center s126250 2 false = none := by rfl
  have hcenter21 : center s126250 2 true = none := by rfl
  have hpaired00 : paired s126250 false false = none := by rfl
  have hpaired01 : paired s126250 false true = none := by rfl
  have hpaired10 : paired s126250 true false = none := by rfl
  have hpaired11 : paired s126250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126251 : safe 10 10 s126251 = true := by
  have hcenter00 : center s126251 0 false = some s126248 := by rfl
  have hcenter01 : center s126251 0 true = none := by rfl
  have hcenter10 : center s126251 1 false = some s126249 := by rfl
  have hcenter11 : center s126251 1 true = some s126250 := by rfl
  have hcenter20 : center s126251 2 false = none := by rfl
  have hcenter21 : center s126251 2 true = none := by rfl
  have hpaired00 : paired s126251 false false = none := by rfl
  have hpaired01 : paired s126251 false true = none := by rfl
  have hpaired10 : paired s126251 true false = none := by rfl
  have hpaired11 : paired s126251 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126248) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126249) (optionAll_some_eq hcenter11 safeNode126250) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126252 : safe 10 6 s126252 = true := by
  have hcenter00 : center s126252 0 false = none := by rfl
  have hcenter01 : center s126252 0 true = none := by rfl
  have hcenter10 : center s126252 1 false = none := by rfl
  have hcenter11 : center s126252 1 true = none := by rfl
  have hcenter20 : center s126252 2 false = none := by rfl
  have hcenter21 : center s126252 2 true = none := by rfl
  have hpaired00 : paired s126252 false false = none := by rfl
  have hpaired01 : paired s126252 false true = none := by rfl
  have hpaired10 : paired s126252 true false = none := by rfl
  have hpaired11 : paired s126252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126253 : safe 10 6 s126253 = true := by
  have hcenter00 : center s126253 0 false = none := by rfl
  have hcenter01 : center s126253 0 true = none := by rfl
  have hcenter10 : center s126253 1 false = none := by rfl
  have hcenter11 : center s126253 1 true = none := by rfl
  have hcenter20 : center s126253 2 false = none := by rfl
  have hcenter21 : center s126253 2 true = none := by rfl
  have hpaired00 : paired s126253 false false = none := by rfl
  have hpaired01 : paired s126253 false true = none := by rfl
  have hpaired10 : paired s126253 true false = none := by rfl
  have hpaired11 : paired s126253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126254 : safe 10 7 s126254 = true := by
  have hcenter00 : center s126254 0 false = none := by rfl
  have hcenter01 : center s126254 0 true = none := by rfl
  have hcenter10 : center s126254 1 false = some s126252 := by rfl
  have hcenter11 : center s126254 1 true = some s126253 := by rfl
  have hcenter20 : center s126254 2 false = none := by rfl
  have hcenter21 : center s126254 2 true = none := by rfl
  have hpaired00 : paired s126254 false false = none := by rfl
  have hpaired01 : paired s126254 false true = none := by rfl
  have hpaired10 : paired s126254 true false = none := by rfl
  have hpaired11 : paired s126254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126252) (optionAll_some_eq hcenter11 safeNode126253) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126255 : safe 10 8 s126255 = true := by
  have hcenter00 : center s126255 0 false = none := by rfl
  have hcenter01 : center s126255 0 true = some s126254 := by rfl
  have hcenter10 : center s126255 1 false = none := by rfl
  have hcenter11 : center s126255 1 true = none := by rfl
  have hcenter20 : center s126255 2 false = none := by rfl
  have hcenter21 : center s126255 2 true = none := by rfl
  have hpaired00 : paired s126255 false false = none := by rfl
  have hpaired01 : paired s126255 false true = none := by rfl
  have hpaired10 : paired s126255 true false = none := by rfl
  have hpaired11 : paired s126255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126254) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126256 : safe 10 8 s126256 = true := by
  have hcenter00 : center s126256 0 false = none := by rfl
  have hcenter01 : center s126256 0 true = none := by rfl
  have hcenter10 : center s126256 1 false = none := by rfl
  have hcenter11 : center s126256 1 true = none := by rfl
  have hcenter20 : center s126256 2 false = none := by rfl
  have hcenter21 : center s126256 2 true = none := by rfl
  have hpaired00 : paired s126256 false false = none := by rfl
  have hpaired01 : paired s126256 false true = none := by rfl
  have hpaired10 : paired s126256 true false = none := by rfl
  have hpaired11 : paired s126256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126257 : safe 10 9 s126257 = true := by
  have hcenter00 : center s126257 0 false = none := by rfl
  have hcenter01 : center s126257 0 true = none := by rfl
  have hcenter10 : center s126257 1 false = none := by rfl
  have hcenter11 : center s126257 1 true = none := by rfl
  have hcenter20 : center s126257 2 false = some s126255 := by rfl
  have hcenter21 : center s126257 2 true = some s126256 := by rfl
  have hpaired00 : paired s126257 false false = none := by rfl
  have hpaired01 : paired s126257 false true = none := by rfl
  have hpaired10 : paired s126257 true false = none := by rfl
  have hpaired11 : paired s126257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126255) (optionAll_some_eq hcenter21 safeNode126256) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126258 : safe 10 6 s126258 = true := by
  have hcenter00 : center s126258 0 false = none := by rfl
  have hcenter01 : center s126258 0 true = none := by rfl
  have hcenter10 : center s126258 1 false = none := by rfl
  have hcenter11 : center s126258 1 true = none := by rfl
  have hcenter20 : center s126258 2 false = none := by rfl
  have hcenter21 : center s126258 2 true = none := by rfl
  have hpaired00 : paired s126258 false false = none := by rfl
  have hpaired01 : paired s126258 false true = none := by rfl
  have hpaired10 : paired s126258 true false = none := by rfl
  have hpaired11 : paired s126258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126259 : safe 10 6 s126259 = true := by
  have hcenter00 : center s126259 0 false = none := by rfl
  have hcenter01 : center s126259 0 true = none := by rfl
  have hcenter10 : center s126259 1 false = none := by rfl
  have hcenter11 : center s126259 1 true = none := by rfl
  have hcenter20 : center s126259 2 false = none := by rfl
  have hcenter21 : center s126259 2 true = none := by rfl
  have hpaired00 : paired s126259 false false = none := by rfl
  have hpaired01 : paired s126259 false true = none := by rfl
  have hpaired10 : paired s126259 true false = none := by rfl
  have hpaired11 : paired s126259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126260 : safe 10 7 s126260 = true := by
  have hcenter00 : center s126260 0 false = none := by rfl
  have hcenter01 : center s126260 0 true = none := by rfl
  have hcenter10 : center s126260 1 false = some s126258 := by rfl
  have hcenter11 : center s126260 1 true = some s126259 := by rfl
  have hcenter20 : center s126260 2 false = none := by rfl
  have hcenter21 : center s126260 2 true = none := by rfl
  have hpaired00 : paired s126260 false false = none := by rfl
  have hpaired01 : paired s126260 false true = none := by rfl
  have hpaired10 : paired s126260 true false = none := by rfl
  have hpaired11 : paired s126260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126258) (optionAll_some_eq hcenter11 safeNode126259) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126261 : safe 10 8 s126261 = true := by
  have hcenter00 : center s126261 0 false = none := by rfl
  have hcenter01 : center s126261 0 true = none := by rfl
  have hcenter10 : center s126261 1 false = none := by rfl
  have hcenter11 : center s126261 1 true = none := by rfl
  have hcenter20 : center s126261 2 false = none := by rfl
  have hcenter21 : center s126261 2 true = some s126260 := by rfl
  have hpaired00 : paired s126261 false false = none := by rfl
  have hpaired01 : paired s126261 false true = none := by rfl
  have hpaired10 : paired s126261 true false = none := by rfl
  have hpaired11 : paired s126261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126260) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126262 : safe 10 8 s126262 = true := by
  have hcenter00 : center s126262 0 false = none := by rfl
  have hcenter01 : center s126262 0 true = none := by rfl
  have hcenter10 : center s126262 1 false = none := by rfl
  have hcenter11 : center s126262 1 true = none := by rfl
  have hcenter20 : center s126262 2 false = none := by rfl
  have hcenter21 : center s126262 2 true = none := by rfl
  have hpaired00 : paired s126262 false false = none := by rfl
  have hpaired01 : paired s126262 false true = none := by rfl
  have hpaired10 : paired s126262 true false = none := by rfl
  have hpaired11 : paired s126262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126263 : safe 10 9 s126263 = true := by
  have hcenter00 : center s126263 0 false = some s126261 := by rfl
  have hcenter01 : center s126263 0 true = some s126262 := by rfl
  have hcenter10 : center s126263 1 false = none := by rfl
  have hcenter11 : center s126263 1 true = none := by rfl
  have hcenter20 : center s126263 2 false = none := by rfl
  have hcenter21 : center s126263 2 true = none := by rfl
  have hpaired00 : paired s126263 false false = none := by rfl
  have hpaired01 : paired s126263 false true = none := by rfl
  have hpaired10 : paired s126263 true false = none := by rfl
  have hpaired11 : paired s126263 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126261) (optionAll_some_eq hcenter01 safeNode126262) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126264 : safe 10 11 s126264 = true := by
  have hcenter00 : center s126264 0 false = none := by rfl
  have hcenter01 : center s126264 0 true = some s126245 := by rfl
  have hcenter10 : center s126264 1 false = none := by rfl
  have hcenter11 : center s126264 1 true = none := by rfl
  have hcenter20 : center s126264 2 false = some s126251 := by rfl
  have hcenter21 : center s126264 2 true = none := by rfl
  have hpaired00 : paired s126264 false false = none := by rfl
  have hpaired01 : paired s126264 false true = none := by rfl
  have hpaired10 : paired s126264 true false = some s126257 := by rfl
  have hpaired11 : paired s126264 true true = some s126263 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126245) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126251) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode126257) (optionAll_some_eq hpaired11 safeNode126263)

theorem safeNode126265 : safe 10 5 s126265 = true := by
  have hcenter00 : center s126265 0 false = none := by rfl
  have hcenter01 : center s126265 0 true = none := by rfl
  have hcenter10 : center s126265 1 false = none := by rfl
  have hcenter11 : center s126265 1 true = none := by rfl
  have hcenter20 : center s126265 2 false = none := by rfl
  have hcenter21 : center s126265 2 true = none := by rfl
  have hpaired00 : paired s126265 false false = none := by rfl
  have hpaired01 : paired s126265 false true = none := by rfl
  have hpaired10 : paired s126265 true false = none := by rfl
  have hpaired11 : paired s126265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126266 : safe 10 6 s126266 = true := by
  have hcenter00 : center s126266 0 false = none := by rfl
  have hcenter01 : center s126266 0 true = none := by rfl
  have hcenter10 : center s126266 1 false = some s126265 := by rfl
  have hcenter11 : center s126266 1 true = none := by rfl
  have hcenter20 : center s126266 2 false = none := by rfl
  have hcenter21 : center s126266 2 true = none := by rfl
  have hpaired00 : paired s126266 false false = none := by rfl
  have hpaired01 : paired s126266 false true = none := by rfl
  have hpaired10 : paired s126266 true false = none := by rfl
  have hpaired11 : paired s126266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126265) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126267 : safe 10 7 s126267 = true := by
  have hcenter00 : center s126267 0 false = none := by rfl
  have hcenter01 : center s126267 0 true = none := by rfl
  have hcenter10 : center s126267 1 false = none := by rfl
  have hcenter11 : center s126267 1 true = none := by rfl
  have hcenter20 : center s126267 2 false = some s126266 := by rfl
  have hcenter21 : center s126267 2 true = none := by rfl
  have hpaired00 : paired s126267 false false = none := by rfl
  have hpaired01 : paired s126267 false true = none := by rfl
  have hpaired10 : paired s126267 true false = none := by rfl
  have hpaired11 : paired s126267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126266) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126268 : safe 10 4 s126268 = true := by
  have hcenter00 : center s126268 0 false = none := by rfl
  have hcenter01 : center s126268 0 true = none := by rfl
  have hcenter10 : center s126268 1 false = none := by rfl
  have hcenter11 : center s126268 1 true = none := by rfl
  have hcenter20 : center s126268 2 false = none := by rfl
  have hcenter21 : center s126268 2 true = none := by rfl
  have hpaired00 : paired s126268 false false = none := by rfl
  have hpaired01 : paired s126268 false true = none := by rfl
  have hpaired10 : paired s126268 true false = none := by rfl
  have hpaired11 : paired s126268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126269 : safe 10 5 s126269 = true := by
  have hcenter00 : center s126269 0 false = none := by rfl
  have hcenter01 : center s126269 0 true = none := by rfl
  have hcenter10 : center s126269 1 false = none := by rfl
  have hcenter11 : center s126269 1 true = some s126268 := by rfl
  have hcenter20 : center s126269 2 false = none := by rfl
  have hcenter21 : center s126269 2 true = none := by rfl
  have hpaired00 : paired s126269 false false = none := by rfl
  have hpaired01 : paired s126269 false true = none := by rfl
  have hpaired10 : paired s126269 true false = none := by rfl
  have hpaired11 : paired s126269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126268) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126270 : safe 10 6 s126270 = true := by
  have hcenter00 : center s126270 0 false = none := by rfl
  have hcenter01 : center s126270 0 true = none := by rfl
  have hcenter10 : center s126270 1 false = none := by rfl
  have hcenter11 : center s126270 1 true = none := by rfl
  have hcenter20 : center s126270 2 false = some s126269 := by rfl
  have hcenter21 : center s126270 2 true = none := by rfl
  have hpaired00 : paired s126270 false false = none := by rfl
  have hpaired01 : paired s126270 false true = none := by rfl
  have hpaired10 : paired s126270 true false = none := by rfl
  have hpaired11 : paired s126270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126269) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126271 : safe 10 4 s126271 = true := by
  have hcenter00 : center s126271 0 false = none := by rfl
  have hcenter01 : center s126271 0 true = none := by rfl
  have hcenter10 : center s126271 1 false = none := by rfl
  have hcenter11 : center s126271 1 true = none := by rfl
  have hcenter20 : center s126271 2 false = none := by rfl
  have hcenter21 : center s126271 2 true = none := by rfl
  have hpaired00 : paired s126271 false false = none := by rfl
  have hpaired01 : paired s126271 false true = none := by rfl
  have hpaired10 : paired s126271 true false = none := by rfl
  have hpaired11 : paired s126271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126272 : safe 10 5 s126272 = true := by
  have hcenter00 : center s126272 0 false = none := by rfl
  have hcenter01 : center s126272 0 true = some s126271 := by rfl
  have hcenter10 : center s126272 1 false = none := by rfl
  have hcenter11 : center s126272 1 true = none := by rfl
  have hcenter20 : center s126272 2 false = none := by rfl
  have hcenter21 : center s126272 2 true = none := by rfl
  have hpaired00 : paired s126272 false false = none := by rfl
  have hpaired01 : paired s126272 false true = none := by rfl
  have hpaired10 : paired s126272 true false = none := by rfl
  have hpaired11 : paired s126272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126273 : safe 10 6 s126273 = true := by
  have hcenter00 : center s126273 0 false = none := by rfl
  have hcenter01 : center s126273 0 true = none := by rfl
  have hcenter10 : center s126273 1 false = none := by rfl
  have hcenter11 : center s126273 1 true = none := by rfl
  have hcenter20 : center s126273 2 false = none := by rfl
  have hcenter21 : center s126273 2 true = some s126272 := by rfl
  have hpaired00 : paired s126273 false false = none := by rfl
  have hpaired01 : paired s126273 false true = none := by rfl
  have hpaired10 : paired s126273 true false = none := by rfl
  have hpaired11 : paired s126273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126272) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126274 : safe 10 7 s126274 = true := by
  have hcenter00 : center s126274 0 false = some s126270 := by rfl
  have hcenter01 : center s126274 0 true = none := by rfl
  have hcenter10 : center s126274 1 false = some s126273 := by rfl
  have hcenter11 : center s126274 1 true = none := by rfl
  have hcenter20 : center s126274 2 false = none := by rfl
  have hcenter21 : center s126274 2 true = none := by rfl
  have hpaired00 : paired s126274 false false = none := by rfl
  have hpaired01 : paired s126274 false true = none := by rfl
  have hpaired10 : paired s126274 true false = none := by rfl
  have hpaired11 : paired s126274 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126270) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126273) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126275 : safe 10 8 s126275 = true := by
  have hcenter00 : center s126275 0 false = none := by rfl
  have hcenter01 : center s126275 0 true = none := by rfl
  have hcenter10 : center s126275 1 false = none := by rfl
  have hcenter11 : center s126275 1 true = some s126267 := by rfl
  have hcenter20 : center s126275 2 false = none := by rfl
  have hcenter21 : center s126275 2 true = some s126274 := by rfl
  have hpaired00 : paired s126275 false false = none := by rfl
  have hpaired01 : paired s126275 false true = none := by rfl
  have hpaired10 : paired s126275 true false = none := by rfl
  have hpaired11 : paired s126275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126267) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126274) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126276 : safe 10 6 s126276 = true := by
  have hcenter00 : center s126276 0 false = none := by rfl
  have hcenter01 : center s126276 0 true = none := by rfl
  have hcenter10 : center s126276 1 false = none := by rfl
  have hcenter11 : center s126276 1 true = none := by rfl
  have hcenter20 : center s126276 2 false = none := by rfl
  have hcenter21 : center s126276 2 true = none := by rfl
  have hpaired00 : paired s126276 false false = none := by rfl
  have hpaired01 : paired s126276 false true = none := by rfl
  have hpaired10 : paired s126276 true false = none := by rfl
  have hpaired11 : paired s126276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126277 : safe 10 7 s126277 = true := by
  have hcenter00 : center s126277 0 false = none := by rfl
  have hcenter01 : center s126277 0 true = none := by rfl
  have hcenter10 : center s126277 1 false = none := by rfl
  have hcenter11 : center s126277 1 true = none := by rfl
  have hcenter20 : center s126277 2 false = none := by rfl
  have hcenter21 : center s126277 2 true = some s126276 := by rfl
  have hpaired00 : paired s126277 false false = none := by rfl
  have hpaired01 : paired s126277 false true = none := by rfl
  have hpaired10 : paired s126277 true false = none := by rfl
  have hpaired11 : paired s126277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126276) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126278 : safe 10 8 s126278 = true := by
  have hcenter00 : center s126278 0 false = some s126277 := by rfl
  have hcenter01 : center s126278 0 true = none := by rfl
  have hcenter10 : center s126278 1 false = none := by rfl
  have hcenter11 : center s126278 1 true = none := by rfl
  have hcenter20 : center s126278 2 false = none := by rfl
  have hcenter21 : center s126278 2 true = none := by rfl
  have hpaired00 : paired s126278 false false = none := by rfl
  have hpaired01 : paired s126278 false true = none := by rfl
  have hpaired10 : paired s126278 true false = none := by rfl
  have hpaired11 : paired s126278 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126277) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126279 : safe 10 9 s126279 = true := by
  have hcenter00 : center s126279 0 false = none := by rfl
  have hcenter01 : center s126279 0 true = some s126275 := by rfl
  have hcenter10 : center s126279 1 false = none := by rfl
  have hcenter11 : center s126279 1 true = none := by rfl
  have hcenter20 : center s126279 2 false = some s126278 := by rfl
  have hcenter21 : center s126279 2 true = none := by rfl
  have hpaired00 : paired s126279 false false = none := by rfl
  have hpaired01 : paired s126279 false true = none := by rfl
  have hpaired10 : paired s126279 true false = none := by rfl
  have hpaired11 : paired s126279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126275) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126278) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126280 : safe 10 10 s126280 = true := by
  have hcenter00 : center s126280 0 false = none := by rfl
  have hcenter01 : center s126280 0 true = none := by rfl
  have hcenter10 : center s126280 1 false = some s126279 := by rfl
  have hcenter11 : center s126280 1 true = none := by rfl
  have hcenter20 : center s126280 2 false = none := by rfl
  have hcenter21 : center s126280 2 true = none := by rfl
  have hpaired00 : paired s126280 false false = none := by rfl
  have hpaired01 : paired s126280 false true = none := by rfl
  have hpaired10 : paired s126280 true false = none := by rfl
  have hpaired11 : paired s126280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126279) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126281 : safe 10 5 s126281 = true := by
  have hcenter00 : center s126281 0 false = none := by rfl
  have hcenter01 : center s126281 0 true = none := by rfl
  have hcenter10 : center s126281 1 false = none := by rfl
  have hcenter11 : center s126281 1 true = none := by rfl
  have hcenter20 : center s126281 2 false = none := by rfl
  have hcenter21 : center s126281 2 true = none := by rfl
  have hpaired00 : paired s126281 false false = none := by rfl
  have hpaired01 : paired s126281 false true = none := by rfl
  have hpaired10 : paired s126281 true false = none := by rfl
  have hpaired11 : paired s126281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126282 : safe 10 6 s126282 = true := by
  have hcenter00 : center s126282 0 false = none := by rfl
  have hcenter01 : center s126282 0 true = none := by rfl
  have hcenter10 : center s126282 1 false = none := by rfl
  have hcenter11 : center s126282 1 true = none := by rfl
  have hcenter20 : center s126282 2 false = none := by rfl
  have hcenter21 : center s126282 2 true = some s126281 := by rfl
  have hpaired00 : paired s126282 false false = none := by rfl
  have hpaired01 : paired s126282 false true = none := by rfl
  have hpaired10 : paired s126282 true false = none := by rfl
  have hpaired11 : paired s126282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126281) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126283 : safe 10 7 s126283 = true := by
  have hcenter00 : center s126283 0 false = none := by rfl
  have hcenter01 : center s126283 0 true = none := by rfl
  have hcenter10 : center s126283 1 false = none := by rfl
  have hcenter11 : center s126283 1 true = some s126282 := by rfl
  have hcenter20 : center s126283 2 false = none := by rfl
  have hcenter21 : center s126283 2 true = none := by rfl
  have hpaired00 : paired s126283 false false = none := by rfl
  have hpaired01 : paired s126283 false true = none := by rfl
  have hpaired10 : paired s126283 true false = none := by rfl
  have hpaired11 : paired s126283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126282) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126284 : safe 10 8 s126284 = true := by
  have hcenter00 : center s126284 0 false = none := by rfl
  have hcenter01 : center s126284 0 true = none := by rfl
  have hcenter10 : center s126284 1 false = none := by rfl
  have hcenter11 : center s126284 1 true = none := by rfl
  have hcenter20 : center s126284 2 false = some s126283 := by rfl
  have hcenter21 : center s126284 2 true = none := by rfl
  have hpaired00 : paired s126284 false false = none := by rfl
  have hpaired01 : paired s126284 false true = none := by rfl
  have hpaired10 : paired s126284 true false = none := by rfl
  have hpaired11 : paired s126284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126283) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126285 : safe 10 5 s126285 = true := by
  have hcenter00 : center s126285 0 false = none := by rfl
  have hcenter01 : center s126285 0 true = none := by rfl
  have hcenter10 : center s126285 1 false = none := by rfl
  have hcenter11 : center s126285 1 true = none := by rfl
  have hcenter20 : center s126285 2 false = none := by rfl
  have hcenter21 : center s126285 2 true = none := by rfl
  have hpaired00 : paired s126285 false false = none := by rfl
  have hpaired01 : paired s126285 false true = none := by rfl
  have hpaired10 : paired s126285 true false = none := by rfl
  have hpaired11 : paired s126285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126286 : safe 10 5 s126286 = true := by
  have hcenter00 : center s126286 0 false = none := by rfl
  have hcenter01 : center s126286 0 true = none := by rfl
  have hcenter10 : center s126286 1 false = none := by rfl
  have hcenter11 : center s126286 1 true = none := by rfl
  have hcenter20 : center s126286 2 false = none := by rfl
  have hcenter21 : center s126286 2 true = none := by rfl
  have hpaired00 : paired s126286 false false = none := by rfl
  have hpaired01 : paired s126286 false true = none := by rfl
  have hpaired10 : paired s126286 true false = none := by rfl
  have hpaired11 : paired s126286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126287 : safe 10 6 s126287 = true := by
  have hcenter00 : center s126287 0 false = none := by rfl
  have hcenter01 : center s126287 0 true = none := by rfl
  have hcenter10 : center s126287 1 false = some s126285 := by rfl
  have hcenter11 : center s126287 1 true = some s126286 := by rfl
  have hcenter20 : center s126287 2 false = none := by rfl
  have hcenter21 : center s126287 2 true = none := by rfl
  have hpaired00 : paired s126287 false false = none := by rfl
  have hpaired01 : paired s126287 false true = none := by rfl
  have hpaired10 : paired s126287 true false = none := by rfl
  have hpaired11 : paired s126287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126285) (optionAll_some_eq hcenter11 safeNode126286) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126288 : safe 10 7 s126288 = true := by
  have hcenter00 : center s126288 0 false = none := by rfl
  have hcenter01 : center s126288 0 true = none := by rfl
  have hcenter10 : center s126288 1 false = none := by rfl
  have hcenter11 : center s126288 1 true = none := by rfl
  have hcenter20 : center s126288 2 false = none := by rfl
  have hcenter21 : center s126288 2 true = some s126287 := by rfl
  have hpaired00 : paired s126288 false false = none := by rfl
  have hpaired01 : paired s126288 false true = none := by rfl
  have hpaired10 : paired s126288 true false = none := by rfl
  have hpaired11 : paired s126288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126287) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126289 : safe 10 5 s126289 = true := by
  have hcenter00 : center s126289 0 false = none := by rfl
  have hcenter01 : center s126289 0 true = none := by rfl
  have hcenter10 : center s126289 1 false = none := by rfl
  have hcenter11 : center s126289 1 true = none := by rfl
  have hcenter20 : center s126289 2 false = none := by rfl
  have hcenter21 : center s126289 2 true = none := by rfl
  have hpaired00 : paired s126289 false false = none := by rfl
  have hpaired01 : paired s126289 false true = none := by rfl
  have hpaired10 : paired s126289 true false = none := by rfl
  have hpaired11 : paired s126289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126290 : safe 10 6 s126290 = true := by
  have hcenter00 : center s126290 0 false = some s126289 := by rfl
  have hcenter01 : center s126290 0 true = none := by rfl
  have hcenter10 : center s126290 1 false = none := by rfl
  have hcenter11 : center s126290 1 true = none := by rfl
  have hcenter20 : center s126290 2 false = none := by rfl
  have hcenter21 : center s126290 2 true = none := by rfl
  have hpaired00 : paired s126290 false false = none := by rfl
  have hpaired01 : paired s126290 false true = none := by rfl
  have hpaired10 : paired s126290 true false = none := by rfl
  have hpaired11 : paired s126290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126289) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126291 : safe 10 7 s126291 = true := by
  have hcenter00 : center s126291 0 false = none := by rfl
  have hcenter01 : center s126291 0 true = none := by rfl
  have hcenter10 : center s126291 1 false = none := by rfl
  have hcenter11 : center s126291 1 true = none := by rfl
  have hcenter20 : center s126291 2 false = some s126290 := by rfl
  have hcenter21 : center s126291 2 true = none := by rfl
  have hpaired00 : paired s126291 false false = none := by rfl
  have hpaired01 : paired s126291 false true = none := by rfl
  have hpaired10 : paired s126291 true false = none := by rfl
  have hpaired11 : paired s126291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126290) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126292 : safe 10 8 s126292 = true := by
  have hcenter00 : center s126292 0 false = none := by rfl
  have hcenter01 : center s126292 0 true = some s126288 := by rfl
  have hcenter10 : center s126292 1 false = none := by rfl
  have hcenter11 : center s126292 1 true = some s126291 := by rfl
  have hcenter20 : center s126292 2 false = none := by rfl
  have hcenter21 : center s126292 2 true = none := by rfl
  have hpaired00 : paired s126292 false false = none := by rfl
  have hpaired01 : paired s126292 false true = none := by rfl
  have hpaired10 : paired s126292 true false = none := by rfl
  have hpaired11 : paired s126292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126288) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126291) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126293 : safe 10 9 s126293 = true := by
  have hcenter00 : center s126293 0 false = none := by rfl
  have hcenter01 : center s126293 0 true = none := by rfl
  have hcenter10 : center s126293 1 false = some s126284 := by rfl
  have hcenter11 : center s126293 1 true = none := by rfl
  have hcenter20 : center s126293 2 false = none := by rfl
  have hcenter21 : center s126293 2 true = some s126292 := by rfl
  have hpaired00 : paired s126293 false false = none := by rfl
  have hpaired01 : paired s126293 false true = none := by rfl
  have hpaired10 : paired s126293 true false = none := by rfl
  have hpaired11 : paired s126293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126284) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126294 : safe 10 7 s126294 = true := by
  have hcenter00 : center s126294 0 false = none := by rfl
  have hcenter01 : center s126294 0 true = none := by rfl
  have hcenter10 : center s126294 1 false = none := by rfl
  have hcenter11 : center s126294 1 true = none := by rfl
  have hcenter20 : center s126294 2 false = none := by rfl
  have hcenter21 : center s126294 2 true = none := by rfl
  have hpaired00 : paired s126294 false false = none := by rfl
  have hpaired01 : paired s126294 false true = none := by rfl
  have hpaired10 : paired s126294 true false = none := by rfl
  have hpaired11 : paired s126294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126295 : safe 10 8 s126295 = true := by
  have hcenter00 : center s126295 0 false = none := by rfl
  have hcenter01 : center s126295 0 true = none := by rfl
  have hcenter10 : center s126295 1 false = none := by rfl
  have hcenter11 : center s126295 1 true = none := by rfl
  have hcenter20 : center s126295 2 false = some s126294 := by rfl
  have hcenter21 : center s126295 2 true = none := by rfl
  have hpaired00 : paired s126295 false false = none := by rfl
  have hpaired01 : paired s126295 false true = none := by rfl
  have hpaired10 : paired s126295 true false = none := by rfl
  have hpaired11 : paired s126295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126294) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126296 : safe 10 9 s126296 = true := by
  have hcenter00 : center s126296 0 false = some s126295 := by rfl
  have hcenter01 : center s126296 0 true = none := by rfl
  have hcenter10 : center s126296 1 false = none := by rfl
  have hcenter11 : center s126296 1 true = none := by rfl
  have hcenter20 : center s126296 2 false = none := by rfl
  have hcenter21 : center s126296 2 true = none := by rfl
  have hpaired00 : paired s126296 false false = none := by rfl
  have hpaired01 : paired s126296 false true = none := by rfl
  have hpaired10 : paired s126296 true false = none := by rfl
  have hpaired11 : paired s126296 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126295) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126297 : safe 10 10 s126297 = true := by
  have hcenter00 : center s126297 0 false = none := by rfl
  have hcenter01 : center s126297 0 true = some s126293 := by rfl
  have hcenter10 : center s126297 1 false = none := by rfl
  have hcenter11 : center s126297 1 true = none := by rfl
  have hcenter20 : center s126297 2 false = some s126296 := by rfl
  have hcenter21 : center s126297 2 true = none := by rfl
  have hpaired00 : paired s126297 false false = none := by rfl
  have hpaired01 : paired s126297 false true = none := by rfl
  have hpaired10 : paired s126297 true false = none := by rfl
  have hpaired11 : paired s126297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126293) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126296) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126298 : safe 10 11 s126298 = true := by
  have hcenter00 : center s126298 0 false = some s126280 := by rfl
  have hcenter01 : center s126298 0 true = none := by rfl
  have hcenter10 : center s126298 1 false = none := by rfl
  have hcenter11 : center s126298 1 true = some s126297 := by rfl
  have hcenter20 : center s126298 2 false = none := by rfl
  have hcenter21 : center s126298 2 true = none := by rfl
  have hpaired00 : paired s126298 false false = none := by rfl
  have hpaired01 : paired s126298 false true = none := by rfl
  have hpaired10 : paired s126298 true false = none := by rfl
  have hpaired11 : paired s126298 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126280) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126297) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126299 : safe 10 5 s126299 = true := by
  have hcenter00 : center s126299 0 false = none := by rfl
  have hcenter01 : center s126299 0 true = none := by rfl
  have hcenter10 : center s126299 1 false = none := by rfl
  have hcenter11 : center s126299 1 true = none := by rfl
  have hcenter20 : center s126299 2 false = none := by rfl
  have hcenter21 : center s126299 2 true = none := by rfl
  have hpaired00 : paired s126299 false false = none := by rfl
  have hpaired01 : paired s126299 false true = none := by rfl
  have hpaired10 : paired s126299 true false = none := by rfl
  have hpaired11 : paired s126299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126300 : safe 10 6 s126300 = true := by
  have hcenter00 : center s126300 0 false = none := by rfl
  have hcenter01 : center s126300 0 true = none := by rfl
  have hcenter10 : center s126300 1 false = some s126299 := by rfl
  have hcenter11 : center s126300 1 true = none := by rfl
  have hcenter20 : center s126300 2 false = none := by rfl
  have hcenter21 : center s126300 2 true = none := by rfl
  have hpaired00 : paired s126300 false false = none := by rfl
  have hpaired01 : paired s126300 false true = none := by rfl
  have hpaired10 : paired s126300 true false = none := by rfl
  have hpaired11 : paired s126300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126299) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126301 : safe 10 7 s126301 = true := by
  have hcenter00 : center s126301 0 false = some s126300 := by rfl
  have hcenter01 : center s126301 0 true = none := by rfl
  have hcenter10 : center s126301 1 false = none := by rfl
  have hcenter11 : center s126301 1 true = none := by rfl
  have hcenter20 : center s126301 2 false = none := by rfl
  have hcenter21 : center s126301 2 true = none := by rfl
  have hpaired00 : paired s126301 false false = none := by rfl
  have hpaired01 : paired s126301 false true = none := by rfl
  have hpaired10 : paired s126301 true false = none := by rfl
  have hpaired11 : paired s126301 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126300) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126302 : safe 10 8 s126302 = true := by
  have hcenter00 : center s126302 0 false = none := by rfl
  have hcenter01 : center s126302 0 true = none := by rfl
  have hcenter10 : center s126302 1 false = none := by rfl
  have hcenter11 : center s126302 1 true = none := by rfl
  have hcenter20 : center s126302 2 false = some s126301 := by rfl
  have hcenter21 : center s126302 2 true = none := by rfl
  have hpaired00 : paired s126302 false false = none := by rfl
  have hpaired01 : paired s126302 false true = none := by rfl
  have hpaired10 : paired s126302 true false = none := by rfl
  have hpaired11 : paired s126302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126301) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126303 : safe 10 7 s126303 = true := by
  have hcenter00 : center s126303 0 false = none := by rfl
  have hcenter01 : center s126303 0 true = none := by rfl
  have hcenter10 : center s126303 1 false = none := by rfl
  have hcenter11 : center s126303 1 true = none := by rfl
  have hcenter20 : center s126303 2 false = none := by rfl
  have hcenter21 : center s126303 2 true = none := by rfl
  have hpaired00 : paired s126303 false false = none := by rfl
  have hpaired01 : paired s126303 false true = none := by rfl
  have hpaired10 : paired s126303 true false = none := by rfl
  have hpaired11 : paired s126303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126304 : safe 10 5 s126304 = true := by
  have hcenter00 : center s126304 0 false = none := by rfl
  have hcenter01 : center s126304 0 true = none := by rfl
  have hcenter10 : center s126304 1 false = none := by rfl
  have hcenter11 : center s126304 1 true = none := by rfl
  have hcenter20 : center s126304 2 false = none := by rfl
  have hcenter21 : center s126304 2 true = none := by rfl
  have hpaired00 : paired s126304 false false = none := by rfl
  have hpaired01 : paired s126304 false true = none := by rfl
  have hpaired10 : paired s126304 true false = none := by rfl
  have hpaired11 : paired s126304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126305 : safe 10 6 s126305 = true := by
  have hcenter00 : center s126305 0 false = none := by rfl
  have hcenter01 : center s126305 0 true = none := by rfl
  have hcenter10 : center s126305 1 false = none := by rfl
  have hcenter11 : center s126305 1 true = some s126304 := by rfl
  have hcenter20 : center s126305 2 false = none := by rfl
  have hcenter21 : center s126305 2 true = none := by rfl
  have hpaired00 : paired s126305 false false = none := by rfl
  have hpaired01 : paired s126305 false true = none := by rfl
  have hpaired10 : paired s126305 true false = none := by rfl
  have hpaired11 : paired s126305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126304) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126306 : safe 10 7 s126306 = true := by
  have hcenter00 : center s126306 0 false = none := by rfl
  have hcenter01 : center s126306 0 true = none := by rfl
  have hcenter10 : center s126306 1 false = none := by rfl
  have hcenter11 : center s126306 1 true = none := by rfl
  have hcenter20 : center s126306 2 false = none := by rfl
  have hcenter21 : center s126306 2 true = some s126305 := by rfl
  have hpaired00 : paired s126306 false false = none := by rfl
  have hpaired01 : paired s126306 false true = none := by rfl
  have hpaired10 : paired s126306 true false = none := by rfl
  have hpaired11 : paired s126306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126305) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126307 : safe 10 8 s126307 = true := by
  have hcenter00 : center s126307 0 false = some s126303 := by rfl
  have hcenter01 : center s126307 0 true = some s126306 := by rfl
  have hcenter10 : center s126307 1 false = none := by rfl
  have hcenter11 : center s126307 1 true = none := by rfl
  have hcenter20 : center s126307 2 false = none := by rfl
  have hcenter21 : center s126307 2 true = none := by rfl
  have hpaired00 : paired s126307 false false = none := by rfl
  have hpaired01 : paired s126307 false true = none := by rfl
  have hpaired10 : paired s126307 true false = none := by rfl
  have hpaired11 : paired s126307 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126303) (optionAll_some_eq hcenter01 safeNode126306) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126308 : safe 10 9 s126308 = true := by
  have hcenter00 : center s126308 0 false = none := by rfl
  have hcenter01 : center s126308 0 true = none := by rfl
  have hcenter10 : center s126308 1 false = some s126302 := by rfl
  have hcenter11 : center s126308 1 true = some s126307 := by rfl
  have hcenter20 : center s126308 2 false = none := by rfl
  have hcenter21 : center s126308 2 true = none := by rfl
  have hpaired00 : paired s126308 false false = none := by rfl
  have hpaired01 : paired s126308 false true = none := by rfl
  have hpaired10 : paired s126308 true false = none := by rfl
  have hpaired11 : paired s126308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126302) (optionAll_some_eq hcenter11 safeNode126307) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126309 : safe 10 4 s126309 = true := by
  have hcenter00 : center s126309 0 false = none := by rfl
  have hcenter01 : center s126309 0 true = none := by rfl
  have hcenter10 : center s126309 1 false = none := by rfl
  have hcenter11 : center s126309 1 true = none := by rfl
  have hcenter20 : center s126309 2 false = none := by rfl
  have hcenter21 : center s126309 2 true = none := by rfl
  have hpaired00 : paired s126309 false false = none := by rfl
  have hpaired01 : paired s126309 false true = none := by rfl
  have hpaired10 : paired s126309 true false = none := by rfl
  have hpaired11 : paired s126309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126310 : safe 10 5 s126310 = true := by
  have hcenter00 : center s126310 0 false = none := by rfl
  have hcenter01 : center s126310 0 true = none := by rfl
  have hcenter10 : center s126310 1 false = none := by rfl
  have hcenter11 : center s126310 1 true = none := by rfl
  have hcenter20 : center s126310 2 false = none := by rfl
  have hcenter21 : center s126310 2 true = some s126309 := by rfl
  have hpaired00 : paired s126310 false false = none := by rfl
  have hpaired01 : paired s126310 false true = none := by rfl
  have hpaired10 : paired s126310 true false = none := by rfl
  have hpaired11 : paired s126310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126309) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126311 : safe 10 6 s126311 = true := by
  have hcenter00 : center s126311 0 false = none := by rfl
  have hcenter01 : center s126311 0 true = none := by rfl
  have hcenter10 : center s126311 1 false = none := by rfl
  have hcenter11 : center s126311 1 true = some s126310 := by rfl
  have hcenter20 : center s126311 2 false = none := by rfl
  have hcenter21 : center s126311 2 true = none := by rfl
  have hpaired00 : paired s126311 false false = none := by rfl
  have hpaired01 : paired s126311 false true = none := by rfl
  have hpaired10 : paired s126311 true false = none := by rfl
  have hpaired11 : paired s126311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126310) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126312 : safe 10 7 s126312 = true := by
  have hcenter00 : center s126312 0 false = none := by rfl
  have hcenter01 : center s126312 0 true = some s126311 := by rfl
  have hcenter10 : center s126312 1 false = none := by rfl
  have hcenter11 : center s126312 1 true = none := by rfl
  have hcenter20 : center s126312 2 false = none := by rfl
  have hcenter21 : center s126312 2 true = none := by rfl
  have hpaired00 : paired s126312 false false = none := by rfl
  have hpaired01 : paired s126312 false true = none := by rfl
  have hpaired10 : paired s126312 true false = none := by rfl
  have hpaired11 : paired s126312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126311) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126313 : safe 10 7 s126313 = true := by
  have hcenter00 : center s126313 0 false = none := by rfl
  have hcenter01 : center s126313 0 true = none := by rfl
  have hcenter10 : center s126313 1 false = none := by rfl
  have hcenter11 : center s126313 1 true = none := by rfl
  have hcenter20 : center s126313 2 false = none := by rfl
  have hcenter21 : center s126313 2 true = none := by rfl
  have hpaired00 : paired s126313 false false = none := by rfl
  have hpaired01 : paired s126313 false true = none := by rfl
  have hpaired10 : paired s126313 true false = none := by rfl
  have hpaired11 : paired s126313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126314 : safe 10 8 s126314 = true := by
  have hcenter00 : center s126314 0 false = none := by rfl
  have hcenter01 : center s126314 0 true = none := by rfl
  have hcenter10 : center s126314 1 false = none := by rfl
  have hcenter11 : center s126314 1 true = some s126312 := by rfl
  have hcenter20 : center s126314 2 false = some s126313 := by rfl
  have hcenter21 : center s126314 2 true = none := by rfl
  have hpaired00 : paired s126314 false false = none := by rfl
  have hpaired01 : paired s126314 false true = none := by rfl
  have hpaired10 : paired s126314 true false = none := by rfl
  have hpaired11 : paired s126314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126312) (optionAll_some_eq hcenter20 safeNode126313) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126315 : safe 10 7 s126315 = true := by
  have hcenter00 : center s126315 0 false = none := by rfl
  have hcenter01 : center s126315 0 true = none := by rfl
  have hcenter10 : center s126315 1 false = none := by rfl
  have hcenter11 : center s126315 1 true = none := by rfl
  have hcenter20 : center s126315 2 false = none := by rfl
  have hcenter21 : center s126315 2 true = none := by rfl
  have hpaired00 : paired s126315 false false = none := by rfl
  have hpaired01 : paired s126315 false true = none := by rfl
  have hpaired10 : paired s126315 true false = none := by rfl
  have hpaired11 : paired s126315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126316 : safe 10 4 s126316 = true := by
  have hcenter00 : center s126316 0 false = none := by rfl
  have hcenter01 : center s126316 0 true = none := by rfl
  have hcenter10 : center s126316 1 false = none := by rfl
  have hcenter11 : center s126316 1 true = none := by rfl
  have hcenter20 : center s126316 2 false = none := by rfl
  have hcenter21 : center s126316 2 true = none := by rfl
  have hpaired00 : paired s126316 false false = none := by rfl
  have hpaired01 : paired s126316 false true = none := by rfl
  have hpaired10 : paired s126316 true false = none := by rfl
  have hpaired11 : paired s126316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126317 : safe 10 5 s126317 = true := by
  have hcenter00 : center s126317 0 false = none := by rfl
  have hcenter01 : center s126317 0 true = none := by rfl
  have hcenter10 : center s126317 1 false = none := by rfl
  have hcenter11 : center s126317 1 true = some s126316 := by rfl
  have hcenter20 : center s126317 2 false = none := by rfl
  have hcenter21 : center s126317 2 true = none := by rfl
  have hpaired00 : paired s126317 false false = none := by rfl
  have hpaired01 : paired s126317 false true = none := by rfl
  have hpaired10 : paired s126317 true false = none := by rfl
  have hpaired11 : paired s126317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126316) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126318 : safe 10 6 s126318 = true := by
  have hcenter00 : center s126318 0 false = none := by rfl
  have hcenter01 : center s126318 0 true = none := by rfl
  have hcenter10 : center s126318 1 false = none := by rfl
  have hcenter11 : center s126318 1 true = none := by rfl
  have hcenter20 : center s126318 2 false = none := by rfl
  have hcenter21 : center s126318 2 true = some s126317 := by rfl
  have hpaired00 : paired s126318 false false = none := by rfl
  have hpaired01 : paired s126318 false true = none := by rfl
  have hpaired10 : paired s126318 true false = none := by rfl
  have hpaired11 : paired s126318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126317) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126319 : safe 10 7 s126319 = true := by
  have hcenter00 : center s126319 0 false = none := by rfl
  have hcenter01 : center s126319 0 true = some s126318 := by rfl
  have hcenter10 : center s126319 1 false = none := by rfl
  have hcenter11 : center s126319 1 true = none := by rfl
  have hcenter20 : center s126319 2 false = none := by rfl
  have hcenter21 : center s126319 2 true = none := by rfl
  have hpaired00 : paired s126319 false false = none := by rfl
  have hpaired01 : paired s126319 false true = none := by rfl
  have hpaired10 : paired s126319 true false = none := by rfl
  have hpaired11 : paired s126319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126318) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126320 : safe 10 8 s126320 = true := by
  have hcenter00 : center s126320 0 false = none := by rfl
  have hcenter01 : center s126320 0 true = none := by rfl
  have hcenter10 : center s126320 1 false = some s126315 := by rfl
  have hcenter11 : center s126320 1 true = none := by rfl
  have hcenter20 : center s126320 2 false = none := by rfl
  have hcenter21 : center s126320 2 true = some s126319 := by rfl
  have hpaired00 : paired s126320 false false = none := by rfl
  have hpaired01 : paired s126320 false true = none := by rfl
  have hpaired10 : paired s126320 true false = none := by rfl
  have hpaired11 : paired s126320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126315) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126319) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126321 : safe 10 10 s126321 = true := by
  have hcenter00 : center s126321 0 false = none := by rfl
  have hcenter01 : center s126321 0 true = none := by rfl
  have hcenter10 : center s126321 1 false = none := by rfl
  have hcenter11 : center s126321 1 true = none := by rfl
  have hcenter20 : center s126321 2 false = none := by rfl
  have hcenter21 : center s126321 2 true = some s126308 := by rfl
  have hpaired00 : paired s126321 false false = some s126314 := by rfl
  have hpaired01 : paired s126321 false true = some s126320 := by rfl
  have hpaired10 : paired s126321 true false = none := by rfl
  have hpaired11 : paired s126321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126308) (optionAll_some_eq hpaired00 safeNode126314) (optionAll_some_eq hpaired01 safeNode126320) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126322 : safe 10 6 s126322 = true := by
  have hcenter00 : center s126322 0 false = none := by rfl
  have hcenter01 : center s126322 0 true = none := by rfl
  have hcenter10 : center s126322 1 false = none := by rfl
  have hcenter11 : center s126322 1 true = none := by rfl
  have hcenter20 : center s126322 2 false = none := by rfl
  have hcenter21 : center s126322 2 true = none := by rfl
  have hpaired00 : paired s126322 false false = none := by rfl
  have hpaired01 : paired s126322 false true = none := by rfl
  have hpaired10 : paired s126322 true false = none := by rfl
  have hpaired11 : paired s126322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126323 : safe 10 7 s126323 = true := by
  have hcenter00 : center s126323 0 false = none := by rfl
  have hcenter01 : center s126323 0 true = none := by rfl
  have hcenter10 : center s126323 1 false = none := by rfl
  have hcenter11 : center s126323 1 true = none := by rfl
  have hcenter20 : center s126323 2 false = some s126322 := by rfl
  have hcenter21 : center s126323 2 true = none := by rfl
  have hpaired00 : paired s126323 false false = none := by rfl
  have hpaired01 : paired s126323 false true = none := by rfl
  have hpaired10 : paired s126323 true false = none := by rfl
  have hpaired11 : paired s126323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126322) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126324 : safe 10 7 s126324 = true := by
  have hcenter00 : center s126324 0 false = none := by rfl
  have hcenter01 : center s126324 0 true = none := by rfl
  have hcenter10 : center s126324 1 false = none := by rfl
  have hcenter11 : center s126324 1 true = none := by rfl
  have hcenter20 : center s126324 2 false = none := by rfl
  have hcenter21 : center s126324 2 true = none := by rfl
  have hpaired00 : paired s126324 false false = none := by rfl
  have hpaired01 : paired s126324 false true = none := by rfl
  have hpaired10 : paired s126324 true false = none := by rfl
  have hpaired11 : paired s126324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126325 : safe 10 8 s126325 = true := by
  have hcenter00 : center s126325 0 false = none := by rfl
  have hcenter01 : center s126325 0 true = none := by rfl
  have hcenter10 : center s126325 1 false = some s126323 := by rfl
  have hcenter11 : center s126325 1 true = some s126324 := by rfl
  have hcenter20 : center s126325 2 false = none := by rfl
  have hcenter21 : center s126325 2 true = none := by rfl
  have hpaired00 : paired s126325 false false = none := by rfl
  have hpaired01 : paired s126325 false true = none := by rfl
  have hpaired10 : paired s126325 true false = none := by rfl
  have hpaired11 : paired s126325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126323) (optionAll_some_eq hcenter11 safeNode126324) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126326 : safe 10 9 s126326 = true := by
  have hcenter00 : center s126326 0 false = some s126325 := by rfl
  have hcenter01 : center s126326 0 true = none := by rfl
  have hcenter10 : center s126326 1 false = none := by rfl
  have hcenter11 : center s126326 1 true = none := by rfl
  have hcenter20 : center s126326 2 false = none := by rfl
  have hcenter21 : center s126326 2 true = none := by rfl
  have hpaired00 : paired s126326 false false = none := by rfl
  have hpaired01 : paired s126326 false true = none := by rfl
  have hpaired10 : paired s126326 true false = none := by rfl
  have hpaired11 : paired s126326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126325) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126327 : safe 10 3 s126327 = true := by
  have hcenter00 : center s126327 0 false = none := by rfl
  have hcenter01 : center s126327 0 true = none := by rfl
  have hcenter10 : center s126327 1 false = none := by rfl
  have hcenter11 : center s126327 1 true = none := by rfl
  have hcenter20 : center s126327 2 false = none := by rfl
  have hcenter21 : center s126327 2 true = none := by rfl
  have hpaired00 : paired s126327 false false = none := by rfl
  have hpaired01 : paired s126327 false true = none := by rfl
  have hpaired10 : paired s126327 true false = none := by rfl
  have hpaired11 : paired s126327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126328 : safe 10 4 s126328 = true := by
  have hcenter00 : center s126328 0 false = none := by rfl
  have hcenter01 : center s126328 0 true = none := by rfl
  have hcenter10 : center s126328 1 false = none := by rfl
  have hcenter11 : center s126328 1 true = none := by rfl
  have hcenter20 : center s126328 2 false = some s126327 := by rfl
  have hcenter21 : center s126328 2 true = none := by rfl
  have hpaired00 : paired s126328 false false = none := by rfl
  have hpaired01 : paired s126328 false true = none := by rfl
  have hpaired10 : paired s126328 true false = none := by rfl
  have hpaired11 : paired s126328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126327) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126329 : safe 10 5 s126329 = true := by
  have hcenter00 : center s126329 0 false = none := by rfl
  have hcenter01 : center s126329 0 true = none := by rfl
  have hcenter10 : center s126329 1 false = none := by rfl
  have hcenter11 : center s126329 1 true = some s126328 := by rfl
  have hcenter20 : center s126329 2 false = none := by rfl
  have hcenter21 : center s126329 2 true = none := by rfl
  have hpaired00 : paired s126329 false false = none := by rfl
  have hpaired01 : paired s126329 false true = none := by rfl
  have hpaired10 : paired s126329 true false = none := by rfl
  have hpaired11 : paired s126329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126328) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126330 : safe 10 6 s126330 = true := by
  have hcenter00 : center s126330 0 false = none := by rfl
  have hcenter01 : center s126330 0 true = some s126329 := by rfl
  have hcenter10 : center s126330 1 false = none := by rfl
  have hcenter11 : center s126330 1 true = none := by rfl
  have hcenter20 : center s126330 2 false = none := by rfl
  have hcenter21 : center s126330 2 true = none := by rfl
  have hpaired00 : paired s126330 false false = none := by rfl
  have hpaired01 : paired s126330 false true = none := by rfl
  have hpaired10 : paired s126330 true false = none := by rfl
  have hpaired11 : paired s126330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126331 : safe 10 6 s126331 = true := by
  have hcenter00 : center s126331 0 false = none := by rfl
  have hcenter01 : center s126331 0 true = none := by rfl
  have hcenter10 : center s126331 1 false = none := by rfl
  have hcenter11 : center s126331 1 true = none := by rfl
  have hcenter20 : center s126331 2 false = none := by rfl
  have hcenter21 : center s126331 2 true = none := by rfl
  have hpaired00 : paired s126331 false false = none := by rfl
  have hpaired01 : paired s126331 false true = none := by rfl
  have hpaired10 : paired s126331 true false = none := by rfl
  have hpaired11 : paired s126331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126332 : safe 10 7 s126332 = true := by
  have hcenter00 : center s126332 0 false = none := by rfl
  have hcenter01 : center s126332 0 true = none := by rfl
  have hcenter10 : center s126332 1 false = none := by rfl
  have hcenter11 : center s126332 1 true = some s126330 := by rfl
  have hcenter20 : center s126332 2 false = none := by rfl
  have hcenter21 : center s126332 2 true = some s126331 := by rfl
  have hpaired00 : paired s126332 false false = none := by rfl
  have hpaired01 : paired s126332 false true = none := by rfl
  have hpaired10 : paired s126332 true false = none := by rfl
  have hpaired11 : paired s126332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126330) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126331) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126333 : safe 10 8 s126333 = true := by
  have hcenter00 : center s126333 0 false = none := by rfl
  have hcenter01 : center s126333 0 true = some s126332 := by rfl
  have hcenter10 : center s126333 1 false = none := by rfl
  have hcenter11 : center s126333 1 true = none := by rfl
  have hcenter20 : center s126333 2 false = none := by rfl
  have hcenter21 : center s126333 2 true = none := by rfl
  have hpaired00 : paired s126333 false false = none := by rfl
  have hpaired01 : paired s126333 false true = none := by rfl
  have hpaired10 : paired s126333 true false = none := by rfl
  have hpaired11 : paired s126333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126332) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126334 : safe 10 9 s126334 = true := by
  have hcenter00 : center s126334 0 false = none := by rfl
  have hcenter01 : center s126334 0 true = none := by rfl
  have hcenter10 : center s126334 1 false = none := by rfl
  have hcenter11 : center s126334 1 true = some s126333 := by rfl
  have hcenter20 : center s126334 2 false = none := by rfl
  have hcenter21 : center s126334 2 true = none := by rfl
  have hpaired00 : paired s126334 false false = none := by rfl
  have hpaired01 : paired s126334 false true = none := by rfl
  have hpaired10 : paired s126334 true false = none := by rfl
  have hpaired11 : paired s126334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126333) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126335 : safe 10 10 s126335 = true := by
  have hcenter00 : center s126335 0 false = none := by rfl
  have hcenter01 : center s126335 0 true = none := by rfl
  have hcenter10 : center s126335 1 false = none := by rfl
  have hcenter11 : center s126335 1 true = none := by rfl
  have hcenter20 : center s126335 2 false = some s126326 := by rfl
  have hcenter21 : center s126335 2 true = some s126334 := by rfl
  have hpaired00 : paired s126335 false false = none := by rfl
  have hpaired01 : paired s126335 false true = none := by rfl
  have hpaired10 : paired s126335 true false = none := by rfl
  have hpaired11 : paired s126335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126326) (optionAll_some_eq hcenter21 safeNode126334) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126336 : safe 10 11 s126336 = true := by
  have hcenter00 : center s126336 0 false = none := by rfl
  have hcenter01 : center s126336 0 true = some s126321 := by rfl
  have hcenter10 : center s126336 1 false = some s126335 := by rfl
  have hcenter11 : center s126336 1 true = none := by rfl
  have hcenter20 : center s126336 2 false = none := by rfl
  have hcenter21 : center s126336 2 true = none := by rfl
  have hpaired00 : paired s126336 false false = none := by rfl
  have hpaired01 : paired s126336 false true = none := by rfl
  have hpaired10 : paired s126336 true false = none := by rfl
  have hpaired11 : paired s126336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126321) (optionAll_some_eq hcenter10 safeNode126335) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126337 : safe 10 3 s126337 = true := by
  have hcenter00 : center s126337 0 false = none := by rfl
  have hcenter01 : center s126337 0 true = none := by rfl
  have hcenter10 : center s126337 1 false = none := by rfl
  have hcenter11 : center s126337 1 true = none := by rfl
  have hcenter20 : center s126337 2 false = none := by rfl
  have hcenter21 : center s126337 2 true = none := by rfl
  have hpaired00 : paired s126337 false false = none := by rfl
  have hpaired01 : paired s126337 false true = none := by rfl
  have hpaired10 : paired s126337 true false = none := by rfl
  have hpaired11 : paired s126337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126338 : safe 10 4 s126338 = true := by
  have hcenter00 : center s126338 0 false = some s126337 := by rfl
  have hcenter01 : center s126338 0 true = none := by rfl
  have hcenter10 : center s126338 1 false = none := by rfl
  have hcenter11 : center s126338 1 true = none := by rfl
  have hcenter20 : center s126338 2 false = none := by rfl
  have hcenter21 : center s126338 2 true = none := by rfl
  have hpaired00 : paired s126338 false false = none := by rfl
  have hpaired01 : paired s126338 false true = none := by rfl
  have hpaired10 : paired s126338 true false = none := by rfl
  have hpaired11 : paired s126338 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126337) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126339 : safe 10 4 s126339 = true := by
  have hcenter00 : center s126339 0 false = none := by rfl
  have hcenter01 : center s126339 0 true = none := by rfl
  have hcenter10 : center s126339 1 false = none := by rfl
  have hcenter11 : center s126339 1 true = none := by rfl
  have hcenter20 : center s126339 2 false = none := by rfl
  have hcenter21 : center s126339 2 true = none := by rfl
  have hpaired00 : paired s126339 false false = none := by rfl
  have hpaired01 : paired s126339 false true = none := by rfl
  have hpaired10 : paired s126339 true false = none := by rfl
  have hpaired11 : paired s126339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126340 : safe 10 5 s126340 = true := by
  have hcenter00 : center s126340 0 false = none := by rfl
  have hcenter01 : center s126340 0 true = none := by rfl
  have hcenter10 : center s126340 1 false = none := by rfl
  have hcenter11 : center s126340 1 true = none := by rfl
  have hcenter20 : center s126340 2 false = some s126338 := by rfl
  have hcenter21 : center s126340 2 true = some s126339 := by rfl
  have hpaired00 : paired s126340 false false = none := by rfl
  have hpaired01 : paired s126340 false true = none := by rfl
  have hpaired10 : paired s126340 true false = none := by rfl
  have hpaired11 : paired s126340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126338) (optionAll_some_eq hcenter21 safeNode126339) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126341 : safe 10 6 s126341 = true := by
  have hcenter00 : center s126341 0 false = none := by rfl
  have hcenter01 : center s126341 0 true = none := by rfl
  have hcenter10 : center s126341 1 false = none := by rfl
  have hcenter11 : center s126341 1 true = some s126340 := by rfl
  have hcenter20 : center s126341 2 false = none := by rfl
  have hcenter21 : center s126341 2 true = none := by rfl
  have hpaired00 : paired s126341 false false = none := by rfl
  have hpaired01 : paired s126341 false true = none := by rfl
  have hpaired10 : paired s126341 true false = none := by rfl
  have hpaired11 : paired s126341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126340) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126342 : safe 10 7 s126342 = true := by
  have hcenter00 : center s126342 0 false = none := by rfl
  have hcenter01 : center s126342 0 true = some s126341 := by rfl
  have hcenter10 : center s126342 1 false = none := by rfl
  have hcenter11 : center s126342 1 true = none := by rfl
  have hcenter20 : center s126342 2 false = none := by rfl
  have hcenter21 : center s126342 2 true = none := by rfl
  have hpaired00 : paired s126342 false false = none := by rfl
  have hpaired01 : paired s126342 false true = none := by rfl
  have hpaired10 : paired s126342 true false = none := by rfl
  have hpaired11 : paired s126342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126341) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126343 : safe 10 7 s126343 = true := by
  have hcenter00 : center s126343 0 false = none := by rfl
  have hcenter01 : center s126343 0 true = none := by rfl
  have hcenter10 : center s126343 1 false = none := by rfl
  have hcenter11 : center s126343 1 true = none := by rfl
  have hcenter20 : center s126343 2 false = none := by rfl
  have hcenter21 : center s126343 2 true = none := by rfl
  have hpaired00 : paired s126343 false false = none := by rfl
  have hpaired01 : paired s126343 false true = none := by rfl
  have hpaired10 : paired s126343 true false = none := by rfl
  have hpaired11 : paired s126343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126344 : safe 10 8 s126344 = true := by
  have hcenter00 : center s126344 0 false = none := by rfl
  have hcenter01 : center s126344 0 true = none := by rfl
  have hcenter10 : center s126344 1 false = none := by rfl
  have hcenter11 : center s126344 1 true = some s126342 := by rfl
  have hcenter20 : center s126344 2 false = some s126343 := by rfl
  have hcenter21 : center s126344 2 true = none := by rfl
  have hpaired00 : paired s126344 false false = none := by rfl
  have hpaired01 : paired s126344 false true = none := by rfl
  have hpaired10 : paired s126344 true false = none := by rfl
  have hpaired11 : paired s126344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126342) (optionAll_some_eq hcenter20 safeNode126343) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126345 : safe 10 7 s126345 = true := by
  have hcenter00 : center s126345 0 false = none := by rfl
  have hcenter01 : center s126345 0 true = none := by rfl
  have hcenter10 : center s126345 1 false = none := by rfl
  have hcenter11 : center s126345 1 true = none := by rfl
  have hcenter20 : center s126345 2 false = none := by rfl
  have hcenter21 : center s126345 2 true = none := by rfl
  have hpaired00 : paired s126345 false false = none := by rfl
  have hpaired01 : paired s126345 false true = none := by rfl
  have hpaired10 : paired s126345 true false = none := by rfl
  have hpaired11 : paired s126345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126346 : safe 10 8 s126346 = true := by
  have hcenter00 : center s126346 0 false = some s126345 := by rfl
  have hcenter01 : center s126346 0 true = none := by rfl
  have hcenter10 : center s126346 1 false = none := by rfl
  have hcenter11 : center s126346 1 true = none := by rfl
  have hcenter20 : center s126346 2 false = none := by rfl
  have hcenter21 : center s126346 2 true = none := by rfl
  have hpaired00 : paired s126346 false false = none := by rfl
  have hpaired01 : paired s126346 false true = none := by rfl
  have hpaired10 : paired s126346 true false = none := by rfl
  have hpaired11 : paired s126346 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126345) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126347 : safe 10 9 s126347 = true := by
  have hcenter00 : center s126347 0 false = none := by rfl
  have hcenter01 : center s126347 0 true = some s126344 := by rfl
  have hcenter10 : center s126347 1 false = none := by rfl
  have hcenter11 : center s126347 1 true = none := by rfl
  have hcenter20 : center s126347 2 false = none := by rfl
  have hcenter21 : center s126347 2 true = some s126346 := by rfl
  have hpaired00 : paired s126347 false false = none := by rfl
  have hpaired01 : paired s126347 false true = none := by rfl
  have hpaired10 : paired s126347 true false = none := by rfl
  have hpaired11 : paired s126347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126344) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126348 : safe 10 6 s126348 = true := by
  have hcenter00 : center s126348 0 false = none := by rfl
  have hcenter01 : center s126348 0 true = none := by rfl
  have hcenter10 : center s126348 1 false = none := by rfl
  have hcenter11 : center s126348 1 true = none := by rfl
  have hcenter20 : center s126348 2 false = none := by rfl
  have hcenter21 : center s126348 2 true = none := by rfl
  have hpaired00 : paired s126348 false false = none := by rfl
  have hpaired01 : paired s126348 false true = none := by rfl
  have hpaired10 : paired s126348 true false = none := by rfl
  have hpaired11 : paired s126348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126349 : safe 10 6 s126349 = true := by
  have hcenter00 : center s126349 0 false = none := by rfl
  have hcenter01 : center s126349 0 true = none := by rfl
  have hcenter10 : center s126349 1 false = none := by rfl
  have hcenter11 : center s126349 1 true = none := by rfl
  have hcenter20 : center s126349 2 false = none := by rfl
  have hcenter21 : center s126349 2 true = none := by rfl
  have hpaired00 : paired s126349 false false = none := by rfl
  have hpaired01 : paired s126349 false true = none := by rfl
  have hpaired10 : paired s126349 true false = none := by rfl
  have hpaired11 : paired s126349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126350 : safe 10 7 s126350 = true := by
  have hcenter00 : center s126350 0 false = none := by rfl
  have hcenter01 : center s126350 0 true = none := by rfl
  have hcenter10 : center s126350 1 false = none := by rfl
  have hcenter11 : center s126350 1 true = some s126348 := by rfl
  have hcenter20 : center s126350 2 false = none := by rfl
  have hcenter21 : center s126350 2 true = some s126349 := by rfl
  have hpaired00 : paired s126350 false false = none := by rfl
  have hpaired01 : paired s126350 false true = none := by rfl
  have hpaired10 : paired s126350 true false = none := by rfl
  have hpaired11 : paired s126350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126348) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126349) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126351 : safe 10 8 s126351 = true := by
  have hcenter00 : center s126351 0 false = none := by rfl
  have hcenter01 : center s126351 0 true = some s126350 := by rfl
  have hcenter10 : center s126351 1 false = none := by rfl
  have hcenter11 : center s126351 1 true = none := by rfl
  have hcenter20 : center s126351 2 false = none := by rfl
  have hcenter21 : center s126351 2 true = none := by rfl
  have hpaired00 : paired s126351 false false = none := by rfl
  have hpaired01 : paired s126351 false true = none := by rfl
  have hpaired10 : paired s126351 true false = none := by rfl
  have hpaired11 : paired s126351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126350) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126352 : safe 10 9 s126352 = true := by
  have hcenter00 : center s126352 0 false = none := by rfl
  have hcenter01 : center s126352 0 true = none := by rfl
  have hcenter10 : center s126352 1 false = none := by rfl
  have hcenter11 : center s126352 1 true = some s126351 := by rfl
  have hcenter20 : center s126352 2 false = none := by rfl
  have hcenter21 : center s126352 2 true = none := by rfl
  have hpaired00 : paired s126352 false false = none := by rfl
  have hpaired01 : paired s126352 false true = none := by rfl
  have hpaired10 : paired s126352 true false = none := by rfl
  have hpaired11 : paired s126352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126351) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126353 : safe 10 6 s126353 = true := by
  have hcenter00 : center s126353 0 false = none := by rfl
  have hcenter01 : center s126353 0 true = none := by rfl
  have hcenter10 : center s126353 1 false = none := by rfl
  have hcenter11 : center s126353 1 true = none := by rfl
  have hcenter20 : center s126353 2 false = none := by rfl
  have hcenter21 : center s126353 2 true = none := by rfl
  have hpaired00 : paired s126353 false false = none := by rfl
  have hpaired01 : paired s126353 false true = none := by rfl
  have hpaired10 : paired s126353 true false = none := by rfl
  have hpaired11 : paired s126353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126354 : safe 10 7 s126354 = true := by
  have hcenter00 : center s126354 0 false = none := by rfl
  have hcenter01 : center s126354 0 true = none := by rfl
  have hcenter10 : center s126354 1 false = none := by rfl
  have hcenter11 : center s126354 1 true = none := by rfl
  have hcenter20 : center s126354 2 false = some s126353 := by rfl
  have hcenter21 : center s126354 2 true = none := by rfl
  have hpaired00 : paired s126354 false false = none := by rfl
  have hpaired01 : paired s126354 false true = none := by rfl
  have hpaired10 : paired s126354 true false = none := by rfl
  have hpaired11 : paired s126354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126353) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126355 : safe 10 7 s126355 = true := by
  have hcenter00 : center s126355 0 false = none := by rfl
  have hcenter01 : center s126355 0 true = none := by rfl
  have hcenter10 : center s126355 1 false = none := by rfl
  have hcenter11 : center s126355 1 true = none := by rfl
  have hcenter20 : center s126355 2 false = none := by rfl
  have hcenter21 : center s126355 2 true = none := by rfl
  have hpaired00 : paired s126355 false false = none := by rfl
  have hpaired01 : paired s126355 false true = none := by rfl
  have hpaired10 : paired s126355 true false = none := by rfl
  have hpaired11 : paired s126355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126356 : safe 10 8 s126356 = true := by
  have hcenter00 : center s126356 0 false = none := by rfl
  have hcenter01 : center s126356 0 true = none := by rfl
  have hcenter10 : center s126356 1 false = some s126354 := by rfl
  have hcenter11 : center s126356 1 true = some s126355 := by rfl
  have hcenter20 : center s126356 2 false = none := by rfl
  have hcenter21 : center s126356 2 true = none := by rfl
  have hpaired00 : paired s126356 false false = none := by rfl
  have hpaired01 : paired s126356 false true = none := by rfl
  have hpaired10 : paired s126356 true false = none := by rfl
  have hpaired11 : paired s126356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126354) (optionAll_some_eq hcenter11 safeNode126355) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126357 : safe 10 9 s126357 = true := by
  have hcenter00 : center s126357 0 false = some s126356 := by rfl
  have hcenter01 : center s126357 0 true = none := by rfl
  have hcenter10 : center s126357 1 false = none := by rfl
  have hcenter11 : center s126357 1 true = none := by rfl
  have hcenter20 : center s126357 2 false = none := by rfl
  have hcenter21 : center s126357 2 true = none := by rfl
  have hpaired00 : paired s126357 false false = none := by rfl
  have hpaired01 : paired s126357 false true = none := by rfl
  have hpaired10 : paired s126357 true false = none := by rfl
  have hpaired11 : paired s126357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126356) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126358 : safe 10 10 s126358 = true := by
  have hcenter00 : center s126358 0 false = none := by rfl
  have hcenter01 : center s126358 0 true = none := by rfl
  have hcenter10 : center s126358 1 false = some s126347 := by rfl
  have hcenter11 : center s126358 1 true = none := by rfl
  have hcenter20 : center s126358 2 false = some s126352 := by rfl
  have hcenter21 : center s126358 2 true = some s126357 := by rfl
  have hpaired00 : paired s126358 false false = none := by rfl
  have hpaired01 : paired s126358 false true = none := by rfl
  have hpaired10 : paired s126358 true false = none := by rfl
  have hpaired11 : paired s126358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126347) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126352) (optionAll_some_eq hcenter21 safeNode126357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126359 : safe 10 6 s126359 = true := by
  have hcenter00 : center s126359 0 false = none := by rfl
  have hcenter01 : center s126359 0 true = none := by rfl
  have hcenter10 : center s126359 1 false = none := by rfl
  have hcenter11 : center s126359 1 true = none := by rfl
  have hcenter20 : center s126359 2 false = none := by rfl
  have hcenter21 : center s126359 2 true = none := by rfl
  have hpaired00 : paired s126359 false false = none := by rfl
  have hpaired01 : paired s126359 false true = none := by rfl
  have hpaired10 : paired s126359 true false = none := by rfl
  have hpaired11 : paired s126359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126360 : safe 10 6 s126360 = true := by
  have hcenter00 : center s126360 0 false = none := by rfl
  have hcenter01 : center s126360 0 true = none := by rfl
  have hcenter10 : center s126360 1 false = none := by rfl
  have hcenter11 : center s126360 1 true = none := by rfl
  have hcenter20 : center s126360 2 false = none := by rfl
  have hcenter21 : center s126360 2 true = none := by rfl
  have hpaired00 : paired s126360 false false = none := by rfl
  have hpaired01 : paired s126360 false true = none := by rfl
  have hpaired10 : paired s126360 true false = none := by rfl
  have hpaired11 : paired s126360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126361 : safe 10 7 s126361 = true := by
  have hcenter00 : center s126361 0 false = none := by rfl
  have hcenter01 : center s126361 0 true = none := by rfl
  have hcenter10 : center s126361 1 false = none := by rfl
  have hcenter11 : center s126361 1 true = some s126359 := by rfl
  have hcenter20 : center s126361 2 false = none := by rfl
  have hcenter21 : center s126361 2 true = some s126360 := by rfl
  have hpaired00 : paired s126361 false false = none := by rfl
  have hpaired01 : paired s126361 false true = none := by rfl
  have hpaired10 : paired s126361 true false = none := by rfl
  have hpaired11 : paired s126361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126359) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126360) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126362 : safe 10 8 s126362 = true := by
  have hcenter00 : center s126362 0 false = none := by rfl
  have hcenter01 : center s126362 0 true = some s126361 := by rfl
  have hcenter10 : center s126362 1 false = none := by rfl
  have hcenter11 : center s126362 1 true = none := by rfl
  have hcenter20 : center s126362 2 false = none := by rfl
  have hcenter21 : center s126362 2 true = none := by rfl
  have hpaired00 : paired s126362 false false = none := by rfl
  have hpaired01 : paired s126362 false true = none := by rfl
  have hpaired10 : paired s126362 true false = none := by rfl
  have hpaired11 : paired s126362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126361) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126363 : safe 10 9 s126363 = true := by
  have hcenter00 : center s126363 0 false = none := by rfl
  have hcenter01 : center s126363 0 true = none := by rfl
  have hcenter10 : center s126363 1 false = none := by rfl
  have hcenter11 : center s126363 1 true = none := by rfl
  have hcenter20 : center s126363 2 false = none := by rfl
  have hcenter21 : center s126363 2 true = some s126362 := by rfl
  have hpaired00 : paired s126363 false false = none := by rfl
  have hpaired01 : paired s126363 false true = none := by rfl
  have hpaired10 : paired s126363 true false = none := by rfl
  have hpaired11 : paired s126363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126362) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126364 : safe 10 6 s126364 = true := by
  have hcenter00 : center s126364 0 false = none := by rfl
  have hcenter01 : center s126364 0 true = none := by rfl
  have hcenter10 : center s126364 1 false = none := by rfl
  have hcenter11 : center s126364 1 true = none := by rfl
  have hcenter20 : center s126364 2 false = none := by rfl
  have hcenter21 : center s126364 2 true = none := by rfl
  have hpaired00 : paired s126364 false false = none := by rfl
  have hpaired01 : paired s126364 false true = none := by rfl
  have hpaired10 : paired s126364 true false = none := by rfl
  have hpaired11 : paired s126364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126365 : safe 10 7 s126365 = true := by
  have hcenter00 : center s126365 0 false = none := by rfl
  have hcenter01 : center s126365 0 true = none := by rfl
  have hcenter10 : center s126365 1 false = some s126364 := by rfl
  have hcenter11 : center s126365 1 true = none := by rfl
  have hcenter20 : center s126365 2 false = none := by rfl
  have hcenter21 : center s126365 2 true = none := by rfl
  have hpaired00 : paired s126365 false false = none := by rfl
  have hpaired01 : paired s126365 false true = none := by rfl
  have hpaired10 : paired s126365 true false = none := by rfl
  have hpaired11 : paired s126365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126364) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126366 : safe 10 7 s126366 = true := by
  have hcenter00 : center s126366 0 false = none := by rfl
  have hcenter01 : center s126366 0 true = none := by rfl
  have hcenter10 : center s126366 1 false = none := by rfl
  have hcenter11 : center s126366 1 true = none := by rfl
  have hcenter20 : center s126366 2 false = none := by rfl
  have hcenter21 : center s126366 2 true = none := by rfl
  have hpaired00 : paired s126366 false false = none := by rfl
  have hpaired01 : paired s126366 false true = none := by rfl
  have hpaired10 : paired s126366 true false = none := by rfl
  have hpaired11 : paired s126366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126367 : safe 10 8 s126367 = true := by
  have hcenter00 : center s126367 0 false = none := by rfl
  have hcenter01 : center s126367 0 true = none := by rfl
  have hcenter10 : center s126367 1 false = none := by rfl
  have hcenter11 : center s126367 1 true = none := by rfl
  have hcenter20 : center s126367 2 false = some s126365 := by rfl
  have hcenter21 : center s126367 2 true = some s126366 := by rfl
  have hpaired00 : paired s126367 false false = none := by rfl
  have hpaired01 : paired s126367 false true = none := by rfl
  have hpaired10 : paired s126367 true false = none := by rfl
  have hpaired11 : paired s126367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126365) (optionAll_some_eq hcenter21 safeNode126366) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126368 : safe 10 9 s126368 = true := by
  have hcenter00 : center s126368 0 false = some s126367 := by rfl
  have hcenter01 : center s126368 0 true = none := by rfl
  have hcenter10 : center s126368 1 false = none := by rfl
  have hcenter11 : center s126368 1 true = none := by rfl
  have hcenter20 : center s126368 2 false = none := by rfl
  have hcenter21 : center s126368 2 true = none := by rfl
  have hpaired00 : paired s126368 false false = none := by rfl
  have hpaired01 : paired s126368 false true = none := by rfl
  have hpaired10 : paired s126368 true false = none := by rfl
  have hpaired11 : paired s126368 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126367) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126369 : safe 10 7 s126369 = true := by
  have hcenter00 : center s126369 0 false = none := by rfl
  have hcenter01 : center s126369 0 true = none := by rfl
  have hcenter10 : center s126369 1 false = none := by rfl
  have hcenter11 : center s126369 1 true = none := by rfl
  have hcenter20 : center s126369 2 false = none := by rfl
  have hcenter21 : center s126369 2 true = none := by rfl
  have hpaired00 : paired s126369 false false = none := by rfl
  have hpaired01 : paired s126369 false true = none := by rfl
  have hpaired10 : paired s126369 true false = none := by rfl
  have hpaired11 : paired s126369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126370 : safe 10 3 s126370 = true := by
  have hcenter00 : center s126370 0 false = none := by rfl
  have hcenter01 : center s126370 0 true = none := by rfl
  have hcenter10 : center s126370 1 false = none := by rfl
  have hcenter11 : center s126370 1 true = none := by rfl
  have hcenter20 : center s126370 2 false = none := by rfl
  have hcenter21 : center s126370 2 true = none := by rfl
  have hpaired00 : paired s126370 false false = none := by rfl
  have hpaired01 : paired s126370 false true = none := by rfl
  have hpaired10 : paired s126370 true false = none := by rfl
  have hpaired11 : paired s126370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126371 : safe 10 4 s126371 = true := by
  have hcenter00 : center s126371 0 false = some s126370 := by rfl
  have hcenter01 : center s126371 0 true = none := by rfl
  have hcenter10 : center s126371 1 false = none := by rfl
  have hcenter11 : center s126371 1 true = none := by rfl
  have hcenter20 : center s126371 2 false = none := by rfl
  have hcenter21 : center s126371 2 true = none := by rfl
  have hpaired00 : paired s126371 false false = none := by rfl
  have hpaired01 : paired s126371 false true = none := by rfl
  have hpaired10 : paired s126371 true false = none := by rfl
  have hpaired11 : paired s126371 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126370) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126372 : safe 10 4 s126372 = true := by
  have hcenter00 : center s126372 0 false = none := by rfl
  have hcenter01 : center s126372 0 true = none := by rfl
  have hcenter10 : center s126372 1 false = none := by rfl
  have hcenter11 : center s126372 1 true = none := by rfl
  have hcenter20 : center s126372 2 false = none := by rfl
  have hcenter21 : center s126372 2 true = none := by rfl
  have hpaired00 : paired s126372 false false = none := by rfl
  have hpaired01 : paired s126372 false true = none := by rfl
  have hpaired10 : paired s126372 true false = none := by rfl
  have hpaired11 : paired s126372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126373 : safe 10 5 s126373 = true := by
  have hcenter00 : center s126373 0 false = none := by rfl
  have hcenter01 : center s126373 0 true = none := by rfl
  have hcenter10 : center s126373 1 false = some s126371 := by rfl
  have hcenter11 : center s126373 1 true = some s126372 := by rfl
  have hcenter20 : center s126373 2 false = none := by rfl
  have hcenter21 : center s126373 2 true = none := by rfl
  have hpaired00 : paired s126373 false false = none := by rfl
  have hpaired01 : paired s126373 false true = none := by rfl
  have hpaired10 : paired s126373 true false = none := by rfl
  have hpaired11 : paired s126373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126371) (optionAll_some_eq hcenter11 safeNode126372) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126374 : safe 10 6 s126374 = true := by
  have hcenter00 : center s126374 0 false = none := by rfl
  have hcenter01 : center s126374 0 true = none := by rfl
  have hcenter10 : center s126374 1 false = none := by rfl
  have hcenter11 : center s126374 1 true = none := by rfl
  have hcenter20 : center s126374 2 false = none := by rfl
  have hcenter21 : center s126374 2 true = some s126373 := by rfl
  have hpaired00 : paired s126374 false false = none := by rfl
  have hpaired01 : paired s126374 false true = none := by rfl
  have hpaired10 : paired s126374 true false = none := by rfl
  have hpaired11 : paired s126374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126373) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126375 : safe 10 7 s126375 = true := by
  have hcenter00 : center s126375 0 false = none := by rfl
  have hcenter01 : center s126375 0 true = some s126374 := by rfl
  have hcenter10 : center s126375 1 false = none := by rfl
  have hcenter11 : center s126375 1 true = none := by rfl
  have hcenter20 : center s126375 2 false = none := by rfl
  have hcenter21 : center s126375 2 true = none := by rfl
  have hpaired00 : paired s126375 false false = none := by rfl
  have hpaired01 : paired s126375 false true = none := by rfl
  have hpaired10 : paired s126375 true false = none := by rfl
  have hpaired11 : paired s126375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126374) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126376 : safe 10 8 s126376 = true := by
  have hcenter00 : center s126376 0 false = none := by rfl
  have hcenter01 : center s126376 0 true = none := by rfl
  have hcenter10 : center s126376 1 false = some s126369 := by rfl
  have hcenter11 : center s126376 1 true = none := by rfl
  have hcenter20 : center s126376 2 false = none := by rfl
  have hcenter21 : center s126376 2 true = some s126375 := by rfl
  have hpaired00 : paired s126376 false false = none := by rfl
  have hpaired01 : paired s126376 false true = none := by rfl
  have hpaired10 : paired s126376 true false = none := by rfl
  have hpaired11 : paired s126376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126369) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126375) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126377 : safe 10 7 s126377 = true := by
  have hcenter00 : center s126377 0 false = none := by rfl
  have hcenter01 : center s126377 0 true = none := by rfl
  have hcenter10 : center s126377 1 false = none := by rfl
  have hcenter11 : center s126377 1 true = none := by rfl
  have hcenter20 : center s126377 2 false = none := by rfl
  have hcenter21 : center s126377 2 true = none := by rfl
  have hpaired00 : paired s126377 false false = none := by rfl
  have hpaired01 : paired s126377 false true = none := by rfl
  have hpaired10 : paired s126377 true false = none := by rfl
  have hpaired11 : paired s126377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126378 : safe 10 8 s126378 = true := by
  have hcenter00 : center s126378 0 false = some s126377 := by rfl
  have hcenter01 : center s126378 0 true = none := by rfl
  have hcenter10 : center s126378 1 false = none := by rfl
  have hcenter11 : center s126378 1 true = none := by rfl
  have hcenter20 : center s126378 2 false = none := by rfl
  have hcenter21 : center s126378 2 true = none := by rfl
  have hpaired00 : paired s126378 false false = none := by rfl
  have hpaired01 : paired s126378 false true = none := by rfl
  have hpaired10 : paired s126378 true false = none := by rfl
  have hpaired11 : paired s126378 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126377) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126379 : safe 10 9 s126379 = true := by
  have hcenter00 : center s126379 0 false = none := by rfl
  have hcenter01 : center s126379 0 true = some s126376 := by rfl
  have hcenter10 : center s126379 1 false = none := by rfl
  have hcenter11 : center s126379 1 true = some s126378 := by rfl
  have hcenter20 : center s126379 2 false = none := by rfl
  have hcenter21 : center s126379 2 true = none := by rfl
  have hpaired00 : paired s126379 false false = none := by rfl
  have hpaired01 : paired s126379 false true = none := by rfl
  have hpaired10 : paired s126379 true false = none := by rfl
  have hpaired11 : paired s126379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126376) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126378) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126380 : safe 10 10 s126380 = true := by
  have hcenter00 : center s126380 0 false = none := by rfl
  have hcenter01 : center s126380 0 true = none := by rfl
  have hcenter10 : center s126380 1 false = some s126363 := by rfl
  have hcenter11 : center s126380 1 true = some s126368 := by rfl
  have hcenter20 : center s126380 2 false = some s126379 := by rfl
  have hcenter21 : center s126380 2 true = none := by rfl
  have hpaired00 : paired s126380 false false = none := by rfl
  have hpaired01 : paired s126380 false true = none := by rfl
  have hpaired10 : paired s126380 true false = none := by rfl
  have hpaired11 : paired s126380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126363) (optionAll_some_eq hcenter11 safeNode126368) (optionAll_some_eq hcenter20 safeNode126379) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126381 : safe 10 12 s126381 = true := by
  have hcenter00 : center s126381 0 false = none := by rfl
  have hcenter01 : center s126381 0 true = none := by rfl
  have hcenter10 : center s126381 1 false = none := by rfl
  have hcenter11 : center s126381 1 true = some s126264 := by rfl
  have hcenter20 : center s126381 2 false = some s126298 := by rfl
  have hcenter21 : center s126381 2 true = some s126336 := by rfl
  have hpaired00 : paired s126381 false false = some s126358 := by rfl
  have hpaired01 : paired s126381 false true = some s126380 := by rfl
  have hpaired10 : paired s126381 true false = none := by rfl
  have hpaired11 : paired s126381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126264) (optionAll_some_eq hcenter20 safeNode126298) (optionAll_some_eq hcenter21 safeNode126336) (optionAll_some_eq hpaired00 safeNode126358) (optionAll_some_eq hpaired01 safeNode126380) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126382 : safe 10 7 s126382 = true := by
  have hcenter00 : center s126382 0 false = none := by rfl
  have hcenter01 : center s126382 0 true = none := by rfl
  have hcenter10 : center s126382 1 false = none := by rfl
  have hcenter11 : center s126382 1 true = none := by rfl
  have hcenter20 : center s126382 2 false = none := by rfl
  have hcenter21 : center s126382 2 true = none := by rfl
  have hpaired00 : paired s126382 false false = none := by rfl
  have hpaired01 : paired s126382 false true = none := by rfl
  have hpaired10 : paired s126382 true false = none := by rfl
  have hpaired11 : paired s126382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126383 : safe 10 4 s126383 = true := by
  have hcenter00 : center s126383 0 false = none := by rfl
  have hcenter01 : center s126383 0 true = none := by rfl
  have hcenter10 : center s126383 1 false = none := by rfl
  have hcenter11 : center s126383 1 true = none := by rfl
  have hcenter20 : center s126383 2 false = none := by rfl
  have hcenter21 : center s126383 2 true = none := by rfl
  have hpaired00 : paired s126383 false false = none := by rfl
  have hpaired01 : paired s126383 false true = none := by rfl
  have hpaired10 : paired s126383 true false = none := by rfl
  have hpaired11 : paired s126383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126384 : safe 10 5 s126384 = true := by
  have hcenter00 : center s126384 0 false = some s126383 := by rfl
  have hcenter01 : center s126384 0 true = none := by rfl
  have hcenter10 : center s126384 1 false = none := by rfl
  have hcenter11 : center s126384 1 true = none := by rfl
  have hcenter20 : center s126384 2 false = none := by rfl
  have hcenter21 : center s126384 2 true = none := by rfl
  have hpaired00 : paired s126384 false false = none := by rfl
  have hpaired01 : paired s126384 false true = none := by rfl
  have hpaired10 : paired s126384 true false = none := by rfl
  have hpaired11 : paired s126384 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126383) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126385 : safe 10 6 s126385 = true := by
  have hcenter00 : center s126385 0 false = none := by rfl
  have hcenter01 : center s126385 0 true = none := by rfl
  have hcenter10 : center s126385 1 false = some s126384 := by rfl
  have hcenter11 : center s126385 1 true = none := by rfl
  have hcenter20 : center s126385 2 false = none := by rfl
  have hcenter21 : center s126385 2 true = none := by rfl
  have hpaired00 : paired s126385 false false = none := by rfl
  have hpaired01 : paired s126385 false true = none := by rfl
  have hpaired10 : paired s126385 true false = none := by rfl
  have hpaired11 : paired s126385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126384) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126386 : safe 10 7 s126386 = true := by
  have hcenter00 : center s126386 0 false = none := by rfl
  have hcenter01 : center s126386 0 true = none := by rfl
  have hcenter10 : center s126386 1 false = none := by rfl
  have hcenter11 : center s126386 1 true = none := by rfl
  have hcenter20 : center s126386 2 false = some s126385 := by rfl
  have hcenter21 : center s126386 2 true = none := by rfl
  have hpaired00 : paired s126386 false false = none := by rfl
  have hpaired01 : paired s126386 false true = none := by rfl
  have hpaired10 : paired s126386 true false = none := by rfl
  have hpaired11 : paired s126386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126385) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126387 : safe 10 8 s126387 = true := by
  have hcenter00 : center s126387 0 false = none := by rfl
  have hcenter01 : center s126387 0 true = some s126382 := by rfl
  have hcenter10 : center s126387 1 false = none := by rfl
  have hcenter11 : center s126387 1 true = some s126386 := by rfl
  have hcenter20 : center s126387 2 false = none := by rfl
  have hcenter21 : center s126387 2 true = none := by rfl
  have hpaired00 : paired s126387 false false = none := by rfl
  have hpaired01 : paired s126387 false true = none := by rfl
  have hpaired10 : paired s126387 true false = none := by rfl
  have hpaired11 : paired s126387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126382) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126386) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126388 : safe 10 9 s126388 = true := by
  have hcenter00 : center s126388 0 false = none := by rfl
  have hcenter01 : center s126388 0 true = none := by rfl
  have hcenter10 : center s126388 1 false = none := by rfl
  have hcenter11 : center s126388 1 true = none := by rfl
  have hcenter20 : center s126388 2 false = none := by rfl
  have hcenter21 : center s126388 2 true = some s126387 := by rfl
  have hpaired00 : paired s126388 false false = none := by rfl
  have hpaired01 : paired s126388 false true = none := by rfl
  have hpaired10 : paired s126388 true false = none := by rfl
  have hpaired11 : paired s126388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126387) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126389 : safe 10 5 s126389 = true := by
  have hcenter00 : center s126389 0 false = none := by rfl
  have hcenter01 : center s126389 0 true = none := by rfl
  have hcenter10 : center s126389 1 false = none := by rfl
  have hcenter11 : center s126389 1 true = none := by rfl
  have hcenter20 : center s126389 2 false = none := by rfl
  have hcenter21 : center s126389 2 true = none := by rfl
  have hpaired00 : paired s126389 false false = none := by rfl
  have hpaired01 : paired s126389 false true = none := by rfl
  have hpaired10 : paired s126389 true false = none := by rfl
  have hpaired11 : paired s126389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126390 : safe 10 6 s126390 = true := by
  have hcenter00 : center s126390 0 false = none := by rfl
  have hcenter01 : center s126390 0 true = none := by rfl
  have hcenter10 : center s126390 1 false = none := by rfl
  have hcenter11 : center s126390 1 true = none := by rfl
  have hcenter20 : center s126390 2 false = none := by rfl
  have hcenter21 : center s126390 2 true = some s126389 := by rfl
  have hpaired00 : paired s126390 false false = none := by rfl
  have hpaired01 : paired s126390 false true = none := by rfl
  have hpaired10 : paired s126390 true false = none := by rfl
  have hpaired11 : paired s126390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126389) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126391 : safe 10 7 s126391 = true := by
  have hcenter00 : center s126391 0 false = none := by rfl
  have hcenter01 : center s126391 0 true = some s126390 := by rfl
  have hcenter10 : center s126391 1 false = none := by rfl
  have hcenter11 : center s126391 1 true = none := by rfl
  have hcenter20 : center s126391 2 false = none := by rfl
  have hcenter21 : center s126391 2 true = none := by rfl
  have hpaired00 : paired s126391 false false = none := by rfl
  have hpaired01 : paired s126391 false true = none := by rfl
  have hpaired10 : paired s126391 true false = none := by rfl
  have hpaired11 : paired s126391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126390) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126392 : safe 10 5 s126392 = true := by
  have hcenter00 : center s126392 0 false = none := by rfl
  have hcenter01 : center s126392 0 true = none := by rfl
  have hcenter10 : center s126392 1 false = none := by rfl
  have hcenter11 : center s126392 1 true = none := by rfl
  have hcenter20 : center s126392 2 false = none := by rfl
  have hcenter21 : center s126392 2 true = none := by rfl
  have hpaired00 : paired s126392 false false = none := by rfl
  have hpaired01 : paired s126392 false true = none := by rfl
  have hpaired10 : paired s126392 true false = none := by rfl
  have hpaired11 : paired s126392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126393 : safe 10 5 s126393 = true := by
  have hcenter00 : center s126393 0 false = none := by rfl
  have hcenter01 : center s126393 0 true = none := by rfl
  have hcenter10 : center s126393 1 false = none := by rfl
  have hcenter11 : center s126393 1 true = none := by rfl
  have hcenter20 : center s126393 2 false = none := by rfl
  have hcenter21 : center s126393 2 true = none := by rfl
  have hpaired00 : paired s126393 false false = none := by rfl
  have hpaired01 : paired s126393 false true = none := by rfl
  have hpaired10 : paired s126393 true false = none := by rfl
  have hpaired11 : paired s126393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126394 : safe 10 6 s126394 = true := by
  have hcenter00 : center s126394 0 false = none := by rfl
  have hcenter01 : center s126394 0 true = none := by rfl
  have hcenter10 : center s126394 1 false = some s126392 := by rfl
  have hcenter11 : center s126394 1 true = some s126393 := by rfl
  have hcenter20 : center s126394 2 false = none := by rfl
  have hcenter21 : center s126394 2 true = none := by rfl
  have hpaired00 : paired s126394 false false = none := by rfl
  have hpaired01 : paired s126394 false true = none := by rfl
  have hpaired10 : paired s126394 true false = none := by rfl
  have hpaired11 : paired s126394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126392) (optionAll_some_eq hcenter11 safeNode126393) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126395 : safe 10 7 s126395 = true := by
  have hcenter00 : center s126395 0 false = some s126394 := by rfl
  have hcenter01 : center s126395 0 true = none := by rfl
  have hcenter10 : center s126395 1 false = none := by rfl
  have hcenter11 : center s126395 1 true = none := by rfl
  have hcenter20 : center s126395 2 false = none := by rfl
  have hcenter21 : center s126395 2 true = none := by rfl
  have hpaired00 : paired s126395 false false = none := by rfl
  have hpaired01 : paired s126395 false true = none := by rfl
  have hpaired10 : paired s126395 true false = none := by rfl
  have hpaired11 : paired s126395 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126394) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126396 : safe 10 8 s126396 = true := by
  have hcenter00 : center s126396 0 false = none := by rfl
  have hcenter01 : center s126396 0 true = none := by rfl
  have hcenter10 : center s126396 1 false = some s126391 := by rfl
  have hcenter11 : center s126396 1 true = none := by rfl
  have hcenter20 : center s126396 2 false = some s126395 := by rfl
  have hcenter21 : center s126396 2 true = none := by rfl
  have hpaired00 : paired s126396 false false = none := by rfl
  have hpaired01 : paired s126396 false true = none := by rfl
  have hpaired10 : paired s126396 true false = none := by rfl
  have hpaired11 : paired s126396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126391) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126395) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126397 : safe 10 5 s126397 = true := by
  have hcenter00 : center s126397 0 false = none := by rfl
  have hcenter01 : center s126397 0 true = none := by rfl
  have hcenter10 : center s126397 1 false = none := by rfl
  have hcenter11 : center s126397 1 true = none := by rfl
  have hcenter20 : center s126397 2 false = none := by rfl
  have hcenter21 : center s126397 2 true = none := by rfl
  have hpaired00 : paired s126397 false false = none := by rfl
  have hpaired01 : paired s126397 false true = none := by rfl
  have hpaired10 : paired s126397 true false = none := by rfl
  have hpaired11 : paired s126397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126398 : safe 10 6 s126398 = true := by
  have hcenter00 : center s126398 0 false = some s126397 := by rfl
  have hcenter01 : center s126398 0 true = none := by rfl
  have hcenter10 : center s126398 1 false = none := by rfl
  have hcenter11 : center s126398 1 true = none := by rfl
  have hcenter20 : center s126398 2 false = none := by rfl
  have hcenter21 : center s126398 2 true = none := by rfl
  have hpaired00 : paired s126398 false false = none := by rfl
  have hpaired01 : paired s126398 false true = none := by rfl
  have hpaired10 : paired s126398 true false = none := by rfl
  have hpaired11 : paired s126398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126397) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126399 : safe 10 7 s126399 = true := by
  have hcenter00 : center s126399 0 false = none := by rfl
  have hcenter01 : center s126399 0 true = none := by rfl
  have hcenter10 : center s126399 1 false = some s126398 := by rfl
  have hcenter11 : center s126399 1 true = none := by rfl
  have hcenter20 : center s126399 2 false = none := by rfl
  have hcenter21 : center s126399 2 true = none := by rfl
  have hpaired00 : paired s126399 false false = none := by rfl
  have hpaired01 : paired s126399 false true = none := by rfl
  have hpaired10 : paired s126399 true false = none := by rfl
  have hpaired11 : paired s126399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126398) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126400 : safe 10 8 s126400 = true := by
  have hcenter00 : center s126400 0 false = none := by rfl
  have hcenter01 : center s126400 0 true = some s126399 := by rfl
  have hcenter10 : center s126400 1 false = none := by rfl
  have hcenter11 : center s126400 1 true = none := by rfl
  have hcenter20 : center s126400 2 false = none := by rfl
  have hcenter21 : center s126400 2 true = none := by rfl
  have hpaired00 : paired s126400 false false = none := by rfl
  have hpaired01 : paired s126400 false true = none := by rfl
  have hpaired10 : paired s126400 true false = none := by rfl
  have hpaired11 : paired s126400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126399) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126401 : safe 10 9 s126401 = true := by
  have hcenter00 : center s126401 0 false = some s126396 := by rfl
  have hcenter01 : center s126401 0 true = none := by rfl
  have hcenter10 : center s126401 1 false = none := by rfl
  have hcenter11 : center s126401 1 true = some s126400 := by rfl
  have hcenter20 : center s126401 2 false = none := by rfl
  have hcenter21 : center s126401 2 true = none := by rfl
  have hpaired00 : paired s126401 false false = none := by rfl
  have hpaired01 : paired s126401 false true = none := by rfl
  have hpaired10 : paired s126401 true false = none := by rfl
  have hpaired11 : paired s126401 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126396) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126400) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126402 : safe 10 10 s126402 = true := by
  have hcenter00 : center s126402 0 false = none := by rfl
  have hcenter01 : center s126402 0 true = some s126388 := by rfl
  have hcenter10 : center s126402 1 false = none := by rfl
  have hcenter11 : center s126402 1 true = none := by rfl
  have hcenter20 : center s126402 2 false = some s126401 := by rfl
  have hcenter21 : center s126402 2 true = none := by rfl
  have hpaired00 : paired s126402 false false = none := by rfl
  have hpaired01 : paired s126402 false true = none := by rfl
  have hpaired10 : paired s126402 true false = none := by rfl
  have hpaired11 : paired s126402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126388) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126401) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126403 : safe 10 6 s126403 = true := by
  have hcenter00 : center s126403 0 false = none := by rfl
  have hcenter01 : center s126403 0 true = none := by rfl
  have hcenter10 : center s126403 1 false = none := by rfl
  have hcenter11 : center s126403 1 true = none := by rfl
  have hcenter20 : center s126403 2 false = none := by rfl
  have hcenter21 : center s126403 2 true = none := by rfl
  have hpaired00 : paired s126403 false false = none := by rfl
  have hpaired01 : paired s126403 false true = none := by rfl
  have hpaired10 : paired s126403 true false = none := by rfl
  have hpaired11 : paired s126403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126404 : safe 10 7 s126404 = true := by
  have hcenter00 : center s126404 0 false = some s126403 := by rfl
  have hcenter01 : center s126404 0 true = none := by rfl
  have hcenter10 : center s126404 1 false = none := by rfl
  have hcenter11 : center s126404 1 true = none := by rfl
  have hcenter20 : center s126404 2 false = none := by rfl
  have hcenter21 : center s126404 2 true = none := by rfl
  have hpaired00 : paired s126404 false false = none := by rfl
  have hpaired01 : paired s126404 false true = none := by rfl
  have hpaired10 : paired s126404 true false = none := by rfl
  have hpaired11 : paired s126404 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126403) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126405 : safe 10 8 s126405 = true := by
  have hcenter00 : center s126405 0 false = none := by rfl
  have hcenter01 : center s126405 0 true = none := by rfl
  have hcenter10 : center s126405 1 false = none := by rfl
  have hcenter11 : center s126405 1 true = none := by rfl
  have hcenter20 : center s126405 2 false = none := by rfl
  have hcenter21 : center s126405 2 true = some s126404 := by rfl
  have hpaired00 : paired s126405 false false = none := by rfl
  have hpaired01 : paired s126405 false true = none := by rfl
  have hpaired10 : paired s126405 true false = none := by rfl
  have hpaired11 : paired s126405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126404) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126406 : safe 10 4 s126406 = true := by
  have hcenter00 : center s126406 0 false = none := by rfl
  have hcenter01 : center s126406 0 true = none := by rfl
  have hcenter10 : center s126406 1 false = none := by rfl
  have hcenter11 : center s126406 1 true = none := by rfl
  have hcenter20 : center s126406 2 false = none := by rfl
  have hcenter21 : center s126406 2 true = none := by rfl
  have hpaired00 : paired s126406 false false = none := by rfl
  have hpaired01 : paired s126406 false true = none := by rfl
  have hpaired10 : paired s126406 true false = none := by rfl
  have hpaired11 : paired s126406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126407 : safe 10 5 s126407 = true := by
  have hcenter00 : center s126407 0 false = none := by rfl
  have hcenter01 : center s126407 0 true = none := by rfl
  have hcenter10 : center s126407 1 false = none := by rfl
  have hcenter11 : center s126407 1 true = none := by rfl
  have hcenter20 : center s126407 2 false = some s126406 := by rfl
  have hcenter21 : center s126407 2 true = none := by rfl
  have hpaired00 : paired s126407 false false = none := by rfl
  have hpaired01 : paired s126407 false true = none := by rfl
  have hpaired10 : paired s126407 true false = none := by rfl
  have hpaired11 : paired s126407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126406) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126408 : safe 10 6 s126408 = true := by
  have hcenter00 : center s126408 0 false = some s126407 := by rfl
  have hcenter01 : center s126408 0 true = none := by rfl
  have hcenter10 : center s126408 1 false = none := by rfl
  have hcenter11 : center s126408 1 true = none := by rfl
  have hcenter20 : center s126408 2 false = none := by rfl
  have hcenter21 : center s126408 2 true = none := by rfl
  have hpaired00 : paired s126408 false false = none := by rfl
  have hpaired01 : paired s126408 false true = none := by rfl
  have hpaired10 : paired s126408 true false = none := by rfl
  have hpaired11 : paired s126408 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126407) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126409 : safe 10 4 s126409 = true := by
  have hcenter00 : center s126409 0 false = none := by rfl
  have hcenter01 : center s126409 0 true = none := by rfl
  have hcenter10 : center s126409 1 false = none := by rfl
  have hcenter11 : center s126409 1 true = none := by rfl
  have hcenter20 : center s126409 2 false = none := by rfl
  have hcenter21 : center s126409 2 true = none := by rfl
  have hpaired00 : paired s126409 false false = none := by rfl
  have hpaired01 : paired s126409 false true = none := by rfl
  have hpaired10 : paired s126409 true false = none := by rfl
  have hpaired11 : paired s126409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126410 : safe 10 5 s126410 = true := by
  have hcenter00 : center s126410 0 false = none := by rfl
  have hcenter01 : center s126410 0 true = none := by rfl
  have hcenter10 : center s126410 1 false = some s126409 := by rfl
  have hcenter11 : center s126410 1 true = none := by rfl
  have hcenter20 : center s126410 2 false = none := by rfl
  have hcenter21 : center s126410 2 true = none := by rfl
  have hpaired00 : paired s126410 false false = none := by rfl
  have hpaired01 : paired s126410 false true = none := by rfl
  have hpaired10 : paired s126410 true false = none := by rfl
  have hpaired11 : paired s126410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126409) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126411 : safe 10 6 s126411 = true := by
  have hcenter00 : center s126411 0 false = none := by rfl
  have hcenter01 : center s126411 0 true = some s126410 := by rfl
  have hcenter10 : center s126411 1 false = none := by rfl
  have hcenter11 : center s126411 1 true = none := by rfl
  have hcenter20 : center s126411 2 false = none := by rfl
  have hcenter21 : center s126411 2 true = none := by rfl
  have hpaired00 : paired s126411 false false = none := by rfl
  have hpaired01 : paired s126411 false true = none := by rfl
  have hpaired10 : paired s126411 true false = none := by rfl
  have hpaired11 : paired s126411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126410) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126412 : safe 10 7 s126412 = true := by
  have hcenter00 : center s126412 0 false = none := by rfl
  have hcenter01 : center s126412 0 true = none := by rfl
  have hcenter10 : center s126412 1 false = none := by rfl
  have hcenter11 : center s126412 1 true = some s126408 := by rfl
  have hcenter20 : center s126412 2 false = none := by rfl
  have hcenter21 : center s126412 2 true = some s126411 := by rfl
  have hpaired00 : paired s126412 false false = none := by rfl
  have hpaired01 : paired s126412 false true = none := by rfl
  have hpaired10 : paired s126412 true false = none := by rfl
  have hpaired11 : paired s126412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126408) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126411) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126413 : safe 10 5 s126413 = true := by
  have hcenter00 : center s126413 0 false = none := by rfl
  have hcenter01 : center s126413 0 true = none := by rfl
  have hcenter10 : center s126413 1 false = none := by rfl
  have hcenter11 : center s126413 1 true = none := by rfl
  have hcenter20 : center s126413 2 false = none := by rfl
  have hcenter21 : center s126413 2 true = none := by rfl
  have hpaired00 : paired s126413 false false = none := by rfl
  have hpaired01 : paired s126413 false true = none := by rfl
  have hpaired10 : paired s126413 true false = none := by rfl
  have hpaired11 : paired s126413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126414 : safe 10 6 s126414 = true := by
  have hcenter00 : center s126414 0 false = none := by rfl
  have hcenter01 : center s126414 0 true = none := by rfl
  have hcenter10 : center s126414 1 false = none := by rfl
  have hcenter11 : center s126414 1 true = some s126413 := by rfl
  have hcenter20 : center s126414 2 false = none := by rfl
  have hcenter21 : center s126414 2 true = none := by rfl
  have hpaired00 : paired s126414 false false = none := by rfl
  have hpaired01 : paired s126414 false true = none := by rfl
  have hpaired10 : paired s126414 true false = none := by rfl
  have hpaired11 : paired s126414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126413) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126415 : safe 10 7 s126415 = true := by
  have hcenter00 : center s126415 0 false = none := by rfl
  have hcenter01 : center s126415 0 true = some s126414 := by rfl
  have hcenter10 : center s126415 1 false = none := by rfl
  have hcenter11 : center s126415 1 true = none := by rfl
  have hcenter20 : center s126415 2 false = none := by rfl
  have hcenter21 : center s126415 2 true = none := by rfl
  have hpaired00 : paired s126415 false false = none := by rfl
  have hpaired01 : paired s126415 false true = none := by rfl
  have hpaired10 : paired s126415 true false = none := by rfl
  have hpaired11 : paired s126415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126414) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126416 : safe 10 8 s126416 = true := by
  have hcenter00 : center s126416 0 false = some s126412 := by rfl
  have hcenter01 : center s126416 0 true = none := by rfl
  have hcenter10 : center s126416 1 false = some s126415 := by rfl
  have hcenter11 : center s126416 1 true = none := by rfl
  have hcenter20 : center s126416 2 false = none := by rfl
  have hcenter21 : center s126416 2 true = none := by rfl
  have hpaired00 : paired s126416 false false = none := by rfl
  have hpaired01 : paired s126416 false true = none := by rfl
  have hpaired10 : paired s126416 true false = none := by rfl
  have hpaired11 : paired s126416 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126412) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126415) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126417 : safe 10 9 s126417 = true := by
  have hcenter00 : center s126417 0 false = none := by rfl
  have hcenter01 : center s126417 0 true = some s126405 := by rfl
  have hcenter10 : center s126417 1 false = none := by rfl
  have hcenter11 : center s126417 1 true = none := by rfl
  have hcenter20 : center s126417 2 false = some s126416 := by rfl
  have hcenter21 : center s126417 2 true = none := by rfl
  have hpaired00 : paired s126417 false false = none := by rfl
  have hpaired01 : paired s126417 false true = none := by rfl
  have hpaired10 : paired s126417 true false = none := by rfl
  have hpaired11 : paired s126417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126405) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126416) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126418 : safe 10 10 s126418 = true := by
  have hcenter00 : center s126418 0 false = none := by rfl
  have hcenter01 : center s126418 0 true = none := by rfl
  have hcenter10 : center s126418 1 false = none := by rfl
  have hcenter11 : center s126418 1 true = some s126417 := by rfl
  have hcenter20 : center s126418 2 false = none := by rfl
  have hcenter21 : center s126418 2 true = none := by rfl
  have hpaired00 : paired s126418 false false = none := by rfl
  have hpaired01 : paired s126418 false true = none := by rfl
  have hpaired10 : paired s126418 true false = none := by rfl
  have hpaired11 : paired s126418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126417) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126419 : safe 10 11 s126419 = true := by
  have hcenter00 : center s126419 0 false = none := by rfl
  have hcenter01 : center s126419 0 true = none := by rfl
  have hcenter10 : center s126419 1 false = some s126402 := by rfl
  have hcenter11 : center s126419 1 true = none := by rfl
  have hcenter20 : center s126419 2 false = none := by rfl
  have hcenter21 : center s126419 2 true = some s126418 := by rfl
  have hpaired00 : paired s126419 false false = none := by rfl
  have hpaired01 : paired s126419 false true = none := by rfl
  have hpaired10 : paired s126419 true false = none := by rfl
  have hpaired11 : paired s126419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126402) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126418) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126420 : safe 10 9 s126420 = true := by
  have hcenter00 : center s126420 0 false = none := by rfl
  have hcenter01 : center s126420 0 true = none := by rfl
  have hcenter10 : center s126420 1 false = none := by rfl
  have hcenter11 : center s126420 1 true = none := by rfl
  have hcenter20 : center s126420 2 false = none := by rfl
  have hcenter21 : center s126420 2 true = none := by rfl
  have hpaired00 : paired s126420 false false = none := by rfl
  have hpaired01 : paired s126420 false true = none := by rfl
  have hpaired10 : paired s126420 true false = none := by rfl
  have hpaired11 : paired s126420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126421 : safe 10 7 s126421 = true := by
  have hcenter00 : center s126421 0 false = none := by rfl
  have hcenter01 : center s126421 0 true = none := by rfl
  have hcenter10 : center s126421 1 false = none := by rfl
  have hcenter11 : center s126421 1 true = none := by rfl
  have hcenter20 : center s126421 2 false = none := by rfl
  have hcenter21 : center s126421 2 true = none := by rfl
  have hpaired00 : paired s126421 false false = none := by rfl
  have hpaired01 : paired s126421 false true = none := by rfl
  have hpaired10 : paired s126421 true false = none := by rfl
  have hpaired11 : paired s126421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126422 : safe 10 7 s126422 = true := by
  have hcenter00 : center s126422 0 false = none := by rfl
  have hcenter01 : center s126422 0 true = none := by rfl
  have hcenter10 : center s126422 1 false = none := by rfl
  have hcenter11 : center s126422 1 true = none := by rfl
  have hcenter20 : center s126422 2 false = none := by rfl
  have hcenter21 : center s126422 2 true = none := by rfl
  have hpaired00 : paired s126422 false false = none := by rfl
  have hpaired01 : paired s126422 false true = none := by rfl
  have hpaired10 : paired s126422 true false = none := by rfl
  have hpaired11 : paired s126422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126423 : safe 10 8 s126423 = true := by
  have hcenter00 : center s126423 0 false = none := by rfl
  have hcenter01 : center s126423 0 true = none := by rfl
  have hcenter10 : center s126423 1 false = some s126421 := by rfl
  have hcenter11 : center s126423 1 true = some s126422 := by rfl
  have hcenter20 : center s126423 2 false = none := by rfl
  have hcenter21 : center s126423 2 true = none := by rfl
  have hpaired00 : paired s126423 false false = none := by rfl
  have hpaired01 : paired s126423 false true = none := by rfl
  have hpaired10 : paired s126423 true false = none := by rfl
  have hpaired11 : paired s126423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126421) (optionAll_some_eq hcenter11 safeNode126422) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126424 : safe 10 9 s126424 = true := by
  have hcenter00 : center s126424 0 false = none := by rfl
  have hcenter01 : center s126424 0 true = none := by rfl
  have hcenter10 : center s126424 1 false = none := by rfl
  have hcenter11 : center s126424 1 true = none := by rfl
  have hcenter20 : center s126424 2 false = none := by rfl
  have hcenter21 : center s126424 2 true = some s126423 := by rfl
  have hpaired00 : paired s126424 false false = none := by rfl
  have hpaired01 : paired s126424 false true = none := by rfl
  have hpaired10 : paired s126424 true false = none := by rfl
  have hpaired11 : paired s126424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126423) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126425 : safe 10 10 s126425 = true := by
  have hcenter00 : center s126425 0 false = some s126420 := by rfl
  have hcenter01 : center s126425 0 true = some s126424 := by rfl
  have hcenter10 : center s126425 1 false = none := by rfl
  have hcenter11 : center s126425 1 true = none := by rfl
  have hcenter20 : center s126425 2 false = none := by rfl
  have hcenter21 : center s126425 2 true = none := by rfl
  have hpaired00 : paired s126425 false false = none := by rfl
  have hpaired01 : paired s126425 false true = none := by rfl
  have hpaired10 : paired s126425 true false = none := by rfl
  have hpaired11 : paired s126425 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126420) (optionAll_some_eq hcenter01 safeNode126424) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126426 : safe 10 4 s126426 = true := by
  have hcenter00 : center s126426 0 false = none := by rfl
  have hcenter01 : center s126426 0 true = none := by rfl
  have hcenter10 : center s126426 1 false = none := by rfl
  have hcenter11 : center s126426 1 true = none := by rfl
  have hcenter20 : center s126426 2 false = none := by rfl
  have hcenter21 : center s126426 2 true = none := by rfl
  have hpaired00 : paired s126426 false false = none := by rfl
  have hpaired01 : paired s126426 false true = none := by rfl
  have hpaired10 : paired s126426 true false = none := by rfl
  have hpaired11 : paired s126426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126427 : safe 10 5 s126427 = true := by
  have hcenter00 : center s126427 0 false = none := by rfl
  have hcenter01 : center s126427 0 true = none := by rfl
  have hcenter10 : center s126427 1 false = none := by rfl
  have hcenter11 : center s126427 1 true = none := by rfl
  have hcenter20 : center s126427 2 false = some s126426 := by rfl
  have hcenter21 : center s126427 2 true = none := by rfl
  have hpaired00 : paired s126427 false false = none := by rfl
  have hpaired01 : paired s126427 false true = none := by rfl
  have hpaired10 : paired s126427 true false = none := by rfl
  have hpaired11 : paired s126427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126426) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126428 : safe 10 6 s126428 = true := by
  have hcenter00 : center s126428 0 false = none := by rfl
  have hcenter01 : center s126428 0 true = none := by rfl
  have hcenter10 : center s126428 1 false = some s126427 := by rfl
  have hcenter11 : center s126428 1 true = none := by rfl
  have hcenter20 : center s126428 2 false = none := by rfl
  have hcenter21 : center s126428 2 true = none := by rfl
  have hpaired00 : paired s126428 false false = none := by rfl
  have hpaired01 : paired s126428 false true = none := by rfl
  have hpaired10 : paired s126428 true false = none := by rfl
  have hpaired11 : paired s126428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126427) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126429 : safe 10 7 s126429 = true := by
  have hcenter00 : center s126429 0 false = some s126428 := by rfl
  have hcenter01 : center s126429 0 true = none := by rfl
  have hcenter10 : center s126429 1 false = none := by rfl
  have hcenter11 : center s126429 1 true = none := by rfl
  have hcenter20 : center s126429 2 false = none := by rfl
  have hcenter21 : center s126429 2 true = none := by rfl
  have hpaired00 : paired s126429 false false = none := by rfl
  have hpaired01 : paired s126429 false true = none := by rfl
  have hpaired10 : paired s126429 true false = none := by rfl
  have hpaired11 : paired s126429 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126428) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126430 : safe 10 4 s126430 = true := by
  have hcenter00 : center s126430 0 false = none := by rfl
  have hcenter01 : center s126430 0 true = none := by rfl
  have hcenter10 : center s126430 1 false = none := by rfl
  have hcenter11 : center s126430 1 true = none := by rfl
  have hcenter20 : center s126430 2 false = none := by rfl
  have hcenter21 : center s126430 2 true = none := by rfl
  have hpaired00 : paired s126430 false false = none := by rfl
  have hpaired01 : paired s126430 false true = none := by rfl
  have hpaired10 : paired s126430 true false = none := by rfl
  have hpaired11 : paired s126430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126431 : safe 10 5 s126431 = true := by
  have hcenter00 : center s126431 0 false = none := by rfl
  have hcenter01 : center s126431 0 true = none := by rfl
  have hcenter10 : center s126431 1 false = none := by rfl
  have hcenter11 : center s126431 1 true = none := by rfl
  have hcenter20 : center s126431 2 false = none := by rfl
  have hcenter21 : center s126431 2 true = some s126430 := by rfl
  have hpaired00 : paired s126431 false false = none := by rfl
  have hpaired01 : paired s126431 false true = none := by rfl
  have hpaired10 : paired s126431 true false = none := by rfl
  have hpaired11 : paired s126431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126432 : safe 10 6 s126432 = true := by
  have hcenter00 : center s126432 0 false = none := by rfl
  have hcenter01 : center s126432 0 true = some s126431 := by rfl
  have hcenter10 : center s126432 1 false = none := by rfl
  have hcenter11 : center s126432 1 true = none := by rfl
  have hcenter20 : center s126432 2 false = none := by rfl
  have hcenter21 : center s126432 2 true = none := by rfl
  have hpaired00 : paired s126432 false false = none := by rfl
  have hpaired01 : paired s126432 false true = none := by rfl
  have hpaired10 : paired s126432 true false = none := by rfl
  have hpaired11 : paired s126432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126431) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126433 : safe 10 7 s126433 = true := by
  have hcenter00 : center s126433 0 false = none := by rfl
  have hcenter01 : center s126433 0 true = none := by rfl
  have hcenter10 : center s126433 1 false = none := by rfl
  have hcenter11 : center s126433 1 true = some s126432 := by rfl
  have hcenter20 : center s126433 2 false = none := by rfl
  have hcenter21 : center s126433 2 true = none := by rfl
  have hpaired00 : paired s126433 false false = none := by rfl
  have hpaired01 : paired s126433 false true = none := by rfl
  have hpaired10 : paired s126433 true false = none := by rfl
  have hpaired11 : paired s126433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126432) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126434 : safe 10 8 s126434 = true := by
  have hcenter00 : center s126434 0 false = none := by rfl
  have hcenter01 : center s126434 0 true = none := by rfl
  have hcenter10 : center s126434 1 false = none := by rfl
  have hcenter11 : center s126434 1 true = none := by rfl
  have hcenter20 : center s126434 2 false = some s126429 := by rfl
  have hcenter21 : center s126434 2 true = some s126433 := by rfl
  have hpaired00 : paired s126434 false false = none := by rfl
  have hpaired01 : paired s126434 false true = none := by rfl
  have hpaired10 : paired s126434 true false = none := by rfl
  have hpaired11 : paired s126434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126429) (optionAll_some_eq hcenter21 safeNode126433) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126435 : safe 10 6 s126435 = true := by
  have hcenter00 : center s126435 0 false = none := by rfl
  have hcenter01 : center s126435 0 true = none := by rfl
  have hcenter10 : center s126435 1 false = none := by rfl
  have hcenter11 : center s126435 1 true = none := by rfl
  have hcenter20 : center s126435 2 false = none := by rfl
  have hcenter21 : center s126435 2 true = none := by rfl
  have hpaired00 : paired s126435 false false = none := by rfl
  have hpaired01 : paired s126435 false true = none := by rfl
  have hpaired10 : paired s126435 true false = none := by rfl
  have hpaired11 : paired s126435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126436 : safe 10 7 s126436 = true := by
  have hcenter00 : center s126436 0 false = none := by rfl
  have hcenter01 : center s126436 0 true = none := by rfl
  have hcenter10 : center s126436 1 false = some s126435 := by rfl
  have hcenter11 : center s126436 1 true = none := by rfl
  have hcenter20 : center s126436 2 false = none := by rfl
  have hcenter21 : center s126436 2 true = none := by rfl
  have hpaired00 : paired s126436 false false = none := by rfl
  have hpaired01 : paired s126436 false true = none := by rfl
  have hpaired10 : paired s126436 true false = none := by rfl
  have hpaired11 : paired s126436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126435) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126437 : safe 10 6 s126437 = true := by
  have hcenter00 : center s126437 0 false = none := by rfl
  have hcenter01 : center s126437 0 true = none := by rfl
  have hcenter10 : center s126437 1 false = none := by rfl
  have hcenter11 : center s126437 1 true = none := by rfl
  have hcenter20 : center s126437 2 false = none := by rfl
  have hcenter21 : center s126437 2 true = none := by rfl
  have hpaired00 : paired s126437 false false = none := by rfl
  have hpaired01 : paired s126437 false true = none := by rfl
  have hpaired10 : paired s126437 true false = none := by rfl
  have hpaired11 : paired s126437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126438 : safe 10 7 s126438 = true := by
  have hcenter00 : center s126438 0 false = none := by rfl
  have hcenter01 : center s126438 0 true = none := by rfl
  have hcenter10 : center s126438 1 false = none := by rfl
  have hcenter11 : center s126438 1 true = none := by rfl
  have hcenter20 : center s126438 2 false = some s126437 := by rfl
  have hcenter21 : center s126438 2 true = none := by rfl
  have hpaired00 : paired s126438 false false = none := by rfl
  have hpaired01 : paired s126438 false true = none := by rfl
  have hpaired10 : paired s126438 true false = none := by rfl
  have hpaired11 : paired s126438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126437) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126439 : safe 10 9 s126439 = true := by
  have hcenter00 : center s126439 0 false = none := by rfl
  have hcenter01 : center s126439 0 true = none := by rfl
  have hcenter10 : center s126439 1 false = some s126434 := by rfl
  have hcenter11 : center s126439 1 true = none := by rfl
  have hcenter20 : center s126439 2 false = none := by rfl
  have hcenter21 : center s126439 2 true = none := by rfl
  have hpaired00 : paired s126439 false false = some s126436 := by rfl
  have hpaired01 : paired s126439 false true = some s126438 := by rfl
  have hpaired10 : paired s126439 true false = none := by rfl
  have hpaired11 : paired s126439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126434) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode126436) (optionAll_some_eq hpaired01 safeNode126438) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126440 : safe 10 10 s126440 = true := by
  have hcenter00 : center s126440 0 false = some s126439 := by rfl
  have hcenter01 : center s126440 0 true = none := by rfl
  have hcenter10 : center s126440 1 false = none := by rfl
  have hcenter11 : center s126440 1 true = none := by rfl
  have hcenter20 : center s126440 2 false = none := by rfl
  have hcenter21 : center s126440 2 true = none := by rfl
  have hpaired00 : paired s126440 false false = none := by rfl
  have hpaired01 : paired s126440 false true = none := by rfl
  have hpaired10 : paired s126440 true false = none := by rfl
  have hpaired11 : paired s126440 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126439) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126441 : safe 10 11 s126441 = true := by
  have hcenter00 : center s126441 0 false = none := by rfl
  have hcenter01 : center s126441 0 true = none := by rfl
  have hcenter10 : center s126441 1 false = none := by rfl
  have hcenter11 : center s126441 1 true = some s126425 := by rfl
  have hcenter20 : center s126441 2 false = some s126440 := by rfl
  have hcenter21 : center s126441 2 true = none := by rfl
  have hpaired00 : paired s126441 false false = none := by rfl
  have hpaired01 : paired s126441 false true = none := by rfl
  have hpaired10 : paired s126441 true false = none := by rfl
  have hpaired11 : paired s126441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126425) (optionAll_some_eq hcenter20 safeNode126440) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126442 : safe 10 9 s126442 = true := by
  have hcenter00 : center s126442 0 false = none := by rfl
  have hcenter01 : center s126442 0 true = none := by rfl
  have hcenter10 : center s126442 1 false = none := by rfl
  have hcenter11 : center s126442 1 true = none := by rfl
  have hcenter20 : center s126442 2 false = none := by rfl
  have hcenter21 : center s126442 2 true = none := by rfl
  have hpaired00 : paired s126442 false false = none := by rfl
  have hpaired01 : paired s126442 false true = none := by rfl
  have hpaired10 : paired s126442 true false = none := by rfl
  have hpaired11 : paired s126442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126443 : safe 10 9 s126443 = true := by
  have hcenter00 : center s126443 0 false = none := by rfl
  have hcenter01 : center s126443 0 true = none := by rfl
  have hcenter10 : center s126443 1 false = none := by rfl
  have hcenter11 : center s126443 1 true = none := by rfl
  have hcenter20 : center s126443 2 false = none := by rfl
  have hcenter21 : center s126443 2 true = none := by rfl
  have hpaired00 : paired s126443 false false = none := by rfl
  have hpaired01 : paired s126443 false true = none := by rfl
  have hpaired10 : paired s126443 true false = none := by rfl
  have hpaired11 : paired s126443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126444 : safe 10 8 s126444 = true := by
  have hcenter00 : center s126444 0 false = none := by rfl
  have hcenter01 : center s126444 0 true = none := by rfl
  have hcenter10 : center s126444 1 false = none := by rfl
  have hcenter11 : center s126444 1 true = none := by rfl
  have hcenter20 : center s126444 2 false = none := by rfl
  have hcenter21 : center s126444 2 true = none := by rfl
  have hpaired00 : paired s126444 false false = none := by rfl
  have hpaired01 : paired s126444 false true = none := by rfl
  have hpaired10 : paired s126444 true false = none := by rfl
  have hpaired11 : paired s126444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126445 : safe 10 8 s126445 = true := by
  have hcenter00 : center s126445 0 false = none := by rfl
  have hcenter01 : center s126445 0 true = none := by rfl
  have hcenter10 : center s126445 1 false = none := by rfl
  have hcenter11 : center s126445 1 true = none := by rfl
  have hcenter20 : center s126445 2 false = none := by rfl
  have hcenter21 : center s126445 2 true = none := by rfl
  have hpaired00 : paired s126445 false false = none := by rfl
  have hpaired01 : paired s126445 false true = none := by rfl
  have hpaired10 : paired s126445 true false = none := by rfl
  have hpaired11 : paired s126445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126446 : safe 10 9 s126446 = true := by
  have hcenter00 : center s126446 0 false = some s126444 := by rfl
  have hcenter01 : center s126446 0 true = some s126445 := by rfl
  have hcenter10 : center s126446 1 false = none := by rfl
  have hcenter11 : center s126446 1 true = none := by rfl
  have hcenter20 : center s126446 2 false = none := by rfl
  have hcenter21 : center s126446 2 true = none := by rfl
  have hpaired00 : paired s126446 false false = none := by rfl
  have hpaired01 : paired s126446 false true = none := by rfl
  have hpaired10 : paired s126446 true false = none := by rfl
  have hpaired11 : paired s126446 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126444) (optionAll_some_eq hcenter01 safeNode126445) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126447 : safe 10 10 s126447 = true := by
  have hcenter00 : center s126447 0 false = none := by rfl
  have hcenter01 : center s126447 0 true = none := by rfl
  have hcenter10 : center s126447 1 false = some s126442 := by rfl
  have hcenter11 : center s126447 1 true = some s126443 := by rfl
  have hcenter20 : center s126447 2 false = none := by rfl
  have hcenter21 : center s126447 2 true = some s126446 := by rfl
  have hpaired00 : paired s126447 false false = none := by rfl
  have hpaired01 : paired s126447 false true = none := by rfl
  have hpaired10 : paired s126447 true false = none := by rfl
  have hpaired11 : paired s126447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126442) (optionAll_some_eq hcenter11 safeNode126443) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126448 : safe 10 2 s126448 = true := by
  have hcenter00 : center s126448 0 false = none := by rfl
  have hcenter01 : center s126448 0 true = none := by rfl
  have hcenter10 : center s126448 1 false = none := by rfl
  have hcenter11 : center s126448 1 true = none := by rfl
  have hcenter20 : center s126448 2 false = none := by rfl
  have hcenter21 : center s126448 2 true = none := by rfl
  have hpaired00 : paired s126448 false false = none := by rfl
  have hpaired01 : paired s126448 false true = none := by rfl
  have hpaired10 : paired s126448 true false = none := by rfl
  have hpaired11 : paired s126448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126449 : safe 10 3 s126449 = true := by
  have hcenter00 : center s126449 0 false = some s126448 := by rfl
  have hcenter01 : center s126449 0 true = none := by rfl
  have hcenter10 : center s126449 1 false = none := by rfl
  have hcenter11 : center s126449 1 true = none := by rfl
  have hcenter20 : center s126449 2 false = none := by rfl
  have hcenter21 : center s126449 2 true = none := by rfl
  have hpaired00 : paired s126449 false false = none := by rfl
  have hpaired01 : paired s126449 false true = none := by rfl
  have hpaired10 : paired s126449 true false = none := by rfl
  have hpaired11 : paired s126449 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126448) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126450 : safe 10 4 s126450 = true := by
  have hcenter00 : center s126450 0 false = none := by rfl
  have hcenter01 : center s126450 0 true = none := by rfl
  have hcenter10 : center s126450 1 false = none := by rfl
  have hcenter11 : center s126450 1 true = none := by rfl
  have hcenter20 : center s126450 2 false = none := by rfl
  have hcenter21 : center s126450 2 true = some s126449 := by rfl
  have hpaired00 : paired s126450 false false = none := by rfl
  have hpaired01 : paired s126450 false true = none := by rfl
  have hpaired10 : paired s126450 true false = none := by rfl
  have hpaired11 : paired s126450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126449) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126451 : safe 10 5 s126451 = true := by
  have hcenter00 : center s126451 0 false = none := by rfl
  have hcenter01 : center s126451 0 true = none := by rfl
  have hcenter10 : center s126451 1 false = none := by rfl
  have hcenter11 : center s126451 1 true = some s126450 := by rfl
  have hcenter20 : center s126451 2 false = none := by rfl
  have hcenter21 : center s126451 2 true = none := by rfl
  have hpaired00 : paired s126451 false false = none := by rfl
  have hpaired01 : paired s126451 false true = none := by rfl
  have hpaired10 : paired s126451 true false = none := by rfl
  have hpaired11 : paired s126451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126450) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126452 : safe 10 6 s126452 = true := by
  have hcenter00 : center s126452 0 false = none := by rfl
  have hcenter01 : center s126452 0 true = some s126451 := by rfl
  have hcenter10 : center s126452 1 false = none := by rfl
  have hcenter11 : center s126452 1 true = none := by rfl
  have hcenter20 : center s126452 2 false = none := by rfl
  have hcenter21 : center s126452 2 true = none := by rfl
  have hpaired00 : paired s126452 false false = none := by rfl
  have hpaired01 : paired s126452 false true = none := by rfl
  have hpaired10 : paired s126452 true false = none := by rfl
  have hpaired11 : paired s126452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126451) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126453 : safe 10 6 s126453 = true := by
  have hcenter00 : center s126453 0 false = none := by rfl
  have hcenter01 : center s126453 0 true = none := by rfl
  have hcenter10 : center s126453 1 false = none := by rfl
  have hcenter11 : center s126453 1 true = none := by rfl
  have hcenter20 : center s126453 2 false = none := by rfl
  have hcenter21 : center s126453 2 true = none := by rfl
  have hpaired00 : paired s126453 false false = none := by rfl
  have hpaired01 : paired s126453 false true = none := by rfl
  have hpaired10 : paired s126453 true false = none := by rfl
  have hpaired11 : paired s126453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126454 : safe 10 7 s126454 = true := by
  have hcenter00 : center s126454 0 false = none := by rfl
  have hcenter01 : center s126454 0 true = none := by rfl
  have hcenter10 : center s126454 1 false = none := by rfl
  have hcenter11 : center s126454 1 true = some s126452 := by rfl
  have hcenter20 : center s126454 2 false = none := by rfl
  have hcenter21 : center s126454 2 true = some s126453 := by rfl
  have hpaired00 : paired s126454 false false = none := by rfl
  have hpaired01 : paired s126454 false true = none := by rfl
  have hpaired10 : paired s126454 true false = none := by rfl
  have hpaired11 : paired s126454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126452) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126453) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126455 : safe 10 6 s126455 = true := by
  have hcenter00 : center s126455 0 false = none := by rfl
  have hcenter01 : center s126455 0 true = none := by rfl
  have hcenter10 : center s126455 1 false = none := by rfl
  have hcenter11 : center s126455 1 true = none := by rfl
  have hcenter20 : center s126455 2 false = none := by rfl
  have hcenter21 : center s126455 2 true = none := by rfl
  have hpaired00 : paired s126455 false false = none := by rfl
  have hpaired01 : paired s126455 false true = none := by rfl
  have hpaired10 : paired s126455 true false = none := by rfl
  have hpaired11 : paired s126455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126456 : safe 10 7 s126456 = true := by
  have hcenter00 : center s126456 0 false = some s126455 := by rfl
  have hcenter01 : center s126456 0 true = none := by rfl
  have hcenter10 : center s126456 1 false = none := by rfl
  have hcenter11 : center s126456 1 true = none := by rfl
  have hcenter20 : center s126456 2 false = none := by rfl
  have hcenter21 : center s126456 2 true = none := by rfl
  have hpaired00 : paired s126456 false false = none := by rfl
  have hpaired01 : paired s126456 false true = none := by rfl
  have hpaired10 : paired s126456 true false = none := by rfl
  have hpaired11 : paired s126456 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126455) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126457 : safe 10 8 s126457 = true := by
  have hcenter00 : center s126457 0 false = none := by rfl
  have hcenter01 : center s126457 0 true = some s126454 := by rfl
  have hcenter10 : center s126457 1 false = none := by rfl
  have hcenter11 : center s126457 1 true = none := by rfl
  have hcenter20 : center s126457 2 false = some s126456 := by rfl
  have hcenter21 : center s126457 2 true = none := by rfl
  have hpaired00 : paired s126457 false false = none := by rfl
  have hpaired01 : paired s126457 false true = none := by rfl
  have hpaired10 : paired s126457 true false = none := by rfl
  have hpaired11 : paired s126457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126454) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126456) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126458 : safe 10 5 s126458 = true := by
  have hcenter00 : center s126458 0 false = none := by rfl
  have hcenter01 : center s126458 0 true = none := by rfl
  have hcenter10 : center s126458 1 false = none := by rfl
  have hcenter11 : center s126458 1 true = none := by rfl
  have hcenter20 : center s126458 2 false = none := by rfl
  have hcenter21 : center s126458 2 true = none := by rfl
  have hpaired00 : paired s126458 false false = none := by rfl
  have hpaired01 : paired s126458 false true = none := by rfl
  have hpaired10 : paired s126458 true false = none := by rfl
  have hpaired11 : paired s126458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126459 : safe 10 6 s126459 = true := by
  have hcenter00 : center s126459 0 false = none := by rfl
  have hcenter01 : center s126459 0 true = none := by rfl
  have hcenter10 : center s126459 1 false = none := by rfl
  have hcenter11 : center s126459 1 true = none := by rfl
  have hcenter20 : center s126459 2 false = some s126458 := by rfl
  have hcenter21 : center s126459 2 true = none := by rfl
  have hpaired00 : paired s126459 false false = none := by rfl
  have hpaired01 : paired s126459 false true = none := by rfl
  have hpaired10 : paired s126459 true false = none := by rfl
  have hpaired11 : paired s126459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126458) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126460 : safe 10 6 s126460 = true := by
  have hcenter00 : center s126460 0 false = none := by rfl
  have hcenter01 : center s126460 0 true = none := by rfl
  have hcenter10 : center s126460 1 false = none := by rfl
  have hcenter11 : center s126460 1 true = none := by rfl
  have hcenter20 : center s126460 2 false = none := by rfl
  have hcenter21 : center s126460 2 true = none := by rfl
  have hpaired00 : paired s126460 false false = none := by rfl
  have hpaired01 : paired s126460 false true = none := by rfl
  have hpaired10 : paired s126460 true false = none := by rfl
  have hpaired11 : paired s126460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126461 : safe 10 7 s126461 = true := by
  have hcenter00 : center s126461 0 false = none := by rfl
  have hcenter01 : center s126461 0 true = none := by rfl
  have hcenter10 : center s126461 1 false = some s126459 := by rfl
  have hcenter11 : center s126461 1 true = some s126460 := by rfl
  have hcenter20 : center s126461 2 false = none := by rfl
  have hcenter21 : center s126461 2 true = none := by rfl
  have hpaired00 : paired s126461 false false = none := by rfl
  have hpaired01 : paired s126461 false true = none := by rfl
  have hpaired10 : paired s126461 true false = none := by rfl
  have hpaired11 : paired s126461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126459) (optionAll_some_eq hcenter11 safeNode126460) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126462 : safe 10 8 s126462 = true := by
  have hcenter00 : center s126462 0 false = some s126461 := by rfl
  have hcenter01 : center s126462 0 true = none := by rfl
  have hcenter10 : center s126462 1 false = none := by rfl
  have hcenter11 : center s126462 1 true = none := by rfl
  have hcenter20 : center s126462 2 false = none := by rfl
  have hcenter21 : center s126462 2 true = none := by rfl
  have hpaired00 : paired s126462 false false = none := by rfl
  have hpaired01 : paired s126462 false true = none := by rfl
  have hpaired10 : paired s126462 true false = none := by rfl
  have hpaired11 : paired s126462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126461) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126463 : safe 10 5 s126463 = true := by
  have hcenter00 : center s126463 0 false = none := by rfl
  have hcenter01 : center s126463 0 true = none := by rfl
  have hcenter10 : center s126463 1 false = none := by rfl
  have hcenter11 : center s126463 1 true = none := by rfl
  have hcenter20 : center s126463 2 false = none := by rfl
  have hcenter21 : center s126463 2 true = none := by rfl
  have hpaired00 : paired s126463 false false = none := by rfl
  have hpaired01 : paired s126463 false true = none := by rfl
  have hpaired10 : paired s126463 true false = none := by rfl
  have hpaired11 : paired s126463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126464 : safe 10 6 s126464 = true := by
  have hcenter00 : center s126464 0 false = none := by rfl
  have hcenter01 : center s126464 0 true = none := by rfl
  have hcenter10 : center s126464 1 false = none := by rfl
  have hcenter11 : center s126464 1 true = none := by rfl
  have hcenter20 : center s126464 2 false = none := by rfl
  have hcenter21 : center s126464 2 true = some s126463 := by rfl
  have hpaired00 : paired s126464 false false = none := by rfl
  have hpaired01 : paired s126464 false true = none := by rfl
  have hpaired10 : paired s126464 true false = none := by rfl
  have hpaired11 : paired s126464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126463) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126465 : safe 10 7 s126465 = true := by
  have hcenter00 : center s126465 0 false = none := by rfl
  have hcenter01 : center s126465 0 true = some s126464 := by rfl
  have hcenter10 : center s126465 1 false = none := by rfl
  have hcenter11 : center s126465 1 true = none := by rfl
  have hcenter20 : center s126465 2 false = none := by rfl
  have hcenter21 : center s126465 2 true = none := by rfl
  have hpaired00 : paired s126465 false false = none := by rfl
  have hpaired01 : paired s126465 false true = none := by rfl
  have hpaired10 : paired s126465 true false = none := by rfl
  have hpaired11 : paired s126465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126464) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126466 : safe 10 8 s126466 = true := by
  have hcenter00 : center s126466 0 false = none := by rfl
  have hcenter01 : center s126466 0 true = none := by rfl
  have hcenter10 : center s126466 1 false = none := by rfl
  have hcenter11 : center s126466 1 true = some s126465 := by rfl
  have hcenter20 : center s126466 2 false = none := by rfl
  have hcenter21 : center s126466 2 true = none := by rfl
  have hpaired00 : paired s126466 false false = none := by rfl
  have hpaired01 : paired s126466 false true = none := by rfl
  have hpaired10 : paired s126466 true false = none := by rfl
  have hpaired11 : paired s126466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126465) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126467 : safe 10 9 s126467 = true := by
  have hcenter00 : center s126467 0 false = none := by rfl
  have hcenter01 : center s126467 0 true = none := by rfl
  have hcenter10 : center s126467 1 false = some s126457 := by rfl
  have hcenter11 : center s126467 1 true = none := by rfl
  have hcenter20 : center s126467 2 false = some s126462 := by rfl
  have hcenter21 : center s126467 2 true = some s126466 := by rfl
  have hpaired00 : paired s126467 false false = none := by rfl
  have hpaired01 : paired s126467 false true = none := by rfl
  have hpaired10 : paired s126467 true false = none := by rfl
  have hpaired11 : paired s126467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126457) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126462) (optionAll_some_eq hcenter21 safeNode126466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126468 : safe 10 3 s126468 = true := by
  have hcenter00 : center s126468 0 false = none := by rfl
  have hcenter01 : center s126468 0 true = none := by rfl
  have hcenter10 : center s126468 1 false = none := by rfl
  have hcenter11 : center s126468 1 true = none := by rfl
  have hcenter20 : center s126468 2 false = none := by rfl
  have hcenter21 : center s126468 2 true = none := by rfl
  have hpaired00 : paired s126468 false false = none := by rfl
  have hpaired01 : paired s126468 false true = none := by rfl
  have hpaired10 : paired s126468 true false = none := by rfl
  have hpaired11 : paired s126468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126469 : safe 10 4 s126469 = true := by
  have hcenter00 : center s126469 0 false = none := by rfl
  have hcenter01 : center s126469 0 true = none := by rfl
  have hcenter10 : center s126469 1 false = some s126468 := by rfl
  have hcenter11 : center s126469 1 true = none := by rfl
  have hcenter20 : center s126469 2 false = none := by rfl
  have hcenter21 : center s126469 2 true = none := by rfl
  have hpaired00 : paired s126469 false false = none := by rfl
  have hpaired01 : paired s126469 false true = none := by rfl
  have hpaired10 : paired s126469 true false = none := by rfl
  have hpaired11 : paired s126469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126468) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126470 : safe 10 5 s126470 = true := by
  have hcenter00 : center s126470 0 false = none := by rfl
  have hcenter01 : center s126470 0 true = none := by rfl
  have hcenter10 : center s126470 1 false = none := by rfl
  have hcenter11 : center s126470 1 true = none := by rfl
  have hcenter20 : center s126470 2 false = none := by rfl
  have hcenter21 : center s126470 2 true = some s126469 := by rfl
  have hpaired00 : paired s126470 false false = none := by rfl
  have hpaired01 : paired s126470 false true = none := by rfl
  have hpaired10 : paired s126470 true false = none := by rfl
  have hpaired11 : paired s126470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126471 : safe 10 6 s126471 = true := by
  have hcenter00 : center s126471 0 false = none := by rfl
  have hcenter01 : center s126471 0 true = some s126470 := by rfl
  have hcenter10 : center s126471 1 false = none := by rfl
  have hcenter11 : center s126471 1 true = none := by rfl
  have hcenter20 : center s126471 2 false = none := by rfl
  have hcenter21 : center s126471 2 true = none := by rfl
  have hpaired00 : paired s126471 false false = none := by rfl
  have hpaired01 : paired s126471 false true = none := by rfl
  have hpaired10 : paired s126471 true false = none := by rfl
  have hpaired11 : paired s126471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126470) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126472 : safe 10 7 s126472 = true := by
  have hcenter00 : center s126472 0 false = none := by rfl
  have hcenter01 : center s126472 0 true = none := by rfl
  have hcenter10 : center s126472 1 false = none := by rfl
  have hcenter11 : center s126472 1 true = some s126471 := by rfl
  have hcenter20 : center s126472 2 false = none := by rfl
  have hcenter21 : center s126472 2 true = none := by rfl
  have hpaired00 : paired s126472 false false = none := by rfl
  have hpaired01 : paired s126472 false true = none := by rfl
  have hpaired10 : paired s126472 true false = none := by rfl
  have hpaired11 : paired s126472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126471) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126473 : safe 10 5 s126473 = true := by
  have hcenter00 : center s126473 0 false = none := by rfl
  have hcenter01 : center s126473 0 true = none := by rfl
  have hcenter10 : center s126473 1 false = none := by rfl
  have hcenter11 : center s126473 1 true = none := by rfl
  have hcenter20 : center s126473 2 false = none := by rfl
  have hcenter21 : center s126473 2 true = none := by rfl
  have hpaired00 : paired s126473 false false = none := by rfl
  have hpaired01 : paired s126473 false true = none := by rfl
  have hpaired10 : paired s126473 true false = none := by rfl
  have hpaired11 : paired s126473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126474 : safe 10 6 s126474 = true := by
  have hcenter00 : center s126474 0 false = none := by rfl
  have hcenter01 : center s126474 0 true = none := by rfl
  have hcenter10 : center s126474 1 false = some s126473 := by rfl
  have hcenter11 : center s126474 1 true = none := by rfl
  have hcenter20 : center s126474 2 false = none := by rfl
  have hcenter21 : center s126474 2 true = none := by rfl
  have hpaired00 : paired s126474 false false = none := by rfl
  have hpaired01 : paired s126474 false true = none := by rfl
  have hpaired10 : paired s126474 true false = none := by rfl
  have hpaired11 : paired s126474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126473) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126475 : safe 10 7 s126475 = true := by
  have hcenter00 : center s126475 0 false = none := by rfl
  have hcenter01 : center s126475 0 true = some s126474 := by rfl
  have hcenter10 : center s126475 1 false = none := by rfl
  have hcenter11 : center s126475 1 true = none := by rfl
  have hcenter20 : center s126475 2 false = none := by rfl
  have hcenter21 : center s126475 2 true = none := by rfl
  have hpaired00 : paired s126475 false false = none := by rfl
  have hpaired01 : paired s126475 false true = none := by rfl
  have hpaired10 : paired s126475 true false = none := by rfl
  have hpaired11 : paired s126475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126474) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126476 : safe 10 8 s126476 = true := by
  have hcenter00 : center s126476 0 false = some s126472 := by rfl
  have hcenter01 : center s126476 0 true = none := by rfl
  have hcenter10 : center s126476 1 false = some s126475 := by rfl
  have hcenter11 : center s126476 1 true = none := by rfl
  have hcenter20 : center s126476 2 false = none := by rfl
  have hcenter21 : center s126476 2 true = none := by rfl
  have hpaired00 : paired s126476 false false = none := by rfl
  have hpaired01 : paired s126476 false true = none := by rfl
  have hpaired10 : paired s126476 true false = none := by rfl
  have hpaired11 : paired s126476 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126472) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126475) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126477 : safe 10 5 s126477 = true := by
  have hcenter00 : center s126477 0 false = none := by rfl
  have hcenter01 : center s126477 0 true = none := by rfl
  have hcenter10 : center s126477 1 false = none := by rfl
  have hcenter11 : center s126477 1 true = none := by rfl
  have hcenter20 : center s126477 2 false = none := by rfl
  have hcenter21 : center s126477 2 true = none := by rfl
  have hpaired00 : paired s126477 false false = none := by rfl
  have hpaired01 : paired s126477 false true = none := by rfl
  have hpaired10 : paired s126477 true false = none := by rfl
  have hpaired11 : paired s126477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126478 : safe 10 6 s126478 = true := by
  have hcenter00 : center s126478 0 false = some s126477 := by rfl
  have hcenter01 : center s126478 0 true = none := by rfl
  have hcenter10 : center s126478 1 false = none := by rfl
  have hcenter11 : center s126478 1 true = none := by rfl
  have hcenter20 : center s126478 2 false = none := by rfl
  have hcenter21 : center s126478 2 true = none := by rfl
  have hpaired00 : paired s126478 false false = none := by rfl
  have hpaired01 : paired s126478 false true = none := by rfl
  have hpaired10 : paired s126478 true false = none := by rfl
  have hpaired11 : paired s126478 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126477) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126479 : safe 10 7 s126479 = true := by
  have hcenter00 : center s126479 0 false = none := by rfl
  have hcenter01 : center s126479 0 true = none := by rfl
  have hcenter10 : center s126479 1 false = none := by rfl
  have hcenter11 : center s126479 1 true = some s126478 := by rfl
  have hcenter20 : center s126479 2 false = none := by rfl
  have hcenter21 : center s126479 2 true = none := by rfl
  have hpaired00 : paired s126479 false false = none := by rfl
  have hpaired01 : paired s126479 false true = none := by rfl
  have hpaired10 : paired s126479 true false = none := by rfl
  have hpaired11 : paired s126479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126478) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126480 : safe 10 3 s126480 = true := by
  have hcenter00 : center s126480 0 false = none := by rfl
  have hcenter01 : center s126480 0 true = none := by rfl
  have hcenter10 : center s126480 1 false = none := by rfl
  have hcenter11 : center s126480 1 true = none := by rfl
  have hcenter20 : center s126480 2 false = none := by rfl
  have hcenter21 : center s126480 2 true = none := by rfl
  have hpaired00 : paired s126480 false false = none := by rfl
  have hpaired01 : paired s126480 false true = none := by rfl
  have hpaired10 : paired s126480 true false = none := by rfl
  have hpaired11 : paired s126480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126481 : safe 10 4 s126481 = true := by
  have hcenter00 : center s126481 0 false = some s126480 := by rfl
  have hcenter01 : center s126481 0 true = none := by rfl
  have hcenter10 : center s126481 1 false = none := by rfl
  have hcenter11 : center s126481 1 true = none := by rfl
  have hcenter20 : center s126481 2 false = none := by rfl
  have hcenter21 : center s126481 2 true = none := by rfl
  have hpaired00 : paired s126481 false false = none := by rfl
  have hpaired01 : paired s126481 false true = none := by rfl
  have hpaired10 : paired s126481 true false = none := by rfl
  have hpaired11 : paired s126481 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126480) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126482 : safe 10 5 s126482 = true := by
  have hcenter00 : center s126482 0 false = none := by rfl
  have hcenter01 : center s126482 0 true = none := by rfl
  have hcenter10 : center s126482 1 false = none := by rfl
  have hcenter11 : center s126482 1 true = none := by rfl
  have hcenter20 : center s126482 2 false = none := by rfl
  have hcenter21 : center s126482 2 true = some s126481 := by rfl
  have hpaired00 : paired s126482 false false = none := by rfl
  have hpaired01 : paired s126482 false true = none := by rfl
  have hpaired10 : paired s126482 true false = none := by rfl
  have hpaired11 : paired s126482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126481) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126483 : safe 10 6 s126483 = true := by
  have hcenter00 : center s126483 0 false = none := by rfl
  have hcenter01 : center s126483 0 true = none := by rfl
  have hcenter10 : center s126483 1 false = none := by rfl
  have hcenter11 : center s126483 1 true = some s126482 := by rfl
  have hcenter20 : center s126483 2 false = none := by rfl
  have hcenter21 : center s126483 2 true = none := by rfl
  have hpaired00 : paired s126483 false false = none := by rfl
  have hpaired01 : paired s126483 false true = none := by rfl
  have hpaired10 : paired s126483 true false = none := by rfl
  have hpaired11 : paired s126483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126482) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126484 : safe 10 7 s126484 = true := by
  have hcenter00 : center s126484 0 false = none := by rfl
  have hcenter01 : center s126484 0 true = some s126483 := by rfl
  have hcenter10 : center s126484 1 false = none := by rfl
  have hcenter11 : center s126484 1 true = none := by rfl
  have hcenter20 : center s126484 2 false = none := by rfl
  have hcenter21 : center s126484 2 true = none := by rfl
  have hpaired00 : paired s126484 false false = none := by rfl
  have hpaired01 : paired s126484 false true = none := by rfl
  have hpaired10 : paired s126484 true false = none := by rfl
  have hpaired11 : paired s126484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126483) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126485 : safe 10 8 s126485 = true := by
  have hcenter00 : center s126485 0 false = some s126479 := by rfl
  have hcenter01 : center s126485 0 true = none := by rfl
  have hcenter10 : center s126485 1 false = some s126484 := by rfl
  have hcenter11 : center s126485 1 true = none := by rfl
  have hcenter20 : center s126485 2 false = none := by rfl
  have hcenter21 : center s126485 2 true = none := by rfl
  have hpaired00 : paired s126485 false false = none := by rfl
  have hpaired01 : paired s126485 false true = none := by rfl
  have hpaired10 : paired s126485 true false = none := by rfl
  have hpaired11 : paired s126485 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126479) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126484) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126486 : safe 10 10 s126486 = true := by
  have hcenter00 : center s126486 0 false = none := by rfl
  have hcenter01 : center s126486 0 true = some s126467 := by rfl
  have hcenter10 : center s126486 1 false = none := by rfl
  have hcenter11 : center s126486 1 true = none := by rfl
  have hcenter20 : center s126486 2 false = none := by rfl
  have hcenter21 : center s126486 2 true = none := by rfl
  have hpaired00 : paired s126486 false false = some s126476 := by rfl
  have hpaired01 : paired s126486 false true = some s126485 := by rfl
  have hpaired10 : paired s126486 true false = none := by rfl
  have hpaired11 : paired s126486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126467) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode126476) (optionAll_some_eq hpaired01 safeNode126485) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126487 : safe 10 5 s126487 = true := by
  have hcenter00 : center s126487 0 false = none := by rfl
  have hcenter01 : center s126487 0 true = none := by rfl
  have hcenter10 : center s126487 1 false = none := by rfl
  have hcenter11 : center s126487 1 true = none := by rfl
  have hcenter20 : center s126487 2 false = none := by rfl
  have hcenter21 : center s126487 2 true = none := by rfl
  have hpaired00 : paired s126487 false false = none := by rfl
  have hpaired01 : paired s126487 false true = none := by rfl
  have hpaired10 : paired s126487 true false = none := by rfl
  have hpaired11 : paired s126487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126488 : safe 10 6 s126488 = true := by
  have hcenter00 : center s126488 0 false = none := by rfl
  have hcenter01 : center s126488 0 true = none := by rfl
  have hcenter10 : center s126488 1 false = none := by rfl
  have hcenter11 : center s126488 1 true = none := by rfl
  have hcenter20 : center s126488 2 false = some s126487 := by rfl
  have hcenter21 : center s126488 2 true = none := by rfl
  have hpaired00 : paired s126488 false false = none := by rfl
  have hpaired01 : paired s126488 false true = none := by rfl
  have hpaired10 : paired s126488 true false = none := by rfl
  have hpaired11 : paired s126488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126487) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126489 : safe 10 6 s126489 = true := by
  have hcenter00 : center s126489 0 false = none := by rfl
  have hcenter01 : center s126489 0 true = none := by rfl
  have hcenter10 : center s126489 1 false = none := by rfl
  have hcenter11 : center s126489 1 true = none := by rfl
  have hcenter20 : center s126489 2 false = none := by rfl
  have hcenter21 : center s126489 2 true = none := by rfl
  have hpaired00 : paired s126489 false false = none := by rfl
  have hpaired01 : paired s126489 false true = none := by rfl
  have hpaired10 : paired s126489 true false = none := by rfl
  have hpaired11 : paired s126489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126490 : safe 10 7 s126490 = true := by
  have hcenter00 : center s126490 0 false = none := by rfl
  have hcenter01 : center s126490 0 true = none := by rfl
  have hcenter10 : center s126490 1 false = some s126488 := by rfl
  have hcenter11 : center s126490 1 true = some s126489 := by rfl
  have hcenter20 : center s126490 2 false = none := by rfl
  have hcenter21 : center s126490 2 true = none := by rfl
  have hpaired00 : paired s126490 false false = none := by rfl
  have hpaired01 : paired s126490 false true = none := by rfl
  have hpaired10 : paired s126490 true false = none := by rfl
  have hpaired11 : paired s126490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode126488) (optionAll_some_eq hcenter11 safeNode126489) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126491 : safe 10 8 s126491 = true := by
  have hcenter00 : center s126491 0 false = none := by rfl
  have hcenter01 : center s126491 0 true = some s126490 := by rfl
  have hcenter10 : center s126491 1 false = none := by rfl
  have hcenter11 : center s126491 1 true = none := by rfl
  have hcenter20 : center s126491 2 false = none := by rfl
  have hcenter21 : center s126491 2 true = none := by rfl
  have hpaired00 : paired s126491 false false = none := by rfl
  have hpaired01 : paired s126491 false true = none := by rfl
  have hpaired10 : paired s126491 true false = none := by rfl
  have hpaired11 : paired s126491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126490) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126492 : safe 10 5 s126492 = true := by
  have hcenter00 : center s126492 0 false = none := by rfl
  have hcenter01 : center s126492 0 true = none := by rfl
  have hcenter10 : center s126492 1 false = none := by rfl
  have hcenter11 : center s126492 1 true = none := by rfl
  have hcenter20 : center s126492 2 false = none := by rfl
  have hcenter21 : center s126492 2 true = none := by rfl
  have hpaired00 : paired s126492 false false = none := by rfl
  have hpaired01 : paired s126492 false true = none := by rfl
  have hpaired10 : paired s126492 true false = none := by rfl
  have hpaired11 : paired s126492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126493 : safe 10 6 s126493 = true := by
  have hcenter00 : center s126493 0 false = none := by rfl
  have hcenter01 : center s126493 0 true = none := by rfl
  have hcenter10 : center s126493 1 false = none := by rfl
  have hcenter11 : center s126493 1 true = none := by rfl
  have hcenter20 : center s126493 2 false = none := by rfl
  have hcenter21 : center s126493 2 true = some s126492 := by rfl
  have hpaired00 : paired s126493 false false = none := by rfl
  have hpaired01 : paired s126493 false true = none := by rfl
  have hpaired10 : paired s126493 true false = none := by rfl
  have hpaired11 : paired s126493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode126492) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126494 : safe 10 7 s126494 = true := by
  have hcenter00 : center s126494 0 false = some s126493 := by rfl
  have hcenter01 : center s126494 0 true = none := by rfl
  have hcenter10 : center s126494 1 false = none := by rfl
  have hcenter11 : center s126494 1 true = none := by rfl
  have hcenter20 : center s126494 2 false = none := by rfl
  have hcenter21 : center s126494 2 true = none := by rfl
  have hpaired00 : paired s126494 false false = none := by rfl
  have hpaired01 : paired s126494 false true = none := by rfl
  have hpaired10 : paired s126494 true false = none := by rfl
  have hpaired11 : paired s126494 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126493) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126495 : safe 10 8 s126495 = true := by
  have hcenter00 : center s126495 0 false = none := by rfl
  have hcenter01 : center s126495 0 true = none := by rfl
  have hcenter10 : center s126495 1 false = none := by rfl
  have hcenter11 : center s126495 1 true = some s126494 := by rfl
  have hcenter20 : center s126495 2 false = none := by rfl
  have hcenter21 : center s126495 2 true = none := by rfl
  have hpaired00 : paired s126495 false false = none := by rfl
  have hpaired01 : paired s126495 false true = none := by rfl
  have hpaired10 : paired s126495 true false = none := by rfl
  have hpaired11 : paired s126495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode126494) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126496 : safe 10 9 s126496 = true := by
  have hcenter00 : center s126496 0 false = none := by rfl
  have hcenter01 : center s126496 0 true = none := by rfl
  have hcenter10 : center s126496 1 false = none := by rfl
  have hcenter11 : center s126496 1 true = none := by rfl
  have hcenter20 : center s126496 2 false = some s126491 := by rfl
  have hcenter21 : center s126496 2 true = some s126495 := by rfl
  have hpaired00 : paired s126496 false false = none := by rfl
  have hpaired01 : paired s126496 false true = none := by rfl
  have hpaired10 : paired s126496 true false = none := by rfl
  have hpaired11 : paired s126496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode126491) (optionAll_some_eq hcenter21 safeNode126495) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126497 : safe 10 5 s126497 = true := by
  have hcenter00 : center s126497 0 false = none := by rfl
  have hcenter01 : center s126497 0 true = none := by rfl
  have hcenter10 : center s126497 1 false = none := by rfl
  have hcenter11 : center s126497 1 true = none := by rfl
  have hcenter20 : center s126497 2 false = none := by rfl
  have hcenter21 : center s126497 2 true = none := by rfl
  have hpaired00 : paired s126497 false false = none := by rfl
  have hpaired01 : paired s126497 false true = none := by rfl
  have hpaired10 : paired s126497 true false = none := by rfl
  have hpaired11 : paired s126497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126498 : safe 10 6 s126498 = true := by
  have hcenter00 : center s126498 0 false = some s126497 := by rfl
  have hcenter01 : center s126498 0 true = none := by rfl
  have hcenter10 : center s126498 1 false = none := by rfl
  have hcenter11 : center s126498 1 true = none := by rfl
  have hcenter20 : center s126498 2 false = none := by rfl
  have hcenter21 : center s126498 2 true = none := by rfl
  have hpaired00 : paired s126498 false false = none := by rfl
  have hpaired01 : paired s126498 false true = none := by rfl
  have hpaired10 : paired s126498 true false = none := by rfl
  have hpaired11 : paired s126498 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode126497) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126499 : safe 10 6 s126499 = true := by
  have hcenter00 : center s126499 0 false = none := by rfl
  have hcenter01 : center s126499 0 true = none := by rfl
  have hcenter10 : center s126499 1 false = none := by rfl
  have hcenter11 : center s126499 1 true = none := by rfl
  have hcenter20 : center s126499 2 false = none := by rfl
  have hcenter21 : center s126499 2 true = none := by rfl
  have hpaired00 : paired s126499 false false = none := by rfl
  have hpaired01 : paired s126499 false true = none := by rfl
  have hpaired10 : paired s126499 true false = none := by rfl
  have hpaired11 : paired s126499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
