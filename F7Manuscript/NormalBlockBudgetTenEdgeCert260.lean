module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert259

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s130000 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 31, 62, 125, 117, 61, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130001 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 31, 126, 127, 55, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s130002 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 127, 126, 117, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s130003 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 31, 126, 126, 53, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s130004 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 31, 126, 127, 55, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s130005 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 127, 126, 117, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s130006 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 31, 126, 126, 53, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s130007 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 31, 62, 124, 53, 61, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130008 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨6, 2, 5, 4, 0, 3, 1⟩, seen := ⟨67, 31, 60, 60, 53, 61, 66⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130009 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 61, 60, 119, 119, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130010 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 60, 61, 119, 119, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130011 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 60, 60, 119, 119, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130012 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 60, 60, 55, 117, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130013 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 91, 60, 60, 55, 125, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130014 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 27, 60, 60, 55, 117, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s130015 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 61, 60, 119, 119, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130016 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 60, 61, 119, 119, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130017 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 60, 60, 119, 119, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130018 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 60, 60, 55, 117, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130019 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 91, 60, 60, 55, 125, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130020 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 27, 60, 60, 55, 117, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s130021 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 27, 60, 60, 53, 53, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s130022 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨91, 123, 126, 47, 55, 61, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130023 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 123, 126, 47, 55, 53, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130024 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 123, 126, 46, 53, 53, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130025 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 95, 62, 47, 55, 117, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130026 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨91, 95, 62, 46, 61, 117, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130027 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 95, 62, 46, 53, 117, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130028 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 91, 62, 46, 53, 53, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130029 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 91, 62, 46, 53, 53, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130030 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 95, 31, 60, 55, 117, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130031 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 95, 31, 60, 55, 117, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130032 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 91, 31, 60, 55, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130033 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 91, 31, 60, 55, 53, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130034 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 91, 30, 60, 53, 53, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130035 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨91, 123, 31, 108, 55, 61, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130036 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 123, 31, 108, 55, 53, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130037 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 123, 94, 110, 53, 53, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130038 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 123, 30, 108, 53, 53, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130039 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 127, 95, 109, 63, 63, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s130040 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 123, 95, 109, 63, 63, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s130041 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 123, 31, 108, 63, 63, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s130042 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 123, 31, 108, 55, 61, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130043 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 123, 31, 108, 55, 61, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130044 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 127, 31, 111, 125, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s130045 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 127, 31, 111, 125, 125, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s130046 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 127, 94, 125, 125, 127, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s130047 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 127, 30, 125, 125, 125, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s130048 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 127, 30, 109, 125, 125, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s130049 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 127, 94, 125, 127, 63, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s130050 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨111, 127, 94, 125, 119, 61, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 8 }
def s130051 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 127, 94, 125, 127, 63, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s130052 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨111, 127, 94, 125, 119, 61, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 8 }
def s130053 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 127, 30, 109, 117, 61, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s130054 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 123, 30, 109, 117, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130055 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 123, 30, 108, 53, 61, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130056 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨75, 123, 30, 108, 53, 53, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130057 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 91, 30, 44, 53, 53, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s130058 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 127, 31, 111, 125, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s130059 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 127, 31, 111, 125, 125, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s130060 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 127, 94, 125, 125, 127, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s130061 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 127, 30, 125, 125, 125, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s130062 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 127, 30, 109, 125, 125, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s130063 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 127, 94, 125, 127, 63, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s130064 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨111, 127, 94, 125, 119, 61, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s130065 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 127, 94, 125, 127, 63, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s130066 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨111, 127, 94, 125, 119, 61, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s130067 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 127, 30, 109, 117, 61, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s130068 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 123, 30, 109, 117, 61, 82⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130069 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 127, 95, 109, 63, 63, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s130070 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 123, 95, 109, 63, 63, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s130071 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 123, 31, 108, 63, 63, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s130072 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 123, 31, 108, 55, 61, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130073 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 123, 31, 108, 55, 61, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130074 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 123, 30, 108, 53, 61, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130075 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 123, 94, 110, 53, 53, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130076 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨91, 123, 31, 108, 55, 61, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130077 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 123, 31, 108, 55, 53, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130078 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 123, 30, 108, 53, 53, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130079 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨75, 123, 30, 108, 53, 53, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130080 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨91, 95, 62, 46, 61, 117, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130081 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 95, 62, 47, 55, 117, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130082 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 95, 62, 46, 53, 117, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130083 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨91, 123, 126, 47, 55, 61, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130084 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 123, 126, 47, 55, 53, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130085 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 123, 126, 46, 53, 53, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130086 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 91, 62, 46, 53, 53, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130087 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 91, 62, 46, 53, 53, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130088 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 95, 31, 60, 55, 117, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130089 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 95, 31, 60, 55, 117, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130090 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 91, 31, 60, 55, 61, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130091 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 91, 31, 60, 55, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130092 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 91, 30, 60, 53, 53, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130093 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 91, 30, 44, 53, 53, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s130094 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨6, 3, 4, 5, 0, 2, 1⟩, seen := ⟨67, 27, 28, 44, 53, 53, 66⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s130095 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 30, 127, 55, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130096 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 123, 124, 111, 55, 125, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s130097 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 123, 124, 111, 55, 125, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130098 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 91, 60, 111, 55, 125, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130099 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨103, 91, 60, 111, 55, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130100 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 91, 28, 111, 55, 121, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130101 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 127, 124, 111, 55, 117, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s130102 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 95, 60, 111, 55, 117, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130103 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 95, 60, 111, 55, 117, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130104 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 111, 55, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s130105 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 127, 124, 111, 55, 117, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s130106 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 95, 60, 111, 55, 117, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130107 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 95, 60, 111, 55, 117, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130108 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 111, 55, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s130109 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 27, 28, 111, 55, 113, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130110 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 29, 125, 126, 115, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130111 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨103, 59, 29, 125, 118, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130112 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨111, 31, 61, 125, 118, 115, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130113 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 31, 29, 125, 118, 115, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130114 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 27, 29, 125, 118, 115, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130115 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨111, 31, 60, 125, 118, 115, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130116 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 109, 118, 115, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s130117 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨111, 31, 60, 125, 118, 115, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130118 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 109, 118, 115, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s130119 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 27, 28, 109, 118, 115, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130120 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 31, 125, 55, 121, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130121 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 29, 125, 62, 123, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130122 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 91, 29, 125, 54, 121, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s130123 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 29, 125, 62, 123, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130124 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 31, 125, 55, 121, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130125 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 91, 29, 125, 54, 121, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s130126 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 27, 28, 109, 54, 113, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s130127 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 63, 29, 125, 118, 115, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130128 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨111, 59, 29, 125, 118, 115, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130129 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨107, 59, 29, 125, 118, 115, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130130 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 59, 29, 125, 54, 113, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130131 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 59, 28, 109, 54, 113, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130132 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 124, 111, 55, 125, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s130133 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 123, 124, 111, 55, 125, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130134 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 91, 60, 111, 55, 125, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130135 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 123, 124, 111, 55, 125, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130136 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 123, 124, 111, 55, 121, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130137 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 91, 60, 111, 55, 121, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130138 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 91, 60, 111, 55, 121, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130139 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 91, 60, 109, 54, 121, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130140 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 95, 60, 111, 63, 117, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130141 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨127, 127, 124, 111, 55, 125, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s130142 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 127, 124, 111, 55, 117, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130143 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 95, 60, 111, 55, 117, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130144 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 95, 60, 111, 55, 117, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130145 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 31, 60, 111, 55, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130146 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 31, 60, 109, 118, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130147 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 31, 60, 109, 54, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130148 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 27, 60, 109, 54, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130149 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨99, 27, 28, 109, 54, 113, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s130150 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 30, 126, 118, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130151 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 59, 29, 110, 118, 61, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130152 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 59, 29, 110, 118, 53, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s130153 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 59, 28, 110, 118, 53, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s130154 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 91, 60, 110, 126, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130155 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 61, 110, 118, 61, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130156 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 31, 60, 110, 118, 61, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s130157 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 27, 60, 110, 118, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s130158 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 31, 31, 111, 126, 125, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130159 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 31, 111, 118, 61, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130160 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 93, 110, 119, 61, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130161 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 29, 110, 118, 61, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130162 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 31, 111, 126, 125, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130163 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 29, 110, 126, 125, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130164 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 63, 29, 110, 118, 61, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130165 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 31, 29, 110, 118, 61, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s130166 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 31, 111, 126, 125, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130167 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 29, 110, 126, 125, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130168 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 63, 29, 110, 118, 61, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130169 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 31, 31, 111, 126, 125, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130170 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 31, 111, 118, 61, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130171 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 93, 110, 119, 61, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130172 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 29, 110, 118, 61, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130173 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 31, 29, 110, 118, 61, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s130174 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 27, 28, 110, 118, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s130175 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 59, 94, 125, 118, 61, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130176 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 94, 125, 118, 53, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130177 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 94, 124, 118, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130178 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 54, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s130179 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 59, 94, 125, 118, 61, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130180 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 94, 125, 118, 53, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130181 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 94, 124, 118, 53, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130182 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 54, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s130183 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 27, 28, 108, 54, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s130184 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 109, 119, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130185 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 109, 119, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130186 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 27, 28, 109, 119, 51, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130187 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 55, 115, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130188 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 55, 115, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130189 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 27, 28, 110, 55, 115, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130190 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 31, 92, 124, 55, 51, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130191 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 59, 92, 124, 55, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130192 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨103, 27, 92, 124, 55, 51, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s130193 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 27, 28, 108, 55, 51, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s130194 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 31, 60, 109, 119, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130195 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 95, 60, 110, 63, 119, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130196 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 31, 60, 110, 63, 115, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130197 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (1, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 31, 60, 110, 55, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130198 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 31, 60, 108, 55, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130199 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 63, 95, 127, 127, 123, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s130200 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 63, 94, 125, 127, 123, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s130201 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 94, 125, 63, 115, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130202 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 94, 124, 63, 115, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130203 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 92, 124, 63, 51, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130204 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 92, 124, 55, 51, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130205 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 31, 92, 124, 55, 51, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130206 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 31, 92, 124, 55, 51, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130207 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 31, 28, 108, 55, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130208 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 63, 92, 124, 55, 51, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130209 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨111, 123, 124, 124, 55, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130210 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 59, 92, 124, 55, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130211 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 55, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s130212 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 63, 92, 124, 55, 51, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130213 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨111, 123, 124, 124, 55, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130214 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 59, 92, 124, 55, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130215 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 55, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s130216 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 27, 28, 108, 55, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s130217 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 91, 60, 111, 126, 51, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130218 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 29, 127, 126, 51, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130219 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 28, 111, 126, 51, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130220 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 111, 118, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130221 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 111, 118, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130222 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 27, 28, 111, 118, 51, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130223 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 31, 30, 126, 119, 113, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130224 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 59, 30, 126, 119, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130225 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 30, 126, 119, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130226 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 27, 30, 126, 119, 113, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130227 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 119, 113, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130228 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 119, 113, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130229 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 27, 28, 110, 119, 113, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130230 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 27, 28, 110, 118, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s130231 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 29, 127, 126, 51, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130232 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 91, 60, 111, 126, 51, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130233 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 28, 111, 126, 51, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130234 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 111, 118, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130235 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 111, 118, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130236 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 27, 28, 111, 118, 51, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130237 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 30, 126, 119, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130238 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 31, 30, 126, 119, 113, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130239 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 59, 30, 126, 119, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130240 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 27, 30, 126, 119, 113, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130241 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 119, 113, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130242 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 119, 113, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130243 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 27, 28, 110, 119, 113, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130244 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 27, 28, 110, 118, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s130245 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 27, 28, 108, 54, 49, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s130246 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 59, 29, 110, 118, 61, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130247 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 59, 29, 110, 118, 53, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s130248 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 30, 126, 118, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130249 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 59, 28, 110, 118, 53, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s130250 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 61, 110, 118, 61, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130251 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 31, 60, 110, 118, 61, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s130252 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 91, 60, 110, 126, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130253 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 27, 60, 110, 118, 53, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s130254 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 31, 31, 111, 126, 125, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130255 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 31, 111, 118, 61, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130256 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 93, 110, 119, 61, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130257 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 29, 110, 118, 61, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130258 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 31, 111, 126, 125, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130259 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 29, 110, 126, 125, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130260 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 63, 29, 110, 118, 61, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130261 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 31, 29, 110, 118, 61, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s130262 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 31, 111, 126, 125, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130263 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 29, 110, 126, 125, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130264 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 63, 29, 110, 118, 61, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130265 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 31, 31, 111, 126, 125, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130266 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 31, 111, 118, 61, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130267 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 93, 110, 119, 61, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130268 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 29, 110, 118, 61, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130269 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 31, 29, 110, 118, 61, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s130270 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 27, 28, 110, 118, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s130271 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 59, 94, 125, 118, 61, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130272 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 94, 125, 118, 53, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130273 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 94, 124, 118, 53, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130274 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 54, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s130275 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 59, 94, 125, 118, 61, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130276 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 94, 125, 118, 53, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130277 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 94, 124, 118, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130278 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 54, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s130279 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 27, 28, 108, 54, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s130280 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 109, 119, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s130281 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 109, 119, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s130282 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 27, 28, 109, 119, 51, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130283 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 55, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s130284 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 55, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s130285 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 27, 28, 110, 55, 115, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130286 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 31, 92, 124, 55, 51, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130287 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 59, 92, 124, 55, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130288 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨103, 27, 92, 124, 55, 51, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s130289 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 27, 28, 108, 55, 51, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s130290 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 31, 60, 109, 119, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130291 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 95, 60, 110, 63, 119, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130292 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 31, 60, 110, 63, 115, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130293 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 31, 60, 110, 55, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130294 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 31, 60, 108, 55, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130295 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 63, 95, 127, 127, 123, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s130296 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 63, 94, 125, 127, 123, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s130297 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 94, 125, 63, 115, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130298 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 94, 124, 63, 115, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130299 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 92, 124, 63, 51, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130300 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 92, 124, 55, 51, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130301 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 31, 92, 124, 55, 51, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130302 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 31, 92, 124, 55, 51, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130303 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 31, 28, 108, 55, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130304 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨111, 123, 124, 124, 55, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130305 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 59, 92, 124, 55, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130306 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 63, 92, 124, 55, 51, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130307 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 55, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s130308 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨111, 123, 124, 124, 55, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130309 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 59, 92, 124, 55, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130310 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 63, 92, 124, 55, 51, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130311 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 55, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s130312 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 27, 28, 108, 55, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s130313 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 123, 124, 111, 55, 125, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s130314 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 123, 124, 111, 55, 125, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130315 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 91, 60, 111, 55, 125, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130316 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨103, 91, 60, 111, 55, 121, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130317 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 30, 127, 55, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130318 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 91, 28, 111, 55, 121, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130319 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 127, 124, 111, 55, 117, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s130320 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 95, 60, 111, 55, 117, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130321 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 95, 60, 111, 55, 117, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130322 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 111, 55, 113, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130323 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 127, 124, 111, 55, 117, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s130324 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 95, 60, 111, 55, 117, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130325 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 95, 60, 111, 55, 117, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130326 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 111, 55, 113, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130327 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 27, 28, 111, 55, 113, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130328 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨103, 59, 29, 125, 118, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130329 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨111, 31, 61, 125, 118, 115, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130330 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 31, 29, 125, 118, 115, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130331 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 29, 125, 126, 115, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130332 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 27, 29, 125, 118, 115, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130333 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨111, 31, 60, 125, 118, 115, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130334 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 109, 118, 115, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130335 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨111, 31, 60, 125, 118, 115, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130336 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 109, 118, 115, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130337 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 27, 28, 109, 118, 115, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130338 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 31, 125, 55, 121, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130339 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 29, 125, 62, 123, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130340 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 91, 29, 125, 54, 121, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s130341 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 29, 125, 62, 123, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130342 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 31, 125, 55, 121, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130343 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 91, 29, 125, 54, 121, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s130344 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 27, 28, 109, 54, 113, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s130345 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 63, 29, 125, 118, 115, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130346 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨111, 59, 29, 125, 118, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130347 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨107, 59, 29, 125, 118, 115, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130348 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 59, 29, 125, 54, 113, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130349 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 59, 28, 109, 54, 113, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130350 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 95, 60, 111, 63, 117, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130351 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨127, 127, 124, 111, 55, 125, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s130352 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 127, 124, 111, 55, 117, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130353 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 95, 60, 111, 55, 117, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130354 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 95, 60, 111, 55, 117, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130355 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 31, 60, 111, 55, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130356 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 31, 60, 109, 118, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130357 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 31, 60, 109, 54, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130358 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 124, 111, 55, 125, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s130359 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 123, 124, 111, 55, 125, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130360 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 91, 60, 111, 55, 125, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130361 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 123, 124, 111, 55, 125, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130362 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 123, 124, 111, 55, 121, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130363 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 91, 60, 111, 55, 121, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130364 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 91, 60, 111, 55, 121, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130365 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 91, 60, 109, 54, 121, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130366 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 27, 60, 109, 54, 113, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130367 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨99, 27, 28, 109, 54, 113, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s130368 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 59, 30, 126, 119, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130369 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 31, 30, 126, 119, 113, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130370 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 30, 126, 119, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130371 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 27, 30, 126, 119, 113, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130372 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 119, 113, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130373 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 119, 113, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130374 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 27, 28, 110, 119, 113, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130375 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 91, 60, 111, 126, 51, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130376 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 29, 127, 126, 51, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130377 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 28, 111, 126, 51, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130378 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 111, 118, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130379 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 111, 118, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130380 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 27, 28, 111, 118, 51, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130381 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 27, 28, 110, 118, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s130382 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 30, 126, 119, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130383 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 59, 30, 126, 119, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130384 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 31, 30, 126, 119, 113, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130385 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 27, 30, 126, 119, 113, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130386 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 119, 113, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130387 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 110, 119, 113, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130388 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 27, 28, 110, 119, 113, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130389 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 29, 127, 126, 51, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130390 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 91, 60, 111, 126, 51, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130391 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 28, 111, 126, 51, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130392 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 111, 118, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130393 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 31, 60, 111, 118, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130394 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 27, 28, 111, 118, 51, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130395 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 27, 28, 110, 118, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s130396 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 27, 28, 108, 54, 49, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s130397 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 91, 29, 63, 127, 123, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130398 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 91, 29, 63, 119, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130399 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 123, 124, 47, 119, 125, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s130400 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 123, 124, 47, 119, 125, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130401 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 91, 60, 47, 119, 125, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130402 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 91, 60, 47, 119, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130403 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 91, 28, 47, 119, 121, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130404 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 127, 124, 47, 119, 117, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s130405 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 95, 60, 47, 119, 117, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130406 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 95, 60, 47, 119, 117, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130407 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 47, 119, 113, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s130408 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 127, 124, 47, 119, 117, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s130409 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 95, 60, 47, 119, 117, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130410 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 95, 60, 47, 119, 117, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130411 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 47, 119, 113, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s130412 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 27, 28, 47, 119, 113, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130413 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 60, 110, 125, 115, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130414 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 110, 117, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s130415 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 60, 110, 125, 115, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130416 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 110, 117, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s130417 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 27, 28, 110, 117, 115, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130418 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 91, 31, 62, 119, 121, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130419 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 30, 62, 117, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s130420 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 31, 30, 62, 117, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130421 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 30, 62, 117, 113, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130422 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 27, 30, 62, 117, 113, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s130423 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 27, 28, 46, 117, 113, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s130424 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 127, 124, 47, 119, 125, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130425 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 127, 124, 47, 119, 117, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130426 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 95, 60, 47, 119, 117, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130427 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 95, 60, 47, 119, 117, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130428 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 60, 47, 119, 113, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130429 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 60, 110, 117, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130430 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 31, 60, 46, 117, 113, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130431 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 63, 30, 62, 117, 113, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130432 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 95, 31, 62, 119, 117, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130433 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 95, 30, 62, 125, 117, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130434 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 95, 30, 62, 117, 117, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130435 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 31, 30, 62, 117, 113, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130436 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 30, 62, 117, 113, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130437 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 28, 46, 117, 113, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130438 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 59, 30, 62, 117, 113, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130439 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 127, 30, 62, 125, 117, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s130440 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 63, 95, 127, 127, 123, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s130441 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 63, 94, 63, 127, 123, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s130442 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 94, 63, 125, 115, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s130443 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 94, 62, 125, 115, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130444 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 30, 62, 125, 113, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130445 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 30, 62, 117, 113, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130446 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 59, 30, 62, 117, 113, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s130447 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 59, 30, 62, 117, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130448 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 63, 95, 127, 127, 123, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s130449 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 63, 94, 63, 127, 123, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s130450 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 94, 63, 125, 115, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s130451 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 94, 62, 125, 115, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130452 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 127, 30, 62, 125, 117, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s130453 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 30, 62, 125, 113, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130454 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 30, 62, 117, 113, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130455 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 59, 30, 62, 117, 113, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s130456 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 27, 28, 46, 117, 113, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s130457 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 111, 117, 51, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130458 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 111, 117, 51, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130459 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 27, 28, 111, 117, 51, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130460 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 59, 29, 63, 118, 115, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130461 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 31, 29, 63, 118, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130462 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 31, 63, 119, 123, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130463 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 91, 29, 63, 118, 123, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130464 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 27, 29, 63, 118, 115, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130465 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 47, 118, 115, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130466 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 47, 118, 115, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130467 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 27, 28, 47, 118, 115, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130468 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 91, 60, 47, 124, 51, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130469 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 91, 29, 63, 126, 59, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130470 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 91, 29, 63, 124, 51, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s130471 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 28, 47, 124, 51, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s130472 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 27, 28, 47, 116, 51, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s130473 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 63, 29, 63, 118, 115, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130474 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 59, 29, 63, 118, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130475 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 59, 29, 63, 118, 115, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130476 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 59, 29, 63, 116, 51, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130477 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 59, 28, 47, 116, 51, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130478 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 60, 111, 117, 51, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130479 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 60, 63, 118, 115, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130480 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 60, 47, 118, 115, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130481 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 60, 47, 116, 51, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130482 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 123, 125, 111, 126, 59, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s130483 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 123, 124, 47, 126, 59, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130484 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 123, 124, 47, 124, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130485 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 91, 60, 47, 124, 51, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130486 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 91, 60, 47, 124, 51, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130487 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 27, 60, 47, 116, 51, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130488 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 27, 28, 47, 116, 51, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s130489 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 59, 29, 110, 118, 53, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130490 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 92, 126, 118, 53, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130491 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 59, 28, 110, 118, 53, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130492 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 60, 110, 118, 61, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130493 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 27, 60, 110, 118, 53, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130494 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨103, 27, 28, 110, 118, 53, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130495 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 92, 126, 119, 51, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130496 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 31, 92, 126, 119, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130497 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 27, 92, 126, 119, 51, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130498 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 110, 119, 51, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130499 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 110, 119, 51, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }

theorem safeNode130000 : safe 10 8 s130000 = true := by
  have hcenter00 : center s130000 0 false = none := by rfl
  have hcenter01 : center s130000 0 true = some s129999 := by rfl
  have hcenter10 : center s130000 1 false = none := by rfl
  have hcenter11 : center s130000 1 true = none := by rfl
  have hcenter20 : center s130000 2 false = none := by rfl
  have hcenter21 : center s130000 2 true = none := by rfl
  have hpaired00 : paired s130000 false false = none := by rfl
  have hpaired01 : paired s130000 false true = none := by rfl
  have hpaired10 : paired s130000 true false = none := by rfl
  have hpaired11 : paired s130000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129999) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130001 : safe 10 6 s130001 = true := by
  have hcenter00 : center s130001 0 false = none := by rfl
  have hcenter01 : center s130001 0 true = none := by rfl
  have hcenter10 : center s130001 1 false = none := by rfl
  have hcenter11 : center s130001 1 true = none := by rfl
  have hcenter20 : center s130001 2 false = none := by rfl
  have hcenter21 : center s130001 2 true = none := by rfl
  have hpaired00 : paired s130001 false false = none := by rfl
  have hpaired01 : paired s130001 false true = none := by rfl
  have hpaired10 : paired s130001 true false = none := by rfl
  have hpaired11 : paired s130001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130002 : safe 10 6 s130002 = true := by
  have hcenter00 : center s130002 0 false = none := by rfl
  have hcenter01 : center s130002 0 true = none := by rfl
  have hcenter10 : center s130002 1 false = none := by rfl
  have hcenter11 : center s130002 1 true = none := by rfl
  have hcenter20 : center s130002 2 false = none := by rfl
  have hcenter21 : center s130002 2 true = none := by rfl
  have hpaired00 : paired s130002 false false = none := by rfl
  have hpaired01 : paired s130002 false true = none := by rfl
  have hpaired10 : paired s130002 true false = none := by rfl
  have hpaired11 : paired s130002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130003 : safe 10 7 s130003 = true := by
  have hcenter00 : center s130003 0 false = none := by rfl
  have hcenter01 : center s130003 0 true = none := by rfl
  have hcenter10 : center s130003 1 false = none := by rfl
  have hcenter11 : center s130003 1 true = none := by rfl
  have hcenter20 : center s130003 2 false = some s130001 := by rfl
  have hcenter21 : center s130003 2 true = some s130002 := by rfl
  have hpaired00 : paired s130003 false false = none := by rfl
  have hpaired01 : paired s130003 false true = none := by rfl
  have hpaired10 : paired s130003 true false = none := by rfl
  have hpaired11 : paired s130003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130001) (optionAll_some_eq hcenter21 safeNode130002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130004 : safe 10 6 s130004 = true := by
  have hcenter00 : center s130004 0 false = none := by rfl
  have hcenter01 : center s130004 0 true = none := by rfl
  have hcenter10 : center s130004 1 false = none := by rfl
  have hcenter11 : center s130004 1 true = none := by rfl
  have hcenter20 : center s130004 2 false = none := by rfl
  have hcenter21 : center s130004 2 true = none := by rfl
  have hpaired00 : paired s130004 false false = none := by rfl
  have hpaired01 : paired s130004 false true = none := by rfl
  have hpaired10 : paired s130004 true false = none := by rfl
  have hpaired11 : paired s130004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130005 : safe 10 6 s130005 = true := by
  have hcenter00 : center s130005 0 false = none := by rfl
  have hcenter01 : center s130005 0 true = none := by rfl
  have hcenter10 : center s130005 1 false = none := by rfl
  have hcenter11 : center s130005 1 true = none := by rfl
  have hcenter20 : center s130005 2 false = none := by rfl
  have hcenter21 : center s130005 2 true = none := by rfl
  have hpaired00 : paired s130005 false false = none := by rfl
  have hpaired01 : paired s130005 false true = none := by rfl
  have hpaired10 : paired s130005 true false = none := by rfl
  have hpaired11 : paired s130005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130006 : safe 10 7 s130006 = true := by
  have hcenter00 : center s130006 0 false = some s130004 := by rfl
  have hcenter01 : center s130006 0 true = some s130005 := by rfl
  have hcenter10 : center s130006 1 false = none := by rfl
  have hcenter11 : center s130006 1 true = none := by rfl
  have hcenter20 : center s130006 2 false = none := by rfl
  have hcenter21 : center s130006 2 true = none := by rfl
  have hpaired00 : paired s130006 false false = none := by rfl
  have hpaired01 : paired s130006 false true = none := by rfl
  have hpaired10 : paired s130006 true false = none := by rfl
  have hpaired11 : paired s130006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130004) (optionAll_some_eq hcenter01 safeNode130005) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130007 : safe 10 9 s130007 = true := by
  have hcenter00 : center s130007 0 false = some s129994 := by rfl
  have hcenter01 : center s130007 0 true = none := by rfl
  have hcenter10 : center s130007 1 false = none := by rfl
  have hcenter11 : center s130007 1 true = none := by rfl
  have hcenter20 : center s130007 2 false = some s130000 := by rfl
  have hcenter21 : center s130007 2 true = none := by rfl
  have hpaired00 : paired s130007 false false = some s130003 := by rfl
  have hpaired01 : paired s130007 false true = some s130006 := by rfl
  have hpaired10 : paired s130007 true false = none := by rfl
  have hpaired11 : paired s130007 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129994) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130000) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130003) (optionAll_some_eq hpaired01 safeNode130006) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130008 : safe 10 11 s130008 = true := by
  have hcenter00 : center s130008 0 false = none := by rfl
  have hcenter01 : center s130008 0 true = some s129915 := by rfl
  have hcenter10 : center s130008 1 false = none := by rfl
  have hcenter11 : center s130008 1 true = none := by rfl
  have hcenter20 : center s130008 2 false = none := by rfl
  have hcenter21 : center s130008 2 true = none := by rfl
  have hpaired00 : paired s130008 false false = some s129938 := by rfl
  have hpaired01 : paired s130008 false true = some s129961 := by rfl
  have hpaired10 : paired s130008 true false = some s129984 := by rfl
  have hpaired11 : paired s130008 true true = some s130007 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129915) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode129938) (optionAll_some_eq hpaired01 safeNode129961) (optionAll_some_eq hpaired10 safeNode129984) (optionAll_some_eq hpaired11 safeNode130007)

theorem safeNode130009 : safe 10 7 s130009 = true := by
  have hcenter00 : center s130009 0 false = none := by rfl
  have hcenter01 : center s130009 0 true = none := by rfl
  have hcenter10 : center s130009 1 false = none := by rfl
  have hcenter11 : center s130009 1 true = none := by rfl
  have hcenter20 : center s130009 2 false = none := by rfl
  have hcenter21 : center s130009 2 true = none := by rfl
  have hpaired00 : paired s130009 false false = none := by rfl
  have hpaired01 : paired s130009 false true = none := by rfl
  have hpaired10 : paired s130009 true false = none := by rfl
  have hpaired11 : paired s130009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130010 : safe 10 7 s130010 = true := by
  have hcenter00 : center s130010 0 false = none := by rfl
  have hcenter01 : center s130010 0 true = none := by rfl
  have hcenter10 : center s130010 1 false = none := by rfl
  have hcenter11 : center s130010 1 true = none := by rfl
  have hcenter20 : center s130010 2 false = none := by rfl
  have hcenter21 : center s130010 2 true = none := by rfl
  have hpaired00 : paired s130010 false false = none := by rfl
  have hpaired01 : paired s130010 false true = none := by rfl
  have hpaired10 : paired s130010 true false = none := by rfl
  have hpaired11 : paired s130010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130011 : safe 10 8 s130011 = true := by
  have hcenter00 : center s130011 0 false = none := by rfl
  have hcenter01 : center s130011 0 true = none := by rfl
  have hcenter10 : center s130011 1 false = none := by rfl
  have hcenter11 : center s130011 1 true = none := by rfl
  have hcenter20 : center s130011 2 false = some s130009 := by rfl
  have hcenter21 : center s130011 2 true = some s130010 := by rfl
  have hpaired00 : paired s130011 false false = none := by rfl
  have hpaired01 : paired s130011 false true = none := by rfl
  have hpaired10 : paired s130011 true false = none := by rfl
  have hpaired11 : paired s130011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130009) (optionAll_some_eq hcenter21 safeNode130010) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130012 : safe 10 9 s130012 = true := by
  have hcenter00 : center s130012 0 false = none := by rfl
  have hcenter01 : center s130012 0 true = none := by rfl
  have hcenter10 : center s130012 1 false = none := by rfl
  have hcenter11 : center s130012 1 true = some s130011 := by rfl
  have hcenter20 : center s130012 2 false = none := by rfl
  have hcenter21 : center s130012 2 true = none := by rfl
  have hpaired00 : paired s130012 false false = none := by rfl
  have hpaired01 : paired s130012 false true = none := by rfl
  have hpaired10 : paired s130012 true false = none := by rfl
  have hpaired11 : paired s130012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130011) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130013 : safe 10 9 s130013 = true := by
  have hcenter00 : center s130013 0 false = none := by rfl
  have hcenter01 : center s130013 0 true = none := by rfl
  have hcenter10 : center s130013 1 false = none := by rfl
  have hcenter11 : center s130013 1 true = none := by rfl
  have hcenter20 : center s130013 2 false = none := by rfl
  have hcenter21 : center s130013 2 true = none := by rfl
  have hpaired00 : paired s130013 false false = none := by rfl
  have hpaired01 : paired s130013 false true = none := by rfl
  have hpaired10 : paired s130013 true false = none := by rfl
  have hpaired11 : paired s130013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130014 : safe 10 10 s130014 = true := by
  have hcenter00 : center s130014 0 false = some s130012 := by rfl
  have hcenter01 : center s130014 0 true = some s130013 := by rfl
  have hcenter10 : center s130014 1 false = none := by rfl
  have hcenter11 : center s130014 1 true = none := by rfl
  have hcenter20 : center s130014 2 false = none := by rfl
  have hcenter21 : center s130014 2 true = none := by rfl
  have hpaired00 : paired s130014 false false = none := by rfl
  have hpaired01 : paired s130014 false true = none := by rfl
  have hpaired10 : paired s130014 true false = none := by rfl
  have hpaired11 : paired s130014 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130012) (optionAll_some_eq hcenter01 safeNode130013) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130015 : safe 10 7 s130015 = true := by
  have hcenter00 : center s130015 0 false = none := by rfl
  have hcenter01 : center s130015 0 true = none := by rfl
  have hcenter10 : center s130015 1 false = none := by rfl
  have hcenter11 : center s130015 1 true = none := by rfl
  have hcenter20 : center s130015 2 false = none := by rfl
  have hcenter21 : center s130015 2 true = none := by rfl
  have hpaired00 : paired s130015 false false = none := by rfl
  have hpaired01 : paired s130015 false true = none := by rfl
  have hpaired10 : paired s130015 true false = none := by rfl
  have hpaired11 : paired s130015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130016 : safe 10 7 s130016 = true := by
  have hcenter00 : center s130016 0 false = none := by rfl
  have hcenter01 : center s130016 0 true = none := by rfl
  have hcenter10 : center s130016 1 false = none := by rfl
  have hcenter11 : center s130016 1 true = none := by rfl
  have hcenter20 : center s130016 2 false = none := by rfl
  have hcenter21 : center s130016 2 true = none := by rfl
  have hpaired00 : paired s130016 false false = none := by rfl
  have hpaired01 : paired s130016 false true = none := by rfl
  have hpaired10 : paired s130016 true false = none := by rfl
  have hpaired11 : paired s130016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130017 : safe 10 8 s130017 = true := by
  have hcenter00 : center s130017 0 false = none := by rfl
  have hcenter01 : center s130017 0 true = none := by rfl
  have hcenter10 : center s130017 1 false = none := by rfl
  have hcenter11 : center s130017 1 true = none := by rfl
  have hcenter20 : center s130017 2 false = some s130015 := by rfl
  have hcenter21 : center s130017 2 true = some s130016 := by rfl
  have hpaired00 : paired s130017 false false = none := by rfl
  have hpaired01 : paired s130017 false true = none := by rfl
  have hpaired10 : paired s130017 true false = none := by rfl
  have hpaired11 : paired s130017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130015) (optionAll_some_eq hcenter21 safeNode130016) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130018 : safe 10 9 s130018 = true := by
  have hcenter00 : center s130018 0 false = none := by rfl
  have hcenter01 : center s130018 0 true = some s130017 := by rfl
  have hcenter10 : center s130018 1 false = none := by rfl
  have hcenter11 : center s130018 1 true = none := by rfl
  have hcenter20 : center s130018 2 false = none := by rfl
  have hcenter21 : center s130018 2 true = none := by rfl
  have hpaired00 : paired s130018 false false = none := by rfl
  have hpaired01 : paired s130018 false true = none := by rfl
  have hpaired10 : paired s130018 true false = none := by rfl
  have hpaired11 : paired s130018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130017) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130019 : safe 10 9 s130019 = true := by
  have hcenter00 : center s130019 0 false = none := by rfl
  have hcenter01 : center s130019 0 true = none := by rfl
  have hcenter10 : center s130019 1 false = none := by rfl
  have hcenter11 : center s130019 1 true = none := by rfl
  have hcenter20 : center s130019 2 false = none := by rfl
  have hcenter21 : center s130019 2 true = none := by rfl
  have hpaired00 : paired s130019 false false = none := by rfl
  have hpaired01 : paired s130019 false true = none := by rfl
  have hpaired10 : paired s130019 true false = none := by rfl
  have hpaired11 : paired s130019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130020 : safe 10 10 s130020 = true := by
  have hcenter00 : center s130020 0 false = none := by rfl
  have hcenter01 : center s130020 0 true = none := by rfl
  have hcenter10 : center s130020 1 false = some s130018 := by rfl
  have hcenter11 : center s130020 1 true = some s130019 := by rfl
  have hcenter20 : center s130020 2 false = none := by rfl
  have hcenter21 : center s130020 2 true = none := by rfl
  have hpaired00 : paired s130020 false false = none := by rfl
  have hpaired01 : paired s130020 false true = none := by rfl
  have hpaired10 : paired s130020 true false = none := by rfl
  have hpaired11 : paired s130020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130018) (optionAll_some_eq hcenter11 safeNode130019) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130021 : safe 10 12 s130021 = true := by
  have hcenter00 : center s130021 0 false = some s129871 := by rfl
  have hcenter01 : center s130021 0 true = none := by rfl
  have hcenter10 : center s130021 1 false = none := by rfl
  have hcenter11 : center s130021 1 true = some s130008 := by rfl
  have hcenter20 : center s130021 2 false = none := by rfl
  have hcenter21 : center s130021 2 true = none := by rfl
  have hpaired00 : paired s130021 false false = none := by rfl
  have hpaired01 : paired s130021 false true = none := by rfl
  have hpaired10 : paired s130021 true false = some s130014 := by rfl
  have hpaired11 : paired s130021 true true = some s130020 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129871) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130008) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130014) (optionAll_some_eq hpaired11 safeNode130020)

theorem safeNode130022 : safe 10 6 s130022 = true := by
  have hcenter00 : center s130022 0 false = none := by rfl
  have hcenter01 : center s130022 0 true = none := by rfl
  have hcenter10 : center s130022 1 false = none := by rfl
  have hcenter11 : center s130022 1 true = none := by rfl
  have hcenter20 : center s130022 2 false = none := by rfl
  have hcenter21 : center s130022 2 true = none := by rfl
  have hpaired00 : paired s130022 false false = none := by rfl
  have hpaired01 : paired s130022 false true = none := by rfl
  have hpaired10 : paired s130022 true false = none := by rfl
  have hpaired11 : paired s130022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130023 : safe 10 7 s130023 = true := by
  have hcenter00 : center s130023 0 false = none := by rfl
  have hcenter01 : center s130023 0 true = none := by rfl
  have hcenter10 : center s130023 1 false = none := by rfl
  have hcenter11 : center s130023 1 true = none := by rfl
  have hcenter20 : center s130023 2 false = none := by rfl
  have hcenter21 : center s130023 2 true = some s130022 := by rfl
  have hpaired00 : paired s130023 false false = none := by rfl
  have hpaired01 : paired s130023 false true = none := by rfl
  have hpaired10 : paired s130023 true false = none := by rfl
  have hpaired11 : paired s130023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130022) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130024 : safe 10 8 s130024 = true := by
  have hcenter00 : center s130024 0 false = none := by rfl
  have hcenter01 : center s130024 0 true = none := by rfl
  have hcenter10 : center s130024 1 false = some s130023 := by rfl
  have hcenter11 : center s130024 1 true = none := by rfl
  have hcenter20 : center s130024 2 false = none := by rfl
  have hcenter21 : center s130024 2 true = none := by rfl
  have hpaired00 : paired s130024 false false = none := by rfl
  have hpaired01 : paired s130024 false true = none := by rfl
  have hpaired10 : paired s130024 true false = none := by rfl
  have hpaired11 : paired s130024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130023) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130025 : safe 10 7 s130025 = true := by
  have hcenter00 : center s130025 0 false = none := by rfl
  have hcenter01 : center s130025 0 true = none := by rfl
  have hcenter10 : center s130025 1 false = none := by rfl
  have hcenter11 : center s130025 1 true = none := by rfl
  have hcenter20 : center s130025 2 false = none := by rfl
  have hcenter21 : center s130025 2 true = none := by rfl
  have hpaired00 : paired s130025 false false = none := by rfl
  have hpaired01 : paired s130025 false true = none := by rfl
  have hpaired10 : paired s130025 true false = none := by rfl
  have hpaired11 : paired s130025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130026 : safe 10 7 s130026 = true := by
  have hcenter00 : center s130026 0 false = none := by rfl
  have hcenter01 : center s130026 0 true = none := by rfl
  have hcenter10 : center s130026 1 false = none := by rfl
  have hcenter11 : center s130026 1 true = none := by rfl
  have hcenter20 : center s130026 2 false = none := by rfl
  have hcenter21 : center s130026 2 true = none := by rfl
  have hpaired00 : paired s130026 false false = none := by rfl
  have hpaired01 : paired s130026 false true = none := by rfl
  have hpaired10 : paired s130026 true false = none := by rfl
  have hpaired11 : paired s130026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130027 : safe 10 8 s130027 = true := by
  have hcenter00 : center s130027 0 false = none := by rfl
  have hcenter01 : center s130027 0 true = some s130025 := by rfl
  have hcenter10 : center s130027 1 false = none := by rfl
  have hcenter11 : center s130027 1 true = none := by rfl
  have hcenter20 : center s130027 2 false = none := by rfl
  have hcenter21 : center s130027 2 true = some s130026 := by rfl
  have hpaired00 : paired s130027 false false = none := by rfl
  have hpaired01 : paired s130027 false true = none := by rfl
  have hpaired10 : paired s130027 true false = none := by rfl
  have hpaired11 : paired s130027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130025) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130026) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130028 : safe 10 9 s130028 = true := by
  have hcenter00 : center s130028 0 false = some s130024 := by rfl
  have hcenter01 : center s130028 0 true = none := by rfl
  have hcenter10 : center s130028 1 false = none := by rfl
  have hcenter11 : center s130028 1 true = some s130027 := by rfl
  have hcenter20 : center s130028 2 false = none := by rfl
  have hcenter21 : center s130028 2 true = none := by rfl
  have hpaired00 : paired s130028 false false = none := by rfl
  have hpaired01 : paired s130028 false true = none := by rfl
  have hpaired10 : paired s130028 true false = none := by rfl
  have hpaired11 : paired s130028 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130024) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130027) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130029 : safe 10 10 s130029 = true := by
  have hcenter00 : center s130029 0 false = none := by rfl
  have hcenter01 : center s130029 0 true = none := by rfl
  have hcenter10 : center s130029 1 false = none := by rfl
  have hcenter11 : center s130029 1 true = none := by rfl
  have hcenter20 : center s130029 2 false = none := by rfl
  have hcenter21 : center s130029 2 true = some s130028 := by rfl
  have hpaired00 : paired s130029 false false = none := by rfl
  have hpaired01 : paired s130029 false true = none := by rfl
  have hpaired10 : paired s130029 true false = none := by rfl
  have hpaired11 : paired s130029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130028) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130030 : safe 10 7 s130030 = true := by
  have hcenter00 : center s130030 0 false = none := by rfl
  have hcenter01 : center s130030 0 true = none := by rfl
  have hcenter10 : center s130030 1 false = none := by rfl
  have hcenter11 : center s130030 1 true = none := by rfl
  have hcenter20 : center s130030 2 false = none := by rfl
  have hcenter21 : center s130030 2 true = none := by rfl
  have hpaired00 : paired s130030 false false = none := by rfl
  have hpaired01 : paired s130030 false true = none := by rfl
  have hpaired10 : paired s130030 true false = none := by rfl
  have hpaired11 : paired s130030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130031 : safe 10 8 s130031 = true := by
  have hcenter00 : center s130031 0 false = some s130030 := by rfl
  have hcenter01 : center s130031 0 true = none := by rfl
  have hcenter10 : center s130031 1 false = none := by rfl
  have hcenter11 : center s130031 1 true = none := by rfl
  have hcenter20 : center s130031 2 false = none := by rfl
  have hcenter21 : center s130031 2 true = none := by rfl
  have hpaired00 : paired s130031 false false = none := by rfl
  have hpaired01 : paired s130031 false true = none := by rfl
  have hpaired10 : paired s130031 true false = none := by rfl
  have hpaired11 : paired s130031 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130030) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130032 : safe 10 8 s130032 = true := by
  have hcenter00 : center s130032 0 false = none := by rfl
  have hcenter01 : center s130032 0 true = none := by rfl
  have hcenter10 : center s130032 1 false = none := by rfl
  have hcenter11 : center s130032 1 true = none := by rfl
  have hcenter20 : center s130032 2 false = none := by rfl
  have hcenter21 : center s130032 2 true = none := by rfl
  have hpaired00 : paired s130032 false false = none := by rfl
  have hpaired01 : paired s130032 false true = none := by rfl
  have hpaired10 : paired s130032 true false = none := by rfl
  have hpaired11 : paired s130032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130033 : safe 10 9 s130033 = true := by
  have hcenter00 : center s130033 0 false = none := by rfl
  have hcenter01 : center s130033 0 true = none := by rfl
  have hcenter10 : center s130033 1 false = none := by rfl
  have hcenter11 : center s130033 1 true = none := by rfl
  have hcenter20 : center s130033 2 false = some s130031 := by rfl
  have hcenter21 : center s130033 2 true = some s130032 := by rfl
  have hpaired00 : paired s130033 false false = none := by rfl
  have hpaired01 : paired s130033 false true = none := by rfl
  have hpaired10 : paired s130033 true false = none := by rfl
  have hpaired11 : paired s130033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130031) (optionAll_some_eq hcenter21 safeNode130032) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130034 : safe 10 10 s130034 = true := by
  have hcenter00 : center s130034 0 false = none := by rfl
  have hcenter01 : center s130034 0 true = none := by rfl
  have hcenter10 : center s130034 1 false = some s130033 := by rfl
  have hcenter11 : center s130034 1 true = none := by rfl
  have hcenter20 : center s130034 2 false = none := by rfl
  have hcenter21 : center s130034 2 true = none := by rfl
  have hpaired00 : paired s130034 false false = none := by rfl
  have hpaired01 : paired s130034 false true = none := by rfl
  have hpaired10 : paired s130034 true false = none := by rfl
  have hpaired11 : paired s130034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130033) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130035 : safe 10 7 s130035 = true := by
  have hcenter00 : center s130035 0 false = none := by rfl
  have hcenter01 : center s130035 0 true = none := by rfl
  have hcenter10 : center s130035 1 false = none := by rfl
  have hcenter11 : center s130035 1 true = none := by rfl
  have hcenter20 : center s130035 2 false = none := by rfl
  have hcenter21 : center s130035 2 true = none := by rfl
  have hpaired00 : paired s130035 false false = none := by rfl
  have hpaired01 : paired s130035 false true = none := by rfl
  have hpaired10 : paired s130035 true false = none := by rfl
  have hpaired11 : paired s130035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130036 : safe 10 8 s130036 = true := by
  have hcenter00 : center s130036 0 false = some s130035 := by rfl
  have hcenter01 : center s130036 0 true = none := by rfl
  have hcenter10 : center s130036 1 false = none := by rfl
  have hcenter11 : center s130036 1 true = none := by rfl
  have hcenter20 : center s130036 2 false = none := by rfl
  have hcenter21 : center s130036 2 true = none := by rfl
  have hpaired00 : paired s130036 false false = none := by rfl
  have hpaired01 : paired s130036 false true = none := by rfl
  have hpaired10 : paired s130036 true false = none := by rfl
  have hpaired11 : paired s130036 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130035) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130037 : safe 10 8 s130037 = true := by
  have hcenter00 : center s130037 0 false = none := by rfl
  have hcenter01 : center s130037 0 true = none := by rfl
  have hcenter10 : center s130037 1 false = none := by rfl
  have hcenter11 : center s130037 1 true = none := by rfl
  have hcenter20 : center s130037 2 false = none := by rfl
  have hcenter21 : center s130037 2 true = none := by rfl
  have hpaired00 : paired s130037 false false = none := by rfl
  have hpaired01 : paired s130037 false true = none := by rfl
  have hpaired10 : paired s130037 true false = none := by rfl
  have hpaired11 : paired s130037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130038 : safe 10 9 s130038 = true := by
  have hcenter00 : center s130038 0 false = none := by rfl
  have hcenter01 : center s130038 0 true = none := by rfl
  have hcenter10 : center s130038 1 false = some s130036 := by rfl
  have hcenter11 : center s130038 1 true = none := by rfl
  have hcenter20 : center s130038 2 false = none := by rfl
  have hcenter21 : center s130038 2 true = some s130037 := by rfl
  have hpaired00 : paired s130038 false false = none := by rfl
  have hpaired01 : paired s130038 false true = none := by rfl
  have hpaired10 : paired s130038 true false = none := by rfl
  have hpaired11 : paired s130038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130036) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130037) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130039 : safe 10 4 s130039 = true := by
  have hcenter00 : center s130039 0 false = none := by rfl
  have hcenter01 : center s130039 0 true = none := by rfl
  have hcenter10 : center s130039 1 false = none := by rfl
  have hcenter11 : center s130039 1 true = none := by rfl
  have hcenter20 : center s130039 2 false = none := by rfl
  have hcenter21 : center s130039 2 true = none := by rfl
  have hpaired00 : paired s130039 false false = none := by rfl
  have hpaired01 : paired s130039 false true = none := by rfl
  have hpaired10 : paired s130039 true false = none := by rfl
  have hpaired11 : paired s130039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130040 : safe 10 5 s130040 = true := by
  have hcenter00 : center s130040 0 false = none := by rfl
  have hcenter01 : center s130040 0 true = none := by rfl
  have hcenter10 : center s130040 1 false = none := by rfl
  have hcenter11 : center s130040 1 true = some s130039 := by rfl
  have hcenter20 : center s130040 2 false = none := by rfl
  have hcenter21 : center s130040 2 true = none := by rfl
  have hpaired00 : paired s130040 false false = none := by rfl
  have hpaired01 : paired s130040 false true = none := by rfl
  have hpaired10 : paired s130040 true false = none := by rfl
  have hpaired11 : paired s130040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130039) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130041 : safe 10 6 s130041 = true := by
  have hcenter00 : center s130041 0 false = none := by rfl
  have hcenter01 : center s130041 0 true = none := by rfl
  have hcenter10 : center s130041 1 false = none := by rfl
  have hcenter11 : center s130041 1 true = none := by rfl
  have hcenter20 : center s130041 2 false = none := by rfl
  have hcenter21 : center s130041 2 true = some s130040 := by rfl
  have hpaired00 : paired s130041 false false = none := by rfl
  have hpaired01 : paired s130041 false true = none := by rfl
  have hpaired10 : paired s130041 true false = none := by rfl
  have hpaired11 : paired s130041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130040) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130042 : safe 10 7 s130042 = true := by
  have hcenter00 : center s130042 0 false = none := by rfl
  have hcenter01 : center s130042 0 true = some s130041 := by rfl
  have hcenter10 : center s130042 1 false = none := by rfl
  have hcenter11 : center s130042 1 true = none := by rfl
  have hcenter20 : center s130042 2 false = none := by rfl
  have hcenter21 : center s130042 2 true = none := by rfl
  have hpaired00 : paired s130042 false false = none := by rfl
  have hpaired01 : paired s130042 false true = none := by rfl
  have hpaired10 : paired s130042 true false = none := by rfl
  have hpaired11 : paired s130042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130041) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130043 : safe 10 8 s130043 = true := by
  have hcenter00 : center s130043 0 false = none := by rfl
  have hcenter01 : center s130043 0 true = none := by rfl
  have hcenter10 : center s130043 1 false = none := by rfl
  have hcenter11 : center s130043 1 true = some s130042 := by rfl
  have hcenter20 : center s130043 2 false = none := by rfl
  have hcenter21 : center s130043 2 true = none := by rfl
  have hpaired00 : paired s130043 false false = none := by rfl
  have hpaired01 : paired s130043 false true = none := by rfl
  have hpaired10 : paired s130043 true false = none := by rfl
  have hpaired11 : paired s130043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130042) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130044 : safe 10 4 s130044 = true := by
  have hcenter00 : center s130044 0 false = none := by rfl
  have hcenter01 : center s130044 0 true = none := by rfl
  have hcenter10 : center s130044 1 false = none := by rfl
  have hcenter11 : center s130044 1 true = none := by rfl
  have hcenter20 : center s130044 2 false = none := by rfl
  have hcenter21 : center s130044 2 true = none := by rfl
  have hpaired00 : paired s130044 false false = none := by rfl
  have hpaired01 : paired s130044 false true = none := by rfl
  have hpaired10 : paired s130044 true false = none := by rfl
  have hpaired11 : paired s130044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130045 : safe 10 5 s130045 = true := by
  have hcenter00 : center s130045 0 false = none := by rfl
  have hcenter01 : center s130045 0 true = none := by rfl
  have hcenter10 : center s130045 1 false = some s130044 := by rfl
  have hcenter11 : center s130045 1 true = none := by rfl
  have hcenter20 : center s130045 2 false = none := by rfl
  have hcenter21 : center s130045 2 true = none := by rfl
  have hpaired00 : paired s130045 false false = none := by rfl
  have hpaired01 : paired s130045 false true = none := by rfl
  have hpaired10 : paired s130045 true false = none := by rfl
  have hpaired11 : paired s130045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130044) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130046 : safe 10 4 s130046 = true := by
  have hcenter00 : center s130046 0 false = none := by rfl
  have hcenter01 : center s130046 0 true = none := by rfl
  have hcenter10 : center s130046 1 false = none := by rfl
  have hcenter11 : center s130046 1 true = none := by rfl
  have hcenter20 : center s130046 2 false = none := by rfl
  have hcenter21 : center s130046 2 true = none := by rfl
  have hpaired00 : paired s130046 false false = none := by rfl
  have hpaired01 : paired s130046 false true = none := by rfl
  have hpaired10 : paired s130046 true false = none := by rfl
  have hpaired11 : paired s130046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130047 : safe 10 5 s130047 = true := by
  have hcenter00 : center s130047 0 false = none := by rfl
  have hcenter01 : center s130047 0 true = none := by rfl
  have hcenter10 : center s130047 1 false = none := by rfl
  have hcenter11 : center s130047 1 true = none := by rfl
  have hcenter20 : center s130047 2 false = none := by rfl
  have hcenter21 : center s130047 2 true = some s130046 := by rfl
  have hpaired00 : paired s130047 false false = none := by rfl
  have hpaired01 : paired s130047 false true = none := by rfl
  have hpaired10 : paired s130047 true false = none := by rfl
  have hpaired11 : paired s130047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130046) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130048 : safe 10 6 s130048 = true := by
  have hcenter00 : center s130048 0 false = some s130045 := by rfl
  have hcenter01 : center s130048 0 true = some s130047 := by rfl
  have hcenter10 : center s130048 1 false = none := by rfl
  have hcenter11 : center s130048 1 true = none := by rfl
  have hcenter20 : center s130048 2 false = none := by rfl
  have hcenter21 : center s130048 2 true = none := by rfl
  have hpaired00 : paired s130048 false false = none := by rfl
  have hpaired01 : paired s130048 false true = none := by rfl
  have hpaired10 : paired s130048 true false = none := by rfl
  have hpaired11 : paired s130048 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130045) (optionAll_some_eq hcenter01 safeNode130047) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130049 : safe 10 4 s130049 = true := by
  have hcenter00 : center s130049 0 false = none := by rfl
  have hcenter01 : center s130049 0 true = none := by rfl
  have hcenter10 : center s130049 1 false = none := by rfl
  have hcenter11 : center s130049 1 true = none := by rfl
  have hcenter20 : center s130049 2 false = none := by rfl
  have hcenter21 : center s130049 2 true = none := by rfl
  have hpaired00 : paired s130049 false false = none := by rfl
  have hpaired01 : paired s130049 false true = none := by rfl
  have hpaired10 : paired s130049 true false = none := by rfl
  have hpaired11 : paired s130049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130050 : safe 10 5 s130050 = true := by
  have hcenter00 : center s130050 0 false = some s130049 := by rfl
  have hcenter01 : center s130050 0 true = none := by rfl
  have hcenter10 : center s130050 1 false = none := by rfl
  have hcenter11 : center s130050 1 true = none := by rfl
  have hcenter20 : center s130050 2 false = none := by rfl
  have hcenter21 : center s130050 2 true = none := by rfl
  have hpaired00 : paired s130050 false false = none := by rfl
  have hpaired01 : paired s130050 false true = none := by rfl
  have hpaired10 : paired s130050 true false = none := by rfl
  have hpaired11 : paired s130050 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130049) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130051 : safe 10 4 s130051 = true := by
  have hcenter00 : center s130051 0 false = none := by rfl
  have hcenter01 : center s130051 0 true = none := by rfl
  have hcenter10 : center s130051 1 false = none := by rfl
  have hcenter11 : center s130051 1 true = none := by rfl
  have hcenter20 : center s130051 2 false = none := by rfl
  have hcenter21 : center s130051 2 true = none := by rfl
  have hpaired00 : paired s130051 false false = none := by rfl
  have hpaired01 : paired s130051 false true = none := by rfl
  have hpaired10 : paired s130051 true false = none := by rfl
  have hpaired11 : paired s130051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130052 : safe 10 5 s130052 = true := by
  have hcenter00 : center s130052 0 false = none := by rfl
  have hcenter01 : center s130052 0 true = none := by rfl
  have hcenter10 : center s130052 1 false = none := by rfl
  have hcenter11 : center s130052 1 true = none := by rfl
  have hcenter20 : center s130052 2 false = some s130051 := by rfl
  have hcenter21 : center s130052 2 true = none := by rfl
  have hpaired00 : paired s130052 false false = none := by rfl
  have hpaired01 : paired s130052 false true = none := by rfl
  have hpaired10 : paired s130052 true false = none := by rfl
  have hpaired11 : paired s130052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130051) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130053 : safe 10 7 s130053 = true := by
  have hcenter00 : center s130053 0 false = none := by rfl
  have hcenter01 : center s130053 0 true = none := by rfl
  have hcenter10 : center s130053 1 false = none := by rfl
  have hcenter11 : center s130053 1 true = none := by rfl
  have hcenter20 : center s130053 2 false = none := by rfl
  have hcenter21 : center s130053 2 true = some s130048 := by rfl
  have hpaired00 : paired s130053 false false = none := by rfl
  have hpaired01 : paired s130053 false true = none := by rfl
  have hpaired10 : paired s130053 true false = some s130050 := by rfl
  have hpaired11 : paired s130053 true true = some s130052 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130048) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130050) (optionAll_some_eq hpaired11 safeNode130052)

theorem safeNode130054 : safe 10 8 s130054 = true := by
  have hcenter00 : center s130054 0 false = none := by rfl
  have hcenter01 : center s130054 0 true = none := by rfl
  have hcenter10 : center s130054 1 false = none := by rfl
  have hcenter11 : center s130054 1 true = some s130053 := by rfl
  have hcenter20 : center s130054 2 false = none := by rfl
  have hcenter21 : center s130054 2 true = none := by rfl
  have hpaired00 : paired s130054 false false = none := by rfl
  have hpaired01 : paired s130054 false true = none := by rfl
  have hpaired10 : paired s130054 true false = none := by rfl
  have hpaired11 : paired s130054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130053) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130055 : safe 10 9 s130055 = true := by
  have hcenter00 : center s130055 0 false = some s130043 := by rfl
  have hcenter01 : center s130055 0 true = none := by rfl
  have hcenter10 : center s130055 1 false = none := by rfl
  have hcenter11 : center s130055 1 true = none := by rfl
  have hcenter20 : center s130055 2 false = none := by rfl
  have hcenter21 : center s130055 2 true = some s130054 := by rfl
  have hpaired00 : paired s130055 false false = none := by rfl
  have hpaired01 : paired s130055 false true = none := by rfl
  have hpaired10 : paired s130055 true false = none := by rfl
  have hpaired11 : paired s130055 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130043) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130054) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130056 : safe 10 10 s130056 = true := by
  have hcenter00 : center s130056 0 false = none := by rfl
  have hcenter01 : center s130056 0 true = some s130038 := by rfl
  have hcenter10 : center s130056 1 false = none := by rfl
  have hcenter11 : center s130056 1 true = some s130055 := by rfl
  have hcenter20 : center s130056 2 false = none := by rfl
  have hcenter21 : center s130056 2 true = none := by rfl
  have hpaired00 : paired s130056 false false = none := by rfl
  have hpaired01 : paired s130056 false true = none := by rfl
  have hpaired10 : paired s130056 true false = none := by rfl
  have hpaired11 : paired s130056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130038) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130055) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130057 : safe 10 11 s130057 = true := by
  have hcenter00 : center s130057 0 false = some s130029 := by rfl
  have hcenter01 : center s130057 0 true = some s130034 := by rfl
  have hcenter10 : center s130057 1 false = none := by rfl
  have hcenter11 : center s130057 1 true = none := by rfl
  have hcenter20 : center s130057 2 false = some s130056 := by rfl
  have hcenter21 : center s130057 2 true = none := by rfl
  have hpaired00 : paired s130057 false false = none := by rfl
  have hpaired01 : paired s130057 false true = none := by rfl
  have hpaired10 : paired s130057 true false = none := by rfl
  have hpaired11 : paired s130057 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130029) (optionAll_some_eq hcenter01 safeNode130034) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130056) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130058 : safe 10 4 s130058 = true := by
  have hcenter00 : center s130058 0 false = none := by rfl
  have hcenter01 : center s130058 0 true = none := by rfl
  have hcenter10 : center s130058 1 false = none := by rfl
  have hcenter11 : center s130058 1 true = none := by rfl
  have hcenter20 : center s130058 2 false = none := by rfl
  have hcenter21 : center s130058 2 true = none := by rfl
  have hpaired00 : paired s130058 false false = none := by rfl
  have hpaired01 : paired s130058 false true = none := by rfl
  have hpaired10 : paired s130058 true false = none := by rfl
  have hpaired11 : paired s130058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130059 : safe 10 5 s130059 = true := by
  have hcenter00 : center s130059 0 false = none := by rfl
  have hcenter01 : center s130059 0 true = none := by rfl
  have hcenter10 : center s130059 1 false = some s130058 := by rfl
  have hcenter11 : center s130059 1 true = none := by rfl
  have hcenter20 : center s130059 2 false = none := by rfl
  have hcenter21 : center s130059 2 true = none := by rfl
  have hpaired00 : paired s130059 false false = none := by rfl
  have hpaired01 : paired s130059 false true = none := by rfl
  have hpaired10 : paired s130059 true false = none := by rfl
  have hpaired11 : paired s130059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130058) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130060 : safe 10 4 s130060 = true := by
  have hcenter00 : center s130060 0 false = none := by rfl
  have hcenter01 : center s130060 0 true = none := by rfl
  have hcenter10 : center s130060 1 false = none := by rfl
  have hcenter11 : center s130060 1 true = none := by rfl
  have hcenter20 : center s130060 2 false = none := by rfl
  have hcenter21 : center s130060 2 true = none := by rfl
  have hpaired00 : paired s130060 false false = none := by rfl
  have hpaired01 : paired s130060 false true = none := by rfl
  have hpaired10 : paired s130060 true false = none := by rfl
  have hpaired11 : paired s130060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130061 : safe 10 5 s130061 = true := by
  have hcenter00 : center s130061 0 false = none := by rfl
  have hcenter01 : center s130061 0 true = some s130060 := by rfl
  have hcenter10 : center s130061 1 false = none := by rfl
  have hcenter11 : center s130061 1 true = none := by rfl
  have hcenter20 : center s130061 2 false = none := by rfl
  have hcenter21 : center s130061 2 true = none := by rfl
  have hpaired00 : paired s130061 false false = none := by rfl
  have hpaired01 : paired s130061 false true = none := by rfl
  have hpaired10 : paired s130061 true false = none := by rfl
  have hpaired11 : paired s130061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130060) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130062 : safe 10 6 s130062 = true := by
  have hcenter00 : center s130062 0 false = none := by rfl
  have hcenter01 : center s130062 0 true = none := by rfl
  have hcenter10 : center s130062 1 false = none := by rfl
  have hcenter11 : center s130062 1 true = none := by rfl
  have hcenter20 : center s130062 2 false = some s130059 := by rfl
  have hcenter21 : center s130062 2 true = some s130061 := by rfl
  have hpaired00 : paired s130062 false false = none := by rfl
  have hpaired01 : paired s130062 false true = none := by rfl
  have hpaired10 : paired s130062 true false = none := by rfl
  have hpaired11 : paired s130062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130059) (optionAll_some_eq hcenter21 safeNode130061) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130063 : safe 10 4 s130063 = true := by
  have hcenter00 : center s130063 0 false = none := by rfl
  have hcenter01 : center s130063 0 true = none := by rfl
  have hcenter10 : center s130063 1 false = none := by rfl
  have hcenter11 : center s130063 1 true = none := by rfl
  have hcenter20 : center s130063 2 false = none := by rfl
  have hcenter21 : center s130063 2 true = none := by rfl
  have hpaired00 : paired s130063 false false = none := by rfl
  have hpaired01 : paired s130063 false true = none := by rfl
  have hpaired10 : paired s130063 true false = none := by rfl
  have hpaired11 : paired s130063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130064 : safe 10 5 s130064 = true := by
  have hcenter00 : center s130064 0 false = none := by rfl
  have hcenter01 : center s130064 0 true = none := by rfl
  have hcenter10 : center s130064 1 false = none := by rfl
  have hcenter11 : center s130064 1 true = none := by rfl
  have hcenter20 : center s130064 2 false = none := by rfl
  have hcenter21 : center s130064 2 true = some s130063 := by rfl
  have hpaired00 : paired s130064 false false = none := by rfl
  have hpaired01 : paired s130064 false true = none := by rfl
  have hpaired10 : paired s130064 true false = none := by rfl
  have hpaired11 : paired s130064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130063) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130065 : safe 10 4 s130065 = true := by
  have hcenter00 : center s130065 0 false = none := by rfl
  have hcenter01 : center s130065 0 true = none := by rfl
  have hcenter10 : center s130065 1 false = none := by rfl
  have hcenter11 : center s130065 1 true = none := by rfl
  have hcenter20 : center s130065 2 false = none := by rfl
  have hcenter21 : center s130065 2 true = none := by rfl
  have hpaired00 : paired s130065 false false = none := by rfl
  have hpaired01 : paired s130065 false true = none := by rfl
  have hpaired10 : paired s130065 true false = none := by rfl
  have hpaired11 : paired s130065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130066 : safe 10 5 s130066 = true := by
  have hcenter00 : center s130066 0 false = none := by rfl
  have hcenter01 : center s130066 0 true = some s130065 := by rfl
  have hcenter10 : center s130066 1 false = none := by rfl
  have hcenter11 : center s130066 1 true = none := by rfl
  have hcenter20 : center s130066 2 false = none := by rfl
  have hcenter21 : center s130066 2 true = none := by rfl
  have hpaired00 : paired s130066 false false = none := by rfl
  have hpaired01 : paired s130066 false true = none := by rfl
  have hpaired10 : paired s130066 true false = none := by rfl
  have hpaired11 : paired s130066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130065) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130067 : safe 10 7 s130067 = true := by
  have hcenter00 : center s130067 0 false = none := by rfl
  have hcenter01 : center s130067 0 true = some s130062 := by rfl
  have hcenter10 : center s130067 1 false = none := by rfl
  have hcenter11 : center s130067 1 true = none := by rfl
  have hcenter20 : center s130067 2 false = none := by rfl
  have hcenter21 : center s130067 2 true = none := by rfl
  have hpaired00 : paired s130067 false false = none := by rfl
  have hpaired01 : paired s130067 false true = none := by rfl
  have hpaired10 : paired s130067 true false = some s130064 := by rfl
  have hpaired11 : paired s130067 true true = some s130066 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130064) (optionAll_some_eq hpaired11 safeNode130066)

theorem safeNode130068 : safe 10 8 s130068 = true := by
  have hcenter00 : center s130068 0 false = none := by rfl
  have hcenter01 : center s130068 0 true = none := by rfl
  have hcenter10 : center s130068 1 false = none := by rfl
  have hcenter11 : center s130068 1 true = some s130067 := by rfl
  have hcenter20 : center s130068 2 false = none := by rfl
  have hcenter21 : center s130068 2 true = none := by rfl
  have hpaired00 : paired s130068 false false = none := by rfl
  have hpaired01 : paired s130068 false true = none := by rfl
  have hpaired10 : paired s130068 true false = none := by rfl
  have hpaired11 : paired s130068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130067) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130069 : safe 10 4 s130069 = true := by
  have hcenter00 : center s130069 0 false = none := by rfl
  have hcenter01 : center s130069 0 true = none := by rfl
  have hcenter10 : center s130069 1 false = none := by rfl
  have hcenter11 : center s130069 1 true = none := by rfl
  have hcenter20 : center s130069 2 false = none := by rfl
  have hcenter21 : center s130069 2 true = none := by rfl
  have hpaired00 : paired s130069 false false = none := by rfl
  have hpaired01 : paired s130069 false true = none := by rfl
  have hpaired10 : paired s130069 true false = none := by rfl
  have hpaired11 : paired s130069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130070 : safe 10 5 s130070 = true := by
  have hcenter00 : center s130070 0 false = none := by rfl
  have hcenter01 : center s130070 0 true = none := by rfl
  have hcenter10 : center s130070 1 false = none := by rfl
  have hcenter11 : center s130070 1 true = some s130069 := by rfl
  have hcenter20 : center s130070 2 false = none := by rfl
  have hcenter21 : center s130070 2 true = none := by rfl
  have hpaired00 : paired s130070 false false = none := by rfl
  have hpaired01 : paired s130070 false true = none := by rfl
  have hpaired10 : paired s130070 true false = none := by rfl
  have hpaired11 : paired s130070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130069) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130071 : safe 10 6 s130071 = true := by
  have hcenter00 : center s130071 0 false = none := by rfl
  have hcenter01 : center s130071 0 true = some s130070 := by rfl
  have hcenter10 : center s130071 1 false = none := by rfl
  have hcenter11 : center s130071 1 true = none := by rfl
  have hcenter20 : center s130071 2 false = none := by rfl
  have hcenter21 : center s130071 2 true = none := by rfl
  have hpaired00 : paired s130071 false false = none := by rfl
  have hpaired01 : paired s130071 false true = none := by rfl
  have hpaired10 : paired s130071 true false = none := by rfl
  have hpaired11 : paired s130071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130070) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130072 : safe 10 7 s130072 = true := by
  have hcenter00 : center s130072 0 false = none := by rfl
  have hcenter01 : center s130072 0 true = none := by rfl
  have hcenter10 : center s130072 1 false = none := by rfl
  have hcenter11 : center s130072 1 true = none := by rfl
  have hcenter20 : center s130072 2 false = none := by rfl
  have hcenter21 : center s130072 2 true = some s130071 := by rfl
  have hpaired00 : paired s130072 false false = none := by rfl
  have hpaired01 : paired s130072 false true = none := by rfl
  have hpaired10 : paired s130072 true false = none := by rfl
  have hpaired11 : paired s130072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130071) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130073 : safe 10 8 s130073 = true := by
  have hcenter00 : center s130073 0 false = none := by rfl
  have hcenter01 : center s130073 0 true = none := by rfl
  have hcenter10 : center s130073 1 false = none := by rfl
  have hcenter11 : center s130073 1 true = some s130072 := by rfl
  have hcenter20 : center s130073 2 false = none := by rfl
  have hcenter21 : center s130073 2 true = none := by rfl
  have hpaired00 : paired s130073 false false = none := by rfl
  have hpaired01 : paired s130073 false true = none := by rfl
  have hpaired10 : paired s130073 true false = none := by rfl
  have hpaired11 : paired s130073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130072) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130074 : safe 10 9 s130074 = true := by
  have hcenter00 : center s130074 0 false = none := by rfl
  have hcenter01 : center s130074 0 true = some s130068 := by rfl
  have hcenter10 : center s130074 1 false = none := by rfl
  have hcenter11 : center s130074 1 true = none := by rfl
  have hcenter20 : center s130074 2 false = some s130073 := by rfl
  have hcenter21 : center s130074 2 true = none := by rfl
  have hpaired00 : paired s130074 false false = none := by rfl
  have hpaired01 : paired s130074 false true = none := by rfl
  have hpaired10 : paired s130074 true false = none := by rfl
  have hpaired11 : paired s130074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130068) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130073) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130075 : safe 10 8 s130075 = true := by
  have hcenter00 : center s130075 0 false = none := by rfl
  have hcenter01 : center s130075 0 true = none := by rfl
  have hcenter10 : center s130075 1 false = none := by rfl
  have hcenter11 : center s130075 1 true = none := by rfl
  have hcenter20 : center s130075 2 false = none := by rfl
  have hcenter21 : center s130075 2 true = none := by rfl
  have hpaired00 : paired s130075 false false = none := by rfl
  have hpaired01 : paired s130075 false true = none := by rfl
  have hpaired10 : paired s130075 true false = none := by rfl
  have hpaired11 : paired s130075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130076 : safe 10 7 s130076 = true := by
  have hcenter00 : center s130076 0 false = none := by rfl
  have hcenter01 : center s130076 0 true = none := by rfl
  have hcenter10 : center s130076 1 false = none := by rfl
  have hcenter11 : center s130076 1 true = none := by rfl
  have hcenter20 : center s130076 2 false = none := by rfl
  have hcenter21 : center s130076 2 true = none := by rfl
  have hpaired00 : paired s130076 false false = none := by rfl
  have hpaired01 : paired s130076 false true = none := by rfl
  have hpaired10 : paired s130076 true false = none := by rfl
  have hpaired11 : paired s130076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130077 : safe 10 8 s130077 = true := by
  have hcenter00 : center s130077 0 false = none := by rfl
  have hcenter01 : center s130077 0 true = none := by rfl
  have hcenter10 : center s130077 1 false = none := by rfl
  have hcenter11 : center s130077 1 true = none := by rfl
  have hcenter20 : center s130077 2 false = some s130076 := by rfl
  have hcenter21 : center s130077 2 true = none := by rfl
  have hpaired00 : paired s130077 false false = none := by rfl
  have hpaired01 : paired s130077 false true = none := by rfl
  have hpaired10 : paired s130077 true false = none := by rfl
  have hpaired11 : paired s130077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130076) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130078 : safe 10 9 s130078 = true := by
  have hcenter00 : center s130078 0 false = none := by rfl
  have hcenter01 : center s130078 0 true = some s130075 := by rfl
  have hcenter10 : center s130078 1 false = some s130077 := by rfl
  have hcenter11 : center s130078 1 true = none := by rfl
  have hcenter20 : center s130078 2 false = none := by rfl
  have hcenter21 : center s130078 2 true = none := by rfl
  have hpaired00 : paired s130078 false false = none := by rfl
  have hpaired01 : paired s130078 false true = none := by rfl
  have hpaired10 : paired s130078 true false = none := by rfl
  have hpaired11 : paired s130078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130075) (optionAll_some_eq hcenter10 safeNode130077) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130079 : safe 10 10 s130079 = true := by
  have hcenter00 : center s130079 0 false = none := by rfl
  have hcenter01 : center s130079 0 true = none := by rfl
  have hcenter10 : center s130079 1 false = none := by rfl
  have hcenter11 : center s130079 1 true = some s130074 := by rfl
  have hcenter20 : center s130079 2 false = none := by rfl
  have hcenter21 : center s130079 2 true = some s130078 := by rfl
  have hpaired00 : paired s130079 false false = none := by rfl
  have hpaired01 : paired s130079 false true = none := by rfl
  have hpaired10 : paired s130079 true false = none := by rfl
  have hpaired11 : paired s130079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130074) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130078) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130080 : safe 10 7 s130080 = true := by
  have hcenter00 : center s130080 0 false = none := by rfl
  have hcenter01 : center s130080 0 true = none := by rfl
  have hcenter10 : center s130080 1 false = none := by rfl
  have hcenter11 : center s130080 1 true = none := by rfl
  have hcenter20 : center s130080 2 false = none := by rfl
  have hcenter21 : center s130080 2 true = none := by rfl
  have hpaired00 : paired s130080 false false = none := by rfl
  have hpaired01 : paired s130080 false true = none := by rfl
  have hpaired10 : paired s130080 true false = none := by rfl
  have hpaired11 : paired s130080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130081 : safe 10 7 s130081 = true := by
  have hcenter00 : center s130081 0 false = none := by rfl
  have hcenter01 : center s130081 0 true = none := by rfl
  have hcenter10 : center s130081 1 false = none := by rfl
  have hcenter11 : center s130081 1 true = none := by rfl
  have hcenter20 : center s130081 2 false = none := by rfl
  have hcenter21 : center s130081 2 true = none := by rfl
  have hpaired00 : paired s130081 false false = none := by rfl
  have hpaired01 : paired s130081 false true = none := by rfl
  have hpaired10 : paired s130081 true false = none := by rfl
  have hpaired11 : paired s130081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130082 : safe 10 8 s130082 = true := by
  have hcenter00 : center s130082 0 false = none := by rfl
  have hcenter01 : center s130082 0 true = some s130080 := by rfl
  have hcenter10 : center s130082 1 false = none := by rfl
  have hcenter11 : center s130082 1 true = none := by rfl
  have hcenter20 : center s130082 2 false = none := by rfl
  have hcenter21 : center s130082 2 true = some s130081 := by rfl
  have hpaired00 : paired s130082 false false = none := by rfl
  have hpaired01 : paired s130082 false true = none := by rfl
  have hpaired10 : paired s130082 true false = none := by rfl
  have hpaired11 : paired s130082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130080) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130081) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130083 : safe 10 6 s130083 = true := by
  have hcenter00 : center s130083 0 false = none := by rfl
  have hcenter01 : center s130083 0 true = none := by rfl
  have hcenter10 : center s130083 1 false = none := by rfl
  have hcenter11 : center s130083 1 true = none := by rfl
  have hcenter20 : center s130083 2 false = none := by rfl
  have hcenter21 : center s130083 2 true = none := by rfl
  have hpaired00 : paired s130083 false false = none := by rfl
  have hpaired01 : paired s130083 false true = none := by rfl
  have hpaired10 : paired s130083 true false = none := by rfl
  have hpaired11 : paired s130083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130084 : safe 10 7 s130084 = true := by
  have hcenter00 : center s130084 0 false = none := by rfl
  have hcenter01 : center s130084 0 true = some s130083 := by rfl
  have hcenter10 : center s130084 1 false = none := by rfl
  have hcenter11 : center s130084 1 true = none := by rfl
  have hcenter20 : center s130084 2 false = none := by rfl
  have hcenter21 : center s130084 2 true = none := by rfl
  have hpaired00 : paired s130084 false false = none := by rfl
  have hpaired01 : paired s130084 false true = none := by rfl
  have hpaired10 : paired s130084 true false = none := by rfl
  have hpaired11 : paired s130084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130083) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130085 : safe 10 8 s130085 = true := by
  have hcenter00 : center s130085 0 false = none := by rfl
  have hcenter01 : center s130085 0 true = none := by rfl
  have hcenter10 : center s130085 1 false = some s130084 := by rfl
  have hcenter11 : center s130085 1 true = none := by rfl
  have hcenter20 : center s130085 2 false = none := by rfl
  have hcenter21 : center s130085 2 true = none := by rfl
  have hpaired00 : paired s130085 false false = none := by rfl
  have hpaired01 : paired s130085 false true = none := by rfl
  have hpaired10 : paired s130085 true false = none := by rfl
  have hpaired11 : paired s130085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130084) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130086 : safe 10 9 s130086 = true := by
  have hcenter00 : center s130086 0 false = none := by rfl
  have hcenter01 : center s130086 0 true = none := by rfl
  have hcenter10 : center s130086 1 false = none := by rfl
  have hcenter11 : center s130086 1 true = some s130082 := by rfl
  have hcenter20 : center s130086 2 false = some s130085 := by rfl
  have hcenter21 : center s130086 2 true = none := by rfl
  have hpaired00 : paired s130086 false false = none := by rfl
  have hpaired01 : paired s130086 false true = none := by rfl
  have hpaired10 : paired s130086 true false = none := by rfl
  have hpaired11 : paired s130086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130082) (optionAll_some_eq hcenter20 safeNode130085) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130087 : safe 10 10 s130087 = true := by
  have hcenter00 : center s130087 0 false = none := by rfl
  have hcenter01 : center s130087 0 true = some s130086 := by rfl
  have hcenter10 : center s130087 1 false = none := by rfl
  have hcenter11 : center s130087 1 true = none := by rfl
  have hcenter20 : center s130087 2 false = none := by rfl
  have hcenter21 : center s130087 2 true = none := by rfl
  have hpaired00 : paired s130087 false false = none := by rfl
  have hpaired01 : paired s130087 false true = none := by rfl
  have hpaired10 : paired s130087 true false = none := by rfl
  have hpaired11 : paired s130087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130086) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130088 : safe 10 7 s130088 = true := by
  have hcenter00 : center s130088 0 false = none := by rfl
  have hcenter01 : center s130088 0 true = none := by rfl
  have hcenter10 : center s130088 1 false = none := by rfl
  have hcenter11 : center s130088 1 true = none := by rfl
  have hcenter20 : center s130088 2 false = none := by rfl
  have hcenter21 : center s130088 2 true = none := by rfl
  have hpaired00 : paired s130088 false false = none := by rfl
  have hpaired01 : paired s130088 false true = none := by rfl
  have hpaired10 : paired s130088 true false = none := by rfl
  have hpaired11 : paired s130088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130089 : safe 10 8 s130089 = true := by
  have hcenter00 : center s130089 0 false = none := by rfl
  have hcenter01 : center s130089 0 true = none := by rfl
  have hcenter10 : center s130089 1 false = none := by rfl
  have hcenter11 : center s130089 1 true = none := by rfl
  have hcenter20 : center s130089 2 false = some s130088 := by rfl
  have hcenter21 : center s130089 2 true = none := by rfl
  have hpaired00 : paired s130089 false false = none := by rfl
  have hpaired01 : paired s130089 false true = none := by rfl
  have hpaired10 : paired s130089 true false = none := by rfl
  have hpaired11 : paired s130089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130088) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130090 : safe 10 8 s130090 = true := by
  have hcenter00 : center s130090 0 false = none := by rfl
  have hcenter01 : center s130090 0 true = none := by rfl
  have hcenter10 : center s130090 1 false = none := by rfl
  have hcenter11 : center s130090 1 true = none := by rfl
  have hcenter20 : center s130090 2 false = none := by rfl
  have hcenter21 : center s130090 2 true = none := by rfl
  have hpaired00 : paired s130090 false false = none := by rfl
  have hpaired01 : paired s130090 false true = none := by rfl
  have hpaired10 : paired s130090 true false = none := by rfl
  have hpaired11 : paired s130090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130091 : safe 10 9 s130091 = true := by
  have hcenter00 : center s130091 0 false = some s130089 := by rfl
  have hcenter01 : center s130091 0 true = some s130090 := by rfl
  have hcenter10 : center s130091 1 false = none := by rfl
  have hcenter11 : center s130091 1 true = none := by rfl
  have hcenter20 : center s130091 2 false = none := by rfl
  have hcenter21 : center s130091 2 true = none := by rfl
  have hpaired00 : paired s130091 false false = none := by rfl
  have hpaired01 : paired s130091 false true = none := by rfl
  have hpaired10 : paired s130091 true false = none := by rfl
  have hpaired11 : paired s130091 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130089) (optionAll_some_eq hcenter01 safeNode130090) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130092 : safe 10 10 s130092 = true := by
  have hcenter00 : center s130092 0 false = none := by rfl
  have hcenter01 : center s130092 0 true = none := by rfl
  have hcenter10 : center s130092 1 false = some s130091 := by rfl
  have hcenter11 : center s130092 1 true = none := by rfl
  have hcenter20 : center s130092 2 false = none := by rfl
  have hcenter21 : center s130092 2 true = none := by rfl
  have hpaired00 : paired s130092 false false = none := by rfl
  have hpaired01 : paired s130092 false true = none := by rfl
  have hpaired10 : paired s130092 true false = none := by rfl
  have hpaired11 : paired s130092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130091) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130093 : safe 10 11 s130093 = true := by
  have hcenter00 : center s130093 0 false = some s130079 := by rfl
  have hcenter01 : center s130093 0 true = none := by rfl
  have hcenter10 : center s130093 1 false = none := by rfl
  have hcenter11 : center s130093 1 true = none := by rfl
  have hcenter20 : center s130093 2 false = some s130087 := by rfl
  have hcenter21 : center s130093 2 true = some s130092 := by rfl
  have hpaired00 : paired s130093 false false = none := by rfl
  have hpaired01 : paired s130093 false true = none := by rfl
  have hpaired10 : paired s130093 true false = none := by rfl
  have hpaired11 : paired s130093 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130079) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130087) (optionAll_some_eq hcenter21 safeNode130092) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130094 : safe 10 13 s130094 = true := by
  have hcenter00 : center s130094 0 false = some s129696 := by rfl
  have hcenter01 : center s130094 0 true = some s129833 := by rfl
  have hcenter10 : center s130094 1 false = none := by rfl
  have hcenter11 : center s130094 1 true = none := by rfl
  have hcenter20 : center s130094 2 false = none := by rfl
  have hcenter21 : center s130094 2 true = some s130021 := by rfl
  have hpaired00 : paired s130094 false false = some s130057 := by rfl
  have hpaired01 : paired s130094 false true = some s130093 := by rfl
  have hpaired10 : paired s130094 true false = none := by rfl
  have hpaired11 : paired s130094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode129696) (optionAll_some_eq hcenter01 safeNode129833) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130021) (optionAll_some_eq hpaired00 safeNode130057) (optionAll_some_eq hpaired01 safeNode130093) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130095 : safe 10 7 s130095 = true := by
  have hcenter00 : center s130095 0 false = none := by rfl
  have hcenter01 : center s130095 0 true = none := by rfl
  have hcenter10 : center s130095 1 false = none := by rfl
  have hcenter11 : center s130095 1 true = none := by rfl
  have hcenter20 : center s130095 2 false = none := by rfl
  have hcenter21 : center s130095 2 true = none := by rfl
  have hpaired00 : paired s130095 false false = none := by rfl
  have hpaired01 : paired s130095 false true = none := by rfl
  have hpaired10 : paired s130095 true false = none := by rfl
  have hpaired11 : paired s130095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130096 : safe 10 4 s130096 = true := by
  have hcenter00 : center s130096 0 false = none := by rfl
  have hcenter01 : center s130096 0 true = none := by rfl
  have hcenter10 : center s130096 1 false = none := by rfl
  have hcenter11 : center s130096 1 true = none := by rfl
  have hcenter20 : center s130096 2 false = none := by rfl
  have hcenter21 : center s130096 2 true = none := by rfl
  have hpaired00 : paired s130096 false false = none := by rfl
  have hpaired01 : paired s130096 false true = none := by rfl
  have hpaired10 : paired s130096 true false = none := by rfl
  have hpaired11 : paired s130096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130097 : safe 10 5 s130097 = true := by
  have hcenter00 : center s130097 0 false = none := by rfl
  have hcenter01 : center s130097 0 true = none := by rfl
  have hcenter10 : center s130097 1 false = none := by rfl
  have hcenter11 : center s130097 1 true = none := by rfl
  have hcenter20 : center s130097 2 false = none := by rfl
  have hcenter21 : center s130097 2 true = some s130096 := by rfl
  have hpaired00 : paired s130097 false false = none := by rfl
  have hpaired01 : paired s130097 false true = none := by rfl
  have hpaired10 : paired s130097 true false = none := by rfl
  have hpaired11 : paired s130097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130098 : safe 10 6 s130098 = true := by
  have hcenter00 : center s130098 0 false = none := by rfl
  have hcenter01 : center s130098 0 true = none := by rfl
  have hcenter10 : center s130098 1 false = none := by rfl
  have hcenter11 : center s130098 1 true = some s130097 := by rfl
  have hcenter20 : center s130098 2 false = none := by rfl
  have hcenter21 : center s130098 2 true = none := by rfl
  have hpaired00 : paired s130098 false false = none := by rfl
  have hpaired01 : paired s130098 false true = none := by rfl
  have hpaired10 : paired s130098 true false = none := by rfl
  have hpaired11 : paired s130098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130097) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130099 : safe 10 7 s130099 = true := by
  have hcenter00 : center s130099 0 false = none := by rfl
  have hcenter01 : center s130099 0 true = none := by rfl
  have hcenter10 : center s130099 1 false = none := by rfl
  have hcenter11 : center s130099 1 true = none := by rfl
  have hcenter20 : center s130099 2 false = none := by rfl
  have hcenter21 : center s130099 2 true = some s130098 := by rfl
  have hpaired00 : paired s130099 false false = none := by rfl
  have hpaired01 : paired s130099 false true = none := by rfl
  have hpaired10 : paired s130099 true false = none := by rfl
  have hpaired11 : paired s130099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130098) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130100 : safe 10 8 s130100 = true := by
  have hcenter00 : center s130100 0 false = some s130095 := by rfl
  have hcenter01 : center s130100 0 true = none := by rfl
  have hcenter10 : center s130100 1 false = some s130099 := by rfl
  have hcenter11 : center s130100 1 true = none := by rfl
  have hcenter20 : center s130100 2 false = none := by rfl
  have hcenter21 : center s130100 2 true = none := by rfl
  have hpaired00 : paired s130100 false false = none := by rfl
  have hpaired01 : paired s130100 false true = none := by rfl
  have hpaired10 : paired s130100 true false = none := by rfl
  have hpaired11 : paired s130100 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130095) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130099) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130101 : safe 10 4 s130101 = true := by
  have hcenter00 : center s130101 0 false = none := by rfl
  have hcenter01 : center s130101 0 true = none := by rfl
  have hcenter10 : center s130101 1 false = none := by rfl
  have hcenter11 : center s130101 1 true = none := by rfl
  have hcenter20 : center s130101 2 false = none := by rfl
  have hcenter21 : center s130101 2 true = none := by rfl
  have hpaired00 : paired s130101 false false = none := by rfl
  have hpaired01 : paired s130101 false true = none := by rfl
  have hpaired10 : paired s130101 true false = none := by rfl
  have hpaired11 : paired s130101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130102 : safe 10 5 s130102 = true := by
  have hcenter00 : center s130102 0 false = none := by rfl
  have hcenter01 : center s130102 0 true = none := by rfl
  have hcenter10 : center s130102 1 false = none := by rfl
  have hcenter11 : center s130102 1 true = none := by rfl
  have hcenter20 : center s130102 2 false = some s130101 := by rfl
  have hcenter21 : center s130102 2 true = none := by rfl
  have hpaired00 : paired s130102 false false = none := by rfl
  have hpaired01 : paired s130102 false true = none := by rfl
  have hpaired10 : paired s130102 true false = none := by rfl
  have hpaired11 : paired s130102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130101) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130103 : safe 10 6 s130103 = true := by
  have hcenter00 : center s130103 0 false = none := by rfl
  have hcenter01 : center s130103 0 true = none := by rfl
  have hcenter10 : center s130103 1 false = some s130102 := by rfl
  have hcenter11 : center s130103 1 true = none := by rfl
  have hcenter20 : center s130103 2 false = none := by rfl
  have hcenter21 : center s130103 2 true = none := by rfl
  have hpaired00 : paired s130103 false false = none := by rfl
  have hpaired01 : paired s130103 false true = none := by rfl
  have hpaired10 : paired s130103 true false = none := by rfl
  have hpaired11 : paired s130103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130102) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130104 : safe 10 7 s130104 = true := by
  have hcenter00 : center s130104 0 false = none := by rfl
  have hcenter01 : center s130104 0 true = none := by rfl
  have hcenter10 : center s130104 1 false = none := by rfl
  have hcenter11 : center s130104 1 true = none := by rfl
  have hcenter20 : center s130104 2 false = none := by rfl
  have hcenter21 : center s130104 2 true = some s130103 := by rfl
  have hpaired00 : paired s130104 false false = none := by rfl
  have hpaired01 : paired s130104 false true = none := by rfl
  have hpaired10 : paired s130104 true false = none := by rfl
  have hpaired11 : paired s130104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130103) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130105 : safe 10 4 s130105 = true := by
  have hcenter00 : center s130105 0 false = none := by rfl
  have hcenter01 : center s130105 0 true = none := by rfl
  have hcenter10 : center s130105 1 false = none := by rfl
  have hcenter11 : center s130105 1 true = none := by rfl
  have hcenter20 : center s130105 2 false = none := by rfl
  have hcenter21 : center s130105 2 true = none := by rfl
  have hpaired00 : paired s130105 false false = none := by rfl
  have hpaired01 : paired s130105 false true = none := by rfl
  have hpaired10 : paired s130105 true false = none := by rfl
  have hpaired11 : paired s130105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130106 : safe 10 5 s130106 = true := by
  have hcenter00 : center s130106 0 false = none := by rfl
  have hcenter01 : center s130106 0 true = none := by rfl
  have hcenter10 : center s130106 1 false = some s130105 := by rfl
  have hcenter11 : center s130106 1 true = none := by rfl
  have hcenter20 : center s130106 2 false = none := by rfl
  have hcenter21 : center s130106 2 true = none := by rfl
  have hpaired00 : paired s130106 false false = none := by rfl
  have hpaired01 : paired s130106 false true = none := by rfl
  have hpaired10 : paired s130106 true false = none := by rfl
  have hpaired11 : paired s130106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130105) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130107 : safe 10 6 s130107 = true := by
  have hcenter00 : center s130107 0 false = none := by rfl
  have hcenter01 : center s130107 0 true = none := by rfl
  have hcenter10 : center s130107 1 false = none := by rfl
  have hcenter11 : center s130107 1 true = none := by rfl
  have hcenter20 : center s130107 2 false = some s130106 := by rfl
  have hcenter21 : center s130107 2 true = none := by rfl
  have hpaired00 : paired s130107 false false = none := by rfl
  have hpaired01 : paired s130107 false true = none := by rfl
  have hpaired10 : paired s130107 true false = none := by rfl
  have hpaired11 : paired s130107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130106) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130108 : safe 10 7 s130108 = true := by
  have hcenter00 : center s130108 0 false = none := by rfl
  have hcenter01 : center s130108 0 true = none := by rfl
  have hcenter10 : center s130108 1 false = none := by rfl
  have hcenter11 : center s130108 1 true = some s130107 := by rfl
  have hcenter20 : center s130108 2 false = none := by rfl
  have hcenter21 : center s130108 2 true = none := by rfl
  have hpaired00 : paired s130108 false false = none := by rfl
  have hpaired01 : paired s130108 false true = none := by rfl
  have hpaired10 : paired s130108 true false = none := by rfl
  have hpaired11 : paired s130108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130107) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130109 : safe 10 9 s130109 = true := by
  have hcenter00 : center s130109 0 false = none := by rfl
  have hcenter01 : center s130109 0 true = none := by rfl
  have hcenter10 : center s130109 1 false = none := by rfl
  have hcenter11 : center s130109 1 true = none := by rfl
  have hcenter20 : center s130109 2 false = some s130100 := by rfl
  have hcenter21 : center s130109 2 true = none := by rfl
  have hpaired00 : paired s130109 false false = none := by rfl
  have hpaired01 : paired s130109 false true = none := by rfl
  have hpaired10 : paired s130109 true false = some s130104 := by rfl
  have hpaired11 : paired s130109 true true = some s130108 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130100) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130104) (optionAll_some_eq hpaired11 safeNode130108)

theorem safeNode130110 : safe 10 7 s130110 = true := by
  have hcenter00 : center s130110 0 false = none := by rfl
  have hcenter01 : center s130110 0 true = none := by rfl
  have hcenter10 : center s130110 1 false = none := by rfl
  have hcenter11 : center s130110 1 true = none := by rfl
  have hcenter20 : center s130110 2 false = none := by rfl
  have hcenter21 : center s130110 2 true = none := by rfl
  have hpaired00 : paired s130110 false false = none := by rfl
  have hpaired01 : paired s130110 false true = none := by rfl
  have hpaired10 : paired s130110 true false = none := by rfl
  have hpaired11 : paired s130110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130111 : safe 10 7 s130111 = true := by
  have hcenter00 : center s130111 0 false = none := by rfl
  have hcenter01 : center s130111 0 true = none := by rfl
  have hcenter10 : center s130111 1 false = none := by rfl
  have hcenter11 : center s130111 1 true = none := by rfl
  have hcenter20 : center s130111 2 false = none := by rfl
  have hcenter21 : center s130111 2 true = none := by rfl
  have hpaired00 : paired s130111 false false = none := by rfl
  have hpaired01 : paired s130111 false true = none := by rfl
  have hpaired10 : paired s130111 true false = none := by rfl
  have hpaired11 : paired s130111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130112 : safe 10 6 s130112 = true := by
  have hcenter00 : center s130112 0 false = none := by rfl
  have hcenter01 : center s130112 0 true = none := by rfl
  have hcenter10 : center s130112 1 false = none := by rfl
  have hcenter11 : center s130112 1 true = none := by rfl
  have hcenter20 : center s130112 2 false = none := by rfl
  have hcenter21 : center s130112 2 true = none := by rfl
  have hpaired00 : paired s130112 false false = none := by rfl
  have hpaired01 : paired s130112 false true = none := by rfl
  have hpaired10 : paired s130112 true false = none := by rfl
  have hpaired11 : paired s130112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130113 : safe 10 7 s130113 = true := by
  have hcenter00 : center s130113 0 false = none := by rfl
  have hcenter01 : center s130113 0 true = none := by rfl
  have hcenter10 : center s130113 1 false = none := by rfl
  have hcenter11 : center s130113 1 true = none := by rfl
  have hcenter20 : center s130113 2 false = some s130112 := by rfl
  have hcenter21 : center s130113 2 true = none := by rfl
  have hpaired00 : paired s130113 false false = none := by rfl
  have hpaired01 : paired s130113 false true = none := by rfl
  have hpaired10 : paired s130113 true false = none := by rfl
  have hpaired11 : paired s130113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130112) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130114 : safe 10 8 s130114 = true := by
  have hcenter00 : center s130114 0 false = none := by rfl
  have hcenter01 : center s130114 0 true = some s130110 := by rfl
  have hcenter10 : center s130114 1 false = some s130111 := by rfl
  have hcenter11 : center s130114 1 true = some s130113 := by rfl
  have hcenter20 : center s130114 2 false = none := by rfl
  have hcenter21 : center s130114 2 true = none := by rfl
  have hpaired00 : paired s130114 false false = none := by rfl
  have hpaired01 : paired s130114 false true = none := by rfl
  have hpaired10 : paired s130114 true false = none := by rfl
  have hpaired11 : paired s130114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130110) (optionAll_some_eq hcenter10 safeNode130111) (optionAll_some_eq hcenter11 safeNode130113) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130115 : safe 10 6 s130115 = true := by
  have hcenter00 : center s130115 0 false = none := by rfl
  have hcenter01 : center s130115 0 true = none := by rfl
  have hcenter10 : center s130115 1 false = none := by rfl
  have hcenter11 : center s130115 1 true = none := by rfl
  have hcenter20 : center s130115 2 false = none := by rfl
  have hcenter21 : center s130115 2 true = none := by rfl
  have hpaired00 : paired s130115 false false = none := by rfl
  have hpaired01 : paired s130115 false true = none := by rfl
  have hpaired10 : paired s130115 true false = none := by rfl
  have hpaired11 : paired s130115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130116 : safe 10 7 s130116 = true := by
  have hcenter00 : center s130116 0 false = none := by rfl
  have hcenter01 : center s130116 0 true = none := by rfl
  have hcenter10 : center s130116 1 false = some s130115 := by rfl
  have hcenter11 : center s130116 1 true = none := by rfl
  have hcenter20 : center s130116 2 false = none := by rfl
  have hcenter21 : center s130116 2 true = none := by rfl
  have hpaired00 : paired s130116 false false = none := by rfl
  have hpaired01 : paired s130116 false true = none := by rfl
  have hpaired10 : paired s130116 true false = none := by rfl
  have hpaired11 : paired s130116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130115) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130117 : safe 10 6 s130117 = true := by
  have hcenter00 : center s130117 0 false = none := by rfl
  have hcenter01 : center s130117 0 true = none := by rfl
  have hcenter10 : center s130117 1 false = none := by rfl
  have hcenter11 : center s130117 1 true = none := by rfl
  have hcenter20 : center s130117 2 false = none := by rfl
  have hcenter21 : center s130117 2 true = none := by rfl
  have hpaired00 : paired s130117 false false = none := by rfl
  have hpaired01 : paired s130117 false true = none := by rfl
  have hpaired10 : paired s130117 true false = none := by rfl
  have hpaired11 : paired s130117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130118 : safe 10 7 s130118 = true := by
  have hcenter00 : center s130118 0 false = none := by rfl
  have hcenter01 : center s130118 0 true = none := by rfl
  have hcenter10 : center s130118 1 false = none := by rfl
  have hcenter11 : center s130118 1 true = none := by rfl
  have hcenter20 : center s130118 2 false = some s130117 := by rfl
  have hcenter21 : center s130118 2 true = none := by rfl
  have hpaired00 : paired s130118 false false = none := by rfl
  have hpaired01 : paired s130118 false true = none := by rfl
  have hpaired10 : paired s130118 true false = none := by rfl
  have hpaired11 : paired s130118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130117) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130119 : safe 10 9 s130119 = true := by
  have hcenter00 : center s130119 0 false = none := by rfl
  have hcenter01 : center s130119 0 true = none := by rfl
  have hcenter10 : center s130119 1 false = none := by rfl
  have hcenter11 : center s130119 1 true = none := by rfl
  have hcenter20 : center s130119 2 false = none := by rfl
  have hcenter21 : center s130119 2 true = some s130114 := by rfl
  have hpaired00 : paired s130119 false false = none := by rfl
  have hpaired01 : paired s130119 false true = none := by rfl
  have hpaired10 : paired s130119 true false = some s130116 := by rfl
  have hpaired11 : paired s130119 true true = some s130118 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130114) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130116) (optionAll_some_eq hpaired11 safeNode130118)

theorem safeNode130120 : safe 10 7 s130120 = true := by
  have hcenter00 : center s130120 0 false = none := by rfl
  have hcenter01 : center s130120 0 true = none := by rfl
  have hcenter10 : center s130120 1 false = none := by rfl
  have hcenter11 : center s130120 1 true = none := by rfl
  have hcenter20 : center s130120 2 false = none := by rfl
  have hcenter21 : center s130120 2 true = none := by rfl
  have hpaired00 : paired s130120 false false = none := by rfl
  have hpaired01 : paired s130120 false true = none := by rfl
  have hpaired10 : paired s130120 true false = none := by rfl
  have hpaired11 : paired s130120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130121 : safe 10 7 s130121 = true := by
  have hcenter00 : center s130121 0 false = none := by rfl
  have hcenter01 : center s130121 0 true = none := by rfl
  have hcenter10 : center s130121 1 false = none := by rfl
  have hcenter11 : center s130121 1 true = none := by rfl
  have hcenter20 : center s130121 2 false = none := by rfl
  have hcenter21 : center s130121 2 true = none := by rfl
  have hpaired00 : paired s130121 false false = none := by rfl
  have hpaired01 : paired s130121 false true = none := by rfl
  have hpaired10 : paired s130121 true false = none := by rfl
  have hpaired11 : paired s130121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130122 : safe 10 8 s130122 = true := by
  have hcenter00 : center s130122 0 false = some s130120 := by rfl
  have hcenter01 : center s130122 0 true = none := by rfl
  have hcenter10 : center s130122 1 false = none := by rfl
  have hcenter11 : center s130122 1 true = none := by rfl
  have hcenter20 : center s130122 2 false = none := by rfl
  have hcenter21 : center s130122 2 true = some s130121 := by rfl
  have hpaired00 : paired s130122 false false = none := by rfl
  have hpaired01 : paired s130122 false true = none := by rfl
  have hpaired10 : paired s130122 true false = none := by rfl
  have hpaired11 : paired s130122 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130120) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130121) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130123 : safe 10 7 s130123 = true := by
  have hcenter00 : center s130123 0 false = none := by rfl
  have hcenter01 : center s130123 0 true = none := by rfl
  have hcenter10 : center s130123 1 false = none := by rfl
  have hcenter11 : center s130123 1 true = none := by rfl
  have hcenter20 : center s130123 2 false = none := by rfl
  have hcenter21 : center s130123 2 true = none := by rfl
  have hpaired00 : paired s130123 false false = none := by rfl
  have hpaired01 : paired s130123 false true = none := by rfl
  have hpaired10 : paired s130123 true false = none := by rfl
  have hpaired11 : paired s130123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130124 : safe 10 7 s130124 = true := by
  have hcenter00 : center s130124 0 false = none := by rfl
  have hcenter01 : center s130124 0 true = none := by rfl
  have hcenter10 : center s130124 1 false = none := by rfl
  have hcenter11 : center s130124 1 true = none := by rfl
  have hcenter20 : center s130124 2 false = none := by rfl
  have hcenter21 : center s130124 2 true = none := by rfl
  have hpaired00 : paired s130124 false false = none := by rfl
  have hpaired01 : paired s130124 false true = none := by rfl
  have hpaired10 : paired s130124 true false = none := by rfl
  have hpaired11 : paired s130124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130125 : safe 10 8 s130125 = true := by
  have hcenter00 : center s130125 0 false = none := by rfl
  have hcenter01 : center s130125 0 true = some s130123 := by rfl
  have hcenter10 : center s130125 1 false = none := by rfl
  have hcenter11 : center s130125 1 true = none := by rfl
  have hcenter20 : center s130125 2 false = some s130124 := by rfl
  have hcenter21 : center s130125 2 true = none := by rfl
  have hpaired00 : paired s130125 false false = none := by rfl
  have hpaired01 : paired s130125 false true = none := by rfl
  have hpaired10 : paired s130125 true false = none := by rfl
  have hpaired11 : paired s130125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130123) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130124) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130126 : safe 10 10 s130126 = true := by
  have hcenter00 : center s130126 0 false = some s130109 := by rfl
  have hcenter01 : center s130126 0 true = some s130119 := by rfl
  have hcenter10 : center s130126 1 false = none := by rfl
  have hcenter11 : center s130126 1 true = none := by rfl
  have hcenter20 : center s130126 2 false = none := by rfl
  have hcenter21 : center s130126 2 true = none := by rfl
  have hpaired00 : paired s130126 false false = none := by rfl
  have hpaired01 : paired s130126 false true = none := by rfl
  have hpaired10 : paired s130126 true false = some s130122 := by rfl
  have hpaired11 : paired s130126 true true = some s130125 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130109) (optionAll_some_eq hcenter01 safeNode130119) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130122) (optionAll_some_eq hpaired11 safeNode130125)

theorem safeNode130127 : safe 10 7 s130127 = true := by
  have hcenter00 : center s130127 0 false = none := by rfl
  have hcenter01 : center s130127 0 true = none := by rfl
  have hcenter10 : center s130127 1 false = none := by rfl
  have hcenter11 : center s130127 1 true = none := by rfl
  have hcenter20 : center s130127 2 false = none := by rfl
  have hcenter21 : center s130127 2 true = none := by rfl
  have hpaired00 : paired s130127 false false = none := by rfl
  have hpaired01 : paired s130127 false true = none := by rfl
  have hpaired10 : paired s130127 true false = none := by rfl
  have hpaired11 : paired s130127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130128 : safe 10 7 s130128 = true := by
  have hcenter00 : center s130128 0 false = none := by rfl
  have hcenter01 : center s130128 0 true = none := by rfl
  have hcenter10 : center s130128 1 false = none := by rfl
  have hcenter11 : center s130128 1 true = none := by rfl
  have hcenter20 : center s130128 2 false = none := by rfl
  have hcenter21 : center s130128 2 true = none := by rfl
  have hpaired00 : paired s130128 false false = none := by rfl
  have hpaired01 : paired s130128 false true = none := by rfl
  have hpaired10 : paired s130128 true false = none := by rfl
  have hpaired11 : paired s130128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130129 : safe 10 8 s130129 = true := by
  have hcenter00 : center s130129 0 false = none := by rfl
  have hcenter01 : center s130129 0 true = none := by rfl
  have hcenter10 : center s130129 1 false = none := by rfl
  have hcenter11 : center s130129 1 true = none := by rfl
  have hcenter20 : center s130129 2 false = some s130127 := by rfl
  have hcenter21 : center s130129 2 true = some s130128 := by rfl
  have hpaired00 : paired s130129 false false = none := by rfl
  have hpaired01 : paired s130129 false true = none := by rfl
  have hpaired10 : paired s130129 true false = none := by rfl
  have hpaired11 : paired s130129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130127) (optionAll_some_eq hcenter21 safeNode130128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130130 : safe 10 9 s130130 = true := by
  have hcenter00 : center s130130 0 false = none := by rfl
  have hcenter01 : center s130130 0 true = none := by rfl
  have hcenter10 : center s130130 1 false = none := by rfl
  have hcenter11 : center s130130 1 true = some s130129 := by rfl
  have hcenter20 : center s130130 2 false = none := by rfl
  have hcenter21 : center s130130 2 true = none := by rfl
  have hpaired00 : paired s130130 false false = none := by rfl
  have hpaired01 : paired s130130 false true = none := by rfl
  have hpaired10 : paired s130130 true false = none := by rfl
  have hpaired11 : paired s130130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130131 : safe 10 10 s130131 = true := by
  have hcenter00 : center s130131 0 false = some s130130 := by rfl
  have hcenter01 : center s130131 0 true = none := by rfl
  have hcenter10 : center s130131 1 false = none := by rfl
  have hcenter11 : center s130131 1 true = none := by rfl
  have hcenter20 : center s130131 2 false = none := by rfl
  have hcenter21 : center s130131 2 true = none := by rfl
  have hpaired00 : paired s130131 false false = none := by rfl
  have hpaired01 : paired s130131 false true = none := by rfl
  have hpaired10 : paired s130131 true false = none := by rfl
  have hpaired11 : paired s130131 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130130) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130132 : safe 10 5 s130132 = true := by
  have hcenter00 : center s130132 0 false = none := by rfl
  have hcenter01 : center s130132 0 true = none := by rfl
  have hcenter10 : center s130132 1 false = none := by rfl
  have hcenter11 : center s130132 1 true = none := by rfl
  have hcenter20 : center s130132 2 false = none := by rfl
  have hcenter21 : center s130132 2 true = none := by rfl
  have hpaired00 : paired s130132 false false = none := by rfl
  have hpaired01 : paired s130132 false true = none := by rfl
  have hpaired10 : paired s130132 true false = none := by rfl
  have hpaired11 : paired s130132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130133 : safe 10 6 s130133 = true := by
  have hcenter00 : center s130133 0 false = none := by rfl
  have hcenter01 : center s130133 0 true = some s130132 := by rfl
  have hcenter10 : center s130133 1 false = none := by rfl
  have hcenter11 : center s130133 1 true = none := by rfl
  have hcenter20 : center s130133 2 false = none := by rfl
  have hcenter21 : center s130133 2 true = none := by rfl
  have hpaired00 : paired s130133 false false = none := by rfl
  have hpaired01 : paired s130133 false true = none := by rfl
  have hpaired10 : paired s130133 true false = none := by rfl
  have hpaired11 : paired s130133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130132) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130134 : safe 10 7 s130134 = true := by
  have hcenter00 : center s130134 0 false = none := by rfl
  have hcenter01 : center s130134 0 true = none := by rfl
  have hcenter10 : center s130134 1 false = none := by rfl
  have hcenter11 : center s130134 1 true = none := by rfl
  have hcenter20 : center s130134 2 false = some s130133 := by rfl
  have hcenter21 : center s130134 2 true = none := by rfl
  have hpaired00 : paired s130134 false false = none := by rfl
  have hpaired01 : paired s130134 false true = none := by rfl
  have hpaired10 : paired s130134 true false = none := by rfl
  have hpaired11 : paired s130134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130133) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130135 : safe 10 5 s130135 = true := by
  have hcenter00 : center s130135 0 false = none := by rfl
  have hcenter01 : center s130135 0 true = none := by rfl
  have hcenter10 : center s130135 1 false = none := by rfl
  have hcenter11 : center s130135 1 true = none := by rfl
  have hcenter20 : center s130135 2 false = none := by rfl
  have hcenter21 : center s130135 2 true = none := by rfl
  have hpaired00 : paired s130135 false false = none := by rfl
  have hpaired01 : paired s130135 false true = none := by rfl
  have hpaired10 : paired s130135 true false = none := by rfl
  have hpaired11 : paired s130135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130136 : safe 10 6 s130136 = true := by
  have hcenter00 : center s130136 0 false = none := by rfl
  have hcenter01 : center s130136 0 true = none := by rfl
  have hcenter10 : center s130136 1 false = none := by rfl
  have hcenter11 : center s130136 1 true = none := by rfl
  have hcenter20 : center s130136 2 false = some s130135 := by rfl
  have hcenter21 : center s130136 2 true = none := by rfl
  have hpaired00 : paired s130136 false false = none := by rfl
  have hpaired01 : paired s130136 false true = none := by rfl
  have hpaired10 : paired s130136 true false = none := by rfl
  have hpaired11 : paired s130136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130135) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130137 : safe 10 7 s130137 = true := by
  have hcenter00 : center s130137 0 false = none := by rfl
  have hcenter01 : center s130137 0 true = some s130136 := by rfl
  have hcenter10 : center s130137 1 false = none := by rfl
  have hcenter11 : center s130137 1 true = none := by rfl
  have hcenter20 : center s130137 2 false = none := by rfl
  have hcenter21 : center s130137 2 true = none := by rfl
  have hpaired00 : paired s130137 false false = none := by rfl
  have hpaired01 : paired s130137 false true = none := by rfl
  have hpaired10 : paired s130137 true false = none := by rfl
  have hpaired11 : paired s130137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130136) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130138 : safe 10 8 s130138 = true := by
  have hcenter00 : center s130138 0 false = some s130134 := by rfl
  have hcenter01 : center s130138 0 true = none := by rfl
  have hcenter10 : center s130138 1 false = none := by rfl
  have hcenter11 : center s130138 1 true = none := by rfl
  have hcenter20 : center s130138 2 false = none := by rfl
  have hcenter21 : center s130138 2 true = some s130137 := by rfl
  have hpaired00 : paired s130138 false false = none := by rfl
  have hpaired01 : paired s130138 false true = none := by rfl
  have hpaired10 : paired s130138 true false = none := by rfl
  have hpaired11 : paired s130138 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130134) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130137) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130139 : safe 10 9 s130139 = true := by
  have hcenter00 : center s130139 0 false = none := by rfl
  have hcenter01 : center s130139 0 true = none := by rfl
  have hcenter10 : center s130139 1 false = none := by rfl
  have hcenter11 : center s130139 1 true = some s130138 := by rfl
  have hcenter20 : center s130139 2 false = none := by rfl
  have hcenter21 : center s130139 2 true = none := by rfl
  have hpaired00 : paired s130139 false false = none := by rfl
  have hpaired01 : paired s130139 false true = none := by rfl
  have hpaired10 : paired s130139 true false = none := by rfl
  have hpaired11 : paired s130139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130138) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130140 : safe 10 6 s130140 = true := by
  have hcenter00 : center s130140 0 false = none := by rfl
  have hcenter01 : center s130140 0 true = none := by rfl
  have hcenter10 : center s130140 1 false = none := by rfl
  have hcenter11 : center s130140 1 true = none := by rfl
  have hcenter20 : center s130140 2 false = none := by rfl
  have hcenter21 : center s130140 2 true = none := by rfl
  have hpaired00 : paired s130140 false false = none := by rfl
  have hpaired01 : paired s130140 false true = none := by rfl
  have hpaired10 : paired s130140 true false = none := by rfl
  have hpaired11 : paired s130140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130141 : safe 10 4 s130141 = true := by
  have hcenter00 : center s130141 0 false = none := by rfl
  have hcenter01 : center s130141 0 true = none := by rfl
  have hcenter10 : center s130141 1 false = none := by rfl
  have hcenter11 : center s130141 1 true = none := by rfl
  have hcenter20 : center s130141 2 false = none := by rfl
  have hcenter21 : center s130141 2 true = none := by rfl
  have hpaired00 : paired s130141 false false = none := by rfl
  have hpaired01 : paired s130141 false true = none := by rfl
  have hpaired10 : paired s130141 true false = none := by rfl
  have hpaired11 : paired s130141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130142 : safe 10 5 s130142 = true := by
  have hcenter00 : center s130142 0 false = none := by rfl
  have hcenter01 : center s130142 0 true = none := by rfl
  have hcenter10 : center s130142 1 false = none := by rfl
  have hcenter11 : center s130142 1 true = none := by rfl
  have hcenter20 : center s130142 2 false = some s130141 := by rfl
  have hcenter21 : center s130142 2 true = none := by rfl
  have hpaired00 : paired s130142 false false = none := by rfl
  have hpaired01 : paired s130142 false true = none := by rfl
  have hpaired10 : paired s130142 true false = none := by rfl
  have hpaired11 : paired s130142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130141) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130143 : safe 10 6 s130143 = true := by
  have hcenter00 : center s130143 0 false = none := by rfl
  have hcenter01 : center s130143 0 true = none := by rfl
  have hcenter10 : center s130143 1 false = some s130142 := by rfl
  have hcenter11 : center s130143 1 true = none := by rfl
  have hcenter20 : center s130143 2 false = none := by rfl
  have hcenter21 : center s130143 2 true = none := by rfl
  have hpaired00 : paired s130143 false false = none := by rfl
  have hpaired01 : paired s130143 false true = none := by rfl
  have hpaired10 : paired s130143 true false = none := by rfl
  have hpaired11 : paired s130143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130142) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130144 : safe 10 7 s130144 = true := by
  have hcenter00 : center s130144 0 false = none := by rfl
  have hcenter01 : center s130144 0 true = some s130140 := by rfl
  have hcenter10 : center s130144 1 false = none := by rfl
  have hcenter11 : center s130144 1 true = none := by rfl
  have hcenter20 : center s130144 2 false = none := by rfl
  have hcenter21 : center s130144 2 true = some s130143 := by rfl
  have hpaired00 : paired s130144 false false = none := by rfl
  have hpaired01 : paired s130144 false true = none := by rfl
  have hpaired10 : paired s130144 true false = none := by rfl
  have hpaired11 : paired s130144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130140) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130143) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130145 : safe 10 8 s130145 = true := by
  have hcenter00 : center s130145 0 false = none := by rfl
  have hcenter01 : center s130145 0 true = none := by rfl
  have hcenter10 : center s130145 1 false = none := by rfl
  have hcenter11 : center s130145 1 true = some s130144 := by rfl
  have hcenter20 : center s130145 2 false = none := by rfl
  have hcenter21 : center s130145 2 true = none := by rfl
  have hpaired00 : paired s130145 false false = none := by rfl
  have hpaired01 : paired s130145 false true = none := by rfl
  have hpaired10 : paired s130145 true false = none := by rfl
  have hpaired11 : paired s130145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130144) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130146 : safe 10 8 s130146 = true := by
  have hcenter00 : center s130146 0 false = none := by rfl
  have hcenter01 : center s130146 0 true = none := by rfl
  have hcenter10 : center s130146 1 false = none := by rfl
  have hcenter11 : center s130146 1 true = none := by rfl
  have hcenter20 : center s130146 2 false = none := by rfl
  have hcenter21 : center s130146 2 true = none := by rfl
  have hpaired00 : paired s130146 false false = none := by rfl
  have hpaired01 : paired s130146 false true = none := by rfl
  have hpaired10 : paired s130146 true false = none := by rfl
  have hpaired11 : paired s130146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130147 : safe 10 9 s130147 = true := by
  have hcenter00 : center s130147 0 false = some s130145 := by rfl
  have hcenter01 : center s130147 0 true = some s130146 := by rfl
  have hcenter10 : center s130147 1 false = none := by rfl
  have hcenter11 : center s130147 1 true = none := by rfl
  have hcenter20 : center s130147 2 false = none := by rfl
  have hcenter21 : center s130147 2 true = none := by rfl
  have hpaired00 : paired s130147 false false = none := by rfl
  have hpaired01 : paired s130147 false true = none := by rfl
  have hpaired10 : paired s130147 true false = none := by rfl
  have hpaired11 : paired s130147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130145) (optionAll_some_eq hcenter01 safeNode130146) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130148 : safe 10 10 s130148 = true := by
  have hcenter00 : center s130148 0 false = none := by rfl
  have hcenter01 : center s130148 0 true = some s130139 := by rfl
  have hcenter10 : center s130148 1 false = some s130147 := by rfl
  have hcenter11 : center s130148 1 true = none := by rfl
  have hcenter20 : center s130148 2 false = none := by rfl
  have hcenter21 : center s130148 2 true = none := by rfl
  have hpaired00 : paired s130148 false false = none := by rfl
  have hpaired01 : paired s130148 false true = none := by rfl
  have hpaired10 : paired s130148 true false = none := by rfl
  have hpaired11 : paired s130148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130139) (optionAll_some_eq hcenter10 safeNode130147) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130149 : safe 10 11 s130149 = true := by
  have hcenter00 : center s130149 0 false = none := by rfl
  have hcenter01 : center s130149 0 true = none := by rfl
  have hcenter10 : center s130149 1 false = some s130126 := by rfl
  have hcenter11 : center s130149 1 true = none := by rfl
  have hcenter20 : center s130149 2 false = some s130131 := by rfl
  have hcenter21 : center s130149 2 true = some s130148 := by rfl
  have hpaired00 : paired s130149 false false = none := by rfl
  have hpaired01 : paired s130149 false true = none := by rfl
  have hpaired10 : paired s130149 true false = none := by rfl
  have hpaired11 : paired s130149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130126) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130131) (optionAll_some_eq hcenter21 safeNode130148) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130150 : safe 10 8 s130150 = true := by
  have hcenter00 : center s130150 0 false = none := by rfl
  have hcenter01 : center s130150 0 true = none := by rfl
  have hcenter10 : center s130150 1 false = none := by rfl
  have hcenter11 : center s130150 1 true = none := by rfl
  have hcenter20 : center s130150 2 false = none := by rfl
  have hcenter21 : center s130150 2 true = none := by rfl
  have hpaired00 : paired s130150 false false = none := by rfl
  have hpaired01 : paired s130150 false true = none := by rfl
  have hpaired10 : paired s130150 true false = none := by rfl
  have hpaired11 : paired s130150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130151 : safe 10 7 s130151 = true := by
  have hcenter00 : center s130151 0 false = none := by rfl
  have hcenter01 : center s130151 0 true = none := by rfl
  have hcenter10 : center s130151 1 false = none := by rfl
  have hcenter11 : center s130151 1 true = none := by rfl
  have hcenter20 : center s130151 2 false = none := by rfl
  have hcenter21 : center s130151 2 true = none := by rfl
  have hpaired00 : paired s130151 false false = none := by rfl
  have hpaired01 : paired s130151 false true = none := by rfl
  have hpaired10 : paired s130151 true false = none := by rfl
  have hpaired11 : paired s130151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130152 : safe 10 8 s130152 = true := by
  have hcenter00 : center s130152 0 false = none := by rfl
  have hcenter01 : center s130152 0 true = none := by rfl
  have hcenter10 : center s130152 1 false = none := by rfl
  have hcenter11 : center s130152 1 true = none := by rfl
  have hcenter20 : center s130152 2 false = none := by rfl
  have hcenter21 : center s130152 2 true = some s130151 := by rfl
  have hpaired00 : paired s130152 false false = none := by rfl
  have hpaired01 : paired s130152 false true = none := by rfl
  have hpaired10 : paired s130152 true false = none := by rfl
  have hpaired11 : paired s130152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130151) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130153 : safe 10 9 s130153 = true := by
  have hcenter00 : center s130153 0 false = some s130150 := by rfl
  have hcenter01 : center s130153 0 true = none := by rfl
  have hcenter10 : center s130153 1 false = some s130152 := by rfl
  have hcenter11 : center s130153 1 true = none := by rfl
  have hcenter20 : center s130153 2 false = none := by rfl
  have hcenter21 : center s130153 2 true = none := by rfl
  have hpaired00 : paired s130153 false false = none := by rfl
  have hpaired01 : paired s130153 false true = none := by rfl
  have hpaired10 : paired s130153 true false = none := by rfl
  have hpaired11 : paired s130153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130150) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130152) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130154 : safe 10 8 s130154 = true := by
  have hcenter00 : center s130154 0 false = none := by rfl
  have hcenter01 : center s130154 0 true = none := by rfl
  have hcenter10 : center s130154 1 false = none := by rfl
  have hcenter11 : center s130154 1 true = none := by rfl
  have hcenter20 : center s130154 2 false = none := by rfl
  have hcenter21 : center s130154 2 true = none := by rfl
  have hpaired00 : paired s130154 false false = none := by rfl
  have hpaired01 : paired s130154 false true = none := by rfl
  have hpaired10 : paired s130154 true false = none := by rfl
  have hpaired11 : paired s130154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130155 : safe 10 7 s130155 = true := by
  have hcenter00 : center s130155 0 false = none := by rfl
  have hcenter01 : center s130155 0 true = none := by rfl
  have hcenter10 : center s130155 1 false = none := by rfl
  have hcenter11 : center s130155 1 true = none := by rfl
  have hcenter20 : center s130155 2 false = none := by rfl
  have hcenter21 : center s130155 2 true = none := by rfl
  have hpaired00 : paired s130155 false false = none := by rfl
  have hpaired01 : paired s130155 false true = none := by rfl
  have hpaired10 : paired s130155 true false = none := by rfl
  have hpaired11 : paired s130155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130156 : safe 10 8 s130156 = true := by
  have hcenter00 : center s130156 0 false = none := by rfl
  have hcenter01 : center s130156 0 true = none := by rfl
  have hcenter10 : center s130156 1 false = none := by rfl
  have hcenter11 : center s130156 1 true = none := by rfl
  have hcenter20 : center s130156 2 false = some s130155 := by rfl
  have hcenter21 : center s130156 2 true = none := by rfl
  have hpaired00 : paired s130156 false false = none := by rfl
  have hpaired01 : paired s130156 false true = none := by rfl
  have hpaired10 : paired s130156 true false = none := by rfl
  have hpaired11 : paired s130156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130155) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130157 : safe 10 9 s130157 = true := by
  have hcenter00 : center s130157 0 false = none := by rfl
  have hcenter01 : center s130157 0 true = some s130154 := by rfl
  have hcenter10 : center s130157 1 false = none := by rfl
  have hcenter11 : center s130157 1 true = some s130156 := by rfl
  have hcenter20 : center s130157 2 false = none := by rfl
  have hcenter21 : center s130157 2 true = none := by rfl
  have hpaired00 : paired s130157 false false = none := by rfl
  have hpaired01 : paired s130157 false true = none := by rfl
  have hpaired10 : paired s130157 true false = none := by rfl
  have hpaired11 : paired s130157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130154) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130156) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130158 : safe 10 5 s130158 = true := by
  have hcenter00 : center s130158 0 false = none := by rfl
  have hcenter01 : center s130158 0 true = none := by rfl
  have hcenter10 : center s130158 1 false = none := by rfl
  have hcenter11 : center s130158 1 true = none := by rfl
  have hcenter20 : center s130158 2 false = none := by rfl
  have hcenter21 : center s130158 2 true = none := by rfl
  have hpaired00 : paired s130158 false false = none := by rfl
  have hpaired01 : paired s130158 false true = none := by rfl
  have hpaired10 : paired s130158 true false = none := by rfl
  have hpaired11 : paired s130158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130159 : safe 10 6 s130159 = true := by
  have hcenter00 : center s130159 0 false = none := by rfl
  have hcenter01 : center s130159 0 true = none := by rfl
  have hcenter10 : center s130159 1 false = none := by rfl
  have hcenter11 : center s130159 1 true = none := by rfl
  have hcenter20 : center s130159 2 false = some s130158 := by rfl
  have hcenter21 : center s130159 2 true = none := by rfl
  have hpaired00 : paired s130159 false false = none := by rfl
  have hpaired01 : paired s130159 false true = none := by rfl
  have hpaired10 : paired s130159 true false = none := by rfl
  have hpaired11 : paired s130159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130158) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130160 : safe 10 6 s130160 = true := by
  have hcenter00 : center s130160 0 false = none := by rfl
  have hcenter01 : center s130160 0 true = none := by rfl
  have hcenter10 : center s130160 1 false = none := by rfl
  have hcenter11 : center s130160 1 true = none := by rfl
  have hcenter20 : center s130160 2 false = none := by rfl
  have hcenter21 : center s130160 2 true = none := by rfl
  have hpaired00 : paired s130160 false false = none := by rfl
  have hpaired01 : paired s130160 false true = none := by rfl
  have hpaired10 : paired s130160 true false = none := by rfl
  have hpaired11 : paired s130160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130161 : safe 10 7 s130161 = true := by
  have hcenter00 : center s130161 0 false = some s130159 := by rfl
  have hcenter01 : center s130161 0 true = some s130160 := by rfl
  have hcenter10 : center s130161 1 false = none := by rfl
  have hcenter11 : center s130161 1 true = none := by rfl
  have hcenter20 : center s130161 2 false = none := by rfl
  have hcenter21 : center s130161 2 true = none := by rfl
  have hpaired00 : paired s130161 false false = none := by rfl
  have hpaired01 : paired s130161 false true = none := by rfl
  have hpaired10 : paired s130161 true false = none := by rfl
  have hpaired11 : paired s130161 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130159) (optionAll_some_eq hcenter01 safeNode130160) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130162 : safe 10 5 s130162 = true := by
  have hcenter00 : center s130162 0 false = none := by rfl
  have hcenter01 : center s130162 0 true = none := by rfl
  have hcenter10 : center s130162 1 false = none := by rfl
  have hcenter11 : center s130162 1 true = none := by rfl
  have hcenter20 : center s130162 2 false = none := by rfl
  have hcenter21 : center s130162 2 true = none := by rfl
  have hpaired00 : paired s130162 false false = none := by rfl
  have hpaired01 : paired s130162 false true = none := by rfl
  have hpaired10 : paired s130162 true false = none := by rfl
  have hpaired11 : paired s130162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130163 : safe 10 6 s130163 = true := by
  have hcenter00 : center s130163 0 false = none := by rfl
  have hcenter01 : center s130163 0 true = none := by rfl
  have hcenter10 : center s130163 1 false = none := by rfl
  have hcenter11 : center s130163 1 true = some s130162 := by rfl
  have hcenter20 : center s130163 2 false = none := by rfl
  have hcenter21 : center s130163 2 true = none := by rfl
  have hpaired00 : paired s130163 false false = none := by rfl
  have hpaired01 : paired s130163 false true = none := by rfl
  have hpaired10 : paired s130163 true false = none := by rfl
  have hpaired11 : paired s130163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130162) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130164 : safe 10 7 s130164 = true := by
  have hcenter00 : center s130164 0 false = none := by rfl
  have hcenter01 : center s130164 0 true = some s130163 := by rfl
  have hcenter10 : center s130164 1 false = none := by rfl
  have hcenter11 : center s130164 1 true = none := by rfl
  have hcenter20 : center s130164 2 false = none := by rfl
  have hcenter21 : center s130164 2 true = none := by rfl
  have hpaired00 : paired s130164 false false = none := by rfl
  have hpaired01 : paired s130164 false true = none := by rfl
  have hpaired10 : paired s130164 true false = none := by rfl
  have hpaired11 : paired s130164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130163) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130165 : safe 10 8 s130165 = true := by
  have hcenter00 : center s130165 0 false = none := by rfl
  have hcenter01 : center s130165 0 true = none := by rfl
  have hcenter10 : center s130165 1 false = some s130161 := by rfl
  have hcenter11 : center s130165 1 true = none := by rfl
  have hcenter20 : center s130165 2 false = none := by rfl
  have hcenter21 : center s130165 2 true = some s130164 := by rfl
  have hpaired00 : paired s130165 false false = none := by rfl
  have hpaired01 : paired s130165 false true = none := by rfl
  have hpaired10 : paired s130165 true false = none := by rfl
  have hpaired11 : paired s130165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130161) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130164) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130166 : safe 10 5 s130166 = true := by
  have hcenter00 : center s130166 0 false = none := by rfl
  have hcenter01 : center s130166 0 true = none := by rfl
  have hcenter10 : center s130166 1 false = none := by rfl
  have hcenter11 : center s130166 1 true = none := by rfl
  have hcenter20 : center s130166 2 false = none := by rfl
  have hcenter21 : center s130166 2 true = none := by rfl
  have hpaired00 : paired s130166 false false = none := by rfl
  have hpaired01 : paired s130166 false true = none := by rfl
  have hpaired10 : paired s130166 true false = none := by rfl
  have hpaired11 : paired s130166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130167 : safe 10 6 s130167 = true := by
  have hcenter00 : center s130167 0 false = none := by rfl
  have hcenter01 : center s130167 0 true = none := by rfl
  have hcenter10 : center s130167 1 false = none := by rfl
  have hcenter11 : center s130167 1 true = none := by rfl
  have hcenter20 : center s130167 2 false = none := by rfl
  have hcenter21 : center s130167 2 true = some s130166 := by rfl
  have hpaired00 : paired s130167 false false = none := by rfl
  have hpaired01 : paired s130167 false true = none := by rfl
  have hpaired10 : paired s130167 true false = none := by rfl
  have hpaired11 : paired s130167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130166) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130168 : safe 10 7 s130168 = true := by
  have hcenter00 : center s130168 0 false = none := by rfl
  have hcenter01 : center s130168 0 true = some s130167 := by rfl
  have hcenter10 : center s130168 1 false = none := by rfl
  have hcenter11 : center s130168 1 true = none := by rfl
  have hcenter20 : center s130168 2 false = none := by rfl
  have hcenter21 : center s130168 2 true = none := by rfl
  have hpaired00 : paired s130168 false false = none := by rfl
  have hpaired01 : paired s130168 false true = none := by rfl
  have hpaired10 : paired s130168 true false = none := by rfl
  have hpaired11 : paired s130168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130167) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130169 : safe 10 5 s130169 = true := by
  have hcenter00 : center s130169 0 false = none := by rfl
  have hcenter01 : center s130169 0 true = none := by rfl
  have hcenter10 : center s130169 1 false = none := by rfl
  have hcenter11 : center s130169 1 true = none := by rfl
  have hcenter20 : center s130169 2 false = none := by rfl
  have hcenter21 : center s130169 2 true = none := by rfl
  have hpaired00 : paired s130169 false false = none := by rfl
  have hpaired01 : paired s130169 false true = none := by rfl
  have hpaired10 : paired s130169 true false = none := by rfl
  have hpaired11 : paired s130169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130170 : safe 10 6 s130170 = true := by
  have hcenter00 : center s130170 0 false = none := by rfl
  have hcenter01 : center s130170 0 true = none := by rfl
  have hcenter10 : center s130170 1 false = some s130169 := by rfl
  have hcenter11 : center s130170 1 true = none := by rfl
  have hcenter20 : center s130170 2 false = none := by rfl
  have hcenter21 : center s130170 2 true = none := by rfl
  have hpaired00 : paired s130170 false false = none := by rfl
  have hpaired01 : paired s130170 false true = none := by rfl
  have hpaired10 : paired s130170 true false = none := by rfl
  have hpaired11 : paired s130170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130169) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130171 : safe 10 6 s130171 = true := by
  have hcenter00 : center s130171 0 false = none := by rfl
  have hcenter01 : center s130171 0 true = none := by rfl
  have hcenter10 : center s130171 1 false = none := by rfl
  have hcenter11 : center s130171 1 true = none := by rfl
  have hcenter20 : center s130171 2 false = none := by rfl
  have hcenter21 : center s130171 2 true = none := by rfl
  have hpaired00 : paired s130171 false false = none := by rfl
  have hpaired01 : paired s130171 false true = none := by rfl
  have hpaired10 : paired s130171 true false = none := by rfl
  have hpaired11 : paired s130171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130172 : safe 10 7 s130172 = true := by
  have hcenter00 : center s130172 0 false = some s130170 := by rfl
  have hcenter01 : center s130172 0 true = some s130171 := by rfl
  have hcenter10 : center s130172 1 false = none := by rfl
  have hcenter11 : center s130172 1 true = none := by rfl
  have hcenter20 : center s130172 2 false = none := by rfl
  have hcenter21 : center s130172 2 true = none := by rfl
  have hpaired00 : paired s130172 false false = none := by rfl
  have hpaired01 : paired s130172 false true = none := by rfl
  have hpaired10 : paired s130172 true false = none := by rfl
  have hpaired11 : paired s130172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130170) (optionAll_some_eq hcenter01 safeNode130171) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130173 : safe 10 8 s130173 = true := by
  have hcenter00 : center s130173 0 false = none := by rfl
  have hcenter01 : center s130173 0 true = none := by rfl
  have hcenter10 : center s130173 1 false = none := by rfl
  have hcenter11 : center s130173 1 true = some s130168 := by rfl
  have hcenter20 : center s130173 2 false = some s130172 := by rfl
  have hcenter21 : center s130173 2 true = none := by rfl
  have hpaired00 : paired s130173 false false = none := by rfl
  have hpaired01 : paired s130173 false true = none := by rfl
  have hpaired10 : paired s130173 true false = none := by rfl
  have hpaired11 : paired s130173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130168) (optionAll_some_eq hcenter20 safeNode130172) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130174 : safe 10 10 s130174 = true := by
  have hcenter00 : center s130174 0 false = none := by rfl
  have hcenter01 : center s130174 0 true = none := by rfl
  have hcenter10 : center s130174 1 false = none := by rfl
  have hcenter11 : center s130174 1 true = none := by rfl
  have hcenter20 : center s130174 2 false = some s130153 := by rfl
  have hcenter21 : center s130174 2 true = some s130157 := by rfl
  have hpaired00 : paired s130174 false false = none := by rfl
  have hpaired01 : paired s130174 false true = none := by rfl
  have hpaired10 : paired s130174 true false = some s130165 := by rfl
  have hpaired11 : paired s130174 true true = some s130173 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130153) (optionAll_some_eq hcenter21 safeNode130157) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130165) (optionAll_some_eq hpaired11 safeNode130173)

theorem safeNode130175 : safe 10 6 s130175 = true := by
  have hcenter00 : center s130175 0 false = none := by rfl
  have hcenter01 : center s130175 0 true = none := by rfl
  have hcenter10 : center s130175 1 false = none := by rfl
  have hcenter11 : center s130175 1 true = none := by rfl
  have hcenter20 : center s130175 2 false = none := by rfl
  have hcenter21 : center s130175 2 true = none := by rfl
  have hpaired00 : paired s130175 false false = none := by rfl
  have hpaired01 : paired s130175 false true = none := by rfl
  have hpaired10 : paired s130175 true false = none := by rfl
  have hpaired11 : paired s130175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130176 : safe 10 7 s130176 = true := by
  have hcenter00 : center s130176 0 false = none := by rfl
  have hcenter01 : center s130176 0 true = none := by rfl
  have hcenter10 : center s130176 1 false = none := by rfl
  have hcenter11 : center s130176 1 true = none := by rfl
  have hcenter20 : center s130176 2 false = none := by rfl
  have hcenter21 : center s130176 2 true = some s130175 := by rfl
  have hpaired00 : paired s130176 false false = none := by rfl
  have hpaired01 : paired s130176 false true = none := by rfl
  have hpaired10 : paired s130176 true false = none := by rfl
  have hpaired11 : paired s130176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130175) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130177 : safe 10 8 s130177 = true := by
  have hcenter00 : center s130177 0 false = none := by rfl
  have hcenter01 : center s130177 0 true = none := by rfl
  have hcenter10 : center s130177 1 false = some s130176 := by rfl
  have hcenter11 : center s130177 1 true = none := by rfl
  have hcenter20 : center s130177 2 false = none := by rfl
  have hcenter21 : center s130177 2 true = none := by rfl
  have hpaired00 : paired s130177 false false = none := by rfl
  have hpaired01 : paired s130177 false true = none := by rfl
  have hpaired10 : paired s130177 true false = none := by rfl
  have hpaired11 : paired s130177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130176) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130178 : safe 10 9 s130178 = true := by
  have hcenter00 : center s130178 0 false = some s130177 := by rfl
  have hcenter01 : center s130178 0 true = none := by rfl
  have hcenter10 : center s130178 1 false = none := by rfl
  have hcenter11 : center s130178 1 true = none := by rfl
  have hcenter20 : center s130178 2 false = none := by rfl
  have hcenter21 : center s130178 2 true = none := by rfl
  have hpaired00 : paired s130178 false false = none := by rfl
  have hpaired01 : paired s130178 false true = none := by rfl
  have hpaired10 : paired s130178 true false = none := by rfl
  have hpaired11 : paired s130178 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130177) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130179 : safe 10 6 s130179 = true := by
  have hcenter00 : center s130179 0 false = none := by rfl
  have hcenter01 : center s130179 0 true = none := by rfl
  have hcenter10 : center s130179 1 false = none := by rfl
  have hcenter11 : center s130179 1 true = none := by rfl
  have hcenter20 : center s130179 2 false = none := by rfl
  have hcenter21 : center s130179 2 true = none := by rfl
  have hpaired00 : paired s130179 false false = none := by rfl
  have hpaired01 : paired s130179 false true = none := by rfl
  have hpaired10 : paired s130179 true false = none := by rfl
  have hpaired11 : paired s130179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130180 : safe 10 7 s130180 = true := by
  have hcenter00 : center s130180 0 false = none := by rfl
  have hcenter01 : center s130180 0 true = some s130179 := by rfl
  have hcenter10 : center s130180 1 false = none := by rfl
  have hcenter11 : center s130180 1 true = none := by rfl
  have hcenter20 : center s130180 2 false = none := by rfl
  have hcenter21 : center s130180 2 true = none := by rfl
  have hpaired00 : paired s130180 false false = none := by rfl
  have hpaired01 : paired s130180 false true = none := by rfl
  have hpaired10 : paired s130180 true false = none := by rfl
  have hpaired11 : paired s130180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130179) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130181 : safe 10 8 s130181 = true := by
  have hcenter00 : center s130181 0 false = none := by rfl
  have hcenter01 : center s130181 0 true = none := by rfl
  have hcenter10 : center s130181 1 false = some s130180 := by rfl
  have hcenter11 : center s130181 1 true = none := by rfl
  have hcenter20 : center s130181 2 false = none := by rfl
  have hcenter21 : center s130181 2 true = none := by rfl
  have hpaired00 : paired s130181 false false = none := by rfl
  have hpaired01 : paired s130181 false true = none := by rfl
  have hpaired10 : paired s130181 true false = none := by rfl
  have hpaired11 : paired s130181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130180) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130182 : safe 10 9 s130182 = true := by
  have hcenter00 : center s130182 0 false = none := by rfl
  have hcenter01 : center s130182 0 true = none := by rfl
  have hcenter10 : center s130182 1 false = none := by rfl
  have hcenter11 : center s130182 1 true = none := by rfl
  have hcenter20 : center s130182 2 false = some s130181 := by rfl
  have hcenter21 : center s130182 2 true = none := by rfl
  have hpaired00 : paired s130182 false false = none := by rfl
  have hpaired01 : paired s130182 false true = none := by rfl
  have hpaired10 : paired s130182 true false = none := by rfl
  have hpaired11 : paired s130182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130181) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130183 : safe 10 11 s130183 = true := by
  have hcenter00 : center s130183 0 false = none := by rfl
  have hcenter01 : center s130183 0 true = some s130174 := by rfl
  have hcenter10 : center s130183 1 false = none := by rfl
  have hcenter11 : center s130183 1 true = none := by rfl
  have hcenter20 : center s130183 2 false = none := by rfl
  have hcenter21 : center s130183 2 true = none := by rfl
  have hpaired00 : paired s130183 false false = some s130178 := by rfl
  have hpaired01 : paired s130183 false true = some s130182 := by rfl
  have hpaired10 : paired s130183 true false = none := by rfl
  have hpaired11 : paired s130183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130174) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130178) (optionAll_some_eq hpaired01 safeNode130182) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130184 : safe 10 7 s130184 = true := by
  have hcenter00 : center s130184 0 false = none := by rfl
  have hcenter01 : center s130184 0 true = none := by rfl
  have hcenter10 : center s130184 1 false = none := by rfl
  have hcenter11 : center s130184 1 true = none := by rfl
  have hcenter20 : center s130184 2 false = none := by rfl
  have hcenter21 : center s130184 2 true = none := by rfl
  have hpaired00 : paired s130184 false false = none := by rfl
  have hpaired01 : paired s130184 false true = none := by rfl
  have hpaired10 : paired s130184 true false = none := by rfl
  have hpaired11 : paired s130184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130185 : safe 10 7 s130185 = true := by
  have hcenter00 : center s130185 0 false = none := by rfl
  have hcenter01 : center s130185 0 true = none := by rfl
  have hcenter10 : center s130185 1 false = none := by rfl
  have hcenter11 : center s130185 1 true = none := by rfl
  have hcenter20 : center s130185 2 false = none := by rfl
  have hcenter21 : center s130185 2 true = none := by rfl
  have hpaired00 : paired s130185 false false = none := by rfl
  have hpaired01 : paired s130185 false true = none := by rfl
  have hpaired10 : paired s130185 true false = none := by rfl
  have hpaired11 : paired s130185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130186 : safe 10 9 s130186 = true := by
  have hcenter00 : center s130186 0 false = none := by rfl
  have hcenter01 : center s130186 0 true = none := by rfl
  have hcenter10 : center s130186 1 false = none := by rfl
  have hcenter11 : center s130186 1 true = none := by rfl
  have hcenter20 : center s130186 2 false = none := by rfl
  have hcenter21 : center s130186 2 true = none := by rfl
  have hpaired00 : paired s130186 false false = some s130184 := by rfl
  have hpaired01 : paired s130186 false true = some s130185 := by rfl
  have hpaired10 : paired s130186 true false = none := by rfl
  have hpaired11 : paired s130186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130184) (optionAll_some_eq hpaired01 safeNode130185) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130187 : safe 10 7 s130187 = true := by
  have hcenter00 : center s130187 0 false = none := by rfl
  have hcenter01 : center s130187 0 true = none := by rfl
  have hcenter10 : center s130187 1 false = none := by rfl
  have hcenter11 : center s130187 1 true = none := by rfl
  have hcenter20 : center s130187 2 false = none := by rfl
  have hcenter21 : center s130187 2 true = none := by rfl
  have hpaired00 : paired s130187 false false = none := by rfl
  have hpaired01 : paired s130187 false true = none := by rfl
  have hpaired10 : paired s130187 true false = none := by rfl
  have hpaired11 : paired s130187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130188 : safe 10 7 s130188 = true := by
  have hcenter00 : center s130188 0 false = none := by rfl
  have hcenter01 : center s130188 0 true = none := by rfl
  have hcenter10 : center s130188 1 false = none := by rfl
  have hcenter11 : center s130188 1 true = none := by rfl
  have hcenter20 : center s130188 2 false = none := by rfl
  have hcenter21 : center s130188 2 true = none := by rfl
  have hpaired00 : paired s130188 false false = none := by rfl
  have hpaired01 : paired s130188 false true = none := by rfl
  have hpaired10 : paired s130188 true false = none := by rfl
  have hpaired11 : paired s130188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130189 : safe 10 9 s130189 = true := by
  have hcenter00 : center s130189 0 false = none := by rfl
  have hcenter01 : center s130189 0 true = none := by rfl
  have hcenter10 : center s130189 1 false = none := by rfl
  have hcenter11 : center s130189 1 true = none := by rfl
  have hcenter20 : center s130189 2 false = none := by rfl
  have hcenter21 : center s130189 2 true = none := by rfl
  have hpaired00 : paired s130189 false false = some s130187 := by rfl
  have hpaired01 : paired s130189 false true = some s130188 := by rfl
  have hpaired10 : paired s130189 true false = none := by rfl
  have hpaired11 : paired s130189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130187) (optionAll_some_eq hpaired01 safeNode130188) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130190 : safe 10 8 s130190 = true := by
  have hcenter00 : center s130190 0 false = none := by rfl
  have hcenter01 : center s130190 0 true = none := by rfl
  have hcenter10 : center s130190 1 false = none := by rfl
  have hcenter11 : center s130190 1 true = none := by rfl
  have hcenter20 : center s130190 2 false = none := by rfl
  have hcenter21 : center s130190 2 true = none := by rfl
  have hpaired00 : paired s130190 false false = none := by rfl
  have hpaired01 : paired s130190 false true = none := by rfl
  have hpaired10 : paired s130190 true false = none := by rfl
  have hpaired11 : paired s130190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130191 : safe 10 8 s130191 = true := by
  have hcenter00 : center s130191 0 false = none := by rfl
  have hcenter01 : center s130191 0 true = none := by rfl
  have hcenter10 : center s130191 1 false = none := by rfl
  have hcenter11 : center s130191 1 true = none := by rfl
  have hcenter20 : center s130191 2 false = none := by rfl
  have hcenter21 : center s130191 2 true = none := by rfl
  have hpaired00 : paired s130191 false false = none := by rfl
  have hpaired01 : paired s130191 false true = none := by rfl
  have hpaired10 : paired s130191 true false = none := by rfl
  have hpaired11 : paired s130191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130192 : safe 10 9 s130192 = true := by
  have hcenter00 : center s130192 0 false = some s130190 := by rfl
  have hcenter01 : center s130192 0 true = some s130191 := by rfl
  have hcenter10 : center s130192 1 false = none := by rfl
  have hcenter11 : center s130192 1 true = none := by rfl
  have hcenter20 : center s130192 2 false = none := by rfl
  have hcenter21 : center s130192 2 true = none := by rfl
  have hpaired00 : paired s130192 false false = none := by rfl
  have hpaired01 : paired s130192 false true = none := by rfl
  have hpaired10 : paired s130192 true false = none := by rfl
  have hpaired11 : paired s130192 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130190) (optionAll_some_eq hcenter01 safeNode130191) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130193 : safe 10 10 s130193 = true := by
  have hcenter00 : center s130193 0 false = none := by rfl
  have hcenter01 : center s130193 0 true = none := by rfl
  have hcenter10 : center s130193 1 false = some s130186 := by rfl
  have hcenter11 : center s130193 1 true = some s130189 := by rfl
  have hcenter20 : center s130193 2 false = none := by rfl
  have hcenter21 : center s130193 2 true = some s130192 := by rfl
  have hpaired00 : paired s130193 false false = none := by rfl
  have hpaired01 : paired s130193 false true = none := by rfl
  have hpaired10 : paired s130193 true false = none := by rfl
  have hpaired11 : paired s130193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130186) (optionAll_some_eq hcenter11 safeNode130189) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130194 : safe 10 8 s130194 = true := by
  have hcenter00 : center s130194 0 false = none := by rfl
  have hcenter01 : center s130194 0 true = none := by rfl
  have hcenter10 : center s130194 1 false = none := by rfl
  have hcenter11 : center s130194 1 true = none := by rfl
  have hcenter20 : center s130194 2 false = none := by rfl
  have hcenter21 : center s130194 2 true = none := by rfl
  have hpaired00 : paired s130194 false false = none := by rfl
  have hpaired01 : paired s130194 false true = none := by rfl
  have hpaired10 : paired s130194 true false = none := by rfl
  have hpaired11 : paired s130194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130195 : safe 10 6 s130195 = true := by
  have hcenter00 : center s130195 0 false = none := by rfl
  have hcenter01 : center s130195 0 true = none := by rfl
  have hcenter10 : center s130195 1 false = none := by rfl
  have hcenter11 : center s130195 1 true = none := by rfl
  have hcenter20 : center s130195 2 false = none := by rfl
  have hcenter21 : center s130195 2 true = none := by rfl
  have hpaired00 : paired s130195 false false = none := by rfl
  have hpaired01 : paired s130195 false true = none := by rfl
  have hpaired10 : paired s130195 true false = none := by rfl
  have hpaired11 : paired s130195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130196 : safe 10 7 s130196 = true := by
  have hcenter00 : center s130196 0 false = none := by rfl
  have hcenter01 : center s130196 0 true = none := by rfl
  have hcenter10 : center s130196 1 false = some s130195 := by rfl
  have hcenter11 : center s130196 1 true = none := by rfl
  have hcenter20 : center s130196 2 false = none := by rfl
  have hcenter21 : center s130196 2 true = none := by rfl
  have hpaired00 : paired s130196 false false = none := by rfl
  have hpaired01 : paired s130196 false true = none := by rfl
  have hpaired10 : paired s130196 true false = none := by rfl
  have hpaired11 : paired s130196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130195) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130197 : safe 10 8 s130197 = true := by
  have hcenter00 : center s130197 0 false = none := by rfl
  have hcenter01 : center s130197 0 true = none := by rfl
  have hcenter10 : center s130197 1 false = none := by rfl
  have hcenter11 : center s130197 1 true = none := by rfl
  have hcenter20 : center s130197 2 false = none := by rfl
  have hcenter21 : center s130197 2 true = some s130196 := by rfl
  have hpaired00 : paired s130197 false false = none := by rfl
  have hpaired01 : paired s130197 false true = none := by rfl
  have hpaired10 : paired s130197 true false = none := by rfl
  have hpaired11 : paired s130197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130196) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130198 : safe 10 9 s130198 = true := by
  have hcenter00 : center s130198 0 false = none := by rfl
  have hcenter01 : center s130198 0 true = none := by rfl
  have hcenter10 : center s130198 1 false = some s130194 := by rfl
  have hcenter11 : center s130198 1 true = some s130197 := by rfl
  have hcenter20 : center s130198 2 false = none := by rfl
  have hcenter21 : center s130198 2 true = none := by rfl
  have hpaired00 : paired s130198 false false = none := by rfl
  have hpaired01 : paired s130198 false true = none := by rfl
  have hpaired10 : paired s130198 true false = none := by rfl
  have hpaired11 : paired s130198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130194) (optionAll_some_eq hcenter11 safeNode130197) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130199 : safe 10 3 s130199 = true := by
  have hcenter00 : center s130199 0 false = none := by rfl
  have hcenter01 : center s130199 0 true = none := by rfl
  have hcenter10 : center s130199 1 false = none := by rfl
  have hcenter11 : center s130199 1 true = none := by rfl
  have hcenter20 : center s130199 2 false = none := by rfl
  have hcenter21 : center s130199 2 true = none := by rfl
  have hpaired00 : paired s130199 false false = none := by rfl
  have hpaired01 : paired s130199 false true = none := by rfl
  have hpaired10 : paired s130199 true false = none := by rfl
  have hpaired11 : paired s130199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130200 : safe 10 4 s130200 = true := by
  have hcenter00 : center s130200 0 false = none := by rfl
  have hcenter01 : center s130200 0 true = none := by rfl
  have hcenter10 : center s130200 1 false = none := by rfl
  have hcenter11 : center s130200 1 true = some s130199 := by rfl
  have hcenter20 : center s130200 2 false = none := by rfl
  have hcenter21 : center s130200 2 true = none := by rfl
  have hpaired00 : paired s130200 false false = none := by rfl
  have hpaired01 : paired s130200 false true = none := by rfl
  have hpaired10 : paired s130200 true false = none := by rfl
  have hpaired11 : paired s130200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130199) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130201 : safe 10 5 s130201 = true := by
  have hcenter00 : center s130201 0 false = none := by rfl
  have hcenter01 : center s130201 0 true = some s130200 := by rfl
  have hcenter10 : center s130201 1 false = none := by rfl
  have hcenter11 : center s130201 1 true = none := by rfl
  have hcenter20 : center s130201 2 false = none := by rfl
  have hcenter21 : center s130201 2 true = none := by rfl
  have hpaired00 : paired s130201 false false = none := by rfl
  have hpaired01 : paired s130201 false true = none := by rfl
  have hpaired10 : paired s130201 true false = none := by rfl
  have hpaired11 : paired s130201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130200) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130202 : safe 10 6 s130202 = true := by
  have hcenter00 : center s130202 0 false = none := by rfl
  have hcenter01 : center s130202 0 true = none := by rfl
  have hcenter10 : center s130202 1 false = none := by rfl
  have hcenter11 : center s130202 1 true = some s130201 := by rfl
  have hcenter20 : center s130202 2 false = none := by rfl
  have hcenter21 : center s130202 2 true = none := by rfl
  have hpaired00 : paired s130202 false false = none := by rfl
  have hpaired01 : paired s130202 false true = none := by rfl
  have hpaired10 : paired s130202 true false = none := by rfl
  have hpaired11 : paired s130202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130201) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130203 : safe 10 7 s130203 = true := by
  have hcenter00 : center s130203 0 false = none := by rfl
  have hcenter01 : center s130203 0 true = some s130202 := by rfl
  have hcenter10 : center s130203 1 false = none := by rfl
  have hcenter11 : center s130203 1 true = none := by rfl
  have hcenter20 : center s130203 2 false = none := by rfl
  have hcenter21 : center s130203 2 true = none := by rfl
  have hpaired00 : paired s130203 false false = none := by rfl
  have hpaired01 : paired s130203 false true = none := by rfl
  have hpaired10 : paired s130203 true false = none := by rfl
  have hpaired11 : paired s130203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130202) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130204 : safe 10 8 s130204 = true := by
  have hcenter00 : center s130204 0 false = none := by rfl
  have hcenter01 : center s130204 0 true = none := by rfl
  have hcenter10 : center s130204 1 false = some s130203 := by rfl
  have hcenter11 : center s130204 1 true = none := by rfl
  have hcenter20 : center s130204 2 false = none := by rfl
  have hcenter21 : center s130204 2 true = none := by rfl
  have hpaired00 : paired s130204 false false = none := by rfl
  have hpaired01 : paired s130204 false true = none := by rfl
  have hpaired10 : paired s130204 true false = none := by rfl
  have hpaired11 : paired s130204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130203) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130205 : safe 10 8 s130205 = true := by
  have hcenter00 : center s130205 0 false = none := by rfl
  have hcenter01 : center s130205 0 true = none := by rfl
  have hcenter10 : center s130205 1 false = none := by rfl
  have hcenter11 : center s130205 1 true = none := by rfl
  have hcenter20 : center s130205 2 false = none := by rfl
  have hcenter21 : center s130205 2 true = none := by rfl
  have hpaired00 : paired s130205 false false = none := by rfl
  have hpaired01 : paired s130205 false true = none := by rfl
  have hpaired10 : paired s130205 true false = none := by rfl
  have hpaired11 : paired s130205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130206 : safe 10 9 s130206 = true := by
  have hcenter00 : center s130206 0 false = none := by rfl
  have hcenter01 : center s130206 0 true = none := by rfl
  have hcenter10 : center s130206 1 false = none := by rfl
  have hcenter11 : center s130206 1 true = none := by rfl
  have hcenter20 : center s130206 2 false = some s130204 := by rfl
  have hcenter21 : center s130206 2 true = some s130205 := by rfl
  have hpaired00 : paired s130206 false false = none := by rfl
  have hpaired01 : paired s130206 false true = none := by rfl
  have hpaired10 : paired s130206 true false = none := by rfl
  have hpaired11 : paired s130206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130204) (optionAll_some_eq hcenter21 safeNode130205) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130207 : safe 10 10 s130207 = true := by
  have hcenter00 : center s130207 0 false = some s130198 := by rfl
  have hcenter01 : center s130207 0 true = some s130206 := by rfl
  have hcenter10 : center s130207 1 false = none := by rfl
  have hcenter11 : center s130207 1 true = none := by rfl
  have hcenter20 : center s130207 2 false = none := by rfl
  have hcenter21 : center s130207 2 true = none := by rfl
  have hpaired00 : paired s130207 false false = none := by rfl
  have hpaired01 : paired s130207 false true = none := by rfl
  have hpaired10 : paired s130207 true false = none := by rfl
  have hpaired11 : paired s130207 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130198) (optionAll_some_eq hcenter01 safeNode130206) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130208 : safe 10 8 s130208 = true := by
  have hcenter00 : center s130208 0 false = none := by rfl
  have hcenter01 : center s130208 0 true = none := by rfl
  have hcenter10 : center s130208 1 false = none := by rfl
  have hcenter11 : center s130208 1 true = none := by rfl
  have hcenter20 : center s130208 2 false = none := by rfl
  have hcenter21 : center s130208 2 true = none := by rfl
  have hpaired00 : paired s130208 false false = none := by rfl
  have hpaired01 : paired s130208 false true = none := by rfl
  have hpaired10 : paired s130208 true false = none := by rfl
  have hpaired11 : paired s130208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130209 : safe 10 7 s130209 = true := by
  have hcenter00 : center s130209 0 false = none := by rfl
  have hcenter01 : center s130209 0 true = none := by rfl
  have hcenter10 : center s130209 1 false = none := by rfl
  have hcenter11 : center s130209 1 true = none := by rfl
  have hcenter20 : center s130209 2 false = none := by rfl
  have hcenter21 : center s130209 2 true = none := by rfl
  have hpaired00 : paired s130209 false false = none := by rfl
  have hpaired01 : paired s130209 false true = none := by rfl
  have hpaired10 : paired s130209 true false = none := by rfl
  have hpaired11 : paired s130209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130210 : safe 10 8 s130210 = true := by
  have hcenter00 : center s130210 0 false = some s130209 := by rfl
  have hcenter01 : center s130210 0 true = none := by rfl
  have hcenter10 : center s130210 1 false = none := by rfl
  have hcenter11 : center s130210 1 true = none := by rfl
  have hcenter20 : center s130210 2 false = none := by rfl
  have hcenter21 : center s130210 2 true = none := by rfl
  have hpaired00 : paired s130210 false false = none := by rfl
  have hpaired01 : paired s130210 false true = none := by rfl
  have hpaired10 : paired s130210 true false = none := by rfl
  have hpaired11 : paired s130210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130209) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130211 : safe 10 9 s130211 = true := by
  have hcenter00 : center s130211 0 false = none := by rfl
  have hcenter01 : center s130211 0 true = none := by rfl
  have hcenter10 : center s130211 1 false = none := by rfl
  have hcenter11 : center s130211 1 true = none := by rfl
  have hcenter20 : center s130211 2 false = some s130208 := by rfl
  have hcenter21 : center s130211 2 true = some s130210 := by rfl
  have hpaired00 : paired s130211 false false = none := by rfl
  have hpaired01 : paired s130211 false true = none := by rfl
  have hpaired10 : paired s130211 true false = none := by rfl
  have hpaired11 : paired s130211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130208) (optionAll_some_eq hcenter21 safeNode130210) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130212 : safe 10 8 s130212 = true := by
  have hcenter00 : center s130212 0 false = none := by rfl
  have hcenter01 : center s130212 0 true = none := by rfl
  have hcenter10 : center s130212 1 false = none := by rfl
  have hcenter11 : center s130212 1 true = none := by rfl
  have hcenter20 : center s130212 2 false = none := by rfl
  have hcenter21 : center s130212 2 true = none := by rfl
  have hpaired00 : paired s130212 false false = none := by rfl
  have hpaired01 : paired s130212 false true = none := by rfl
  have hpaired10 : paired s130212 true false = none := by rfl
  have hpaired11 : paired s130212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130213 : safe 10 7 s130213 = true := by
  have hcenter00 : center s130213 0 false = none := by rfl
  have hcenter01 : center s130213 0 true = none := by rfl
  have hcenter10 : center s130213 1 false = none := by rfl
  have hcenter11 : center s130213 1 true = none := by rfl
  have hcenter20 : center s130213 2 false = none := by rfl
  have hcenter21 : center s130213 2 true = none := by rfl
  have hpaired00 : paired s130213 false false = none := by rfl
  have hpaired01 : paired s130213 false true = none := by rfl
  have hpaired10 : paired s130213 true false = none := by rfl
  have hpaired11 : paired s130213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130214 : safe 10 8 s130214 = true := by
  have hcenter00 : center s130214 0 false = none := by rfl
  have hcenter01 : center s130214 0 true = none := by rfl
  have hcenter10 : center s130214 1 false = none := by rfl
  have hcenter11 : center s130214 1 true = none := by rfl
  have hcenter20 : center s130214 2 false = some s130213 := by rfl
  have hcenter21 : center s130214 2 true = none := by rfl
  have hpaired00 : paired s130214 false false = none := by rfl
  have hpaired01 : paired s130214 false true = none := by rfl
  have hpaired10 : paired s130214 true false = none := by rfl
  have hpaired11 : paired s130214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130213) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130215 : safe 10 9 s130215 = true := by
  have hcenter00 : center s130215 0 false = some s130212 := by rfl
  have hcenter01 : center s130215 0 true = some s130214 := by rfl
  have hcenter10 : center s130215 1 false = none := by rfl
  have hcenter11 : center s130215 1 true = none := by rfl
  have hcenter20 : center s130215 2 false = none := by rfl
  have hcenter21 : center s130215 2 true = none := by rfl
  have hpaired00 : paired s130215 false false = none := by rfl
  have hpaired01 : paired s130215 false true = none := by rfl
  have hpaired10 : paired s130215 true false = none := by rfl
  have hpaired11 : paired s130215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130212) (optionAll_some_eq hcenter01 safeNode130214) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130216 : safe 10 11 s130216 = true := by
  have hcenter00 : center s130216 0 false = some s130193 := by rfl
  have hcenter01 : center s130216 0 true = none := by rfl
  have hcenter10 : center s130216 1 false = none := by rfl
  have hcenter11 : center s130216 1 true = none := by rfl
  have hcenter20 : center s130216 2 false = some s130207 := by rfl
  have hcenter21 : center s130216 2 true = none := by rfl
  have hpaired00 : paired s130216 false false = some s130211 := by rfl
  have hpaired01 : paired s130216 false true = some s130215 := by rfl
  have hpaired10 : paired s130216 true false = none := by rfl
  have hpaired11 : paired s130216 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130193) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130207) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130211) (optionAll_some_eq hpaired01 safeNode130215) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130217 : safe 10 7 s130217 = true := by
  have hcenter00 : center s130217 0 false = none := by rfl
  have hcenter01 : center s130217 0 true = none := by rfl
  have hcenter10 : center s130217 1 false = none := by rfl
  have hcenter11 : center s130217 1 true = none := by rfl
  have hcenter20 : center s130217 2 false = none := by rfl
  have hcenter21 : center s130217 2 true = none := by rfl
  have hpaired00 : paired s130217 false false = none := by rfl
  have hpaired01 : paired s130217 false true = none := by rfl
  have hpaired10 : paired s130217 true false = none := by rfl
  have hpaired11 : paired s130217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130218 : safe 10 7 s130218 = true := by
  have hcenter00 : center s130218 0 false = none := by rfl
  have hcenter01 : center s130218 0 true = none := by rfl
  have hcenter10 : center s130218 1 false = none := by rfl
  have hcenter11 : center s130218 1 true = none := by rfl
  have hcenter20 : center s130218 2 false = none := by rfl
  have hcenter21 : center s130218 2 true = none := by rfl
  have hpaired00 : paired s130218 false false = none := by rfl
  have hpaired01 : paired s130218 false true = none := by rfl
  have hpaired10 : paired s130218 true false = none := by rfl
  have hpaired11 : paired s130218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130219 : safe 10 8 s130219 = true := by
  have hcenter00 : center s130219 0 false = none := by rfl
  have hcenter01 : center s130219 0 true = some s130217 := by rfl
  have hcenter10 : center s130219 1 false = some s130218 := by rfl
  have hcenter11 : center s130219 1 true = none := by rfl
  have hcenter20 : center s130219 2 false = none := by rfl
  have hcenter21 : center s130219 2 true = none := by rfl
  have hpaired00 : paired s130219 false false = none := by rfl
  have hpaired01 : paired s130219 false true = none := by rfl
  have hpaired10 : paired s130219 true false = none := by rfl
  have hpaired11 : paired s130219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130217) (optionAll_some_eq hcenter10 safeNode130218) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130220 : safe 10 7 s130220 = true := by
  have hcenter00 : center s130220 0 false = none := by rfl
  have hcenter01 : center s130220 0 true = none := by rfl
  have hcenter10 : center s130220 1 false = none := by rfl
  have hcenter11 : center s130220 1 true = none := by rfl
  have hcenter20 : center s130220 2 false = none := by rfl
  have hcenter21 : center s130220 2 true = none := by rfl
  have hpaired00 : paired s130220 false false = none := by rfl
  have hpaired01 : paired s130220 false true = none := by rfl
  have hpaired10 : paired s130220 true false = none := by rfl
  have hpaired11 : paired s130220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130221 : safe 10 7 s130221 = true := by
  have hcenter00 : center s130221 0 false = none := by rfl
  have hcenter01 : center s130221 0 true = none := by rfl
  have hcenter10 : center s130221 1 false = none := by rfl
  have hcenter11 : center s130221 1 true = none := by rfl
  have hcenter20 : center s130221 2 false = none := by rfl
  have hcenter21 : center s130221 2 true = none := by rfl
  have hpaired00 : paired s130221 false false = none := by rfl
  have hpaired01 : paired s130221 false true = none := by rfl
  have hpaired10 : paired s130221 true false = none := by rfl
  have hpaired11 : paired s130221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130222 : safe 10 9 s130222 = true := by
  have hcenter00 : center s130222 0 false = none := by rfl
  have hcenter01 : center s130222 0 true = none := by rfl
  have hcenter10 : center s130222 1 false = none := by rfl
  have hcenter11 : center s130222 1 true = none := by rfl
  have hcenter20 : center s130222 2 false = some s130219 := by rfl
  have hcenter21 : center s130222 2 true = none := by rfl
  have hpaired00 : paired s130222 false false = some s130220 := by rfl
  have hpaired01 : paired s130222 false true = some s130221 := by rfl
  have hpaired10 : paired s130222 true false = none := by rfl
  have hpaired11 : paired s130222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130219) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130220) (optionAll_some_eq hpaired01 safeNode130221) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130223 : safe 10 7 s130223 = true := by
  have hcenter00 : center s130223 0 false = none := by rfl
  have hcenter01 : center s130223 0 true = none := by rfl
  have hcenter10 : center s130223 1 false = none := by rfl
  have hcenter11 : center s130223 1 true = none := by rfl
  have hcenter20 : center s130223 2 false = none := by rfl
  have hcenter21 : center s130223 2 true = none := by rfl
  have hpaired00 : paired s130223 false false = none := by rfl
  have hpaired01 : paired s130223 false true = none := by rfl
  have hpaired10 : paired s130223 true false = none := by rfl
  have hpaired11 : paired s130223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130224 : safe 10 7 s130224 = true := by
  have hcenter00 : center s130224 0 false = none := by rfl
  have hcenter01 : center s130224 0 true = none := by rfl
  have hcenter10 : center s130224 1 false = none := by rfl
  have hcenter11 : center s130224 1 true = none := by rfl
  have hcenter20 : center s130224 2 false = none := by rfl
  have hcenter21 : center s130224 2 true = none := by rfl
  have hpaired00 : paired s130224 false false = none := by rfl
  have hpaired01 : paired s130224 false true = none := by rfl
  have hpaired10 : paired s130224 true false = none := by rfl
  have hpaired11 : paired s130224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130225 : safe 10 7 s130225 = true := by
  have hcenter00 : center s130225 0 false = none := by rfl
  have hcenter01 : center s130225 0 true = none := by rfl
  have hcenter10 : center s130225 1 false = none := by rfl
  have hcenter11 : center s130225 1 true = none := by rfl
  have hcenter20 : center s130225 2 false = none := by rfl
  have hcenter21 : center s130225 2 true = none := by rfl
  have hpaired00 : paired s130225 false false = none := by rfl
  have hpaired01 : paired s130225 false true = none := by rfl
  have hpaired10 : paired s130225 true false = none := by rfl
  have hpaired11 : paired s130225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130226 : safe 10 8 s130226 = true := by
  have hcenter00 : center s130226 0 false = some s130223 := by rfl
  have hcenter01 : center s130226 0 true = some s130224 := by rfl
  have hcenter10 : center s130226 1 false = none := by rfl
  have hcenter11 : center s130226 1 true = some s130225 := by rfl
  have hcenter20 : center s130226 2 false = none := by rfl
  have hcenter21 : center s130226 2 true = none := by rfl
  have hpaired00 : paired s130226 false false = none := by rfl
  have hpaired01 : paired s130226 false true = none := by rfl
  have hpaired10 : paired s130226 true false = none := by rfl
  have hpaired11 : paired s130226 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130223) (optionAll_some_eq hcenter01 safeNode130224) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130225) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130227 : safe 10 7 s130227 = true := by
  have hcenter00 : center s130227 0 false = none := by rfl
  have hcenter01 : center s130227 0 true = none := by rfl
  have hcenter10 : center s130227 1 false = none := by rfl
  have hcenter11 : center s130227 1 true = none := by rfl
  have hcenter20 : center s130227 2 false = none := by rfl
  have hcenter21 : center s130227 2 true = none := by rfl
  have hpaired00 : paired s130227 false false = none := by rfl
  have hpaired01 : paired s130227 false true = none := by rfl
  have hpaired10 : paired s130227 true false = none := by rfl
  have hpaired11 : paired s130227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130228 : safe 10 7 s130228 = true := by
  have hcenter00 : center s130228 0 false = none := by rfl
  have hcenter01 : center s130228 0 true = none := by rfl
  have hcenter10 : center s130228 1 false = none := by rfl
  have hcenter11 : center s130228 1 true = none := by rfl
  have hcenter20 : center s130228 2 false = none := by rfl
  have hcenter21 : center s130228 2 true = none := by rfl
  have hpaired00 : paired s130228 false false = none := by rfl
  have hpaired01 : paired s130228 false true = none := by rfl
  have hpaired10 : paired s130228 true false = none := by rfl
  have hpaired11 : paired s130228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130229 : safe 10 9 s130229 = true := by
  have hcenter00 : center s130229 0 false = none := by rfl
  have hcenter01 : center s130229 0 true = none := by rfl
  have hcenter10 : center s130229 1 false = none := by rfl
  have hcenter11 : center s130229 1 true = none := by rfl
  have hcenter20 : center s130229 2 false = none := by rfl
  have hcenter21 : center s130229 2 true = some s130226 := by rfl
  have hpaired00 : paired s130229 false false = some s130227 := by rfl
  have hpaired01 : paired s130229 false true = some s130228 := by rfl
  have hpaired10 : paired s130229 true false = none := by rfl
  have hpaired11 : paired s130229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130226) (optionAll_some_eq hpaired00 safeNode130227) (optionAll_some_eq hpaired01 safeNode130228) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130230 : safe 10 10 s130230 = true := by
  have hcenter00 : center s130230 0 false = none := by rfl
  have hcenter01 : center s130230 0 true = none := by rfl
  have hcenter10 : center s130230 1 false = some s130222 := by rfl
  have hcenter11 : center s130230 1 true = some s130229 := by rfl
  have hcenter20 : center s130230 2 false = none := by rfl
  have hcenter21 : center s130230 2 true = none := by rfl
  have hpaired00 : paired s130230 false false = none := by rfl
  have hpaired01 : paired s130230 false true = none := by rfl
  have hpaired10 : paired s130230 true false = none := by rfl
  have hpaired11 : paired s130230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130222) (optionAll_some_eq hcenter11 safeNode130229) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130231 : safe 10 7 s130231 = true := by
  have hcenter00 : center s130231 0 false = none := by rfl
  have hcenter01 : center s130231 0 true = none := by rfl
  have hcenter10 : center s130231 1 false = none := by rfl
  have hcenter11 : center s130231 1 true = none := by rfl
  have hcenter20 : center s130231 2 false = none := by rfl
  have hcenter21 : center s130231 2 true = none := by rfl
  have hpaired00 : paired s130231 false false = none := by rfl
  have hpaired01 : paired s130231 false true = none := by rfl
  have hpaired10 : paired s130231 true false = none := by rfl
  have hpaired11 : paired s130231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130232 : safe 10 7 s130232 = true := by
  have hcenter00 : center s130232 0 false = none := by rfl
  have hcenter01 : center s130232 0 true = none := by rfl
  have hcenter10 : center s130232 1 false = none := by rfl
  have hcenter11 : center s130232 1 true = none := by rfl
  have hcenter20 : center s130232 2 false = none := by rfl
  have hcenter21 : center s130232 2 true = none := by rfl
  have hpaired00 : paired s130232 false false = none := by rfl
  have hpaired01 : paired s130232 false true = none := by rfl
  have hpaired10 : paired s130232 true false = none := by rfl
  have hpaired11 : paired s130232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130233 : safe 10 8 s130233 = true := by
  have hcenter00 : center s130233 0 false = some s130231 := by rfl
  have hcenter01 : center s130233 0 true = none := by rfl
  have hcenter10 : center s130233 1 false = none := by rfl
  have hcenter11 : center s130233 1 true = some s130232 := by rfl
  have hcenter20 : center s130233 2 false = none := by rfl
  have hcenter21 : center s130233 2 true = none := by rfl
  have hpaired00 : paired s130233 false false = none := by rfl
  have hpaired01 : paired s130233 false true = none := by rfl
  have hpaired10 : paired s130233 true false = none := by rfl
  have hpaired11 : paired s130233 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130231) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130232) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130234 : safe 10 7 s130234 = true := by
  have hcenter00 : center s130234 0 false = none := by rfl
  have hcenter01 : center s130234 0 true = none := by rfl
  have hcenter10 : center s130234 1 false = none := by rfl
  have hcenter11 : center s130234 1 true = none := by rfl
  have hcenter20 : center s130234 2 false = none := by rfl
  have hcenter21 : center s130234 2 true = none := by rfl
  have hpaired00 : paired s130234 false false = none := by rfl
  have hpaired01 : paired s130234 false true = none := by rfl
  have hpaired10 : paired s130234 true false = none := by rfl
  have hpaired11 : paired s130234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130235 : safe 10 7 s130235 = true := by
  have hcenter00 : center s130235 0 false = none := by rfl
  have hcenter01 : center s130235 0 true = none := by rfl
  have hcenter10 : center s130235 1 false = none := by rfl
  have hcenter11 : center s130235 1 true = none := by rfl
  have hcenter20 : center s130235 2 false = none := by rfl
  have hcenter21 : center s130235 2 true = none := by rfl
  have hpaired00 : paired s130235 false false = none := by rfl
  have hpaired01 : paired s130235 false true = none := by rfl
  have hpaired10 : paired s130235 true false = none := by rfl
  have hpaired11 : paired s130235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130236 : safe 10 9 s130236 = true := by
  have hcenter00 : center s130236 0 false = none := by rfl
  have hcenter01 : center s130236 0 true = none := by rfl
  have hcenter10 : center s130236 1 false = none := by rfl
  have hcenter11 : center s130236 1 true = none := by rfl
  have hcenter20 : center s130236 2 false = some s130233 := by rfl
  have hcenter21 : center s130236 2 true = none := by rfl
  have hpaired00 : paired s130236 false false = some s130234 := by rfl
  have hpaired01 : paired s130236 false true = some s130235 := by rfl
  have hpaired10 : paired s130236 true false = none := by rfl
  have hpaired11 : paired s130236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130233) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130234) (optionAll_some_eq hpaired01 safeNode130235) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130237 : safe 10 7 s130237 = true := by
  have hcenter00 : center s130237 0 false = none := by rfl
  have hcenter01 : center s130237 0 true = none := by rfl
  have hcenter10 : center s130237 1 false = none := by rfl
  have hcenter11 : center s130237 1 true = none := by rfl
  have hcenter20 : center s130237 2 false = none := by rfl
  have hcenter21 : center s130237 2 true = none := by rfl
  have hpaired00 : paired s130237 false false = none := by rfl
  have hpaired01 : paired s130237 false true = none := by rfl
  have hpaired10 : paired s130237 true false = none := by rfl
  have hpaired11 : paired s130237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130238 : safe 10 7 s130238 = true := by
  have hcenter00 : center s130238 0 false = none := by rfl
  have hcenter01 : center s130238 0 true = none := by rfl
  have hcenter10 : center s130238 1 false = none := by rfl
  have hcenter11 : center s130238 1 true = none := by rfl
  have hcenter20 : center s130238 2 false = none := by rfl
  have hcenter21 : center s130238 2 true = none := by rfl
  have hpaired00 : paired s130238 false false = none := by rfl
  have hpaired01 : paired s130238 false true = none := by rfl
  have hpaired10 : paired s130238 true false = none := by rfl
  have hpaired11 : paired s130238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130239 : safe 10 7 s130239 = true := by
  have hcenter00 : center s130239 0 false = none := by rfl
  have hcenter01 : center s130239 0 true = none := by rfl
  have hcenter10 : center s130239 1 false = none := by rfl
  have hcenter11 : center s130239 1 true = none := by rfl
  have hcenter20 : center s130239 2 false = none := by rfl
  have hcenter21 : center s130239 2 true = none := by rfl
  have hpaired00 : paired s130239 false false = none := by rfl
  have hpaired01 : paired s130239 false true = none := by rfl
  have hpaired10 : paired s130239 true false = none := by rfl
  have hpaired11 : paired s130239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130240 : safe 10 8 s130240 = true := by
  have hcenter00 : center s130240 0 false = none := by rfl
  have hcenter01 : center s130240 0 true = some s130237 := by rfl
  have hcenter10 : center s130240 1 false = some s130238 := by rfl
  have hcenter11 : center s130240 1 true = some s130239 := by rfl
  have hcenter20 : center s130240 2 false = none := by rfl
  have hcenter21 : center s130240 2 true = none := by rfl
  have hpaired00 : paired s130240 false false = none := by rfl
  have hpaired01 : paired s130240 false true = none := by rfl
  have hpaired10 : paired s130240 true false = none := by rfl
  have hpaired11 : paired s130240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130237) (optionAll_some_eq hcenter10 safeNode130238) (optionAll_some_eq hcenter11 safeNode130239) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130241 : safe 10 7 s130241 = true := by
  have hcenter00 : center s130241 0 false = none := by rfl
  have hcenter01 : center s130241 0 true = none := by rfl
  have hcenter10 : center s130241 1 false = none := by rfl
  have hcenter11 : center s130241 1 true = none := by rfl
  have hcenter20 : center s130241 2 false = none := by rfl
  have hcenter21 : center s130241 2 true = none := by rfl
  have hpaired00 : paired s130241 false false = none := by rfl
  have hpaired01 : paired s130241 false true = none := by rfl
  have hpaired10 : paired s130241 true false = none := by rfl
  have hpaired11 : paired s130241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130242 : safe 10 7 s130242 = true := by
  have hcenter00 : center s130242 0 false = none := by rfl
  have hcenter01 : center s130242 0 true = none := by rfl
  have hcenter10 : center s130242 1 false = none := by rfl
  have hcenter11 : center s130242 1 true = none := by rfl
  have hcenter20 : center s130242 2 false = none := by rfl
  have hcenter21 : center s130242 2 true = none := by rfl
  have hpaired00 : paired s130242 false false = none := by rfl
  have hpaired01 : paired s130242 false true = none := by rfl
  have hpaired10 : paired s130242 true false = none := by rfl
  have hpaired11 : paired s130242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130243 : safe 10 9 s130243 = true := by
  have hcenter00 : center s130243 0 false = none := by rfl
  have hcenter01 : center s130243 0 true = none := by rfl
  have hcenter10 : center s130243 1 false = none := by rfl
  have hcenter11 : center s130243 1 true = none := by rfl
  have hcenter20 : center s130243 2 false = none := by rfl
  have hcenter21 : center s130243 2 true = some s130240 := by rfl
  have hpaired00 : paired s130243 false false = some s130241 := by rfl
  have hpaired01 : paired s130243 false true = some s130242 := by rfl
  have hpaired10 : paired s130243 true false = none := by rfl
  have hpaired11 : paired s130243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130240) (optionAll_some_eq hpaired00 safeNode130241) (optionAll_some_eq hpaired01 safeNode130242) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130244 : safe 10 10 s130244 = true := by
  have hcenter00 : center s130244 0 false = some s130236 := by rfl
  have hcenter01 : center s130244 0 true = some s130243 := by rfl
  have hcenter10 : center s130244 1 false = none := by rfl
  have hcenter11 : center s130244 1 true = none := by rfl
  have hcenter20 : center s130244 2 false = none := by rfl
  have hcenter21 : center s130244 2 true = none := by rfl
  have hpaired00 : paired s130244 false false = none := by rfl
  have hpaired01 : paired s130244 false true = none := by rfl
  have hpaired10 : paired s130244 true false = none := by rfl
  have hpaired11 : paired s130244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130236) (optionAll_some_eq hcenter01 safeNode130243) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130245 : safe 10 12 s130245 = true := by
  have hcenter00 : center s130245 0 false = none := by rfl
  have hcenter01 : center s130245 0 true = some s130149 := by rfl
  have hcenter10 : center s130245 1 false = some s130183 := by rfl
  have hcenter11 : center s130245 1 true = some s130216 := by rfl
  have hcenter20 : center s130245 2 false = none := by rfl
  have hcenter21 : center s130245 2 true = none := by rfl
  have hpaired00 : paired s130245 false false = some s130230 := by rfl
  have hpaired01 : paired s130245 false true = some s130244 := by rfl
  have hpaired10 : paired s130245 true false = none := by rfl
  have hpaired11 : paired s130245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130149) (optionAll_some_eq hcenter10 safeNode130183) (optionAll_some_eq hcenter11 safeNode130216) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130230) (optionAll_some_eq hpaired01 safeNode130244) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130246 : safe 10 7 s130246 = true := by
  have hcenter00 : center s130246 0 false = none := by rfl
  have hcenter01 : center s130246 0 true = none := by rfl
  have hcenter10 : center s130246 1 false = none := by rfl
  have hcenter11 : center s130246 1 true = none := by rfl
  have hcenter20 : center s130246 2 false = none := by rfl
  have hcenter21 : center s130246 2 true = none := by rfl
  have hpaired00 : paired s130246 false false = none := by rfl
  have hpaired01 : paired s130246 false true = none := by rfl
  have hpaired10 : paired s130246 true false = none := by rfl
  have hpaired11 : paired s130246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130247 : safe 10 8 s130247 = true := by
  have hcenter00 : center s130247 0 false = none := by rfl
  have hcenter01 : center s130247 0 true = none := by rfl
  have hcenter10 : center s130247 1 false = none := by rfl
  have hcenter11 : center s130247 1 true = none := by rfl
  have hcenter20 : center s130247 2 false = none := by rfl
  have hcenter21 : center s130247 2 true = some s130246 := by rfl
  have hpaired00 : paired s130247 false false = none := by rfl
  have hpaired01 : paired s130247 false true = none := by rfl
  have hpaired10 : paired s130247 true false = none := by rfl
  have hpaired11 : paired s130247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130246) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130248 : safe 10 8 s130248 = true := by
  have hcenter00 : center s130248 0 false = none := by rfl
  have hcenter01 : center s130248 0 true = none := by rfl
  have hcenter10 : center s130248 1 false = none := by rfl
  have hcenter11 : center s130248 1 true = none := by rfl
  have hcenter20 : center s130248 2 false = none := by rfl
  have hcenter21 : center s130248 2 true = none := by rfl
  have hpaired00 : paired s130248 false false = none := by rfl
  have hpaired01 : paired s130248 false true = none := by rfl
  have hpaired10 : paired s130248 true false = none := by rfl
  have hpaired11 : paired s130248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130249 : safe 10 9 s130249 = true := by
  have hcenter00 : center s130249 0 false = some s130247 := by rfl
  have hcenter01 : center s130249 0 true = none := by rfl
  have hcenter10 : center s130249 1 false = some s130248 := by rfl
  have hcenter11 : center s130249 1 true = none := by rfl
  have hcenter20 : center s130249 2 false = none := by rfl
  have hcenter21 : center s130249 2 true = none := by rfl
  have hpaired00 : paired s130249 false false = none := by rfl
  have hpaired01 : paired s130249 false true = none := by rfl
  have hpaired10 : paired s130249 true false = none := by rfl
  have hpaired11 : paired s130249 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130247) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130248) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130250 : safe 10 7 s130250 = true := by
  have hcenter00 : center s130250 0 false = none := by rfl
  have hcenter01 : center s130250 0 true = none := by rfl
  have hcenter10 : center s130250 1 false = none := by rfl
  have hcenter11 : center s130250 1 true = none := by rfl
  have hcenter20 : center s130250 2 false = none := by rfl
  have hcenter21 : center s130250 2 true = none := by rfl
  have hpaired00 : paired s130250 false false = none := by rfl
  have hpaired01 : paired s130250 false true = none := by rfl
  have hpaired10 : paired s130250 true false = none := by rfl
  have hpaired11 : paired s130250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130251 : safe 10 8 s130251 = true := by
  have hcenter00 : center s130251 0 false = none := by rfl
  have hcenter01 : center s130251 0 true = none := by rfl
  have hcenter10 : center s130251 1 false = none := by rfl
  have hcenter11 : center s130251 1 true = none := by rfl
  have hcenter20 : center s130251 2 false = some s130250 := by rfl
  have hcenter21 : center s130251 2 true = none := by rfl
  have hpaired00 : paired s130251 false false = none := by rfl
  have hpaired01 : paired s130251 false true = none := by rfl
  have hpaired10 : paired s130251 true false = none := by rfl
  have hpaired11 : paired s130251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130250) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130252 : safe 10 8 s130252 = true := by
  have hcenter00 : center s130252 0 false = none := by rfl
  have hcenter01 : center s130252 0 true = none := by rfl
  have hcenter10 : center s130252 1 false = none := by rfl
  have hcenter11 : center s130252 1 true = none := by rfl
  have hcenter20 : center s130252 2 false = none := by rfl
  have hcenter21 : center s130252 2 true = none := by rfl
  have hpaired00 : paired s130252 false false = none := by rfl
  have hpaired01 : paired s130252 false true = none := by rfl
  have hpaired10 : paired s130252 true false = none := by rfl
  have hpaired11 : paired s130252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130253 : safe 10 9 s130253 = true := by
  have hcenter00 : center s130253 0 false = none := by rfl
  have hcenter01 : center s130253 0 true = some s130251 := by rfl
  have hcenter10 : center s130253 1 false = none := by rfl
  have hcenter11 : center s130253 1 true = some s130252 := by rfl
  have hcenter20 : center s130253 2 false = none := by rfl
  have hcenter21 : center s130253 2 true = none := by rfl
  have hpaired00 : paired s130253 false false = none := by rfl
  have hpaired01 : paired s130253 false true = none := by rfl
  have hpaired10 : paired s130253 true false = none := by rfl
  have hpaired11 : paired s130253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130251) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130252) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130254 : safe 10 5 s130254 = true := by
  have hcenter00 : center s130254 0 false = none := by rfl
  have hcenter01 : center s130254 0 true = none := by rfl
  have hcenter10 : center s130254 1 false = none := by rfl
  have hcenter11 : center s130254 1 true = none := by rfl
  have hcenter20 : center s130254 2 false = none := by rfl
  have hcenter21 : center s130254 2 true = none := by rfl
  have hpaired00 : paired s130254 false false = none := by rfl
  have hpaired01 : paired s130254 false true = none := by rfl
  have hpaired10 : paired s130254 true false = none := by rfl
  have hpaired11 : paired s130254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130255 : safe 10 6 s130255 = true := by
  have hcenter00 : center s130255 0 false = none := by rfl
  have hcenter01 : center s130255 0 true = none := by rfl
  have hcenter10 : center s130255 1 false = none := by rfl
  have hcenter11 : center s130255 1 true = none := by rfl
  have hcenter20 : center s130255 2 false = none := by rfl
  have hcenter21 : center s130255 2 true = some s130254 := by rfl
  have hpaired00 : paired s130255 false false = none := by rfl
  have hpaired01 : paired s130255 false true = none := by rfl
  have hpaired10 : paired s130255 true false = none := by rfl
  have hpaired11 : paired s130255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130254) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130256 : safe 10 6 s130256 = true := by
  have hcenter00 : center s130256 0 false = none := by rfl
  have hcenter01 : center s130256 0 true = none := by rfl
  have hcenter10 : center s130256 1 false = none := by rfl
  have hcenter11 : center s130256 1 true = none := by rfl
  have hcenter20 : center s130256 2 false = none := by rfl
  have hcenter21 : center s130256 2 true = none := by rfl
  have hpaired00 : paired s130256 false false = none := by rfl
  have hpaired01 : paired s130256 false true = none := by rfl
  have hpaired10 : paired s130256 true false = none := by rfl
  have hpaired11 : paired s130256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130257 : safe 10 7 s130257 = true := by
  have hcenter00 : center s130257 0 false = none := by rfl
  have hcenter01 : center s130257 0 true = none := by rfl
  have hcenter10 : center s130257 1 false = some s130255 := by rfl
  have hcenter11 : center s130257 1 true = some s130256 := by rfl
  have hcenter20 : center s130257 2 false = none := by rfl
  have hcenter21 : center s130257 2 true = none := by rfl
  have hpaired00 : paired s130257 false false = none := by rfl
  have hpaired01 : paired s130257 false true = none := by rfl
  have hpaired10 : paired s130257 true false = none := by rfl
  have hpaired11 : paired s130257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130255) (optionAll_some_eq hcenter11 safeNode130256) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130258 : safe 10 5 s130258 = true := by
  have hcenter00 : center s130258 0 false = none := by rfl
  have hcenter01 : center s130258 0 true = none := by rfl
  have hcenter10 : center s130258 1 false = none := by rfl
  have hcenter11 : center s130258 1 true = none := by rfl
  have hcenter20 : center s130258 2 false = none := by rfl
  have hcenter21 : center s130258 2 true = none := by rfl
  have hpaired00 : paired s130258 false false = none := by rfl
  have hpaired01 : paired s130258 false true = none := by rfl
  have hpaired10 : paired s130258 true false = none := by rfl
  have hpaired11 : paired s130258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130259 : safe 10 6 s130259 = true := by
  have hcenter00 : center s130259 0 false = some s130258 := by rfl
  have hcenter01 : center s130259 0 true = none := by rfl
  have hcenter10 : center s130259 1 false = none := by rfl
  have hcenter11 : center s130259 1 true = none := by rfl
  have hcenter20 : center s130259 2 false = none := by rfl
  have hcenter21 : center s130259 2 true = none := by rfl
  have hpaired00 : paired s130259 false false = none := by rfl
  have hpaired01 : paired s130259 false true = none := by rfl
  have hpaired10 : paired s130259 true false = none := by rfl
  have hpaired11 : paired s130259 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130258) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130260 : safe 10 7 s130260 = true := by
  have hcenter00 : center s130260 0 false = none := by rfl
  have hcenter01 : center s130260 0 true = none := by rfl
  have hcenter10 : center s130260 1 false = none := by rfl
  have hcenter11 : center s130260 1 true = some s130259 := by rfl
  have hcenter20 : center s130260 2 false = none := by rfl
  have hcenter21 : center s130260 2 true = none := by rfl
  have hpaired00 : paired s130260 false false = none := by rfl
  have hpaired01 : paired s130260 false true = none := by rfl
  have hpaired10 : paired s130260 true false = none := by rfl
  have hpaired11 : paired s130260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130259) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130261 : safe 10 8 s130261 = true := by
  have hcenter00 : center s130261 0 false = none := by rfl
  have hcenter01 : center s130261 0 true = some s130257 := by rfl
  have hcenter10 : center s130261 1 false = none := by rfl
  have hcenter11 : center s130261 1 true = none := by rfl
  have hcenter20 : center s130261 2 false = some s130260 := by rfl
  have hcenter21 : center s130261 2 true = none := by rfl
  have hpaired00 : paired s130261 false false = none := by rfl
  have hpaired01 : paired s130261 false true = none := by rfl
  have hpaired10 : paired s130261 true false = none := by rfl
  have hpaired11 : paired s130261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130257) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130260) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130262 : safe 10 5 s130262 = true := by
  have hcenter00 : center s130262 0 false = none := by rfl
  have hcenter01 : center s130262 0 true = none := by rfl
  have hcenter10 : center s130262 1 false = none := by rfl
  have hcenter11 : center s130262 1 true = none := by rfl
  have hcenter20 : center s130262 2 false = none := by rfl
  have hcenter21 : center s130262 2 true = none := by rfl
  have hpaired00 : paired s130262 false false = none := by rfl
  have hpaired01 : paired s130262 false true = none := by rfl
  have hpaired10 : paired s130262 true false = none := by rfl
  have hpaired11 : paired s130262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130263 : safe 10 6 s130263 = true := by
  have hcenter00 : center s130263 0 false = none := by rfl
  have hcenter01 : center s130263 0 true = none := by rfl
  have hcenter10 : center s130263 1 false = none := by rfl
  have hcenter11 : center s130263 1 true = none := by rfl
  have hcenter20 : center s130263 2 false = some s130262 := by rfl
  have hcenter21 : center s130263 2 true = none := by rfl
  have hpaired00 : paired s130263 false false = none := by rfl
  have hpaired01 : paired s130263 false true = none := by rfl
  have hpaired10 : paired s130263 true false = none := by rfl
  have hpaired11 : paired s130263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130262) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130264 : safe 10 7 s130264 = true := by
  have hcenter00 : center s130264 0 false = none := by rfl
  have hcenter01 : center s130264 0 true = none := by rfl
  have hcenter10 : center s130264 1 false = none := by rfl
  have hcenter11 : center s130264 1 true = some s130263 := by rfl
  have hcenter20 : center s130264 2 false = none := by rfl
  have hcenter21 : center s130264 2 true = none := by rfl
  have hpaired00 : paired s130264 false false = none := by rfl
  have hpaired01 : paired s130264 false true = none := by rfl
  have hpaired10 : paired s130264 true false = none := by rfl
  have hpaired11 : paired s130264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130263) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130265 : safe 10 5 s130265 = true := by
  have hcenter00 : center s130265 0 false = none := by rfl
  have hcenter01 : center s130265 0 true = none := by rfl
  have hcenter10 : center s130265 1 false = none := by rfl
  have hcenter11 : center s130265 1 true = none := by rfl
  have hcenter20 : center s130265 2 false = none := by rfl
  have hcenter21 : center s130265 2 true = none := by rfl
  have hpaired00 : paired s130265 false false = none := by rfl
  have hpaired01 : paired s130265 false true = none := by rfl
  have hpaired10 : paired s130265 true false = none := by rfl
  have hpaired11 : paired s130265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130266 : safe 10 6 s130266 = true := by
  have hcenter00 : center s130266 0 false = none := by rfl
  have hcenter01 : center s130266 0 true = some s130265 := by rfl
  have hcenter10 : center s130266 1 false = none := by rfl
  have hcenter11 : center s130266 1 true = none := by rfl
  have hcenter20 : center s130266 2 false = none := by rfl
  have hcenter21 : center s130266 2 true = none := by rfl
  have hpaired00 : paired s130266 false false = none := by rfl
  have hpaired01 : paired s130266 false true = none := by rfl
  have hpaired10 : paired s130266 true false = none := by rfl
  have hpaired11 : paired s130266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130265) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130267 : safe 10 6 s130267 = true := by
  have hcenter00 : center s130267 0 false = none := by rfl
  have hcenter01 : center s130267 0 true = none := by rfl
  have hcenter10 : center s130267 1 false = none := by rfl
  have hcenter11 : center s130267 1 true = none := by rfl
  have hcenter20 : center s130267 2 false = none := by rfl
  have hcenter21 : center s130267 2 true = none := by rfl
  have hpaired00 : paired s130267 false false = none := by rfl
  have hpaired01 : paired s130267 false true = none := by rfl
  have hpaired10 : paired s130267 true false = none := by rfl
  have hpaired11 : paired s130267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130268 : safe 10 7 s130268 = true := by
  have hcenter00 : center s130268 0 false = none := by rfl
  have hcenter01 : center s130268 0 true = none := by rfl
  have hcenter10 : center s130268 1 false = some s130266 := by rfl
  have hcenter11 : center s130268 1 true = some s130267 := by rfl
  have hcenter20 : center s130268 2 false = none := by rfl
  have hcenter21 : center s130268 2 true = none := by rfl
  have hpaired00 : paired s130268 false false = none := by rfl
  have hpaired01 : paired s130268 false true = none := by rfl
  have hpaired10 : paired s130268 true false = none := by rfl
  have hpaired11 : paired s130268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130266) (optionAll_some_eq hcenter11 safeNode130267) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130269 : safe 10 8 s130269 = true := by
  have hcenter00 : center s130269 0 false = some s130264 := by rfl
  have hcenter01 : center s130269 0 true = none := by rfl
  have hcenter10 : center s130269 1 false = none := by rfl
  have hcenter11 : center s130269 1 true = none := by rfl
  have hcenter20 : center s130269 2 false = none := by rfl
  have hcenter21 : center s130269 2 true = some s130268 := by rfl
  have hpaired00 : paired s130269 false false = none := by rfl
  have hpaired01 : paired s130269 false true = none := by rfl
  have hpaired10 : paired s130269 true false = none := by rfl
  have hpaired11 : paired s130269 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130264) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130270 : safe 10 10 s130270 = true := by
  have hcenter00 : center s130270 0 false = none := by rfl
  have hcenter01 : center s130270 0 true = none := by rfl
  have hcenter10 : center s130270 1 false = none := by rfl
  have hcenter11 : center s130270 1 true = none := by rfl
  have hcenter20 : center s130270 2 false = some s130249 := by rfl
  have hcenter21 : center s130270 2 true = some s130253 := by rfl
  have hpaired00 : paired s130270 false false = none := by rfl
  have hpaired01 : paired s130270 false true = none := by rfl
  have hpaired10 : paired s130270 true false = some s130261 := by rfl
  have hpaired11 : paired s130270 true true = some s130269 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130249) (optionAll_some_eq hcenter21 safeNode130253) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130261) (optionAll_some_eq hpaired11 safeNode130269)

theorem safeNode130271 : safe 10 6 s130271 = true := by
  have hcenter00 : center s130271 0 false = none := by rfl
  have hcenter01 : center s130271 0 true = none := by rfl
  have hcenter10 : center s130271 1 false = none := by rfl
  have hcenter11 : center s130271 1 true = none := by rfl
  have hcenter20 : center s130271 2 false = none := by rfl
  have hcenter21 : center s130271 2 true = none := by rfl
  have hpaired00 : paired s130271 false false = none := by rfl
  have hpaired01 : paired s130271 false true = none := by rfl
  have hpaired10 : paired s130271 true false = none := by rfl
  have hpaired11 : paired s130271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130272 : safe 10 7 s130272 = true := by
  have hcenter00 : center s130272 0 false = none := by rfl
  have hcenter01 : center s130272 0 true = none := by rfl
  have hcenter10 : center s130272 1 false = some s130271 := by rfl
  have hcenter11 : center s130272 1 true = none := by rfl
  have hcenter20 : center s130272 2 false = none := by rfl
  have hcenter21 : center s130272 2 true = none := by rfl
  have hpaired00 : paired s130272 false false = none := by rfl
  have hpaired01 : paired s130272 false true = none := by rfl
  have hpaired10 : paired s130272 true false = none := by rfl
  have hpaired11 : paired s130272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130271) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130273 : safe 10 8 s130273 = true := by
  have hcenter00 : center s130273 0 false = some s130272 := by rfl
  have hcenter01 : center s130273 0 true = none := by rfl
  have hcenter10 : center s130273 1 false = none := by rfl
  have hcenter11 : center s130273 1 true = none := by rfl
  have hcenter20 : center s130273 2 false = none := by rfl
  have hcenter21 : center s130273 2 true = none := by rfl
  have hpaired00 : paired s130273 false false = none := by rfl
  have hpaired01 : paired s130273 false true = none := by rfl
  have hpaired10 : paired s130273 true false = none := by rfl
  have hpaired11 : paired s130273 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130272) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130274 : safe 10 9 s130274 = true := by
  have hcenter00 : center s130274 0 false = none := by rfl
  have hcenter01 : center s130274 0 true = none := by rfl
  have hcenter10 : center s130274 1 false = none := by rfl
  have hcenter11 : center s130274 1 true = none := by rfl
  have hcenter20 : center s130274 2 false = none := by rfl
  have hcenter21 : center s130274 2 true = some s130273 := by rfl
  have hpaired00 : paired s130274 false false = none := by rfl
  have hpaired01 : paired s130274 false true = none := by rfl
  have hpaired10 : paired s130274 true false = none := by rfl
  have hpaired11 : paired s130274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130275 : safe 10 6 s130275 = true := by
  have hcenter00 : center s130275 0 false = none := by rfl
  have hcenter01 : center s130275 0 true = none := by rfl
  have hcenter10 : center s130275 1 false = none := by rfl
  have hcenter11 : center s130275 1 true = none := by rfl
  have hcenter20 : center s130275 2 false = none := by rfl
  have hcenter21 : center s130275 2 true = none := by rfl
  have hpaired00 : paired s130275 false false = none := by rfl
  have hpaired01 : paired s130275 false true = none := by rfl
  have hpaired10 : paired s130275 true false = none := by rfl
  have hpaired11 : paired s130275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130276 : safe 10 7 s130276 = true := by
  have hcenter00 : center s130276 0 false = none := by rfl
  have hcenter01 : center s130276 0 true = none := by rfl
  have hcenter10 : center s130276 1 false = none := by rfl
  have hcenter11 : center s130276 1 true = none := by rfl
  have hcenter20 : center s130276 2 false = some s130275 := by rfl
  have hcenter21 : center s130276 2 true = none := by rfl
  have hpaired00 : paired s130276 false false = none := by rfl
  have hpaired01 : paired s130276 false true = none := by rfl
  have hpaired10 : paired s130276 true false = none := by rfl
  have hpaired11 : paired s130276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130275) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130277 : safe 10 8 s130277 = true := by
  have hcenter00 : center s130277 0 false = some s130276 := by rfl
  have hcenter01 : center s130277 0 true = none := by rfl
  have hcenter10 : center s130277 1 false = none := by rfl
  have hcenter11 : center s130277 1 true = none := by rfl
  have hcenter20 : center s130277 2 false = none := by rfl
  have hcenter21 : center s130277 2 true = none := by rfl
  have hpaired00 : paired s130277 false false = none := by rfl
  have hpaired01 : paired s130277 false true = none := by rfl
  have hpaired10 : paired s130277 true false = none := by rfl
  have hpaired11 : paired s130277 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130276) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130278 : safe 10 9 s130278 = true := by
  have hcenter00 : center s130278 0 false = none := by rfl
  have hcenter01 : center s130278 0 true = none := by rfl
  have hcenter10 : center s130278 1 false = none := by rfl
  have hcenter11 : center s130278 1 true = some s130277 := by rfl
  have hcenter20 : center s130278 2 false = none := by rfl
  have hcenter21 : center s130278 2 true = none := by rfl
  have hpaired00 : paired s130278 false false = none := by rfl
  have hpaired01 : paired s130278 false true = none := by rfl
  have hpaired10 : paired s130278 true false = none := by rfl
  have hpaired11 : paired s130278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130277) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130279 : safe 10 11 s130279 = true := by
  have hcenter00 : center s130279 0 false = none := by rfl
  have hcenter01 : center s130279 0 true = none := by rfl
  have hcenter10 : center s130279 1 false = none := by rfl
  have hcenter11 : center s130279 1 true = some s130270 := by rfl
  have hcenter20 : center s130279 2 false = none := by rfl
  have hcenter21 : center s130279 2 true = none := by rfl
  have hpaired00 : paired s130279 false false = some s130274 := by rfl
  have hpaired01 : paired s130279 false true = some s130278 := by rfl
  have hpaired10 : paired s130279 true false = none := by rfl
  have hpaired11 : paired s130279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130270) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130274) (optionAll_some_eq hpaired01 safeNode130278) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130280 : safe 10 7 s130280 = true := by
  have hcenter00 : center s130280 0 false = none := by rfl
  have hcenter01 : center s130280 0 true = none := by rfl
  have hcenter10 : center s130280 1 false = none := by rfl
  have hcenter11 : center s130280 1 true = none := by rfl
  have hcenter20 : center s130280 2 false = none := by rfl
  have hcenter21 : center s130280 2 true = none := by rfl
  have hpaired00 : paired s130280 false false = none := by rfl
  have hpaired01 : paired s130280 false true = none := by rfl
  have hpaired10 : paired s130280 true false = none := by rfl
  have hpaired11 : paired s130280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130281 : safe 10 7 s130281 = true := by
  have hcenter00 : center s130281 0 false = none := by rfl
  have hcenter01 : center s130281 0 true = none := by rfl
  have hcenter10 : center s130281 1 false = none := by rfl
  have hcenter11 : center s130281 1 true = none := by rfl
  have hcenter20 : center s130281 2 false = none := by rfl
  have hcenter21 : center s130281 2 true = none := by rfl
  have hpaired00 : paired s130281 false false = none := by rfl
  have hpaired01 : paired s130281 false true = none := by rfl
  have hpaired10 : paired s130281 true false = none := by rfl
  have hpaired11 : paired s130281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130282 : safe 10 9 s130282 = true := by
  have hcenter00 : center s130282 0 false = none := by rfl
  have hcenter01 : center s130282 0 true = none := by rfl
  have hcenter10 : center s130282 1 false = none := by rfl
  have hcenter11 : center s130282 1 true = none := by rfl
  have hcenter20 : center s130282 2 false = none := by rfl
  have hcenter21 : center s130282 2 true = none := by rfl
  have hpaired00 : paired s130282 false false = some s130280 := by rfl
  have hpaired01 : paired s130282 false true = some s130281 := by rfl
  have hpaired10 : paired s130282 true false = none := by rfl
  have hpaired11 : paired s130282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130280) (optionAll_some_eq hpaired01 safeNode130281) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130283 : safe 10 7 s130283 = true := by
  have hcenter00 : center s130283 0 false = none := by rfl
  have hcenter01 : center s130283 0 true = none := by rfl
  have hcenter10 : center s130283 1 false = none := by rfl
  have hcenter11 : center s130283 1 true = none := by rfl
  have hcenter20 : center s130283 2 false = none := by rfl
  have hcenter21 : center s130283 2 true = none := by rfl
  have hpaired00 : paired s130283 false false = none := by rfl
  have hpaired01 : paired s130283 false true = none := by rfl
  have hpaired10 : paired s130283 true false = none := by rfl
  have hpaired11 : paired s130283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130284 : safe 10 7 s130284 = true := by
  have hcenter00 : center s130284 0 false = none := by rfl
  have hcenter01 : center s130284 0 true = none := by rfl
  have hcenter10 : center s130284 1 false = none := by rfl
  have hcenter11 : center s130284 1 true = none := by rfl
  have hcenter20 : center s130284 2 false = none := by rfl
  have hcenter21 : center s130284 2 true = none := by rfl
  have hpaired00 : paired s130284 false false = none := by rfl
  have hpaired01 : paired s130284 false true = none := by rfl
  have hpaired10 : paired s130284 true false = none := by rfl
  have hpaired11 : paired s130284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130285 : safe 10 9 s130285 = true := by
  have hcenter00 : center s130285 0 false = none := by rfl
  have hcenter01 : center s130285 0 true = none := by rfl
  have hcenter10 : center s130285 1 false = none := by rfl
  have hcenter11 : center s130285 1 true = none := by rfl
  have hcenter20 : center s130285 2 false = none := by rfl
  have hcenter21 : center s130285 2 true = none := by rfl
  have hpaired00 : paired s130285 false false = some s130283 := by rfl
  have hpaired01 : paired s130285 false true = some s130284 := by rfl
  have hpaired10 : paired s130285 true false = none := by rfl
  have hpaired11 : paired s130285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130283) (optionAll_some_eq hpaired01 safeNode130284) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130286 : safe 10 8 s130286 = true := by
  have hcenter00 : center s130286 0 false = none := by rfl
  have hcenter01 : center s130286 0 true = none := by rfl
  have hcenter10 : center s130286 1 false = none := by rfl
  have hcenter11 : center s130286 1 true = none := by rfl
  have hcenter20 : center s130286 2 false = none := by rfl
  have hcenter21 : center s130286 2 true = none := by rfl
  have hpaired00 : paired s130286 false false = none := by rfl
  have hpaired01 : paired s130286 false true = none := by rfl
  have hpaired10 : paired s130286 true false = none := by rfl
  have hpaired11 : paired s130286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130287 : safe 10 8 s130287 = true := by
  have hcenter00 : center s130287 0 false = none := by rfl
  have hcenter01 : center s130287 0 true = none := by rfl
  have hcenter10 : center s130287 1 false = none := by rfl
  have hcenter11 : center s130287 1 true = none := by rfl
  have hcenter20 : center s130287 2 false = none := by rfl
  have hcenter21 : center s130287 2 true = none := by rfl
  have hpaired00 : paired s130287 false false = none := by rfl
  have hpaired01 : paired s130287 false true = none := by rfl
  have hpaired10 : paired s130287 true false = none := by rfl
  have hpaired11 : paired s130287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130288 : safe 10 9 s130288 = true := by
  have hcenter00 : center s130288 0 false = none := by rfl
  have hcenter01 : center s130288 0 true = none := by rfl
  have hcenter10 : center s130288 1 false = some s130286 := by rfl
  have hcenter11 : center s130288 1 true = some s130287 := by rfl
  have hcenter20 : center s130288 2 false = none := by rfl
  have hcenter21 : center s130288 2 true = none := by rfl
  have hpaired00 : paired s130288 false false = none := by rfl
  have hpaired01 : paired s130288 false true = none := by rfl
  have hpaired10 : paired s130288 true false = none := by rfl
  have hpaired11 : paired s130288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130286) (optionAll_some_eq hcenter11 safeNode130287) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130289 : safe 10 10 s130289 = true := by
  have hcenter00 : center s130289 0 false = some s130282 := by rfl
  have hcenter01 : center s130289 0 true = some s130285 := by rfl
  have hcenter10 : center s130289 1 false = none := by rfl
  have hcenter11 : center s130289 1 true = none := by rfl
  have hcenter20 : center s130289 2 false = none := by rfl
  have hcenter21 : center s130289 2 true = some s130288 := by rfl
  have hpaired00 : paired s130289 false false = none := by rfl
  have hpaired01 : paired s130289 false true = none := by rfl
  have hpaired10 : paired s130289 true false = none := by rfl
  have hpaired11 : paired s130289 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130282) (optionAll_some_eq hcenter01 safeNode130285) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130288) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130290 : safe 10 8 s130290 = true := by
  have hcenter00 : center s130290 0 false = none := by rfl
  have hcenter01 : center s130290 0 true = none := by rfl
  have hcenter10 : center s130290 1 false = none := by rfl
  have hcenter11 : center s130290 1 true = none := by rfl
  have hcenter20 : center s130290 2 false = none := by rfl
  have hcenter21 : center s130290 2 true = none := by rfl
  have hpaired00 : paired s130290 false false = none := by rfl
  have hpaired01 : paired s130290 false true = none := by rfl
  have hpaired10 : paired s130290 true false = none := by rfl
  have hpaired11 : paired s130290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130291 : safe 10 6 s130291 = true := by
  have hcenter00 : center s130291 0 false = none := by rfl
  have hcenter01 : center s130291 0 true = none := by rfl
  have hcenter10 : center s130291 1 false = none := by rfl
  have hcenter11 : center s130291 1 true = none := by rfl
  have hcenter20 : center s130291 2 false = none := by rfl
  have hcenter21 : center s130291 2 true = none := by rfl
  have hpaired00 : paired s130291 false false = none := by rfl
  have hpaired01 : paired s130291 false true = none := by rfl
  have hpaired10 : paired s130291 true false = none := by rfl
  have hpaired11 : paired s130291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130292 : safe 10 7 s130292 = true := by
  have hcenter00 : center s130292 0 false = some s130291 := by rfl
  have hcenter01 : center s130292 0 true = none := by rfl
  have hcenter10 : center s130292 1 false = none := by rfl
  have hcenter11 : center s130292 1 true = none := by rfl
  have hcenter20 : center s130292 2 false = none := by rfl
  have hcenter21 : center s130292 2 true = none := by rfl
  have hpaired00 : paired s130292 false false = none := by rfl
  have hpaired01 : paired s130292 false true = none := by rfl
  have hpaired10 : paired s130292 true false = none := by rfl
  have hpaired11 : paired s130292 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130291) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130293 : safe 10 8 s130293 = true := by
  have hcenter00 : center s130293 0 false = none := by rfl
  have hcenter01 : center s130293 0 true = none := by rfl
  have hcenter10 : center s130293 1 false = none := by rfl
  have hcenter11 : center s130293 1 true = none := by rfl
  have hcenter20 : center s130293 2 false = none := by rfl
  have hcenter21 : center s130293 2 true = some s130292 := by rfl
  have hpaired00 : paired s130293 false false = none := by rfl
  have hpaired01 : paired s130293 false true = none := by rfl
  have hpaired10 : paired s130293 true false = none := by rfl
  have hpaired11 : paired s130293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130294 : safe 10 9 s130294 = true := by
  have hcenter00 : center s130294 0 false = some s130290 := by rfl
  have hcenter01 : center s130294 0 true = some s130293 := by rfl
  have hcenter10 : center s130294 1 false = none := by rfl
  have hcenter11 : center s130294 1 true = none := by rfl
  have hcenter20 : center s130294 2 false = none := by rfl
  have hcenter21 : center s130294 2 true = none := by rfl
  have hpaired00 : paired s130294 false false = none := by rfl
  have hpaired01 : paired s130294 false true = none := by rfl
  have hpaired10 : paired s130294 true false = none := by rfl
  have hpaired11 : paired s130294 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130290) (optionAll_some_eq hcenter01 safeNode130293) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130295 : safe 10 3 s130295 = true := by
  have hcenter00 : center s130295 0 false = none := by rfl
  have hcenter01 : center s130295 0 true = none := by rfl
  have hcenter10 : center s130295 1 false = none := by rfl
  have hcenter11 : center s130295 1 true = none := by rfl
  have hcenter20 : center s130295 2 false = none := by rfl
  have hcenter21 : center s130295 2 true = none := by rfl
  have hpaired00 : paired s130295 false false = none := by rfl
  have hpaired01 : paired s130295 false true = none := by rfl
  have hpaired10 : paired s130295 true false = none := by rfl
  have hpaired11 : paired s130295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130296 : safe 10 4 s130296 = true := by
  have hcenter00 : center s130296 0 false = none := by rfl
  have hcenter01 : center s130296 0 true = some s130295 := by rfl
  have hcenter10 : center s130296 1 false = none := by rfl
  have hcenter11 : center s130296 1 true = none := by rfl
  have hcenter20 : center s130296 2 false = none := by rfl
  have hcenter21 : center s130296 2 true = none := by rfl
  have hpaired00 : paired s130296 false false = none := by rfl
  have hpaired01 : paired s130296 false true = none := by rfl
  have hpaired10 : paired s130296 true false = none := by rfl
  have hpaired11 : paired s130296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130295) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130297 : safe 10 5 s130297 = true := by
  have hcenter00 : center s130297 0 false = none := by rfl
  have hcenter01 : center s130297 0 true = none := by rfl
  have hcenter10 : center s130297 1 false = none := by rfl
  have hcenter11 : center s130297 1 true = some s130296 := by rfl
  have hcenter20 : center s130297 2 false = none := by rfl
  have hcenter21 : center s130297 2 true = none := by rfl
  have hpaired00 : paired s130297 false false = none := by rfl
  have hpaired01 : paired s130297 false true = none := by rfl
  have hpaired10 : paired s130297 true false = none := by rfl
  have hpaired11 : paired s130297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130296) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130298 : safe 10 6 s130298 = true := by
  have hcenter00 : center s130298 0 false = none := by rfl
  have hcenter01 : center s130298 0 true = some s130297 := by rfl
  have hcenter10 : center s130298 1 false = none := by rfl
  have hcenter11 : center s130298 1 true = none := by rfl
  have hcenter20 : center s130298 2 false = none := by rfl
  have hcenter21 : center s130298 2 true = none := by rfl
  have hpaired00 : paired s130298 false false = none := by rfl
  have hpaired01 : paired s130298 false true = none := by rfl
  have hpaired10 : paired s130298 true false = none := by rfl
  have hpaired11 : paired s130298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130297) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130299 : safe 10 7 s130299 = true := by
  have hcenter00 : center s130299 0 false = none := by rfl
  have hcenter01 : center s130299 0 true = none := by rfl
  have hcenter10 : center s130299 1 false = none := by rfl
  have hcenter11 : center s130299 1 true = some s130298 := by rfl
  have hcenter20 : center s130299 2 false = none := by rfl
  have hcenter21 : center s130299 2 true = none := by rfl
  have hpaired00 : paired s130299 false false = none := by rfl
  have hpaired01 : paired s130299 false true = none := by rfl
  have hpaired10 : paired s130299 true false = none := by rfl
  have hpaired11 : paired s130299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130298) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130300 : safe 10 8 s130300 = true := by
  have hcenter00 : center s130300 0 false = some s130299 := by rfl
  have hcenter01 : center s130300 0 true = none := by rfl
  have hcenter10 : center s130300 1 false = none := by rfl
  have hcenter11 : center s130300 1 true = none := by rfl
  have hcenter20 : center s130300 2 false = none := by rfl
  have hcenter21 : center s130300 2 true = none := by rfl
  have hpaired00 : paired s130300 false false = none := by rfl
  have hpaired01 : paired s130300 false true = none := by rfl
  have hpaired10 : paired s130300 true false = none := by rfl
  have hpaired11 : paired s130300 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130299) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130301 : safe 10 8 s130301 = true := by
  have hcenter00 : center s130301 0 false = none := by rfl
  have hcenter01 : center s130301 0 true = none := by rfl
  have hcenter10 : center s130301 1 false = none := by rfl
  have hcenter11 : center s130301 1 true = none := by rfl
  have hcenter20 : center s130301 2 false = none := by rfl
  have hcenter21 : center s130301 2 true = none := by rfl
  have hpaired00 : paired s130301 false false = none := by rfl
  have hpaired01 : paired s130301 false true = none := by rfl
  have hpaired10 : paired s130301 true false = none := by rfl
  have hpaired11 : paired s130301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130302 : safe 10 9 s130302 = true := by
  have hcenter00 : center s130302 0 false = none := by rfl
  have hcenter01 : center s130302 0 true = none := by rfl
  have hcenter10 : center s130302 1 false = none := by rfl
  have hcenter11 : center s130302 1 true = none := by rfl
  have hcenter20 : center s130302 2 false = some s130300 := by rfl
  have hcenter21 : center s130302 2 true = some s130301 := by rfl
  have hpaired00 : paired s130302 false false = none := by rfl
  have hpaired01 : paired s130302 false true = none := by rfl
  have hpaired10 : paired s130302 true false = none := by rfl
  have hpaired11 : paired s130302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130300) (optionAll_some_eq hcenter21 safeNode130301) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130303 : safe 10 10 s130303 = true := by
  have hcenter00 : center s130303 0 false = none := by rfl
  have hcenter01 : center s130303 0 true = none := by rfl
  have hcenter10 : center s130303 1 false = some s130294 := by rfl
  have hcenter11 : center s130303 1 true = some s130302 := by rfl
  have hcenter20 : center s130303 2 false = none := by rfl
  have hcenter21 : center s130303 2 true = none := by rfl
  have hpaired00 : paired s130303 false false = none := by rfl
  have hpaired01 : paired s130303 false true = none := by rfl
  have hpaired10 : paired s130303 true false = none := by rfl
  have hpaired11 : paired s130303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130294) (optionAll_some_eq hcenter11 safeNode130302) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130304 : safe 10 7 s130304 = true := by
  have hcenter00 : center s130304 0 false = none := by rfl
  have hcenter01 : center s130304 0 true = none := by rfl
  have hcenter10 : center s130304 1 false = none := by rfl
  have hcenter11 : center s130304 1 true = none := by rfl
  have hcenter20 : center s130304 2 false = none := by rfl
  have hcenter21 : center s130304 2 true = none := by rfl
  have hpaired00 : paired s130304 false false = none := by rfl
  have hpaired01 : paired s130304 false true = none := by rfl
  have hpaired10 : paired s130304 true false = none := by rfl
  have hpaired11 : paired s130304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130305 : safe 10 8 s130305 = true := by
  have hcenter00 : center s130305 0 false = none := by rfl
  have hcenter01 : center s130305 0 true = none := by rfl
  have hcenter10 : center s130305 1 false = none := by rfl
  have hcenter11 : center s130305 1 true = none := by rfl
  have hcenter20 : center s130305 2 false = none := by rfl
  have hcenter21 : center s130305 2 true = some s130304 := by rfl
  have hpaired00 : paired s130305 false false = none := by rfl
  have hpaired01 : paired s130305 false true = none := by rfl
  have hpaired10 : paired s130305 true false = none := by rfl
  have hpaired11 : paired s130305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130304) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130306 : safe 10 8 s130306 = true := by
  have hcenter00 : center s130306 0 false = none := by rfl
  have hcenter01 : center s130306 0 true = none := by rfl
  have hcenter10 : center s130306 1 false = none := by rfl
  have hcenter11 : center s130306 1 true = none := by rfl
  have hcenter20 : center s130306 2 false = none := by rfl
  have hcenter21 : center s130306 2 true = none := by rfl
  have hpaired00 : paired s130306 false false = none := by rfl
  have hpaired01 : paired s130306 false true = none := by rfl
  have hpaired10 : paired s130306 true false = none := by rfl
  have hpaired11 : paired s130306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130307 : safe 10 9 s130307 = true := by
  have hcenter00 : center s130307 0 false = none := by rfl
  have hcenter01 : center s130307 0 true = none := by rfl
  have hcenter10 : center s130307 1 false = some s130305 := by rfl
  have hcenter11 : center s130307 1 true = some s130306 := by rfl
  have hcenter20 : center s130307 2 false = none := by rfl
  have hcenter21 : center s130307 2 true = none := by rfl
  have hpaired00 : paired s130307 false false = none := by rfl
  have hpaired01 : paired s130307 false true = none := by rfl
  have hpaired10 : paired s130307 true false = none := by rfl
  have hpaired11 : paired s130307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130305) (optionAll_some_eq hcenter11 safeNode130306) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130308 : safe 10 7 s130308 = true := by
  have hcenter00 : center s130308 0 false = none := by rfl
  have hcenter01 : center s130308 0 true = none := by rfl
  have hcenter10 : center s130308 1 false = none := by rfl
  have hcenter11 : center s130308 1 true = none := by rfl
  have hcenter20 : center s130308 2 false = none := by rfl
  have hcenter21 : center s130308 2 true = none := by rfl
  have hpaired00 : paired s130308 false false = none := by rfl
  have hpaired01 : paired s130308 false true = none := by rfl
  have hpaired10 : paired s130308 true false = none := by rfl
  have hpaired11 : paired s130308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130309 : safe 10 8 s130309 = true := by
  have hcenter00 : center s130309 0 false = none := by rfl
  have hcenter01 : center s130309 0 true = none := by rfl
  have hcenter10 : center s130309 1 false = none := by rfl
  have hcenter11 : center s130309 1 true = some s130308 := by rfl
  have hcenter20 : center s130309 2 false = none := by rfl
  have hcenter21 : center s130309 2 true = none := by rfl
  have hpaired00 : paired s130309 false false = none := by rfl
  have hpaired01 : paired s130309 false true = none := by rfl
  have hpaired10 : paired s130309 true false = none := by rfl
  have hpaired11 : paired s130309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130308) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130310 : safe 10 8 s130310 = true := by
  have hcenter00 : center s130310 0 false = none := by rfl
  have hcenter01 : center s130310 0 true = none := by rfl
  have hcenter10 : center s130310 1 false = none := by rfl
  have hcenter11 : center s130310 1 true = none := by rfl
  have hcenter20 : center s130310 2 false = none := by rfl
  have hcenter21 : center s130310 2 true = none := by rfl
  have hpaired00 : paired s130310 false false = none := by rfl
  have hpaired01 : paired s130310 false true = none := by rfl
  have hpaired10 : paired s130310 true false = none := by rfl
  have hpaired11 : paired s130310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130311 : safe 10 9 s130311 = true := by
  have hcenter00 : center s130311 0 false = none := by rfl
  have hcenter01 : center s130311 0 true = none := by rfl
  have hcenter10 : center s130311 1 false = none := by rfl
  have hcenter11 : center s130311 1 true = none := by rfl
  have hcenter20 : center s130311 2 false = some s130309 := by rfl
  have hcenter21 : center s130311 2 true = some s130310 := by rfl
  have hpaired00 : paired s130311 false false = none := by rfl
  have hpaired01 : paired s130311 false true = none := by rfl
  have hpaired10 : paired s130311 true false = none := by rfl
  have hpaired11 : paired s130311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130309) (optionAll_some_eq hcenter21 safeNode130310) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130312 : safe 10 11 s130312 = true := by
  have hcenter00 : center s130312 0 false = none := by rfl
  have hcenter01 : center s130312 0 true = none := by rfl
  have hcenter10 : center s130312 1 false = some s130289 := by rfl
  have hcenter11 : center s130312 1 true = none := by rfl
  have hcenter20 : center s130312 2 false = some s130303 := by rfl
  have hcenter21 : center s130312 2 true = none := by rfl
  have hpaired00 : paired s130312 false false = some s130307 := by rfl
  have hpaired01 : paired s130312 false true = some s130311 := by rfl
  have hpaired10 : paired s130312 true false = none := by rfl
  have hpaired11 : paired s130312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130289) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130303) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130307) (optionAll_some_eq hpaired01 safeNode130311) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130313 : safe 10 4 s130313 = true := by
  have hcenter00 : center s130313 0 false = none := by rfl
  have hcenter01 : center s130313 0 true = none := by rfl
  have hcenter10 : center s130313 1 false = none := by rfl
  have hcenter11 : center s130313 1 true = none := by rfl
  have hcenter20 : center s130313 2 false = none := by rfl
  have hcenter21 : center s130313 2 true = none := by rfl
  have hpaired00 : paired s130313 false false = none := by rfl
  have hpaired01 : paired s130313 false true = none := by rfl
  have hpaired10 : paired s130313 true false = none := by rfl
  have hpaired11 : paired s130313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130314 : safe 10 5 s130314 = true := by
  have hcenter00 : center s130314 0 false = none := by rfl
  have hcenter01 : center s130314 0 true = none := by rfl
  have hcenter10 : center s130314 1 false = none := by rfl
  have hcenter11 : center s130314 1 true = none := by rfl
  have hcenter20 : center s130314 2 false = none := by rfl
  have hcenter21 : center s130314 2 true = some s130313 := by rfl
  have hpaired00 : paired s130314 false false = none := by rfl
  have hpaired01 : paired s130314 false true = none := by rfl
  have hpaired10 : paired s130314 true false = none := by rfl
  have hpaired11 : paired s130314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130313) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130315 : safe 10 6 s130315 = true := by
  have hcenter00 : center s130315 0 false = none := by rfl
  have hcenter01 : center s130315 0 true = some s130314 := by rfl
  have hcenter10 : center s130315 1 false = none := by rfl
  have hcenter11 : center s130315 1 true = none := by rfl
  have hcenter20 : center s130315 2 false = none := by rfl
  have hcenter21 : center s130315 2 true = none := by rfl
  have hpaired00 : paired s130315 false false = none := by rfl
  have hpaired01 : paired s130315 false true = none := by rfl
  have hpaired10 : paired s130315 true false = none := by rfl
  have hpaired11 : paired s130315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130314) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130316 : safe 10 7 s130316 = true := by
  have hcenter00 : center s130316 0 false = none := by rfl
  have hcenter01 : center s130316 0 true = none := by rfl
  have hcenter10 : center s130316 1 false = none := by rfl
  have hcenter11 : center s130316 1 true = none := by rfl
  have hcenter20 : center s130316 2 false = none := by rfl
  have hcenter21 : center s130316 2 true = some s130315 := by rfl
  have hpaired00 : paired s130316 false false = none := by rfl
  have hpaired01 : paired s130316 false true = none := by rfl
  have hpaired10 : paired s130316 true false = none := by rfl
  have hpaired11 : paired s130316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130317 : safe 10 7 s130317 = true := by
  have hcenter00 : center s130317 0 false = none := by rfl
  have hcenter01 : center s130317 0 true = none := by rfl
  have hcenter10 : center s130317 1 false = none := by rfl
  have hcenter11 : center s130317 1 true = none := by rfl
  have hcenter20 : center s130317 2 false = none := by rfl
  have hcenter21 : center s130317 2 true = none := by rfl
  have hpaired00 : paired s130317 false false = none := by rfl
  have hpaired01 : paired s130317 false true = none := by rfl
  have hpaired10 : paired s130317 true false = none := by rfl
  have hpaired11 : paired s130317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130318 : safe 10 8 s130318 = true := by
  have hcenter00 : center s130318 0 false = some s130316 := by rfl
  have hcenter01 : center s130318 0 true = none := by rfl
  have hcenter10 : center s130318 1 false = some s130317 := by rfl
  have hcenter11 : center s130318 1 true = none := by rfl
  have hcenter20 : center s130318 2 false = none := by rfl
  have hcenter21 : center s130318 2 true = none := by rfl
  have hpaired00 : paired s130318 false false = none := by rfl
  have hpaired01 : paired s130318 false true = none := by rfl
  have hpaired10 : paired s130318 true false = none := by rfl
  have hpaired11 : paired s130318 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130316) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130317) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130319 : safe 10 4 s130319 = true := by
  have hcenter00 : center s130319 0 false = none := by rfl
  have hcenter01 : center s130319 0 true = none := by rfl
  have hcenter10 : center s130319 1 false = none := by rfl
  have hcenter11 : center s130319 1 true = none := by rfl
  have hcenter20 : center s130319 2 false = none := by rfl
  have hcenter21 : center s130319 2 true = none := by rfl
  have hpaired00 : paired s130319 false false = none := by rfl
  have hpaired01 : paired s130319 false true = none := by rfl
  have hpaired10 : paired s130319 true false = none := by rfl
  have hpaired11 : paired s130319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130320 : safe 10 5 s130320 = true := by
  have hcenter00 : center s130320 0 false = none := by rfl
  have hcenter01 : center s130320 0 true = none := by rfl
  have hcenter10 : center s130320 1 false = none := by rfl
  have hcenter11 : center s130320 1 true = none := by rfl
  have hcenter20 : center s130320 2 false = some s130319 := by rfl
  have hcenter21 : center s130320 2 true = none := by rfl
  have hpaired00 : paired s130320 false false = none := by rfl
  have hpaired01 : paired s130320 false true = none := by rfl
  have hpaired10 : paired s130320 true false = none := by rfl
  have hpaired11 : paired s130320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130321 : safe 10 6 s130321 = true := by
  have hcenter00 : center s130321 0 false = none := by rfl
  have hcenter01 : center s130321 0 true = some s130320 := by rfl
  have hcenter10 : center s130321 1 false = none := by rfl
  have hcenter11 : center s130321 1 true = none := by rfl
  have hcenter20 : center s130321 2 false = none := by rfl
  have hcenter21 : center s130321 2 true = none := by rfl
  have hpaired00 : paired s130321 false false = none := by rfl
  have hpaired01 : paired s130321 false true = none := by rfl
  have hpaired10 : paired s130321 true false = none := by rfl
  have hpaired11 : paired s130321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130320) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130322 : safe 10 7 s130322 = true := by
  have hcenter00 : center s130322 0 false = none := by rfl
  have hcenter01 : center s130322 0 true = none := by rfl
  have hcenter10 : center s130322 1 false = none := by rfl
  have hcenter11 : center s130322 1 true = none := by rfl
  have hcenter20 : center s130322 2 false = some s130321 := by rfl
  have hcenter21 : center s130322 2 true = none := by rfl
  have hpaired00 : paired s130322 false false = none := by rfl
  have hpaired01 : paired s130322 false true = none := by rfl
  have hpaired10 : paired s130322 true false = none := by rfl
  have hpaired11 : paired s130322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130321) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130323 : safe 10 4 s130323 = true := by
  have hcenter00 : center s130323 0 false = none := by rfl
  have hcenter01 : center s130323 0 true = none := by rfl
  have hcenter10 : center s130323 1 false = none := by rfl
  have hcenter11 : center s130323 1 true = none := by rfl
  have hcenter20 : center s130323 2 false = none := by rfl
  have hcenter21 : center s130323 2 true = none := by rfl
  have hpaired00 : paired s130323 false false = none := by rfl
  have hpaired01 : paired s130323 false true = none := by rfl
  have hpaired10 : paired s130323 true false = none := by rfl
  have hpaired11 : paired s130323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130324 : safe 10 5 s130324 = true := by
  have hcenter00 : center s130324 0 false = some s130323 := by rfl
  have hcenter01 : center s130324 0 true = none := by rfl
  have hcenter10 : center s130324 1 false = none := by rfl
  have hcenter11 : center s130324 1 true = none := by rfl
  have hcenter20 : center s130324 2 false = none := by rfl
  have hcenter21 : center s130324 2 true = none := by rfl
  have hpaired00 : paired s130324 false false = none := by rfl
  have hpaired01 : paired s130324 false true = none := by rfl
  have hpaired10 : paired s130324 true false = none := by rfl
  have hpaired11 : paired s130324 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130323) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130325 : safe 10 6 s130325 = true := by
  have hcenter00 : center s130325 0 false = none := by rfl
  have hcenter01 : center s130325 0 true = none := by rfl
  have hcenter10 : center s130325 1 false = none := by rfl
  have hcenter11 : center s130325 1 true = none := by rfl
  have hcenter20 : center s130325 2 false = none := by rfl
  have hcenter21 : center s130325 2 true = some s130324 := by rfl
  have hpaired00 : paired s130325 false false = none := by rfl
  have hpaired01 : paired s130325 false true = none := by rfl
  have hpaired10 : paired s130325 true false = none := by rfl
  have hpaired11 : paired s130325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130324) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130326 : safe 10 7 s130326 = true := by
  have hcenter00 : center s130326 0 false = some s130325 := by rfl
  have hcenter01 : center s130326 0 true = none := by rfl
  have hcenter10 : center s130326 1 false = none := by rfl
  have hcenter11 : center s130326 1 true = none := by rfl
  have hcenter20 : center s130326 2 false = none := by rfl
  have hcenter21 : center s130326 2 true = none := by rfl
  have hpaired00 : paired s130326 false false = none := by rfl
  have hpaired01 : paired s130326 false true = none := by rfl
  have hpaired10 : paired s130326 true false = none := by rfl
  have hpaired11 : paired s130326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130325) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130327 : safe 10 9 s130327 = true := by
  have hcenter00 : center s130327 0 false = none := by rfl
  have hcenter01 : center s130327 0 true = none := by rfl
  have hcenter10 : center s130327 1 false = none := by rfl
  have hcenter11 : center s130327 1 true = none := by rfl
  have hcenter20 : center s130327 2 false = some s130318 := by rfl
  have hcenter21 : center s130327 2 true = none := by rfl
  have hpaired00 : paired s130327 false false = none := by rfl
  have hpaired01 : paired s130327 false true = none := by rfl
  have hpaired10 : paired s130327 true false = some s130322 := by rfl
  have hpaired11 : paired s130327 true true = some s130326 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130318) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130322) (optionAll_some_eq hpaired11 safeNode130326)

theorem safeNode130328 : safe 10 7 s130328 = true := by
  have hcenter00 : center s130328 0 false = none := by rfl
  have hcenter01 : center s130328 0 true = none := by rfl
  have hcenter10 : center s130328 1 false = none := by rfl
  have hcenter11 : center s130328 1 true = none := by rfl
  have hcenter20 : center s130328 2 false = none := by rfl
  have hcenter21 : center s130328 2 true = none := by rfl
  have hpaired00 : paired s130328 false false = none := by rfl
  have hpaired01 : paired s130328 false true = none := by rfl
  have hpaired10 : paired s130328 true false = none := by rfl
  have hpaired11 : paired s130328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130329 : safe 10 6 s130329 = true := by
  have hcenter00 : center s130329 0 false = none := by rfl
  have hcenter01 : center s130329 0 true = none := by rfl
  have hcenter10 : center s130329 1 false = none := by rfl
  have hcenter11 : center s130329 1 true = none := by rfl
  have hcenter20 : center s130329 2 false = none := by rfl
  have hcenter21 : center s130329 2 true = none := by rfl
  have hpaired00 : paired s130329 false false = none := by rfl
  have hpaired01 : paired s130329 false true = none := by rfl
  have hpaired10 : paired s130329 true false = none := by rfl
  have hpaired11 : paired s130329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130330 : safe 10 7 s130330 = true := by
  have hcenter00 : center s130330 0 false = none := by rfl
  have hcenter01 : center s130330 0 true = none := by rfl
  have hcenter10 : center s130330 1 false = none := by rfl
  have hcenter11 : center s130330 1 true = none := by rfl
  have hcenter20 : center s130330 2 false = some s130329 := by rfl
  have hcenter21 : center s130330 2 true = none := by rfl
  have hpaired00 : paired s130330 false false = none := by rfl
  have hpaired01 : paired s130330 false true = none := by rfl
  have hpaired10 : paired s130330 true false = none := by rfl
  have hpaired11 : paired s130330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130329) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130331 : safe 10 7 s130331 = true := by
  have hcenter00 : center s130331 0 false = none := by rfl
  have hcenter01 : center s130331 0 true = none := by rfl
  have hcenter10 : center s130331 1 false = none := by rfl
  have hcenter11 : center s130331 1 true = none := by rfl
  have hcenter20 : center s130331 2 false = none := by rfl
  have hcenter21 : center s130331 2 true = none := by rfl
  have hpaired00 : paired s130331 false false = none := by rfl
  have hpaired01 : paired s130331 false true = none := by rfl
  have hpaired10 : paired s130331 true false = none := by rfl
  have hpaired11 : paired s130331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130332 : safe 10 8 s130332 = true := by
  have hcenter00 : center s130332 0 false = some s130328 := by rfl
  have hcenter01 : center s130332 0 true = some s130330 := by rfl
  have hcenter10 : center s130332 1 false = none := by rfl
  have hcenter11 : center s130332 1 true = some s130331 := by rfl
  have hcenter20 : center s130332 2 false = none := by rfl
  have hcenter21 : center s130332 2 true = none := by rfl
  have hpaired00 : paired s130332 false false = none := by rfl
  have hpaired01 : paired s130332 false true = none := by rfl
  have hpaired10 : paired s130332 true false = none := by rfl
  have hpaired11 : paired s130332 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130328) (optionAll_some_eq hcenter01 safeNode130330) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130331) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130333 : safe 10 6 s130333 = true := by
  have hcenter00 : center s130333 0 false = none := by rfl
  have hcenter01 : center s130333 0 true = none := by rfl
  have hcenter10 : center s130333 1 false = none := by rfl
  have hcenter11 : center s130333 1 true = none := by rfl
  have hcenter20 : center s130333 2 false = none := by rfl
  have hcenter21 : center s130333 2 true = none := by rfl
  have hpaired00 : paired s130333 false false = none := by rfl
  have hpaired01 : paired s130333 false true = none := by rfl
  have hpaired10 : paired s130333 true false = none := by rfl
  have hpaired11 : paired s130333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130334 : safe 10 7 s130334 = true := by
  have hcenter00 : center s130334 0 false = none := by rfl
  have hcenter01 : center s130334 0 true = some s130333 := by rfl
  have hcenter10 : center s130334 1 false = none := by rfl
  have hcenter11 : center s130334 1 true = none := by rfl
  have hcenter20 : center s130334 2 false = none := by rfl
  have hcenter21 : center s130334 2 true = none := by rfl
  have hpaired00 : paired s130334 false false = none := by rfl
  have hpaired01 : paired s130334 false true = none := by rfl
  have hpaired10 : paired s130334 true false = none := by rfl
  have hpaired11 : paired s130334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130333) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130335 : safe 10 6 s130335 = true := by
  have hcenter00 : center s130335 0 false = none := by rfl
  have hcenter01 : center s130335 0 true = none := by rfl
  have hcenter10 : center s130335 1 false = none := by rfl
  have hcenter11 : center s130335 1 true = none := by rfl
  have hcenter20 : center s130335 2 false = none := by rfl
  have hcenter21 : center s130335 2 true = none := by rfl
  have hpaired00 : paired s130335 false false = none := by rfl
  have hpaired01 : paired s130335 false true = none := by rfl
  have hpaired10 : paired s130335 true false = none := by rfl
  have hpaired11 : paired s130335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130336 : safe 10 7 s130336 = true := by
  have hcenter00 : center s130336 0 false = none := by rfl
  have hcenter01 : center s130336 0 true = none := by rfl
  have hcenter10 : center s130336 1 false = none := by rfl
  have hcenter11 : center s130336 1 true = none := by rfl
  have hcenter20 : center s130336 2 false = none := by rfl
  have hcenter21 : center s130336 2 true = some s130335 := by rfl
  have hpaired00 : paired s130336 false false = none := by rfl
  have hpaired01 : paired s130336 false true = none := by rfl
  have hpaired10 : paired s130336 true false = none := by rfl
  have hpaired11 : paired s130336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130335) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130337 : safe 10 9 s130337 = true := by
  have hcenter00 : center s130337 0 false = none := by rfl
  have hcenter01 : center s130337 0 true = none := by rfl
  have hcenter10 : center s130337 1 false = none := by rfl
  have hcenter11 : center s130337 1 true = none := by rfl
  have hcenter20 : center s130337 2 false = none := by rfl
  have hcenter21 : center s130337 2 true = some s130332 := by rfl
  have hpaired00 : paired s130337 false false = none := by rfl
  have hpaired01 : paired s130337 false true = none := by rfl
  have hpaired10 : paired s130337 true false = some s130334 := by rfl
  have hpaired11 : paired s130337 true true = some s130336 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130332) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130334) (optionAll_some_eq hpaired11 safeNode130336)

theorem safeNode130338 : safe 10 7 s130338 = true := by
  have hcenter00 : center s130338 0 false = none := by rfl
  have hcenter01 : center s130338 0 true = none := by rfl
  have hcenter10 : center s130338 1 false = none := by rfl
  have hcenter11 : center s130338 1 true = none := by rfl
  have hcenter20 : center s130338 2 false = none := by rfl
  have hcenter21 : center s130338 2 true = none := by rfl
  have hpaired00 : paired s130338 false false = none := by rfl
  have hpaired01 : paired s130338 false true = none := by rfl
  have hpaired10 : paired s130338 true false = none := by rfl
  have hpaired11 : paired s130338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130339 : safe 10 7 s130339 = true := by
  have hcenter00 : center s130339 0 false = none := by rfl
  have hcenter01 : center s130339 0 true = none := by rfl
  have hcenter10 : center s130339 1 false = none := by rfl
  have hcenter11 : center s130339 1 true = none := by rfl
  have hcenter20 : center s130339 2 false = none := by rfl
  have hcenter21 : center s130339 2 true = none := by rfl
  have hpaired00 : paired s130339 false false = none := by rfl
  have hpaired01 : paired s130339 false true = none := by rfl
  have hpaired10 : paired s130339 true false = none := by rfl
  have hpaired11 : paired s130339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130340 : safe 10 8 s130340 = true := by
  have hcenter00 : center s130340 0 false = none := by rfl
  have hcenter01 : center s130340 0 true = none := by rfl
  have hcenter10 : center s130340 1 false = none := by rfl
  have hcenter11 : center s130340 1 true = some s130338 := by rfl
  have hcenter20 : center s130340 2 false = some s130339 := by rfl
  have hcenter21 : center s130340 2 true = none := by rfl
  have hpaired00 : paired s130340 false false = none := by rfl
  have hpaired01 : paired s130340 false true = none := by rfl
  have hpaired10 : paired s130340 true false = none := by rfl
  have hpaired11 : paired s130340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130338) (optionAll_some_eq hcenter20 safeNode130339) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130341 : safe 10 7 s130341 = true := by
  have hcenter00 : center s130341 0 false = none := by rfl
  have hcenter01 : center s130341 0 true = none := by rfl
  have hcenter10 : center s130341 1 false = none := by rfl
  have hcenter11 : center s130341 1 true = none := by rfl
  have hcenter20 : center s130341 2 false = none := by rfl
  have hcenter21 : center s130341 2 true = none := by rfl
  have hpaired00 : paired s130341 false false = none := by rfl
  have hpaired01 : paired s130341 false true = none := by rfl
  have hpaired10 : paired s130341 true false = none := by rfl
  have hpaired11 : paired s130341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130342 : safe 10 7 s130342 = true := by
  have hcenter00 : center s130342 0 false = none := by rfl
  have hcenter01 : center s130342 0 true = none := by rfl
  have hcenter10 : center s130342 1 false = none := by rfl
  have hcenter11 : center s130342 1 true = none := by rfl
  have hcenter20 : center s130342 2 false = none := by rfl
  have hcenter21 : center s130342 2 true = none := by rfl
  have hpaired00 : paired s130342 false false = none := by rfl
  have hpaired01 : paired s130342 false true = none := by rfl
  have hpaired10 : paired s130342 true false = none := by rfl
  have hpaired11 : paired s130342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130343 : safe 10 8 s130343 = true := by
  have hcenter00 : center s130343 0 false = none := by rfl
  have hcenter01 : center s130343 0 true = none := by rfl
  have hcenter10 : center s130343 1 false = some s130341 := by rfl
  have hcenter11 : center s130343 1 true = none := by rfl
  have hcenter20 : center s130343 2 false = none := by rfl
  have hcenter21 : center s130343 2 true = some s130342 := by rfl
  have hpaired00 : paired s130343 false false = none := by rfl
  have hpaired01 : paired s130343 false true = none := by rfl
  have hpaired10 : paired s130343 true false = none := by rfl
  have hpaired11 : paired s130343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130341) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130342) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130344 : safe 10 10 s130344 = true := by
  have hcenter00 : center s130344 0 false = none := by rfl
  have hcenter01 : center s130344 0 true = none := by rfl
  have hcenter10 : center s130344 1 false = some s130327 := by rfl
  have hcenter11 : center s130344 1 true = some s130337 := by rfl
  have hcenter20 : center s130344 2 false = none := by rfl
  have hcenter21 : center s130344 2 true = none := by rfl
  have hpaired00 : paired s130344 false false = none := by rfl
  have hpaired01 : paired s130344 false true = none := by rfl
  have hpaired10 : paired s130344 true false = some s130340 := by rfl
  have hpaired11 : paired s130344 true true = some s130343 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130327) (optionAll_some_eq hcenter11 safeNode130337) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130340) (optionAll_some_eq hpaired11 safeNode130343)

theorem safeNode130345 : safe 10 7 s130345 = true := by
  have hcenter00 : center s130345 0 false = none := by rfl
  have hcenter01 : center s130345 0 true = none := by rfl
  have hcenter10 : center s130345 1 false = none := by rfl
  have hcenter11 : center s130345 1 true = none := by rfl
  have hcenter20 : center s130345 2 false = none := by rfl
  have hcenter21 : center s130345 2 true = none := by rfl
  have hpaired00 : paired s130345 false false = none := by rfl
  have hpaired01 : paired s130345 false true = none := by rfl
  have hpaired10 : paired s130345 true false = none := by rfl
  have hpaired11 : paired s130345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130346 : safe 10 7 s130346 = true := by
  have hcenter00 : center s130346 0 false = none := by rfl
  have hcenter01 : center s130346 0 true = none := by rfl
  have hcenter10 : center s130346 1 false = none := by rfl
  have hcenter11 : center s130346 1 true = none := by rfl
  have hcenter20 : center s130346 2 false = none := by rfl
  have hcenter21 : center s130346 2 true = none := by rfl
  have hpaired00 : paired s130346 false false = none := by rfl
  have hpaired01 : paired s130346 false true = none := by rfl
  have hpaired10 : paired s130346 true false = none := by rfl
  have hpaired11 : paired s130346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130347 : safe 10 8 s130347 = true := by
  have hcenter00 : center s130347 0 false = none := by rfl
  have hcenter01 : center s130347 0 true = none := by rfl
  have hcenter10 : center s130347 1 false = none := by rfl
  have hcenter11 : center s130347 1 true = none := by rfl
  have hcenter20 : center s130347 2 false = some s130345 := by rfl
  have hcenter21 : center s130347 2 true = some s130346 := by rfl
  have hpaired00 : paired s130347 false false = none := by rfl
  have hpaired01 : paired s130347 false true = none := by rfl
  have hpaired10 : paired s130347 true false = none := by rfl
  have hpaired11 : paired s130347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130345) (optionAll_some_eq hcenter21 safeNode130346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130348 : safe 10 9 s130348 = true := by
  have hcenter00 : center s130348 0 false = none := by rfl
  have hcenter01 : center s130348 0 true = some s130347 := by rfl
  have hcenter10 : center s130348 1 false = none := by rfl
  have hcenter11 : center s130348 1 true = none := by rfl
  have hcenter20 : center s130348 2 false = none := by rfl
  have hcenter21 : center s130348 2 true = none := by rfl
  have hpaired00 : paired s130348 false false = none := by rfl
  have hpaired01 : paired s130348 false true = none := by rfl
  have hpaired10 : paired s130348 true false = none := by rfl
  have hpaired11 : paired s130348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130347) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130349 : safe 10 10 s130349 = true := by
  have hcenter00 : center s130349 0 false = none := by rfl
  have hcenter01 : center s130349 0 true = none := by rfl
  have hcenter10 : center s130349 1 false = some s130348 := by rfl
  have hcenter11 : center s130349 1 true = none := by rfl
  have hcenter20 : center s130349 2 false = none := by rfl
  have hcenter21 : center s130349 2 true = none := by rfl
  have hpaired00 : paired s130349 false false = none := by rfl
  have hpaired01 : paired s130349 false true = none := by rfl
  have hpaired10 : paired s130349 true false = none := by rfl
  have hpaired11 : paired s130349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130348) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130350 : safe 10 6 s130350 = true := by
  have hcenter00 : center s130350 0 false = none := by rfl
  have hcenter01 : center s130350 0 true = none := by rfl
  have hcenter10 : center s130350 1 false = none := by rfl
  have hcenter11 : center s130350 1 true = none := by rfl
  have hcenter20 : center s130350 2 false = none := by rfl
  have hcenter21 : center s130350 2 true = none := by rfl
  have hpaired00 : paired s130350 false false = none := by rfl
  have hpaired01 : paired s130350 false true = none := by rfl
  have hpaired10 : paired s130350 true false = none := by rfl
  have hpaired11 : paired s130350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130351 : safe 10 4 s130351 = true := by
  have hcenter00 : center s130351 0 false = none := by rfl
  have hcenter01 : center s130351 0 true = none := by rfl
  have hcenter10 : center s130351 1 false = none := by rfl
  have hcenter11 : center s130351 1 true = none := by rfl
  have hcenter20 : center s130351 2 false = none := by rfl
  have hcenter21 : center s130351 2 true = none := by rfl
  have hpaired00 : paired s130351 false false = none := by rfl
  have hpaired01 : paired s130351 false true = none := by rfl
  have hpaired10 : paired s130351 true false = none := by rfl
  have hpaired11 : paired s130351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130352 : safe 10 5 s130352 = true := by
  have hcenter00 : center s130352 0 false = none := by rfl
  have hcenter01 : center s130352 0 true = none := by rfl
  have hcenter10 : center s130352 1 false = none := by rfl
  have hcenter11 : center s130352 1 true = none := by rfl
  have hcenter20 : center s130352 2 false = some s130351 := by rfl
  have hcenter21 : center s130352 2 true = none := by rfl
  have hpaired00 : paired s130352 false false = none := by rfl
  have hpaired01 : paired s130352 false true = none := by rfl
  have hpaired10 : paired s130352 true false = none := by rfl
  have hpaired11 : paired s130352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130351) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130353 : safe 10 6 s130353 = true := by
  have hcenter00 : center s130353 0 false = some s130352 := by rfl
  have hcenter01 : center s130353 0 true = none := by rfl
  have hcenter10 : center s130353 1 false = none := by rfl
  have hcenter11 : center s130353 1 true = none := by rfl
  have hcenter20 : center s130353 2 false = none := by rfl
  have hcenter21 : center s130353 2 true = none := by rfl
  have hpaired00 : paired s130353 false false = none := by rfl
  have hpaired01 : paired s130353 false true = none := by rfl
  have hpaired10 : paired s130353 true false = none := by rfl
  have hpaired11 : paired s130353 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130352) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130354 : safe 10 7 s130354 = true := by
  have hcenter00 : center s130354 0 false = none := by rfl
  have hcenter01 : center s130354 0 true = none := by rfl
  have hcenter10 : center s130354 1 false = none := by rfl
  have hcenter11 : center s130354 1 true = some s130350 := by rfl
  have hcenter20 : center s130354 2 false = none := by rfl
  have hcenter21 : center s130354 2 true = some s130353 := by rfl
  have hpaired00 : paired s130354 false false = none := by rfl
  have hpaired01 : paired s130354 false true = none := by rfl
  have hpaired10 : paired s130354 true false = none := by rfl
  have hpaired11 : paired s130354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130350) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130353) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130355 : safe 10 8 s130355 = true := by
  have hcenter00 : center s130355 0 false = none := by rfl
  have hcenter01 : center s130355 0 true = some s130354 := by rfl
  have hcenter10 : center s130355 1 false = none := by rfl
  have hcenter11 : center s130355 1 true = none := by rfl
  have hcenter20 : center s130355 2 false = none := by rfl
  have hcenter21 : center s130355 2 true = none := by rfl
  have hpaired00 : paired s130355 false false = none := by rfl
  have hpaired01 : paired s130355 false true = none := by rfl
  have hpaired10 : paired s130355 true false = none := by rfl
  have hpaired11 : paired s130355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130354) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130356 : safe 10 8 s130356 = true := by
  have hcenter00 : center s130356 0 false = none := by rfl
  have hcenter01 : center s130356 0 true = none := by rfl
  have hcenter10 : center s130356 1 false = none := by rfl
  have hcenter11 : center s130356 1 true = none := by rfl
  have hcenter20 : center s130356 2 false = none := by rfl
  have hcenter21 : center s130356 2 true = none := by rfl
  have hpaired00 : paired s130356 false false = none := by rfl
  have hpaired01 : paired s130356 false true = none := by rfl
  have hpaired10 : paired s130356 true false = none := by rfl
  have hpaired11 : paired s130356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130357 : safe 10 9 s130357 = true := by
  have hcenter00 : center s130357 0 false = none := by rfl
  have hcenter01 : center s130357 0 true = none := by rfl
  have hcenter10 : center s130357 1 false = some s130355 := by rfl
  have hcenter11 : center s130357 1 true = some s130356 := by rfl
  have hcenter20 : center s130357 2 false = none := by rfl
  have hcenter21 : center s130357 2 true = none := by rfl
  have hpaired00 : paired s130357 false false = none := by rfl
  have hpaired01 : paired s130357 false true = none := by rfl
  have hpaired10 : paired s130357 true false = none := by rfl
  have hpaired11 : paired s130357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130355) (optionAll_some_eq hcenter11 safeNode130356) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130358 : safe 10 5 s130358 = true := by
  have hcenter00 : center s130358 0 false = none := by rfl
  have hcenter01 : center s130358 0 true = none := by rfl
  have hcenter10 : center s130358 1 false = none := by rfl
  have hcenter11 : center s130358 1 true = none := by rfl
  have hcenter20 : center s130358 2 false = none := by rfl
  have hcenter21 : center s130358 2 true = none := by rfl
  have hpaired00 : paired s130358 false false = none := by rfl
  have hpaired01 : paired s130358 false true = none := by rfl
  have hpaired10 : paired s130358 true false = none := by rfl
  have hpaired11 : paired s130358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130359 : safe 10 6 s130359 = true := by
  have hcenter00 : center s130359 0 false = none := by rfl
  have hcenter01 : center s130359 0 true = none := by rfl
  have hcenter10 : center s130359 1 false = none := by rfl
  have hcenter11 : center s130359 1 true = some s130358 := by rfl
  have hcenter20 : center s130359 2 false = none := by rfl
  have hcenter21 : center s130359 2 true = none := by rfl
  have hpaired00 : paired s130359 false false = none := by rfl
  have hpaired01 : paired s130359 false true = none := by rfl
  have hpaired10 : paired s130359 true false = none := by rfl
  have hpaired11 : paired s130359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130358) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130360 : safe 10 7 s130360 = true := by
  have hcenter00 : center s130360 0 false = none := by rfl
  have hcenter01 : center s130360 0 true = none := by rfl
  have hcenter10 : center s130360 1 false = none := by rfl
  have hcenter11 : center s130360 1 true = none := by rfl
  have hcenter20 : center s130360 2 false = some s130359 := by rfl
  have hcenter21 : center s130360 2 true = none := by rfl
  have hpaired00 : paired s130360 false false = none := by rfl
  have hpaired01 : paired s130360 false true = none := by rfl
  have hpaired10 : paired s130360 true false = none := by rfl
  have hpaired11 : paired s130360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130359) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130361 : safe 10 5 s130361 = true := by
  have hcenter00 : center s130361 0 false = none := by rfl
  have hcenter01 : center s130361 0 true = none := by rfl
  have hcenter10 : center s130361 1 false = none := by rfl
  have hcenter11 : center s130361 1 true = none := by rfl
  have hcenter20 : center s130361 2 false = none := by rfl
  have hcenter21 : center s130361 2 true = none := by rfl
  have hpaired00 : paired s130361 false false = none := by rfl
  have hpaired01 : paired s130361 false true = none := by rfl
  have hpaired10 : paired s130361 true false = none := by rfl
  have hpaired11 : paired s130361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130362 : safe 10 6 s130362 = true := by
  have hcenter00 : center s130362 0 false = none := by rfl
  have hcenter01 : center s130362 0 true = none := by rfl
  have hcenter10 : center s130362 1 false = none := by rfl
  have hcenter11 : center s130362 1 true = none := by rfl
  have hcenter20 : center s130362 2 false = some s130361 := by rfl
  have hcenter21 : center s130362 2 true = none := by rfl
  have hpaired00 : paired s130362 false false = none := by rfl
  have hpaired01 : paired s130362 false true = none := by rfl
  have hpaired10 : paired s130362 true false = none := by rfl
  have hpaired11 : paired s130362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130361) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130363 : safe 10 7 s130363 = true := by
  have hcenter00 : center s130363 0 false = none := by rfl
  have hcenter01 : center s130363 0 true = none := by rfl
  have hcenter10 : center s130363 1 false = none := by rfl
  have hcenter11 : center s130363 1 true = some s130362 := by rfl
  have hcenter20 : center s130363 2 false = none := by rfl
  have hcenter21 : center s130363 2 true = none := by rfl
  have hpaired00 : paired s130363 false false = none := by rfl
  have hpaired01 : paired s130363 false true = none := by rfl
  have hpaired10 : paired s130363 true false = none := by rfl
  have hpaired11 : paired s130363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130362) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130364 : safe 10 8 s130364 = true := by
  have hcenter00 : center s130364 0 false = none := by rfl
  have hcenter01 : center s130364 0 true = none := by rfl
  have hcenter10 : center s130364 1 false = some s130360 := by rfl
  have hcenter11 : center s130364 1 true = none := by rfl
  have hcenter20 : center s130364 2 false = none := by rfl
  have hcenter21 : center s130364 2 true = some s130363 := by rfl
  have hpaired00 : paired s130364 false false = none := by rfl
  have hpaired01 : paired s130364 false true = none := by rfl
  have hpaired10 : paired s130364 true false = none := by rfl
  have hpaired11 : paired s130364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130360) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130363) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130365 : safe 10 9 s130365 = true := by
  have hcenter00 : center s130365 0 false = none := by rfl
  have hcenter01 : center s130365 0 true = some s130364 := by rfl
  have hcenter10 : center s130365 1 false = none := by rfl
  have hcenter11 : center s130365 1 true = none := by rfl
  have hcenter20 : center s130365 2 false = none := by rfl
  have hcenter21 : center s130365 2 true = none := by rfl
  have hpaired00 : paired s130365 false false = none := by rfl
  have hpaired01 : paired s130365 false true = none := by rfl
  have hpaired10 : paired s130365 true false = none := by rfl
  have hpaired11 : paired s130365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130364) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130366 : safe 10 10 s130366 = true := by
  have hcenter00 : center s130366 0 false = some s130357 := by rfl
  have hcenter01 : center s130366 0 true = none := by rfl
  have hcenter10 : center s130366 1 false = none := by rfl
  have hcenter11 : center s130366 1 true = some s130365 := by rfl
  have hcenter20 : center s130366 2 false = none := by rfl
  have hcenter21 : center s130366 2 true = none := by rfl
  have hpaired00 : paired s130366 false false = none := by rfl
  have hpaired01 : paired s130366 false true = none := by rfl
  have hpaired10 : paired s130366 true false = none := by rfl
  have hpaired11 : paired s130366 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130357) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130365) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130367 : safe 10 11 s130367 = true := by
  have hcenter00 : center s130367 0 false = some s130344 := by rfl
  have hcenter01 : center s130367 0 true = none := by rfl
  have hcenter10 : center s130367 1 false = none := by rfl
  have hcenter11 : center s130367 1 true = none := by rfl
  have hcenter20 : center s130367 2 false = some s130349 := by rfl
  have hcenter21 : center s130367 2 true = some s130366 := by rfl
  have hpaired00 : paired s130367 false false = none := by rfl
  have hpaired01 : paired s130367 false true = none := by rfl
  have hpaired10 : paired s130367 true false = none := by rfl
  have hpaired11 : paired s130367 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130344) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130349) (optionAll_some_eq hcenter21 safeNode130366) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130368 : safe 10 7 s130368 = true := by
  have hcenter00 : center s130368 0 false = none := by rfl
  have hcenter01 : center s130368 0 true = none := by rfl
  have hcenter10 : center s130368 1 false = none := by rfl
  have hcenter11 : center s130368 1 true = none := by rfl
  have hcenter20 : center s130368 2 false = none := by rfl
  have hcenter21 : center s130368 2 true = none := by rfl
  have hpaired00 : paired s130368 false false = none := by rfl
  have hpaired01 : paired s130368 false true = none := by rfl
  have hpaired10 : paired s130368 true false = none := by rfl
  have hpaired11 : paired s130368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130369 : safe 10 7 s130369 = true := by
  have hcenter00 : center s130369 0 false = none := by rfl
  have hcenter01 : center s130369 0 true = none := by rfl
  have hcenter10 : center s130369 1 false = none := by rfl
  have hcenter11 : center s130369 1 true = none := by rfl
  have hcenter20 : center s130369 2 false = none := by rfl
  have hcenter21 : center s130369 2 true = none := by rfl
  have hpaired00 : paired s130369 false false = none := by rfl
  have hpaired01 : paired s130369 false true = none := by rfl
  have hpaired10 : paired s130369 true false = none := by rfl
  have hpaired11 : paired s130369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130370 : safe 10 7 s130370 = true := by
  have hcenter00 : center s130370 0 false = none := by rfl
  have hcenter01 : center s130370 0 true = none := by rfl
  have hcenter10 : center s130370 1 false = none := by rfl
  have hcenter11 : center s130370 1 true = none := by rfl
  have hcenter20 : center s130370 2 false = none := by rfl
  have hcenter21 : center s130370 2 true = none := by rfl
  have hpaired00 : paired s130370 false false = none := by rfl
  have hpaired01 : paired s130370 false true = none := by rfl
  have hpaired10 : paired s130370 true false = none := by rfl
  have hpaired11 : paired s130370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130371 : safe 10 8 s130371 = true := by
  have hcenter00 : center s130371 0 false = some s130368 := by rfl
  have hcenter01 : center s130371 0 true = some s130369 := by rfl
  have hcenter10 : center s130371 1 false = none := by rfl
  have hcenter11 : center s130371 1 true = some s130370 := by rfl
  have hcenter20 : center s130371 2 false = none := by rfl
  have hcenter21 : center s130371 2 true = none := by rfl
  have hpaired00 : paired s130371 false false = none := by rfl
  have hpaired01 : paired s130371 false true = none := by rfl
  have hpaired10 : paired s130371 true false = none := by rfl
  have hpaired11 : paired s130371 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130368) (optionAll_some_eq hcenter01 safeNode130369) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130370) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130372 : safe 10 7 s130372 = true := by
  have hcenter00 : center s130372 0 false = none := by rfl
  have hcenter01 : center s130372 0 true = none := by rfl
  have hcenter10 : center s130372 1 false = none := by rfl
  have hcenter11 : center s130372 1 true = none := by rfl
  have hcenter20 : center s130372 2 false = none := by rfl
  have hcenter21 : center s130372 2 true = none := by rfl
  have hpaired00 : paired s130372 false false = none := by rfl
  have hpaired01 : paired s130372 false true = none := by rfl
  have hpaired10 : paired s130372 true false = none := by rfl
  have hpaired11 : paired s130372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130373 : safe 10 7 s130373 = true := by
  have hcenter00 : center s130373 0 false = none := by rfl
  have hcenter01 : center s130373 0 true = none := by rfl
  have hcenter10 : center s130373 1 false = none := by rfl
  have hcenter11 : center s130373 1 true = none := by rfl
  have hcenter20 : center s130373 2 false = none := by rfl
  have hcenter21 : center s130373 2 true = none := by rfl
  have hpaired00 : paired s130373 false false = none := by rfl
  have hpaired01 : paired s130373 false true = none := by rfl
  have hpaired10 : paired s130373 true false = none := by rfl
  have hpaired11 : paired s130373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130374 : safe 10 9 s130374 = true := by
  have hcenter00 : center s130374 0 false = none := by rfl
  have hcenter01 : center s130374 0 true = none := by rfl
  have hcenter10 : center s130374 1 false = none := by rfl
  have hcenter11 : center s130374 1 true = none := by rfl
  have hcenter20 : center s130374 2 false = none := by rfl
  have hcenter21 : center s130374 2 true = some s130371 := by rfl
  have hpaired00 : paired s130374 false false = none := by rfl
  have hpaired01 : paired s130374 false true = none := by rfl
  have hpaired10 : paired s130374 true false = some s130372 := by rfl
  have hpaired11 : paired s130374 true true = some s130373 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130371) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130372) (optionAll_some_eq hpaired11 safeNode130373)

theorem safeNode130375 : safe 10 7 s130375 = true := by
  have hcenter00 : center s130375 0 false = none := by rfl
  have hcenter01 : center s130375 0 true = none := by rfl
  have hcenter10 : center s130375 1 false = none := by rfl
  have hcenter11 : center s130375 1 true = none := by rfl
  have hcenter20 : center s130375 2 false = none := by rfl
  have hcenter21 : center s130375 2 true = none := by rfl
  have hpaired00 : paired s130375 false false = none := by rfl
  have hpaired01 : paired s130375 false true = none := by rfl
  have hpaired10 : paired s130375 true false = none := by rfl
  have hpaired11 : paired s130375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130376 : safe 10 7 s130376 = true := by
  have hcenter00 : center s130376 0 false = none := by rfl
  have hcenter01 : center s130376 0 true = none := by rfl
  have hcenter10 : center s130376 1 false = none := by rfl
  have hcenter11 : center s130376 1 true = none := by rfl
  have hcenter20 : center s130376 2 false = none := by rfl
  have hcenter21 : center s130376 2 true = none := by rfl
  have hpaired00 : paired s130376 false false = none := by rfl
  have hpaired01 : paired s130376 false true = none := by rfl
  have hpaired10 : paired s130376 true false = none := by rfl
  have hpaired11 : paired s130376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130377 : safe 10 8 s130377 = true := by
  have hcenter00 : center s130377 0 false = some s130375 := by rfl
  have hcenter01 : center s130377 0 true = none := by rfl
  have hcenter10 : center s130377 1 false = some s130376 := by rfl
  have hcenter11 : center s130377 1 true = none := by rfl
  have hcenter20 : center s130377 2 false = none := by rfl
  have hcenter21 : center s130377 2 true = none := by rfl
  have hpaired00 : paired s130377 false false = none := by rfl
  have hpaired01 : paired s130377 false true = none := by rfl
  have hpaired10 : paired s130377 true false = none := by rfl
  have hpaired11 : paired s130377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130375) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130376) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130378 : safe 10 7 s130378 = true := by
  have hcenter00 : center s130378 0 false = none := by rfl
  have hcenter01 : center s130378 0 true = none := by rfl
  have hcenter10 : center s130378 1 false = none := by rfl
  have hcenter11 : center s130378 1 true = none := by rfl
  have hcenter20 : center s130378 2 false = none := by rfl
  have hcenter21 : center s130378 2 true = none := by rfl
  have hpaired00 : paired s130378 false false = none := by rfl
  have hpaired01 : paired s130378 false true = none := by rfl
  have hpaired10 : paired s130378 true false = none := by rfl
  have hpaired11 : paired s130378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130379 : safe 10 7 s130379 = true := by
  have hcenter00 : center s130379 0 false = none := by rfl
  have hcenter01 : center s130379 0 true = none := by rfl
  have hcenter10 : center s130379 1 false = none := by rfl
  have hcenter11 : center s130379 1 true = none := by rfl
  have hcenter20 : center s130379 2 false = none := by rfl
  have hcenter21 : center s130379 2 true = none := by rfl
  have hpaired00 : paired s130379 false false = none := by rfl
  have hpaired01 : paired s130379 false true = none := by rfl
  have hpaired10 : paired s130379 true false = none := by rfl
  have hpaired11 : paired s130379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130380 : safe 10 9 s130380 = true := by
  have hcenter00 : center s130380 0 false = none := by rfl
  have hcenter01 : center s130380 0 true = none := by rfl
  have hcenter10 : center s130380 1 false = none := by rfl
  have hcenter11 : center s130380 1 true = none := by rfl
  have hcenter20 : center s130380 2 false = some s130377 := by rfl
  have hcenter21 : center s130380 2 true = none := by rfl
  have hpaired00 : paired s130380 false false = none := by rfl
  have hpaired01 : paired s130380 false true = none := by rfl
  have hpaired10 : paired s130380 true false = some s130378 := by rfl
  have hpaired11 : paired s130380 true true = some s130379 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130377) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130378) (optionAll_some_eq hpaired11 safeNode130379)

theorem safeNode130381 : safe 10 10 s130381 = true := by
  have hcenter00 : center s130381 0 false = none := by rfl
  have hcenter01 : center s130381 0 true = none := by rfl
  have hcenter10 : center s130381 1 false = some s130374 := by rfl
  have hcenter11 : center s130381 1 true = some s130380 := by rfl
  have hcenter20 : center s130381 2 false = none := by rfl
  have hcenter21 : center s130381 2 true = none := by rfl
  have hpaired00 : paired s130381 false false = none := by rfl
  have hpaired01 : paired s130381 false true = none := by rfl
  have hpaired10 : paired s130381 true false = none := by rfl
  have hpaired11 : paired s130381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130374) (optionAll_some_eq hcenter11 safeNode130380) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130382 : safe 10 7 s130382 = true := by
  have hcenter00 : center s130382 0 false = none := by rfl
  have hcenter01 : center s130382 0 true = none := by rfl
  have hcenter10 : center s130382 1 false = none := by rfl
  have hcenter11 : center s130382 1 true = none := by rfl
  have hcenter20 : center s130382 2 false = none := by rfl
  have hcenter21 : center s130382 2 true = none := by rfl
  have hpaired00 : paired s130382 false false = none := by rfl
  have hpaired01 : paired s130382 false true = none := by rfl
  have hpaired10 : paired s130382 true false = none := by rfl
  have hpaired11 : paired s130382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130383 : safe 10 7 s130383 = true := by
  have hcenter00 : center s130383 0 false = none := by rfl
  have hcenter01 : center s130383 0 true = none := by rfl
  have hcenter10 : center s130383 1 false = none := by rfl
  have hcenter11 : center s130383 1 true = none := by rfl
  have hcenter20 : center s130383 2 false = none := by rfl
  have hcenter21 : center s130383 2 true = none := by rfl
  have hpaired00 : paired s130383 false false = none := by rfl
  have hpaired01 : paired s130383 false true = none := by rfl
  have hpaired10 : paired s130383 true false = none := by rfl
  have hpaired11 : paired s130383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130384 : safe 10 7 s130384 = true := by
  have hcenter00 : center s130384 0 false = none := by rfl
  have hcenter01 : center s130384 0 true = none := by rfl
  have hcenter10 : center s130384 1 false = none := by rfl
  have hcenter11 : center s130384 1 true = none := by rfl
  have hcenter20 : center s130384 2 false = none := by rfl
  have hcenter21 : center s130384 2 true = none := by rfl
  have hpaired00 : paired s130384 false false = none := by rfl
  have hpaired01 : paired s130384 false true = none := by rfl
  have hpaired10 : paired s130384 true false = none := by rfl
  have hpaired11 : paired s130384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130385 : safe 10 8 s130385 = true := by
  have hcenter00 : center s130385 0 false = none := by rfl
  have hcenter01 : center s130385 0 true = some s130382 := by rfl
  have hcenter10 : center s130385 1 false = some s130383 := by rfl
  have hcenter11 : center s130385 1 true = some s130384 := by rfl
  have hcenter20 : center s130385 2 false = none := by rfl
  have hcenter21 : center s130385 2 true = none := by rfl
  have hpaired00 : paired s130385 false false = none := by rfl
  have hpaired01 : paired s130385 false true = none := by rfl
  have hpaired10 : paired s130385 true false = none := by rfl
  have hpaired11 : paired s130385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130382) (optionAll_some_eq hcenter10 safeNode130383) (optionAll_some_eq hcenter11 safeNode130384) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130386 : safe 10 7 s130386 = true := by
  have hcenter00 : center s130386 0 false = none := by rfl
  have hcenter01 : center s130386 0 true = none := by rfl
  have hcenter10 : center s130386 1 false = none := by rfl
  have hcenter11 : center s130386 1 true = none := by rfl
  have hcenter20 : center s130386 2 false = none := by rfl
  have hcenter21 : center s130386 2 true = none := by rfl
  have hpaired00 : paired s130386 false false = none := by rfl
  have hpaired01 : paired s130386 false true = none := by rfl
  have hpaired10 : paired s130386 true false = none := by rfl
  have hpaired11 : paired s130386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130387 : safe 10 7 s130387 = true := by
  have hcenter00 : center s130387 0 false = none := by rfl
  have hcenter01 : center s130387 0 true = none := by rfl
  have hcenter10 : center s130387 1 false = none := by rfl
  have hcenter11 : center s130387 1 true = none := by rfl
  have hcenter20 : center s130387 2 false = none := by rfl
  have hcenter21 : center s130387 2 true = none := by rfl
  have hpaired00 : paired s130387 false false = none := by rfl
  have hpaired01 : paired s130387 false true = none := by rfl
  have hpaired10 : paired s130387 true false = none := by rfl
  have hpaired11 : paired s130387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130388 : safe 10 9 s130388 = true := by
  have hcenter00 : center s130388 0 false = none := by rfl
  have hcenter01 : center s130388 0 true = none := by rfl
  have hcenter10 : center s130388 1 false = none := by rfl
  have hcenter11 : center s130388 1 true = none := by rfl
  have hcenter20 : center s130388 2 false = none := by rfl
  have hcenter21 : center s130388 2 true = some s130385 := by rfl
  have hpaired00 : paired s130388 false false = none := by rfl
  have hpaired01 : paired s130388 false true = none := by rfl
  have hpaired10 : paired s130388 true false = some s130386 := by rfl
  have hpaired11 : paired s130388 true true = some s130387 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130386) (optionAll_some_eq hpaired11 safeNode130387)

theorem safeNode130389 : safe 10 7 s130389 = true := by
  have hcenter00 : center s130389 0 false = none := by rfl
  have hcenter01 : center s130389 0 true = none := by rfl
  have hcenter10 : center s130389 1 false = none := by rfl
  have hcenter11 : center s130389 1 true = none := by rfl
  have hcenter20 : center s130389 2 false = none := by rfl
  have hcenter21 : center s130389 2 true = none := by rfl
  have hpaired00 : paired s130389 false false = none := by rfl
  have hpaired01 : paired s130389 false true = none := by rfl
  have hpaired10 : paired s130389 true false = none := by rfl
  have hpaired11 : paired s130389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130390 : safe 10 7 s130390 = true := by
  have hcenter00 : center s130390 0 false = none := by rfl
  have hcenter01 : center s130390 0 true = none := by rfl
  have hcenter10 : center s130390 1 false = none := by rfl
  have hcenter11 : center s130390 1 true = none := by rfl
  have hcenter20 : center s130390 2 false = none := by rfl
  have hcenter21 : center s130390 2 true = none := by rfl
  have hpaired00 : paired s130390 false false = none := by rfl
  have hpaired01 : paired s130390 false true = none := by rfl
  have hpaired10 : paired s130390 true false = none := by rfl
  have hpaired11 : paired s130390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130391 : safe 10 8 s130391 = true := by
  have hcenter00 : center s130391 0 false = some s130389 := by rfl
  have hcenter01 : center s130391 0 true = none := by rfl
  have hcenter10 : center s130391 1 false = some s130390 := by rfl
  have hcenter11 : center s130391 1 true = none := by rfl
  have hcenter20 : center s130391 2 false = none := by rfl
  have hcenter21 : center s130391 2 true = none := by rfl
  have hpaired00 : paired s130391 false false = none := by rfl
  have hpaired01 : paired s130391 false true = none := by rfl
  have hpaired10 : paired s130391 true false = none := by rfl
  have hpaired11 : paired s130391 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130389) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130390) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130392 : safe 10 7 s130392 = true := by
  have hcenter00 : center s130392 0 false = none := by rfl
  have hcenter01 : center s130392 0 true = none := by rfl
  have hcenter10 : center s130392 1 false = none := by rfl
  have hcenter11 : center s130392 1 true = none := by rfl
  have hcenter20 : center s130392 2 false = none := by rfl
  have hcenter21 : center s130392 2 true = none := by rfl
  have hpaired00 : paired s130392 false false = none := by rfl
  have hpaired01 : paired s130392 false true = none := by rfl
  have hpaired10 : paired s130392 true false = none := by rfl
  have hpaired11 : paired s130392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130393 : safe 10 7 s130393 = true := by
  have hcenter00 : center s130393 0 false = none := by rfl
  have hcenter01 : center s130393 0 true = none := by rfl
  have hcenter10 : center s130393 1 false = none := by rfl
  have hcenter11 : center s130393 1 true = none := by rfl
  have hcenter20 : center s130393 2 false = none := by rfl
  have hcenter21 : center s130393 2 true = none := by rfl
  have hpaired00 : paired s130393 false false = none := by rfl
  have hpaired01 : paired s130393 false true = none := by rfl
  have hpaired10 : paired s130393 true false = none := by rfl
  have hpaired11 : paired s130393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130394 : safe 10 9 s130394 = true := by
  have hcenter00 : center s130394 0 false = none := by rfl
  have hcenter01 : center s130394 0 true = none := by rfl
  have hcenter10 : center s130394 1 false = none := by rfl
  have hcenter11 : center s130394 1 true = none := by rfl
  have hcenter20 : center s130394 2 false = some s130391 := by rfl
  have hcenter21 : center s130394 2 true = none := by rfl
  have hpaired00 : paired s130394 false false = none := by rfl
  have hpaired01 : paired s130394 false true = none := by rfl
  have hpaired10 : paired s130394 true false = some s130392 := by rfl
  have hpaired11 : paired s130394 true true = some s130393 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130391) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130392) (optionAll_some_eq hpaired11 safeNode130393)

theorem safeNode130395 : safe 10 10 s130395 = true := by
  have hcenter00 : center s130395 0 false = some s130388 := by rfl
  have hcenter01 : center s130395 0 true = some s130394 := by rfl
  have hcenter10 : center s130395 1 false = none := by rfl
  have hcenter11 : center s130395 1 true = none := by rfl
  have hcenter20 : center s130395 2 false = none := by rfl
  have hcenter21 : center s130395 2 true = none := by rfl
  have hpaired00 : paired s130395 false false = none := by rfl
  have hpaired01 : paired s130395 false true = none := by rfl
  have hpaired10 : paired s130395 true false = none := by rfl
  have hpaired11 : paired s130395 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130388) (optionAll_some_eq hcenter01 safeNode130394) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130396 : safe 10 12 s130396 = true := by
  have hcenter00 : center s130396 0 false = some s130279 := by rfl
  have hcenter01 : center s130396 0 true = some s130312 := by rfl
  have hcenter10 : center s130396 1 false = none := by rfl
  have hcenter11 : center s130396 1 true = some s130367 := by rfl
  have hcenter20 : center s130396 2 false = none := by rfl
  have hcenter21 : center s130396 2 true = none := by rfl
  have hpaired00 : paired s130396 false false = some s130381 := by rfl
  have hpaired01 : paired s130396 false true = some s130395 := by rfl
  have hpaired10 : paired s130396 true false = none := by rfl
  have hpaired11 : paired s130396 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130279) (optionAll_some_eq hcenter01 safeNode130312) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130367) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130381) (optionAll_some_eq hpaired01 safeNode130395) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130397 : safe 10 6 s130397 = true := by
  have hcenter00 : center s130397 0 false = none := by rfl
  have hcenter01 : center s130397 0 true = none := by rfl
  have hcenter10 : center s130397 1 false = none := by rfl
  have hcenter11 : center s130397 1 true = none := by rfl
  have hcenter20 : center s130397 2 false = none := by rfl
  have hcenter21 : center s130397 2 true = none := by rfl
  have hpaired00 : paired s130397 false false = none := by rfl
  have hpaired01 : paired s130397 false true = none := by rfl
  have hpaired10 : paired s130397 true false = none := by rfl
  have hpaired11 : paired s130397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130398 : safe 10 7 s130398 = true := by
  have hcenter00 : center s130398 0 false = none := by rfl
  have hcenter01 : center s130398 0 true = none := by rfl
  have hcenter10 : center s130398 1 false = none := by rfl
  have hcenter11 : center s130398 1 true = none := by rfl
  have hcenter20 : center s130398 2 false = none := by rfl
  have hcenter21 : center s130398 2 true = some s130397 := by rfl
  have hpaired00 : paired s130398 false false = none := by rfl
  have hpaired01 : paired s130398 false true = none := by rfl
  have hpaired10 : paired s130398 true false = none := by rfl
  have hpaired11 : paired s130398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130397) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130399 : safe 10 4 s130399 = true := by
  have hcenter00 : center s130399 0 false = none := by rfl
  have hcenter01 : center s130399 0 true = none := by rfl
  have hcenter10 : center s130399 1 false = none := by rfl
  have hcenter11 : center s130399 1 true = none := by rfl
  have hcenter20 : center s130399 2 false = none := by rfl
  have hcenter21 : center s130399 2 true = none := by rfl
  have hpaired00 : paired s130399 false false = none := by rfl
  have hpaired01 : paired s130399 false true = none := by rfl
  have hpaired10 : paired s130399 true false = none := by rfl
  have hpaired11 : paired s130399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130400 : safe 10 5 s130400 = true := by
  have hcenter00 : center s130400 0 false = none := by rfl
  have hcenter01 : center s130400 0 true = none := by rfl
  have hcenter10 : center s130400 1 false = none := by rfl
  have hcenter11 : center s130400 1 true = none := by rfl
  have hcenter20 : center s130400 2 false = none := by rfl
  have hcenter21 : center s130400 2 true = some s130399 := by rfl
  have hpaired00 : paired s130400 false false = none := by rfl
  have hpaired01 : paired s130400 false true = none := by rfl
  have hpaired10 : paired s130400 true false = none := by rfl
  have hpaired11 : paired s130400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130399) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130401 : safe 10 6 s130401 = true := by
  have hcenter00 : center s130401 0 false = none := by rfl
  have hcenter01 : center s130401 0 true = none := by rfl
  have hcenter10 : center s130401 1 false = none := by rfl
  have hcenter11 : center s130401 1 true = some s130400 := by rfl
  have hcenter20 : center s130401 2 false = none := by rfl
  have hcenter21 : center s130401 2 true = none := by rfl
  have hpaired00 : paired s130401 false false = none := by rfl
  have hpaired01 : paired s130401 false true = none := by rfl
  have hpaired10 : paired s130401 true false = none := by rfl
  have hpaired11 : paired s130401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130400) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130402 : safe 10 7 s130402 = true := by
  have hcenter00 : center s130402 0 false = none := by rfl
  have hcenter01 : center s130402 0 true = none := by rfl
  have hcenter10 : center s130402 1 false = none := by rfl
  have hcenter11 : center s130402 1 true = none := by rfl
  have hcenter20 : center s130402 2 false = none := by rfl
  have hcenter21 : center s130402 2 true = some s130401 := by rfl
  have hpaired00 : paired s130402 false false = none := by rfl
  have hpaired01 : paired s130402 false true = none := by rfl
  have hpaired10 : paired s130402 true false = none := by rfl
  have hpaired11 : paired s130402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130403 : safe 10 8 s130403 = true := by
  have hcenter00 : center s130403 0 false = none := by rfl
  have hcenter01 : center s130403 0 true = some s130398 := by rfl
  have hcenter10 : center s130403 1 false = none := by rfl
  have hcenter11 : center s130403 1 true = some s130402 := by rfl
  have hcenter20 : center s130403 2 false = none := by rfl
  have hcenter21 : center s130403 2 true = none := by rfl
  have hpaired00 : paired s130403 false false = none := by rfl
  have hpaired01 : paired s130403 false true = none := by rfl
  have hpaired10 : paired s130403 true false = none := by rfl
  have hpaired11 : paired s130403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130398) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130402) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130404 : safe 10 4 s130404 = true := by
  have hcenter00 : center s130404 0 false = none := by rfl
  have hcenter01 : center s130404 0 true = none := by rfl
  have hcenter10 : center s130404 1 false = none := by rfl
  have hcenter11 : center s130404 1 true = none := by rfl
  have hcenter20 : center s130404 2 false = none := by rfl
  have hcenter21 : center s130404 2 true = none := by rfl
  have hpaired00 : paired s130404 false false = none := by rfl
  have hpaired01 : paired s130404 false true = none := by rfl
  have hpaired10 : paired s130404 true false = none := by rfl
  have hpaired11 : paired s130404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130405 : safe 10 5 s130405 = true := by
  have hcenter00 : center s130405 0 false = none := by rfl
  have hcenter01 : center s130405 0 true = none := by rfl
  have hcenter10 : center s130405 1 false = some s130404 := by rfl
  have hcenter11 : center s130405 1 true = none := by rfl
  have hcenter20 : center s130405 2 false = none := by rfl
  have hcenter21 : center s130405 2 true = none := by rfl
  have hpaired00 : paired s130405 false false = none := by rfl
  have hpaired01 : paired s130405 false true = none := by rfl
  have hpaired10 : paired s130405 true false = none := by rfl
  have hpaired11 : paired s130405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130404) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130406 : safe 10 6 s130406 = true := by
  have hcenter00 : center s130406 0 false = none := by rfl
  have hcenter01 : center s130406 0 true = none := by rfl
  have hcenter10 : center s130406 1 false = none := by rfl
  have hcenter11 : center s130406 1 true = none := by rfl
  have hcenter20 : center s130406 2 false = some s130405 := by rfl
  have hcenter21 : center s130406 2 true = none := by rfl
  have hpaired00 : paired s130406 false false = none := by rfl
  have hpaired01 : paired s130406 false true = none := by rfl
  have hpaired10 : paired s130406 true false = none := by rfl
  have hpaired11 : paired s130406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130405) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130407 : safe 10 7 s130407 = true := by
  have hcenter00 : center s130407 0 false = none := by rfl
  have hcenter01 : center s130407 0 true = none := by rfl
  have hcenter10 : center s130407 1 false = none := by rfl
  have hcenter11 : center s130407 1 true = some s130406 := by rfl
  have hcenter20 : center s130407 2 false = none := by rfl
  have hcenter21 : center s130407 2 true = none := by rfl
  have hpaired00 : paired s130407 false false = none := by rfl
  have hpaired01 : paired s130407 false true = none := by rfl
  have hpaired10 : paired s130407 true false = none := by rfl
  have hpaired11 : paired s130407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130406) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130408 : safe 10 4 s130408 = true := by
  have hcenter00 : center s130408 0 false = none := by rfl
  have hcenter01 : center s130408 0 true = none := by rfl
  have hcenter10 : center s130408 1 false = none := by rfl
  have hcenter11 : center s130408 1 true = none := by rfl
  have hcenter20 : center s130408 2 false = none := by rfl
  have hcenter21 : center s130408 2 true = none := by rfl
  have hpaired00 : paired s130408 false false = none := by rfl
  have hpaired01 : paired s130408 false true = none := by rfl
  have hpaired10 : paired s130408 true false = none := by rfl
  have hpaired11 : paired s130408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130409 : safe 10 5 s130409 = true := by
  have hcenter00 : center s130409 0 false = none := by rfl
  have hcenter01 : center s130409 0 true = none := by rfl
  have hcenter10 : center s130409 1 false = none := by rfl
  have hcenter11 : center s130409 1 true = none := by rfl
  have hcenter20 : center s130409 2 false = some s130408 := by rfl
  have hcenter21 : center s130409 2 true = none := by rfl
  have hpaired00 : paired s130409 false false = none := by rfl
  have hpaired01 : paired s130409 false true = none := by rfl
  have hpaired10 : paired s130409 true false = none := by rfl
  have hpaired11 : paired s130409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130408) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130410 : safe 10 6 s130410 = true := by
  have hcenter00 : center s130410 0 false = none := by rfl
  have hcenter01 : center s130410 0 true = none := by rfl
  have hcenter10 : center s130410 1 false = some s130409 := by rfl
  have hcenter11 : center s130410 1 true = none := by rfl
  have hcenter20 : center s130410 2 false = none := by rfl
  have hcenter21 : center s130410 2 true = none := by rfl
  have hpaired00 : paired s130410 false false = none := by rfl
  have hpaired01 : paired s130410 false true = none := by rfl
  have hpaired10 : paired s130410 true false = none := by rfl
  have hpaired11 : paired s130410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130409) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130411 : safe 10 7 s130411 = true := by
  have hcenter00 : center s130411 0 false = none := by rfl
  have hcenter01 : center s130411 0 true = none := by rfl
  have hcenter10 : center s130411 1 false = none := by rfl
  have hcenter11 : center s130411 1 true = none := by rfl
  have hcenter20 : center s130411 2 false = none := by rfl
  have hcenter21 : center s130411 2 true = some s130410 := by rfl
  have hpaired00 : paired s130411 false false = none := by rfl
  have hpaired01 : paired s130411 false true = none := by rfl
  have hpaired10 : paired s130411 true false = none := by rfl
  have hpaired11 : paired s130411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130410) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130412 : safe 10 9 s130412 = true := by
  have hcenter00 : center s130412 0 false = none := by rfl
  have hcenter01 : center s130412 0 true = none := by rfl
  have hcenter10 : center s130412 1 false = none := by rfl
  have hcenter11 : center s130412 1 true = none := by rfl
  have hcenter20 : center s130412 2 false = some s130403 := by rfl
  have hcenter21 : center s130412 2 true = none := by rfl
  have hpaired00 : paired s130412 false false = some s130407 := by rfl
  have hpaired01 : paired s130412 false true = some s130411 := by rfl
  have hpaired10 : paired s130412 true false = none := by rfl
  have hpaired11 : paired s130412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130403) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130407) (optionAll_some_eq hpaired01 safeNode130411) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130413 : safe 10 6 s130413 = true := by
  have hcenter00 : center s130413 0 false = none := by rfl
  have hcenter01 : center s130413 0 true = none := by rfl
  have hcenter10 : center s130413 1 false = none := by rfl
  have hcenter11 : center s130413 1 true = none := by rfl
  have hcenter20 : center s130413 2 false = none := by rfl
  have hcenter21 : center s130413 2 true = none := by rfl
  have hpaired00 : paired s130413 false false = none := by rfl
  have hpaired01 : paired s130413 false true = none := by rfl
  have hpaired10 : paired s130413 true false = none := by rfl
  have hpaired11 : paired s130413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130414 : safe 10 7 s130414 = true := by
  have hcenter00 : center s130414 0 false = none := by rfl
  have hcenter01 : center s130414 0 true = none := by rfl
  have hcenter10 : center s130414 1 false = some s130413 := by rfl
  have hcenter11 : center s130414 1 true = none := by rfl
  have hcenter20 : center s130414 2 false = none := by rfl
  have hcenter21 : center s130414 2 true = none := by rfl
  have hpaired00 : paired s130414 false false = none := by rfl
  have hpaired01 : paired s130414 false true = none := by rfl
  have hpaired10 : paired s130414 true false = none := by rfl
  have hpaired11 : paired s130414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130413) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130415 : safe 10 6 s130415 = true := by
  have hcenter00 : center s130415 0 false = none := by rfl
  have hcenter01 : center s130415 0 true = none := by rfl
  have hcenter10 : center s130415 1 false = none := by rfl
  have hcenter11 : center s130415 1 true = none := by rfl
  have hcenter20 : center s130415 2 false = none := by rfl
  have hcenter21 : center s130415 2 true = none := by rfl
  have hpaired00 : paired s130415 false false = none := by rfl
  have hpaired01 : paired s130415 false true = none := by rfl
  have hpaired10 : paired s130415 true false = none := by rfl
  have hpaired11 : paired s130415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130416 : safe 10 7 s130416 = true := by
  have hcenter00 : center s130416 0 false = none := by rfl
  have hcenter01 : center s130416 0 true = none := by rfl
  have hcenter10 : center s130416 1 false = none := by rfl
  have hcenter11 : center s130416 1 true = none := by rfl
  have hcenter20 : center s130416 2 false = some s130415 := by rfl
  have hcenter21 : center s130416 2 true = none := by rfl
  have hpaired00 : paired s130416 false false = none := by rfl
  have hpaired01 : paired s130416 false true = none := by rfl
  have hpaired10 : paired s130416 true false = none := by rfl
  have hpaired11 : paired s130416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130415) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130417 : safe 10 9 s130417 = true := by
  have hcenter00 : center s130417 0 false = none := by rfl
  have hcenter01 : center s130417 0 true = none := by rfl
  have hcenter10 : center s130417 1 false = none := by rfl
  have hcenter11 : center s130417 1 true = none := by rfl
  have hcenter20 : center s130417 2 false = none := by rfl
  have hcenter21 : center s130417 2 true = none := by rfl
  have hpaired00 : paired s130417 false false = some s130414 := by rfl
  have hpaired01 : paired s130417 false true = some s130416 := by rfl
  have hpaired10 : paired s130417 true false = none := by rfl
  have hpaired11 : paired s130417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130414) (optionAll_some_eq hpaired01 safeNode130416) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130418 : safe 10 7 s130418 = true := by
  have hcenter00 : center s130418 0 false = none := by rfl
  have hcenter01 : center s130418 0 true = none := by rfl
  have hcenter10 : center s130418 1 false = none := by rfl
  have hcenter11 : center s130418 1 true = none := by rfl
  have hcenter20 : center s130418 2 false = none := by rfl
  have hcenter21 : center s130418 2 true = none := by rfl
  have hpaired00 : paired s130418 false false = none := by rfl
  have hpaired01 : paired s130418 false true = none := by rfl
  have hpaired10 : paired s130418 true false = none := by rfl
  have hpaired11 : paired s130418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130419 : safe 10 8 s130419 = true := by
  have hcenter00 : center s130419 0 false = none := by rfl
  have hcenter01 : center s130419 0 true = none := by rfl
  have hcenter10 : center s130419 1 false = none := by rfl
  have hcenter11 : center s130419 1 true = none := by rfl
  have hcenter20 : center s130419 2 false = some s130418 := by rfl
  have hcenter21 : center s130419 2 true = none := by rfl
  have hpaired00 : paired s130419 false false = none := by rfl
  have hpaired01 : paired s130419 false true = none := by rfl
  have hpaired10 : paired s130419 true false = none := by rfl
  have hpaired11 : paired s130419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130418) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130420 : safe 10 8 s130420 = true := by
  have hcenter00 : center s130420 0 false = none := by rfl
  have hcenter01 : center s130420 0 true = none := by rfl
  have hcenter10 : center s130420 1 false = none := by rfl
  have hcenter11 : center s130420 1 true = none := by rfl
  have hcenter20 : center s130420 2 false = none := by rfl
  have hcenter21 : center s130420 2 true = none := by rfl
  have hpaired00 : paired s130420 false false = none := by rfl
  have hpaired01 : paired s130420 false true = none := by rfl
  have hpaired10 : paired s130420 true false = none := by rfl
  have hpaired11 : paired s130420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130421 : safe 10 8 s130421 = true := by
  have hcenter00 : center s130421 0 false = none := by rfl
  have hcenter01 : center s130421 0 true = none := by rfl
  have hcenter10 : center s130421 1 false = none := by rfl
  have hcenter11 : center s130421 1 true = none := by rfl
  have hcenter20 : center s130421 2 false = none := by rfl
  have hcenter21 : center s130421 2 true = none := by rfl
  have hpaired00 : paired s130421 false false = none := by rfl
  have hpaired01 : paired s130421 false true = none := by rfl
  have hpaired10 : paired s130421 true false = none := by rfl
  have hpaired11 : paired s130421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130422 : safe 10 9 s130422 = true := by
  have hcenter00 : center s130422 0 false = none := by rfl
  have hcenter01 : center s130422 0 true = some s130419 := by rfl
  have hcenter10 : center s130422 1 false = some s130420 := by rfl
  have hcenter11 : center s130422 1 true = some s130421 := by rfl
  have hcenter20 : center s130422 2 false = none := by rfl
  have hcenter21 : center s130422 2 true = none := by rfl
  have hpaired00 : paired s130422 false false = none := by rfl
  have hpaired01 : paired s130422 false true = none := by rfl
  have hpaired10 : paired s130422 true false = none := by rfl
  have hpaired11 : paired s130422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130419) (optionAll_some_eq hcenter10 safeNode130420) (optionAll_some_eq hcenter11 safeNode130421) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130423 : safe 10 10 s130423 = true := by
  have hcenter00 : center s130423 0 false = some s130412 := by rfl
  have hcenter01 : center s130423 0 true = some s130417 := by rfl
  have hcenter10 : center s130423 1 false = none := by rfl
  have hcenter11 : center s130423 1 true = none := by rfl
  have hcenter20 : center s130423 2 false = none := by rfl
  have hcenter21 : center s130423 2 true = some s130422 := by rfl
  have hpaired00 : paired s130423 false false = none := by rfl
  have hpaired01 : paired s130423 false true = none := by rfl
  have hpaired10 : paired s130423 true false = none := by rfl
  have hpaired11 : paired s130423 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130412) (optionAll_some_eq hcenter01 safeNode130417) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130422) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130424 : safe 10 4 s130424 = true := by
  have hcenter00 : center s130424 0 false = none := by rfl
  have hcenter01 : center s130424 0 true = none := by rfl
  have hcenter10 : center s130424 1 false = none := by rfl
  have hcenter11 : center s130424 1 true = none := by rfl
  have hcenter20 : center s130424 2 false = none := by rfl
  have hcenter21 : center s130424 2 true = none := by rfl
  have hpaired00 : paired s130424 false false = none := by rfl
  have hpaired01 : paired s130424 false true = none := by rfl
  have hpaired10 : paired s130424 true false = none := by rfl
  have hpaired11 : paired s130424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130425 : safe 10 5 s130425 = true := by
  have hcenter00 : center s130425 0 false = none := by rfl
  have hcenter01 : center s130425 0 true = none := by rfl
  have hcenter10 : center s130425 1 false = some s130424 := by rfl
  have hcenter11 : center s130425 1 true = none := by rfl
  have hcenter20 : center s130425 2 false = none := by rfl
  have hcenter21 : center s130425 2 true = none := by rfl
  have hpaired00 : paired s130425 false false = none := by rfl
  have hpaired01 : paired s130425 false true = none := by rfl
  have hpaired10 : paired s130425 true false = none := by rfl
  have hpaired11 : paired s130425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130424) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130426 : safe 10 6 s130426 = true := by
  have hcenter00 : center s130426 0 false = none := by rfl
  have hcenter01 : center s130426 0 true = none := by rfl
  have hcenter10 : center s130426 1 false = none := by rfl
  have hcenter11 : center s130426 1 true = none := by rfl
  have hcenter20 : center s130426 2 false = some s130425 := by rfl
  have hcenter21 : center s130426 2 true = none := by rfl
  have hpaired00 : paired s130426 false false = none := by rfl
  have hpaired01 : paired s130426 false true = none := by rfl
  have hpaired10 : paired s130426 true false = none := by rfl
  have hpaired11 : paired s130426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130425) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130427 : safe 10 7 s130427 = true := by
  have hcenter00 : center s130427 0 false = none := by rfl
  have hcenter01 : center s130427 0 true = none := by rfl
  have hcenter10 : center s130427 1 false = some s130426 := by rfl
  have hcenter11 : center s130427 1 true = none := by rfl
  have hcenter20 : center s130427 2 false = none := by rfl
  have hcenter21 : center s130427 2 true = none := by rfl
  have hpaired00 : paired s130427 false false = none := by rfl
  have hpaired01 : paired s130427 false true = none := by rfl
  have hpaired10 : paired s130427 true false = none := by rfl
  have hpaired11 : paired s130427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130426) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130428 : safe 10 8 s130428 = true := by
  have hcenter00 : center s130428 0 false = none := by rfl
  have hcenter01 : center s130428 0 true = none := by rfl
  have hcenter10 : center s130428 1 false = none := by rfl
  have hcenter11 : center s130428 1 true = none := by rfl
  have hcenter20 : center s130428 2 false = some s130427 := by rfl
  have hcenter21 : center s130428 2 true = none := by rfl
  have hpaired00 : paired s130428 false false = none := by rfl
  have hpaired01 : paired s130428 false true = none := by rfl
  have hpaired10 : paired s130428 true false = none := by rfl
  have hpaired11 : paired s130428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130427) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130429 : safe 10 8 s130429 = true := by
  have hcenter00 : center s130429 0 false = none := by rfl
  have hcenter01 : center s130429 0 true = none := by rfl
  have hcenter10 : center s130429 1 false = none := by rfl
  have hcenter11 : center s130429 1 true = none := by rfl
  have hcenter20 : center s130429 2 false = none := by rfl
  have hcenter21 : center s130429 2 true = none := by rfl
  have hpaired00 : paired s130429 false false = none := by rfl
  have hpaired01 : paired s130429 false true = none := by rfl
  have hpaired10 : paired s130429 true false = none := by rfl
  have hpaired11 : paired s130429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130430 : safe 10 9 s130430 = true := by
  have hcenter00 : center s130430 0 false = some s130428 := by rfl
  have hcenter01 : center s130430 0 true = some s130429 := by rfl
  have hcenter10 : center s130430 1 false = none := by rfl
  have hcenter11 : center s130430 1 true = none := by rfl
  have hcenter20 : center s130430 2 false = none := by rfl
  have hcenter21 : center s130430 2 true = none := by rfl
  have hpaired00 : paired s130430 false false = none := by rfl
  have hpaired01 : paired s130430 false true = none := by rfl
  have hpaired10 : paired s130430 true false = none := by rfl
  have hpaired11 : paired s130430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130428) (optionAll_some_eq hcenter01 safeNode130429) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130431 : safe 10 8 s130431 = true := by
  have hcenter00 : center s130431 0 false = none := by rfl
  have hcenter01 : center s130431 0 true = none := by rfl
  have hcenter10 : center s130431 1 false = none := by rfl
  have hcenter11 : center s130431 1 true = none := by rfl
  have hcenter20 : center s130431 2 false = none := by rfl
  have hcenter21 : center s130431 2 true = none := by rfl
  have hpaired00 : paired s130431 false false = none := by rfl
  have hpaired01 : paired s130431 false true = none := by rfl
  have hpaired10 : paired s130431 true false = none := by rfl
  have hpaired11 : paired s130431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130432 : safe 10 6 s130432 = true := by
  have hcenter00 : center s130432 0 false = none := by rfl
  have hcenter01 : center s130432 0 true = none := by rfl
  have hcenter10 : center s130432 1 false = none := by rfl
  have hcenter11 : center s130432 1 true = none := by rfl
  have hcenter20 : center s130432 2 false = none := by rfl
  have hcenter21 : center s130432 2 true = none := by rfl
  have hpaired00 : paired s130432 false false = none := by rfl
  have hpaired01 : paired s130432 false true = none := by rfl
  have hpaired10 : paired s130432 true false = none := by rfl
  have hpaired11 : paired s130432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130433 : safe 10 6 s130433 = true := by
  have hcenter00 : center s130433 0 false = none := by rfl
  have hcenter01 : center s130433 0 true = none := by rfl
  have hcenter10 : center s130433 1 false = none := by rfl
  have hcenter11 : center s130433 1 true = none := by rfl
  have hcenter20 : center s130433 2 false = none := by rfl
  have hcenter21 : center s130433 2 true = none := by rfl
  have hpaired00 : paired s130433 false false = none := by rfl
  have hpaired01 : paired s130433 false true = none := by rfl
  have hpaired10 : paired s130433 true false = none := by rfl
  have hpaired11 : paired s130433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130434 : safe 10 7 s130434 = true := by
  have hcenter00 : center s130434 0 false = none := by rfl
  have hcenter01 : center s130434 0 true = none := by rfl
  have hcenter10 : center s130434 1 false = none := by rfl
  have hcenter11 : center s130434 1 true = some s130432 := by rfl
  have hcenter20 : center s130434 2 false = none := by rfl
  have hcenter21 : center s130434 2 true = some s130433 := by rfl
  have hpaired00 : paired s130434 false false = none := by rfl
  have hpaired01 : paired s130434 false true = none := by rfl
  have hpaired10 : paired s130434 true false = none := by rfl
  have hpaired11 : paired s130434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130432) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130433) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130435 : safe 10 8 s130435 = true := by
  have hcenter00 : center s130435 0 false = none := by rfl
  have hcenter01 : center s130435 0 true = some s130434 := by rfl
  have hcenter10 : center s130435 1 false = none := by rfl
  have hcenter11 : center s130435 1 true = none := by rfl
  have hcenter20 : center s130435 2 false = none := by rfl
  have hcenter21 : center s130435 2 true = none := by rfl
  have hpaired00 : paired s130435 false false = none := by rfl
  have hpaired01 : paired s130435 false true = none := by rfl
  have hpaired10 : paired s130435 true false = none := by rfl
  have hpaired11 : paired s130435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130434) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130436 : safe 10 9 s130436 = true := by
  have hcenter00 : center s130436 0 false = none := by rfl
  have hcenter01 : center s130436 0 true = none := by rfl
  have hcenter10 : center s130436 1 false = none := by rfl
  have hcenter11 : center s130436 1 true = none := by rfl
  have hcenter20 : center s130436 2 false = some s130431 := by rfl
  have hcenter21 : center s130436 2 true = some s130435 := by rfl
  have hpaired00 : paired s130436 false false = none := by rfl
  have hpaired01 : paired s130436 false true = none := by rfl
  have hpaired10 : paired s130436 true false = none := by rfl
  have hpaired11 : paired s130436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130431) (optionAll_some_eq hcenter21 safeNode130435) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130437 : safe 10 10 s130437 = true := by
  have hcenter00 : center s130437 0 false = none := by rfl
  have hcenter01 : center s130437 0 true = none := by rfl
  have hcenter10 : center s130437 1 false = some s130430 := by rfl
  have hcenter11 : center s130437 1 true = some s130436 := by rfl
  have hcenter20 : center s130437 2 false = none := by rfl
  have hcenter21 : center s130437 2 true = none := by rfl
  have hpaired00 : paired s130437 false false = none := by rfl
  have hpaired01 : paired s130437 false true = none := by rfl
  have hpaired10 : paired s130437 true false = none := by rfl
  have hpaired11 : paired s130437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130430) (optionAll_some_eq hcenter11 safeNode130436) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130438 : safe 10 8 s130438 = true := by
  have hcenter00 : center s130438 0 false = none := by rfl
  have hcenter01 : center s130438 0 true = none := by rfl
  have hcenter10 : center s130438 1 false = none := by rfl
  have hcenter11 : center s130438 1 true = none := by rfl
  have hcenter20 : center s130438 2 false = none := by rfl
  have hcenter21 : center s130438 2 true = none := by rfl
  have hpaired00 : paired s130438 false false = none := by rfl
  have hpaired01 : paired s130438 false true = none := by rfl
  have hpaired10 : paired s130438 true false = none := by rfl
  have hpaired11 : paired s130438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130439 : safe 10 6 s130439 = true := by
  have hcenter00 : center s130439 0 false = none := by rfl
  have hcenter01 : center s130439 0 true = none := by rfl
  have hcenter10 : center s130439 1 false = none := by rfl
  have hcenter11 : center s130439 1 true = none := by rfl
  have hcenter20 : center s130439 2 false = none := by rfl
  have hcenter21 : center s130439 2 true = none := by rfl
  have hpaired00 : paired s130439 false false = none := by rfl
  have hpaired01 : paired s130439 false true = none := by rfl
  have hpaired10 : paired s130439 true false = none := by rfl
  have hpaired11 : paired s130439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130440 : safe 10 3 s130440 = true := by
  have hcenter00 : center s130440 0 false = none := by rfl
  have hcenter01 : center s130440 0 true = none := by rfl
  have hcenter10 : center s130440 1 false = none := by rfl
  have hcenter11 : center s130440 1 true = none := by rfl
  have hcenter20 : center s130440 2 false = none := by rfl
  have hcenter21 : center s130440 2 true = none := by rfl
  have hpaired00 : paired s130440 false false = none := by rfl
  have hpaired01 : paired s130440 false true = none := by rfl
  have hpaired10 : paired s130440 true false = none := by rfl
  have hpaired11 : paired s130440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130441 : safe 10 4 s130441 = true := by
  have hcenter00 : center s130441 0 false = none := by rfl
  have hcenter01 : center s130441 0 true = some s130440 := by rfl
  have hcenter10 : center s130441 1 false = none := by rfl
  have hcenter11 : center s130441 1 true = none := by rfl
  have hcenter20 : center s130441 2 false = none := by rfl
  have hcenter21 : center s130441 2 true = none := by rfl
  have hpaired00 : paired s130441 false false = none := by rfl
  have hpaired01 : paired s130441 false true = none := by rfl
  have hpaired10 : paired s130441 true false = none := by rfl
  have hpaired11 : paired s130441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130440) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130442 : safe 10 5 s130442 = true := by
  have hcenter00 : center s130442 0 false = none := by rfl
  have hcenter01 : center s130442 0 true = none := by rfl
  have hcenter10 : center s130442 1 false = none := by rfl
  have hcenter11 : center s130442 1 true = none := by rfl
  have hcenter20 : center s130442 2 false = none := by rfl
  have hcenter21 : center s130442 2 true = some s130441 := by rfl
  have hpaired00 : paired s130442 false false = none := by rfl
  have hpaired01 : paired s130442 false true = none := by rfl
  have hpaired10 : paired s130442 true false = none := by rfl
  have hpaired11 : paired s130442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130441) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130443 : safe 10 6 s130443 = true := by
  have hcenter00 : center s130443 0 false = none := by rfl
  have hcenter01 : center s130443 0 true = some s130442 := by rfl
  have hcenter10 : center s130443 1 false = none := by rfl
  have hcenter11 : center s130443 1 true = none := by rfl
  have hcenter20 : center s130443 2 false = none := by rfl
  have hcenter21 : center s130443 2 true = none := by rfl
  have hpaired00 : paired s130443 false false = none := by rfl
  have hpaired01 : paired s130443 false true = none := by rfl
  have hpaired10 : paired s130443 true false = none := by rfl
  have hpaired11 : paired s130443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130442) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130444 : safe 10 7 s130444 = true := by
  have hcenter00 : center s130444 0 false = none := by rfl
  have hcenter01 : center s130444 0 true = none := by rfl
  have hcenter10 : center s130444 1 false = some s130439 := by rfl
  have hcenter11 : center s130444 1 true = none := by rfl
  have hcenter20 : center s130444 2 false = none := by rfl
  have hcenter21 : center s130444 2 true = some s130443 := by rfl
  have hpaired00 : paired s130444 false false = none := by rfl
  have hpaired01 : paired s130444 false true = none := by rfl
  have hpaired10 : paired s130444 true false = none := by rfl
  have hpaired11 : paired s130444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130439) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130443) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130445 : safe 10 8 s130445 = true := by
  have hcenter00 : center s130445 0 false = some s130444 := by rfl
  have hcenter01 : center s130445 0 true = none := by rfl
  have hcenter10 : center s130445 1 false = none := by rfl
  have hcenter11 : center s130445 1 true = none := by rfl
  have hcenter20 : center s130445 2 false = none := by rfl
  have hcenter21 : center s130445 2 true = none := by rfl
  have hpaired00 : paired s130445 false false = none := by rfl
  have hpaired01 : paired s130445 false true = none := by rfl
  have hpaired10 : paired s130445 true false = none := by rfl
  have hpaired11 : paired s130445 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130444) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130446 : safe 10 9 s130446 = true := by
  have hcenter00 : center s130446 0 false = none := by rfl
  have hcenter01 : center s130446 0 true = none := by rfl
  have hcenter10 : center s130446 1 false = some s130438 := by rfl
  have hcenter11 : center s130446 1 true = some s130445 := by rfl
  have hcenter20 : center s130446 2 false = none := by rfl
  have hcenter21 : center s130446 2 true = none := by rfl
  have hpaired00 : paired s130446 false false = none := by rfl
  have hpaired01 : paired s130446 false true = none := by rfl
  have hpaired10 : paired s130446 true false = none := by rfl
  have hpaired11 : paired s130446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130438) (optionAll_some_eq hcenter11 safeNode130445) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130447 : safe 10 8 s130447 = true := by
  have hcenter00 : center s130447 0 false = none := by rfl
  have hcenter01 : center s130447 0 true = none := by rfl
  have hcenter10 : center s130447 1 false = none := by rfl
  have hcenter11 : center s130447 1 true = none := by rfl
  have hcenter20 : center s130447 2 false = none := by rfl
  have hcenter21 : center s130447 2 true = none := by rfl
  have hpaired00 : paired s130447 false false = none := by rfl
  have hpaired01 : paired s130447 false true = none := by rfl
  have hpaired10 : paired s130447 true false = none := by rfl
  have hpaired11 : paired s130447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130448 : safe 10 3 s130448 = true := by
  have hcenter00 : center s130448 0 false = none := by rfl
  have hcenter01 : center s130448 0 true = none := by rfl
  have hcenter10 : center s130448 1 false = none := by rfl
  have hcenter11 : center s130448 1 true = none := by rfl
  have hcenter20 : center s130448 2 false = none := by rfl
  have hcenter21 : center s130448 2 true = none := by rfl
  have hpaired00 : paired s130448 false false = none := by rfl
  have hpaired01 : paired s130448 false true = none := by rfl
  have hpaired10 : paired s130448 true false = none := by rfl
  have hpaired11 : paired s130448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130449 : safe 10 4 s130449 = true := by
  have hcenter00 : center s130449 0 false = none := by rfl
  have hcenter01 : center s130449 0 true = some s130448 := by rfl
  have hcenter10 : center s130449 1 false = none := by rfl
  have hcenter11 : center s130449 1 true = none := by rfl
  have hcenter20 : center s130449 2 false = none := by rfl
  have hcenter21 : center s130449 2 true = none := by rfl
  have hpaired00 : paired s130449 false false = none := by rfl
  have hpaired01 : paired s130449 false true = none := by rfl
  have hpaired10 : paired s130449 true false = none := by rfl
  have hpaired11 : paired s130449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130448) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130450 : safe 10 5 s130450 = true := by
  have hcenter00 : center s130450 0 false = none := by rfl
  have hcenter01 : center s130450 0 true = none := by rfl
  have hcenter10 : center s130450 1 false = none := by rfl
  have hcenter11 : center s130450 1 true = some s130449 := by rfl
  have hcenter20 : center s130450 2 false = none := by rfl
  have hcenter21 : center s130450 2 true = none := by rfl
  have hpaired00 : paired s130450 false false = none := by rfl
  have hpaired01 : paired s130450 false true = none := by rfl
  have hpaired10 : paired s130450 true false = none := by rfl
  have hpaired11 : paired s130450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130449) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130451 : safe 10 6 s130451 = true := by
  have hcenter00 : center s130451 0 false = none := by rfl
  have hcenter01 : center s130451 0 true = some s130450 := by rfl
  have hcenter10 : center s130451 1 false = none := by rfl
  have hcenter11 : center s130451 1 true = none := by rfl
  have hcenter20 : center s130451 2 false = none := by rfl
  have hcenter21 : center s130451 2 true = none := by rfl
  have hpaired00 : paired s130451 false false = none := by rfl
  have hpaired01 : paired s130451 false true = none := by rfl
  have hpaired10 : paired s130451 true false = none := by rfl
  have hpaired11 : paired s130451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130450) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130452 : safe 10 6 s130452 = true := by
  have hcenter00 : center s130452 0 false = none := by rfl
  have hcenter01 : center s130452 0 true = none := by rfl
  have hcenter10 : center s130452 1 false = none := by rfl
  have hcenter11 : center s130452 1 true = none := by rfl
  have hcenter20 : center s130452 2 false = none := by rfl
  have hcenter21 : center s130452 2 true = none := by rfl
  have hpaired00 : paired s130452 false false = none := by rfl
  have hpaired01 : paired s130452 false true = none := by rfl
  have hpaired10 : paired s130452 true false = none := by rfl
  have hpaired11 : paired s130452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130453 : safe 10 7 s130453 = true := by
  have hcenter00 : center s130453 0 false = none := by rfl
  have hcenter01 : center s130453 0 true = none := by rfl
  have hcenter10 : center s130453 1 false = none := by rfl
  have hcenter11 : center s130453 1 true = some s130451 := by rfl
  have hcenter20 : center s130453 2 false = some s130452 := by rfl
  have hcenter21 : center s130453 2 true = none := by rfl
  have hpaired00 : paired s130453 false false = none := by rfl
  have hpaired01 : paired s130453 false true = none := by rfl
  have hpaired10 : paired s130453 true false = none := by rfl
  have hpaired11 : paired s130453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130451) (optionAll_some_eq hcenter20 safeNode130452) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130454 : safe 10 8 s130454 = true := by
  have hcenter00 : center s130454 0 false = some s130453 := by rfl
  have hcenter01 : center s130454 0 true = none := by rfl
  have hcenter10 : center s130454 1 false = none := by rfl
  have hcenter11 : center s130454 1 true = none := by rfl
  have hcenter20 : center s130454 2 false = none := by rfl
  have hcenter21 : center s130454 2 true = none := by rfl
  have hpaired00 : paired s130454 false false = none := by rfl
  have hpaired01 : paired s130454 false true = none := by rfl
  have hpaired10 : paired s130454 true false = none := by rfl
  have hpaired11 : paired s130454 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130453) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130455 : safe 10 9 s130455 = true := by
  have hcenter00 : center s130455 0 false = none := by rfl
  have hcenter01 : center s130455 0 true = none := by rfl
  have hcenter10 : center s130455 1 false = none := by rfl
  have hcenter11 : center s130455 1 true = none := by rfl
  have hcenter20 : center s130455 2 false = some s130447 := by rfl
  have hcenter21 : center s130455 2 true = some s130454 := by rfl
  have hpaired00 : paired s130455 false false = none := by rfl
  have hpaired01 : paired s130455 false true = none := by rfl
  have hpaired10 : paired s130455 true false = none := by rfl
  have hpaired11 : paired s130455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130447) (optionAll_some_eq hcenter21 safeNode130454) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130456 : safe 10 11 s130456 = true := by
  have hcenter00 : center s130456 0 false = none := by rfl
  have hcenter01 : center s130456 0 true = none := by rfl
  have hcenter10 : center s130456 1 false = some s130423 := by rfl
  have hcenter11 : center s130456 1 true = none := by rfl
  have hcenter20 : center s130456 2 false = some s130437 := by rfl
  have hcenter21 : center s130456 2 true = none := by rfl
  have hpaired00 : paired s130456 false false = some s130446 := by rfl
  have hpaired01 : paired s130456 false true = some s130455 := by rfl
  have hpaired10 : paired s130456 true false = none := by rfl
  have hpaired11 : paired s130456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130423) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130437) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130446) (optionAll_some_eq hpaired01 safeNode130455) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130457 : safe 10 7 s130457 = true := by
  have hcenter00 : center s130457 0 false = none := by rfl
  have hcenter01 : center s130457 0 true = none := by rfl
  have hcenter10 : center s130457 1 false = none := by rfl
  have hcenter11 : center s130457 1 true = none := by rfl
  have hcenter20 : center s130457 2 false = none := by rfl
  have hcenter21 : center s130457 2 true = none := by rfl
  have hpaired00 : paired s130457 false false = none := by rfl
  have hpaired01 : paired s130457 false true = none := by rfl
  have hpaired10 : paired s130457 true false = none := by rfl
  have hpaired11 : paired s130457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130458 : safe 10 7 s130458 = true := by
  have hcenter00 : center s130458 0 false = none := by rfl
  have hcenter01 : center s130458 0 true = none := by rfl
  have hcenter10 : center s130458 1 false = none := by rfl
  have hcenter11 : center s130458 1 true = none := by rfl
  have hcenter20 : center s130458 2 false = none := by rfl
  have hcenter21 : center s130458 2 true = none := by rfl
  have hpaired00 : paired s130458 false false = none := by rfl
  have hpaired01 : paired s130458 false true = none := by rfl
  have hpaired10 : paired s130458 true false = none := by rfl
  have hpaired11 : paired s130458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130459 : safe 10 9 s130459 = true := by
  have hcenter00 : center s130459 0 false = none := by rfl
  have hcenter01 : center s130459 0 true = none := by rfl
  have hcenter10 : center s130459 1 false = none := by rfl
  have hcenter11 : center s130459 1 true = none := by rfl
  have hcenter20 : center s130459 2 false = none := by rfl
  have hcenter21 : center s130459 2 true = none := by rfl
  have hpaired00 : paired s130459 false false = none := by rfl
  have hpaired01 : paired s130459 false true = none := by rfl
  have hpaired10 : paired s130459 true false = some s130457 := by rfl
  have hpaired11 : paired s130459 true true = some s130458 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130457) (optionAll_some_eq hpaired11 safeNode130458)

theorem safeNode130460 : safe 10 7 s130460 = true := by
  have hcenter00 : center s130460 0 false = none := by rfl
  have hcenter01 : center s130460 0 true = none := by rfl
  have hcenter10 : center s130460 1 false = none := by rfl
  have hcenter11 : center s130460 1 true = none := by rfl
  have hcenter20 : center s130460 2 false = none := by rfl
  have hcenter21 : center s130460 2 true = none := by rfl
  have hpaired00 : paired s130460 false false = none := by rfl
  have hpaired01 : paired s130460 false true = none := by rfl
  have hpaired10 : paired s130460 true false = none := by rfl
  have hpaired11 : paired s130460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130461 : safe 10 7 s130461 = true := by
  have hcenter00 : center s130461 0 false = none := by rfl
  have hcenter01 : center s130461 0 true = none := by rfl
  have hcenter10 : center s130461 1 false = none := by rfl
  have hcenter11 : center s130461 1 true = none := by rfl
  have hcenter20 : center s130461 2 false = none := by rfl
  have hcenter21 : center s130461 2 true = none := by rfl
  have hpaired00 : paired s130461 false false = none := by rfl
  have hpaired01 : paired s130461 false true = none := by rfl
  have hpaired10 : paired s130461 true false = none := by rfl
  have hpaired11 : paired s130461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130462 : safe 10 6 s130462 = true := by
  have hcenter00 : center s130462 0 false = none := by rfl
  have hcenter01 : center s130462 0 true = none := by rfl
  have hcenter10 : center s130462 1 false = none := by rfl
  have hcenter11 : center s130462 1 true = none := by rfl
  have hcenter20 : center s130462 2 false = none := by rfl
  have hcenter21 : center s130462 2 true = none := by rfl
  have hpaired00 : paired s130462 false false = none := by rfl
  have hpaired01 : paired s130462 false true = none := by rfl
  have hpaired10 : paired s130462 true false = none := by rfl
  have hpaired11 : paired s130462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130463 : safe 10 7 s130463 = true := by
  have hcenter00 : center s130463 0 false = none := by rfl
  have hcenter01 : center s130463 0 true = none := by rfl
  have hcenter10 : center s130463 1 false = none := by rfl
  have hcenter11 : center s130463 1 true = none := by rfl
  have hcenter20 : center s130463 2 false = some s130462 := by rfl
  have hcenter21 : center s130463 2 true = none := by rfl
  have hpaired00 : paired s130463 false false = none := by rfl
  have hpaired01 : paired s130463 false true = none := by rfl
  have hpaired10 : paired s130463 true false = none := by rfl
  have hpaired11 : paired s130463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130462) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130464 : safe 10 8 s130464 = true := by
  have hcenter00 : center s130464 0 false = some s130460 := by rfl
  have hcenter01 : center s130464 0 true = some s130461 := by rfl
  have hcenter10 : center s130464 1 false = some s130463 := by rfl
  have hcenter11 : center s130464 1 true = none := by rfl
  have hcenter20 : center s130464 2 false = none := by rfl
  have hcenter21 : center s130464 2 true = none := by rfl
  have hpaired00 : paired s130464 false false = none := by rfl
  have hpaired01 : paired s130464 false true = none := by rfl
  have hpaired10 : paired s130464 true false = none := by rfl
  have hpaired11 : paired s130464 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130460) (optionAll_some_eq hcenter01 safeNode130461) (optionAll_some_eq hcenter10 safeNode130463) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130465 : safe 10 7 s130465 = true := by
  have hcenter00 : center s130465 0 false = none := by rfl
  have hcenter01 : center s130465 0 true = none := by rfl
  have hcenter10 : center s130465 1 false = none := by rfl
  have hcenter11 : center s130465 1 true = none := by rfl
  have hcenter20 : center s130465 2 false = none := by rfl
  have hcenter21 : center s130465 2 true = none := by rfl
  have hpaired00 : paired s130465 false false = none := by rfl
  have hpaired01 : paired s130465 false true = none := by rfl
  have hpaired10 : paired s130465 true false = none := by rfl
  have hpaired11 : paired s130465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130466 : safe 10 7 s130466 = true := by
  have hcenter00 : center s130466 0 false = none := by rfl
  have hcenter01 : center s130466 0 true = none := by rfl
  have hcenter10 : center s130466 1 false = none := by rfl
  have hcenter11 : center s130466 1 true = none := by rfl
  have hcenter20 : center s130466 2 false = none := by rfl
  have hcenter21 : center s130466 2 true = none := by rfl
  have hpaired00 : paired s130466 false false = none := by rfl
  have hpaired01 : paired s130466 false true = none := by rfl
  have hpaired10 : paired s130466 true false = none := by rfl
  have hpaired11 : paired s130466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130467 : safe 10 9 s130467 = true := by
  have hcenter00 : center s130467 0 false = none := by rfl
  have hcenter01 : center s130467 0 true = none := by rfl
  have hcenter10 : center s130467 1 false = none := by rfl
  have hcenter11 : center s130467 1 true = none := by rfl
  have hcenter20 : center s130467 2 false = none := by rfl
  have hcenter21 : center s130467 2 true = some s130464 := by rfl
  have hpaired00 : paired s130467 false false = none := by rfl
  have hpaired01 : paired s130467 false true = none := by rfl
  have hpaired10 : paired s130467 true false = some s130465 := by rfl
  have hpaired11 : paired s130467 true true = some s130466 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130464) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130465) (optionAll_some_eq hpaired11 safeNode130466)

theorem safeNode130468 : safe 10 8 s130468 = true := by
  have hcenter00 : center s130468 0 false = none := by rfl
  have hcenter01 : center s130468 0 true = none := by rfl
  have hcenter10 : center s130468 1 false = none := by rfl
  have hcenter11 : center s130468 1 true = none := by rfl
  have hcenter20 : center s130468 2 false = none := by rfl
  have hcenter21 : center s130468 2 true = none := by rfl
  have hpaired00 : paired s130468 false false = none := by rfl
  have hpaired01 : paired s130468 false true = none := by rfl
  have hpaired10 : paired s130468 true false = none := by rfl
  have hpaired11 : paired s130468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130469 : safe 10 7 s130469 = true := by
  have hcenter00 : center s130469 0 false = none := by rfl
  have hcenter01 : center s130469 0 true = none := by rfl
  have hcenter10 : center s130469 1 false = none := by rfl
  have hcenter11 : center s130469 1 true = none := by rfl
  have hcenter20 : center s130469 2 false = none := by rfl
  have hcenter21 : center s130469 2 true = none := by rfl
  have hpaired00 : paired s130469 false false = none := by rfl
  have hpaired01 : paired s130469 false true = none := by rfl
  have hpaired10 : paired s130469 true false = none := by rfl
  have hpaired11 : paired s130469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130470 : safe 10 8 s130470 = true := by
  have hcenter00 : center s130470 0 false = none := by rfl
  have hcenter01 : center s130470 0 true = none := by rfl
  have hcenter10 : center s130470 1 false = none := by rfl
  have hcenter11 : center s130470 1 true = none := by rfl
  have hcenter20 : center s130470 2 false = none := by rfl
  have hcenter21 : center s130470 2 true = some s130469 := by rfl
  have hpaired00 : paired s130470 false false = none := by rfl
  have hpaired01 : paired s130470 false true = none := by rfl
  have hpaired10 : paired s130470 true false = none := by rfl
  have hpaired11 : paired s130470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130471 : safe 10 9 s130471 = true := by
  have hcenter00 : center s130471 0 false = some s130468 := by rfl
  have hcenter01 : center s130471 0 true = none := by rfl
  have hcenter10 : center s130471 1 false = some s130470 := by rfl
  have hcenter11 : center s130471 1 true = none := by rfl
  have hcenter20 : center s130471 2 false = none := by rfl
  have hcenter21 : center s130471 2 true = none := by rfl
  have hpaired00 : paired s130471 false false = none := by rfl
  have hpaired01 : paired s130471 false true = none := by rfl
  have hpaired10 : paired s130471 true false = none := by rfl
  have hpaired11 : paired s130471 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130468) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130470) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130472 : safe 10 10 s130472 = true := by
  have hcenter00 : center s130472 0 false = none := by rfl
  have hcenter01 : center s130472 0 true = none := by rfl
  have hcenter10 : center s130472 1 false = some s130459 := by rfl
  have hcenter11 : center s130472 1 true = some s130467 := by rfl
  have hcenter20 : center s130472 2 false = some s130471 := by rfl
  have hcenter21 : center s130472 2 true = none := by rfl
  have hpaired00 : paired s130472 false false = none := by rfl
  have hpaired01 : paired s130472 false true = none := by rfl
  have hpaired10 : paired s130472 true false = none := by rfl
  have hpaired11 : paired s130472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130459) (optionAll_some_eq hcenter11 safeNode130467) (optionAll_some_eq hcenter20 safeNode130471) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130473 : safe 10 7 s130473 = true := by
  have hcenter00 : center s130473 0 false = none := by rfl
  have hcenter01 : center s130473 0 true = none := by rfl
  have hcenter10 : center s130473 1 false = none := by rfl
  have hcenter11 : center s130473 1 true = none := by rfl
  have hcenter20 : center s130473 2 false = none := by rfl
  have hcenter21 : center s130473 2 true = none := by rfl
  have hpaired00 : paired s130473 false false = none := by rfl
  have hpaired01 : paired s130473 false true = none := by rfl
  have hpaired10 : paired s130473 true false = none := by rfl
  have hpaired11 : paired s130473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130474 : safe 10 7 s130474 = true := by
  have hcenter00 : center s130474 0 false = none := by rfl
  have hcenter01 : center s130474 0 true = none := by rfl
  have hcenter10 : center s130474 1 false = none := by rfl
  have hcenter11 : center s130474 1 true = none := by rfl
  have hcenter20 : center s130474 2 false = none := by rfl
  have hcenter21 : center s130474 2 true = none := by rfl
  have hpaired00 : paired s130474 false false = none := by rfl
  have hpaired01 : paired s130474 false true = none := by rfl
  have hpaired10 : paired s130474 true false = none := by rfl
  have hpaired11 : paired s130474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130475 : safe 10 8 s130475 = true := by
  have hcenter00 : center s130475 0 false = none := by rfl
  have hcenter01 : center s130475 0 true = none := by rfl
  have hcenter10 : center s130475 1 false = none := by rfl
  have hcenter11 : center s130475 1 true = none := by rfl
  have hcenter20 : center s130475 2 false = some s130473 := by rfl
  have hcenter21 : center s130475 2 true = some s130474 := by rfl
  have hpaired00 : paired s130475 false false = none := by rfl
  have hpaired01 : paired s130475 false true = none := by rfl
  have hpaired10 : paired s130475 true false = none := by rfl
  have hpaired11 : paired s130475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130473) (optionAll_some_eq hcenter21 safeNode130474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130476 : safe 10 9 s130476 = true := by
  have hcenter00 : center s130476 0 false = none := by rfl
  have hcenter01 : center s130476 0 true = some s130475 := by rfl
  have hcenter10 : center s130476 1 false = none := by rfl
  have hcenter11 : center s130476 1 true = none := by rfl
  have hcenter20 : center s130476 2 false = none := by rfl
  have hcenter21 : center s130476 2 true = none := by rfl
  have hpaired00 : paired s130476 false false = none := by rfl
  have hpaired01 : paired s130476 false true = none := by rfl
  have hpaired10 : paired s130476 true false = none := by rfl
  have hpaired11 : paired s130476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130475) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130477 : safe 10 10 s130477 = true := by
  have hcenter00 : center s130477 0 false = none := by rfl
  have hcenter01 : center s130477 0 true = none := by rfl
  have hcenter10 : center s130477 1 false = some s130476 := by rfl
  have hcenter11 : center s130477 1 true = none := by rfl
  have hcenter20 : center s130477 2 false = none := by rfl
  have hcenter21 : center s130477 2 true = none := by rfl
  have hpaired00 : paired s130477 false false = none := by rfl
  have hpaired01 : paired s130477 false true = none := by rfl
  have hpaired10 : paired s130477 true false = none := by rfl
  have hpaired11 : paired s130477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130476) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130478 : safe 10 8 s130478 = true := by
  have hcenter00 : center s130478 0 false = none := by rfl
  have hcenter01 : center s130478 0 true = none := by rfl
  have hcenter10 : center s130478 1 false = none := by rfl
  have hcenter11 : center s130478 1 true = none := by rfl
  have hcenter20 : center s130478 2 false = none := by rfl
  have hcenter21 : center s130478 2 true = none := by rfl
  have hpaired00 : paired s130478 false false = none := by rfl
  have hpaired01 : paired s130478 false true = none := by rfl
  have hpaired10 : paired s130478 true false = none := by rfl
  have hpaired11 : paired s130478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130479 : safe 10 7 s130479 = true := by
  have hcenter00 : center s130479 0 false = none := by rfl
  have hcenter01 : center s130479 0 true = none := by rfl
  have hcenter10 : center s130479 1 false = none := by rfl
  have hcenter11 : center s130479 1 true = none := by rfl
  have hcenter20 : center s130479 2 false = none := by rfl
  have hcenter21 : center s130479 2 true = none := by rfl
  have hpaired00 : paired s130479 false false = none := by rfl
  have hpaired01 : paired s130479 false true = none := by rfl
  have hpaired10 : paired s130479 true false = none := by rfl
  have hpaired11 : paired s130479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130480 : safe 10 8 s130480 = true := by
  have hcenter00 : center s130480 0 false = none := by rfl
  have hcenter01 : center s130480 0 true = none := by rfl
  have hcenter10 : center s130480 1 false = none := by rfl
  have hcenter11 : center s130480 1 true = none := by rfl
  have hcenter20 : center s130480 2 false = none := by rfl
  have hcenter21 : center s130480 2 true = some s130479 := by rfl
  have hpaired00 : paired s130480 false false = none := by rfl
  have hpaired01 : paired s130480 false true = none := by rfl
  have hpaired10 : paired s130480 true false = none := by rfl
  have hpaired11 : paired s130480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130481 : safe 10 9 s130481 = true := by
  have hcenter00 : center s130481 0 false = none := by rfl
  have hcenter01 : center s130481 0 true = none := by rfl
  have hcenter10 : center s130481 1 false = some s130478 := by rfl
  have hcenter11 : center s130481 1 true = some s130480 := by rfl
  have hcenter20 : center s130481 2 false = none := by rfl
  have hcenter21 : center s130481 2 true = none := by rfl
  have hpaired00 : paired s130481 false false = none := by rfl
  have hpaired01 : paired s130481 false true = none := by rfl
  have hpaired10 : paired s130481 true false = none := by rfl
  have hpaired11 : paired s130481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130478) (optionAll_some_eq hcenter11 safeNode130480) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130482 : safe 10 5 s130482 = true := by
  have hcenter00 : center s130482 0 false = none := by rfl
  have hcenter01 : center s130482 0 true = none := by rfl
  have hcenter10 : center s130482 1 false = none := by rfl
  have hcenter11 : center s130482 1 true = none := by rfl
  have hcenter20 : center s130482 2 false = none := by rfl
  have hcenter21 : center s130482 2 true = none := by rfl
  have hpaired00 : paired s130482 false false = none := by rfl
  have hpaired01 : paired s130482 false true = none := by rfl
  have hpaired10 : paired s130482 true false = none := by rfl
  have hpaired11 : paired s130482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130483 : safe 10 6 s130483 = true := by
  have hcenter00 : center s130483 0 false = none := by rfl
  have hcenter01 : center s130483 0 true = some s130482 := by rfl
  have hcenter10 : center s130483 1 false = none := by rfl
  have hcenter11 : center s130483 1 true = none := by rfl
  have hcenter20 : center s130483 2 false = none := by rfl
  have hcenter21 : center s130483 2 true = none := by rfl
  have hpaired00 : paired s130483 false false = none := by rfl
  have hpaired01 : paired s130483 false true = none := by rfl
  have hpaired10 : paired s130483 true false = none := by rfl
  have hpaired11 : paired s130483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130482) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130484 : safe 10 7 s130484 = true := by
  have hcenter00 : center s130484 0 false = none := by rfl
  have hcenter01 : center s130484 0 true = none := by rfl
  have hcenter10 : center s130484 1 false = none := by rfl
  have hcenter11 : center s130484 1 true = some s130483 := by rfl
  have hcenter20 : center s130484 2 false = none := by rfl
  have hcenter21 : center s130484 2 true = none := by rfl
  have hpaired00 : paired s130484 false false = none := by rfl
  have hpaired01 : paired s130484 false true = none := by rfl
  have hpaired10 : paired s130484 true false = none := by rfl
  have hpaired11 : paired s130484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130483) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130485 : safe 10 8 s130485 = true := by
  have hcenter00 : center s130485 0 false = none := by rfl
  have hcenter01 : center s130485 0 true = some s130484 := by rfl
  have hcenter10 : center s130485 1 false = none := by rfl
  have hcenter11 : center s130485 1 true = none := by rfl
  have hcenter20 : center s130485 2 false = none := by rfl
  have hcenter21 : center s130485 2 true = none := by rfl
  have hpaired00 : paired s130485 false false = none := by rfl
  have hpaired01 : paired s130485 false true = none := by rfl
  have hpaired10 : paired s130485 true false = none := by rfl
  have hpaired11 : paired s130485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130484) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130486 : safe 10 9 s130486 = true := by
  have hcenter00 : center s130486 0 false = none := by rfl
  have hcenter01 : center s130486 0 true = none := by rfl
  have hcenter10 : center s130486 1 false = none := by rfl
  have hcenter11 : center s130486 1 true = none := by rfl
  have hcenter20 : center s130486 2 false = none := by rfl
  have hcenter21 : center s130486 2 true = some s130485 := by rfl
  have hpaired00 : paired s130486 false false = none := by rfl
  have hpaired01 : paired s130486 false true = none := by rfl
  have hpaired10 : paired s130486 true false = none := by rfl
  have hpaired11 : paired s130486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130485) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130487 : safe 10 10 s130487 = true := by
  have hcenter00 : center s130487 0 false = some s130481 := by rfl
  have hcenter01 : center s130487 0 true = some s130486 := by rfl
  have hcenter10 : center s130487 1 false = none := by rfl
  have hcenter11 : center s130487 1 true = none := by rfl
  have hcenter20 : center s130487 2 false = none := by rfl
  have hcenter21 : center s130487 2 true = none := by rfl
  have hpaired00 : paired s130487 false false = none := by rfl
  have hpaired01 : paired s130487 false true = none := by rfl
  have hpaired10 : paired s130487 true false = none := by rfl
  have hpaired11 : paired s130487 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130481) (optionAll_some_eq hcenter01 safeNode130486) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130488 : safe 10 11 s130488 = true := by
  have hcenter00 : center s130488 0 false = some s130472 := by rfl
  have hcenter01 : center s130488 0 true = none := by rfl
  have hcenter10 : center s130488 1 false = none := by rfl
  have hcenter11 : center s130488 1 true = none := by rfl
  have hcenter20 : center s130488 2 false = some s130477 := by rfl
  have hcenter21 : center s130488 2 true = some s130487 := by rfl
  have hpaired00 : paired s130488 false false = none := by rfl
  have hpaired01 : paired s130488 false true = none := by rfl
  have hpaired10 : paired s130488 true false = none := by rfl
  have hpaired11 : paired s130488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130472) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130477) (optionAll_some_eq hcenter21 safeNode130487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130489 : safe 10 7 s130489 = true := by
  have hcenter00 : center s130489 0 false = none := by rfl
  have hcenter01 : center s130489 0 true = none := by rfl
  have hcenter10 : center s130489 1 false = none := by rfl
  have hcenter11 : center s130489 1 true = none := by rfl
  have hcenter20 : center s130489 2 false = none := by rfl
  have hcenter21 : center s130489 2 true = none := by rfl
  have hpaired00 : paired s130489 false false = none := by rfl
  have hpaired01 : paired s130489 false true = none := by rfl
  have hpaired10 : paired s130489 true false = none := by rfl
  have hpaired11 : paired s130489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130490 : safe 10 7 s130490 = true := by
  have hcenter00 : center s130490 0 false = none := by rfl
  have hcenter01 : center s130490 0 true = none := by rfl
  have hcenter10 : center s130490 1 false = none := by rfl
  have hcenter11 : center s130490 1 true = none := by rfl
  have hcenter20 : center s130490 2 false = none := by rfl
  have hcenter21 : center s130490 2 true = none := by rfl
  have hpaired00 : paired s130490 false false = none := by rfl
  have hpaired01 : paired s130490 false true = none := by rfl
  have hpaired10 : paired s130490 true false = none := by rfl
  have hpaired11 : paired s130490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130491 : safe 10 8 s130491 = true := by
  have hcenter00 : center s130491 0 false = some s130489 := by rfl
  have hcenter01 : center s130491 0 true = none := by rfl
  have hcenter10 : center s130491 1 false = none := by rfl
  have hcenter11 : center s130491 1 true = some s130490 := by rfl
  have hcenter20 : center s130491 2 false = none := by rfl
  have hcenter21 : center s130491 2 true = none := by rfl
  have hpaired00 : paired s130491 false false = none := by rfl
  have hpaired01 : paired s130491 false true = none := by rfl
  have hpaired10 : paired s130491 true false = none := by rfl
  have hpaired11 : paired s130491 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130489) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130490) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130492 : safe 10 7 s130492 = true := by
  have hcenter00 : center s130492 0 false = none := by rfl
  have hcenter01 : center s130492 0 true = none := by rfl
  have hcenter10 : center s130492 1 false = none := by rfl
  have hcenter11 : center s130492 1 true = none := by rfl
  have hcenter20 : center s130492 2 false = none := by rfl
  have hcenter21 : center s130492 2 true = none := by rfl
  have hpaired00 : paired s130492 false false = none := by rfl
  have hpaired01 : paired s130492 false true = none := by rfl
  have hpaired10 : paired s130492 true false = none := by rfl
  have hpaired11 : paired s130492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130493 : safe 10 8 s130493 = true := by
  have hcenter00 : center s130493 0 false = none := by rfl
  have hcenter01 : center s130493 0 true = some s130492 := by rfl
  have hcenter10 : center s130493 1 false = none := by rfl
  have hcenter11 : center s130493 1 true = none := by rfl
  have hcenter20 : center s130493 2 false = none := by rfl
  have hcenter21 : center s130493 2 true = none := by rfl
  have hpaired00 : paired s130493 false false = none := by rfl
  have hpaired01 : paired s130493 false true = none := by rfl
  have hpaired10 : paired s130493 true false = none := by rfl
  have hpaired11 : paired s130493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130492) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130494 : safe 10 9 s130494 = true := by
  have hcenter00 : center s130494 0 false = none := by rfl
  have hcenter01 : center s130494 0 true = none := by rfl
  have hcenter10 : center s130494 1 false = none := by rfl
  have hcenter11 : center s130494 1 true = none := by rfl
  have hcenter20 : center s130494 2 false = some s130491 := by rfl
  have hcenter21 : center s130494 2 true = some s130493 := by rfl
  have hpaired00 : paired s130494 false false = none := by rfl
  have hpaired01 : paired s130494 false true = none := by rfl
  have hpaired10 : paired s130494 true false = none := by rfl
  have hpaired11 : paired s130494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130491) (optionAll_some_eq hcenter21 safeNode130493) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130495 : safe 10 7 s130495 = true := by
  have hcenter00 : center s130495 0 false = none := by rfl
  have hcenter01 : center s130495 0 true = none := by rfl
  have hcenter10 : center s130495 1 false = none := by rfl
  have hcenter11 : center s130495 1 true = none := by rfl
  have hcenter20 : center s130495 2 false = none := by rfl
  have hcenter21 : center s130495 2 true = none := by rfl
  have hpaired00 : paired s130495 false false = none := by rfl
  have hpaired01 : paired s130495 false true = none := by rfl
  have hpaired10 : paired s130495 true false = none := by rfl
  have hpaired11 : paired s130495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130496 : safe 10 7 s130496 = true := by
  have hcenter00 : center s130496 0 false = none := by rfl
  have hcenter01 : center s130496 0 true = none := by rfl
  have hcenter10 : center s130496 1 false = none := by rfl
  have hcenter11 : center s130496 1 true = none := by rfl
  have hcenter20 : center s130496 2 false = none := by rfl
  have hcenter21 : center s130496 2 true = none := by rfl
  have hpaired00 : paired s130496 false false = none := by rfl
  have hpaired01 : paired s130496 false true = none := by rfl
  have hpaired10 : paired s130496 true false = none := by rfl
  have hpaired11 : paired s130496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130497 : safe 10 8 s130497 = true := by
  have hcenter00 : center s130497 0 false = some s130495 := by rfl
  have hcenter01 : center s130497 0 true = some s130496 := by rfl
  have hcenter10 : center s130497 1 false = none := by rfl
  have hcenter11 : center s130497 1 true = none := by rfl
  have hcenter20 : center s130497 2 false = none := by rfl
  have hcenter21 : center s130497 2 true = none := by rfl
  have hpaired00 : paired s130497 false false = none := by rfl
  have hpaired01 : paired s130497 false true = none := by rfl
  have hpaired10 : paired s130497 true false = none := by rfl
  have hpaired11 : paired s130497 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130495) (optionAll_some_eq hcenter01 safeNode130496) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130498 : safe 10 7 s130498 = true := by
  have hcenter00 : center s130498 0 false = none := by rfl
  have hcenter01 : center s130498 0 true = none := by rfl
  have hcenter10 : center s130498 1 false = none := by rfl
  have hcenter11 : center s130498 1 true = none := by rfl
  have hcenter20 : center s130498 2 false = none := by rfl
  have hcenter21 : center s130498 2 true = none := by rfl
  have hpaired00 : paired s130498 false false = none := by rfl
  have hpaired01 : paired s130498 false true = none := by rfl
  have hpaired10 : paired s130498 true false = none := by rfl
  have hpaired11 : paired s130498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130499 : safe 10 7 s130499 = true := by
  have hcenter00 : center s130499 0 false = none := by rfl
  have hcenter01 : center s130499 0 true = none := by rfl
  have hcenter10 : center s130499 1 false = none := by rfl
  have hcenter11 : center s130499 1 true = none := by rfl
  have hcenter20 : center s130499 2 false = none := by rfl
  have hcenter21 : center s130499 2 true = none := by rfl
  have hpaired00 : paired s130499 false false = none := by rfl
  have hpaired01 : paired s130499 false true = none := by rfl
  have hpaired10 : paired s130499 true false = none := by rfl
  have hpaired11 : paired s130499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
