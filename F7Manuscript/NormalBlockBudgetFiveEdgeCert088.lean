module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert087

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s44000 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 23, 63, 79, 120, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44001 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 63, 15, 120, 120, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44002 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 23, 31, 15, 120, 120, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44003 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 7, 31, 15, 120, 120, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44004 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 31, 77, 124, 123, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44005 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 47, 94, 79, 125, 125, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44006 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 31, 94, 79, 125, 125, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44007 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 94, 79, 125, 125, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44008 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 94, 79, 124, 121, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44009 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 30, 77, 124, 121, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s44010 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 31, 77, 124, 123, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44011 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 47, 94, 79, 125, 125, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44012 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 31, 94, 79, 125, 125, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44013 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 94, 79, 125, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44014 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 94, 79, 124, 121, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44015 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 30, 77, 124, 121, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s44016 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 7, 30, 13, 120, 120, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44017 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 31, 79, 124, 122, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44018 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 55, 95, 15, 124, 121, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44019 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 55, 31, 15, 124, 120, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44020 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 31, 15, 120, 120, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44021 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 23, 31, 15, 120, 120, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44022 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨99, 23, 31, 15, 120, 120, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s44023 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 31, 79, 124, 122, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44024 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 55, 95, 15, 124, 121, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44025 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 55, 31, 15, 124, 120, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44026 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 31, 15, 120, 120, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44027 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 23, 31, 15, 120, 120, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44028 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨99, 23, 31, 15, 120, 120, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s44029 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨99, 7, 30, 13, 120, 120, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s44030 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 111, 31, 109, 125, 63, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44031 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 111, 31, 125, 125, 63, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44032 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 111, 31, 109, 125, 63, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44033 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨111, 111, 30, 109, 125, 61, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44034 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨123, 111, 31, 109, 125, 63, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44035 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 111, 31, 109, 117, 63, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44036 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 111, 62, 111, 117, 61, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44037 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 111, 30, 109, 117, 61, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44038 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨107, 111, 30, 109, 117, 61, 82⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44039 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨111, 63, 95, 79, 125, 125, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44040 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 63, 94, 79, 125, 61, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44041 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 63, 94, 79, 117, 61, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44042 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 111, 126, 79, 117, 61, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44043 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 47, 94, 79, 117, 61, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44044 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 47, 94, 79, 117, 61, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44045 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 47, 30, 77, 117, 61, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44046 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨107, 47, 30, 77, 113, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s44047 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 31, 77, 115, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s44048 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 47, 94, 79, 117, 61, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s44049 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 31, 94, 79, 117, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s44050 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 94, 79, 117, 61, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s44051 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 94, 79, 113, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s44052 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 30, 77, 113, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s44053 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 15, 30, 77, 113, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s44054 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 79, 31, 15, 120, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s44055 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 95, 63, 95, 124, 126, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44056 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 31, 63, 79, 124, 126, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44057 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 127, 111, 119, 127, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44058 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 127, 111, 117, 126, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44059 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 63, 79, 117, 126, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44060 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 63, 79, 116, 126, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44061 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 63, 15, 116, 124, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44062 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 31, 31, 15, 116, 124, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44063 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 47, 31, 15, 116, 124, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44064 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 31, 15, 116, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s44065 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 95, 15, 113, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44066 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 127, 111, 115, 63, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44067 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 127, 111, 114, 61, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44068 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 31, 63, 79, 114, 61, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44069 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 127, 111, 119, 62, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44070 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 31, 127, 111, 118, 62, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44071 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 95, 63, 95, 126, 62, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44072 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 95, 63, 95, 118, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44073 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 63, 79, 118, 62, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44074 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 63, 79, 114, 60, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44075 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 15, 63, 79, 114, 60, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44076 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 31, 79, 114, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44077 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 31, 15, 112, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s44078 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 63, 95, 15, 124, 125, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44079 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 63, 31, 79, 124, 126, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44080 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 63, 31, 15, 124, 124, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44081 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 63, 31, 15, 116, 124, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44082 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 31, 31, 15, 116, 124, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44083 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨99, 31, 31, 15, 116, 124, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44084 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨99, 31, 31, 15, 112, 60, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44085 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 47, 31, 15, 116, 124, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44086 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 63, 95, 15, 124, 125, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44087 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 127, 63, 95, 124, 126, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44088 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨111, 63, 63, 79, 124, 126, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44089 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 63, 31, 79, 124, 126, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44090 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨111, 63, 31, 15, 124, 124, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44091 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 63, 31, 15, 116, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44092 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 31, 15, 116, 124, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s44093 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 47, 31, 15, 116, 124, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44094 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 63, 95, 15, 124, 125, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44095 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 127, 63, 95, 124, 126, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44096 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨111, 63, 63, 79, 124, 126, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44097 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 63, 31, 79, 124, 126, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44098 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨111, 63, 31, 15, 124, 124, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44099 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 63, 31, 15, 116, 124, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44100 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 31, 15, 116, 124, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s44101 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 31, 15, 112, 60, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s44102 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 127, 127, 93, 126, 62, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s44103 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 127, 127, 93, 126, 62, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s44104 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 111, 126, 29, 126, 62, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44105 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 111, 126, 29, 118, 62, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44106 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 47, 94, 29, 118, 62, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44107 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨111, 63, 126, 125, 115, 63, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44108 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 63, 94, 61, 115, 63, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44109 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 63, 95, 61, 114, 125, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44110 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 63, 94, 61, 114, 61, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44111 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨107, 63, 94, 61, 114, 61, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44112 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 94, 29, 114, 61, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s44113 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 94, 29, 114, 60, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s44114 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 31, 126, 125, 115, 63, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44115 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 126, 125, 115, 63, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44116 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 31, 126, 125, 114, 61, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44117 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 94, 61, 114, 61, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44118 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 94, 61, 114, 61, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44119 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 15, 94, 61, 114, 60, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44120 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 15, 94, 29, 114, 60, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s44121 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 111, 126, 29, 124, 126, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44122 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 63, 94, 61, 125, 126, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44123 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 63, 94, 61, 124, 126, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44124 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 47, 94, 29, 124, 126, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44125 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 63, 94, 61, 117, 126, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44126 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨107, 63, 94, 61, 117, 126, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44127 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 47, 94, 29, 117, 126, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44128 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 47, 94, 29, 116, 126, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44129 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 47, 30, 29, 116, 124, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s44130 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 111, 126, 29, 124, 126, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44131 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 63, 94, 61, 125, 126, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44132 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 63, 94, 61, 124, 126, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44133 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 47, 94, 29, 124, 126, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44134 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 63, 94, 61, 117, 126, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44135 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨107, 63, 94, 61, 117, 126, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44136 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 47, 94, 29, 117, 126, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44137 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 47, 94, 29, 116, 126, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44138 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 47, 30, 29, 116, 124, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s44139 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨99, 15, 30, 29, 112, 60, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s44140 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 63, 94, 61, 114, 61, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44141 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 126, 109, 115, 63, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44142 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 31, 126, 109, 114, 61, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44143 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 94, 45, 114, 61, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44144 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨123, 31, 126, 111, 119, 126, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44145 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 126, 109, 119, 62, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44146 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 126, 109, 118, 62, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44147 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 31, 94, 45, 118, 62, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44148 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 94, 45, 114, 60, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44149 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 15, 94, 45, 114, 60, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44150 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 47, 95, 77, 118, 62, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44151 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 95, 127, 93, 126, 62, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44152 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 95, 127, 93, 118, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44153 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨127, 31, 127, 79, 126, 126, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44154 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨123, 31, 127, 79, 119, 126, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44155 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 127, 79, 118, 126, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44156 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 127, 77, 118, 62, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44157 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 95, 77, 118, 62, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44158 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 95, 77, 118, 62, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44159 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 95, 77, 114, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44160 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 94, 15, 115, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44161 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 94, 13, 114, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s44162 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 47, 95, 77, 118, 62, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44163 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨123, 31, 127, 79, 119, 126, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44164 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨127, 31, 127, 79, 126, 126, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44165 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 127, 79, 118, 126, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44166 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 95, 127, 93, 126, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44167 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 95, 127, 93, 118, 62, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44168 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 127, 77, 118, 62, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44169 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 95, 77, 118, 62, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44170 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 95, 77, 118, 62, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44171 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 95, 77, 114, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44172 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 94, 15, 115, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44173 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨123, 31, 126, 111, 119, 126, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44174 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 126, 109, 119, 62, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44175 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 126, 109, 118, 62, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44176 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 31, 94, 45, 118, 62, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44177 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 126, 109, 115, 63, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44178 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 31, 126, 109, 114, 61, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44179 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 63, 94, 61, 114, 61, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44180 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 94, 45, 114, 61, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44181 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 94, 45, 114, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44182 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 15, 94, 45, 114, 60, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44183 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 94, 13, 114, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s44184 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 15, 30, 13, 112, 60, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s44185 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 103, 31, 109, 125, 63, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44186 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨127, 103, 31, 109, 117, 63, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44187 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 103, 62, 111, 117, 61, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44188 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 103, 30, 109, 117, 61, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44189 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨111, 103, 30, 109, 117, 61, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44190 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨127, 103, 31, 109, 119, 62, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44191 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 103, 31, 109, 115, 60, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44192 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 103, 31, 125, 115, 60, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44193 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 103, 31, 109, 115, 60, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44194 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 103, 30, 109, 113, 60, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44195 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 63, 93, 115, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44196 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 31, 93, 115, 60, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44197 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 31, 77, 115, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44198 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨127, 63, 94, 79, 117, 61, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44199 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 55, 94, 79, 117, 61, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44200 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 55, 94, 79, 113, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44201 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 55, 30, 77, 113, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44202 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 39, 30, 77, 113, 60, 82⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44203 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 103, 31, 125, 125, 59, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44204 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 103, 31, 109, 127, 63, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44205 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨127, 103, 31, 109, 125, 59, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44206 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 103, 31, 109, 125, 59, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44207 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨111, 103, 30, 109, 125, 57, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44208 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 103, 62, 111, 121, 57, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44209 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨119, 103, 31, 109, 125, 59, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44210 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 103, 31, 109, 121, 59, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44211 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨119, 103, 30, 109, 121, 57, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44212 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨103, 103, 30, 109, 121, 57, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44213 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 103, 126, 79, 121, 57, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44214 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 39, 94, 79, 121, 57, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44215 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨111, 55, 95, 79, 125, 121, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44216 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 55, 94, 79, 125, 57, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44217 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 55, 94, 79, 121, 57, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44218 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 94, 79, 121, 57, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44219 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 30, 77, 121, 57, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44220 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 30, 77, 113, 56, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s44221 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 103, 31, 109, 127, 63, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44222 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨127, 103, 31, 109, 125, 59, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44223 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 103, 31, 125, 125, 59, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44224 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 103, 31, 109, 125, 59, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44225 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨111, 103, 30, 109, 125, 57, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44226 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨119, 103, 31, 109, 125, 59, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44227 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 103, 31, 109, 121, 59, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44228 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 103, 62, 111, 121, 57, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44229 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨119, 103, 30, 109, 121, 57, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44230 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨103, 103, 30, 109, 121, 57, 82⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44231 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 103, 126, 79, 121, 57, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44232 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 39, 94, 79, 121, 57, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44233 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨111, 55, 95, 79, 125, 121, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44234 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 55, 94, 79, 125, 57, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44235 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 55, 94, 79, 121, 57, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44236 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 94, 79, 121, 57, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44237 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 30, 77, 121, 57, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44238 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 103, 62, 111, 117, 61, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44239 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 103, 31, 109, 125, 63, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44240 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨127, 103, 31, 109, 117, 63, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44241 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 103, 30, 109, 117, 61, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44242 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨111, 103, 30, 109, 117, 61, 82⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44243 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 103, 31, 125, 115, 60, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44244 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨127, 103, 31, 109, 119, 62, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44245 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 103, 31, 109, 115, 60, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44246 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 103, 31, 109, 115, 60, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44247 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 103, 30, 109, 113, 60, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44248 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 63, 93, 115, 60, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44249 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 31, 93, 115, 60, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44250 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 31, 77, 115, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44251 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨127, 63, 94, 79, 117, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44252 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 55, 94, 79, 117, 61, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44253 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 55, 94, 79, 113, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44254 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 55, 30, 77, 113, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44255 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 39, 30, 77, 113, 60, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44256 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 30, 77, 113, 56, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s44257 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 7, 30, 13, 112, 56, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s44258 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 47, 95, 95, 117, 61, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44259 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 31, 95, 95, 117, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44260 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 95, 95, 117, 61, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44261 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 95, 95, 113, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44262 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 93, 31, 113, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44263 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 63, 95, 95, 125, 61, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44264 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 63, 95, 95, 117, 61, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44265 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 111, 95, 127, 117, 61, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44266 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 47, 95, 95, 117, 61, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44267 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 47, 95, 95, 117, 61, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44268 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨111, 111, 125, 31, 125, 61, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44269 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 111, 127, 63, 117, 61, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44270 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 111, 125, 31, 117, 61, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44271 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨107, 111, 125, 31, 117, 61, 82⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44272 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 47, 93, 31, 117, 61, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44273 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 47, 93, 31, 113, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44274 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 15, 93, 31, 113, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44275 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨111, 111, 125, 31, 124, 125, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44276 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 63, 95, 95, 124, 125, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44277 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 63, 93, 31, 124, 125, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44278 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 47, 93, 31, 124, 125, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44279 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 47, 93, 31, 116, 125, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44280 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 29, 31, 116, 124, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s44281 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 63, 95, 95, 124, 125, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44282 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 63, 93, 31, 124, 125, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44283 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨111, 111, 125, 31, 124, 125, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44284 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 47, 93, 31, 124, 125, 82⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44285 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 47, 93, 31, 116, 125, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44286 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 29, 31, 116, 124, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s44287 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 29, 31, 112, 60, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s44288 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 31, 127, 125, 115, 63, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44289 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 127, 125, 115, 63, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44290 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 31, 127, 125, 114, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44291 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 95, 61, 114, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44292 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 95, 61, 114, 61, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44293 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 15, 95, 61, 114, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44294 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 79, 63, 63, 120, 61, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44295 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 79, 63, 63, 120, 61, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44296 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 79, 31, 61, 120, 61, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44297 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 79, 31, 61, 120, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44298 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 63, 127, 117, 126, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44299 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨123, 31, 63, 63, 117, 124, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44300 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 63, 63, 116, 124, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44301 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 127, 125, 117, 126, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44302 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 95, 61, 117, 126, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s44303 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 127, 125, 117, 126, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44304 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 95, 61, 117, 126, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s44305 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 31, 61, 116, 124, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44306 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 31, 61, 116, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44307 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 15, 31, 61, 112, 60, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44308 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 63, 95, 61, 125, 126, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44309 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 63, 95, 61, 124, 126, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44310 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 63, 31, 61, 124, 124, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44311 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 63, 95, 61, 117, 126, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44312 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨107, 63, 95, 61, 117, 126, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s44313 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 63, 95, 61, 117, 126, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44314 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨107, 63, 95, 61, 117, 126, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s44315 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨107, 63, 31, 61, 116, 124, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44316 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 47, 31, 29, 116, 124, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s44317 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 63, 95, 61, 125, 126, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44318 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 63, 95, 61, 124, 126, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44319 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 63, 31, 61, 124, 124, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44320 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 63, 95, 61, 117, 126, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44321 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨107, 63, 95, 61, 117, 126, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s44322 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 63, 95, 61, 117, 126, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44323 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨107, 63, 95, 61, 117, 126, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s44324 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨107, 63, 31, 61, 116, 124, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44325 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 47, 31, 29, 116, 124, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s44326 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨99, 15, 31, 29, 112, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s44327 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 63, 95, 61, 121, 126, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44328 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 63, 95, 61, 113, 126, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44329 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 63, 125, 125, 115, 63, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44330 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 63, 93, 61, 115, 63, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44331 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 63, 93, 61, 113, 62, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44332 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 63, 95, 61, 125, 126, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44333 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨107, 63, 95, 61, 117, 126, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s44334 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 63, 95, 61, 125, 126, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44335 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨107, 63, 95, 61, 117, 126, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s44336 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨107, 63, 93, 61, 113, 62, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44337 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 47, 93, 29, 113, 62, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44338 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 63, 93, 61, 114, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44339 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 63, 31, 61, 115, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44340 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 63, 29, 61, 114, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44341 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 47, 29, 29, 114, 126, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44342 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 47, 29, 29, 114, 126, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44343 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨107, 47, 29, 29, 112, 62, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44344 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 111, 31, 125, 124, 63, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44345 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 111, 31, 125, 124, 63, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44346 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 79, 31, 61, 124, 63, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44347 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨127, 127, 31, 125, 124, 63, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44348 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨127, 111, 31, 125, 124, 63, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44349 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 111, 31, 125, 120, 63, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44350 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 79, 63, 63, 120, 63, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44351 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 79, 31, 61, 120, 63, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44352 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 79, 31, 61, 120, 63, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44353 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 79, 29, 61, 120, 62, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44354 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (0, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨111, 127, 95, 95, 124, 63, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44355 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 127, 31, 93, 124, 63, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44356 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 95, 31, 93, 124, 63, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44357 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 95, 31, 93, 120, 63, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44358 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 111, 31, 125, 124, 63, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44359 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨111, 79, 31, 61, 124, 63, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44360 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨103, 79, 31, 61, 120, 63, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44361 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 79, 31, 29, 120, 63, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44362 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 79, 29, 29, 120, 62, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44363 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 79, 29, 29, 120, 62, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44364 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 31, 125, 125, 115, 63, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44365 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 31, 125, 125, 115, 63, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44366 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 125, 127, 117, 126, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44367 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 125, 125, 117, 62, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44368 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 125, 125, 113, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44369 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 127, 63, 117, 126, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44370 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 95, 61, 117, 126, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s44371 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 127, 63, 117, 126, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44372 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 95, 61, 117, 126, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s44373 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 93, 61, 113, 62, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44374 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 15, 93, 61, 113, 62, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s44375 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 31, 125, 125, 115, 63, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44376 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 31, 125, 125, 115, 63, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44377 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 125, 127, 117, 126, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44378 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 125, 125, 117, 62, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44379 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 125, 125, 113, 62, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44380 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 127, 63, 117, 126, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44381 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 95, 61, 117, 126, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s44382 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 127, 63, 117, 126, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44383 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 95, 61, 117, 126, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s44384 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 93, 61, 113, 62, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44385 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 15, 93, 61, 113, 62, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s44386 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 15, 29, 29, 112, 62, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s44387 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 3, 0, 4, 6, 2, 1⟩, seen := ⟨99, 15, 29, 29, 112, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s44388 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 63, 93, 61, 114, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44389 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 63, 31, 61, 115, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44390 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 63, 29, 61, 114, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44391 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 47, 29, 29, 114, 126, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44392 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 47, 29, 29, 114, 126, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44393 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 63, 95, 61, 121, 126, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44394 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 63, 95, 61, 113, 126, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44395 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 63, 125, 125, 115, 63, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44396 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 63, 93, 61, 115, 63, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44397 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 63, 93, 61, 113, 62, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44398 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 63, 95, 61, 125, 126, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44399 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨107, 63, 95, 61, 117, 126, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s44400 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 63, 95, 61, 125, 126, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44401 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨107, 63, 95, 61, 117, 126, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s44402 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨107, 63, 93, 61, 113, 62, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44403 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 47, 93, 29, 113, 62, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44404 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨107, 47, 29, 29, 112, 62, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44405 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨111, 127, 95, 95, 124, 63, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44406 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 127, 31, 93, 124, 63, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44407 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 95, 31, 93, 124, 63, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44408 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 95, 31, 93, 120, 63, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44409 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 111, 31, 125, 124, 63, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44410 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨111, 79, 31, 61, 124, 63, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44411 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨103, 79, 31, 61, 120, 63, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44412 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 79, 31, 29, 120, 63, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44413 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 79, 29, 29, 120, 62, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44414 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 111, 31, 125, 124, 63, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44415 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 111, 31, 125, 124, 63, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44416 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 79, 31, 61, 124, 63, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44417 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨127, 127, 31, 125, 124, 63, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44418 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨127, 111, 31, 125, 124, 63, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44419 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 111, 31, 125, 120, 63, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44420 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 79, 63, 63, 120, 63, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44421 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 79, 31, 61, 120, 63, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44422 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 79, 31, 61, 120, 63, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44423 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 79, 29, 61, 120, 62, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44424 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 79, 29, 29, 120, 62, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44425 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 31, 125, 125, 115, 63, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44426 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 31, 125, 125, 115, 63, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44427 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 125, 127, 117, 126, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44428 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 125, 125, 117, 62, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44429 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 125, 125, 113, 62, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44430 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 127, 63, 117, 126, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44431 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 95, 61, 117, 126, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s44432 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 127, 63, 117, 126, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44433 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 95, 61, 117, 126, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s44434 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 93, 61, 113, 62, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44435 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 15, 93, 61, 113, 62, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s44436 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 31, 125, 125, 115, 63, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44437 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 31, 125, 125, 115, 63, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44438 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 125, 127, 117, 126, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44439 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 125, 125, 117, 62, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44440 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 125, 125, 113, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44441 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 127, 63, 117, 126, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44442 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 95, 61, 117, 126, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s44443 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 127, 63, 117, 126, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44444 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 95, 61, 117, 126, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s44445 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 93, 61, 113, 62, 70⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44446 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 15, 93, 61, 113, 62, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s44447 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 15, 29, 29, 112, 62, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s44448 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨111, 111, 125, 31, 125, 61, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s44449 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 111, 127, 63, 117, 61, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s44450 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 111, 125, 31, 117, 61, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44451 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨107, 111, 125, 31, 117, 61, 82⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44452 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 63, 95, 95, 125, 61, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44453 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 63, 95, 95, 117, 61, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44454 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 111, 95, 127, 117, 61, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44455 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 47, 95, 95, 117, 61, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44456 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 47, 95, 95, 117, 61, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44457 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 47, 93, 31, 117, 61, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44458 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 47, 93, 31, 113, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44459 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 47, 95, 95, 117, 61, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44460 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 31, 95, 95, 117, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44461 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 95, 95, 117, 61, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44462 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 95, 95, 113, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44463 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 93, 31, 113, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44464 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 15, 93, 31, 113, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44465 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨111, 111, 125, 31, 124, 125, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s44466 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 63, 95, 95, 124, 125, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44467 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 63, 93, 31, 124, 125, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44468 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 47, 93, 31, 124, 125, 82⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44469 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 47, 93, 31, 116, 125, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44470 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 29, 31, 116, 124, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s44471 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨111, 111, 125, 31, 124, 125, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44472 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 63, 95, 95, 124, 125, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44473 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 63, 93, 31, 124, 125, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44474 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 47, 93, 31, 124, 125, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44475 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 47, 93, 31, 116, 125, 82⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44476 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 29, 31, 116, 124, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s44477 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 29, 31, 112, 60, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s44478 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 79, 63, 63, 120, 61, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44479 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 79, 63, 63, 120, 61, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44480 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 79, 31, 61, 120, 61, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s44481 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 79, 31, 61, 120, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44482 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 63, 127, 117, 126, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s44483 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨123, 31, 63, 63, 117, 124, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44484 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 63, 63, 116, 124, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44485 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 127, 125, 117, 126, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44486 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 95, 61, 117, 126, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s44487 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 127, 125, 117, 126, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s44488 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 95, 61, 117, 126, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s44489 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 31, 61, 116, 124, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44490 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 31, 61, 116, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s44491 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 31, 127, 125, 115, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44492 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 127, 125, 115, 63, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44493 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 31, 127, 125, 114, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44494 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 95, 61, 114, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s44495 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 95, 61, 114, 61, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s44496 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 15, 95, 61, 114, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s44497 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 15, 31, 61, 112, 60, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s44498 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 63, 95, 61, 125, 126, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s44499 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 63, 95, 61, 124, 126, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode44000 : safe 5 6 s44000 = true := by
  have hcenter00 : center s44000 0 false = none := by rfl
  have hcenter01 : center s44000 0 true = none := by rfl
  have hcenter10 : center s44000 1 false = none := by rfl
  have hcenter11 : center s44000 1 true = some s43997 := by rfl
  have hcenter20 : center s44000 2 false = some s43999 := by rfl
  have hcenter21 : center s44000 2 true = none := by rfl
  have hpaired00 : paired s44000 false false = none := by rfl
  have hpaired01 : paired s44000 false true = none := by rfl
  have hpaired10 : paired s44000 true false = none := by rfl
  have hpaired11 : paired s44000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43997) (optionAll_some_eq hcenter20 safeNode43999) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44001 : safe 5 7 s44001 = true := by
  have hcenter00 : center s44001 0 false = none := by rfl
  have hcenter01 : center s44001 0 true = some s44000 := by rfl
  have hcenter10 : center s44001 1 false = none := by rfl
  have hcenter11 : center s44001 1 true = none := by rfl
  have hcenter20 : center s44001 2 false = none := by rfl
  have hcenter21 : center s44001 2 true = none := by rfl
  have hpaired00 : paired s44001 false false = none := by rfl
  have hpaired01 : paired s44001 false true = none := by rfl
  have hpaired10 : paired s44001 true false = none := by rfl
  have hpaired11 : paired s44001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44000) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44002 : safe 5 8 s44002 = true := by
  have hcenter00 : center s44002 0 false = none := by rfl
  have hcenter01 : center s44002 0 true = none := by rfl
  have hcenter10 : center s44002 1 false = none := by rfl
  have hcenter11 : center s44002 1 true = some s44001 := by rfl
  have hcenter20 : center s44002 2 false = none := by rfl
  have hcenter21 : center s44002 2 true = none := by rfl
  have hpaired00 : paired s44002 false false = none := by rfl
  have hpaired01 : paired s44002 false true = none := by rfl
  have hpaired10 : paired s44002 true false = none := by rfl
  have hpaired11 : paired s44002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44001) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44003 : safe 5 9 s44003 = true := by
  have hcenter00 : center s44003 0 false = some s43994 := by rfl
  have hcenter01 : center s44003 0 true = some s43995 := by rfl
  have hcenter10 : center s44003 1 false = none := by rfl
  have hcenter11 : center s44003 1 true = none := by rfl
  have hcenter20 : center s44003 2 false = some s43996 := by rfl
  have hcenter21 : center s44003 2 true = some s44002 := by rfl
  have hpaired00 : paired s44003 false false = none := by rfl
  have hpaired01 : paired s44003 false true = none := by rfl
  have hpaired10 : paired s44003 true false = none := by rfl
  have hpaired11 : paired s44003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43994) (optionAll_some_eq hcenter01 safeNode43995) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode43996) (optionAll_some_eq hcenter21 safeNode44002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44004 : safe 5 7 s44004 = true := by
  have hcenter00 : center s44004 0 false = none := by rfl
  have hcenter01 : center s44004 0 true = none := by rfl
  have hcenter10 : center s44004 1 false = none := by rfl
  have hcenter11 : center s44004 1 true = none := by rfl
  have hcenter20 : center s44004 2 false = none := by rfl
  have hcenter21 : center s44004 2 true = none := by rfl
  have hpaired00 : paired s44004 false false = none := by rfl
  have hpaired01 : paired s44004 false true = none := by rfl
  have hpaired10 : paired s44004 true false = none := by rfl
  have hpaired11 : paired s44004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44005 : safe 5 5 s44005 = true := by
  have hcenter00 : center s44005 0 false = none := by rfl
  have hcenter01 : center s44005 0 true = none := by rfl
  have hcenter10 : center s44005 1 false = none := by rfl
  have hcenter11 : center s44005 1 true = none := by rfl
  have hcenter20 : center s44005 2 false = none := by rfl
  have hcenter21 : center s44005 2 true = none := by rfl
  have hpaired00 : paired s44005 false false = none := by rfl
  have hpaired01 : paired s44005 false true = none := by rfl
  have hpaired10 : paired s44005 true false = none := by rfl
  have hpaired11 : paired s44005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44006 : safe 5 5 s44006 = true := by
  have hcenter00 : center s44006 0 false = none := by rfl
  have hcenter01 : center s44006 0 true = none := by rfl
  have hcenter10 : center s44006 1 false = none := by rfl
  have hcenter11 : center s44006 1 true = none := by rfl
  have hcenter20 : center s44006 2 false = none := by rfl
  have hcenter21 : center s44006 2 true = none := by rfl
  have hpaired00 : paired s44006 false false = none := by rfl
  have hpaired01 : paired s44006 false true = none := by rfl
  have hpaired10 : paired s44006 true false = none := by rfl
  have hpaired11 : paired s44006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44007 : safe 5 6 s44007 = true := by
  have hcenter00 : center s44007 0 false = none := by rfl
  have hcenter01 : center s44007 0 true = none := by rfl
  have hcenter10 : center s44007 1 false = none := by rfl
  have hcenter11 : center s44007 1 true = none := by rfl
  have hcenter20 : center s44007 2 false = some s44005 := by rfl
  have hcenter21 : center s44007 2 true = some s44006 := by rfl
  have hpaired00 : paired s44007 false false = none := by rfl
  have hpaired01 : paired s44007 false true = none := by rfl
  have hpaired10 : paired s44007 true false = none := by rfl
  have hpaired11 : paired s44007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44005) (optionAll_some_eq hcenter21 safeNode44006) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44008 : safe 5 7 s44008 = true := by
  have hcenter00 : center s44008 0 false = some s44007 := by rfl
  have hcenter01 : center s44008 0 true = none := by rfl
  have hcenter10 : center s44008 1 false = none := by rfl
  have hcenter11 : center s44008 1 true = none := by rfl
  have hcenter20 : center s44008 2 false = none := by rfl
  have hcenter21 : center s44008 2 true = none := by rfl
  have hpaired00 : paired s44008 false false = none := by rfl
  have hpaired01 : paired s44008 false true = none := by rfl
  have hpaired10 : paired s44008 true false = none := by rfl
  have hpaired11 : paired s44008 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44007) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44009 : safe 5 8 s44009 = true := by
  have hcenter00 : center s44009 0 false = none := by rfl
  have hcenter01 : center s44009 0 true = none := by rfl
  have hcenter10 : center s44009 1 false = some s44004 := by rfl
  have hcenter11 : center s44009 1 true = some s44008 := by rfl
  have hcenter20 : center s44009 2 false = none := by rfl
  have hcenter21 : center s44009 2 true = none := by rfl
  have hpaired00 : paired s44009 false false = none := by rfl
  have hpaired01 : paired s44009 false true = none := by rfl
  have hpaired10 : paired s44009 true false = none := by rfl
  have hpaired11 : paired s44009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44004) (optionAll_some_eq hcenter11 safeNode44008) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44010 : safe 5 7 s44010 = true := by
  have hcenter00 : center s44010 0 false = none := by rfl
  have hcenter01 : center s44010 0 true = none := by rfl
  have hcenter10 : center s44010 1 false = none := by rfl
  have hcenter11 : center s44010 1 true = none := by rfl
  have hcenter20 : center s44010 2 false = none := by rfl
  have hcenter21 : center s44010 2 true = none := by rfl
  have hpaired00 : paired s44010 false false = none := by rfl
  have hpaired01 : paired s44010 false true = none := by rfl
  have hpaired10 : paired s44010 true false = none := by rfl
  have hpaired11 : paired s44010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44011 : safe 5 5 s44011 = true := by
  have hcenter00 : center s44011 0 false = none := by rfl
  have hcenter01 : center s44011 0 true = none := by rfl
  have hcenter10 : center s44011 1 false = none := by rfl
  have hcenter11 : center s44011 1 true = none := by rfl
  have hcenter20 : center s44011 2 false = none := by rfl
  have hcenter21 : center s44011 2 true = none := by rfl
  have hpaired00 : paired s44011 false false = none := by rfl
  have hpaired01 : paired s44011 false true = none := by rfl
  have hpaired10 : paired s44011 true false = none := by rfl
  have hpaired11 : paired s44011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44012 : safe 5 5 s44012 = true := by
  have hcenter00 : center s44012 0 false = none := by rfl
  have hcenter01 : center s44012 0 true = none := by rfl
  have hcenter10 : center s44012 1 false = none := by rfl
  have hcenter11 : center s44012 1 true = none := by rfl
  have hcenter20 : center s44012 2 false = none := by rfl
  have hcenter21 : center s44012 2 true = none := by rfl
  have hpaired00 : paired s44012 false false = none := by rfl
  have hpaired01 : paired s44012 false true = none := by rfl
  have hpaired10 : paired s44012 true false = none := by rfl
  have hpaired11 : paired s44012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44013 : safe 5 6 s44013 = true := by
  have hcenter00 : center s44013 0 false = none := by rfl
  have hcenter01 : center s44013 0 true = none := by rfl
  have hcenter10 : center s44013 1 false = none := by rfl
  have hcenter11 : center s44013 1 true = none := by rfl
  have hcenter20 : center s44013 2 false = some s44011 := by rfl
  have hcenter21 : center s44013 2 true = some s44012 := by rfl
  have hpaired00 : paired s44013 false false = none := by rfl
  have hpaired01 : paired s44013 false true = none := by rfl
  have hpaired10 : paired s44013 true false = none := by rfl
  have hpaired11 : paired s44013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44011) (optionAll_some_eq hcenter21 safeNode44012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44014 : safe 5 7 s44014 = true := by
  have hcenter00 : center s44014 0 false = none := by rfl
  have hcenter01 : center s44014 0 true = none := by rfl
  have hcenter10 : center s44014 1 false = some s44013 := by rfl
  have hcenter11 : center s44014 1 true = none := by rfl
  have hcenter20 : center s44014 2 false = none := by rfl
  have hcenter21 : center s44014 2 true = none := by rfl
  have hpaired00 : paired s44014 false false = none := by rfl
  have hpaired01 : paired s44014 false true = none := by rfl
  have hpaired10 : paired s44014 true false = none := by rfl
  have hpaired11 : paired s44014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44013) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44015 : safe 5 8 s44015 = true := by
  have hcenter00 : center s44015 0 false = some s44010 := by rfl
  have hcenter01 : center s44015 0 true = some s44014 := by rfl
  have hcenter10 : center s44015 1 false = none := by rfl
  have hcenter11 : center s44015 1 true = none := by rfl
  have hcenter20 : center s44015 2 false = none := by rfl
  have hcenter21 : center s44015 2 true = none := by rfl
  have hpaired00 : paired s44015 false false = none := by rfl
  have hpaired01 : paired s44015 false true = none := by rfl
  have hpaired10 : paired s44015 true false = none := by rfl
  have hpaired11 : paired s44015 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44010) (optionAll_some_eq hcenter01 safeNode44014) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44016 : safe 5 10 s44016 = true := by
  have hcenter00 : center s44016 0 false = none := by rfl
  have hcenter01 : center s44016 0 true = some s43982 := by rfl
  have hcenter10 : center s44016 1 false = some s44003 := by rfl
  have hcenter11 : center s44016 1 true = none := by rfl
  have hcenter20 : center s44016 2 false = none := by rfl
  have hcenter21 : center s44016 2 true = none := by rfl
  have hpaired00 : paired s44016 false false = none := by rfl
  have hpaired01 : paired s44016 false true = none := by rfl
  have hpaired10 : paired s44016 true false = some s44009 := by rfl
  have hpaired11 : paired s44016 true true = some s44015 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode43982) (optionAll_some_eq hcenter10 safeNode44003) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode44009) (optionAll_some_eq hpaired11 safeNode44015)

theorem safeNode44017 : safe 5 6 s44017 = true := by
  have hcenter00 : center s44017 0 false = none := by rfl
  have hcenter01 : center s44017 0 true = none := by rfl
  have hcenter10 : center s44017 1 false = none := by rfl
  have hcenter11 : center s44017 1 true = none := by rfl
  have hcenter20 : center s44017 2 false = none := by rfl
  have hcenter21 : center s44017 2 true = none := by rfl
  have hpaired00 : paired s44017 false false = none := by rfl
  have hpaired01 : paired s44017 false true = none := by rfl
  have hpaired10 : paired s44017 true false = none := by rfl
  have hpaired11 : paired s44017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44018 : safe 5 6 s44018 = true := by
  have hcenter00 : center s44018 0 false = none := by rfl
  have hcenter01 : center s44018 0 true = none := by rfl
  have hcenter10 : center s44018 1 false = none := by rfl
  have hcenter11 : center s44018 1 true = none := by rfl
  have hcenter20 : center s44018 2 false = none := by rfl
  have hcenter21 : center s44018 2 true = none := by rfl
  have hpaired00 : paired s44018 false false = none := by rfl
  have hpaired01 : paired s44018 false true = none := by rfl
  have hpaired10 : paired s44018 true false = none := by rfl
  have hpaired11 : paired s44018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44019 : safe 5 7 s44019 = true := by
  have hcenter00 : center s44019 0 false = none := by rfl
  have hcenter01 : center s44019 0 true = none := by rfl
  have hcenter10 : center s44019 1 false = some s44017 := by rfl
  have hcenter11 : center s44019 1 true = some s44018 := by rfl
  have hcenter20 : center s44019 2 false = none := by rfl
  have hcenter21 : center s44019 2 true = none := by rfl
  have hpaired00 : paired s44019 false false = none := by rfl
  have hpaired01 : paired s44019 false true = none := by rfl
  have hpaired10 : paired s44019 true false = none := by rfl
  have hpaired11 : paired s44019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44017) (optionAll_some_eq hcenter11 safeNode44018) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44020 : safe 5 8 s44020 = true := by
  have hcenter00 : center s44020 0 false = some s44019 := by rfl
  have hcenter01 : center s44020 0 true = none := by rfl
  have hcenter10 : center s44020 1 false = none := by rfl
  have hcenter11 : center s44020 1 true = none := by rfl
  have hcenter20 : center s44020 2 false = none := by rfl
  have hcenter21 : center s44020 2 true = none := by rfl
  have hpaired00 : paired s44020 false false = none := by rfl
  have hpaired01 : paired s44020 false true = none := by rfl
  have hpaired10 : paired s44020 true false = none := by rfl
  have hpaired11 : paired s44020 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44019) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44021 : safe 5 8 s44021 = true := by
  have hcenter00 : center s44021 0 false = none := by rfl
  have hcenter01 : center s44021 0 true = none := by rfl
  have hcenter10 : center s44021 1 false = none := by rfl
  have hcenter11 : center s44021 1 true = none := by rfl
  have hcenter20 : center s44021 2 false = none := by rfl
  have hcenter21 : center s44021 2 true = none := by rfl
  have hpaired00 : paired s44021 false false = none := by rfl
  have hpaired01 : paired s44021 false true = none := by rfl
  have hpaired10 : paired s44021 true false = none := by rfl
  have hpaired11 : paired s44021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44022 : safe 5 9 s44022 = true := by
  have hcenter00 : center s44022 0 false = none := by rfl
  have hcenter01 : center s44022 0 true = none := by rfl
  have hcenter10 : center s44022 1 false = none := by rfl
  have hcenter11 : center s44022 1 true = none := by rfl
  have hcenter20 : center s44022 2 false = some s44020 := by rfl
  have hcenter21 : center s44022 2 true = some s44021 := by rfl
  have hpaired00 : paired s44022 false false = none := by rfl
  have hpaired01 : paired s44022 false true = none := by rfl
  have hpaired10 : paired s44022 true false = none := by rfl
  have hpaired11 : paired s44022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44020) (optionAll_some_eq hcenter21 safeNode44021) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44023 : safe 5 6 s44023 = true := by
  have hcenter00 : center s44023 0 false = none := by rfl
  have hcenter01 : center s44023 0 true = none := by rfl
  have hcenter10 : center s44023 1 false = none := by rfl
  have hcenter11 : center s44023 1 true = none := by rfl
  have hcenter20 : center s44023 2 false = none := by rfl
  have hcenter21 : center s44023 2 true = none := by rfl
  have hpaired00 : paired s44023 false false = none := by rfl
  have hpaired01 : paired s44023 false true = none := by rfl
  have hpaired10 : paired s44023 true false = none := by rfl
  have hpaired11 : paired s44023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44024 : safe 5 6 s44024 = true := by
  have hcenter00 : center s44024 0 false = none := by rfl
  have hcenter01 : center s44024 0 true = none := by rfl
  have hcenter10 : center s44024 1 false = none := by rfl
  have hcenter11 : center s44024 1 true = none := by rfl
  have hcenter20 : center s44024 2 false = none := by rfl
  have hcenter21 : center s44024 2 true = none := by rfl
  have hpaired00 : paired s44024 false false = none := by rfl
  have hpaired01 : paired s44024 false true = none := by rfl
  have hpaired10 : paired s44024 true false = none := by rfl
  have hpaired11 : paired s44024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44025 : safe 5 7 s44025 = true := by
  have hcenter00 : center s44025 0 false = none := by rfl
  have hcenter01 : center s44025 0 true = none := by rfl
  have hcenter10 : center s44025 1 false = none := by rfl
  have hcenter11 : center s44025 1 true = none := by rfl
  have hcenter20 : center s44025 2 false = some s44023 := by rfl
  have hcenter21 : center s44025 2 true = some s44024 := by rfl
  have hpaired00 : paired s44025 false false = none := by rfl
  have hpaired01 : paired s44025 false true = none := by rfl
  have hpaired10 : paired s44025 true false = none := by rfl
  have hpaired11 : paired s44025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44023) (optionAll_some_eq hcenter21 safeNode44024) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44026 : safe 5 8 s44026 = true := by
  have hcenter00 : center s44026 0 false = some s44025 := by rfl
  have hcenter01 : center s44026 0 true = none := by rfl
  have hcenter10 : center s44026 1 false = none := by rfl
  have hcenter11 : center s44026 1 true = none := by rfl
  have hcenter20 : center s44026 2 false = none := by rfl
  have hcenter21 : center s44026 2 true = none := by rfl
  have hpaired00 : paired s44026 false false = none := by rfl
  have hpaired01 : paired s44026 false true = none := by rfl
  have hpaired10 : paired s44026 true false = none := by rfl
  have hpaired11 : paired s44026 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44025) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44027 : safe 5 8 s44027 = true := by
  have hcenter00 : center s44027 0 false = none := by rfl
  have hcenter01 : center s44027 0 true = none := by rfl
  have hcenter10 : center s44027 1 false = none := by rfl
  have hcenter11 : center s44027 1 true = none := by rfl
  have hcenter20 : center s44027 2 false = none := by rfl
  have hcenter21 : center s44027 2 true = none := by rfl
  have hpaired00 : paired s44027 false false = none := by rfl
  have hpaired01 : paired s44027 false true = none := by rfl
  have hpaired10 : paired s44027 true false = none := by rfl
  have hpaired11 : paired s44027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44028 : safe 5 9 s44028 = true := by
  have hcenter00 : center s44028 0 false = none := by rfl
  have hcenter01 : center s44028 0 true = none := by rfl
  have hcenter10 : center s44028 1 false = some s44026 := by rfl
  have hcenter11 : center s44028 1 true = some s44027 := by rfl
  have hcenter20 : center s44028 2 false = none := by rfl
  have hcenter21 : center s44028 2 true = none := by rfl
  have hpaired00 : paired s44028 false false = none := by rfl
  have hpaired01 : paired s44028 false true = none := by rfl
  have hpaired10 : paired s44028 true false = none := by rfl
  have hpaired11 : paired s44028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44026) (optionAll_some_eq hcenter11 safeNode44027) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44029 : safe 5 11 s44029 = true := by
  have hcenter00 : center s44029 0 false = none := by rfl
  have hcenter01 : center s44029 0 true = none := by rfl
  have hcenter10 : center s44029 1 false = none := by rfl
  have hcenter11 : center s44029 1 true = some s43965 := by rfl
  have hcenter20 : center s44029 2 false = none := by rfl
  have hcenter21 : center s44029 2 true = some s44016 := by rfl
  have hpaired00 : paired s44029 false false = some s44022 := by rfl
  have hpaired01 : paired s44029 false true = some s44028 := by rfl
  have hpaired10 : paired s44029 true false = none := by rfl
  have hpaired11 : paired s44029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode43965) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44016) (optionAll_some_eq hpaired00 safeNode44022) (optionAll_some_eq hpaired01 safeNode44028) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44030 : safe 5 4 s44030 = true := by
  exact safe_cost_exceeded 5 4 s44030 (by decide)

theorem safeNode44031 : safe 5 4 s44031 = true := by
  have hcenter00 : center s44031 0 false = none := by rfl
  have hcenter01 : center s44031 0 true = none := by rfl
  have hcenter10 : center s44031 1 false = none := by rfl
  have hcenter11 : center s44031 1 true = none := by rfl
  have hcenter20 : center s44031 2 false = none := by rfl
  have hcenter21 : center s44031 2 true = none := by rfl
  have hpaired00 : paired s44031 false false = none := by rfl
  have hpaired01 : paired s44031 false true = none := by rfl
  have hpaired10 : paired s44031 true false = none := by rfl
  have hpaired11 : paired s44031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44032 : safe 5 5 s44032 = true := by
  have hcenter00 : center s44032 0 false = none := by rfl
  have hcenter01 : center s44032 0 true = some s44030 := by rfl
  have hcenter10 : center s44032 1 false = none := by rfl
  have hcenter11 : center s44032 1 true = some s44031 := by rfl
  have hcenter20 : center s44032 2 false = none := by rfl
  have hcenter21 : center s44032 2 true = none := by rfl
  have hpaired00 : paired s44032 false false = none := by rfl
  have hpaired01 : paired s44032 false true = none := by rfl
  have hpaired10 : paired s44032 true false = none := by rfl
  have hpaired11 : paired s44032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44030) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44031) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44033 : safe 5 6 s44033 = true := by
  have hcenter00 : center s44033 0 false = none := by rfl
  have hcenter01 : center s44033 0 true = none := by rfl
  have hcenter10 : center s44033 1 false = none := by rfl
  have hcenter11 : center s44033 1 true = none := by rfl
  have hcenter20 : center s44033 2 false = some s44032 := by rfl
  have hcenter21 : center s44033 2 true = none := by rfl
  have hpaired00 : paired s44033 false false = none := by rfl
  have hpaired01 : paired s44033 false true = none := by rfl
  have hpaired10 : paired s44033 true false = none := by rfl
  have hpaired11 : paired s44033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44032) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44034 : safe 5 4 s44034 = true := by
  have hcenter00 : center s44034 0 false = none := by rfl
  have hcenter01 : center s44034 0 true = none := by rfl
  have hcenter10 : center s44034 1 false = none := by rfl
  have hcenter11 : center s44034 1 true = none := by rfl
  have hcenter20 : center s44034 2 false = none := by rfl
  have hcenter21 : center s44034 2 true = none := by rfl
  have hpaired00 : paired s44034 false false = none := by rfl
  have hpaired01 : paired s44034 false true = none := by rfl
  have hpaired10 : paired s44034 true false = none := by rfl
  have hpaired11 : paired s44034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44035 : safe 5 5 s44035 = true := by
  have hcenter00 : center s44035 0 false = none := by rfl
  have hcenter01 : center s44035 0 true = none := by rfl
  have hcenter10 : center s44035 1 false = none := by rfl
  have hcenter11 : center s44035 1 true = none := by rfl
  have hcenter20 : center s44035 2 false = some s44034 := by rfl
  have hcenter21 : center s44035 2 true = none := by rfl
  have hpaired00 : paired s44035 false false = none := by rfl
  have hpaired01 : paired s44035 false true = none := by rfl
  have hpaired10 : paired s44035 true false = none := by rfl
  have hpaired11 : paired s44035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44034) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44036 : safe 5 5 s44036 = true := by
  have hcenter00 : center s44036 0 false = none := by rfl
  have hcenter01 : center s44036 0 true = none := by rfl
  have hcenter10 : center s44036 1 false = none := by rfl
  have hcenter11 : center s44036 1 true = none := by rfl
  have hcenter20 : center s44036 2 false = none := by rfl
  have hcenter21 : center s44036 2 true = none := by rfl
  have hpaired00 : paired s44036 false false = none := by rfl
  have hpaired01 : paired s44036 false true = none := by rfl
  have hpaired10 : paired s44036 true false = none := by rfl
  have hpaired11 : paired s44036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44037 : safe 5 6 s44037 = true := by
  have hcenter00 : center s44037 0 false = none := by rfl
  have hcenter01 : center s44037 0 true = some s44035 := by rfl
  have hcenter10 : center s44037 1 false = none := by rfl
  have hcenter11 : center s44037 1 true = some s44036 := by rfl
  have hcenter20 : center s44037 2 false = none := by rfl
  have hcenter21 : center s44037 2 true = none := by rfl
  have hpaired00 : paired s44037 false false = none := by rfl
  have hpaired01 : paired s44037 false true = none := by rfl
  have hpaired10 : paired s44037 true false = none := by rfl
  have hpaired11 : paired s44037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44035) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44036) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44038 : safe 5 7 s44038 = true := by
  have hcenter00 : center s44038 0 false = some s44033 := by rfl
  have hcenter01 : center s44038 0 true = none := by rfl
  have hcenter10 : center s44038 1 false = none := by rfl
  have hcenter11 : center s44038 1 true = none := by rfl
  have hcenter20 : center s44038 2 false = none := by rfl
  have hcenter21 : center s44038 2 true = some s44037 := by rfl
  have hpaired00 : paired s44038 false false = none := by rfl
  have hpaired01 : paired s44038 false true = none := by rfl
  have hpaired10 : paired s44038 true false = none := by rfl
  have hpaired11 : paired s44038 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44033) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44037) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44039 : safe 5 4 s44039 = true := by
  have hcenter00 : center s44039 0 false = none := by rfl
  have hcenter01 : center s44039 0 true = none := by rfl
  have hcenter10 : center s44039 1 false = none := by rfl
  have hcenter11 : center s44039 1 true = none := by rfl
  have hcenter20 : center s44039 2 false = none := by rfl
  have hcenter21 : center s44039 2 true = none := by rfl
  have hpaired00 : paired s44039 false false = none := by rfl
  have hpaired01 : paired s44039 false true = none := by rfl
  have hpaired10 : paired s44039 true false = none := by rfl
  have hpaired11 : paired s44039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44040 : safe 5 5 s44040 = true := by
  have hcenter00 : center s44040 0 false = none := by rfl
  have hcenter01 : center s44040 0 true = none := by rfl
  have hcenter10 : center s44040 1 false = none := by rfl
  have hcenter11 : center s44040 1 true = none := by rfl
  have hcenter20 : center s44040 2 false = some s44039 := by rfl
  have hcenter21 : center s44040 2 true = none := by rfl
  have hpaired00 : paired s44040 false false = none := by rfl
  have hpaired01 : paired s44040 false true = none := by rfl
  have hpaired10 : paired s44040 true false = none := by rfl
  have hpaired11 : paired s44040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44039) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44041 : safe 5 6 s44041 = true := by
  have hcenter00 : center s44041 0 false = some s44040 := by rfl
  have hcenter01 : center s44041 0 true = none := by rfl
  have hcenter10 : center s44041 1 false = none := by rfl
  have hcenter11 : center s44041 1 true = none := by rfl
  have hcenter20 : center s44041 2 false = none := by rfl
  have hcenter21 : center s44041 2 true = none := by rfl
  have hpaired00 : paired s44041 false false = none := by rfl
  have hpaired01 : paired s44041 false true = none := by rfl
  have hpaired10 : paired s44041 true false = none := by rfl
  have hpaired11 : paired s44041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44040) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44042 : safe 5 5 s44042 = true := by
  have hcenter00 : center s44042 0 false = none := by rfl
  have hcenter01 : center s44042 0 true = none := by rfl
  have hcenter10 : center s44042 1 false = none := by rfl
  have hcenter11 : center s44042 1 true = none := by rfl
  have hcenter20 : center s44042 2 false = none := by rfl
  have hcenter21 : center s44042 2 true = none := by rfl
  have hpaired00 : paired s44042 false false = none := by rfl
  have hpaired01 : paired s44042 false true = none := by rfl
  have hpaired10 : paired s44042 true false = none := by rfl
  have hpaired11 : paired s44042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44043 : safe 5 6 s44043 = true := by
  have hcenter00 : center s44043 0 false = none := by rfl
  have hcenter01 : center s44043 0 true = none := by rfl
  have hcenter10 : center s44043 1 false = none := by rfl
  have hcenter11 : center s44043 1 true = none := by rfl
  have hcenter20 : center s44043 2 false = some s44042 := by rfl
  have hcenter21 : center s44043 2 true = none := by rfl
  have hpaired00 : paired s44043 false false = none := by rfl
  have hpaired01 : paired s44043 false true = none := by rfl
  have hpaired10 : paired s44043 true false = none := by rfl
  have hpaired11 : paired s44043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44042) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44044 : safe 5 7 s44044 = true := by
  have hcenter00 : center s44044 0 false = none := by rfl
  have hcenter01 : center s44044 0 true = none := by rfl
  have hcenter10 : center s44044 1 false = some s44041 := by rfl
  have hcenter11 : center s44044 1 true = some s44043 := by rfl
  have hcenter20 : center s44044 2 false = none := by rfl
  have hcenter21 : center s44044 2 true = none := by rfl
  have hpaired00 : paired s44044 false false = none := by rfl
  have hpaired01 : paired s44044 false true = none := by rfl
  have hpaired10 : paired s44044 true false = none := by rfl
  have hpaired11 : paired s44044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44041) (optionAll_some_eq hcenter11 safeNode44043) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44045 : safe 5 8 s44045 = true := by
  have hcenter00 : center s44045 0 false = none := by rfl
  have hcenter01 : center s44045 0 true = none := by rfl
  have hcenter10 : center s44045 1 false = some s44038 := by rfl
  have hcenter11 : center s44045 1 true = none := by rfl
  have hcenter20 : center s44045 2 false = some s44044 := by rfl
  have hcenter21 : center s44045 2 true = none := by rfl
  have hpaired00 : paired s44045 false false = none := by rfl
  have hpaired01 : paired s44045 false true = none := by rfl
  have hpaired10 : paired s44045 true false = none := by rfl
  have hpaired11 : paired s44045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44038) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44044) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44046 : safe 5 9 s44046 = true := by
  have hcenter00 : center s44046 0 false = some s44045 := by rfl
  have hcenter01 : center s44046 0 true = none := by rfl
  have hcenter10 : center s44046 1 false = none := by rfl
  have hcenter11 : center s44046 1 true = none := by rfl
  have hcenter20 : center s44046 2 false = none := by rfl
  have hcenter21 : center s44046 2 true = none := by rfl
  have hpaired00 : paired s44046 false false = none := by rfl
  have hpaired01 : paired s44046 false true = none := by rfl
  have hpaired10 : paired s44046 true false = none := by rfl
  have hpaired11 : paired s44046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44045) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44047 : safe 5 8 s44047 = true := by
  have hcenter00 : center s44047 0 false = none := by rfl
  have hcenter01 : center s44047 0 true = none := by rfl
  have hcenter10 : center s44047 1 false = none := by rfl
  have hcenter11 : center s44047 1 true = none := by rfl
  have hcenter20 : center s44047 2 false = none := by rfl
  have hcenter21 : center s44047 2 true = none := by rfl
  have hpaired00 : paired s44047 false false = none := by rfl
  have hpaired01 : paired s44047 false true = none := by rfl
  have hpaired10 : paired s44047 true false = none := by rfl
  have hpaired11 : paired s44047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44048 : safe 5 6 s44048 = true := by
  have hcenter00 : center s44048 0 false = none := by rfl
  have hcenter01 : center s44048 0 true = none := by rfl
  have hcenter10 : center s44048 1 false = none := by rfl
  have hcenter11 : center s44048 1 true = none := by rfl
  have hcenter20 : center s44048 2 false = none := by rfl
  have hcenter21 : center s44048 2 true = none := by rfl
  have hpaired00 : paired s44048 false false = none := by rfl
  have hpaired01 : paired s44048 false true = none := by rfl
  have hpaired10 : paired s44048 true false = none := by rfl
  have hpaired11 : paired s44048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44049 : safe 5 6 s44049 = true := by
  have hcenter00 : center s44049 0 false = none := by rfl
  have hcenter01 : center s44049 0 true = none := by rfl
  have hcenter10 : center s44049 1 false = none := by rfl
  have hcenter11 : center s44049 1 true = none := by rfl
  have hcenter20 : center s44049 2 false = none := by rfl
  have hcenter21 : center s44049 2 true = none := by rfl
  have hpaired00 : paired s44049 false false = none := by rfl
  have hpaired01 : paired s44049 false true = none := by rfl
  have hpaired10 : paired s44049 true false = none := by rfl
  have hpaired11 : paired s44049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44050 : safe 5 7 s44050 = true := by
  have hcenter00 : center s44050 0 false = none := by rfl
  have hcenter01 : center s44050 0 true = none := by rfl
  have hcenter10 : center s44050 1 false = none := by rfl
  have hcenter11 : center s44050 1 true = none := by rfl
  have hcenter20 : center s44050 2 false = some s44048 := by rfl
  have hcenter21 : center s44050 2 true = some s44049 := by rfl
  have hpaired00 : paired s44050 false false = none := by rfl
  have hpaired01 : paired s44050 false true = none := by rfl
  have hpaired10 : paired s44050 true false = none := by rfl
  have hpaired11 : paired s44050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44048) (optionAll_some_eq hcenter21 safeNode44049) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44051 : safe 5 8 s44051 = true := by
  have hcenter00 : center s44051 0 false = none := by rfl
  have hcenter01 : center s44051 0 true = none := by rfl
  have hcenter10 : center s44051 1 false = none := by rfl
  have hcenter11 : center s44051 1 true = some s44050 := by rfl
  have hcenter20 : center s44051 2 false = none := by rfl
  have hcenter21 : center s44051 2 true = none := by rfl
  have hpaired00 : paired s44051 false false = none := by rfl
  have hpaired01 : paired s44051 false true = none := by rfl
  have hpaired10 : paired s44051 true false = none := by rfl
  have hpaired11 : paired s44051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44050) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44052 : safe 5 9 s44052 = true := by
  have hcenter00 : center s44052 0 false = some s44047 := by rfl
  have hcenter01 : center s44052 0 true = some s44051 := by rfl
  have hcenter10 : center s44052 1 false = none := by rfl
  have hcenter11 : center s44052 1 true = none := by rfl
  have hcenter20 : center s44052 2 false = none := by rfl
  have hcenter21 : center s44052 2 true = none := by rfl
  have hpaired00 : paired s44052 false false = none := by rfl
  have hpaired01 : paired s44052 false true = none := by rfl
  have hpaired10 : paired s44052 true false = none := by rfl
  have hpaired11 : paired s44052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44047) (optionAll_some_eq hcenter01 safeNode44051) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44053 : safe 5 10 s44053 = true := by
  have hcenter00 : center s44053 0 false = none := by rfl
  have hcenter01 : center s44053 0 true = none := by rfl
  have hcenter10 : center s44053 1 false = some s44046 := by rfl
  have hcenter11 : center s44053 1 true = none := by rfl
  have hcenter20 : center s44053 2 false = none := by rfl
  have hcenter21 : center s44053 2 true = some s44052 := by rfl
  have hpaired00 : paired s44053 false false = none := by rfl
  have hpaired01 : paired s44053 false true = none := by rfl
  have hpaired10 : paired s44053 true false = none := by rfl
  have hpaired11 : paired s44053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44046) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44054 : safe 5 8 s44054 = true := by
  have hcenter00 : center s44054 0 false = none := by rfl
  have hcenter01 : center s44054 0 true = none := by rfl
  have hcenter10 : center s44054 1 false = none := by rfl
  have hcenter11 : center s44054 1 true = none := by rfl
  have hcenter20 : center s44054 2 false = none := by rfl
  have hcenter21 : center s44054 2 true = none := by rfl
  have hpaired00 : paired s44054 false false = none := by rfl
  have hpaired01 : paired s44054 false true = none := by rfl
  have hpaired10 : paired s44054 true false = none := by rfl
  have hpaired11 : paired s44054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44055 : safe 5 3 s44055 = true := by
  have hcenter00 : center s44055 0 false = none := by rfl
  have hcenter01 : center s44055 0 true = none := by rfl
  have hcenter10 : center s44055 1 false = none := by rfl
  have hcenter11 : center s44055 1 true = none := by rfl
  have hcenter20 : center s44055 2 false = none := by rfl
  have hcenter21 : center s44055 2 true = none := by rfl
  have hpaired00 : paired s44055 false false = none := by rfl
  have hpaired01 : paired s44055 false true = none := by rfl
  have hpaired10 : paired s44055 true false = none := by rfl
  have hpaired11 : paired s44055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44056 : safe 5 4 s44056 = true := by
  have hcenter00 : center s44056 0 false = none := by rfl
  have hcenter01 : center s44056 0 true = none := by rfl
  have hcenter10 : center s44056 1 false = none := by rfl
  have hcenter11 : center s44056 1 true = some s44055 := by rfl
  have hcenter20 : center s44056 2 false = none := by rfl
  have hcenter21 : center s44056 2 true = none := by rfl
  have hpaired00 : paired s44056 false false = none := by rfl
  have hpaired01 : paired s44056 false true = none := by rfl
  have hpaired10 : paired s44056 true false = none := by rfl
  have hpaired11 : paired s44056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44055) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44057 : safe 5 2 s44057 = true := by
  exact safe_cost_exceeded 5 2 s44057 (by decide)

theorem safeNode44058 : safe 5 3 s44058 = true := by
  have hcenter00 : center s44058 0 false = none := by rfl
  have hcenter01 : center s44058 0 true = none := by rfl
  have hcenter10 : center s44058 1 false = none := by rfl
  have hcenter11 : center s44058 1 true = none := by rfl
  have hcenter20 : center s44058 2 false = none := by rfl
  have hcenter21 : center s44058 2 true = some s44057 := by rfl
  have hpaired00 : paired s44058 false false = none := by rfl
  have hpaired01 : paired s44058 false true = none := by rfl
  have hpaired10 : paired s44058 true false = none := by rfl
  have hpaired11 : paired s44058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44057) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44059 : safe 5 4 s44059 = true := by
  have hcenter00 : center s44059 0 false = none := by rfl
  have hcenter01 : center s44059 0 true = none := by rfl
  have hcenter10 : center s44059 1 false = none := by rfl
  have hcenter11 : center s44059 1 true = some s44058 := by rfl
  have hcenter20 : center s44059 2 false = none := by rfl
  have hcenter21 : center s44059 2 true = none := by rfl
  have hpaired00 : paired s44059 false false = none := by rfl
  have hpaired01 : paired s44059 false true = none := by rfl
  have hpaired10 : paired s44059 true false = none := by rfl
  have hpaired11 : paired s44059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44058) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44060 : safe 5 5 s44060 = true := by
  have hcenter00 : center s44060 0 false = some s44056 := by rfl
  have hcenter01 : center s44060 0 true = none := by rfl
  have hcenter10 : center s44060 1 false = none := by rfl
  have hcenter11 : center s44060 1 true = none := by rfl
  have hcenter20 : center s44060 2 false = none := by rfl
  have hcenter21 : center s44060 2 true = some s44059 := by rfl
  have hpaired00 : paired s44060 false false = none := by rfl
  have hpaired01 : paired s44060 false true = none := by rfl
  have hpaired10 : paired s44060 true false = none := by rfl
  have hpaired11 : paired s44060 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44056) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44059) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44061 : safe 5 6 s44061 = true := by
  have hcenter00 : center s44061 0 false = none := by rfl
  have hcenter01 : center s44061 0 true = none := by rfl
  have hcenter10 : center s44061 1 false = some s44060 := by rfl
  have hcenter11 : center s44061 1 true = none := by rfl
  have hcenter20 : center s44061 2 false = none := by rfl
  have hcenter21 : center s44061 2 true = none := by rfl
  have hpaired00 : paired s44061 false false = none := by rfl
  have hpaired01 : paired s44061 false true = none := by rfl
  have hpaired10 : paired s44061 true false = none := by rfl
  have hpaired11 : paired s44061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44060) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44062 : safe 5 7 s44062 = true := by
  have hcenter00 : center s44062 0 false = none := by rfl
  have hcenter01 : center s44062 0 true = none := by rfl
  have hcenter10 : center s44062 1 false = none := by rfl
  have hcenter11 : center s44062 1 true = none := by rfl
  have hcenter20 : center s44062 2 false = some s44061 := by rfl
  have hcenter21 : center s44062 2 true = none := by rfl
  have hpaired00 : paired s44062 false false = none := by rfl
  have hpaired01 : paired s44062 false true = none := by rfl
  have hpaired10 : paired s44062 true false = none := by rfl
  have hpaired11 : paired s44062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44061) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44063 : safe 5 7 s44063 = true := by
  have hcenter00 : center s44063 0 false = none := by rfl
  have hcenter01 : center s44063 0 true = none := by rfl
  have hcenter10 : center s44063 1 false = none := by rfl
  have hcenter11 : center s44063 1 true = none := by rfl
  have hcenter20 : center s44063 2 false = none := by rfl
  have hcenter21 : center s44063 2 true = none := by rfl
  have hpaired00 : paired s44063 false false = none := by rfl
  have hpaired01 : paired s44063 false true = none := by rfl
  have hpaired10 : paired s44063 true false = none := by rfl
  have hpaired11 : paired s44063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44064 : safe 5 8 s44064 = true := by
  have hcenter00 : center s44064 0 false = some s44062 := by rfl
  have hcenter01 : center s44064 0 true = some s44063 := by rfl
  have hcenter10 : center s44064 1 false = none := by rfl
  have hcenter11 : center s44064 1 true = none := by rfl
  have hcenter20 : center s44064 2 false = none := by rfl
  have hcenter21 : center s44064 2 true = none := by rfl
  have hpaired00 : paired s44064 false false = none := by rfl
  have hpaired01 : paired s44064 false true = none := by rfl
  have hpaired10 : paired s44064 true false = none := by rfl
  have hpaired11 : paired s44064 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44062) (optionAll_some_eq hcenter01 safeNode44063) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44065 : safe 5 8 s44065 = true := by
  have hcenter00 : center s44065 0 false = none := by rfl
  have hcenter01 : center s44065 0 true = none := by rfl
  have hcenter10 : center s44065 1 false = none := by rfl
  have hcenter11 : center s44065 1 true = none := by rfl
  have hcenter20 : center s44065 2 false = none := by rfl
  have hcenter21 : center s44065 2 true = none := by rfl
  have hpaired00 : paired s44065 false false = none := by rfl
  have hpaired01 : paired s44065 false true = none := by rfl
  have hpaired10 : paired s44065 true false = none := by rfl
  have hpaired11 : paired s44065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44066 : safe 5 3 s44066 = true := by
  exact safe_cost_exceeded 5 3 s44066 (by decide)

theorem safeNode44067 : safe 5 4 s44067 = true := by
  have hcenter00 : center s44067 0 false = none := by rfl
  have hcenter01 : center s44067 0 true = some s44066 := by rfl
  have hcenter10 : center s44067 1 false = none := by rfl
  have hcenter11 : center s44067 1 true = none := by rfl
  have hcenter20 : center s44067 2 false = none := by rfl
  have hcenter21 : center s44067 2 true = none := by rfl
  have hpaired00 : paired s44067 false false = none := by rfl
  have hpaired01 : paired s44067 false true = none := by rfl
  have hpaired10 : paired s44067 true false = none := by rfl
  have hpaired11 : paired s44067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44066) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44068 : safe 5 5 s44068 = true := by
  have hcenter00 : center s44068 0 false = none := by rfl
  have hcenter01 : center s44068 0 true = none := by rfl
  have hcenter10 : center s44068 1 false = none := by rfl
  have hcenter11 : center s44068 1 true = none := by rfl
  have hcenter20 : center s44068 2 false = some s44067 := by rfl
  have hcenter21 : center s44068 2 true = none := by rfl
  have hpaired00 : paired s44068 false false = none := by rfl
  have hpaired01 : paired s44068 false true = none := by rfl
  have hpaired10 : paired s44068 true false = none := by rfl
  have hpaired11 : paired s44068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44067) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44069 : safe 5 3 s44069 = true := by
  have hcenter00 : center s44069 0 false = none := by rfl
  have hcenter01 : center s44069 0 true = none := by rfl
  have hcenter10 : center s44069 1 false = none := by rfl
  have hcenter11 : center s44069 1 true = none := by rfl
  have hcenter20 : center s44069 2 false = none := by rfl
  have hcenter21 : center s44069 2 true = none := by rfl
  have hpaired00 : paired s44069 false false = none := by rfl
  have hpaired01 : paired s44069 false true = none := by rfl
  have hpaired10 : paired s44069 true false = none := by rfl
  have hpaired11 : paired s44069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44070 : safe 5 4 s44070 = true := by
  have hcenter00 : center s44070 0 false = none := by rfl
  have hcenter01 : center s44070 0 true = none := by rfl
  have hcenter10 : center s44070 1 false = none := by rfl
  have hcenter11 : center s44070 1 true = none := by rfl
  have hcenter20 : center s44070 2 false = some s44069 := by rfl
  have hcenter21 : center s44070 2 true = none := by rfl
  have hpaired00 : paired s44070 false false = none := by rfl
  have hpaired01 : paired s44070 false true = none := by rfl
  have hpaired10 : paired s44070 true false = none := by rfl
  have hpaired11 : paired s44070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44069) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44071 : safe 5 3 s44071 = true := by
  exact safe_cost_exceeded 5 3 s44071 (by decide)

theorem safeNode44072 : safe 5 4 s44072 = true := by
  have hcenter00 : center s44072 0 false = none := by rfl
  have hcenter01 : center s44072 0 true = none := by rfl
  have hcenter10 : center s44072 1 false = none := by rfl
  have hcenter11 : center s44072 1 true = none := by rfl
  have hcenter20 : center s44072 2 false = some s44071 := by rfl
  have hcenter21 : center s44072 2 true = none := by rfl
  have hpaired00 : paired s44072 false false = none := by rfl
  have hpaired01 : paired s44072 false true = none := by rfl
  have hpaired10 : paired s44072 true false = none := by rfl
  have hpaired11 : paired s44072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44071) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44073 : safe 5 5 s44073 = true := by
  have hcenter00 : center s44073 0 false = none := by rfl
  have hcenter01 : center s44073 0 true = some s44070 := by rfl
  have hcenter10 : center s44073 1 false = some s44072 := by rfl
  have hcenter11 : center s44073 1 true = none := by rfl
  have hcenter20 : center s44073 2 false = none := by rfl
  have hcenter21 : center s44073 2 true = none := by rfl
  have hpaired00 : paired s44073 false false = none := by rfl
  have hpaired01 : paired s44073 false true = none := by rfl
  have hpaired10 : paired s44073 true false = none := by rfl
  have hpaired11 : paired s44073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44070) (optionAll_some_eq hcenter10 safeNode44072) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44074 : safe 5 6 s44074 = true := by
  have hcenter00 : center s44074 0 false = some s44068 := by rfl
  have hcenter01 : center s44074 0 true = none := by rfl
  have hcenter10 : center s44074 1 false = none := by rfl
  have hcenter11 : center s44074 1 true = none := by rfl
  have hcenter20 : center s44074 2 false = none := by rfl
  have hcenter21 : center s44074 2 true = some s44073 := by rfl
  have hpaired00 : paired s44074 false false = none := by rfl
  have hpaired01 : paired s44074 false true = none := by rfl
  have hpaired10 : paired s44074 true false = none := by rfl
  have hpaired11 : paired s44074 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44068) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44075 : safe 5 7 s44075 = true := by
  have hcenter00 : center s44075 0 false = none := by rfl
  have hcenter01 : center s44075 0 true = none := by rfl
  have hcenter10 : center s44075 1 false = some s44074 := by rfl
  have hcenter11 : center s44075 1 true = none := by rfl
  have hcenter20 : center s44075 2 false = none := by rfl
  have hcenter21 : center s44075 2 true = none := by rfl
  have hpaired00 : paired s44075 false false = none := by rfl
  have hpaired01 : paired s44075 false true = none := by rfl
  have hpaired10 : paired s44075 true false = none := by rfl
  have hpaired11 : paired s44075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44074) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44076 : safe 5 8 s44076 = true := by
  have hcenter00 : center s44076 0 false = none := by rfl
  have hcenter01 : center s44076 0 true = some s44075 := by rfl
  have hcenter10 : center s44076 1 false = none := by rfl
  have hcenter11 : center s44076 1 true = none := by rfl
  have hcenter20 : center s44076 2 false = none := by rfl
  have hcenter21 : center s44076 2 true = none := by rfl
  have hpaired00 : paired s44076 false false = none := by rfl
  have hpaired01 : paired s44076 false true = none := by rfl
  have hpaired10 : paired s44076 true false = none := by rfl
  have hpaired11 : paired s44076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44075) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44077 : safe 5 9 s44077 = true := by
  have hcenter00 : center s44077 0 false = none := by rfl
  have hcenter01 : center s44077 0 true = none := by rfl
  have hcenter10 : center s44077 1 false = some s44054 := by rfl
  have hcenter11 : center s44077 1 true = some s44064 := by rfl
  have hcenter20 : center s44077 2 false = some s44065 := by rfl
  have hcenter21 : center s44077 2 true = some s44076 := by rfl
  have hpaired00 : paired s44077 false false = none := by rfl
  have hpaired01 : paired s44077 false true = none := by rfl
  have hpaired10 : paired s44077 true false = none := by rfl
  have hpaired11 : paired s44077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44054) (optionAll_some_eq hcenter11 safeNode44064) (optionAll_some_eq hcenter20 safeNode44065) (optionAll_some_eq hcenter21 safeNode44076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44078 : safe 5 5 s44078 = true := by
  have hcenter00 : center s44078 0 false = none := by rfl
  have hcenter01 : center s44078 0 true = none := by rfl
  have hcenter10 : center s44078 1 false = none := by rfl
  have hcenter11 : center s44078 1 true = none := by rfl
  have hcenter20 : center s44078 2 false = none := by rfl
  have hcenter21 : center s44078 2 true = none := by rfl
  have hpaired00 : paired s44078 false false = none := by rfl
  have hpaired01 : paired s44078 false true = none := by rfl
  have hpaired10 : paired s44078 true false = none := by rfl
  have hpaired11 : paired s44078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44079 : safe 5 5 s44079 = true := by
  have hcenter00 : center s44079 0 false = none := by rfl
  have hcenter01 : center s44079 0 true = none := by rfl
  have hcenter10 : center s44079 1 false = none := by rfl
  have hcenter11 : center s44079 1 true = none := by rfl
  have hcenter20 : center s44079 2 false = none := by rfl
  have hcenter21 : center s44079 2 true = none := by rfl
  have hpaired00 : paired s44079 false false = none := by rfl
  have hpaired01 : paired s44079 false true = none := by rfl
  have hpaired10 : paired s44079 true false = none := by rfl
  have hpaired11 : paired s44079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44080 : safe 5 6 s44080 = true := by
  have hcenter00 : center s44080 0 false = none := by rfl
  have hcenter01 : center s44080 0 true = none := by rfl
  have hcenter10 : center s44080 1 false = none := by rfl
  have hcenter11 : center s44080 1 true = none := by rfl
  have hcenter20 : center s44080 2 false = some s44078 := by rfl
  have hcenter21 : center s44080 2 true = some s44079 := by rfl
  have hpaired00 : paired s44080 false false = none := by rfl
  have hpaired01 : paired s44080 false true = none := by rfl
  have hpaired10 : paired s44080 true false = none := by rfl
  have hpaired11 : paired s44080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44078) (optionAll_some_eq hcenter21 safeNode44079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44081 : safe 5 7 s44081 = true := by
  have hcenter00 : center s44081 0 false = some s44080 := by rfl
  have hcenter01 : center s44081 0 true = none := by rfl
  have hcenter10 : center s44081 1 false = none := by rfl
  have hcenter11 : center s44081 1 true = none := by rfl
  have hcenter20 : center s44081 2 false = none := by rfl
  have hcenter21 : center s44081 2 true = none := by rfl
  have hpaired00 : paired s44081 false false = none := by rfl
  have hpaired01 : paired s44081 false true = none := by rfl
  have hpaired10 : paired s44081 true false = none := by rfl
  have hpaired11 : paired s44081 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44080) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44082 : safe 5 7 s44082 = true := by
  have hcenter00 : center s44082 0 false = none := by rfl
  have hcenter01 : center s44082 0 true = none := by rfl
  have hcenter10 : center s44082 1 false = none := by rfl
  have hcenter11 : center s44082 1 true = none := by rfl
  have hcenter20 : center s44082 2 false = none := by rfl
  have hcenter21 : center s44082 2 true = none := by rfl
  have hpaired00 : paired s44082 false false = none := by rfl
  have hpaired01 : paired s44082 false true = none := by rfl
  have hpaired10 : paired s44082 true false = none := by rfl
  have hpaired11 : paired s44082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44083 : safe 5 8 s44083 = true := by
  have hcenter00 : center s44083 0 false = none := by rfl
  have hcenter01 : center s44083 0 true = none := by rfl
  have hcenter10 : center s44083 1 false = some s44081 := by rfl
  have hcenter11 : center s44083 1 true = some s44082 := by rfl
  have hcenter20 : center s44083 2 false = none := by rfl
  have hcenter21 : center s44083 2 true = none := by rfl
  have hpaired00 : paired s44083 false false = none := by rfl
  have hpaired01 : paired s44083 false true = none := by rfl
  have hpaired10 : paired s44083 true false = none := by rfl
  have hpaired11 : paired s44083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44081) (optionAll_some_eq hcenter11 safeNode44082) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44084 : safe 5 9 s44084 = true := by
  have hcenter00 : center s44084 0 false = none := by rfl
  have hcenter01 : center s44084 0 true = some s44083 := by rfl
  have hcenter10 : center s44084 1 false = none := by rfl
  have hcenter11 : center s44084 1 true = none := by rfl
  have hcenter20 : center s44084 2 false = none := by rfl
  have hcenter21 : center s44084 2 true = none := by rfl
  have hpaired00 : paired s44084 false false = none := by rfl
  have hpaired01 : paired s44084 false true = none := by rfl
  have hpaired10 : paired s44084 true false = none := by rfl
  have hpaired11 : paired s44084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44083) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44085 : safe 5 7 s44085 = true := by
  have hcenter00 : center s44085 0 false = none := by rfl
  have hcenter01 : center s44085 0 true = none := by rfl
  have hcenter10 : center s44085 1 false = none := by rfl
  have hcenter11 : center s44085 1 true = none := by rfl
  have hcenter20 : center s44085 2 false = none := by rfl
  have hcenter21 : center s44085 2 true = none := by rfl
  have hpaired00 : paired s44085 false false = none := by rfl
  have hpaired01 : paired s44085 false true = none := by rfl
  have hpaired10 : paired s44085 true false = none := by rfl
  have hpaired11 : paired s44085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44086 : safe 5 5 s44086 = true := by
  have hcenter00 : center s44086 0 false = none := by rfl
  have hcenter01 : center s44086 0 true = none := by rfl
  have hcenter10 : center s44086 1 false = none := by rfl
  have hcenter11 : center s44086 1 true = none := by rfl
  have hcenter20 : center s44086 2 false = none := by rfl
  have hcenter21 : center s44086 2 true = none := by rfl
  have hpaired00 : paired s44086 false false = none := by rfl
  have hpaired01 : paired s44086 false true = none := by rfl
  have hpaired10 : paired s44086 true false = none := by rfl
  have hpaired11 : paired s44086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44087 : safe 5 3 s44087 = true := by
  have hcenter00 : center s44087 0 false = none := by rfl
  have hcenter01 : center s44087 0 true = none := by rfl
  have hcenter10 : center s44087 1 false = none := by rfl
  have hcenter11 : center s44087 1 true = none := by rfl
  have hcenter20 : center s44087 2 false = none := by rfl
  have hcenter21 : center s44087 2 true = none := by rfl
  have hpaired00 : paired s44087 false false = none := by rfl
  have hpaired01 : paired s44087 false true = none := by rfl
  have hpaired10 : paired s44087 true false = none := by rfl
  have hpaired11 : paired s44087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44088 : safe 5 4 s44088 = true := by
  have hcenter00 : center s44088 0 false = none := by rfl
  have hcenter01 : center s44088 0 true = none := by rfl
  have hcenter10 : center s44088 1 false = none := by rfl
  have hcenter11 : center s44088 1 true = none := by rfl
  have hcenter20 : center s44088 2 false = some s44087 := by rfl
  have hcenter21 : center s44088 2 true = none := by rfl
  have hpaired00 : paired s44088 false false = none := by rfl
  have hpaired01 : paired s44088 false true = none := by rfl
  have hpaired10 : paired s44088 true false = none := by rfl
  have hpaired11 : paired s44088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44087) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44089 : safe 5 5 s44089 = true := by
  have hcenter00 : center s44089 0 false = none := by rfl
  have hcenter01 : center s44089 0 true = some s44088 := by rfl
  have hcenter10 : center s44089 1 false = none := by rfl
  have hcenter11 : center s44089 1 true = none := by rfl
  have hcenter20 : center s44089 2 false = none := by rfl
  have hcenter21 : center s44089 2 true = none := by rfl
  have hpaired00 : paired s44089 false false = none := by rfl
  have hpaired01 : paired s44089 false true = none := by rfl
  have hpaired10 : paired s44089 true false = none := by rfl
  have hpaired11 : paired s44089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44088) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44090 : safe 5 6 s44090 = true := by
  have hcenter00 : center s44090 0 false = none := by rfl
  have hcenter01 : center s44090 0 true = none := by rfl
  have hcenter10 : center s44090 1 false = none := by rfl
  have hcenter11 : center s44090 1 true = none := by rfl
  have hcenter20 : center s44090 2 false = some s44086 := by rfl
  have hcenter21 : center s44090 2 true = some s44089 := by rfl
  have hpaired00 : paired s44090 false false = none := by rfl
  have hpaired01 : paired s44090 false true = none := by rfl
  have hpaired10 : paired s44090 true false = none := by rfl
  have hpaired11 : paired s44090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44086) (optionAll_some_eq hcenter21 safeNode44089) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44091 : safe 5 7 s44091 = true := by
  have hcenter00 : center s44091 0 false = none := by rfl
  have hcenter01 : center s44091 0 true = none := by rfl
  have hcenter10 : center s44091 1 false = some s44090 := by rfl
  have hcenter11 : center s44091 1 true = none := by rfl
  have hcenter20 : center s44091 2 false = none := by rfl
  have hcenter21 : center s44091 2 true = none := by rfl
  have hpaired00 : paired s44091 false false = none := by rfl
  have hpaired01 : paired s44091 false true = none := by rfl
  have hpaired10 : paired s44091 true false = none := by rfl
  have hpaired11 : paired s44091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44090) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44092 : safe 5 8 s44092 = true := by
  have hcenter00 : center s44092 0 false = some s44085 := by rfl
  have hcenter01 : center s44092 0 true = some s44091 := by rfl
  have hcenter10 : center s44092 1 false = none := by rfl
  have hcenter11 : center s44092 1 true = none := by rfl
  have hcenter20 : center s44092 2 false = none := by rfl
  have hcenter21 : center s44092 2 true = none := by rfl
  have hpaired00 : paired s44092 false false = none := by rfl
  have hpaired01 : paired s44092 false true = none := by rfl
  have hpaired10 : paired s44092 true false = none := by rfl
  have hpaired11 : paired s44092 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44085) (optionAll_some_eq hcenter01 safeNode44091) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44093 : safe 5 7 s44093 = true := by
  have hcenter00 : center s44093 0 false = none := by rfl
  have hcenter01 : center s44093 0 true = none := by rfl
  have hcenter10 : center s44093 1 false = none := by rfl
  have hcenter11 : center s44093 1 true = none := by rfl
  have hcenter20 : center s44093 2 false = none := by rfl
  have hcenter21 : center s44093 2 true = none := by rfl
  have hpaired00 : paired s44093 false false = none := by rfl
  have hpaired01 : paired s44093 false true = none := by rfl
  have hpaired10 : paired s44093 true false = none := by rfl
  have hpaired11 : paired s44093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44094 : safe 5 5 s44094 = true := by
  have hcenter00 : center s44094 0 false = none := by rfl
  have hcenter01 : center s44094 0 true = none := by rfl
  have hcenter10 : center s44094 1 false = none := by rfl
  have hcenter11 : center s44094 1 true = none := by rfl
  have hcenter20 : center s44094 2 false = none := by rfl
  have hcenter21 : center s44094 2 true = none := by rfl
  have hpaired00 : paired s44094 false false = none := by rfl
  have hpaired01 : paired s44094 false true = none := by rfl
  have hpaired10 : paired s44094 true false = none := by rfl
  have hpaired11 : paired s44094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44095 : safe 5 3 s44095 = true := by
  have hcenter00 : center s44095 0 false = none := by rfl
  have hcenter01 : center s44095 0 true = none := by rfl
  have hcenter10 : center s44095 1 false = none := by rfl
  have hcenter11 : center s44095 1 true = none := by rfl
  have hcenter20 : center s44095 2 false = none := by rfl
  have hcenter21 : center s44095 2 true = none := by rfl
  have hpaired00 : paired s44095 false false = none := by rfl
  have hpaired01 : paired s44095 false true = none := by rfl
  have hpaired10 : paired s44095 true false = none := by rfl
  have hpaired11 : paired s44095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44096 : safe 5 4 s44096 = true := by
  have hcenter00 : center s44096 0 false = none := by rfl
  have hcenter01 : center s44096 0 true = none := by rfl
  have hcenter10 : center s44096 1 false = none := by rfl
  have hcenter11 : center s44096 1 true = none := by rfl
  have hcenter20 : center s44096 2 false = some s44095 := by rfl
  have hcenter21 : center s44096 2 true = none := by rfl
  have hpaired00 : paired s44096 false false = none := by rfl
  have hpaired01 : paired s44096 false true = none := by rfl
  have hpaired10 : paired s44096 true false = none := by rfl
  have hpaired11 : paired s44096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44095) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44097 : safe 5 5 s44097 = true := by
  have hcenter00 : center s44097 0 false = none := by rfl
  have hcenter01 : center s44097 0 true = none := by rfl
  have hcenter10 : center s44097 1 false = none := by rfl
  have hcenter11 : center s44097 1 true = some s44096 := by rfl
  have hcenter20 : center s44097 2 false = none := by rfl
  have hcenter21 : center s44097 2 true = none := by rfl
  have hpaired00 : paired s44097 false false = none := by rfl
  have hpaired01 : paired s44097 false true = none := by rfl
  have hpaired10 : paired s44097 true false = none := by rfl
  have hpaired11 : paired s44097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44096) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44098 : safe 5 6 s44098 = true := by
  have hcenter00 : center s44098 0 false = none := by rfl
  have hcenter01 : center s44098 0 true = none := by rfl
  have hcenter10 : center s44098 1 false = none := by rfl
  have hcenter11 : center s44098 1 true = none := by rfl
  have hcenter20 : center s44098 2 false = some s44094 := by rfl
  have hcenter21 : center s44098 2 true = some s44097 := by rfl
  have hpaired00 : paired s44098 false false = none := by rfl
  have hpaired01 : paired s44098 false true = none := by rfl
  have hpaired10 : paired s44098 true false = none := by rfl
  have hpaired11 : paired s44098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44094) (optionAll_some_eq hcenter21 safeNode44097) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44099 : safe 5 7 s44099 = true := by
  have hcenter00 : center s44099 0 false = some s44098 := by rfl
  have hcenter01 : center s44099 0 true = none := by rfl
  have hcenter10 : center s44099 1 false = none := by rfl
  have hcenter11 : center s44099 1 true = none := by rfl
  have hcenter20 : center s44099 2 false = none := by rfl
  have hcenter21 : center s44099 2 true = none := by rfl
  have hpaired00 : paired s44099 false false = none := by rfl
  have hpaired01 : paired s44099 false true = none := by rfl
  have hpaired10 : paired s44099 true false = none := by rfl
  have hpaired11 : paired s44099 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44098) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44100 : safe 5 8 s44100 = true := by
  have hcenter00 : center s44100 0 false = none := by rfl
  have hcenter01 : center s44100 0 true = none := by rfl
  have hcenter10 : center s44100 1 false = some s44093 := by rfl
  have hcenter11 : center s44100 1 true = some s44099 := by rfl
  have hcenter20 : center s44100 2 false = none := by rfl
  have hcenter21 : center s44100 2 true = none := by rfl
  have hpaired00 : paired s44100 false false = none := by rfl
  have hpaired01 : paired s44100 false true = none := by rfl
  have hpaired10 : paired s44100 true false = none := by rfl
  have hpaired11 : paired s44100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44093) (optionAll_some_eq hcenter11 safeNode44099) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44101 : safe 5 10 s44101 = true := by
  have hcenter00 : center s44101 0 false = some s44077 := by rfl
  have hcenter01 : center s44101 0 true = none := by rfl
  have hcenter10 : center s44101 1 false = some s44084 := by rfl
  have hcenter11 : center s44101 1 true = none := by rfl
  have hcenter20 : center s44101 2 false = none := by rfl
  have hcenter21 : center s44101 2 true = none := by rfl
  have hpaired00 : paired s44101 false false = some s44092 := by rfl
  have hpaired01 : paired s44101 false true = some s44100 := by rfl
  have hpaired10 : paired s44101 true false = none := by rfl
  have hpaired11 : paired s44101 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44077) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44084) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode44092) (optionAll_some_eq hpaired01 safeNode44100) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44102 : safe 5 3 s44102 = true := by
  exact safe_cost_exceeded 5 3 s44102 (by decide)

theorem safeNode44103 : safe 5 3 s44103 = true := by
  exact safe_cost_exceeded 5 3 s44103 (by decide)

theorem safeNode44104 : safe 5 5 s44104 = true := by
  have hcenter00 : center s44104 0 false = none := by rfl
  have hcenter01 : center s44104 0 true = none := by rfl
  have hcenter10 : center s44104 1 false = none := by rfl
  have hcenter11 : center s44104 1 true = none := by rfl
  have hcenter20 : center s44104 2 false = none := by rfl
  have hcenter21 : center s44104 2 true = none := by rfl
  have hpaired00 : paired s44104 false false = none := by rfl
  have hpaired01 : paired s44104 false true = none := by rfl
  have hpaired10 : paired s44104 true false = some s44102 := by rfl
  have hpaired11 : paired s44104 true true = some s44103 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode44102) (optionAll_some_eq hpaired11 safeNode44103)

theorem safeNode44105 : safe 5 6 s44105 = true := by
  have hcenter00 : center s44105 0 false = some s44104 := by rfl
  have hcenter01 : center s44105 0 true = none := by rfl
  have hcenter10 : center s44105 1 false = none := by rfl
  have hcenter11 : center s44105 1 true = none := by rfl
  have hcenter20 : center s44105 2 false = none := by rfl
  have hcenter21 : center s44105 2 true = none := by rfl
  have hpaired00 : paired s44105 false false = none := by rfl
  have hpaired01 : paired s44105 false true = none := by rfl
  have hpaired10 : paired s44105 true false = none := by rfl
  have hpaired11 : paired s44105 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44104) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44106 : safe 5 7 s44106 = true := by
  have hcenter00 : center s44106 0 false = none := by rfl
  have hcenter01 : center s44106 0 true = none := by rfl
  have hcenter10 : center s44106 1 false = some s44105 := by rfl
  have hcenter11 : center s44106 1 true = none := by rfl
  have hcenter20 : center s44106 2 false = none := by rfl
  have hcenter21 : center s44106 2 true = none := by rfl
  have hpaired00 : paired s44106 false false = none := by rfl
  have hpaired01 : paired s44106 false true = none := by rfl
  have hpaired10 : paired s44106 true false = none := by rfl
  have hpaired11 : paired s44106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44105) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44107 : safe 5 3 s44107 = true := by
  have hcenter00 : center s44107 0 false = none := by rfl
  have hcenter01 : center s44107 0 true = none := by rfl
  have hcenter10 : center s44107 1 false = none := by rfl
  have hcenter11 : center s44107 1 true = none := by rfl
  have hcenter20 : center s44107 2 false = none := by rfl
  have hcenter21 : center s44107 2 true = none := by rfl
  have hpaired00 : paired s44107 false false = none := by rfl
  have hpaired01 : paired s44107 false true = none := by rfl
  have hpaired10 : paired s44107 true false = none := by rfl
  have hpaired11 : paired s44107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44108 : safe 5 4 s44108 = true := by
  have hcenter00 : center s44108 0 false = none := by rfl
  have hcenter01 : center s44108 0 true = none := by rfl
  have hcenter10 : center s44108 1 false = none := by rfl
  have hcenter11 : center s44108 1 true = some s44107 := by rfl
  have hcenter20 : center s44108 2 false = none := by rfl
  have hcenter21 : center s44108 2 true = none := by rfl
  have hpaired00 : paired s44108 false false = none := by rfl
  have hpaired01 : paired s44108 false true = none := by rfl
  have hpaired10 : paired s44108 true false = none := by rfl
  have hpaired11 : paired s44108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44107) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44109 : safe 5 4 s44109 = true := by
  have hcenter00 : center s44109 0 false = none := by rfl
  have hcenter01 : center s44109 0 true = none := by rfl
  have hcenter10 : center s44109 1 false = none := by rfl
  have hcenter11 : center s44109 1 true = none := by rfl
  have hcenter20 : center s44109 2 false = none := by rfl
  have hcenter21 : center s44109 2 true = none := by rfl
  have hpaired00 : paired s44109 false false = none := by rfl
  have hpaired01 : paired s44109 false true = none := by rfl
  have hpaired10 : paired s44109 true false = none := by rfl
  have hpaired11 : paired s44109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44110 : safe 5 5 s44110 = true := by
  have hcenter00 : center s44110 0 false = some s44108 := by rfl
  have hcenter01 : center s44110 0 true = some s44109 := by rfl
  have hcenter10 : center s44110 1 false = none := by rfl
  have hcenter11 : center s44110 1 true = none := by rfl
  have hcenter20 : center s44110 2 false = none := by rfl
  have hcenter21 : center s44110 2 true = none := by rfl
  have hpaired00 : paired s44110 false false = none := by rfl
  have hpaired01 : paired s44110 false true = none := by rfl
  have hpaired10 : paired s44110 true false = none := by rfl
  have hpaired11 : paired s44110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44108) (optionAll_some_eq hcenter01 safeNode44109) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44111 : safe 5 6 s44111 = true := by
  have hcenter00 : center s44111 0 false = none := by rfl
  have hcenter01 : center s44111 0 true = none := by rfl
  have hcenter10 : center s44111 1 false = none := by rfl
  have hcenter11 : center s44111 1 true = none := by rfl
  have hcenter20 : center s44111 2 false = some s44110 := by rfl
  have hcenter21 : center s44111 2 true = none := by rfl
  have hpaired00 : paired s44111 false false = none := by rfl
  have hpaired01 : paired s44111 false true = none := by rfl
  have hpaired10 : paired s44111 true false = none := by rfl
  have hpaired11 : paired s44111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44110) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44112 : safe 5 7 s44112 = true := by
  have hcenter00 : center s44112 0 false = none := by rfl
  have hcenter01 : center s44112 0 true = none := by rfl
  have hcenter10 : center s44112 1 false = some s44111 := by rfl
  have hcenter11 : center s44112 1 true = none := by rfl
  have hcenter20 : center s44112 2 false = none := by rfl
  have hcenter21 : center s44112 2 true = none := by rfl
  have hpaired00 : paired s44112 false false = none := by rfl
  have hpaired01 : paired s44112 false true = none := by rfl
  have hpaired10 : paired s44112 true false = none := by rfl
  have hpaired11 : paired s44112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44111) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44113 : safe 5 8 s44113 = true := by
  have hcenter00 : center s44113 0 false = some s44106 := by rfl
  have hcenter01 : center s44113 0 true = none := by rfl
  have hcenter10 : center s44113 1 false = none := by rfl
  have hcenter11 : center s44113 1 true = none := by rfl
  have hcenter20 : center s44113 2 false = some s44112 := by rfl
  have hcenter21 : center s44113 2 true = none := by rfl
  have hpaired00 : paired s44113 false false = none := by rfl
  have hpaired01 : paired s44113 false true = none := by rfl
  have hpaired10 : paired s44113 true false = none := by rfl
  have hpaired11 : paired s44113 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44106) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44112) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44114 : safe 5 3 s44114 = true := by
  have hcenter00 : center s44114 0 false = none := by rfl
  have hcenter01 : center s44114 0 true = none := by rfl
  have hcenter10 : center s44114 1 false = none := by rfl
  have hcenter11 : center s44114 1 true = none := by rfl
  have hcenter20 : center s44114 2 false = none := by rfl
  have hcenter21 : center s44114 2 true = none := by rfl
  have hpaired00 : paired s44114 false false = none := by rfl
  have hpaired01 : paired s44114 false true = none := by rfl
  have hpaired10 : paired s44114 true false = none := by rfl
  have hpaired11 : paired s44114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44115 : safe 5 4 s44115 = true := by
  have hcenter00 : center s44115 0 false = none := by rfl
  have hcenter01 : center s44115 0 true = none := by rfl
  have hcenter10 : center s44115 1 false = none := by rfl
  have hcenter11 : center s44115 1 true = none := by rfl
  have hcenter20 : center s44115 2 false = some s44114 := by rfl
  have hcenter21 : center s44115 2 true = none := by rfl
  have hpaired00 : paired s44115 false false = none := by rfl
  have hpaired01 : paired s44115 false true = none := by rfl
  have hpaired10 : paired s44115 true false = none := by rfl
  have hpaired11 : paired s44115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44114) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44116 : safe 5 5 s44116 = true := by
  have hcenter00 : center s44116 0 false = none := by rfl
  have hcenter01 : center s44116 0 true = none := by rfl
  have hcenter10 : center s44116 1 false = some s44115 := by rfl
  have hcenter11 : center s44116 1 true = none := by rfl
  have hcenter20 : center s44116 2 false = none := by rfl
  have hcenter21 : center s44116 2 true = none := by rfl
  have hpaired00 : paired s44116 false false = none := by rfl
  have hpaired01 : paired s44116 false true = none := by rfl
  have hpaired10 : paired s44116 true false = none := by rfl
  have hpaired11 : paired s44116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44115) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44117 : safe 5 6 s44117 = true := by
  have hcenter00 : center s44117 0 false = none := by rfl
  have hcenter01 : center s44117 0 true = some s44116 := by rfl
  have hcenter10 : center s44117 1 false = none := by rfl
  have hcenter11 : center s44117 1 true = none := by rfl
  have hcenter20 : center s44117 2 false = none := by rfl
  have hcenter21 : center s44117 2 true = none := by rfl
  have hpaired00 : paired s44117 false false = none := by rfl
  have hpaired01 : paired s44117 false true = none := by rfl
  have hpaired10 : paired s44117 true false = none := by rfl
  have hpaired11 : paired s44117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44118 : safe 5 7 s44118 = true := by
  have hcenter00 : center s44118 0 false = none := by rfl
  have hcenter01 : center s44118 0 true = none := by rfl
  have hcenter10 : center s44118 1 false = none := by rfl
  have hcenter11 : center s44118 1 true = none := by rfl
  have hcenter20 : center s44118 2 false = none := by rfl
  have hcenter21 : center s44118 2 true = some s44117 := by rfl
  have hpaired00 : paired s44118 false false = none := by rfl
  have hpaired01 : paired s44118 false true = none := by rfl
  have hpaired10 : paired s44118 true false = none := by rfl
  have hpaired11 : paired s44118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44117) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44119 : safe 5 8 s44119 = true := by
  have hcenter00 : center s44119 0 false = none := by rfl
  have hcenter01 : center s44119 0 true = none := by rfl
  have hcenter10 : center s44119 1 false = none := by rfl
  have hcenter11 : center s44119 1 true = some s44118 := by rfl
  have hcenter20 : center s44119 2 false = none := by rfl
  have hcenter21 : center s44119 2 true = none := by rfl
  have hpaired00 : paired s44119 false false = none := by rfl
  have hpaired01 : paired s44119 false true = none := by rfl
  have hpaired10 : paired s44119 true false = none := by rfl
  have hpaired11 : paired s44119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44118) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44120 : safe 5 9 s44120 = true := by
  have hcenter00 : center s44120 0 false = none := by rfl
  have hcenter01 : center s44120 0 true = none := by rfl
  have hcenter10 : center s44120 1 false = some s44113 := by rfl
  have hcenter11 : center s44120 1 true = none := by rfl
  have hcenter20 : center s44120 2 false = none := by rfl
  have hcenter21 : center s44120 2 true = some s44119 := by rfl
  have hpaired00 : paired s44120 false false = none := by rfl
  have hpaired01 : paired s44120 false true = none := by rfl
  have hpaired10 : paired s44120 true false = none := by rfl
  have hpaired11 : paired s44120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44113) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44119) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44121 : safe 5 5 s44121 = true := by
  have hcenter00 : center s44121 0 false = none := by rfl
  have hcenter01 : center s44121 0 true = none := by rfl
  have hcenter10 : center s44121 1 false = none := by rfl
  have hcenter11 : center s44121 1 true = none := by rfl
  have hcenter20 : center s44121 2 false = none := by rfl
  have hcenter21 : center s44121 2 true = none := by rfl
  have hpaired00 : paired s44121 false false = none := by rfl
  have hpaired01 : paired s44121 false true = none := by rfl
  have hpaired10 : paired s44121 true false = none := by rfl
  have hpaired11 : paired s44121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44122 : safe 5 4 s44122 = true := by
  have hcenter00 : center s44122 0 false = none := by rfl
  have hcenter01 : center s44122 0 true = none := by rfl
  have hcenter10 : center s44122 1 false = none := by rfl
  have hcenter11 : center s44122 1 true = none := by rfl
  have hcenter20 : center s44122 2 false = none := by rfl
  have hcenter21 : center s44122 2 true = none := by rfl
  have hpaired00 : paired s44122 false false = none := by rfl
  have hpaired01 : paired s44122 false true = none := by rfl
  have hpaired10 : paired s44122 true false = none := by rfl
  have hpaired11 : paired s44122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44123 : safe 5 5 s44123 = true := by
  have hcenter00 : center s44123 0 false = none := by rfl
  have hcenter01 : center s44123 0 true = some s44122 := by rfl
  have hcenter10 : center s44123 1 false = none := by rfl
  have hcenter11 : center s44123 1 true = none := by rfl
  have hcenter20 : center s44123 2 false = none := by rfl
  have hcenter21 : center s44123 2 true = none := by rfl
  have hpaired00 : paired s44123 false false = none := by rfl
  have hpaired01 : paired s44123 false true = none := by rfl
  have hpaired10 : paired s44123 true false = none := by rfl
  have hpaired11 : paired s44123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44122) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44124 : safe 5 6 s44124 = true := by
  have hcenter00 : center s44124 0 false = none := by rfl
  have hcenter01 : center s44124 0 true = none := by rfl
  have hcenter10 : center s44124 1 false = none := by rfl
  have hcenter11 : center s44124 1 true = some s44121 := by rfl
  have hcenter20 : center s44124 2 false = none := by rfl
  have hcenter21 : center s44124 2 true = some s44123 := by rfl
  have hpaired00 : paired s44124 false false = none := by rfl
  have hpaired01 : paired s44124 false true = none := by rfl
  have hpaired10 : paired s44124 true false = none := by rfl
  have hpaired11 : paired s44124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44121) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44123) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44125 : safe 5 4 s44125 = true := by
  exact safe_cost_exceeded 5 4 s44125 (by decide)

theorem safeNode44126 : safe 5 5 s44126 = true := by
  have hcenter00 : center s44126 0 false = none := by rfl
  have hcenter01 : center s44126 0 true = none := by rfl
  have hcenter10 : center s44126 1 false = none := by rfl
  have hcenter11 : center s44126 1 true = none := by rfl
  have hcenter20 : center s44126 2 false = some s44125 := by rfl
  have hcenter21 : center s44126 2 true = none := by rfl
  have hpaired00 : paired s44126 false false = none := by rfl
  have hpaired01 : paired s44126 false true = none := by rfl
  have hpaired10 : paired s44126 true false = none := by rfl
  have hpaired11 : paired s44126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44125) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44127 : safe 5 6 s44127 = true := by
  have hcenter00 : center s44127 0 false = none := by rfl
  have hcenter01 : center s44127 0 true = some s44126 := by rfl
  have hcenter10 : center s44127 1 false = none := by rfl
  have hcenter11 : center s44127 1 true = none := by rfl
  have hcenter20 : center s44127 2 false = none := by rfl
  have hcenter21 : center s44127 2 true = none := by rfl
  have hpaired00 : paired s44127 false false = none := by rfl
  have hpaired01 : paired s44127 false true = none := by rfl
  have hpaired10 : paired s44127 true false = none := by rfl
  have hpaired11 : paired s44127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44126) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44128 : safe 5 7 s44128 = true := by
  have hcenter00 : center s44128 0 false = some s44124 := by rfl
  have hcenter01 : center s44128 0 true = none := by rfl
  have hcenter10 : center s44128 1 false = none := by rfl
  have hcenter11 : center s44128 1 true = none := by rfl
  have hcenter20 : center s44128 2 false = some s44127 := by rfl
  have hcenter21 : center s44128 2 true = none := by rfl
  have hpaired00 : paired s44128 false false = none := by rfl
  have hpaired01 : paired s44128 false true = none := by rfl
  have hpaired10 : paired s44128 true false = none := by rfl
  have hpaired11 : paired s44128 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44124) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44127) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44129 : safe 5 8 s44129 = true := by
  have hcenter00 : center s44129 0 false = none := by rfl
  have hcenter01 : center s44129 0 true = none := by rfl
  have hcenter10 : center s44129 1 false = none := by rfl
  have hcenter11 : center s44129 1 true = some s44128 := by rfl
  have hcenter20 : center s44129 2 false = none := by rfl
  have hcenter21 : center s44129 2 true = none := by rfl
  have hpaired00 : paired s44129 false false = none := by rfl
  have hpaired01 : paired s44129 false true = none := by rfl
  have hpaired10 : paired s44129 true false = none := by rfl
  have hpaired11 : paired s44129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44128) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44130 : safe 5 5 s44130 = true := by
  have hcenter00 : center s44130 0 false = none := by rfl
  have hcenter01 : center s44130 0 true = none := by rfl
  have hcenter10 : center s44130 1 false = none := by rfl
  have hcenter11 : center s44130 1 true = none := by rfl
  have hcenter20 : center s44130 2 false = none := by rfl
  have hcenter21 : center s44130 2 true = none := by rfl
  have hpaired00 : paired s44130 false false = none := by rfl
  have hpaired01 : paired s44130 false true = none := by rfl
  have hpaired10 : paired s44130 true false = none := by rfl
  have hpaired11 : paired s44130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44131 : safe 5 4 s44131 = true := by
  have hcenter00 : center s44131 0 false = none := by rfl
  have hcenter01 : center s44131 0 true = none := by rfl
  have hcenter10 : center s44131 1 false = none := by rfl
  have hcenter11 : center s44131 1 true = none := by rfl
  have hcenter20 : center s44131 2 false = none := by rfl
  have hcenter21 : center s44131 2 true = none := by rfl
  have hpaired00 : paired s44131 false false = none := by rfl
  have hpaired01 : paired s44131 false true = none := by rfl
  have hpaired10 : paired s44131 true false = none := by rfl
  have hpaired11 : paired s44131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44132 : safe 5 5 s44132 = true := by
  have hcenter00 : center s44132 0 false = none := by rfl
  have hcenter01 : center s44132 0 true = none := by rfl
  have hcenter10 : center s44132 1 false = none := by rfl
  have hcenter11 : center s44132 1 true = some s44131 := by rfl
  have hcenter20 : center s44132 2 false = none := by rfl
  have hcenter21 : center s44132 2 true = none := by rfl
  have hpaired00 : paired s44132 false false = none := by rfl
  have hpaired01 : paired s44132 false true = none := by rfl
  have hpaired10 : paired s44132 true false = none := by rfl
  have hpaired11 : paired s44132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44131) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44133 : safe 5 6 s44133 = true := by
  have hcenter00 : center s44133 0 false = none := by rfl
  have hcenter01 : center s44133 0 true = some s44130 := by rfl
  have hcenter10 : center s44133 1 false = none := by rfl
  have hcenter11 : center s44133 1 true = none := by rfl
  have hcenter20 : center s44133 2 false = none := by rfl
  have hcenter21 : center s44133 2 true = some s44132 := by rfl
  have hpaired00 : paired s44133 false false = none := by rfl
  have hpaired01 : paired s44133 false true = none := by rfl
  have hpaired10 : paired s44133 true false = none := by rfl
  have hpaired11 : paired s44133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44130) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44132) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44134 : safe 5 4 s44134 = true := by
  exact safe_cost_exceeded 5 4 s44134 (by decide)

theorem safeNode44135 : safe 5 5 s44135 = true := by
  have hcenter00 : center s44135 0 false = none := by rfl
  have hcenter01 : center s44135 0 true = none := by rfl
  have hcenter10 : center s44135 1 false = none := by rfl
  have hcenter11 : center s44135 1 true = none := by rfl
  have hcenter20 : center s44135 2 false = some s44134 := by rfl
  have hcenter21 : center s44135 2 true = none := by rfl
  have hpaired00 : paired s44135 false false = none := by rfl
  have hpaired01 : paired s44135 false true = none := by rfl
  have hpaired10 : paired s44135 true false = none := by rfl
  have hpaired11 : paired s44135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44134) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44136 : safe 5 6 s44136 = true := by
  have hcenter00 : center s44136 0 false = none := by rfl
  have hcenter01 : center s44136 0 true = none := by rfl
  have hcenter10 : center s44136 1 false = none := by rfl
  have hcenter11 : center s44136 1 true = some s44135 := by rfl
  have hcenter20 : center s44136 2 false = none := by rfl
  have hcenter21 : center s44136 2 true = none := by rfl
  have hpaired00 : paired s44136 false false = none := by rfl
  have hpaired01 : paired s44136 false true = none := by rfl
  have hpaired10 : paired s44136 true false = none := by rfl
  have hpaired11 : paired s44136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44135) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44137 : safe 5 7 s44137 = true := by
  have hcenter00 : center s44137 0 false = none := by rfl
  have hcenter01 : center s44137 0 true = none := by rfl
  have hcenter10 : center s44137 1 false = some s44133 := by rfl
  have hcenter11 : center s44137 1 true = none := by rfl
  have hcenter20 : center s44137 2 false = some s44136 := by rfl
  have hcenter21 : center s44137 2 true = none := by rfl
  have hpaired00 : paired s44137 false false = none := by rfl
  have hpaired01 : paired s44137 false true = none := by rfl
  have hpaired10 : paired s44137 true false = none := by rfl
  have hpaired11 : paired s44137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44133) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44136) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44138 : safe 5 8 s44138 = true := by
  have hcenter00 : center s44138 0 false = none := by rfl
  have hcenter01 : center s44138 0 true = some s44137 := by rfl
  have hcenter10 : center s44138 1 false = none := by rfl
  have hcenter11 : center s44138 1 true = none := by rfl
  have hcenter20 : center s44138 2 false = none := by rfl
  have hcenter21 : center s44138 2 true = none := by rfl
  have hpaired00 : paired s44138 false false = none := by rfl
  have hpaired01 : paired s44138 false true = none := by rfl
  have hpaired10 : paired s44138 true false = none := by rfl
  have hpaired11 : paired s44138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44139 : safe 5 10 s44139 = true := by
  have hcenter00 : center s44139 0 false = none := by rfl
  have hcenter01 : center s44139 0 true = some s44120 := by rfl
  have hcenter10 : center s44139 1 false = none := by rfl
  have hcenter11 : center s44139 1 true = none := by rfl
  have hcenter20 : center s44139 2 false = none := by rfl
  have hcenter21 : center s44139 2 true = none := by rfl
  have hpaired00 : paired s44139 false false = some s44129 := by rfl
  have hpaired01 : paired s44139 false true = some s44138 := by rfl
  have hpaired10 : paired s44139 true false = none := by rfl
  have hpaired11 : paired s44139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44120) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode44129) (optionAll_some_eq hpaired01 safeNode44138) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44140 : safe 5 5 s44140 = true := by
  exact safe_cost_exceeded 5 5 s44140 (by decide)

theorem safeNode44141 : safe 5 4 s44141 = true := by
  exact safe_cost_exceeded 5 4 s44141 (by decide)

theorem safeNode44142 : safe 5 5 s44142 = true := by
  have hcenter00 : center s44142 0 false = none := by rfl
  have hcenter01 : center s44142 0 true = some s44141 := by rfl
  have hcenter10 : center s44142 1 false = none := by rfl
  have hcenter11 : center s44142 1 true = none := by rfl
  have hcenter20 : center s44142 2 false = none := by rfl
  have hcenter21 : center s44142 2 true = none := by rfl
  have hpaired00 : paired s44142 false false = none := by rfl
  have hpaired01 : paired s44142 false true = none := by rfl
  have hpaired10 : paired s44142 true false = none := by rfl
  have hpaired11 : paired s44142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44141) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44143 : safe 5 6 s44143 = true := by
  have hcenter00 : center s44143 0 false = none := by rfl
  have hcenter01 : center s44143 0 true = none := by rfl
  have hcenter10 : center s44143 1 false = some s44140 := by rfl
  have hcenter11 : center s44143 1 true = none := by rfl
  have hcenter20 : center s44143 2 false = some s44142 := by rfl
  have hcenter21 : center s44143 2 true = none := by rfl
  have hpaired00 : paired s44143 false false = none := by rfl
  have hpaired01 : paired s44143 false true = none := by rfl
  have hpaired10 : paired s44143 true false = none := by rfl
  have hpaired11 : paired s44143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44140) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44142) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44144 : safe 5 3 s44144 = true := by
  exact safe_cost_exceeded 5 3 s44144 (by decide)

theorem safeNode44145 : safe 5 4 s44145 = true := by
  have hcenter00 : center s44145 0 false = some s44144 := by rfl
  have hcenter01 : center s44145 0 true = none := by rfl
  have hcenter10 : center s44145 1 false = none := by rfl
  have hcenter11 : center s44145 1 true = none := by rfl
  have hcenter20 : center s44145 2 false = none := by rfl
  have hcenter21 : center s44145 2 true = none := by rfl
  have hpaired00 : paired s44145 false false = none := by rfl
  have hpaired01 : paired s44145 false true = none := by rfl
  have hpaired10 : paired s44145 true false = none := by rfl
  have hpaired11 : paired s44145 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44144) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44146 : safe 5 5 s44146 = true := by
  have hcenter00 : center s44146 0 false = none := by rfl
  have hcenter01 : center s44146 0 true = none := by rfl
  have hcenter10 : center s44146 1 false = none := by rfl
  have hcenter11 : center s44146 1 true = none := by rfl
  have hcenter20 : center s44146 2 false = some s44145 := by rfl
  have hcenter21 : center s44146 2 true = none := by rfl
  have hpaired00 : paired s44146 false false = none := by rfl
  have hpaired01 : paired s44146 false true = none := by rfl
  have hpaired10 : paired s44146 true false = none := by rfl
  have hpaired11 : paired s44146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44145) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44147 : safe 5 6 s44147 = true := by
  have hcenter00 : center s44147 0 false = none := by rfl
  have hcenter01 : center s44147 0 true = some s44146 := by rfl
  have hcenter10 : center s44147 1 false = none := by rfl
  have hcenter11 : center s44147 1 true = none := by rfl
  have hcenter20 : center s44147 2 false = none := by rfl
  have hcenter21 : center s44147 2 true = none := by rfl
  have hpaired00 : paired s44147 false false = none := by rfl
  have hpaired01 : paired s44147 false true = none := by rfl
  have hpaired10 : paired s44147 true false = none := by rfl
  have hpaired11 : paired s44147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44146) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44148 : safe 5 7 s44148 = true := by
  have hcenter00 : center s44148 0 false = some s44143 := by rfl
  have hcenter01 : center s44148 0 true = none := by rfl
  have hcenter10 : center s44148 1 false = none := by rfl
  have hcenter11 : center s44148 1 true = none := by rfl
  have hcenter20 : center s44148 2 false = none := by rfl
  have hcenter21 : center s44148 2 true = some s44147 := by rfl
  have hpaired00 : paired s44148 false false = none := by rfl
  have hpaired01 : paired s44148 false true = none := by rfl
  have hpaired10 : paired s44148 true false = none := by rfl
  have hpaired11 : paired s44148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44143) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44147) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44149 : safe 5 8 s44149 = true := by
  have hcenter00 : center s44149 0 false = none := by rfl
  have hcenter01 : center s44149 0 true = none := by rfl
  have hcenter10 : center s44149 1 false = some s44148 := by rfl
  have hcenter11 : center s44149 1 true = none := by rfl
  have hcenter20 : center s44149 2 false = none := by rfl
  have hcenter21 : center s44149 2 true = none := by rfl
  have hpaired00 : paired s44149 false false = none := by rfl
  have hpaired01 : paired s44149 false true = none := by rfl
  have hpaired10 : paired s44149 true false = none := by rfl
  have hpaired11 : paired s44149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44148) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44150 : safe 5 6 s44150 = true := by
  have hcenter00 : center s44150 0 false = none := by rfl
  have hcenter01 : center s44150 0 true = none := by rfl
  have hcenter10 : center s44150 1 false = none := by rfl
  have hcenter11 : center s44150 1 true = none := by rfl
  have hcenter20 : center s44150 2 false = none := by rfl
  have hcenter21 : center s44150 2 true = none := by rfl
  have hpaired00 : paired s44150 false false = none := by rfl
  have hpaired01 : paired s44150 false true = none := by rfl
  have hpaired10 : paired s44150 true false = none := by rfl
  have hpaired11 : paired s44150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44151 : safe 5 3 s44151 = true := by
  have hcenter00 : center s44151 0 false = none := by rfl
  have hcenter01 : center s44151 0 true = none := by rfl
  have hcenter10 : center s44151 1 false = none := by rfl
  have hcenter11 : center s44151 1 true = none := by rfl
  have hcenter20 : center s44151 2 false = none := by rfl
  have hcenter21 : center s44151 2 true = none := by rfl
  have hpaired00 : paired s44151 false false = none := by rfl
  have hpaired01 : paired s44151 false true = none := by rfl
  have hpaired10 : paired s44151 true false = none := by rfl
  have hpaired11 : paired s44151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44152 : safe 5 4 s44152 = true := by
  have hcenter00 : center s44152 0 false = none := by rfl
  have hcenter01 : center s44152 0 true = none := by rfl
  have hcenter10 : center s44152 1 false = none := by rfl
  have hcenter11 : center s44152 1 true = some s44151 := by rfl
  have hcenter20 : center s44152 2 false = none := by rfl
  have hcenter21 : center s44152 2 true = none := by rfl
  have hpaired00 : paired s44152 false false = none := by rfl
  have hpaired01 : paired s44152 false true = none := by rfl
  have hpaired10 : paired s44152 true false = none := by rfl
  have hpaired11 : paired s44152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44151) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44153 : safe 5 3 s44153 = true := by
  have hcenter00 : center s44153 0 false = none := by rfl
  have hcenter01 : center s44153 0 true = none := by rfl
  have hcenter10 : center s44153 1 false = none := by rfl
  have hcenter11 : center s44153 1 true = none := by rfl
  have hcenter20 : center s44153 2 false = none := by rfl
  have hcenter21 : center s44153 2 true = none := by rfl
  have hpaired00 : paired s44153 false false = none := by rfl
  have hpaired01 : paired s44153 false true = none := by rfl
  have hpaired10 : paired s44153 true false = none := by rfl
  have hpaired11 : paired s44153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44154 : safe 5 3 s44154 = true := by
  have hcenter00 : center s44154 0 false = none := by rfl
  have hcenter01 : center s44154 0 true = none := by rfl
  have hcenter10 : center s44154 1 false = none := by rfl
  have hcenter11 : center s44154 1 true = none := by rfl
  have hcenter20 : center s44154 2 false = none := by rfl
  have hcenter21 : center s44154 2 true = none := by rfl
  have hpaired00 : paired s44154 false false = none := by rfl
  have hpaired01 : paired s44154 false true = none := by rfl
  have hpaired10 : paired s44154 true false = none := by rfl
  have hpaired11 : paired s44154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44155 : safe 5 4 s44155 = true := by
  have hcenter00 : center s44155 0 false = some s44153 := by rfl
  have hcenter01 : center s44155 0 true = none := by rfl
  have hcenter10 : center s44155 1 false = none := by rfl
  have hcenter11 : center s44155 1 true = none := by rfl
  have hcenter20 : center s44155 2 false = none := by rfl
  have hcenter21 : center s44155 2 true = some s44154 := by rfl
  have hpaired00 : paired s44155 false false = none := by rfl
  have hpaired01 : paired s44155 false true = none := by rfl
  have hpaired10 : paired s44155 true false = none := by rfl
  have hpaired11 : paired s44155 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44153) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44154) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44156 : safe 5 5 s44156 = true := by
  have hcenter00 : center s44156 0 false = none := by rfl
  have hcenter01 : center s44156 0 true = some s44152 := by rfl
  have hcenter10 : center s44156 1 false = some s44155 := by rfl
  have hcenter11 : center s44156 1 true = none := by rfl
  have hcenter20 : center s44156 2 false = none := by rfl
  have hcenter21 : center s44156 2 true = none := by rfl
  have hpaired00 : paired s44156 false false = none := by rfl
  have hpaired01 : paired s44156 false true = none := by rfl
  have hpaired10 : paired s44156 true false = none := by rfl
  have hpaired11 : paired s44156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44152) (optionAll_some_eq hcenter10 safeNode44155) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44157 : safe 5 6 s44157 = true := by
  have hcenter00 : center s44157 0 false = none := by rfl
  have hcenter01 : center s44157 0 true = none := by rfl
  have hcenter10 : center s44157 1 false = none := by rfl
  have hcenter11 : center s44157 1 true = none := by rfl
  have hcenter20 : center s44157 2 false = some s44156 := by rfl
  have hcenter21 : center s44157 2 true = none := by rfl
  have hpaired00 : paired s44157 false false = none := by rfl
  have hpaired01 : paired s44157 false true = none := by rfl
  have hpaired10 : paired s44157 true false = none := by rfl
  have hpaired11 : paired s44157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44156) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44158 : safe 5 7 s44158 = true := by
  have hcenter00 : center s44158 0 false = some s44150 := by rfl
  have hcenter01 : center s44158 0 true = some s44157 := by rfl
  have hcenter10 : center s44158 1 false = none := by rfl
  have hcenter11 : center s44158 1 true = none := by rfl
  have hcenter20 : center s44158 2 false = none := by rfl
  have hcenter21 : center s44158 2 true = none := by rfl
  have hpaired00 : paired s44158 false false = none := by rfl
  have hpaired01 : paired s44158 false true = none := by rfl
  have hpaired10 : paired s44158 true false = none := by rfl
  have hpaired11 : paired s44158 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44150) (optionAll_some_eq hcenter01 safeNode44157) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44159 : safe 5 8 s44159 = true := by
  have hcenter00 : center s44159 0 false = none := by rfl
  have hcenter01 : center s44159 0 true = none := by rfl
  have hcenter10 : center s44159 1 false = none := by rfl
  have hcenter11 : center s44159 1 true = some s44158 := by rfl
  have hcenter20 : center s44159 2 false = none := by rfl
  have hcenter21 : center s44159 2 true = none := by rfl
  have hpaired00 : paired s44159 false false = none := by rfl
  have hpaired01 : paired s44159 false true = none := by rfl
  have hpaired10 : paired s44159 true false = none := by rfl
  have hpaired11 : paired s44159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44158) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44160 : safe 5 8 s44160 = true := by
  have hcenter00 : center s44160 0 false = none := by rfl
  have hcenter01 : center s44160 0 true = none := by rfl
  have hcenter10 : center s44160 1 false = none := by rfl
  have hcenter11 : center s44160 1 true = none := by rfl
  have hcenter20 : center s44160 2 false = none := by rfl
  have hcenter21 : center s44160 2 true = none := by rfl
  have hpaired00 : paired s44160 false false = none := by rfl
  have hpaired01 : paired s44160 false true = none := by rfl
  have hpaired10 : paired s44160 true false = none := by rfl
  have hpaired11 : paired s44160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44161 : safe 5 9 s44161 = true := by
  have hcenter00 : center s44161 0 false = some s44149 := by rfl
  have hcenter01 : center s44161 0 true = none := by rfl
  have hcenter10 : center s44161 1 false = none := by rfl
  have hcenter11 : center s44161 1 true = none := by rfl
  have hcenter20 : center s44161 2 false = some s44159 := by rfl
  have hcenter21 : center s44161 2 true = some s44160 := by rfl
  have hpaired00 : paired s44161 false false = none := by rfl
  have hpaired01 : paired s44161 false true = none := by rfl
  have hpaired10 : paired s44161 true false = none := by rfl
  have hpaired11 : paired s44161 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44149) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44159) (optionAll_some_eq hcenter21 safeNode44160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44162 : safe 5 6 s44162 = true := by
  have hcenter00 : center s44162 0 false = none := by rfl
  have hcenter01 : center s44162 0 true = none := by rfl
  have hcenter10 : center s44162 1 false = none := by rfl
  have hcenter11 : center s44162 1 true = none := by rfl
  have hcenter20 : center s44162 2 false = none := by rfl
  have hcenter21 : center s44162 2 true = none := by rfl
  have hpaired00 : paired s44162 false false = none := by rfl
  have hpaired01 : paired s44162 false true = none := by rfl
  have hpaired10 : paired s44162 true false = none := by rfl
  have hpaired11 : paired s44162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44163 : safe 5 3 s44163 = true := by
  have hcenter00 : center s44163 0 false = none := by rfl
  have hcenter01 : center s44163 0 true = none := by rfl
  have hcenter10 : center s44163 1 false = none := by rfl
  have hcenter11 : center s44163 1 true = none := by rfl
  have hcenter20 : center s44163 2 false = none := by rfl
  have hcenter21 : center s44163 2 true = none := by rfl
  have hpaired00 : paired s44163 false false = none := by rfl
  have hpaired01 : paired s44163 false true = none := by rfl
  have hpaired10 : paired s44163 true false = none := by rfl
  have hpaired11 : paired s44163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44164 : safe 5 3 s44164 = true := by
  have hcenter00 : center s44164 0 false = none := by rfl
  have hcenter01 : center s44164 0 true = none := by rfl
  have hcenter10 : center s44164 1 false = none := by rfl
  have hcenter11 : center s44164 1 true = none := by rfl
  have hcenter20 : center s44164 2 false = none := by rfl
  have hcenter21 : center s44164 2 true = none := by rfl
  have hpaired00 : paired s44164 false false = none := by rfl
  have hpaired01 : paired s44164 false true = none := by rfl
  have hpaired10 : paired s44164 true false = none := by rfl
  have hpaired11 : paired s44164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44165 : safe 5 4 s44165 = true := by
  have hcenter00 : center s44165 0 false = none := by rfl
  have hcenter01 : center s44165 0 true = some s44163 := by rfl
  have hcenter10 : center s44165 1 false = none := by rfl
  have hcenter11 : center s44165 1 true = none := by rfl
  have hcenter20 : center s44165 2 false = some s44164 := by rfl
  have hcenter21 : center s44165 2 true = none := by rfl
  have hpaired00 : paired s44165 false false = none := by rfl
  have hpaired01 : paired s44165 false true = none := by rfl
  have hpaired10 : paired s44165 true false = none := by rfl
  have hpaired11 : paired s44165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44163) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44164) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44166 : safe 5 3 s44166 = true := by
  have hcenter00 : center s44166 0 false = none := by rfl
  have hcenter01 : center s44166 0 true = none := by rfl
  have hcenter10 : center s44166 1 false = none := by rfl
  have hcenter11 : center s44166 1 true = none := by rfl
  have hcenter20 : center s44166 2 false = none := by rfl
  have hcenter21 : center s44166 2 true = none := by rfl
  have hpaired00 : paired s44166 false false = none := by rfl
  have hpaired01 : paired s44166 false true = none := by rfl
  have hpaired10 : paired s44166 true false = none := by rfl
  have hpaired11 : paired s44166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44167 : safe 5 4 s44167 = true := by
  have hcenter00 : center s44167 0 false = none := by rfl
  have hcenter01 : center s44167 0 true = none := by rfl
  have hcenter10 : center s44167 1 false = none := by rfl
  have hcenter11 : center s44167 1 true = some s44166 := by rfl
  have hcenter20 : center s44167 2 false = none := by rfl
  have hcenter21 : center s44167 2 true = none := by rfl
  have hpaired00 : paired s44167 false false = none := by rfl
  have hpaired01 : paired s44167 false true = none := by rfl
  have hpaired10 : paired s44167 true false = none := by rfl
  have hpaired11 : paired s44167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44166) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44168 : safe 5 5 s44168 = true := by
  have hcenter00 : center s44168 0 false = none := by rfl
  have hcenter01 : center s44168 0 true = none := by rfl
  have hcenter10 : center s44168 1 false = some s44165 := by rfl
  have hcenter11 : center s44168 1 true = none := by rfl
  have hcenter20 : center s44168 2 false = none := by rfl
  have hcenter21 : center s44168 2 true = some s44167 := by rfl
  have hpaired00 : paired s44168 false false = none := by rfl
  have hpaired01 : paired s44168 false true = none := by rfl
  have hpaired10 : paired s44168 true false = none := by rfl
  have hpaired11 : paired s44168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44165) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44169 : safe 5 6 s44169 = true := by
  have hcenter00 : center s44169 0 false = some s44168 := by rfl
  have hcenter01 : center s44169 0 true = none := by rfl
  have hcenter10 : center s44169 1 false = none := by rfl
  have hcenter11 : center s44169 1 true = none := by rfl
  have hcenter20 : center s44169 2 false = none := by rfl
  have hcenter21 : center s44169 2 true = none := by rfl
  have hpaired00 : paired s44169 false false = none := by rfl
  have hpaired01 : paired s44169 false true = none := by rfl
  have hpaired10 : paired s44169 true false = none := by rfl
  have hpaired11 : paired s44169 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44168) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44170 : safe 5 7 s44170 = true := by
  have hcenter00 : center s44170 0 false = none := by rfl
  have hcenter01 : center s44170 0 true = none := by rfl
  have hcenter10 : center s44170 1 false = none := by rfl
  have hcenter11 : center s44170 1 true = none := by rfl
  have hcenter20 : center s44170 2 false = some s44162 := by rfl
  have hcenter21 : center s44170 2 true = some s44169 := by rfl
  have hpaired00 : paired s44170 false false = none := by rfl
  have hpaired01 : paired s44170 false true = none := by rfl
  have hpaired10 : paired s44170 true false = none := by rfl
  have hpaired11 : paired s44170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44162) (optionAll_some_eq hcenter21 safeNode44169) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44171 : safe 5 8 s44171 = true := by
  have hcenter00 : center s44171 0 false = none := by rfl
  have hcenter01 : center s44171 0 true = none := by rfl
  have hcenter10 : center s44171 1 false = none := by rfl
  have hcenter11 : center s44171 1 true = some s44170 := by rfl
  have hcenter20 : center s44171 2 false = none := by rfl
  have hcenter21 : center s44171 2 true = none := by rfl
  have hpaired00 : paired s44171 false false = none := by rfl
  have hpaired01 : paired s44171 false true = none := by rfl
  have hpaired10 : paired s44171 true false = none := by rfl
  have hpaired11 : paired s44171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44170) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44172 : safe 5 8 s44172 = true := by
  have hcenter00 : center s44172 0 false = none := by rfl
  have hcenter01 : center s44172 0 true = none := by rfl
  have hcenter10 : center s44172 1 false = none := by rfl
  have hcenter11 : center s44172 1 true = none := by rfl
  have hcenter20 : center s44172 2 false = none := by rfl
  have hcenter21 : center s44172 2 true = none := by rfl
  have hpaired00 : paired s44172 false false = none := by rfl
  have hpaired01 : paired s44172 false true = none := by rfl
  have hpaired10 : paired s44172 true false = none := by rfl
  have hpaired11 : paired s44172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44173 : safe 5 3 s44173 = true := by
  exact safe_cost_exceeded 5 3 s44173 (by decide)

theorem safeNode44174 : safe 5 4 s44174 = true := by
  have hcenter00 : center s44174 0 false = none := by rfl
  have hcenter01 : center s44174 0 true = none := by rfl
  have hcenter10 : center s44174 1 false = none := by rfl
  have hcenter11 : center s44174 1 true = none := by rfl
  have hcenter20 : center s44174 2 false = some s44173 := by rfl
  have hcenter21 : center s44174 2 true = none := by rfl
  have hpaired00 : paired s44174 false false = none := by rfl
  have hpaired01 : paired s44174 false true = none := by rfl
  have hpaired10 : paired s44174 true false = none := by rfl
  have hpaired11 : paired s44174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44173) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44175 : safe 5 5 s44175 = true := by
  have hcenter00 : center s44175 0 false = some s44174 := by rfl
  have hcenter01 : center s44175 0 true = none := by rfl
  have hcenter10 : center s44175 1 false = none := by rfl
  have hcenter11 : center s44175 1 true = none := by rfl
  have hcenter20 : center s44175 2 false = none := by rfl
  have hcenter21 : center s44175 2 true = none := by rfl
  have hpaired00 : paired s44175 false false = none := by rfl
  have hpaired01 : paired s44175 false true = none := by rfl
  have hpaired10 : paired s44175 true false = none := by rfl
  have hpaired11 : paired s44175 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44174) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44176 : safe 5 6 s44176 = true := by
  have hcenter00 : center s44176 0 false = none := by rfl
  have hcenter01 : center s44176 0 true = none := by rfl
  have hcenter10 : center s44176 1 false = none := by rfl
  have hcenter11 : center s44176 1 true = none := by rfl
  have hcenter20 : center s44176 2 false = none := by rfl
  have hcenter21 : center s44176 2 true = some s44175 := by rfl
  have hpaired00 : paired s44176 false false = none := by rfl
  have hpaired01 : paired s44176 false true = none := by rfl
  have hpaired10 : paired s44176 true false = none := by rfl
  have hpaired11 : paired s44176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44175) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44177 : safe 5 4 s44177 = true := by
  exact safe_cost_exceeded 5 4 s44177 (by decide)

theorem safeNode44178 : safe 5 5 s44178 = true := by
  have hcenter00 : center s44178 0 false = none := by rfl
  have hcenter01 : center s44178 0 true = none := by rfl
  have hcenter10 : center s44178 1 false = none := by rfl
  have hcenter11 : center s44178 1 true = none := by rfl
  have hcenter20 : center s44178 2 false = none := by rfl
  have hcenter21 : center s44178 2 true = some s44177 := by rfl
  have hpaired00 : paired s44178 false false = none := by rfl
  have hpaired01 : paired s44178 false true = none := by rfl
  have hpaired10 : paired s44178 true false = none := by rfl
  have hpaired11 : paired s44178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44179 : safe 5 5 s44179 = true := by
  exact safe_cost_exceeded 5 5 s44179 (by decide)

theorem safeNode44180 : safe 5 6 s44180 = true := by
  have hcenter00 : center s44180 0 false = some s44178 := by rfl
  have hcenter01 : center s44180 0 true = none := by rfl
  have hcenter10 : center s44180 1 false = some s44179 := by rfl
  have hcenter11 : center s44180 1 true = none := by rfl
  have hcenter20 : center s44180 2 false = none := by rfl
  have hcenter21 : center s44180 2 true = none := by rfl
  have hpaired00 : paired s44180 false false = none := by rfl
  have hpaired01 : paired s44180 false true = none := by rfl
  have hpaired10 : paired s44180 true false = none := by rfl
  have hpaired11 : paired s44180 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44178) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44179) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44181 : safe 5 7 s44181 = true := by
  have hcenter00 : center s44181 0 false = none := by rfl
  have hcenter01 : center s44181 0 true = some s44176 := by rfl
  have hcenter10 : center s44181 1 false = none := by rfl
  have hcenter11 : center s44181 1 true = none := by rfl
  have hcenter20 : center s44181 2 false = some s44180 := by rfl
  have hcenter21 : center s44181 2 true = none := by rfl
  have hpaired00 : paired s44181 false false = none := by rfl
  have hpaired01 : paired s44181 false true = none := by rfl
  have hpaired10 : paired s44181 true false = none := by rfl
  have hpaired11 : paired s44181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44176) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44180) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44182 : safe 5 8 s44182 = true := by
  have hcenter00 : center s44182 0 false = none := by rfl
  have hcenter01 : center s44182 0 true = none := by rfl
  have hcenter10 : center s44182 1 false = some s44181 := by rfl
  have hcenter11 : center s44182 1 true = none := by rfl
  have hcenter20 : center s44182 2 false = none := by rfl
  have hcenter21 : center s44182 2 true = none := by rfl
  have hpaired00 : paired s44182 false false = none := by rfl
  have hpaired01 : paired s44182 false true = none := by rfl
  have hpaired10 : paired s44182 true false = none := by rfl
  have hpaired11 : paired s44182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44181) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44183 : safe 5 9 s44183 = true := by
  have hcenter00 : center s44183 0 false = some s44171 := by rfl
  have hcenter01 : center s44183 0 true = some s44172 := by rfl
  have hcenter10 : center s44183 1 false = none := by rfl
  have hcenter11 : center s44183 1 true = none := by rfl
  have hcenter20 : center s44183 2 false = some s44182 := by rfl
  have hcenter21 : center s44183 2 true = none := by rfl
  have hpaired00 : paired s44183 false false = none := by rfl
  have hpaired01 : paired s44183 false true = none := by rfl
  have hpaired10 : paired s44183 true false = none := by rfl
  have hpaired11 : paired s44183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44171) (optionAll_some_eq hcenter01 safeNode44172) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44182) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44184 : safe 5 11 s44184 = true := by
  have hcenter00 : center s44184 0 false = none := by rfl
  have hcenter01 : center s44184 0 true = some s44053 := by rfl
  have hcenter10 : center s44184 1 false = none := by rfl
  have hcenter11 : center s44184 1 true = none := by rfl
  have hcenter20 : center s44184 2 false = some s44101 := by rfl
  have hcenter21 : center s44184 2 true = some s44139 := by rfl
  have hpaired00 : paired s44184 false false = none := by rfl
  have hpaired01 : paired s44184 false true = none := by rfl
  have hpaired10 : paired s44184 true false = some s44161 := by rfl
  have hpaired11 : paired s44184 true true = some s44183 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44053) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44101) (optionAll_some_eq hcenter21 safeNode44139) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode44161) (optionAll_some_eq hpaired11 safeNode44183)

theorem safeNode44185 : safe 5 4 s44185 = true := by
  exact safe_cost_exceeded 5 4 s44185 (by decide)

theorem safeNode44186 : safe 5 5 s44186 = true := by
  have hcenter00 : center s44186 0 false = none := by rfl
  have hcenter01 : center s44186 0 true = none := by rfl
  have hcenter10 : center s44186 1 false = none := by rfl
  have hcenter11 : center s44186 1 true = none := by rfl
  have hcenter20 : center s44186 2 false = some s44185 := by rfl
  have hcenter21 : center s44186 2 true = none := by rfl
  have hpaired00 : paired s44186 false false = none := by rfl
  have hpaired01 : paired s44186 false true = none := by rfl
  have hpaired10 : paired s44186 true false = none := by rfl
  have hpaired11 : paired s44186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44185) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44187 : safe 5 5 s44187 = true := by
  have hcenter00 : center s44187 0 false = none := by rfl
  have hcenter01 : center s44187 0 true = none := by rfl
  have hcenter10 : center s44187 1 false = none := by rfl
  have hcenter11 : center s44187 1 true = none := by rfl
  have hcenter20 : center s44187 2 false = none := by rfl
  have hcenter21 : center s44187 2 true = none := by rfl
  have hpaired00 : paired s44187 false false = none := by rfl
  have hpaired01 : paired s44187 false true = none := by rfl
  have hpaired10 : paired s44187 true false = none := by rfl
  have hpaired11 : paired s44187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44188 : safe 5 6 s44188 = true := by
  have hcenter00 : center s44188 0 false = some s44186 := by rfl
  have hcenter01 : center s44188 0 true = none := by rfl
  have hcenter10 : center s44188 1 false = some s44187 := by rfl
  have hcenter11 : center s44188 1 true = none := by rfl
  have hcenter20 : center s44188 2 false = none := by rfl
  have hcenter21 : center s44188 2 true = none := by rfl
  have hpaired00 : paired s44188 false false = none := by rfl
  have hpaired01 : paired s44188 false true = none := by rfl
  have hpaired10 : paired s44188 true false = none := by rfl
  have hpaired11 : paired s44188 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44186) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44187) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44189 : safe 5 7 s44189 = true := by
  have hcenter00 : center s44189 0 false = none := by rfl
  have hcenter01 : center s44189 0 true = none := by rfl
  have hcenter10 : center s44189 1 false = none := by rfl
  have hcenter11 : center s44189 1 true = none := by rfl
  have hcenter20 : center s44189 2 false = none := by rfl
  have hcenter21 : center s44189 2 true = some s44188 := by rfl
  have hpaired00 : paired s44189 false false = none := by rfl
  have hpaired01 : paired s44189 false true = none := by rfl
  have hpaired10 : paired s44189 true false = none := by rfl
  have hpaired11 : paired s44189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44188) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44190 : safe 5 5 s44190 = true := by
  have hcenter00 : center s44190 0 false = none := by rfl
  have hcenter01 : center s44190 0 true = none := by rfl
  have hcenter10 : center s44190 1 false = none := by rfl
  have hcenter11 : center s44190 1 true = none := by rfl
  have hcenter20 : center s44190 2 false = none := by rfl
  have hcenter21 : center s44190 2 true = none := by rfl
  have hpaired00 : paired s44190 false false = none := by rfl
  have hpaired01 : paired s44190 false true = none := by rfl
  have hpaired10 : paired s44190 true false = none := by rfl
  have hpaired11 : paired s44190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44191 : safe 5 6 s44191 = true := by
  have hcenter00 : center s44191 0 false = none := by rfl
  have hcenter01 : center s44191 0 true = none := by rfl
  have hcenter10 : center s44191 1 false = none := by rfl
  have hcenter11 : center s44191 1 true = none := by rfl
  have hcenter20 : center s44191 2 false = none := by rfl
  have hcenter21 : center s44191 2 true = some s44190 := by rfl
  have hpaired00 : paired s44191 false false = none := by rfl
  have hpaired01 : paired s44191 false true = none := by rfl
  have hpaired10 : paired s44191 true false = none := by rfl
  have hpaired11 : paired s44191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44190) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44192 : safe 5 6 s44192 = true := by
  have hcenter00 : center s44192 0 false = none := by rfl
  have hcenter01 : center s44192 0 true = none := by rfl
  have hcenter10 : center s44192 1 false = none := by rfl
  have hcenter11 : center s44192 1 true = none := by rfl
  have hcenter20 : center s44192 2 false = none := by rfl
  have hcenter21 : center s44192 2 true = none := by rfl
  have hpaired00 : paired s44192 false false = none := by rfl
  have hpaired01 : paired s44192 false true = none := by rfl
  have hpaired10 : paired s44192 true false = none := by rfl
  have hpaired11 : paired s44192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44193 : safe 5 7 s44193 = true := by
  have hcenter00 : center s44193 0 false = some s44191 := by rfl
  have hcenter01 : center s44193 0 true = none := by rfl
  have hcenter10 : center s44193 1 false = some s44192 := by rfl
  have hcenter11 : center s44193 1 true = none := by rfl
  have hcenter20 : center s44193 2 false = none := by rfl
  have hcenter21 : center s44193 2 true = none := by rfl
  have hpaired00 : paired s44193 false false = none := by rfl
  have hpaired01 : paired s44193 false true = none := by rfl
  have hpaired10 : paired s44193 true false = none := by rfl
  have hpaired11 : paired s44193 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44191) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44192) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44194 : safe 5 8 s44194 = true := by
  have hcenter00 : center s44194 0 false = none := by rfl
  have hcenter01 : center s44194 0 true = some s44189 := by rfl
  have hcenter10 : center s44194 1 false = none := by rfl
  have hcenter11 : center s44194 1 true = none := by rfl
  have hcenter20 : center s44194 2 false = some s44193 := by rfl
  have hcenter21 : center s44194 2 true = none := by rfl
  have hpaired00 : paired s44194 false false = none := by rfl
  have hpaired01 : paired s44194 false true = none := by rfl
  have hpaired10 : paired s44194 true false = none := by rfl
  have hpaired11 : paired s44194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44189) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44193) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44195 : safe 5 5 s44195 = true := by
  exact safe_cost_exceeded 5 5 s44195 (by decide)

theorem safeNode44196 : safe 5 6 s44196 = true := by
  have hcenter00 : center s44196 0 false = none := by rfl
  have hcenter01 : center s44196 0 true = none := by rfl
  have hcenter10 : center s44196 1 false = none := by rfl
  have hcenter11 : center s44196 1 true = some s44195 := by rfl
  have hcenter20 : center s44196 2 false = none := by rfl
  have hcenter21 : center s44196 2 true = none := by rfl
  have hpaired00 : paired s44196 false false = none := by rfl
  have hpaired01 : paired s44196 false true = none := by rfl
  have hpaired10 : paired s44196 true false = none := by rfl
  have hpaired11 : paired s44196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44195) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44197 : safe 5 7 s44197 = true := by
  have hcenter00 : center s44197 0 false = none := by rfl
  have hcenter01 : center s44197 0 true = none := by rfl
  have hcenter10 : center s44197 1 false = none := by rfl
  have hcenter11 : center s44197 1 true = none := by rfl
  have hcenter20 : center s44197 2 false = none := by rfl
  have hcenter21 : center s44197 2 true = some s44196 := by rfl
  have hpaired00 : paired s44197 false false = none := by rfl
  have hpaired01 : paired s44197 false true = none := by rfl
  have hpaired10 : paired s44197 true false = none := by rfl
  have hpaired11 : paired s44197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44196) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44198 : safe 5 5 s44198 = true := by
  have hcenter00 : center s44198 0 false = none := by rfl
  have hcenter01 : center s44198 0 true = none := by rfl
  have hcenter10 : center s44198 1 false = none := by rfl
  have hcenter11 : center s44198 1 true = none := by rfl
  have hcenter20 : center s44198 2 false = none := by rfl
  have hcenter21 : center s44198 2 true = none := by rfl
  have hpaired00 : paired s44198 false false = none := by rfl
  have hpaired01 : paired s44198 false true = none := by rfl
  have hpaired10 : paired s44198 true false = none := by rfl
  have hpaired11 : paired s44198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44199 : safe 5 6 s44199 = true := by
  have hcenter00 : center s44199 0 false = none := by rfl
  have hcenter01 : center s44199 0 true = none := by rfl
  have hcenter10 : center s44199 1 false = none := by rfl
  have hcenter11 : center s44199 1 true = none := by rfl
  have hcenter20 : center s44199 2 false = none := by rfl
  have hcenter21 : center s44199 2 true = some s44198 := by rfl
  have hpaired00 : paired s44199 false false = none := by rfl
  have hpaired01 : paired s44199 false true = none := by rfl
  have hpaired10 : paired s44199 true false = none := by rfl
  have hpaired11 : paired s44199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44198) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44200 : safe 5 7 s44200 = true := by
  have hcenter00 : center s44200 0 false = none := by rfl
  have hcenter01 : center s44200 0 true = some s44199 := by rfl
  have hcenter10 : center s44200 1 false = none := by rfl
  have hcenter11 : center s44200 1 true = none := by rfl
  have hcenter20 : center s44200 2 false = none := by rfl
  have hcenter21 : center s44200 2 true = none := by rfl
  have hpaired00 : paired s44200 false false = none := by rfl
  have hpaired01 : paired s44200 false true = none := by rfl
  have hpaired10 : paired s44200 true false = none := by rfl
  have hpaired11 : paired s44200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44199) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44201 : safe 5 8 s44201 = true := by
  have hcenter00 : center s44201 0 false = none := by rfl
  have hcenter01 : center s44201 0 true = none := by rfl
  have hcenter10 : center s44201 1 false = some s44197 := by rfl
  have hcenter11 : center s44201 1 true = some s44200 := by rfl
  have hcenter20 : center s44201 2 false = none := by rfl
  have hcenter21 : center s44201 2 true = none := by rfl
  have hpaired00 : paired s44201 false false = none := by rfl
  have hpaired01 : paired s44201 false true = none := by rfl
  have hpaired10 : paired s44201 true false = none := by rfl
  have hpaired11 : paired s44201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44197) (optionAll_some_eq hcenter11 safeNode44200) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44202 : safe 5 9 s44202 = true := by
  have hcenter00 : center s44202 0 false = none := by rfl
  have hcenter01 : center s44202 0 true = none := by rfl
  have hcenter10 : center s44202 1 false = none := by rfl
  have hcenter11 : center s44202 1 true = some s44194 := by rfl
  have hcenter20 : center s44202 2 false = none := by rfl
  have hcenter21 : center s44202 2 true = some s44201 := by rfl
  have hpaired00 : paired s44202 false false = none := by rfl
  have hpaired01 : paired s44202 false true = none := by rfl
  have hpaired10 : paired s44202 true false = none := by rfl
  have hpaired11 : paired s44202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44194) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44201) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44203 : safe 5 5 s44203 = true := by
  have hcenter00 : center s44203 0 false = none := by rfl
  have hcenter01 : center s44203 0 true = none := by rfl
  have hcenter10 : center s44203 1 false = none := by rfl
  have hcenter11 : center s44203 1 true = none := by rfl
  have hcenter20 : center s44203 2 false = none := by rfl
  have hcenter21 : center s44203 2 true = none := by rfl
  have hpaired00 : paired s44203 false false = none := by rfl
  have hpaired01 : paired s44203 false true = none := by rfl
  have hpaired10 : paired s44203 true false = none := by rfl
  have hpaired11 : paired s44203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44204 : safe 5 4 s44204 = true := by
  exact safe_cost_exceeded 5 4 s44204 (by decide)

theorem safeNode44205 : safe 5 5 s44205 = true := by
  have hcenter00 : center s44205 0 false = none := by rfl
  have hcenter01 : center s44205 0 true = none := by rfl
  have hcenter10 : center s44205 1 false = none := by rfl
  have hcenter11 : center s44205 1 true = none := by rfl
  have hcenter20 : center s44205 2 false = none := by rfl
  have hcenter21 : center s44205 2 true = some s44204 := by rfl
  have hpaired00 : paired s44205 false false = none := by rfl
  have hpaired01 : paired s44205 false true = none := by rfl
  have hpaired10 : paired s44205 true false = none := by rfl
  have hpaired11 : paired s44205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44204) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44206 : safe 5 6 s44206 = true := by
  have hcenter00 : center s44206 0 false = none := by rfl
  have hcenter01 : center s44206 0 true = some s44203 := by rfl
  have hcenter10 : center s44206 1 false = none := by rfl
  have hcenter11 : center s44206 1 true = some s44205 := by rfl
  have hcenter20 : center s44206 2 false = none := by rfl
  have hcenter21 : center s44206 2 true = none := by rfl
  have hpaired00 : paired s44206 false false = none := by rfl
  have hpaired01 : paired s44206 false true = none := by rfl
  have hpaired10 : paired s44206 true false = none := by rfl
  have hpaired11 : paired s44206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44203) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44205) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44207 : safe 5 7 s44207 = true := by
  have hcenter00 : center s44207 0 false = none := by rfl
  have hcenter01 : center s44207 0 true = none := by rfl
  have hcenter10 : center s44207 1 false = none := by rfl
  have hcenter11 : center s44207 1 true = none := by rfl
  have hcenter20 : center s44207 2 false = some s44206 := by rfl
  have hcenter21 : center s44207 2 true = none := by rfl
  have hpaired00 : paired s44207 false false = none := by rfl
  have hpaired01 : paired s44207 false true = none := by rfl
  have hpaired10 : paired s44207 true false = none := by rfl
  have hpaired11 : paired s44207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44206) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44208 : safe 5 6 s44208 = true := by
  have hcenter00 : center s44208 0 false = none := by rfl
  have hcenter01 : center s44208 0 true = none := by rfl
  have hcenter10 : center s44208 1 false = none := by rfl
  have hcenter11 : center s44208 1 true = none := by rfl
  have hcenter20 : center s44208 2 false = none := by rfl
  have hcenter21 : center s44208 2 true = none := by rfl
  have hpaired00 : paired s44208 false false = none := by rfl
  have hpaired01 : paired s44208 false true = none := by rfl
  have hpaired10 : paired s44208 true false = none := by rfl
  have hpaired11 : paired s44208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44209 : safe 5 5 s44209 = true := by
  have hcenter00 : center s44209 0 false = none := by rfl
  have hcenter01 : center s44209 0 true = none := by rfl
  have hcenter10 : center s44209 1 false = none := by rfl
  have hcenter11 : center s44209 1 true = none := by rfl
  have hcenter20 : center s44209 2 false = none := by rfl
  have hcenter21 : center s44209 2 true = none := by rfl
  have hpaired00 : paired s44209 false false = none := by rfl
  have hpaired01 : paired s44209 false true = none := by rfl
  have hpaired10 : paired s44209 true false = none := by rfl
  have hpaired11 : paired s44209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44210 : safe 5 6 s44210 = true := by
  have hcenter00 : center s44210 0 false = none := by rfl
  have hcenter01 : center s44210 0 true = none := by rfl
  have hcenter10 : center s44210 1 false = none := by rfl
  have hcenter11 : center s44210 1 true = none := by rfl
  have hcenter20 : center s44210 2 false = some s44209 := by rfl
  have hcenter21 : center s44210 2 true = none := by rfl
  have hpaired00 : paired s44210 false false = none := by rfl
  have hpaired01 : paired s44210 false true = none := by rfl
  have hpaired10 : paired s44210 true false = none := by rfl
  have hpaired11 : paired s44210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44209) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44211 : safe 5 7 s44211 = true := by
  have hcenter00 : center s44211 0 false = none := by rfl
  have hcenter01 : center s44211 0 true = some s44208 := by rfl
  have hcenter10 : center s44211 1 false = none := by rfl
  have hcenter11 : center s44211 1 true = some s44210 := by rfl
  have hcenter20 : center s44211 2 false = none := by rfl
  have hcenter21 : center s44211 2 true = none := by rfl
  have hpaired00 : paired s44211 false false = none := by rfl
  have hpaired01 : paired s44211 false true = none := by rfl
  have hpaired10 : paired s44211 true false = none := by rfl
  have hpaired11 : paired s44211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44208) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44210) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44212 : safe 5 8 s44212 = true := by
  have hcenter00 : center s44212 0 false = none := by rfl
  have hcenter01 : center s44212 0 true = none := by rfl
  have hcenter10 : center s44212 1 false = some s44207 := by rfl
  have hcenter11 : center s44212 1 true = none := by rfl
  have hcenter20 : center s44212 2 false = none := by rfl
  have hcenter21 : center s44212 2 true = some s44211 := by rfl
  have hpaired00 : paired s44212 false false = none := by rfl
  have hpaired01 : paired s44212 false true = none := by rfl
  have hpaired10 : paired s44212 true false = none := by rfl
  have hpaired11 : paired s44212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44207) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44211) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44213 : safe 5 6 s44213 = true := by
  have hcenter00 : center s44213 0 false = none := by rfl
  have hcenter01 : center s44213 0 true = none := by rfl
  have hcenter10 : center s44213 1 false = none := by rfl
  have hcenter11 : center s44213 1 true = none := by rfl
  have hcenter20 : center s44213 2 false = none := by rfl
  have hcenter21 : center s44213 2 true = none := by rfl
  have hpaired00 : paired s44213 false false = none := by rfl
  have hpaired01 : paired s44213 false true = none := by rfl
  have hpaired10 : paired s44213 true false = none := by rfl
  have hpaired11 : paired s44213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44214 : safe 5 7 s44214 = true := by
  have hcenter00 : center s44214 0 false = none := by rfl
  have hcenter01 : center s44214 0 true = none := by rfl
  have hcenter10 : center s44214 1 false = none := by rfl
  have hcenter11 : center s44214 1 true = none := by rfl
  have hcenter20 : center s44214 2 false = some s44213 := by rfl
  have hcenter21 : center s44214 2 true = none := by rfl
  have hpaired00 : paired s44214 false false = none := by rfl
  have hpaired01 : paired s44214 false true = none := by rfl
  have hpaired10 : paired s44214 true false = none := by rfl
  have hpaired11 : paired s44214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44213) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44215 : safe 5 5 s44215 = true := by
  have hcenter00 : center s44215 0 false = none := by rfl
  have hcenter01 : center s44215 0 true = none := by rfl
  have hcenter10 : center s44215 1 false = none := by rfl
  have hcenter11 : center s44215 1 true = none := by rfl
  have hcenter20 : center s44215 2 false = none := by rfl
  have hcenter21 : center s44215 2 true = none := by rfl
  have hpaired00 : paired s44215 false false = none := by rfl
  have hpaired01 : paired s44215 false true = none := by rfl
  have hpaired10 : paired s44215 true false = none := by rfl
  have hpaired11 : paired s44215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44216 : safe 5 6 s44216 = true := by
  have hcenter00 : center s44216 0 false = none := by rfl
  have hcenter01 : center s44216 0 true = none := by rfl
  have hcenter10 : center s44216 1 false = none := by rfl
  have hcenter11 : center s44216 1 true = none := by rfl
  have hcenter20 : center s44216 2 false = some s44215 := by rfl
  have hcenter21 : center s44216 2 true = none := by rfl
  have hpaired00 : paired s44216 false false = none := by rfl
  have hpaired01 : paired s44216 false true = none := by rfl
  have hpaired10 : paired s44216 true false = none := by rfl
  have hpaired11 : paired s44216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44215) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44217 : safe 5 7 s44217 = true := by
  have hcenter00 : center s44217 0 false = none := by rfl
  have hcenter01 : center s44217 0 true = none := by rfl
  have hcenter10 : center s44217 1 false = some s44216 := by rfl
  have hcenter11 : center s44217 1 true = none := by rfl
  have hcenter20 : center s44217 2 false = none := by rfl
  have hcenter21 : center s44217 2 true = none := by rfl
  have hpaired00 : paired s44217 false false = none := by rfl
  have hpaired01 : paired s44217 false true = none := by rfl
  have hpaired10 : paired s44217 true false = none := by rfl
  have hpaired11 : paired s44217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44216) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44218 : safe 5 8 s44218 = true := by
  have hcenter00 : center s44218 0 false = some s44214 := by rfl
  have hcenter01 : center s44218 0 true = some s44217 := by rfl
  have hcenter10 : center s44218 1 false = none := by rfl
  have hcenter11 : center s44218 1 true = none := by rfl
  have hcenter20 : center s44218 2 false = none := by rfl
  have hcenter21 : center s44218 2 true = none := by rfl
  have hpaired00 : paired s44218 false false = none := by rfl
  have hpaired01 : paired s44218 false true = none := by rfl
  have hpaired10 : paired s44218 true false = none := by rfl
  have hpaired11 : paired s44218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44214) (optionAll_some_eq hcenter01 safeNode44217) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44219 : safe 5 9 s44219 = true := by
  have hcenter00 : center s44219 0 false = none := by rfl
  have hcenter01 : center s44219 0 true = some s44212 := by rfl
  have hcenter10 : center s44219 1 false = none := by rfl
  have hcenter11 : center s44219 1 true = none := by rfl
  have hcenter20 : center s44219 2 false = some s44218 := by rfl
  have hcenter21 : center s44219 2 true = none := by rfl
  have hpaired00 : paired s44219 false false = none := by rfl
  have hpaired01 : paired s44219 false true = none := by rfl
  have hpaired10 : paired s44219 true false = none := by rfl
  have hpaired11 : paired s44219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44212) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44218) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44220 : safe 5 10 s44220 = true := by
  have hcenter00 : center s44220 0 false = some s44202 := by rfl
  have hcenter01 : center s44220 0 true = none := by rfl
  have hcenter10 : center s44220 1 false = some s44219 := by rfl
  have hcenter11 : center s44220 1 true = none := by rfl
  have hcenter20 : center s44220 2 false = none := by rfl
  have hcenter21 : center s44220 2 true = none := by rfl
  have hpaired00 : paired s44220 false false = none := by rfl
  have hpaired01 : paired s44220 false true = none := by rfl
  have hpaired10 : paired s44220 true false = none := by rfl
  have hpaired11 : paired s44220 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44202) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44219) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44221 : safe 5 4 s44221 = true := by
  exact safe_cost_exceeded 5 4 s44221 (by decide)

theorem safeNode44222 : safe 5 5 s44222 = true := by
  have hcenter00 : center s44222 0 false = none := by rfl
  have hcenter01 : center s44222 0 true = none := by rfl
  have hcenter10 : center s44222 1 false = none := by rfl
  have hcenter11 : center s44222 1 true = none := by rfl
  have hcenter20 : center s44222 2 false = none := by rfl
  have hcenter21 : center s44222 2 true = some s44221 := by rfl
  have hpaired00 : paired s44222 false false = none := by rfl
  have hpaired01 : paired s44222 false true = none := by rfl
  have hpaired10 : paired s44222 true false = none := by rfl
  have hpaired11 : paired s44222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44221) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44223 : safe 5 5 s44223 = true := by
  have hcenter00 : center s44223 0 false = none := by rfl
  have hcenter01 : center s44223 0 true = none := by rfl
  have hcenter10 : center s44223 1 false = none := by rfl
  have hcenter11 : center s44223 1 true = none := by rfl
  have hcenter20 : center s44223 2 false = none := by rfl
  have hcenter21 : center s44223 2 true = none := by rfl
  have hpaired00 : paired s44223 false false = none := by rfl
  have hpaired01 : paired s44223 false true = none := by rfl
  have hpaired10 : paired s44223 true false = none := by rfl
  have hpaired11 : paired s44223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44224 : safe 5 6 s44224 = true := by
  have hcenter00 : center s44224 0 false = none := by rfl
  have hcenter01 : center s44224 0 true = some s44222 := by rfl
  have hcenter10 : center s44224 1 false = none := by rfl
  have hcenter11 : center s44224 1 true = some s44223 := by rfl
  have hcenter20 : center s44224 2 false = none := by rfl
  have hcenter21 : center s44224 2 true = none := by rfl
  have hpaired00 : paired s44224 false false = none := by rfl
  have hpaired01 : paired s44224 false true = none := by rfl
  have hpaired10 : paired s44224 true false = none := by rfl
  have hpaired11 : paired s44224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44222) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44223) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44225 : safe 5 7 s44225 = true := by
  have hcenter00 : center s44225 0 false = none := by rfl
  have hcenter01 : center s44225 0 true = none := by rfl
  have hcenter10 : center s44225 1 false = none := by rfl
  have hcenter11 : center s44225 1 true = none := by rfl
  have hcenter20 : center s44225 2 false = some s44224 := by rfl
  have hcenter21 : center s44225 2 true = none := by rfl
  have hpaired00 : paired s44225 false false = none := by rfl
  have hpaired01 : paired s44225 false true = none := by rfl
  have hpaired10 : paired s44225 true false = none := by rfl
  have hpaired11 : paired s44225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44224) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44226 : safe 5 5 s44226 = true := by
  have hcenter00 : center s44226 0 false = none := by rfl
  have hcenter01 : center s44226 0 true = none := by rfl
  have hcenter10 : center s44226 1 false = none := by rfl
  have hcenter11 : center s44226 1 true = none := by rfl
  have hcenter20 : center s44226 2 false = none := by rfl
  have hcenter21 : center s44226 2 true = none := by rfl
  have hpaired00 : paired s44226 false false = none := by rfl
  have hpaired01 : paired s44226 false true = none := by rfl
  have hpaired10 : paired s44226 true false = none := by rfl
  have hpaired11 : paired s44226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44227 : safe 5 6 s44227 = true := by
  have hcenter00 : center s44227 0 false = none := by rfl
  have hcenter01 : center s44227 0 true = none := by rfl
  have hcenter10 : center s44227 1 false = none := by rfl
  have hcenter11 : center s44227 1 true = none := by rfl
  have hcenter20 : center s44227 2 false = some s44226 := by rfl
  have hcenter21 : center s44227 2 true = none := by rfl
  have hpaired00 : paired s44227 false false = none := by rfl
  have hpaired01 : paired s44227 false true = none := by rfl
  have hpaired10 : paired s44227 true false = none := by rfl
  have hpaired11 : paired s44227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44226) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44228 : safe 5 6 s44228 = true := by
  have hcenter00 : center s44228 0 false = none := by rfl
  have hcenter01 : center s44228 0 true = none := by rfl
  have hcenter10 : center s44228 1 false = none := by rfl
  have hcenter11 : center s44228 1 true = none := by rfl
  have hcenter20 : center s44228 2 false = none := by rfl
  have hcenter21 : center s44228 2 true = none := by rfl
  have hpaired00 : paired s44228 false false = none := by rfl
  have hpaired01 : paired s44228 false true = none := by rfl
  have hpaired10 : paired s44228 true false = none := by rfl
  have hpaired11 : paired s44228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44229 : safe 5 7 s44229 = true := by
  have hcenter00 : center s44229 0 false = none := by rfl
  have hcenter01 : center s44229 0 true = some s44227 := by rfl
  have hcenter10 : center s44229 1 false = none := by rfl
  have hcenter11 : center s44229 1 true = some s44228 := by rfl
  have hcenter20 : center s44229 2 false = none := by rfl
  have hcenter21 : center s44229 2 true = none := by rfl
  have hpaired00 : paired s44229 false false = none := by rfl
  have hpaired01 : paired s44229 false true = none := by rfl
  have hpaired10 : paired s44229 true false = none := by rfl
  have hpaired11 : paired s44229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44227) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44228) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44230 : safe 5 8 s44230 = true := by
  have hcenter00 : center s44230 0 false = some s44225 := by rfl
  have hcenter01 : center s44230 0 true = none := by rfl
  have hcenter10 : center s44230 1 false = none := by rfl
  have hcenter11 : center s44230 1 true = none := by rfl
  have hcenter20 : center s44230 2 false = none := by rfl
  have hcenter21 : center s44230 2 true = some s44229 := by rfl
  have hpaired00 : paired s44230 false false = none := by rfl
  have hpaired01 : paired s44230 false true = none := by rfl
  have hpaired10 : paired s44230 true false = none := by rfl
  have hpaired11 : paired s44230 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44225) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44229) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44231 : safe 5 6 s44231 = true := by
  have hcenter00 : center s44231 0 false = none := by rfl
  have hcenter01 : center s44231 0 true = none := by rfl
  have hcenter10 : center s44231 1 false = none := by rfl
  have hcenter11 : center s44231 1 true = none := by rfl
  have hcenter20 : center s44231 2 false = none := by rfl
  have hcenter21 : center s44231 2 true = none := by rfl
  have hpaired00 : paired s44231 false false = none := by rfl
  have hpaired01 : paired s44231 false true = none := by rfl
  have hpaired10 : paired s44231 true false = none := by rfl
  have hpaired11 : paired s44231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44232 : safe 5 7 s44232 = true := by
  have hcenter00 : center s44232 0 false = none := by rfl
  have hcenter01 : center s44232 0 true = none := by rfl
  have hcenter10 : center s44232 1 false = none := by rfl
  have hcenter11 : center s44232 1 true = none := by rfl
  have hcenter20 : center s44232 2 false = some s44231 := by rfl
  have hcenter21 : center s44232 2 true = none := by rfl
  have hpaired00 : paired s44232 false false = none := by rfl
  have hpaired01 : paired s44232 false true = none := by rfl
  have hpaired10 : paired s44232 true false = none := by rfl
  have hpaired11 : paired s44232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44231) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44233 : safe 5 5 s44233 = true := by
  have hcenter00 : center s44233 0 false = none := by rfl
  have hcenter01 : center s44233 0 true = none := by rfl
  have hcenter10 : center s44233 1 false = none := by rfl
  have hcenter11 : center s44233 1 true = none := by rfl
  have hcenter20 : center s44233 2 false = none := by rfl
  have hcenter21 : center s44233 2 true = none := by rfl
  have hpaired00 : paired s44233 false false = none := by rfl
  have hpaired01 : paired s44233 false true = none := by rfl
  have hpaired10 : paired s44233 true false = none := by rfl
  have hpaired11 : paired s44233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44234 : safe 5 6 s44234 = true := by
  have hcenter00 : center s44234 0 false = none := by rfl
  have hcenter01 : center s44234 0 true = none := by rfl
  have hcenter10 : center s44234 1 false = none := by rfl
  have hcenter11 : center s44234 1 true = none := by rfl
  have hcenter20 : center s44234 2 false = some s44233 := by rfl
  have hcenter21 : center s44234 2 true = none := by rfl
  have hpaired00 : paired s44234 false false = none := by rfl
  have hpaired01 : paired s44234 false true = none := by rfl
  have hpaired10 : paired s44234 true false = none := by rfl
  have hpaired11 : paired s44234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44233) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44235 : safe 5 7 s44235 = true := by
  have hcenter00 : center s44235 0 false = some s44234 := by rfl
  have hcenter01 : center s44235 0 true = none := by rfl
  have hcenter10 : center s44235 1 false = none := by rfl
  have hcenter11 : center s44235 1 true = none := by rfl
  have hcenter20 : center s44235 2 false = none := by rfl
  have hcenter21 : center s44235 2 true = none := by rfl
  have hpaired00 : paired s44235 false false = none := by rfl
  have hpaired01 : paired s44235 false true = none := by rfl
  have hpaired10 : paired s44235 true false = none := by rfl
  have hpaired11 : paired s44235 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44234) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44236 : safe 5 8 s44236 = true := by
  have hcenter00 : center s44236 0 false = none := by rfl
  have hcenter01 : center s44236 0 true = none := by rfl
  have hcenter10 : center s44236 1 false = some s44232 := by rfl
  have hcenter11 : center s44236 1 true = some s44235 := by rfl
  have hcenter20 : center s44236 2 false = none := by rfl
  have hcenter21 : center s44236 2 true = none := by rfl
  have hpaired00 : paired s44236 false false = none := by rfl
  have hpaired01 : paired s44236 false true = none := by rfl
  have hpaired10 : paired s44236 true false = none := by rfl
  have hpaired11 : paired s44236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44232) (optionAll_some_eq hcenter11 safeNode44235) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44237 : safe 5 9 s44237 = true := by
  have hcenter00 : center s44237 0 false = none := by rfl
  have hcenter01 : center s44237 0 true = none := by rfl
  have hcenter10 : center s44237 1 false = none := by rfl
  have hcenter11 : center s44237 1 true = some s44230 := by rfl
  have hcenter20 : center s44237 2 false = some s44236 := by rfl
  have hcenter21 : center s44237 2 true = none := by rfl
  have hpaired00 : paired s44237 false false = none := by rfl
  have hpaired01 : paired s44237 false true = none := by rfl
  have hpaired10 : paired s44237 true false = none := by rfl
  have hpaired11 : paired s44237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44230) (optionAll_some_eq hcenter20 safeNode44236) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44238 : safe 5 5 s44238 = true := by
  have hcenter00 : center s44238 0 false = none := by rfl
  have hcenter01 : center s44238 0 true = none := by rfl
  have hcenter10 : center s44238 1 false = none := by rfl
  have hcenter11 : center s44238 1 true = none := by rfl
  have hcenter20 : center s44238 2 false = none := by rfl
  have hcenter21 : center s44238 2 true = none := by rfl
  have hpaired00 : paired s44238 false false = none := by rfl
  have hpaired01 : paired s44238 false true = none := by rfl
  have hpaired10 : paired s44238 true false = none := by rfl
  have hpaired11 : paired s44238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44239 : safe 5 4 s44239 = true := by
  exact safe_cost_exceeded 5 4 s44239 (by decide)

theorem safeNode44240 : safe 5 5 s44240 = true := by
  have hcenter00 : center s44240 0 false = none := by rfl
  have hcenter01 : center s44240 0 true = none := by rfl
  have hcenter10 : center s44240 1 false = none := by rfl
  have hcenter11 : center s44240 1 true = none := by rfl
  have hcenter20 : center s44240 2 false = some s44239 := by rfl
  have hcenter21 : center s44240 2 true = none := by rfl
  have hpaired00 : paired s44240 false false = none := by rfl
  have hpaired01 : paired s44240 false true = none := by rfl
  have hpaired10 : paired s44240 true false = none := by rfl
  have hpaired11 : paired s44240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44239) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44241 : safe 5 6 s44241 = true := by
  have hcenter00 : center s44241 0 false = some s44238 := by rfl
  have hcenter01 : center s44241 0 true = none := by rfl
  have hcenter10 : center s44241 1 false = some s44240 := by rfl
  have hcenter11 : center s44241 1 true = none := by rfl
  have hcenter20 : center s44241 2 false = none := by rfl
  have hcenter21 : center s44241 2 true = none := by rfl
  have hpaired00 : paired s44241 false false = none := by rfl
  have hpaired01 : paired s44241 false true = none := by rfl
  have hpaired10 : paired s44241 true false = none := by rfl
  have hpaired11 : paired s44241 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44238) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44240) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44242 : safe 5 7 s44242 = true := by
  have hcenter00 : center s44242 0 false = none := by rfl
  have hcenter01 : center s44242 0 true = none := by rfl
  have hcenter10 : center s44242 1 false = none := by rfl
  have hcenter11 : center s44242 1 true = none := by rfl
  have hcenter20 : center s44242 2 false = none := by rfl
  have hcenter21 : center s44242 2 true = some s44241 := by rfl
  have hpaired00 : paired s44242 false false = none := by rfl
  have hpaired01 : paired s44242 false true = none := by rfl
  have hpaired10 : paired s44242 true false = none := by rfl
  have hpaired11 : paired s44242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44243 : safe 5 6 s44243 = true := by
  have hcenter00 : center s44243 0 false = none := by rfl
  have hcenter01 : center s44243 0 true = none := by rfl
  have hcenter10 : center s44243 1 false = none := by rfl
  have hcenter11 : center s44243 1 true = none := by rfl
  have hcenter20 : center s44243 2 false = none := by rfl
  have hcenter21 : center s44243 2 true = none := by rfl
  have hpaired00 : paired s44243 false false = none := by rfl
  have hpaired01 : paired s44243 false true = none := by rfl
  have hpaired10 : paired s44243 true false = none := by rfl
  have hpaired11 : paired s44243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44244 : safe 5 5 s44244 = true := by
  have hcenter00 : center s44244 0 false = none := by rfl
  have hcenter01 : center s44244 0 true = none := by rfl
  have hcenter10 : center s44244 1 false = none := by rfl
  have hcenter11 : center s44244 1 true = none := by rfl
  have hcenter20 : center s44244 2 false = none := by rfl
  have hcenter21 : center s44244 2 true = none := by rfl
  have hpaired00 : paired s44244 false false = none := by rfl
  have hpaired01 : paired s44244 false true = none := by rfl
  have hpaired10 : paired s44244 true false = none := by rfl
  have hpaired11 : paired s44244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44245 : safe 5 6 s44245 = true := by
  have hcenter00 : center s44245 0 false = none := by rfl
  have hcenter01 : center s44245 0 true = none := by rfl
  have hcenter10 : center s44245 1 false = none := by rfl
  have hcenter11 : center s44245 1 true = none := by rfl
  have hcenter20 : center s44245 2 false = none := by rfl
  have hcenter21 : center s44245 2 true = some s44244 := by rfl
  have hpaired00 : paired s44245 false false = none := by rfl
  have hpaired01 : paired s44245 false true = none := by rfl
  have hpaired10 : paired s44245 true false = none := by rfl
  have hpaired11 : paired s44245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44244) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44246 : safe 5 7 s44246 = true := by
  have hcenter00 : center s44246 0 false = some s44243 := by rfl
  have hcenter01 : center s44246 0 true = none := by rfl
  have hcenter10 : center s44246 1 false = some s44245 := by rfl
  have hcenter11 : center s44246 1 true = none := by rfl
  have hcenter20 : center s44246 2 false = none := by rfl
  have hcenter21 : center s44246 2 true = none := by rfl
  have hpaired00 : paired s44246 false false = none := by rfl
  have hpaired01 : paired s44246 false true = none := by rfl
  have hpaired10 : paired s44246 true false = none := by rfl
  have hpaired11 : paired s44246 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44243) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44245) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44247 : safe 5 8 s44247 = true := by
  have hcenter00 : center s44247 0 false = none := by rfl
  have hcenter01 : center s44247 0 true = none := by rfl
  have hcenter10 : center s44247 1 false = none := by rfl
  have hcenter11 : center s44247 1 true = some s44242 := by rfl
  have hcenter20 : center s44247 2 false = some s44246 := by rfl
  have hcenter21 : center s44247 2 true = none := by rfl
  have hpaired00 : paired s44247 false false = none := by rfl
  have hpaired01 : paired s44247 false true = none := by rfl
  have hpaired10 : paired s44247 true false = none := by rfl
  have hpaired11 : paired s44247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44242) (optionAll_some_eq hcenter20 safeNode44246) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44248 : safe 5 5 s44248 = true := by
  exact safe_cost_exceeded 5 5 s44248 (by decide)

theorem safeNode44249 : safe 5 6 s44249 = true := by
  have hcenter00 : center s44249 0 false = none := by rfl
  have hcenter01 : center s44249 0 true = some s44248 := by rfl
  have hcenter10 : center s44249 1 false = none := by rfl
  have hcenter11 : center s44249 1 true = none := by rfl
  have hcenter20 : center s44249 2 false = none := by rfl
  have hcenter21 : center s44249 2 true = none := by rfl
  have hpaired00 : paired s44249 false false = none := by rfl
  have hpaired01 : paired s44249 false true = none := by rfl
  have hpaired10 : paired s44249 true false = none := by rfl
  have hpaired11 : paired s44249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44248) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44250 : safe 5 7 s44250 = true := by
  have hcenter00 : center s44250 0 false = none := by rfl
  have hcenter01 : center s44250 0 true = none := by rfl
  have hcenter10 : center s44250 1 false = none := by rfl
  have hcenter11 : center s44250 1 true = none := by rfl
  have hcenter20 : center s44250 2 false = none := by rfl
  have hcenter21 : center s44250 2 true = some s44249 := by rfl
  have hpaired00 : paired s44250 false false = none := by rfl
  have hpaired01 : paired s44250 false true = none := by rfl
  have hpaired10 : paired s44250 true false = none := by rfl
  have hpaired11 : paired s44250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44249) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44251 : safe 5 5 s44251 = true := by
  have hcenter00 : center s44251 0 false = none := by rfl
  have hcenter01 : center s44251 0 true = none := by rfl
  have hcenter10 : center s44251 1 false = none := by rfl
  have hcenter11 : center s44251 1 true = none := by rfl
  have hcenter20 : center s44251 2 false = none := by rfl
  have hcenter21 : center s44251 2 true = none := by rfl
  have hpaired00 : paired s44251 false false = none := by rfl
  have hpaired01 : paired s44251 false true = none := by rfl
  have hpaired10 : paired s44251 true false = none := by rfl
  have hpaired11 : paired s44251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44252 : safe 5 6 s44252 = true := by
  have hcenter00 : center s44252 0 false = none := by rfl
  have hcenter01 : center s44252 0 true = none := by rfl
  have hcenter10 : center s44252 1 false = none := by rfl
  have hcenter11 : center s44252 1 true = none := by rfl
  have hcenter20 : center s44252 2 false = none := by rfl
  have hcenter21 : center s44252 2 true = some s44251 := by rfl
  have hpaired00 : paired s44252 false false = none := by rfl
  have hpaired01 : paired s44252 false true = none := by rfl
  have hpaired10 : paired s44252 true false = none := by rfl
  have hpaired11 : paired s44252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44251) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44253 : safe 5 7 s44253 = true := by
  have hcenter00 : center s44253 0 false = none := by rfl
  have hcenter01 : center s44253 0 true = none := by rfl
  have hcenter10 : center s44253 1 false = none := by rfl
  have hcenter11 : center s44253 1 true = some s44252 := by rfl
  have hcenter20 : center s44253 2 false = none := by rfl
  have hcenter21 : center s44253 2 true = none := by rfl
  have hpaired00 : paired s44253 false false = none := by rfl
  have hpaired01 : paired s44253 false true = none := by rfl
  have hpaired10 : paired s44253 true false = none := by rfl
  have hpaired11 : paired s44253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44252) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44254 : safe 5 8 s44254 = true := by
  have hcenter00 : center s44254 0 false = some s44250 := by rfl
  have hcenter01 : center s44254 0 true = some s44253 := by rfl
  have hcenter10 : center s44254 1 false = none := by rfl
  have hcenter11 : center s44254 1 true = none := by rfl
  have hcenter20 : center s44254 2 false = none := by rfl
  have hcenter21 : center s44254 2 true = none := by rfl
  have hpaired00 : paired s44254 false false = none := by rfl
  have hpaired01 : paired s44254 false true = none := by rfl
  have hpaired10 : paired s44254 true false = none := by rfl
  have hpaired11 : paired s44254 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44250) (optionAll_some_eq hcenter01 safeNode44253) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44255 : safe 5 9 s44255 = true := by
  have hcenter00 : center s44255 0 false = none := by rfl
  have hcenter01 : center s44255 0 true = some s44247 := by rfl
  have hcenter10 : center s44255 1 false = none := by rfl
  have hcenter11 : center s44255 1 true = none := by rfl
  have hcenter20 : center s44255 2 false = none := by rfl
  have hcenter21 : center s44255 2 true = some s44254 := by rfl
  have hpaired00 : paired s44255 false false = none := by rfl
  have hpaired01 : paired s44255 false true = none := by rfl
  have hpaired10 : paired s44255 true false = none := by rfl
  have hpaired11 : paired s44255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44247) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44254) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44256 : safe 5 10 s44256 = true := by
  have hcenter00 : center s44256 0 false = some s44237 := by rfl
  have hcenter01 : center s44256 0 true = none := by rfl
  have hcenter10 : center s44256 1 false = some s44255 := by rfl
  have hcenter11 : center s44256 1 true = none := by rfl
  have hcenter20 : center s44256 2 false = none := by rfl
  have hcenter21 : center s44256 2 true = none := by rfl
  have hpaired00 : paired s44256 false false = none := by rfl
  have hpaired01 : paired s44256 false true = none := by rfl
  have hpaired10 : paired s44256 true false = none := by rfl
  have hpaired11 : paired s44256 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44237) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44255) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44257 : safe 5 12 s44257 = true := by
  have hcenter00 : center s44257 0 false = none := by rfl
  have hcenter01 : center s44257 0 true = some s44029 := by rfl
  have hcenter10 : center s44257 1 false = none := by rfl
  have hcenter11 : center s44257 1 true = some s44184 := by rfl
  have hcenter20 : center s44257 2 false = none := by rfl
  have hcenter21 : center s44257 2 true = none := by rfl
  have hpaired00 : paired s44257 false false = none := by rfl
  have hpaired01 : paired s44257 false true = none := by rfl
  have hpaired10 : paired s44257 true false = some s44220 := by rfl
  have hpaired11 : paired s44257 true true = some s44256 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44029) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44184) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode44220) (optionAll_some_eq hpaired11 safeNode44256)

theorem safeNode44258 : safe 5 5 s44258 = true := by
  have hcenter00 : center s44258 0 false = none := by rfl
  have hcenter01 : center s44258 0 true = none := by rfl
  have hcenter10 : center s44258 1 false = none := by rfl
  have hcenter11 : center s44258 1 true = none := by rfl
  have hcenter20 : center s44258 2 false = none := by rfl
  have hcenter21 : center s44258 2 true = none := by rfl
  have hpaired00 : paired s44258 false false = none := by rfl
  have hpaired01 : paired s44258 false true = none := by rfl
  have hpaired10 : paired s44258 true false = none := by rfl
  have hpaired11 : paired s44258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44259 : safe 5 5 s44259 = true := by
  have hcenter00 : center s44259 0 false = none := by rfl
  have hcenter01 : center s44259 0 true = none := by rfl
  have hcenter10 : center s44259 1 false = none := by rfl
  have hcenter11 : center s44259 1 true = none := by rfl
  have hcenter20 : center s44259 2 false = none := by rfl
  have hcenter21 : center s44259 2 true = none := by rfl
  have hpaired00 : paired s44259 false false = none := by rfl
  have hpaired01 : paired s44259 false true = none := by rfl
  have hpaired10 : paired s44259 true false = none := by rfl
  have hpaired11 : paired s44259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44260 : safe 5 6 s44260 = true := by
  have hcenter00 : center s44260 0 false = none := by rfl
  have hcenter01 : center s44260 0 true = none := by rfl
  have hcenter10 : center s44260 1 false = some s44258 := by rfl
  have hcenter11 : center s44260 1 true = some s44259 := by rfl
  have hcenter20 : center s44260 2 false = none := by rfl
  have hcenter21 : center s44260 2 true = none := by rfl
  have hpaired00 : paired s44260 false false = none := by rfl
  have hpaired01 : paired s44260 false true = none := by rfl
  have hpaired10 : paired s44260 true false = none := by rfl
  have hpaired11 : paired s44260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44258) (optionAll_some_eq hcenter11 safeNode44259) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44261 : safe 5 7 s44261 = true := by
  have hcenter00 : center s44261 0 false = none := by rfl
  have hcenter01 : center s44261 0 true = none := by rfl
  have hcenter10 : center s44261 1 false = none := by rfl
  have hcenter11 : center s44261 1 true = none := by rfl
  have hcenter20 : center s44261 2 false = none := by rfl
  have hcenter21 : center s44261 2 true = some s44260 := by rfl
  have hpaired00 : paired s44261 false false = none := by rfl
  have hpaired01 : paired s44261 false true = none := by rfl
  have hpaired10 : paired s44261 true false = none := by rfl
  have hpaired11 : paired s44261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44260) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44262 : safe 5 8 s44262 = true := by
  have hcenter00 : center s44262 0 false = none := by rfl
  have hcenter01 : center s44262 0 true = some s44261 := by rfl
  have hcenter10 : center s44262 1 false = none := by rfl
  have hcenter11 : center s44262 1 true = none := by rfl
  have hcenter20 : center s44262 2 false = none := by rfl
  have hcenter21 : center s44262 2 true = none := by rfl
  have hpaired00 : paired s44262 false false = none := by rfl
  have hpaired01 : paired s44262 false true = none := by rfl
  have hpaired10 : paired s44262 true false = none := by rfl
  have hpaired11 : paired s44262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44261) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44263 : safe 5 4 s44263 = true := by
  have hcenter00 : center s44263 0 false = none := by rfl
  have hcenter01 : center s44263 0 true = none := by rfl
  have hcenter10 : center s44263 1 false = none := by rfl
  have hcenter11 : center s44263 1 true = none := by rfl
  have hcenter20 : center s44263 2 false = none := by rfl
  have hcenter21 : center s44263 2 true = none := by rfl
  have hpaired00 : paired s44263 false false = none := by rfl
  have hpaired01 : paired s44263 false true = none := by rfl
  have hpaired10 : paired s44263 true false = none := by rfl
  have hpaired11 : paired s44263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44264 : safe 5 5 s44264 = true := by
  have hcenter00 : center s44264 0 false = some s44263 := by rfl
  have hcenter01 : center s44264 0 true = none := by rfl
  have hcenter10 : center s44264 1 false = none := by rfl
  have hcenter11 : center s44264 1 true = none := by rfl
  have hcenter20 : center s44264 2 false = none := by rfl
  have hcenter21 : center s44264 2 true = none := by rfl
  have hpaired00 : paired s44264 false false = none := by rfl
  have hpaired01 : paired s44264 false true = none := by rfl
  have hpaired10 : paired s44264 true false = none := by rfl
  have hpaired11 : paired s44264 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44263) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44265 : safe 5 4 s44265 = true := by
  have hcenter00 : center s44265 0 false = none := by rfl
  have hcenter01 : center s44265 0 true = none := by rfl
  have hcenter10 : center s44265 1 false = none := by rfl
  have hcenter11 : center s44265 1 true = none := by rfl
  have hcenter20 : center s44265 2 false = none := by rfl
  have hcenter21 : center s44265 2 true = none := by rfl
  have hpaired00 : paired s44265 false false = none := by rfl
  have hpaired01 : paired s44265 false true = none := by rfl
  have hpaired10 : paired s44265 true false = none := by rfl
  have hpaired11 : paired s44265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44266 : safe 5 5 s44266 = true := by
  have hcenter00 : center s44266 0 false = none := by rfl
  have hcenter01 : center s44266 0 true = none := by rfl
  have hcenter10 : center s44266 1 false = some s44265 := by rfl
  have hcenter11 : center s44266 1 true = none := by rfl
  have hcenter20 : center s44266 2 false = none := by rfl
  have hcenter21 : center s44266 2 true = none := by rfl
  have hpaired00 : paired s44266 false false = none := by rfl
  have hpaired01 : paired s44266 false true = none := by rfl
  have hpaired10 : paired s44266 true false = none := by rfl
  have hpaired11 : paired s44266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44265) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44267 : safe 5 6 s44267 = true := by
  have hcenter00 : center s44267 0 false = none := by rfl
  have hcenter01 : center s44267 0 true = none := by rfl
  have hcenter10 : center s44267 1 false = none := by rfl
  have hcenter11 : center s44267 1 true = none := by rfl
  have hcenter20 : center s44267 2 false = some s44264 := by rfl
  have hcenter21 : center s44267 2 true = some s44266 := by rfl
  have hpaired00 : paired s44267 false false = none := by rfl
  have hpaired01 : paired s44267 false true = none := by rfl
  have hpaired10 : paired s44267 true false = none := by rfl
  have hpaired11 : paired s44267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44264) (optionAll_some_eq hcenter21 safeNode44266) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44268 : safe 5 5 s44268 = true := by
  exact safe_cost_exceeded 5 5 s44268 (by decide)

theorem safeNode44269 : safe 5 4 s44269 = true := by
  exact safe_cost_exceeded 5 4 s44269 (by decide)

theorem safeNode44270 : safe 5 5 s44270 = true := by
  have hcenter00 : center s44270 0 false = none := by rfl
  have hcenter01 : center s44270 0 true = none := by rfl
  have hcenter10 : center s44270 1 false = none := by rfl
  have hcenter11 : center s44270 1 true = none := by rfl
  have hcenter20 : center s44270 2 false = none := by rfl
  have hcenter21 : center s44270 2 true = some s44269 := by rfl
  have hpaired00 : paired s44270 false false = none := by rfl
  have hpaired01 : paired s44270 false true = none := by rfl
  have hpaired10 : paired s44270 true false = none := by rfl
  have hpaired11 : paired s44270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44269) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44271 : safe 5 6 s44271 = true := by
  have hcenter00 : center s44271 0 false = some s44268 := by rfl
  have hcenter01 : center s44271 0 true = none := by rfl
  have hcenter10 : center s44271 1 false = none := by rfl
  have hcenter11 : center s44271 1 true = some s44270 := by rfl
  have hcenter20 : center s44271 2 false = none := by rfl
  have hcenter21 : center s44271 2 true = none := by rfl
  have hpaired00 : paired s44271 false false = none := by rfl
  have hpaired01 : paired s44271 false true = none := by rfl
  have hpaired10 : paired s44271 true false = none := by rfl
  have hpaired11 : paired s44271 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44268) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44270) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44272 : safe 5 7 s44272 = true := by
  have hcenter00 : center s44272 0 false = none := by rfl
  have hcenter01 : center s44272 0 true = none := by rfl
  have hcenter10 : center s44272 1 false = some s44267 := by rfl
  have hcenter11 : center s44272 1 true = none := by rfl
  have hcenter20 : center s44272 2 false = some s44271 := by rfl
  have hcenter21 : center s44272 2 true = none := by rfl
  have hpaired00 : paired s44272 false false = none := by rfl
  have hpaired01 : paired s44272 false true = none := by rfl
  have hpaired10 : paired s44272 true false = none := by rfl
  have hpaired11 : paired s44272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44267) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44271) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44273 : safe 5 8 s44273 = true := by
  have hcenter00 : center s44273 0 false = some s44272 := by rfl
  have hcenter01 : center s44273 0 true = none := by rfl
  have hcenter10 : center s44273 1 false = none := by rfl
  have hcenter11 : center s44273 1 true = none := by rfl
  have hcenter20 : center s44273 2 false = none := by rfl
  have hcenter21 : center s44273 2 true = none := by rfl
  have hpaired00 : paired s44273 false false = none := by rfl
  have hpaired01 : paired s44273 false true = none := by rfl
  have hpaired10 : paired s44273 true false = none := by rfl
  have hpaired11 : paired s44273 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44272) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44274 : safe 5 9 s44274 = true := by
  have hcenter00 : center s44274 0 false = none := by rfl
  have hcenter01 : center s44274 0 true = none := by rfl
  have hcenter10 : center s44274 1 false = none := by rfl
  have hcenter11 : center s44274 1 true = some s44262 := by rfl
  have hcenter20 : center s44274 2 false = some s44273 := by rfl
  have hcenter21 : center s44274 2 true = none := by rfl
  have hpaired00 : paired s44274 false false = none := by rfl
  have hpaired01 : paired s44274 false true = none := by rfl
  have hpaired10 : paired s44274 true false = none := by rfl
  have hpaired11 : paired s44274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44262) (optionAll_some_eq hcenter20 safeNode44273) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44275 : safe 5 5 s44275 = true := by
  have hcenter00 : center s44275 0 false = none := by rfl
  have hcenter01 : center s44275 0 true = none := by rfl
  have hcenter10 : center s44275 1 false = none := by rfl
  have hcenter11 : center s44275 1 true = none := by rfl
  have hcenter20 : center s44275 2 false = none := by rfl
  have hcenter21 : center s44275 2 true = none := by rfl
  have hpaired00 : paired s44275 false false = none := by rfl
  have hpaired01 : paired s44275 false true = none := by rfl
  have hpaired10 : paired s44275 true false = none := by rfl
  have hpaired11 : paired s44275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44276 : safe 5 4 s44276 = true := by
  have hcenter00 : center s44276 0 false = none := by rfl
  have hcenter01 : center s44276 0 true = none := by rfl
  have hcenter10 : center s44276 1 false = none := by rfl
  have hcenter11 : center s44276 1 true = none := by rfl
  have hcenter20 : center s44276 2 false = none := by rfl
  have hcenter21 : center s44276 2 true = none := by rfl
  have hpaired00 : paired s44276 false false = none := by rfl
  have hpaired01 : paired s44276 false true = none := by rfl
  have hpaired10 : paired s44276 true false = none := by rfl
  have hpaired11 : paired s44276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44277 : safe 5 5 s44277 = true := by
  have hcenter00 : center s44277 0 false = none := by rfl
  have hcenter01 : center s44277 0 true = some s44276 := by rfl
  have hcenter10 : center s44277 1 false = none := by rfl
  have hcenter11 : center s44277 1 true = none := by rfl
  have hcenter20 : center s44277 2 false = none := by rfl
  have hcenter21 : center s44277 2 true = none := by rfl
  have hpaired00 : paired s44277 false false = none := by rfl
  have hpaired01 : paired s44277 false true = none := by rfl
  have hpaired10 : paired s44277 true false = none := by rfl
  have hpaired11 : paired s44277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44278 : safe 5 6 s44278 = true := by
  have hcenter00 : center s44278 0 false = none := by rfl
  have hcenter01 : center s44278 0 true = some s44275 := by rfl
  have hcenter10 : center s44278 1 false = none := by rfl
  have hcenter11 : center s44278 1 true = some s44277 := by rfl
  have hcenter20 : center s44278 2 false = none := by rfl
  have hcenter21 : center s44278 2 true = none := by rfl
  have hpaired00 : paired s44278 false false = none := by rfl
  have hpaired01 : paired s44278 false true = none := by rfl
  have hpaired10 : paired s44278 true false = none := by rfl
  have hpaired11 : paired s44278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44275) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44277) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44279 : safe 5 7 s44279 = true := by
  have hcenter00 : center s44279 0 false = none := by rfl
  have hcenter01 : center s44279 0 true = none := by rfl
  have hcenter10 : center s44279 1 false = none := by rfl
  have hcenter11 : center s44279 1 true = none := by rfl
  have hcenter20 : center s44279 2 false = none := by rfl
  have hcenter21 : center s44279 2 true = some s44278 := by rfl
  have hpaired00 : paired s44279 false false = none := by rfl
  have hpaired01 : paired s44279 false true = none := by rfl
  have hpaired10 : paired s44279 true false = none := by rfl
  have hpaired11 : paired s44279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44278) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44280 : safe 5 8 s44280 = true := by
  have hcenter00 : center s44280 0 false = some s44279 := by rfl
  have hcenter01 : center s44280 0 true = none := by rfl
  have hcenter10 : center s44280 1 false = none := by rfl
  have hcenter11 : center s44280 1 true = none := by rfl
  have hcenter20 : center s44280 2 false = none := by rfl
  have hcenter21 : center s44280 2 true = none := by rfl
  have hpaired00 : paired s44280 false false = none := by rfl
  have hpaired01 : paired s44280 false true = none := by rfl
  have hpaired10 : paired s44280 true false = none := by rfl
  have hpaired11 : paired s44280 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44279) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44281 : safe 5 4 s44281 = true := by
  have hcenter00 : center s44281 0 false = none := by rfl
  have hcenter01 : center s44281 0 true = none := by rfl
  have hcenter10 : center s44281 1 false = none := by rfl
  have hcenter11 : center s44281 1 true = none := by rfl
  have hcenter20 : center s44281 2 false = none := by rfl
  have hcenter21 : center s44281 2 true = none := by rfl
  have hpaired00 : paired s44281 false false = none := by rfl
  have hpaired01 : paired s44281 false true = none := by rfl
  have hpaired10 : paired s44281 true false = none := by rfl
  have hpaired11 : paired s44281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44282 : safe 5 5 s44282 = true := by
  have hcenter00 : center s44282 0 false = none := by rfl
  have hcenter01 : center s44282 0 true = none := by rfl
  have hcenter10 : center s44282 1 false = none := by rfl
  have hcenter11 : center s44282 1 true = none := by rfl
  have hcenter20 : center s44282 2 false = none := by rfl
  have hcenter21 : center s44282 2 true = some s44281 := by rfl
  have hpaired00 : paired s44282 false false = none := by rfl
  have hpaired01 : paired s44282 false true = none := by rfl
  have hpaired10 : paired s44282 true false = none := by rfl
  have hpaired11 : paired s44282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44281) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44283 : safe 5 5 s44283 = true := by
  have hcenter00 : center s44283 0 false = none := by rfl
  have hcenter01 : center s44283 0 true = none := by rfl
  have hcenter10 : center s44283 1 false = none := by rfl
  have hcenter11 : center s44283 1 true = none := by rfl
  have hcenter20 : center s44283 2 false = none := by rfl
  have hcenter21 : center s44283 2 true = none := by rfl
  have hpaired00 : paired s44283 false false = none := by rfl
  have hpaired01 : paired s44283 false true = none := by rfl
  have hpaired10 : paired s44283 true false = none := by rfl
  have hpaired11 : paired s44283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44284 : safe 5 6 s44284 = true := by
  have hcenter00 : center s44284 0 false = none := by rfl
  have hcenter01 : center s44284 0 true = none := by rfl
  have hcenter10 : center s44284 1 false = none := by rfl
  have hcenter11 : center s44284 1 true = some s44282 := by rfl
  have hcenter20 : center s44284 2 false = none := by rfl
  have hcenter21 : center s44284 2 true = some s44283 := by rfl
  have hpaired00 : paired s44284 false false = none := by rfl
  have hpaired01 : paired s44284 false true = none := by rfl
  have hpaired10 : paired s44284 true false = none := by rfl
  have hpaired11 : paired s44284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44282) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44283) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44285 : safe 5 7 s44285 = true := by
  have hcenter00 : center s44285 0 false = none := by rfl
  have hcenter01 : center s44285 0 true = some s44284 := by rfl
  have hcenter10 : center s44285 1 false = none := by rfl
  have hcenter11 : center s44285 1 true = none := by rfl
  have hcenter20 : center s44285 2 false = none := by rfl
  have hcenter21 : center s44285 2 true = none := by rfl
  have hpaired00 : paired s44285 false false = none := by rfl
  have hpaired01 : paired s44285 false true = none := by rfl
  have hpaired10 : paired s44285 true false = none := by rfl
  have hpaired11 : paired s44285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44284) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44286 : safe 5 8 s44286 = true := by
  have hcenter00 : center s44286 0 false = none := by rfl
  have hcenter01 : center s44286 0 true = none := by rfl
  have hcenter10 : center s44286 1 false = none := by rfl
  have hcenter11 : center s44286 1 true = none := by rfl
  have hcenter20 : center s44286 2 false = some s44285 := by rfl
  have hcenter21 : center s44286 2 true = none := by rfl
  have hpaired00 : paired s44286 false false = none := by rfl
  have hpaired01 : paired s44286 false true = none := by rfl
  have hpaired10 : paired s44286 true false = none := by rfl
  have hpaired11 : paired s44286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44285) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44287 : safe 5 10 s44287 = true := by
  have hcenter00 : center s44287 0 false = none := by rfl
  have hcenter01 : center s44287 0 true = some s44274 := by rfl
  have hcenter10 : center s44287 1 false = none := by rfl
  have hcenter11 : center s44287 1 true = none := by rfl
  have hcenter20 : center s44287 2 false = none := by rfl
  have hcenter21 : center s44287 2 true = none := by rfl
  have hpaired00 : paired s44287 false false = some s44280 := by rfl
  have hpaired01 : paired s44287 false true = some s44286 := by rfl
  have hpaired10 : paired s44287 true false = none := by rfl
  have hpaired11 : paired s44287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44274) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode44280) (optionAll_some_eq hpaired01 safeNode44286) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44288 : safe 5 3 s44288 = true := by
  have hcenter00 : center s44288 0 false = none := by rfl
  have hcenter01 : center s44288 0 true = none := by rfl
  have hcenter10 : center s44288 1 false = none := by rfl
  have hcenter11 : center s44288 1 true = none := by rfl
  have hcenter20 : center s44288 2 false = none := by rfl
  have hcenter21 : center s44288 2 true = none := by rfl
  have hpaired00 : paired s44288 false false = none := by rfl
  have hpaired01 : paired s44288 false true = none := by rfl
  have hpaired10 : paired s44288 true false = none := by rfl
  have hpaired11 : paired s44288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44289 : safe 5 4 s44289 = true := by
  have hcenter00 : center s44289 0 false = some s44288 := by rfl
  have hcenter01 : center s44289 0 true = none := by rfl
  have hcenter10 : center s44289 1 false = none := by rfl
  have hcenter11 : center s44289 1 true = none := by rfl
  have hcenter20 : center s44289 2 false = none := by rfl
  have hcenter21 : center s44289 2 true = none := by rfl
  have hpaired00 : paired s44289 false false = none := by rfl
  have hpaired01 : paired s44289 false true = none := by rfl
  have hpaired10 : paired s44289 true false = none := by rfl
  have hpaired11 : paired s44289 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44288) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44290 : safe 5 5 s44290 = true := by
  have hcenter00 : center s44290 0 false = none := by rfl
  have hcenter01 : center s44290 0 true = none := by rfl
  have hcenter10 : center s44290 1 false = none := by rfl
  have hcenter11 : center s44290 1 true = none := by rfl
  have hcenter20 : center s44290 2 false = some s44289 := by rfl
  have hcenter21 : center s44290 2 true = none := by rfl
  have hpaired00 : paired s44290 false false = none := by rfl
  have hpaired01 : paired s44290 false true = none := by rfl
  have hpaired10 : paired s44290 true false = none := by rfl
  have hpaired11 : paired s44290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44289) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44291 : safe 5 6 s44291 = true := by
  have hcenter00 : center s44291 0 false = none := by rfl
  have hcenter01 : center s44291 0 true = none := by rfl
  have hcenter10 : center s44291 1 false = some s44290 := by rfl
  have hcenter11 : center s44291 1 true = none := by rfl
  have hcenter20 : center s44291 2 false = none := by rfl
  have hcenter21 : center s44291 2 true = none := by rfl
  have hpaired00 : paired s44291 false false = none := by rfl
  have hpaired01 : paired s44291 false true = none := by rfl
  have hpaired10 : paired s44291 true false = none := by rfl
  have hpaired11 : paired s44291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44290) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44292 : safe 5 7 s44292 = true := by
  have hcenter00 : center s44292 0 false = some s44291 := by rfl
  have hcenter01 : center s44292 0 true = none := by rfl
  have hcenter10 : center s44292 1 false = none := by rfl
  have hcenter11 : center s44292 1 true = none := by rfl
  have hcenter20 : center s44292 2 false = none := by rfl
  have hcenter21 : center s44292 2 true = none := by rfl
  have hpaired00 : paired s44292 false false = none := by rfl
  have hpaired01 : paired s44292 false true = none := by rfl
  have hpaired10 : paired s44292 true false = none := by rfl
  have hpaired11 : paired s44292 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44291) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44293 : safe 5 8 s44293 = true := by
  have hcenter00 : center s44293 0 false = none := by rfl
  have hcenter01 : center s44293 0 true = none := by rfl
  have hcenter10 : center s44293 1 false = none := by rfl
  have hcenter11 : center s44293 1 true = none := by rfl
  have hcenter20 : center s44293 2 false = none := by rfl
  have hcenter21 : center s44293 2 true = some s44292 := by rfl
  have hpaired00 : paired s44293 false false = none := by rfl
  have hpaired01 : paired s44293 false true = none := by rfl
  have hpaired10 : paired s44293 true false = none := by rfl
  have hpaired11 : paired s44293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44294 : safe 5 5 s44294 = true := by
  have hcenter00 : center s44294 0 false = none := by rfl
  have hcenter01 : center s44294 0 true = none := by rfl
  have hcenter10 : center s44294 1 false = none := by rfl
  have hcenter11 : center s44294 1 true = none := by rfl
  have hcenter20 : center s44294 2 false = none := by rfl
  have hcenter21 : center s44294 2 true = none := by rfl
  have hpaired00 : paired s44294 false false = none := by rfl
  have hpaired01 : paired s44294 false true = none := by rfl
  have hpaired10 : paired s44294 true false = none := by rfl
  have hpaired11 : paired s44294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44295 : safe 5 6 s44295 = true := by
  have hcenter00 : center s44295 0 false = none := by rfl
  have hcenter01 : center s44295 0 true = none := by rfl
  have hcenter10 : center s44295 1 false = some s44294 := by rfl
  have hcenter11 : center s44295 1 true = none := by rfl
  have hcenter20 : center s44295 2 false = none := by rfl
  have hcenter21 : center s44295 2 true = none := by rfl
  have hpaired00 : paired s44295 false false = none := by rfl
  have hpaired01 : paired s44295 false true = none := by rfl
  have hpaired10 : paired s44295 true false = none := by rfl
  have hpaired11 : paired s44295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44294) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44296 : safe 5 7 s44296 = true := by
  have hcenter00 : center s44296 0 false = none := by rfl
  have hcenter01 : center s44296 0 true = some s44295 := by rfl
  have hcenter10 : center s44296 1 false = none := by rfl
  have hcenter11 : center s44296 1 true = none := by rfl
  have hcenter20 : center s44296 2 false = none := by rfl
  have hcenter21 : center s44296 2 true = none := by rfl
  have hpaired00 : paired s44296 false false = none := by rfl
  have hpaired01 : paired s44296 false true = none := by rfl
  have hpaired10 : paired s44296 true false = none := by rfl
  have hpaired11 : paired s44296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44295) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44297 : safe 5 8 s44297 = true := by
  have hcenter00 : center s44297 0 false = none := by rfl
  have hcenter01 : center s44297 0 true = none := by rfl
  have hcenter10 : center s44297 1 false = none := by rfl
  have hcenter11 : center s44297 1 true = some s44296 := by rfl
  have hcenter20 : center s44297 2 false = none := by rfl
  have hcenter21 : center s44297 2 true = none := by rfl
  have hpaired00 : paired s44297 false false = none := by rfl
  have hpaired01 : paired s44297 false true = none := by rfl
  have hpaired10 : paired s44297 true false = none := by rfl
  have hpaired11 : paired s44297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44296) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44298 : safe 5 4 s44298 = true := by
  have hcenter00 : center s44298 0 false = none := by rfl
  have hcenter01 : center s44298 0 true = none := by rfl
  have hcenter10 : center s44298 1 false = none := by rfl
  have hcenter11 : center s44298 1 true = none := by rfl
  have hcenter20 : center s44298 2 false = none := by rfl
  have hcenter21 : center s44298 2 true = none := by rfl
  have hpaired00 : paired s44298 false false = none := by rfl
  have hpaired01 : paired s44298 false true = none := by rfl
  have hpaired10 : paired s44298 true false = none := by rfl
  have hpaired11 : paired s44298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44299 : safe 5 5 s44299 = true := by
  have hcenter00 : center s44299 0 false = none := by rfl
  have hcenter01 : center s44299 0 true = none := by rfl
  have hcenter10 : center s44299 1 false = none := by rfl
  have hcenter11 : center s44299 1 true = some s44298 := by rfl
  have hcenter20 : center s44299 2 false = none := by rfl
  have hcenter21 : center s44299 2 true = none := by rfl
  have hpaired00 : paired s44299 false false = none := by rfl
  have hpaired01 : paired s44299 false true = none := by rfl
  have hpaired10 : paired s44299 true false = none := by rfl
  have hpaired11 : paired s44299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44298) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44300 : safe 5 6 s44300 = true := by
  have hcenter00 : center s44300 0 false = none := by rfl
  have hcenter01 : center s44300 0 true = none := by rfl
  have hcenter10 : center s44300 1 false = none := by rfl
  have hcenter11 : center s44300 1 true = none := by rfl
  have hcenter20 : center s44300 2 false = none := by rfl
  have hcenter21 : center s44300 2 true = some s44299 := by rfl
  have hpaired00 : paired s44300 false false = none := by rfl
  have hpaired01 : paired s44300 false true = none := by rfl
  have hpaired10 : paired s44300 true false = none := by rfl
  have hpaired11 : paired s44300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44299) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44301 : safe 5 4 s44301 = true := by
  exact safe_cost_exceeded 5 4 s44301 (by decide)

theorem safeNode44302 : safe 5 5 s44302 = true := by
  have hcenter00 : center s44302 0 false = none := by rfl
  have hcenter01 : center s44302 0 true = none := by rfl
  have hcenter10 : center s44302 1 false = some s44301 := by rfl
  have hcenter11 : center s44302 1 true = none := by rfl
  have hcenter20 : center s44302 2 false = none := by rfl
  have hcenter21 : center s44302 2 true = none := by rfl
  have hpaired00 : paired s44302 false false = none := by rfl
  have hpaired01 : paired s44302 false true = none := by rfl
  have hpaired10 : paired s44302 true false = none := by rfl
  have hpaired11 : paired s44302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44301) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44303 : safe 5 4 s44303 = true := by
  exact safe_cost_exceeded 5 4 s44303 (by decide)

theorem safeNode44304 : safe 5 5 s44304 = true := by
  have hcenter00 : center s44304 0 false = none := by rfl
  have hcenter01 : center s44304 0 true = none := by rfl
  have hcenter10 : center s44304 1 false = none := by rfl
  have hcenter11 : center s44304 1 true = none := by rfl
  have hcenter20 : center s44304 2 false = some s44303 := by rfl
  have hcenter21 : center s44304 2 true = none := by rfl
  have hpaired00 : paired s44304 false false = none := by rfl
  have hpaired01 : paired s44304 false true = none := by rfl
  have hpaired10 : paired s44304 true false = none := by rfl
  have hpaired11 : paired s44304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44303) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44305 : safe 5 7 s44305 = true := by
  have hcenter00 : center s44305 0 false = none := by rfl
  have hcenter01 : center s44305 0 true = none := by rfl
  have hcenter10 : center s44305 1 false = some s44300 := by rfl
  have hcenter11 : center s44305 1 true = none := by rfl
  have hcenter20 : center s44305 2 false = none := by rfl
  have hcenter21 : center s44305 2 true = none := by rfl
  have hpaired00 : paired s44305 false false = some s44302 := by rfl
  have hpaired01 : paired s44305 false true = some s44304 := by rfl
  have hpaired10 : paired s44305 true false = none := by rfl
  have hpaired11 : paired s44305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44300) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode44302) (optionAll_some_eq hpaired01 safeNode44304) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44306 : safe 5 8 s44306 = true := by
  have hcenter00 : center s44306 0 false = some s44305 := by rfl
  have hcenter01 : center s44306 0 true = none := by rfl
  have hcenter10 : center s44306 1 false = none := by rfl
  have hcenter11 : center s44306 1 true = none := by rfl
  have hcenter20 : center s44306 2 false = none := by rfl
  have hcenter21 : center s44306 2 true = none := by rfl
  have hpaired00 : paired s44306 false false = none := by rfl
  have hpaired01 : paired s44306 false true = none := by rfl
  have hpaired10 : paired s44306 true false = none := by rfl
  have hpaired11 : paired s44306 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44305) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44307 : safe 5 9 s44307 = true := by
  have hcenter00 : center s44307 0 false = none := by rfl
  have hcenter01 : center s44307 0 true = none := by rfl
  have hcenter10 : center s44307 1 false = some s44293 := by rfl
  have hcenter11 : center s44307 1 true = none := by rfl
  have hcenter20 : center s44307 2 false = some s44297 := by rfl
  have hcenter21 : center s44307 2 true = some s44306 := by rfl
  have hpaired00 : paired s44307 false false = none := by rfl
  have hpaired01 : paired s44307 false true = none := by rfl
  have hpaired10 : paired s44307 true false = none := by rfl
  have hpaired11 : paired s44307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44293) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44297) (optionAll_some_eq hcenter21 safeNode44306) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44308 : safe 5 4 s44308 = true := by
  have hcenter00 : center s44308 0 false = none := by rfl
  have hcenter01 : center s44308 0 true = none := by rfl
  have hcenter10 : center s44308 1 false = none := by rfl
  have hcenter11 : center s44308 1 true = none := by rfl
  have hcenter20 : center s44308 2 false = none := by rfl
  have hcenter21 : center s44308 2 true = none := by rfl
  have hpaired00 : paired s44308 false false = none := by rfl
  have hpaired01 : paired s44308 false true = none := by rfl
  have hpaired10 : paired s44308 true false = none := by rfl
  have hpaired11 : paired s44308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44309 : safe 5 5 s44309 = true := by
  have hcenter00 : center s44309 0 false = some s44308 := by rfl
  have hcenter01 : center s44309 0 true = none := by rfl
  have hcenter10 : center s44309 1 false = none := by rfl
  have hcenter11 : center s44309 1 true = none := by rfl
  have hcenter20 : center s44309 2 false = none := by rfl
  have hcenter21 : center s44309 2 true = none := by rfl
  have hpaired00 : paired s44309 false false = none := by rfl
  have hpaired01 : paired s44309 false true = none := by rfl
  have hpaired10 : paired s44309 true false = none := by rfl
  have hpaired11 : paired s44309 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44308) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44310 : safe 5 6 s44310 = true := by
  have hcenter00 : center s44310 0 false = none := by rfl
  have hcenter01 : center s44310 0 true = none := by rfl
  have hcenter10 : center s44310 1 false = some s44309 := by rfl
  have hcenter11 : center s44310 1 true = none := by rfl
  have hcenter20 : center s44310 2 false = none := by rfl
  have hcenter21 : center s44310 2 true = none := by rfl
  have hpaired00 : paired s44310 false false = none := by rfl
  have hpaired01 : paired s44310 false true = none := by rfl
  have hpaired10 : paired s44310 true false = none := by rfl
  have hpaired11 : paired s44310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44309) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44311 : safe 5 4 s44311 = true := by
  exact safe_cost_exceeded 5 4 s44311 (by decide)

theorem safeNode44312 : safe 5 5 s44312 = true := by
  have hcenter00 : center s44312 0 false = none := by rfl
  have hcenter01 : center s44312 0 true = none := by rfl
  have hcenter10 : center s44312 1 false = none := by rfl
  have hcenter11 : center s44312 1 true = some s44311 := by rfl
  have hcenter20 : center s44312 2 false = none := by rfl
  have hcenter21 : center s44312 2 true = none := by rfl
  have hpaired00 : paired s44312 false false = none := by rfl
  have hpaired01 : paired s44312 false true = none := by rfl
  have hpaired10 : paired s44312 true false = none := by rfl
  have hpaired11 : paired s44312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44311) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44313 : safe 5 4 s44313 = true := by
  exact safe_cost_exceeded 5 4 s44313 (by decide)

theorem safeNode44314 : safe 5 5 s44314 = true := by
  have hcenter00 : center s44314 0 false = none := by rfl
  have hcenter01 : center s44314 0 true = some s44313 := by rfl
  have hcenter10 : center s44314 1 false = none := by rfl
  have hcenter11 : center s44314 1 true = none := by rfl
  have hcenter20 : center s44314 2 false = none := by rfl
  have hcenter21 : center s44314 2 true = none := by rfl
  have hpaired00 : paired s44314 false false = none := by rfl
  have hpaired01 : paired s44314 false true = none := by rfl
  have hpaired10 : paired s44314 true false = none := by rfl
  have hpaired11 : paired s44314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44313) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44315 : safe 5 7 s44315 = true := by
  have hcenter00 : center s44315 0 false = none := by rfl
  have hcenter01 : center s44315 0 true = some s44310 := by rfl
  have hcenter10 : center s44315 1 false = none := by rfl
  have hcenter11 : center s44315 1 true = none := by rfl
  have hcenter20 : center s44315 2 false = none := by rfl
  have hcenter21 : center s44315 2 true = none := by rfl
  have hpaired00 : paired s44315 false false = some s44312 := by rfl
  have hpaired01 : paired s44315 false true = some s44314 := by rfl
  have hpaired10 : paired s44315 true false = none := by rfl
  have hpaired11 : paired s44315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44310) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode44312) (optionAll_some_eq hpaired01 safeNode44314) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44316 : safe 5 8 s44316 = true := by
  have hcenter00 : center s44316 0 false = none := by rfl
  have hcenter01 : center s44316 0 true = none := by rfl
  have hcenter10 : center s44316 1 false = none := by rfl
  have hcenter11 : center s44316 1 true = none := by rfl
  have hcenter20 : center s44316 2 false = some s44315 := by rfl
  have hcenter21 : center s44316 2 true = none := by rfl
  have hpaired00 : paired s44316 false false = none := by rfl
  have hpaired01 : paired s44316 false true = none := by rfl
  have hpaired10 : paired s44316 true false = none := by rfl
  have hpaired11 : paired s44316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44315) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44317 : safe 5 4 s44317 = true := by
  have hcenter00 : center s44317 0 false = none := by rfl
  have hcenter01 : center s44317 0 true = none := by rfl
  have hcenter10 : center s44317 1 false = none := by rfl
  have hcenter11 : center s44317 1 true = none := by rfl
  have hcenter20 : center s44317 2 false = none := by rfl
  have hcenter21 : center s44317 2 true = none := by rfl
  have hpaired00 : paired s44317 false false = none := by rfl
  have hpaired01 : paired s44317 false true = none := by rfl
  have hpaired10 : paired s44317 true false = none := by rfl
  have hpaired11 : paired s44317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44318 : safe 5 5 s44318 = true := by
  have hcenter00 : center s44318 0 false = none := by rfl
  have hcenter01 : center s44318 0 true = none := by rfl
  have hcenter10 : center s44318 1 false = none := by rfl
  have hcenter11 : center s44318 1 true = none := by rfl
  have hcenter20 : center s44318 2 false = some s44317 := by rfl
  have hcenter21 : center s44318 2 true = none := by rfl
  have hpaired00 : paired s44318 false false = none := by rfl
  have hpaired01 : paired s44318 false true = none := by rfl
  have hpaired10 : paired s44318 true false = none := by rfl
  have hpaired11 : paired s44318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44317) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44319 : safe 5 6 s44319 = true := by
  have hcenter00 : center s44319 0 false = none := by rfl
  have hcenter01 : center s44319 0 true = none := by rfl
  have hcenter10 : center s44319 1 false = some s44318 := by rfl
  have hcenter11 : center s44319 1 true = none := by rfl
  have hcenter20 : center s44319 2 false = none := by rfl
  have hcenter21 : center s44319 2 true = none := by rfl
  have hpaired00 : paired s44319 false false = none := by rfl
  have hpaired01 : paired s44319 false true = none := by rfl
  have hpaired10 : paired s44319 true false = none := by rfl
  have hpaired11 : paired s44319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44318) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44320 : safe 5 4 s44320 = true := by
  exact safe_cost_exceeded 5 4 s44320 (by decide)

theorem safeNode44321 : safe 5 5 s44321 = true := by
  have hcenter00 : center s44321 0 false = none := by rfl
  have hcenter01 : center s44321 0 true = none := by rfl
  have hcenter10 : center s44321 1 false = none := by rfl
  have hcenter11 : center s44321 1 true = none := by rfl
  have hcenter20 : center s44321 2 false = some s44320 := by rfl
  have hcenter21 : center s44321 2 true = none := by rfl
  have hpaired00 : paired s44321 false false = none := by rfl
  have hpaired01 : paired s44321 false true = none := by rfl
  have hpaired10 : paired s44321 true false = none := by rfl
  have hpaired11 : paired s44321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44320) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44322 : safe 5 4 s44322 = true := by
  exact safe_cost_exceeded 5 4 s44322 (by decide)

theorem safeNode44323 : safe 5 5 s44323 = true := by
  have hcenter00 : center s44323 0 false = none := by rfl
  have hcenter01 : center s44323 0 true = none := by rfl
  have hcenter10 : center s44323 1 false = some s44322 := by rfl
  have hcenter11 : center s44323 1 true = none := by rfl
  have hcenter20 : center s44323 2 false = none := by rfl
  have hcenter21 : center s44323 2 true = none := by rfl
  have hpaired00 : paired s44323 false false = none := by rfl
  have hpaired01 : paired s44323 false true = none := by rfl
  have hpaired10 : paired s44323 true false = none := by rfl
  have hpaired11 : paired s44323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44322) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44324 : safe 5 7 s44324 = true := by
  have hcenter00 : center s44324 0 false = none := by rfl
  have hcenter01 : center s44324 0 true = none := by rfl
  have hcenter10 : center s44324 1 false = none := by rfl
  have hcenter11 : center s44324 1 true = none := by rfl
  have hcenter20 : center s44324 2 false = none := by rfl
  have hcenter21 : center s44324 2 true = some s44319 := by rfl
  have hpaired00 : paired s44324 false false = some s44321 := by rfl
  have hpaired01 : paired s44324 false true = some s44323 := by rfl
  have hpaired10 : paired s44324 true false = none := by rfl
  have hpaired11 : paired s44324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44319) (optionAll_some_eq hpaired00 safeNode44321) (optionAll_some_eq hpaired01 safeNode44323) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44325 : safe 5 8 s44325 = true := by
  have hcenter00 : center s44325 0 false = some s44324 := by rfl
  have hcenter01 : center s44325 0 true = none := by rfl
  have hcenter10 : center s44325 1 false = none := by rfl
  have hcenter11 : center s44325 1 true = none := by rfl
  have hcenter20 : center s44325 2 false = none := by rfl
  have hcenter21 : center s44325 2 true = none := by rfl
  have hpaired00 : paired s44325 false false = none := by rfl
  have hpaired01 : paired s44325 false true = none := by rfl
  have hpaired10 : paired s44325 true false = none := by rfl
  have hpaired11 : paired s44325 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44324) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44326 : safe 5 10 s44326 = true := by
  have hcenter00 : center s44326 0 false = some s44307 := by rfl
  have hcenter01 : center s44326 0 true = none := by rfl
  have hcenter10 : center s44326 1 false = none := by rfl
  have hcenter11 : center s44326 1 true = none := by rfl
  have hcenter20 : center s44326 2 false = none := by rfl
  have hcenter21 : center s44326 2 true = none := by rfl
  have hpaired00 : paired s44326 false false = some s44316 := by rfl
  have hpaired01 : paired s44326 false true = some s44325 := by rfl
  have hpaired10 : paired s44326 true false = none := by rfl
  have hpaired11 : paired s44326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44307) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode44316) (optionAll_some_eq hpaired01 safeNode44325) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44327 : safe 5 4 s44327 = true := by
  have hcenter00 : center s44327 0 false = none := by rfl
  have hcenter01 : center s44327 0 true = none := by rfl
  have hcenter10 : center s44327 1 false = none := by rfl
  have hcenter11 : center s44327 1 true = none := by rfl
  have hcenter20 : center s44327 2 false = none := by rfl
  have hcenter21 : center s44327 2 true = none := by rfl
  have hpaired00 : paired s44327 false false = none := by rfl
  have hpaired01 : paired s44327 false true = none := by rfl
  have hpaired10 : paired s44327 true false = none := by rfl
  have hpaired11 : paired s44327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44328 : safe 5 5 s44328 = true := by
  have hcenter00 : center s44328 0 false = none := by rfl
  have hcenter01 : center s44328 0 true = none := by rfl
  have hcenter10 : center s44328 1 false = none := by rfl
  have hcenter11 : center s44328 1 true = none := by rfl
  have hcenter20 : center s44328 2 false = some s44327 := by rfl
  have hcenter21 : center s44328 2 true = none := by rfl
  have hpaired00 : paired s44328 false false = none := by rfl
  have hpaired01 : paired s44328 false true = none := by rfl
  have hpaired10 : paired s44328 true false = none := by rfl
  have hpaired11 : paired s44328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44327) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44329 : safe 5 4 s44329 = true := by
  have hcenter00 : center s44329 0 false = none := by rfl
  have hcenter01 : center s44329 0 true = none := by rfl
  have hcenter10 : center s44329 1 false = none := by rfl
  have hcenter11 : center s44329 1 true = none := by rfl
  have hcenter20 : center s44329 2 false = none := by rfl
  have hcenter21 : center s44329 2 true = none := by rfl
  have hpaired00 : paired s44329 false false = none := by rfl
  have hpaired01 : paired s44329 false true = none := by rfl
  have hpaired10 : paired s44329 true false = none := by rfl
  have hpaired11 : paired s44329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44330 : safe 5 5 s44330 = true := by
  have hcenter00 : center s44330 0 false = none := by rfl
  have hcenter01 : center s44330 0 true = some s44329 := by rfl
  have hcenter10 : center s44330 1 false = none := by rfl
  have hcenter11 : center s44330 1 true = none := by rfl
  have hcenter20 : center s44330 2 false = none := by rfl
  have hcenter21 : center s44330 2 true = none := by rfl
  have hpaired00 : paired s44330 false false = none := by rfl
  have hpaired01 : paired s44330 false true = none := by rfl
  have hpaired10 : paired s44330 true false = none := by rfl
  have hpaired11 : paired s44330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44331 : safe 5 6 s44331 = true := by
  have hcenter00 : center s44331 0 false = none := by rfl
  have hcenter01 : center s44331 0 true = none := by rfl
  have hcenter10 : center s44331 1 false = some s44328 := by rfl
  have hcenter11 : center s44331 1 true = some s44330 := by rfl
  have hcenter20 : center s44331 2 false = none := by rfl
  have hcenter21 : center s44331 2 true = none := by rfl
  have hpaired00 : paired s44331 false false = none := by rfl
  have hpaired01 : paired s44331 false true = none := by rfl
  have hpaired10 : paired s44331 true false = none := by rfl
  have hpaired11 : paired s44331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44328) (optionAll_some_eq hcenter11 safeNode44330) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44332 : safe 5 4 s44332 = true := by
  exact safe_cost_exceeded 5 4 s44332 (by decide)

theorem safeNode44333 : safe 5 5 s44333 = true := by
  have hcenter00 : center s44333 0 false = none := by rfl
  have hcenter01 : center s44333 0 true = none := by rfl
  have hcenter10 : center s44333 1 false = none := by rfl
  have hcenter11 : center s44333 1 true = none := by rfl
  have hcenter20 : center s44333 2 false = some s44332 := by rfl
  have hcenter21 : center s44333 2 true = none := by rfl
  have hpaired00 : paired s44333 false false = none := by rfl
  have hpaired01 : paired s44333 false true = none := by rfl
  have hpaired10 : paired s44333 true false = none := by rfl
  have hpaired11 : paired s44333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44332) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44334 : safe 5 4 s44334 = true := by
  exact safe_cost_exceeded 5 4 s44334 (by decide)

theorem safeNode44335 : safe 5 5 s44335 = true := by
  have hcenter00 : center s44335 0 false = none := by rfl
  have hcenter01 : center s44335 0 true = none := by rfl
  have hcenter10 : center s44335 1 false = some s44334 := by rfl
  have hcenter11 : center s44335 1 true = none := by rfl
  have hcenter20 : center s44335 2 false = none := by rfl
  have hcenter21 : center s44335 2 true = none := by rfl
  have hpaired00 : paired s44335 false false = none := by rfl
  have hpaired01 : paired s44335 false true = none := by rfl
  have hpaired10 : paired s44335 true false = none := by rfl
  have hpaired11 : paired s44335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44334) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44336 : safe 5 7 s44336 = true := by
  have hcenter00 : center s44336 0 false = none := by rfl
  have hcenter01 : center s44336 0 true = none := by rfl
  have hcenter10 : center s44336 1 false = none := by rfl
  have hcenter11 : center s44336 1 true = none := by rfl
  have hcenter20 : center s44336 2 false = none := by rfl
  have hcenter21 : center s44336 2 true = some s44331 := by rfl
  have hpaired00 : paired s44336 false false = some s44333 := by rfl
  have hpaired01 : paired s44336 false true = some s44335 := by rfl
  have hpaired10 : paired s44336 true false = none := by rfl
  have hpaired11 : paired s44336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44331) (optionAll_some_eq hpaired00 safeNode44333) (optionAll_some_eq hpaired01 safeNode44335) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44337 : safe 5 8 s44337 = true := by
  have hcenter00 : center s44337 0 false = none := by rfl
  have hcenter01 : center s44337 0 true = some s44336 := by rfl
  have hcenter10 : center s44337 1 false = none := by rfl
  have hcenter11 : center s44337 1 true = none := by rfl
  have hcenter20 : center s44337 2 false = none := by rfl
  have hcenter21 : center s44337 2 true = none := by rfl
  have hpaired00 : paired s44337 false false = none := by rfl
  have hpaired01 : paired s44337 false true = none := by rfl
  have hpaired10 : paired s44337 true false = none := by rfl
  have hpaired11 : paired s44337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44336) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44338 : safe 5 5 s44338 = true := by
  have hcenter00 : center s44338 0 false = none := by rfl
  have hcenter01 : center s44338 0 true = none := by rfl
  have hcenter10 : center s44338 1 false = none := by rfl
  have hcenter11 : center s44338 1 true = none := by rfl
  have hcenter20 : center s44338 2 false = none := by rfl
  have hcenter21 : center s44338 2 true = none := by rfl
  have hpaired00 : paired s44338 false false = none := by rfl
  have hpaired01 : paired s44338 false true = none := by rfl
  have hpaired10 : paired s44338 true false = none := by rfl
  have hpaired11 : paired s44338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44339 : safe 5 5 s44339 = true := by
  have hcenter00 : center s44339 0 false = none := by rfl
  have hcenter01 : center s44339 0 true = none := by rfl
  have hcenter10 : center s44339 1 false = none := by rfl
  have hcenter11 : center s44339 1 true = none := by rfl
  have hcenter20 : center s44339 2 false = none := by rfl
  have hcenter21 : center s44339 2 true = none := by rfl
  have hpaired00 : paired s44339 false false = none := by rfl
  have hpaired01 : paired s44339 false true = none := by rfl
  have hpaired10 : paired s44339 true false = none := by rfl
  have hpaired11 : paired s44339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44340 : safe 5 6 s44340 = true := by
  have hcenter00 : center s44340 0 false = none := by rfl
  have hcenter01 : center s44340 0 true = none := by rfl
  have hcenter10 : center s44340 1 false = none := by rfl
  have hcenter11 : center s44340 1 true = none := by rfl
  have hcenter20 : center s44340 2 false = some s44338 := by rfl
  have hcenter21 : center s44340 2 true = some s44339 := by rfl
  have hpaired00 : paired s44340 false false = none := by rfl
  have hpaired01 : paired s44340 false true = none := by rfl
  have hpaired10 : paired s44340 true false = none := by rfl
  have hpaired11 : paired s44340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44338) (optionAll_some_eq hcenter21 safeNode44339) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44341 : safe 5 7 s44341 = true := by
  have hcenter00 : center s44341 0 false = none := by rfl
  have hcenter01 : center s44341 0 true = none := by rfl
  have hcenter10 : center s44341 1 false = some s44340 := by rfl
  have hcenter11 : center s44341 1 true = none := by rfl
  have hcenter20 : center s44341 2 false = none := by rfl
  have hcenter21 : center s44341 2 true = none := by rfl
  have hpaired00 : paired s44341 false false = none := by rfl
  have hpaired01 : paired s44341 false true = none := by rfl
  have hpaired10 : paired s44341 true false = none := by rfl
  have hpaired11 : paired s44341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44340) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44342 : safe 5 8 s44342 = true := by
  have hcenter00 : center s44342 0 false = some s44341 := by rfl
  have hcenter01 : center s44342 0 true = none := by rfl
  have hcenter10 : center s44342 1 false = none := by rfl
  have hcenter11 : center s44342 1 true = none := by rfl
  have hcenter20 : center s44342 2 false = none := by rfl
  have hcenter21 : center s44342 2 true = none := by rfl
  have hpaired00 : paired s44342 false false = none := by rfl
  have hpaired01 : paired s44342 false true = none := by rfl
  have hpaired10 : paired s44342 true false = none := by rfl
  have hpaired11 : paired s44342 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44341) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44343 : safe 5 9 s44343 = true := by
  have hcenter00 : center s44343 0 false = none := by rfl
  have hcenter01 : center s44343 0 true = none := by rfl
  have hcenter10 : center s44343 1 false = none := by rfl
  have hcenter11 : center s44343 1 true = some s44337 := by rfl
  have hcenter20 : center s44343 2 false = some s44342 := by rfl
  have hcenter21 : center s44343 2 true = none := by rfl
  have hpaired00 : paired s44343 false false = none := by rfl
  have hpaired01 : paired s44343 false true = none := by rfl
  have hpaired10 : paired s44343 true false = none := by rfl
  have hpaired11 : paired s44343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44337) (optionAll_some_eq hcenter20 safeNode44342) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44344 : safe 5 4 s44344 = true := by
  have hcenter00 : center s44344 0 false = none := by rfl
  have hcenter01 : center s44344 0 true = none := by rfl
  have hcenter10 : center s44344 1 false = none := by rfl
  have hcenter11 : center s44344 1 true = none := by rfl
  have hcenter20 : center s44344 2 false = none := by rfl
  have hcenter21 : center s44344 2 true = none := by rfl
  have hpaired00 : paired s44344 false false = none := by rfl
  have hpaired01 : paired s44344 false true = none := by rfl
  have hpaired10 : paired s44344 true false = none := by rfl
  have hpaired11 : paired s44344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44345 : safe 5 5 s44345 = true := by
  have hcenter00 : center s44345 0 false = none := by rfl
  have hcenter01 : center s44345 0 true = some s44344 := by rfl
  have hcenter10 : center s44345 1 false = none := by rfl
  have hcenter11 : center s44345 1 true = none := by rfl
  have hcenter20 : center s44345 2 false = none := by rfl
  have hcenter21 : center s44345 2 true = none := by rfl
  have hpaired00 : paired s44345 false false = none := by rfl
  have hpaired01 : paired s44345 false true = none := by rfl
  have hpaired10 : paired s44345 true false = none := by rfl
  have hpaired11 : paired s44345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44344) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44346 : safe 5 6 s44346 = true := by
  have hcenter00 : center s44346 0 false = none := by rfl
  have hcenter01 : center s44346 0 true = none := by rfl
  have hcenter10 : center s44346 1 false = some s44345 := by rfl
  have hcenter11 : center s44346 1 true = none := by rfl
  have hcenter20 : center s44346 2 false = none := by rfl
  have hcenter21 : center s44346 2 true = none := by rfl
  have hpaired00 : paired s44346 false false = none := by rfl
  have hpaired01 : paired s44346 false true = none := by rfl
  have hpaired10 : paired s44346 true false = none := by rfl
  have hpaired11 : paired s44346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44345) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44347 : safe 5 3 s44347 = true := by
  exact safe_cost_exceeded 5 3 s44347 (by decide)

theorem safeNode44348 : safe 5 4 s44348 = true := by
  have hcenter00 : center s44348 0 false = some s44347 := by rfl
  have hcenter01 : center s44348 0 true = none := by rfl
  have hcenter10 : center s44348 1 false = none := by rfl
  have hcenter11 : center s44348 1 true = none := by rfl
  have hcenter20 : center s44348 2 false = none := by rfl
  have hcenter21 : center s44348 2 true = none := by rfl
  have hpaired00 : paired s44348 false false = none := by rfl
  have hpaired01 : paired s44348 false true = none := by rfl
  have hpaired10 : paired s44348 true false = none := by rfl
  have hpaired11 : paired s44348 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44347) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44349 : safe 5 5 s44349 = true := by
  have hcenter00 : center s44349 0 false = none := by rfl
  have hcenter01 : center s44349 0 true = none := by rfl
  have hcenter10 : center s44349 1 false = some s44348 := by rfl
  have hcenter11 : center s44349 1 true = none := by rfl
  have hcenter20 : center s44349 2 false = none := by rfl
  have hcenter21 : center s44349 2 true = none := by rfl
  have hpaired00 : paired s44349 false false = none := by rfl
  have hpaired01 : paired s44349 false true = none := by rfl
  have hpaired10 : paired s44349 true false = none := by rfl
  have hpaired11 : paired s44349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44348) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44350 : safe 5 5 s44350 = true := by
  have hcenter00 : center s44350 0 false = none := by rfl
  have hcenter01 : center s44350 0 true = none := by rfl
  have hcenter10 : center s44350 1 false = none := by rfl
  have hcenter11 : center s44350 1 true = none := by rfl
  have hcenter20 : center s44350 2 false = none := by rfl
  have hcenter21 : center s44350 2 true = none := by rfl
  have hpaired00 : paired s44350 false false = none := by rfl
  have hpaired01 : paired s44350 false true = none := by rfl
  have hpaired10 : paired s44350 true false = none := by rfl
  have hpaired11 : paired s44350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44351 : safe 5 6 s44351 = true := by
  have hcenter00 : center s44351 0 false = none := by rfl
  have hcenter01 : center s44351 0 true = some s44349 := by rfl
  have hcenter10 : center s44351 1 false = none := by rfl
  have hcenter11 : center s44351 1 true = none := by rfl
  have hcenter20 : center s44351 2 false = none := by rfl
  have hcenter21 : center s44351 2 true = some s44350 := by rfl
  have hpaired00 : paired s44351 false false = none := by rfl
  have hpaired01 : paired s44351 false true = none := by rfl
  have hpaired10 : paired s44351 true false = none := by rfl
  have hpaired11 : paired s44351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44349) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44350) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44352 : safe 5 7 s44352 = true := by
  have hcenter00 : center s44352 0 false = some s44346 := by rfl
  have hcenter01 : center s44352 0 true = none := by rfl
  have hcenter10 : center s44352 1 false = none := by rfl
  have hcenter11 : center s44352 1 true = some s44351 := by rfl
  have hcenter20 : center s44352 2 false = none := by rfl
  have hcenter21 : center s44352 2 true = none := by rfl
  have hpaired00 : paired s44352 false false = none := by rfl
  have hpaired01 : paired s44352 false true = none := by rfl
  have hpaired10 : paired s44352 true false = none := by rfl
  have hpaired11 : paired s44352 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44346) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44351) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44353 : safe 5 8 s44353 = true := by
  have hcenter00 : center s44353 0 false = none := by rfl
  have hcenter01 : center s44353 0 true = none := by rfl
  have hcenter10 : center s44353 1 false = none := by rfl
  have hcenter11 : center s44353 1 true = none := by rfl
  have hcenter20 : center s44353 2 false = some s44352 := by rfl
  have hcenter21 : center s44353 2 true = none := by rfl
  have hpaired00 : paired s44353 false false = none := by rfl
  have hpaired01 : paired s44353 false true = none := by rfl
  have hpaired10 : paired s44353 true false = none := by rfl
  have hpaired11 : paired s44353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44352) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44354 : safe 5 3 s44354 = true := by
  have hcenter00 : center s44354 0 false = none := by rfl
  have hcenter01 : center s44354 0 true = none := by rfl
  have hcenter10 : center s44354 1 false = none := by rfl
  have hcenter11 : center s44354 1 true = none := by rfl
  have hcenter20 : center s44354 2 false = none := by rfl
  have hcenter21 : center s44354 2 true = none := by rfl
  have hpaired00 : paired s44354 false false = none := by rfl
  have hpaired01 : paired s44354 false true = none := by rfl
  have hpaired10 : paired s44354 true false = none := by rfl
  have hpaired11 : paired s44354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44355 : safe 5 4 s44355 = true := by
  have hcenter00 : center s44355 0 false = none := by rfl
  have hcenter01 : center s44355 0 true = none := by rfl
  have hcenter10 : center s44355 1 false = some s44354 := by rfl
  have hcenter11 : center s44355 1 true = none := by rfl
  have hcenter20 : center s44355 2 false = none := by rfl
  have hcenter21 : center s44355 2 true = none := by rfl
  have hpaired00 : paired s44355 false false = none := by rfl
  have hpaired01 : paired s44355 false true = none := by rfl
  have hpaired10 : paired s44355 true false = none := by rfl
  have hpaired11 : paired s44355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44354) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44356 : safe 5 5 s44356 = true := by
  have hcenter00 : center s44356 0 false = some s44355 := by rfl
  have hcenter01 : center s44356 0 true = none := by rfl
  have hcenter10 : center s44356 1 false = none := by rfl
  have hcenter11 : center s44356 1 true = none := by rfl
  have hcenter20 : center s44356 2 false = none := by rfl
  have hcenter21 : center s44356 2 true = none := by rfl
  have hpaired00 : paired s44356 false false = none := by rfl
  have hpaired01 : paired s44356 false true = none := by rfl
  have hpaired10 : paired s44356 true false = none := by rfl
  have hpaired11 : paired s44356 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44355) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44357 : safe 5 6 s44357 = true := by
  have hcenter00 : center s44357 0 false = none := by rfl
  have hcenter01 : center s44357 0 true = none := by rfl
  have hcenter10 : center s44357 1 false = none := by rfl
  have hcenter11 : center s44357 1 true = none := by rfl
  have hcenter20 : center s44357 2 false = none := by rfl
  have hcenter21 : center s44357 2 true = some s44356 := by rfl
  have hpaired00 : paired s44357 false false = none := by rfl
  have hpaired01 : paired s44357 false true = none := by rfl
  have hpaired10 : paired s44357 true false = none := by rfl
  have hpaired11 : paired s44357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44356) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44358 : safe 5 4 s44358 = true := by
  exact safe_cost_exceeded 5 4 s44358 (by decide)

theorem safeNode44359 : safe 5 5 s44359 = true := by
  have hcenter00 : center s44359 0 false = none := by rfl
  have hcenter01 : center s44359 0 true = none := by rfl
  have hcenter10 : center s44359 1 false = none := by rfl
  have hcenter11 : center s44359 1 true = none := by rfl
  have hcenter20 : center s44359 2 false = none := by rfl
  have hcenter21 : center s44359 2 true = some s44358 := by rfl
  have hpaired00 : paired s44359 false false = none := by rfl
  have hpaired01 : paired s44359 false true = none := by rfl
  have hpaired10 : paired s44359 true false = none := by rfl
  have hpaired11 : paired s44359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44358) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44360 : safe 5 6 s44360 = true := by
  have hcenter00 : center s44360 0 false = some s44359 := by rfl
  have hcenter01 : center s44360 0 true = none := by rfl
  have hcenter10 : center s44360 1 false = none := by rfl
  have hcenter11 : center s44360 1 true = none := by rfl
  have hcenter20 : center s44360 2 false = none := by rfl
  have hcenter21 : center s44360 2 true = none := by rfl
  have hpaired00 : paired s44360 false false = none := by rfl
  have hpaired01 : paired s44360 false true = none := by rfl
  have hpaired10 : paired s44360 true false = none := by rfl
  have hpaired11 : paired s44360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44359) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44361 : safe 5 7 s44361 = true := by
  have hcenter00 : center s44361 0 false = none := by rfl
  have hcenter01 : center s44361 0 true = some s44357 := by rfl
  have hcenter10 : center s44361 1 false = none := by rfl
  have hcenter11 : center s44361 1 true = none := by rfl
  have hcenter20 : center s44361 2 false = some s44360 := by rfl
  have hcenter21 : center s44361 2 true = none := by rfl
  have hpaired00 : paired s44361 false false = none := by rfl
  have hpaired01 : paired s44361 false true = none := by rfl
  have hpaired10 : paired s44361 true false = none := by rfl
  have hpaired11 : paired s44361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44357) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44360) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44362 : safe 5 8 s44362 = true := by
  have hcenter00 : center s44362 0 false = none := by rfl
  have hcenter01 : center s44362 0 true = none := by rfl
  have hcenter10 : center s44362 1 false = none := by rfl
  have hcenter11 : center s44362 1 true = some s44361 := by rfl
  have hcenter20 : center s44362 2 false = none := by rfl
  have hcenter21 : center s44362 2 true = none := by rfl
  have hpaired00 : paired s44362 false false = none := by rfl
  have hpaired01 : paired s44362 false true = none := by rfl
  have hpaired10 : paired s44362 true false = none := by rfl
  have hpaired11 : paired s44362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44361) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44363 : safe 5 9 s44363 = true := by
  have hcenter00 : center s44363 0 false = none := by rfl
  have hcenter01 : center s44363 0 true = none := by rfl
  have hcenter10 : center s44363 1 false = some s44353 := by rfl
  have hcenter11 : center s44363 1 true = none := by rfl
  have hcenter20 : center s44363 2 false = none := by rfl
  have hcenter21 : center s44363 2 true = some s44362 := by rfl
  have hpaired00 : paired s44363 false false = none := by rfl
  have hpaired01 : paired s44363 false true = none := by rfl
  have hpaired10 : paired s44363 true false = none := by rfl
  have hpaired11 : paired s44363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44353) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44362) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44364 : safe 5 4 s44364 = true := by
  have hcenter00 : center s44364 0 false = none := by rfl
  have hcenter01 : center s44364 0 true = none := by rfl
  have hcenter10 : center s44364 1 false = none := by rfl
  have hcenter11 : center s44364 1 true = none := by rfl
  have hcenter20 : center s44364 2 false = none := by rfl
  have hcenter21 : center s44364 2 true = none := by rfl
  have hpaired00 : paired s44364 false false = none := by rfl
  have hpaired01 : paired s44364 false true = none := by rfl
  have hpaired10 : paired s44364 true false = none := by rfl
  have hpaired11 : paired s44364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44365 : safe 5 5 s44365 = true := by
  have hcenter00 : center s44365 0 false = some s44364 := by rfl
  have hcenter01 : center s44365 0 true = none := by rfl
  have hcenter10 : center s44365 1 false = none := by rfl
  have hcenter11 : center s44365 1 true = none := by rfl
  have hcenter20 : center s44365 2 false = none := by rfl
  have hcenter21 : center s44365 2 true = none := by rfl
  have hpaired00 : paired s44365 false false = none := by rfl
  have hpaired01 : paired s44365 false true = none := by rfl
  have hpaired10 : paired s44365 true false = none := by rfl
  have hpaired11 : paired s44365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44364) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44366 : safe 5 4 s44366 = true := by
  have hcenter00 : center s44366 0 false = none := by rfl
  have hcenter01 : center s44366 0 true = none := by rfl
  have hcenter10 : center s44366 1 false = none := by rfl
  have hcenter11 : center s44366 1 true = none := by rfl
  have hcenter20 : center s44366 2 false = none := by rfl
  have hcenter21 : center s44366 2 true = none := by rfl
  have hpaired00 : paired s44366 false false = none := by rfl
  have hpaired01 : paired s44366 false true = none := by rfl
  have hpaired10 : paired s44366 true false = none := by rfl
  have hpaired11 : paired s44366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44367 : safe 5 5 s44367 = true := by
  have hcenter00 : center s44367 0 false = none := by rfl
  have hcenter01 : center s44367 0 true = none := by rfl
  have hcenter10 : center s44367 1 false = none := by rfl
  have hcenter11 : center s44367 1 true = some s44366 := by rfl
  have hcenter20 : center s44367 2 false = none := by rfl
  have hcenter21 : center s44367 2 true = none := by rfl
  have hpaired00 : paired s44367 false false = none := by rfl
  have hpaired01 : paired s44367 false true = none := by rfl
  have hpaired10 : paired s44367 true false = none := by rfl
  have hpaired11 : paired s44367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44366) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44368 : safe 5 6 s44368 = true := by
  have hcenter00 : center s44368 0 false = none := by rfl
  have hcenter01 : center s44368 0 true = none := by rfl
  have hcenter10 : center s44368 1 false = none := by rfl
  have hcenter11 : center s44368 1 true = none := by rfl
  have hcenter20 : center s44368 2 false = some s44365 := by rfl
  have hcenter21 : center s44368 2 true = some s44367 := by rfl
  have hpaired00 : paired s44368 false false = none := by rfl
  have hpaired01 : paired s44368 false true = none := by rfl
  have hpaired10 : paired s44368 true false = none := by rfl
  have hpaired11 : paired s44368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44365) (optionAll_some_eq hcenter21 safeNode44367) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44369 : safe 5 4 s44369 = true := by
  exact safe_cost_exceeded 5 4 s44369 (by decide)

theorem safeNode44370 : safe 5 5 s44370 = true := by
  have hcenter00 : center s44370 0 false = none := by rfl
  have hcenter01 : center s44370 0 true = none := by rfl
  have hcenter10 : center s44370 1 false = none := by rfl
  have hcenter11 : center s44370 1 true = none := by rfl
  have hcenter20 : center s44370 2 false = some s44369 := by rfl
  have hcenter21 : center s44370 2 true = none := by rfl
  have hpaired00 : paired s44370 false false = none := by rfl
  have hpaired01 : paired s44370 false true = none := by rfl
  have hpaired10 : paired s44370 true false = none := by rfl
  have hpaired11 : paired s44370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44369) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44371 : safe 5 4 s44371 = true := by
  exact safe_cost_exceeded 5 4 s44371 (by decide)

theorem safeNode44372 : safe 5 5 s44372 = true := by
  have hcenter00 : center s44372 0 false = none := by rfl
  have hcenter01 : center s44372 0 true = none := by rfl
  have hcenter10 : center s44372 1 false = some s44371 := by rfl
  have hcenter11 : center s44372 1 true = none := by rfl
  have hcenter20 : center s44372 2 false = none := by rfl
  have hcenter21 : center s44372 2 true = none := by rfl
  have hpaired00 : paired s44372 false false = none := by rfl
  have hpaired01 : paired s44372 false true = none := by rfl
  have hpaired10 : paired s44372 true false = none := by rfl
  have hpaired11 : paired s44372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44371) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44373 : safe 5 7 s44373 = true := by
  have hcenter00 : center s44373 0 false = none := by rfl
  have hcenter01 : center s44373 0 true = none := by rfl
  have hcenter10 : center s44373 1 false = none := by rfl
  have hcenter11 : center s44373 1 true = some s44368 := by rfl
  have hcenter20 : center s44373 2 false = none := by rfl
  have hcenter21 : center s44373 2 true = none := by rfl
  have hpaired00 : paired s44373 false false = none := by rfl
  have hpaired01 : paired s44373 false true = none := by rfl
  have hpaired10 : paired s44373 true false = some s44370 := by rfl
  have hpaired11 : paired s44373 true true = some s44372 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode44370) (optionAll_some_eq hpaired11 safeNode44372)

theorem safeNode44374 : safe 5 8 s44374 = true := by
  have hcenter00 : center s44374 0 false = some s44373 := by rfl
  have hcenter01 : center s44374 0 true = none := by rfl
  have hcenter10 : center s44374 1 false = none := by rfl
  have hcenter11 : center s44374 1 true = none := by rfl
  have hcenter20 : center s44374 2 false = none := by rfl
  have hcenter21 : center s44374 2 true = none := by rfl
  have hpaired00 : paired s44374 false false = none := by rfl
  have hpaired01 : paired s44374 false true = none := by rfl
  have hpaired10 : paired s44374 true false = none := by rfl
  have hpaired11 : paired s44374 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44373) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44375 : safe 5 4 s44375 = true := by
  have hcenter00 : center s44375 0 false = none := by rfl
  have hcenter01 : center s44375 0 true = none := by rfl
  have hcenter10 : center s44375 1 false = none := by rfl
  have hcenter11 : center s44375 1 true = none := by rfl
  have hcenter20 : center s44375 2 false = none := by rfl
  have hcenter21 : center s44375 2 true = none := by rfl
  have hpaired00 : paired s44375 false false = none := by rfl
  have hpaired01 : paired s44375 false true = none := by rfl
  have hpaired10 : paired s44375 true false = none := by rfl
  have hpaired11 : paired s44375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44376 : safe 5 5 s44376 = true := by
  have hcenter00 : center s44376 0 false = none := by rfl
  have hcenter01 : center s44376 0 true = none := by rfl
  have hcenter10 : center s44376 1 false = some s44375 := by rfl
  have hcenter11 : center s44376 1 true = none := by rfl
  have hcenter20 : center s44376 2 false = none := by rfl
  have hcenter21 : center s44376 2 true = none := by rfl
  have hpaired00 : paired s44376 false false = none := by rfl
  have hpaired01 : paired s44376 false true = none := by rfl
  have hpaired10 : paired s44376 true false = none := by rfl
  have hpaired11 : paired s44376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44375) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44377 : safe 5 4 s44377 = true := by
  have hcenter00 : center s44377 0 false = none := by rfl
  have hcenter01 : center s44377 0 true = none := by rfl
  have hcenter10 : center s44377 1 false = none := by rfl
  have hcenter11 : center s44377 1 true = none := by rfl
  have hcenter20 : center s44377 2 false = none := by rfl
  have hcenter21 : center s44377 2 true = none := by rfl
  have hpaired00 : paired s44377 false false = none := by rfl
  have hpaired01 : paired s44377 false true = none := by rfl
  have hpaired10 : paired s44377 true false = none := by rfl
  have hpaired11 : paired s44377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44378 : safe 5 5 s44378 = true := by
  have hcenter00 : center s44378 0 false = none := by rfl
  have hcenter01 : center s44378 0 true = some s44377 := by rfl
  have hcenter10 : center s44378 1 false = none := by rfl
  have hcenter11 : center s44378 1 true = none := by rfl
  have hcenter20 : center s44378 2 false = none := by rfl
  have hcenter21 : center s44378 2 true = none := by rfl
  have hpaired00 : paired s44378 false false = none := by rfl
  have hpaired01 : paired s44378 false true = none := by rfl
  have hpaired10 : paired s44378 true false = none := by rfl
  have hpaired11 : paired s44378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44377) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44379 : safe 5 6 s44379 = true := by
  have hcenter00 : center s44379 0 false = none := by rfl
  have hcenter01 : center s44379 0 true = none := by rfl
  have hcenter10 : center s44379 1 false = none := by rfl
  have hcenter11 : center s44379 1 true = none := by rfl
  have hcenter20 : center s44379 2 false = some s44376 := by rfl
  have hcenter21 : center s44379 2 true = some s44378 := by rfl
  have hpaired00 : paired s44379 false false = none := by rfl
  have hpaired01 : paired s44379 false true = none := by rfl
  have hpaired10 : paired s44379 true false = none := by rfl
  have hpaired11 : paired s44379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44376) (optionAll_some_eq hcenter21 safeNode44378) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44380 : safe 5 4 s44380 = true := by
  exact safe_cost_exceeded 5 4 s44380 (by decide)

theorem safeNode44381 : safe 5 5 s44381 = true := by
  have hcenter00 : center s44381 0 false = none := by rfl
  have hcenter01 : center s44381 0 true = none := by rfl
  have hcenter10 : center s44381 1 false = none := by rfl
  have hcenter11 : center s44381 1 true = none := by rfl
  have hcenter20 : center s44381 2 false = none := by rfl
  have hcenter21 : center s44381 2 true = some s44380 := by rfl
  have hpaired00 : paired s44381 false false = none := by rfl
  have hpaired01 : paired s44381 false true = none := by rfl
  have hpaired10 : paired s44381 true false = none := by rfl
  have hpaired11 : paired s44381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44380) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44382 : safe 5 4 s44382 = true := by
  exact safe_cost_exceeded 5 4 s44382 (by decide)

theorem safeNode44383 : safe 5 5 s44383 = true := by
  have hcenter00 : center s44383 0 false = none := by rfl
  have hcenter01 : center s44383 0 true = some s44382 := by rfl
  have hcenter10 : center s44383 1 false = none := by rfl
  have hcenter11 : center s44383 1 true = none := by rfl
  have hcenter20 : center s44383 2 false = none := by rfl
  have hcenter21 : center s44383 2 true = none := by rfl
  have hpaired00 : paired s44383 false false = none := by rfl
  have hpaired01 : paired s44383 false true = none := by rfl
  have hpaired10 : paired s44383 true false = none := by rfl
  have hpaired11 : paired s44383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44382) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44384 : safe 5 7 s44384 = true := by
  have hcenter00 : center s44384 0 false = none := by rfl
  have hcenter01 : center s44384 0 true = some s44379 := by rfl
  have hcenter10 : center s44384 1 false = none := by rfl
  have hcenter11 : center s44384 1 true = none := by rfl
  have hcenter20 : center s44384 2 false = none := by rfl
  have hcenter21 : center s44384 2 true = none := by rfl
  have hpaired00 : paired s44384 false false = none := by rfl
  have hpaired01 : paired s44384 false true = none := by rfl
  have hpaired10 : paired s44384 true false = some s44381 := by rfl
  have hpaired11 : paired s44384 true true = some s44383 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44379) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode44381) (optionAll_some_eq hpaired11 safeNode44383)

theorem safeNode44385 : safe 5 8 s44385 = true := by
  have hcenter00 : center s44385 0 false = none := by rfl
  have hcenter01 : center s44385 0 true = none := by rfl
  have hcenter10 : center s44385 1 false = some s44384 := by rfl
  have hcenter11 : center s44385 1 true = none := by rfl
  have hcenter20 : center s44385 2 false = none := by rfl
  have hcenter21 : center s44385 2 true = none := by rfl
  have hpaired00 : paired s44385 false false = none := by rfl
  have hpaired01 : paired s44385 false true = none := by rfl
  have hpaired10 : paired s44385 true false = none := by rfl
  have hpaired11 : paired s44385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44384) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44386 : safe 5 10 s44386 = true := by
  have hcenter00 : center s44386 0 false = some s44343 := by rfl
  have hcenter01 : center s44386 0 true = some s44363 := by rfl
  have hcenter10 : center s44386 1 false = none := by rfl
  have hcenter11 : center s44386 1 true = none := by rfl
  have hcenter20 : center s44386 2 false = none := by rfl
  have hcenter21 : center s44386 2 true = none := by rfl
  have hpaired00 : paired s44386 false false = some s44374 := by rfl
  have hpaired01 : paired s44386 false true = some s44385 := by rfl
  have hpaired10 : paired s44386 true false = none := by rfl
  have hpaired11 : paired s44386 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44343) (optionAll_some_eq hcenter01 safeNode44363) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode44374) (optionAll_some_eq hpaired01 safeNode44385) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44387 : safe 5 11 s44387 = true := by
  have hcenter00 : center s44387 0 false = none := by rfl
  have hcenter01 : center s44387 0 true = none := by rfl
  have hcenter10 : center s44387 1 false = some s44287 := by rfl
  have hcenter11 : center s44387 1 true = some s44326 := by rfl
  have hcenter20 : center s44387 2 false = none := by rfl
  have hcenter21 : center s44387 2 true = some s44386 := by rfl
  have hpaired00 : paired s44387 false false = none := by rfl
  have hpaired01 : paired s44387 false true = none := by rfl
  have hpaired10 : paired s44387 true false = none := by rfl
  have hpaired11 : paired s44387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44287) (optionAll_some_eq hcenter11 safeNode44326) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44386) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44388 : safe 5 5 s44388 = true := by
  have hcenter00 : center s44388 0 false = none := by rfl
  have hcenter01 : center s44388 0 true = none := by rfl
  have hcenter10 : center s44388 1 false = none := by rfl
  have hcenter11 : center s44388 1 true = none := by rfl
  have hcenter20 : center s44388 2 false = none := by rfl
  have hcenter21 : center s44388 2 true = none := by rfl
  have hpaired00 : paired s44388 false false = none := by rfl
  have hpaired01 : paired s44388 false true = none := by rfl
  have hpaired10 : paired s44388 true false = none := by rfl
  have hpaired11 : paired s44388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44389 : safe 5 5 s44389 = true := by
  have hcenter00 : center s44389 0 false = none := by rfl
  have hcenter01 : center s44389 0 true = none := by rfl
  have hcenter10 : center s44389 1 false = none := by rfl
  have hcenter11 : center s44389 1 true = none := by rfl
  have hcenter20 : center s44389 2 false = none := by rfl
  have hcenter21 : center s44389 2 true = none := by rfl
  have hpaired00 : paired s44389 false false = none := by rfl
  have hpaired01 : paired s44389 false true = none := by rfl
  have hpaired10 : paired s44389 true false = none := by rfl
  have hpaired11 : paired s44389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44390 : safe 5 6 s44390 = true := by
  have hcenter00 : center s44390 0 false = none := by rfl
  have hcenter01 : center s44390 0 true = none := by rfl
  have hcenter10 : center s44390 1 false = some s44388 := by rfl
  have hcenter11 : center s44390 1 true = some s44389 := by rfl
  have hcenter20 : center s44390 2 false = none := by rfl
  have hcenter21 : center s44390 2 true = none := by rfl
  have hpaired00 : paired s44390 false false = none := by rfl
  have hpaired01 : paired s44390 false true = none := by rfl
  have hpaired10 : paired s44390 true false = none := by rfl
  have hpaired11 : paired s44390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44388) (optionAll_some_eq hcenter11 safeNode44389) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44391 : safe 5 7 s44391 = true := by
  have hcenter00 : center s44391 0 false = none := by rfl
  have hcenter01 : center s44391 0 true = none := by rfl
  have hcenter10 : center s44391 1 false = none := by rfl
  have hcenter11 : center s44391 1 true = none := by rfl
  have hcenter20 : center s44391 2 false = some s44390 := by rfl
  have hcenter21 : center s44391 2 true = none := by rfl
  have hpaired00 : paired s44391 false false = none := by rfl
  have hpaired01 : paired s44391 false true = none := by rfl
  have hpaired10 : paired s44391 true false = none := by rfl
  have hpaired11 : paired s44391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44390) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44392 : safe 5 8 s44392 = true := by
  have hcenter00 : center s44392 0 false = some s44391 := by rfl
  have hcenter01 : center s44392 0 true = none := by rfl
  have hcenter10 : center s44392 1 false = none := by rfl
  have hcenter11 : center s44392 1 true = none := by rfl
  have hcenter20 : center s44392 2 false = none := by rfl
  have hcenter21 : center s44392 2 true = none := by rfl
  have hpaired00 : paired s44392 false false = none := by rfl
  have hpaired01 : paired s44392 false true = none := by rfl
  have hpaired10 : paired s44392 true false = none := by rfl
  have hpaired11 : paired s44392 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44391) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44393 : safe 5 4 s44393 = true := by
  have hcenter00 : center s44393 0 false = none := by rfl
  have hcenter01 : center s44393 0 true = none := by rfl
  have hcenter10 : center s44393 1 false = none := by rfl
  have hcenter11 : center s44393 1 true = none := by rfl
  have hcenter20 : center s44393 2 false = none := by rfl
  have hcenter21 : center s44393 2 true = none := by rfl
  have hpaired00 : paired s44393 false false = none := by rfl
  have hpaired01 : paired s44393 false true = none := by rfl
  have hpaired10 : paired s44393 true false = none := by rfl
  have hpaired11 : paired s44393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44394 : safe 5 5 s44394 = true := by
  have hcenter00 : center s44394 0 false = none := by rfl
  have hcenter01 : center s44394 0 true = none := by rfl
  have hcenter10 : center s44394 1 false = some s44393 := by rfl
  have hcenter11 : center s44394 1 true = none := by rfl
  have hcenter20 : center s44394 2 false = none := by rfl
  have hcenter21 : center s44394 2 true = none := by rfl
  have hpaired00 : paired s44394 false false = none := by rfl
  have hpaired01 : paired s44394 false true = none := by rfl
  have hpaired10 : paired s44394 true false = none := by rfl
  have hpaired11 : paired s44394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44393) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44395 : safe 5 4 s44395 = true := by
  have hcenter00 : center s44395 0 false = none := by rfl
  have hcenter01 : center s44395 0 true = none := by rfl
  have hcenter10 : center s44395 1 false = none := by rfl
  have hcenter11 : center s44395 1 true = none := by rfl
  have hcenter20 : center s44395 2 false = none := by rfl
  have hcenter21 : center s44395 2 true = none := by rfl
  have hpaired00 : paired s44395 false false = none := by rfl
  have hpaired01 : paired s44395 false true = none := by rfl
  have hpaired10 : paired s44395 true false = none := by rfl
  have hpaired11 : paired s44395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44396 : safe 5 5 s44396 = true := by
  have hcenter00 : center s44396 0 false = none := by rfl
  have hcenter01 : center s44396 0 true = some s44395 := by rfl
  have hcenter10 : center s44396 1 false = none := by rfl
  have hcenter11 : center s44396 1 true = none := by rfl
  have hcenter20 : center s44396 2 false = none := by rfl
  have hcenter21 : center s44396 2 true = none := by rfl
  have hpaired00 : paired s44396 false false = none := by rfl
  have hpaired01 : paired s44396 false true = none := by rfl
  have hpaired10 : paired s44396 true false = none := by rfl
  have hpaired11 : paired s44396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44395) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44397 : safe 5 6 s44397 = true := by
  have hcenter00 : center s44397 0 false = none := by rfl
  have hcenter01 : center s44397 0 true = none := by rfl
  have hcenter10 : center s44397 1 false = none := by rfl
  have hcenter11 : center s44397 1 true = none := by rfl
  have hcenter20 : center s44397 2 false = some s44394 := by rfl
  have hcenter21 : center s44397 2 true = some s44396 := by rfl
  have hpaired00 : paired s44397 false false = none := by rfl
  have hpaired01 : paired s44397 false true = none := by rfl
  have hpaired10 : paired s44397 true false = none := by rfl
  have hpaired11 : paired s44397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44394) (optionAll_some_eq hcenter21 safeNode44396) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44398 : safe 5 4 s44398 = true := by
  exact safe_cost_exceeded 5 4 s44398 (by decide)

theorem safeNode44399 : safe 5 5 s44399 = true := by
  have hcenter00 : center s44399 0 false = none := by rfl
  have hcenter01 : center s44399 0 true = none := by rfl
  have hcenter10 : center s44399 1 false = none := by rfl
  have hcenter11 : center s44399 1 true = none := by rfl
  have hcenter20 : center s44399 2 false = none := by rfl
  have hcenter21 : center s44399 2 true = some s44398 := by rfl
  have hpaired00 : paired s44399 false false = none := by rfl
  have hpaired01 : paired s44399 false true = none := by rfl
  have hpaired10 : paired s44399 true false = none := by rfl
  have hpaired11 : paired s44399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44400 : safe 5 4 s44400 = true := by
  exact safe_cost_exceeded 5 4 s44400 (by decide)

theorem safeNode44401 : safe 5 5 s44401 = true := by
  have hcenter00 : center s44401 0 false = none := by rfl
  have hcenter01 : center s44401 0 true = none := by rfl
  have hcenter10 : center s44401 1 false = none := by rfl
  have hcenter11 : center s44401 1 true = some s44400 := by rfl
  have hcenter20 : center s44401 2 false = none := by rfl
  have hcenter21 : center s44401 2 true = none := by rfl
  have hpaired00 : paired s44401 false false = none := by rfl
  have hpaired01 : paired s44401 false true = none := by rfl
  have hpaired10 : paired s44401 true false = none := by rfl
  have hpaired11 : paired s44401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44400) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44402 : safe 5 7 s44402 = true := by
  have hcenter00 : center s44402 0 false = none := by rfl
  have hcenter01 : center s44402 0 true = none := by rfl
  have hcenter10 : center s44402 1 false = none := by rfl
  have hcenter11 : center s44402 1 true = some s44397 := by rfl
  have hcenter20 : center s44402 2 false = none := by rfl
  have hcenter21 : center s44402 2 true = none := by rfl
  have hpaired00 : paired s44402 false false = some s44399 := by rfl
  have hpaired01 : paired s44402 false true = some s44401 := by rfl
  have hpaired10 : paired s44402 true false = none := by rfl
  have hpaired11 : paired s44402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44397) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode44399) (optionAll_some_eq hpaired01 safeNode44401) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44403 : safe 5 8 s44403 = true := by
  have hcenter00 : center s44403 0 false = none := by rfl
  have hcenter01 : center s44403 0 true = some s44402 := by rfl
  have hcenter10 : center s44403 1 false = none := by rfl
  have hcenter11 : center s44403 1 true = none := by rfl
  have hcenter20 : center s44403 2 false = none := by rfl
  have hcenter21 : center s44403 2 true = none := by rfl
  have hpaired00 : paired s44403 false false = none := by rfl
  have hpaired01 : paired s44403 false true = none := by rfl
  have hpaired10 : paired s44403 true false = none := by rfl
  have hpaired11 : paired s44403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44402) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44404 : safe 5 9 s44404 = true := by
  have hcenter00 : center s44404 0 false = none := by rfl
  have hcenter01 : center s44404 0 true = none := by rfl
  have hcenter10 : center s44404 1 false = some s44392 := by rfl
  have hcenter11 : center s44404 1 true = none := by rfl
  have hcenter20 : center s44404 2 false = none := by rfl
  have hcenter21 : center s44404 2 true = some s44403 := by rfl
  have hpaired00 : paired s44404 false false = none := by rfl
  have hpaired01 : paired s44404 false true = none := by rfl
  have hpaired10 : paired s44404 true false = none := by rfl
  have hpaired11 : paired s44404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44392) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44405 : safe 5 3 s44405 = true := by
  have hcenter00 : center s44405 0 false = none := by rfl
  have hcenter01 : center s44405 0 true = none := by rfl
  have hcenter10 : center s44405 1 false = none := by rfl
  have hcenter11 : center s44405 1 true = none := by rfl
  have hcenter20 : center s44405 2 false = none := by rfl
  have hcenter21 : center s44405 2 true = none := by rfl
  have hpaired00 : paired s44405 false false = none := by rfl
  have hpaired01 : paired s44405 false true = none := by rfl
  have hpaired10 : paired s44405 true false = none := by rfl
  have hpaired11 : paired s44405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44406 : safe 5 4 s44406 = true := by
  have hcenter00 : center s44406 0 false = none := by rfl
  have hcenter01 : center s44406 0 true = none := by rfl
  have hcenter10 : center s44406 1 false = none := by rfl
  have hcenter11 : center s44406 1 true = none := by rfl
  have hcenter20 : center s44406 2 false = some s44405 := by rfl
  have hcenter21 : center s44406 2 true = none := by rfl
  have hpaired00 : paired s44406 false false = none := by rfl
  have hpaired01 : paired s44406 false true = none := by rfl
  have hpaired10 : paired s44406 true false = none := by rfl
  have hpaired11 : paired s44406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44405) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44407 : safe 5 5 s44407 = true := by
  have hcenter00 : center s44407 0 false = some s44406 := by rfl
  have hcenter01 : center s44407 0 true = none := by rfl
  have hcenter10 : center s44407 1 false = none := by rfl
  have hcenter11 : center s44407 1 true = none := by rfl
  have hcenter20 : center s44407 2 false = none := by rfl
  have hcenter21 : center s44407 2 true = none := by rfl
  have hpaired00 : paired s44407 false false = none := by rfl
  have hpaired01 : paired s44407 false true = none := by rfl
  have hpaired10 : paired s44407 true false = none := by rfl
  have hpaired11 : paired s44407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44406) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44408 : safe 5 6 s44408 = true := by
  have hcenter00 : center s44408 0 false = none := by rfl
  have hcenter01 : center s44408 0 true = none := by rfl
  have hcenter10 : center s44408 1 false = none := by rfl
  have hcenter11 : center s44408 1 true = some s44407 := by rfl
  have hcenter20 : center s44408 2 false = none := by rfl
  have hcenter21 : center s44408 2 true = none := by rfl
  have hpaired00 : paired s44408 false false = none := by rfl
  have hpaired01 : paired s44408 false true = none := by rfl
  have hpaired10 : paired s44408 true false = none := by rfl
  have hpaired11 : paired s44408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44407) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44409 : safe 5 4 s44409 = true := by
  exact safe_cost_exceeded 5 4 s44409 (by decide)

theorem safeNode44410 : safe 5 5 s44410 = true := by
  have hcenter00 : center s44410 0 false = none := by rfl
  have hcenter01 : center s44410 0 true = none := by rfl
  have hcenter10 : center s44410 1 false = none := by rfl
  have hcenter11 : center s44410 1 true = some s44409 := by rfl
  have hcenter20 : center s44410 2 false = none := by rfl
  have hcenter21 : center s44410 2 true = none := by rfl
  have hpaired00 : paired s44410 false false = none := by rfl
  have hpaired01 : paired s44410 false true = none := by rfl
  have hpaired10 : paired s44410 true false = none := by rfl
  have hpaired11 : paired s44410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44409) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44411 : safe 5 6 s44411 = true := by
  have hcenter00 : center s44411 0 false = some s44410 := by rfl
  have hcenter01 : center s44411 0 true = none := by rfl
  have hcenter10 : center s44411 1 false = none := by rfl
  have hcenter11 : center s44411 1 true = none := by rfl
  have hcenter20 : center s44411 2 false = none := by rfl
  have hcenter21 : center s44411 2 true = none := by rfl
  have hpaired00 : paired s44411 false false = none := by rfl
  have hpaired01 : paired s44411 false true = none := by rfl
  have hpaired10 : paired s44411 true false = none := by rfl
  have hpaired11 : paired s44411 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44410) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44412 : safe 5 7 s44412 = true := by
  have hcenter00 : center s44412 0 false = none := by rfl
  have hcenter01 : center s44412 0 true = some s44408 := by rfl
  have hcenter10 : center s44412 1 false = some s44411 := by rfl
  have hcenter11 : center s44412 1 true = none := by rfl
  have hcenter20 : center s44412 2 false = none := by rfl
  have hcenter21 : center s44412 2 true = none := by rfl
  have hpaired00 : paired s44412 false false = none := by rfl
  have hpaired01 : paired s44412 false true = none := by rfl
  have hpaired10 : paired s44412 true false = none := by rfl
  have hpaired11 : paired s44412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44408) (optionAll_some_eq hcenter10 safeNode44411) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44413 : safe 5 8 s44413 = true := by
  have hcenter00 : center s44413 0 false = none := by rfl
  have hcenter01 : center s44413 0 true = none := by rfl
  have hcenter10 : center s44413 1 false = none := by rfl
  have hcenter11 : center s44413 1 true = none := by rfl
  have hcenter20 : center s44413 2 false = none := by rfl
  have hcenter21 : center s44413 2 true = some s44412 := by rfl
  have hpaired00 : paired s44413 false false = none := by rfl
  have hpaired01 : paired s44413 false true = none := by rfl
  have hpaired10 : paired s44413 true false = none := by rfl
  have hpaired11 : paired s44413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44412) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44414 : safe 5 4 s44414 = true := by
  have hcenter00 : center s44414 0 false = none := by rfl
  have hcenter01 : center s44414 0 true = none := by rfl
  have hcenter10 : center s44414 1 false = none := by rfl
  have hcenter11 : center s44414 1 true = none := by rfl
  have hcenter20 : center s44414 2 false = none := by rfl
  have hcenter21 : center s44414 2 true = none := by rfl
  have hpaired00 : paired s44414 false false = none := by rfl
  have hpaired01 : paired s44414 false true = none := by rfl
  have hpaired10 : paired s44414 true false = none := by rfl
  have hpaired11 : paired s44414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44415 : safe 5 5 s44415 = true := by
  have hcenter00 : center s44415 0 false = none := by rfl
  have hcenter01 : center s44415 0 true = some s44414 := by rfl
  have hcenter10 : center s44415 1 false = none := by rfl
  have hcenter11 : center s44415 1 true = none := by rfl
  have hcenter20 : center s44415 2 false = none := by rfl
  have hcenter21 : center s44415 2 true = none := by rfl
  have hpaired00 : paired s44415 false false = none := by rfl
  have hpaired01 : paired s44415 false true = none := by rfl
  have hpaired10 : paired s44415 true false = none := by rfl
  have hpaired11 : paired s44415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44414) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44416 : safe 5 6 s44416 = true := by
  have hcenter00 : center s44416 0 false = none := by rfl
  have hcenter01 : center s44416 0 true = none := by rfl
  have hcenter10 : center s44416 1 false = none := by rfl
  have hcenter11 : center s44416 1 true = none := by rfl
  have hcenter20 : center s44416 2 false = some s44415 := by rfl
  have hcenter21 : center s44416 2 true = none := by rfl
  have hpaired00 : paired s44416 false false = none := by rfl
  have hpaired01 : paired s44416 false true = none := by rfl
  have hpaired10 : paired s44416 true false = none := by rfl
  have hpaired11 : paired s44416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44415) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44417 : safe 5 3 s44417 = true := by
  exact safe_cost_exceeded 5 3 s44417 (by decide)

theorem safeNode44418 : safe 5 4 s44418 = true := by
  have hcenter00 : center s44418 0 false = some s44417 := by rfl
  have hcenter01 : center s44418 0 true = none := by rfl
  have hcenter10 : center s44418 1 false = none := by rfl
  have hcenter11 : center s44418 1 true = none := by rfl
  have hcenter20 : center s44418 2 false = none := by rfl
  have hcenter21 : center s44418 2 true = none := by rfl
  have hpaired00 : paired s44418 false false = none := by rfl
  have hpaired01 : paired s44418 false true = none := by rfl
  have hpaired10 : paired s44418 true false = none := by rfl
  have hpaired11 : paired s44418 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44417) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44419 : safe 5 5 s44419 = true := by
  have hcenter00 : center s44419 0 false = none := by rfl
  have hcenter01 : center s44419 0 true = none := by rfl
  have hcenter10 : center s44419 1 false = none := by rfl
  have hcenter11 : center s44419 1 true = none := by rfl
  have hcenter20 : center s44419 2 false = some s44418 := by rfl
  have hcenter21 : center s44419 2 true = none := by rfl
  have hpaired00 : paired s44419 false false = none := by rfl
  have hpaired01 : paired s44419 false true = none := by rfl
  have hpaired10 : paired s44419 true false = none := by rfl
  have hpaired11 : paired s44419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44418) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44420 : safe 5 5 s44420 = true := by
  have hcenter00 : center s44420 0 false = none := by rfl
  have hcenter01 : center s44420 0 true = none := by rfl
  have hcenter10 : center s44420 1 false = none := by rfl
  have hcenter11 : center s44420 1 true = none := by rfl
  have hcenter20 : center s44420 2 false = none := by rfl
  have hcenter21 : center s44420 2 true = none := by rfl
  have hpaired00 : paired s44420 false false = none := by rfl
  have hpaired01 : paired s44420 false true = none := by rfl
  have hpaired10 : paired s44420 true false = none := by rfl
  have hpaired11 : paired s44420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44421 : safe 5 6 s44421 = true := by
  have hcenter00 : center s44421 0 false = none := by rfl
  have hcenter01 : center s44421 0 true = some s44419 := by rfl
  have hcenter10 : center s44421 1 false = none := by rfl
  have hcenter11 : center s44421 1 true = some s44420 := by rfl
  have hcenter20 : center s44421 2 false = none := by rfl
  have hcenter21 : center s44421 2 true = none := by rfl
  have hpaired00 : paired s44421 false false = none := by rfl
  have hpaired01 : paired s44421 false true = none := by rfl
  have hpaired10 : paired s44421 true false = none := by rfl
  have hpaired11 : paired s44421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44419) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44420) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44422 : safe 5 7 s44422 = true := by
  have hcenter00 : center s44422 0 false = some s44416 := by rfl
  have hcenter01 : center s44422 0 true = none := by rfl
  have hcenter10 : center s44422 1 false = none := by rfl
  have hcenter11 : center s44422 1 true = none := by rfl
  have hcenter20 : center s44422 2 false = none := by rfl
  have hcenter21 : center s44422 2 true = some s44421 := by rfl
  have hpaired00 : paired s44422 false false = none := by rfl
  have hpaired01 : paired s44422 false true = none := by rfl
  have hpaired10 : paired s44422 true false = none := by rfl
  have hpaired11 : paired s44422 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44416) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44421) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44423 : safe 5 8 s44423 = true := by
  have hcenter00 : center s44423 0 false = none := by rfl
  have hcenter01 : center s44423 0 true = none := by rfl
  have hcenter10 : center s44423 1 false = some s44422 := by rfl
  have hcenter11 : center s44423 1 true = none := by rfl
  have hcenter20 : center s44423 2 false = none := by rfl
  have hcenter21 : center s44423 2 true = none := by rfl
  have hpaired00 : paired s44423 false false = none := by rfl
  have hpaired01 : paired s44423 false true = none := by rfl
  have hpaired10 : paired s44423 true false = none := by rfl
  have hpaired11 : paired s44423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44422) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44424 : safe 5 9 s44424 = true := by
  have hcenter00 : center s44424 0 false = none := by rfl
  have hcenter01 : center s44424 0 true = none := by rfl
  have hcenter10 : center s44424 1 false = none := by rfl
  have hcenter11 : center s44424 1 true = some s44413 := by rfl
  have hcenter20 : center s44424 2 false = some s44423 := by rfl
  have hcenter21 : center s44424 2 true = none := by rfl
  have hpaired00 : paired s44424 false false = none := by rfl
  have hpaired01 : paired s44424 false true = none := by rfl
  have hpaired10 : paired s44424 true false = none := by rfl
  have hpaired11 : paired s44424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44413) (optionAll_some_eq hcenter20 safeNode44423) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44425 : safe 5 4 s44425 = true := by
  have hcenter00 : center s44425 0 false = none := by rfl
  have hcenter01 : center s44425 0 true = none := by rfl
  have hcenter10 : center s44425 1 false = none := by rfl
  have hcenter11 : center s44425 1 true = none := by rfl
  have hcenter20 : center s44425 2 false = none := by rfl
  have hcenter21 : center s44425 2 true = none := by rfl
  have hpaired00 : paired s44425 false false = none := by rfl
  have hpaired01 : paired s44425 false true = none := by rfl
  have hpaired10 : paired s44425 true false = none := by rfl
  have hpaired11 : paired s44425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44426 : safe 5 5 s44426 = true := by
  have hcenter00 : center s44426 0 false = none := by rfl
  have hcenter01 : center s44426 0 true = none := by rfl
  have hcenter10 : center s44426 1 false = none := by rfl
  have hcenter11 : center s44426 1 true = none := by rfl
  have hcenter20 : center s44426 2 false = some s44425 := by rfl
  have hcenter21 : center s44426 2 true = none := by rfl
  have hpaired00 : paired s44426 false false = none := by rfl
  have hpaired01 : paired s44426 false true = none := by rfl
  have hpaired10 : paired s44426 true false = none := by rfl
  have hpaired11 : paired s44426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44425) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44427 : safe 5 4 s44427 = true := by
  have hcenter00 : center s44427 0 false = none := by rfl
  have hcenter01 : center s44427 0 true = none := by rfl
  have hcenter10 : center s44427 1 false = none := by rfl
  have hcenter11 : center s44427 1 true = none := by rfl
  have hcenter20 : center s44427 2 false = none := by rfl
  have hcenter21 : center s44427 2 true = none := by rfl
  have hpaired00 : paired s44427 false false = none := by rfl
  have hpaired01 : paired s44427 false true = none := by rfl
  have hpaired10 : paired s44427 true false = none := by rfl
  have hpaired11 : paired s44427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44428 : safe 5 5 s44428 = true := by
  have hcenter00 : center s44428 0 false = none := by rfl
  have hcenter01 : center s44428 0 true = some s44427 := by rfl
  have hcenter10 : center s44428 1 false = none := by rfl
  have hcenter11 : center s44428 1 true = none := by rfl
  have hcenter20 : center s44428 2 false = none := by rfl
  have hcenter21 : center s44428 2 true = none := by rfl
  have hpaired00 : paired s44428 false false = none := by rfl
  have hpaired01 : paired s44428 false true = none := by rfl
  have hpaired10 : paired s44428 true false = none := by rfl
  have hpaired11 : paired s44428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44427) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44429 : safe 5 6 s44429 = true := by
  have hcenter00 : center s44429 0 false = none := by rfl
  have hcenter01 : center s44429 0 true = none := by rfl
  have hcenter10 : center s44429 1 false = some s44426 := by rfl
  have hcenter11 : center s44429 1 true = some s44428 := by rfl
  have hcenter20 : center s44429 2 false = none := by rfl
  have hcenter21 : center s44429 2 true = none := by rfl
  have hpaired00 : paired s44429 false false = none := by rfl
  have hpaired01 : paired s44429 false true = none := by rfl
  have hpaired10 : paired s44429 true false = none := by rfl
  have hpaired11 : paired s44429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44426) (optionAll_some_eq hcenter11 safeNode44428) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44430 : safe 5 4 s44430 = true := by
  exact safe_cost_exceeded 5 4 s44430 (by decide)

theorem safeNode44431 : safe 5 5 s44431 = true := by
  have hcenter00 : center s44431 0 false = some s44430 := by rfl
  have hcenter01 : center s44431 0 true = none := by rfl
  have hcenter10 : center s44431 1 false = none := by rfl
  have hcenter11 : center s44431 1 true = none := by rfl
  have hcenter20 : center s44431 2 false = none := by rfl
  have hcenter21 : center s44431 2 true = none := by rfl
  have hpaired00 : paired s44431 false false = none := by rfl
  have hpaired01 : paired s44431 false true = none := by rfl
  have hpaired10 : paired s44431 true false = none := by rfl
  have hpaired11 : paired s44431 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44430) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44432 : safe 5 4 s44432 = true := by
  exact safe_cost_exceeded 5 4 s44432 (by decide)

theorem safeNode44433 : safe 5 5 s44433 = true := by
  have hcenter00 : center s44433 0 false = none := by rfl
  have hcenter01 : center s44433 0 true = none := by rfl
  have hcenter10 : center s44433 1 false = some s44432 := by rfl
  have hcenter11 : center s44433 1 true = none := by rfl
  have hcenter20 : center s44433 2 false = none := by rfl
  have hcenter21 : center s44433 2 true = none := by rfl
  have hpaired00 : paired s44433 false false = none := by rfl
  have hpaired01 : paired s44433 false true = none := by rfl
  have hpaired10 : paired s44433 true false = none := by rfl
  have hpaired11 : paired s44433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44432) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44434 : safe 5 7 s44434 = true := by
  have hcenter00 : center s44434 0 false = some s44429 := by rfl
  have hcenter01 : center s44434 0 true = none := by rfl
  have hcenter10 : center s44434 1 false = none := by rfl
  have hcenter11 : center s44434 1 true = none := by rfl
  have hcenter20 : center s44434 2 false = none := by rfl
  have hcenter21 : center s44434 2 true = none := by rfl
  have hpaired00 : paired s44434 false false = some s44431 := by rfl
  have hpaired01 : paired s44434 false true = some s44433 := by rfl
  have hpaired10 : paired s44434 true false = none := by rfl
  have hpaired11 : paired s44434 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44429) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode44431) (optionAll_some_eq hpaired01 safeNode44433) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44435 : safe 5 8 s44435 = true := by
  have hcenter00 : center s44435 0 false = none := by rfl
  have hcenter01 : center s44435 0 true = none := by rfl
  have hcenter10 : center s44435 1 false = none := by rfl
  have hcenter11 : center s44435 1 true = none := by rfl
  have hcenter20 : center s44435 2 false = none := by rfl
  have hcenter21 : center s44435 2 true = some s44434 := by rfl
  have hpaired00 : paired s44435 false false = none := by rfl
  have hpaired01 : paired s44435 false true = none := by rfl
  have hpaired10 : paired s44435 true false = none := by rfl
  have hpaired11 : paired s44435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44434) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44436 : safe 5 4 s44436 = true := by
  have hcenter00 : center s44436 0 false = none := by rfl
  have hcenter01 : center s44436 0 true = none := by rfl
  have hcenter10 : center s44436 1 false = none := by rfl
  have hcenter11 : center s44436 1 true = none := by rfl
  have hcenter20 : center s44436 2 false = none := by rfl
  have hcenter21 : center s44436 2 true = none := by rfl
  have hpaired00 : paired s44436 false false = none := by rfl
  have hpaired01 : paired s44436 false true = none := by rfl
  have hpaired10 : paired s44436 true false = none := by rfl
  have hpaired11 : paired s44436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44437 : safe 5 5 s44437 = true := by
  have hcenter00 : center s44437 0 false = some s44436 := by rfl
  have hcenter01 : center s44437 0 true = none := by rfl
  have hcenter10 : center s44437 1 false = none := by rfl
  have hcenter11 : center s44437 1 true = none := by rfl
  have hcenter20 : center s44437 2 false = none := by rfl
  have hcenter21 : center s44437 2 true = none := by rfl
  have hpaired00 : paired s44437 false false = none := by rfl
  have hpaired01 : paired s44437 false true = none := by rfl
  have hpaired10 : paired s44437 true false = none := by rfl
  have hpaired11 : paired s44437 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44436) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44438 : safe 5 4 s44438 = true := by
  have hcenter00 : center s44438 0 false = none := by rfl
  have hcenter01 : center s44438 0 true = none := by rfl
  have hcenter10 : center s44438 1 false = none := by rfl
  have hcenter11 : center s44438 1 true = none := by rfl
  have hcenter20 : center s44438 2 false = none := by rfl
  have hcenter21 : center s44438 2 true = none := by rfl
  have hpaired00 : paired s44438 false false = none := by rfl
  have hpaired01 : paired s44438 false true = none := by rfl
  have hpaired10 : paired s44438 true false = none := by rfl
  have hpaired11 : paired s44438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44439 : safe 5 5 s44439 = true := by
  have hcenter00 : center s44439 0 false = none := by rfl
  have hcenter01 : center s44439 0 true = none := by rfl
  have hcenter10 : center s44439 1 false = none := by rfl
  have hcenter11 : center s44439 1 true = none := by rfl
  have hcenter20 : center s44439 2 false = none := by rfl
  have hcenter21 : center s44439 2 true = some s44438 := by rfl
  have hpaired00 : paired s44439 false false = none := by rfl
  have hpaired01 : paired s44439 false true = none := by rfl
  have hpaired10 : paired s44439 true false = none := by rfl
  have hpaired11 : paired s44439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44438) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44440 : safe 5 6 s44440 = true := by
  have hcenter00 : center s44440 0 false = none := by rfl
  have hcenter01 : center s44440 0 true = none := by rfl
  have hcenter10 : center s44440 1 false = some s44437 := by rfl
  have hcenter11 : center s44440 1 true = some s44439 := by rfl
  have hcenter20 : center s44440 2 false = none := by rfl
  have hcenter21 : center s44440 2 true = none := by rfl
  have hpaired00 : paired s44440 false false = none := by rfl
  have hpaired01 : paired s44440 false true = none := by rfl
  have hpaired10 : paired s44440 true false = none := by rfl
  have hpaired11 : paired s44440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44437) (optionAll_some_eq hcenter11 safeNode44439) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44441 : safe 5 4 s44441 = true := by
  exact safe_cost_exceeded 5 4 s44441 (by decide)

theorem safeNode44442 : safe 5 5 s44442 = true := by
  have hcenter00 : center s44442 0 false = none := by rfl
  have hcenter01 : center s44442 0 true = none := by rfl
  have hcenter10 : center s44442 1 false = none := by rfl
  have hcenter11 : center s44442 1 true = some s44441 := by rfl
  have hcenter20 : center s44442 2 false = none := by rfl
  have hcenter21 : center s44442 2 true = none := by rfl
  have hpaired00 : paired s44442 false false = none := by rfl
  have hpaired01 : paired s44442 false true = none := by rfl
  have hpaired10 : paired s44442 true false = none := by rfl
  have hpaired11 : paired s44442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44441) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44443 : safe 5 4 s44443 = true := by
  exact safe_cost_exceeded 5 4 s44443 (by decide)

theorem safeNode44444 : safe 5 5 s44444 = true := by
  have hcenter00 : center s44444 0 false = none := by rfl
  have hcenter01 : center s44444 0 true = none := by rfl
  have hcenter10 : center s44444 1 false = none := by rfl
  have hcenter11 : center s44444 1 true = none := by rfl
  have hcenter20 : center s44444 2 false = none := by rfl
  have hcenter21 : center s44444 2 true = some s44443 := by rfl
  have hpaired00 : paired s44444 false false = none := by rfl
  have hpaired01 : paired s44444 false true = none := by rfl
  have hpaired10 : paired s44444 true false = none := by rfl
  have hpaired11 : paired s44444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44443) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44445 : safe 5 7 s44445 = true := by
  have hcenter00 : center s44445 0 false = none := by rfl
  have hcenter01 : center s44445 0 true = none := by rfl
  have hcenter10 : center s44445 1 false = none := by rfl
  have hcenter11 : center s44445 1 true = none := by rfl
  have hcenter20 : center s44445 2 false = some s44440 := by rfl
  have hcenter21 : center s44445 2 true = none := by rfl
  have hpaired00 : paired s44445 false false = some s44442 := by rfl
  have hpaired01 : paired s44445 false true = some s44444 := by rfl
  have hpaired10 : paired s44445 true false = none := by rfl
  have hpaired11 : paired s44445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44440) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode44442) (optionAll_some_eq hpaired01 safeNode44444) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44446 : safe 5 8 s44446 = true := by
  have hcenter00 : center s44446 0 false = none := by rfl
  have hcenter01 : center s44446 0 true = some s44445 := by rfl
  have hcenter10 : center s44446 1 false = none := by rfl
  have hcenter11 : center s44446 1 true = none := by rfl
  have hcenter20 : center s44446 2 false = none := by rfl
  have hcenter21 : center s44446 2 true = none := by rfl
  have hpaired00 : paired s44446 false false = none := by rfl
  have hpaired01 : paired s44446 false true = none := by rfl
  have hpaired10 : paired s44446 true false = none := by rfl
  have hpaired11 : paired s44446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44445) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44447 : safe 5 10 s44447 = true := by
  have hcenter00 : center s44447 0 false = some s44404 := by rfl
  have hcenter01 : center s44447 0 true = some s44424 := by rfl
  have hcenter10 : center s44447 1 false = none := by rfl
  have hcenter11 : center s44447 1 true = none := by rfl
  have hcenter20 : center s44447 2 false = none := by rfl
  have hcenter21 : center s44447 2 true = none := by rfl
  have hpaired00 : paired s44447 false false = some s44435 := by rfl
  have hpaired01 : paired s44447 false true = some s44446 := by rfl
  have hpaired10 : paired s44447 true false = none := by rfl
  have hpaired11 : paired s44447 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44404) (optionAll_some_eq hcenter01 safeNode44424) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode44435) (optionAll_some_eq hpaired01 safeNode44446) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44448 : safe 5 5 s44448 = true := by
  exact safe_cost_exceeded 5 5 s44448 (by decide)

theorem safeNode44449 : safe 5 4 s44449 = true := by
  exact safe_cost_exceeded 5 4 s44449 (by decide)

theorem safeNode44450 : safe 5 5 s44450 = true := by
  have hcenter00 : center s44450 0 false = none := by rfl
  have hcenter01 : center s44450 0 true = none := by rfl
  have hcenter10 : center s44450 1 false = none := by rfl
  have hcenter11 : center s44450 1 true = some s44449 := by rfl
  have hcenter20 : center s44450 2 false = none := by rfl
  have hcenter21 : center s44450 2 true = none := by rfl
  have hpaired00 : paired s44450 false false = none := by rfl
  have hpaired01 : paired s44450 false true = none := by rfl
  have hpaired10 : paired s44450 true false = none := by rfl
  have hpaired11 : paired s44450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44449) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44451 : safe 5 6 s44451 = true := by
  have hcenter00 : center s44451 0 false = some s44448 := by rfl
  have hcenter01 : center s44451 0 true = none := by rfl
  have hcenter10 : center s44451 1 false = none := by rfl
  have hcenter11 : center s44451 1 true = none := by rfl
  have hcenter20 : center s44451 2 false = none := by rfl
  have hcenter21 : center s44451 2 true = some s44450 := by rfl
  have hpaired00 : paired s44451 false false = none := by rfl
  have hpaired01 : paired s44451 false true = none := by rfl
  have hpaired10 : paired s44451 true false = none := by rfl
  have hpaired11 : paired s44451 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44448) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44450) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44452 : safe 5 4 s44452 = true := by
  have hcenter00 : center s44452 0 false = none := by rfl
  have hcenter01 : center s44452 0 true = none := by rfl
  have hcenter10 : center s44452 1 false = none := by rfl
  have hcenter11 : center s44452 1 true = none := by rfl
  have hcenter20 : center s44452 2 false = none := by rfl
  have hcenter21 : center s44452 2 true = none := by rfl
  have hpaired00 : paired s44452 false false = none := by rfl
  have hpaired01 : paired s44452 false true = none := by rfl
  have hpaired10 : paired s44452 true false = none := by rfl
  have hpaired11 : paired s44452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44453 : safe 5 5 s44453 = true := by
  have hcenter00 : center s44453 0 false = some s44452 := by rfl
  have hcenter01 : center s44453 0 true = none := by rfl
  have hcenter10 : center s44453 1 false = none := by rfl
  have hcenter11 : center s44453 1 true = none := by rfl
  have hcenter20 : center s44453 2 false = none := by rfl
  have hcenter21 : center s44453 2 true = none := by rfl
  have hpaired00 : paired s44453 false false = none := by rfl
  have hpaired01 : paired s44453 false true = none := by rfl
  have hpaired10 : paired s44453 true false = none := by rfl
  have hpaired11 : paired s44453 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44452) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44454 : safe 5 4 s44454 = true := by
  have hcenter00 : center s44454 0 false = none := by rfl
  have hcenter01 : center s44454 0 true = none := by rfl
  have hcenter10 : center s44454 1 false = none := by rfl
  have hcenter11 : center s44454 1 true = none := by rfl
  have hcenter20 : center s44454 2 false = none := by rfl
  have hcenter21 : center s44454 2 true = none := by rfl
  have hpaired00 : paired s44454 false false = none := by rfl
  have hpaired01 : paired s44454 false true = none := by rfl
  have hpaired10 : paired s44454 true false = none := by rfl
  have hpaired11 : paired s44454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44455 : safe 5 5 s44455 = true := by
  have hcenter00 : center s44455 0 false = none := by rfl
  have hcenter01 : center s44455 0 true = none := by rfl
  have hcenter10 : center s44455 1 false = none := by rfl
  have hcenter11 : center s44455 1 true = none := by rfl
  have hcenter20 : center s44455 2 false = some s44454 := by rfl
  have hcenter21 : center s44455 2 true = none := by rfl
  have hpaired00 : paired s44455 false false = none := by rfl
  have hpaired01 : paired s44455 false true = none := by rfl
  have hpaired10 : paired s44455 true false = none := by rfl
  have hpaired11 : paired s44455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44454) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44456 : safe 5 6 s44456 = true := by
  have hcenter00 : center s44456 0 false = none := by rfl
  have hcenter01 : center s44456 0 true = none := by rfl
  have hcenter10 : center s44456 1 false = some s44453 := by rfl
  have hcenter11 : center s44456 1 true = some s44455 := by rfl
  have hcenter20 : center s44456 2 false = none := by rfl
  have hcenter21 : center s44456 2 true = none := by rfl
  have hpaired00 : paired s44456 false false = none := by rfl
  have hpaired01 : paired s44456 false true = none := by rfl
  have hpaired10 : paired s44456 true false = none := by rfl
  have hpaired11 : paired s44456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44453) (optionAll_some_eq hcenter11 safeNode44455) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44457 : safe 5 7 s44457 = true := by
  have hcenter00 : center s44457 0 false = none := by rfl
  have hcenter01 : center s44457 0 true = none := by rfl
  have hcenter10 : center s44457 1 false = some s44451 := by rfl
  have hcenter11 : center s44457 1 true = none := by rfl
  have hcenter20 : center s44457 2 false = some s44456 := by rfl
  have hcenter21 : center s44457 2 true = none := by rfl
  have hpaired00 : paired s44457 false false = none := by rfl
  have hpaired01 : paired s44457 false true = none := by rfl
  have hpaired10 : paired s44457 true false = none := by rfl
  have hpaired11 : paired s44457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44451) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44456) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44458 : safe 5 8 s44458 = true := by
  have hcenter00 : center s44458 0 false = some s44457 := by rfl
  have hcenter01 : center s44458 0 true = none := by rfl
  have hcenter10 : center s44458 1 false = none := by rfl
  have hcenter11 : center s44458 1 true = none := by rfl
  have hcenter20 : center s44458 2 false = none := by rfl
  have hcenter21 : center s44458 2 true = none := by rfl
  have hpaired00 : paired s44458 false false = none := by rfl
  have hpaired01 : paired s44458 false true = none := by rfl
  have hpaired10 : paired s44458 true false = none := by rfl
  have hpaired11 : paired s44458 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44457) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44459 : safe 5 5 s44459 = true := by
  have hcenter00 : center s44459 0 false = none := by rfl
  have hcenter01 : center s44459 0 true = none := by rfl
  have hcenter10 : center s44459 1 false = none := by rfl
  have hcenter11 : center s44459 1 true = none := by rfl
  have hcenter20 : center s44459 2 false = none := by rfl
  have hcenter21 : center s44459 2 true = none := by rfl
  have hpaired00 : paired s44459 false false = none := by rfl
  have hpaired01 : paired s44459 false true = none := by rfl
  have hpaired10 : paired s44459 true false = none := by rfl
  have hpaired11 : paired s44459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44460 : safe 5 5 s44460 = true := by
  have hcenter00 : center s44460 0 false = none := by rfl
  have hcenter01 : center s44460 0 true = none := by rfl
  have hcenter10 : center s44460 1 false = none := by rfl
  have hcenter11 : center s44460 1 true = none := by rfl
  have hcenter20 : center s44460 2 false = none := by rfl
  have hcenter21 : center s44460 2 true = none := by rfl
  have hpaired00 : paired s44460 false false = none := by rfl
  have hpaired01 : paired s44460 false true = none := by rfl
  have hpaired10 : paired s44460 true false = none := by rfl
  have hpaired11 : paired s44460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44461 : safe 5 6 s44461 = true := by
  have hcenter00 : center s44461 0 false = none := by rfl
  have hcenter01 : center s44461 0 true = none := by rfl
  have hcenter10 : center s44461 1 false = none := by rfl
  have hcenter11 : center s44461 1 true = none := by rfl
  have hcenter20 : center s44461 2 false = some s44459 := by rfl
  have hcenter21 : center s44461 2 true = some s44460 := by rfl
  have hpaired00 : paired s44461 false false = none := by rfl
  have hpaired01 : paired s44461 false true = none := by rfl
  have hpaired10 : paired s44461 true false = none := by rfl
  have hpaired11 : paired s44461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44459) (optionAll_some_eq hcenter21 safeNode44460) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44462 : safe 5 7 s44462 = true := by
  have hcenter00 : center s44462 0 false = none := by rfl
  have hcenter01 : center s44462 0 true = none := by rfl
  have hcenter10 : center s44462 1 false = none := by rfl
  have hcenter11 : center s44462 1 true = some s44461 := by rfl
  have hcenter20 : center s44462 2 false = none := by rfl
  have hcenter21 : center s44462 2 true = none := by rfl
  have hpaired00 : paired s44462 false false = none := by rfl
  have hpaired01 : paired s44462 false true = none := by rfl
  have hpaired10 : paired s44462 true false = none := by rfl
  have hpaired11 : paired s44462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44461) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44463 : safe 5 8 s44463 = true := by
  have hcenter00 : center s44463 0 false = none := by rfl
  have hcenter01 : center s44463 0 true = some s44462 := by rfl
  have hcenter10 : center s44463 1 false = none := by rfl
  have hcenter11 : center s44463 1 true = none := by rfl
  have hcenter20 : center s44463 2 false = none := by rfl
  have hcenter21 : center s44463 2 true = none := by rfl
  have hpaired00 : paired s44463 false false = none := by rfl
  have hpaired01 : paired s44463 false true = none := by rfl
  have hpaired10 : paired s44463 true false = none := by rfl
  have hpaired11 : paired s44463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44462) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44464 : safe 5 9 s44464 = true := by
  have hcenter00 : center s44464 0 false = none := by rfl
  have hcenter01 : center s44464 0 true = none := by rfl
  have hcenter10 : center s44464 1 false = some s44458 := by rfl
  have hcenter11 : center s44464 1 true = none := by rfl
  have hcenter20 : center s44464 2 false = none := by rfl
  have hcenter21 : center s44464 2 true = some s44463 := by rfl
  have hpaired00 : paired s44464 false false = none := by rfl
  have hpaired01 : paired s44464 false true = none := by rfl
  have hpaired10 : paired s44464 true false = none := by rfl
  have hpaired11 : paired s44464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44458) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44463) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44465 : safe 5 5 s44465 = true := by
  have hcenter00 : center s44465 0 false = none := by rfl
  have hcenter01 : center s44465 0 true = none := by rfl
  have hcenter10 : center s44465 1 false = none := by rfl
  have hcenter11 : center s44465 1 true = none := by rfl
  have hcenter20 : center s44465 2 false = none := by rfl
  have hcenter21 : center s44465 2 true = none := by rfl
  have hpaired00 : paired s44465 false false = none := by rfl
  have hpaired01 : paired s44465 false true = none := by rfl
  have hpaired10 : paired s44465 true false = none := by rfl
  have hpaired11 : paired s44465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44466 : safe 5 4 s44466 = true := by
  have hcenter00 : center s44466 0 false = none := by rfl
  have hcenter01 : center s44466 0 true = none := by rfl
  have hcenter10 : center s44466 1 false = none := by rfl
  have hcenter11 : center s44466 1 true = none := by rfl
  have hcenter20 : center s44466 2 false = none := by rfl
  have hcenter21 : center s44466 2 true = none := by rfl
  have hpaired00 : paired s44466 false false = none := by rfl
  have hpaired01 : paired s44466 false true = none := by rfl
  have hpaired10 : paired s44466 true false = none := by rfl
  have hpaired11 : paired s44466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44467 : safe 5 5 s44467 = true := by
  have hcenter00 : center s44467 0 false = none := by rfl
  have hcenter01 : center s44467 0 true = none := by rfl
  have hcenter10 : center s44467 1 false = none := by rfl
  have hcenter11 : center s44467 1 true = some s44466 := by rfl
  have hcenter20 : center s44467 2 false = none := by rfl
  have hcenter21 : center s44467 2 true = none := by rfl
  have hpaired00 : paired s44467 false false = none := by rfl
  have hpaired01 : paired s44467 false true = none := by rfl
  have hpaired10 : paired s44467 true false = none := by rfl
  have hpaired11 : paired s44467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44466) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44468 : safe 5 6 s44468 = true := by
  have hcenter00 : center s44468 0 false = none := by rfl
  have hcenter01 : center s44468 0 true = none := by rfl
  have hcenter10 : center s44468 1 false = none := by rfl
  have hcenter11 : center s44468 1 true = some s44465 := by rfl
  have hcenter20 : center s44468 2 false = none := by rfl
  have hcenter21 : center s44468 2 true = some s44467 := by rfl
  have hpaired00 : paired s44468 false false = none := by rfl
  have hpaired01 : paired s44468 false true = none := by rfl
  have hpaired10 : paired s44468 true false = none := by rfl
  have hpaired11 : paired s44468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44465) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44467) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44469 : safe 5 7 s44469 = true := by
  have hcenter00 : center s44469 0 false = some s44468 := by rfl
  have hcenter01 : center s44469 0 true = none := by rfl
  have hcenter10 : center s44469 1 false = none := by rfl
  have hcenter11 : center s44469 1 true = none := by rfl
  have hcenter20 : center s44469 2 false = none := by rfl
  have hcenter21 : center s44469 2 true = none := by rfl
  have hpaired00 : paired s44469 false false = none := by rfl
  have hpaired01 : paired s44469 false true = none := by rfl
  have hpaired10 : paired s44469 true false = none := by rfl
  have hpaired11 : paired s44469 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44468) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44470 : safe 5 8 s44470 = true := by
  have hcenter00 : center s44470 0 false = none := by rfl
  have hcenter01 : center s44470 0 true = none := by rfl
  have hcenter10 : center s44470 1 false = none := by rfl
  have hcenter11 : center s44470 1 true = some s44469 := by rfl
  have hcenter20 : center s44470 2 false = none := by rfl
  have hcenter21 : center s44470 2 true = none := by rfl
  have hpaired00 : paired s44470 false false = none := by rfl
  have hpaired01 : paired s44470 false true = none := by rfl
  have hpaired10 : paired s44470 true false = none := by rfl
  have hpaired11 : paired s44470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44469) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44471 : safe 5 5 s44471 = true := by
  have hcenter00 : center s44471 0 false = none := by rfl
  have hcenter01 : center s44471 0 true = none := by rfl
  have hcenter10 : center s44471 1 false = none := by rfl
  have hcenter11 : center s44471 1 true = none := by rfl
  have hcenter20 : center s44471 2 false = none := by rfl
  have hcenter21 : center s44471 2 true = none := by rfl
  have hpaired00 : paired s44471 false false = none := by rfl
  have hpaired01 : paired s44471 false true = none := by rfl
  have hpaired10 : paired s44471 true false = none := by rfl
  have hpaired11 : paired s44471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44472 : safe 5 4 s44472 = true := by
  have hcenter00 : center s44472 0 false = none := by rfl
  have hcenter01 : center s44472 0 true = none := by rfl
  have hcenter10 : center s44472 1 false = none := by rfl
  have hcenter11 : center s44472 1 true = none := by rfl
  have hcenter20 : center s44472 2 false = none := by rfl
  have hcenter21 : center s44472 2 true = none := by rfl
  have hpaired00 : paired s44472 false false = none := by rfl
  have hpaired01 : paired s44472 false true = none := by rfl
  have hpaired10 : paired s44472 true false = none := by rfl
  have hpaired11 : paired s44472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44473 : safe 5 5 s44473 = true := by
  have hcenter00 : center s44473 0 false = none := by rfl
  have hcenter01 : center s44473 0 true = some s44472 := by rfl
  have hcenter10 : center s44473 1 false = none := by rfl
  have hcenter11 : center s44473 1 true = none := by rfl
  have hcenter20 : center s44473 2 false = none := by rfl
  have hcenter21 : center s44473 2 true = none := by rfl
  have hpaired00 : paired s44473 false false = none := by rfl
  have hpaired01 : paired s44473 false true = none := by rfl
  have hpaired10 : paired s44473 true false = none := by rfl
  have hpaired11 : paired s44473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44472) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44474 : safe 5 6 s44474 = true := by
  have hcenter00 : center s44474 0 false = none := by rfl
  have hcenter01 : center s44474 0 true = some s44471 := by rfl
  have hcenter10 : center s44474 1 false = none := by rfl
  have hcenter11 : center s44474 1 true = none := by rfl
  have hcenter20 : center s44474 2 false = none := by rfl
  have hcenter21 : center s44474 2 true = some s44473 := by rfl
  have hpaired00 : paired s44474 false false = none := by rfl
  have hpaired01 : paired s44474 false true = none := by rfl
  have hpaired10 : paired s44474 true false = none := by rfl
  have hpaired11 : paired s44474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44471) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44473) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44475 : safe 5 7 s44475 = true := by
  have hcenter00 : center s44475 0 false = none := by rfl
  have hcenter01 : center s44475 0 true = none := by rfl
  have hcenter10 : center s44475 1 false = some s44474 := by rfl
  have hcenter11 : center s44475 1 true = none := by rfl
  have hcenter20 : center s44475 2 false = none := by rfl
  have hcenter21 : center s44475 2 true = none := by rfl
  have hpaired00 : paired s44475 false false = none := by rfl
  have hpaired01 : paired s44475 false true = none := by rfl
  have hpaired10 : paired s44475 true false = none := by rfl
  have hpaired11 : paired s44475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44474) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44476 : safe 5 8 s44476 = true := by
  have hcenter00 : center s44476 0 false = none := by rfl
  have hcenter01 : center s44476 0 true = some s44475 := by rfl
  have hcenter10 : center s44476 1 false = none := by rfl
  have hcenter11 : center s44476 1 true = none := by rfl
  have hcenter20 : center s44476 2 false = none := by rfl
  have hcenter21 : center s44476 2 true = none := by rfl
  have hpaired00 : paired s44476 false false = none := by rfl
  have hpaired01 : paired s44476 false true = none := by rfl
  have hpaired10 : paired s44476 true false = none := by rfl
  have hpaired11 : paired s44476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44475) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44477 : safe 5 10 s44477 = true := by
  have hcenter00 : center s44477 0 false = none := by rfl
  have hcenter01 : center s44477 0 true = some s44464 := by rfl
  have hcenter10 : center s44477 1 false = none := by rfl
  have hcenter11 : center s44477 1 true = none := by rfl
  have hcenter20 : center s44477 2 false = none := by rfl
  have hcenter21 : center s44477 2 true = none := by rfl
  have hpaired00 : paired s44477 false false = some s44470 := by rfl
  have hpaired01 : paired s44477 false true = some s44476 := by rfl
  have hpaired10 : paired s44477 true false = none := by rfl
  have hpaired11 : paired s44477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44464) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode44470) (optionAll_some_eq hpaired01 safeNode44476) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44478 : safe 5 5 s44478 = true := by
  have hcenter00 : center s44478 0 false = none := by rfl
  have hcenter01 : center s44478 0 true = none := by rfl
  have hcenter10 : center s44478 1 false = none := by rfl
  have hcenter11 : center s44478 1 true = none := by rfl
  have hcenter20 : center s44478 2 false = none := by rfl
  have hcenter21 : center s44478 2 true = none := by rfl
  have hpaired00 : paired s44478 false false = none := by rfl
  have hpaired01 : paired s44478 false true = none := by rfl
  have hpaired10 : paired s44478 true false = none := by rfl
  have hpaired11 : paired s44478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44479 : safe 5 6 s44479 = true := by
  have hcenter00 : center s44479 0 false = none := by rfl
  have hcenter01 : center s44479 0 true = none := by rfl
  have hcenter10 : center s44479 1 false = none := by rfl
  have hcenter11 : center s44479 1 true = none := by rfl
  have hcenter20 : center s44479 2 false = some s44478 := by rfl
  have hcenter21 : center s44479 2 true = none := by rfl
  have hpaired00 : paired s44479 false false = none := by rfl
  have hpaired01 : paired s44479 false true = none := by rfl
  have hpaired10 : paired s44479 true false = none := by rfl
  have hpaired11 : paired s44479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44478) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44480 : safe 5 7 s44480 = true := by
  have hcenter00 : center s44480 0 false = none := by rfl
  have hcenter01 : center s44480 0 true = some s44479 := by rfl
  have hcenter10 : center s44480 1 false = none := by rfl
  have hcenter11 : center s44480 1 true = none := by rfl
  have hcenter20 : center s44480 2 false = none := by rfl
  have hcenter21 : center s44480 2 true = none := by rfl
  have hpaired00 : paired s44480 false false = none := by rfl
  have hpaired01 : paired s44480 false true = none := by rfl
  have hpaired10 : paired s44480 true false = none := by rfl
  have hpaired11 : paired s44480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44479) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44481 : safe 5 8 s44481 = true := by
  have hcenter00 : center s44481 0 false = none := by rfl
  have hcenter01 : center s44481 0 true = none := by rfl
  have hcenter10 : center s44481 1 false = none := by rfl
  have hcenter11 : center s44481 1 true = none := by rfl
  have hcenter20 : center s44481 2 false = none := by rfl
  have hcenter21 : center s44481 2 true = some s44480 := by rfl
  have hpaired00 : paired s44481 false false = none := by rfl
  have hpaired01 : paired s44481 false true = none := by rfl
  have hpaired10 : paired s44481 true false = none := by rfl
  have hpaired11 : paired s44481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44480) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44482 : safe 5 4 s44482 = true := by
  have hcenter00 : center s44482 0 false = none := by rfl
  have hcenter01 : center s44482 0 true = none := by rfl
  have hcenter10 : center s44482 1 false = none := by rfl
  have hcenter11 : center s44482 1 true = none := by rfl
  have hcenter20 : center s44482 2 false = none := by rfl
  have hcenter21 : center s44482 2 true = none := by rfl
  have hpaired00 : paired s44482 false false = none := by rfl
  have hpaired01 : paired s44482 false true = none := by rfl
  have hpaired10 : paired s44482 true false = none := by rfl
  have hpaired11 : paired s44482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44483 : safe 5 5 s44483 = true := by
  have hcenter00 : center s44483 0 false = none := by rfl
  have hcenter01 : center s44483 0 true = none := by rfl
  have hcenter10 : center s44483 1 false = none := by rfl
  have hcenter11 : center s44483 1 true = none := by rfl
  have hcenter20 : center s44483 2 false = none := by rfl
  have hcenter21 : center s44483 2 true = some s44482 := by rfl
  have hpaired00 : paired s44483 false false = none := by rfl
  have hpaired01 : paired s44483 false true = none := by rfl
  have hpaired10 : paired s44483 true false = none := by rfl
  have hpaired11 : paired s44483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44484 : safe 5 6 s44484 = true := by
  have hcenter00 : center s44484 0 false = none := by rfl
  have hcenter01 : center s44484 0 true = none := by rfl
  have hcenter10 : center s44484 1 false = none := by rfl
  have hcenter11 : center s44484 1 true = some s44483 := by rfl
  have hcenter20 : center s44484 2 false = none := by rfl
  have hcenter21 : center s44484 2 true = none := by rfl
  have hpaired00 : paired s44484 false false = none := by rfl
  have hpaired01 : paired s44484 false true = none := by rfl
  have hpaired10 : paired s44484 true false = none := by rfl
  have hpaired11 : paired s44484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44483) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44485 : safe 5 4 s44485 = true := by
  exact safe_cost_exceeded 5 4 s44485 (by decide)

theorem safeNode44486 : safe 5 5 s44486 = true := by
  have hcenter00 : center s44486 0 false = none := by rfl
  have hcenter01 : center s44486 0 true = none := by rfl
  have hcenter10 : center s44486 1 false = none := by rfl
  have hcenter11 : center s44486 1 true = some s44485 := by rfl
  have hcenter20 : center s44486 2 false = none := by rfl
  have hcenter21 : center s44486 2 true = none := by rfl
  have hpaired00 : paired s44486 false false = none := by rfl
  have hpaired01 : paired s44486 false true = none := by rfl
  have hpaired10 : paired s44486 true false = none := by rfl
  have hpaired11 : paired s44486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44485) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44487 : safe 5 4 s44487 = true := by
  exact safe_cost_exceeded 5 4 s44487 (by decide)

theorem safeNode44488 : safe 5 5 s44488 = true := by
  have hcenter00 : center s44488 0 false = none := by rfl
  have hcenter01 : center s44488 0 true = none := by rfl
  have hcenter10 : center s44488 1 false = none := by rfl
  have hcenter11 : center s44488 1 true = none := by rfl
  have hcenter20 : center s44488 2 false = none := by rfl
  have hcenter21 : center s44488 2 true = some s44487 := by rfl
  have hpaired00 : paired s44488 false false = none := by rfl
  have hpaired01 : paired s44488 false true = none := by rfl
  have hpaired10 : paired s44488 true false = none := by rfl
  have hpaired11 : paired s44488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44489 : safe 5 7 s44489 = true := by
  have hcenter00 : center s44489 0 false = none := by rfl
  have hcenter01 : center s44489 0 true = none := by rfl
  have hcenter10 : center s44489 1 false = none := by rfl
  have hcenter11 : center s44489 1 true = none := by rfl
  have hcenter20 : center s44489 2 false = some s44484 := by rfl
  have hcenter21 : center s44489 2 true = none := by rfl
  have hpaired00 : paired s44489 false false = some s44486 := by rfl
  have hpaired01 : paired s44489 false true = some s44488 := by rfl
  have hpaired10 : paired s44489 true false = none := by rfl
  have hpaired11 : paired s44489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44484) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode44486) (optionAll_some_eq hpaired01 safeNode44488) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44490 : safe 5 8 s44490 = true := by
  have hcenter00 : center s44490 0 false = some s44489 := by rfl
  have hcenter01 : center s44490 0 true = none := by rfl
  have hcenter10 : center s44490 1 false = none := by rfl
  have hcenter11 : center s44490 1 true = none := by rfl
  have hcenter20 : center s44490 2 false = none := by rfl
  have hcenter21 : center s44490 2 true = none := by rfl
  have hpaired00 : paired s44490 false false = none := by rfl
  have hpaired01 : paired s44490 false true = none := by rfl
  have hpaired10 : paired s44490 true false = none := by rfl
  have hpaired11 : paired s44490 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44489) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44491 : safe 5 3 s44491 = true := by
  have hcenter00 : center s44491 0 false = none := by rfl
  have hcenter01 : center s44491 0 true = none := by rfl
  have hcenter10 : center s44491 1 false = none := by rfl
  have hcenter11 : center s44491 1 true = none := by rfl
  have hcenter20 : center s44491 2 false = none := by rfl
  have hcenter21 : center s44491 2 true = none := by rfl
  have hpaired00 : paired s44491 false false = none := by rfl
  have hpaired01 : paired s44491 false true = none := by rfl
  have hpaired10 : paired s44491 true false = none := by rfl
  have hpaired11 : paired s44491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44492 : safe 5 4 s44492 = true := by
  have hcenter00 : center s44492 0 false = some s44491 := by rfl
  have hcenter01 : center s44492 0 true = none := by rfl
  have hcenter10 : center s44492 1 false = none := by rfl
  have hcenter11 : center s44492 1 true = none := by rfl
  have hcenter20 : center s44492 2 false = none := by rfl
  have hcenter21 : center s44492 2 true = none := by rfl
  have hpaired00 : paired s44492 false false = none := by rfl
  have hpaired01 : paired s44492 false true = none := by rfl
  have hpaired10 : paired s44492 true false = none := by rfl
  have hpaired11 : paired s44492 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44491) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44493 : safe 5 5 s44493 = true := by
  have hcenter00 : center s44493 0 false = none := by rfl
  have hcenter01 : center s44493 0 true = none := by rfl
  have hcenter10 : center s44493 1 false = some s44492 := by rfl
  have hcenter11 : center s44493 1 true = none := by rfl
  have hcenter20 : center s44493 2 false = none := by rfl
  have hcenter21 : center s44493 2 true = none := by rfl
  have hpaired00 : paired s44493 false false = none := by rfl
  have hpaired01 : paired s44493 false true = none := by rfl
  have hpaired10 : paired s44493 true false = none := by rfl
  have hpaired11 : paired s44493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44492) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44494 : safe 5 6 s44494 = true := by
  have hcenter00 : center s44494 0 false = none := by rfl
  have hcenter01 : center s44494 0 true = none := by rfl
  have hcenter10 : center s44494 1 false = none := by rfl
  have hcenter11 : center s44494 1 true = none := by rfl
  have hcenter20 : center s44494 2 false = some s44493 := by rfl
  have hcenter21 : center s44494 2 true = none := by rfl
  have hpaired00 : paired s44494 false false = none := by rfl
  have hpaired01 : paired s44494 false true = none := by rfl
  have hpaired10 : paired s44494 true false = none := by rfl
  have hpaired11 : paired s44494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44493) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44495 : safe 5 7 s44495 = true := by
  have hcenter00 : center s44495 0 false = some s44494 := by rfl
  have hcenter01 : center s44495 0 true = none := by rfl
  have hcenter10 : center s44495 1 false = none := by rfl
  have hcenter11 : center s44495 1 true = none := by rfl
  have hcenter20 : center s44495 2 false = none := by rfl
  have hcenter21 : center s44495 2 true = none := by rfl
  have hpaired00 : paired s44495 false false = none := by rfl
  have hpaired01 : paired s44495 false true = none := by rfl
  have hpaired10 : paired s44495 true false = none := by rfl
  have hpaired11 : paired s44495 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44494) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44496 : safe 5 8 s44496 = true := by
  have hcenter00 : center s44496 0 false = none := by rfl
  have hcenter01 : center s44496 0 true = none := by rfl
  have hcenter10 : center s44496 1 false = none := by rfl
  have hcenter11 : center s44496 1 true = some s44495 := by rfl
  have hcenter20 : center s44496 2 false = none := by rfl
  have hcenter21 : center s44496 2 true = none := by rfl
  have hpaired00 : paired s44496 false false = none := by rfl
  have hpaired01 : paired s44496 false true = none := by rfl
  have hpaired10 : paired s44496 true false = none := by rfl
  have hpaired11 : paired s44496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode44495) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44497 : safe 5 9 s44497 = true := by
  have hcenter00 : center s44497 0 false = none := by rfl
  have hcenter01 : center s44497 0 true = none := by rfl
  have hcenter10 : center s44497 1 false = some s44481 := by rfl
  have hcenter11 : center s44497 1 true = some s44490 := by rfl
  have hcenter20 : center s44497 2 false = some s44496 := by rfl
  have hcenter21 : center s44497 2 true = none := by rfl
  have hpaired00 : paired s44497 false false = none := by rfl
  have hpaired01 : paired s44497 false true = none := by rfl
  have hpaired10 : paired s44497 true false = none := by rfl
  have hpaired11 : paired s44497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44481) (optionAll_some_eq hcenter11 safeNode44490) (optionAll_some_eq hcenter20 safeNode44496) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44498 : safe 5 4 s44498 = true := by
  have hcenter00 : center s44498 0 false = none := by rfl
  have hcenter01 : center s44498 0 true = none := by rfl
  have hcenter10 : center s44498 1 false = none := by rfl
  have hcenter11 : center s44498 1 true = none := by rfl
  have hcenter20 : center s44498 2 false = none := by rfl
  have hcenter21 : center s44498 2 true = none := by rfl
  have hpaired00 : paired s44498 false false = none := by rfl
  have hpaired01 : paired s44498 false true = none := by rfl
  have hpaired10 : paired s44498 true false = none := by rfl
  have hpaired11 : paired s44498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44499 : safe 5 5 s44499 = true := by
  have hcenter00 : center s44499 0 false = none := by rfl
  have hcenter01 : center s44499 0 true = none := by rfl
  have hcenter10 : center s44499 1 false = some s44498 := by rfl
  have hcenter11 : center s44499 1 true = none := by rfl
  have hcenter20 : center s44499 2 false = none := by rfl
  have hcenter21 : center s44499 2 true = none := by rfl
  have hpaired00 : paired s44499 false false = none := by rfl
  have hpaired01 : paired s44499 false true = none := by rfl
  have hpaired10 : paired s44499 true false = none := by rfl
  have hpaired11 : paired s44499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode44498) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
