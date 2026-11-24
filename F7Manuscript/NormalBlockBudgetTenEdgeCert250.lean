module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert249

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s125000 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 31, 109, 45, 118, 115, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125001 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 109, 45, 126, 115, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125002 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 27, 109, 45, 118, 115, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125003 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 109, 45, 118, 115, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125004 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 91, 127, 63, 55, 121, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125005 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨127, 91, 125, 47, 55, 121, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125006 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 91, 125, 47, 55, 125, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125007 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 91, 125, 47, 55, 121, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125008 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨123, 91, 125, 45, 54, 121, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125009 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 91, 125, 47, 55, 121, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125010 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 91, 109, 47, 55, 121, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125011 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 109, 45, 62, 123, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125012 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 91, 109, 45, 54, 121, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125013 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨91, 91, 109, 45, 54, 121, 70⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125014 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨91, 27, 109, 45, 54, 113, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125015 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 91, 79, 60, 55, 125, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125016 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨127, 91, 95, 62, 55, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125017 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 91, 79, 60, 55, 121, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125018 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 91, 79, 60, 55, 121, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125019 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 91, 93, 61, 62, 123, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125020 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨127, 91, 125, 63, 55, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125021 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨127, 91, 93, 63, 55, 121, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125022 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨127, 91, 93, 61, 54, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125023 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨123, 91, 93, 61, 54, 121, 70⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125024 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 91, 77, 60, 54, 121, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125025 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨127, 63, 93, 61, 118, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125026 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 93, 61, 118, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125027 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 31, 77, 60, 118, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125028 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 95, 95, 62, 63, 117, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125029 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 79, 60, 63, 117, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125030 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 79, 60, 55, 117, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125031 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 79, 60, 55, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125032 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 31, 77, 60, 54, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125033 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 27, 77, 60, 54, 113, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125034 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 77, 44, 54, 113, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s125035 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 19, 76, 44, 54, 49, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s125036 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 63, 126, 126, 61, 115, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125037 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 63, 124, 110, 61, 115, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125038 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨123, 95, 124, 111, 63, 127, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125039 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 95, 124, 111, 63, 119, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125040 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 126, 126, 61, 119, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125041 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 95, 124, 110, 61, 119, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125042 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 31, 124, 110, 61, 115, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125043 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 127, 111, 124, 123, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125044 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨127, 63, 125, 110, 124, 123, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125045 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨127, 63, 125, 110, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125046 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 31, 125, 110, 60, 115, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125047 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨123, 31, 124, 110, 60, 115, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125048 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 124, 108, 60, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125049 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 95, 111, 111, 60, 119, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125050 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 111, 111, 124, 123, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125051 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 111, 111, 124, 123, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125052 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 111, 111, 60, 115, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125053 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 31, 109, 110, 60, 115, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125054 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨91, 31, 109, 110, 60, 115, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s125055 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 95, 111, 111, 60, 119, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125056 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 111, 111, 124, 123, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125057 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 111, 111, 124, 123, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125058 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 111, 111, 60, 115, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125059 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 31, 109, 110, 60, 115, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125060 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨91, 31, 109, 110, 60, 115, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s125061 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨91, 31, 108, 108, 60, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s125062 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨127, 63, 111, 111, 126, 127, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125063 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 111, 111, 126, 127, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125064 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 111, 111, 118, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125065 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨123, 31, 109, 110, 118, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125066 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨91, 31, 109, 110, 118, 63, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125067 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 27, 109, 110, 118, 55, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125068 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 27, 109, 108, 54, 55, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s125069 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 108, 108, 54, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s125070 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 91, 127, 126, 55, 123, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125071 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 91, 126, 126, 53, 123, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125072 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 91, 126, 126, 53, 123, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125073 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 91, 125, 127, 55, 123, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125074 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨127, 91, 124, 111, 55, 123, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125075 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 91, 124, 111, 55, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125076 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨123, 91, 124, 111, 55, 123, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125077 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 91, 124, 110, 53, 123, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125078 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 95, 124, 111, 55, 119, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125079 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 31, 124, 111, 55, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s125080 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 31, 124, 110, 53, 115, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s125081 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 27, 124, 110, 53, 115, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s125082 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 108, 110, 53, 115, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s125083 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 108, 108, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s125084 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 108, 108, 52, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s125085 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨123, 95, 79, 47, 60, 119, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125086 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨127, 63, 79, 47, 124, 123, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125087 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨123, 31, 79, 47, 124, 123, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125088 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 31, 79, 47, 60, 115, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125089 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 78, 45, 60, 115, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125090 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨91, 31, 78, 45, 60, 115, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s125091 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 79, 111, 118, 127, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125092 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨123, 31, 79, 47, 116, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125093 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨123, 91, 79, 47, 124, 119, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125094 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 27, 79, 47, 116, 119, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125095 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨91, 59, 79, 47, 116, 119, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125096 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 27, 79, 47, 116, 119, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125097 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 78, 45, 116, 119, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125098 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 78, 45, 52, 115, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s125099 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 95, 79, 60, 55, 119, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125100 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 31, 79, 60, 55, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125101 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 78, 60, 53, 115, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125102 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨127, 91, 126, 63, 55, 123, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125103 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨127, 91, 94, 63, 55, 123, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125104 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨127, 91, 94, 62, 53, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125105 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 91, 94, 62, 53, 123, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125106 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨127, 91, 95, 61, 55, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125107 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 91, 79, 60, 55, 123, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s125108 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 91, 79, 60, 55, 127, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125109 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 91, 79, 60, 55, 123, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s125110 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 91, 78, 60, 53, 123, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s125111 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 27, 78, 60, 53, 115, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s125112 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 126, 47, 55, 123, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125113 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 91, 110, 47, 55, 123, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125114 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 91, 110, 46, 53, 123, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125115 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 91, 126, 47, 55, 127, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125116 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 91, 127, 63, 55, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125117 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨127, 91, 126, 47, 55, 123, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125118 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨123, 91, 126, 47, 55, 123, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125119 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 91, 126, 46, 53, 123, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125120 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 91, 110, 46, 53, 123, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125121 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 110, 46, 53, 115, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125122 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 27, 78, 44, 53, 115, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s125123 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨127, 63, 79, 63, 124, 123, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125124 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 78, 61, 124, 123, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125125 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨127, 63, 78, 61, 60, 115, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125126 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 78, 61, 60, 115, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125127 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 63, 94, 62, 61, 115, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125128 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 63, 78, 60, 61, 115, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125129 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 95, 94, 62, 61, 119, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125130 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 95, 79, 60, 63, 127, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s125131 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 95, 79, 60, 63, 119, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125132 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 78, 60, 61, 119, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125133 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 78, 60, 61, 115, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125134 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 31, 78, 60, 60, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s125135 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 63, 94, 62, 61, 115, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125136 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 63, 78, 60, 61, 115, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125137 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 95, 79, 60, 63, 127, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s125138 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 95, 79, 60, 63, 119, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125139 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 95, 94, 62, 61, 119, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125140 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 78, 60, 61, 119, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125141 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 78, 60, 61, 115, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125142 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨127, 63, 79, 63, 124, 123, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125143 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 78, 61, 124, 123, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125144 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨127, 63, 78, 61, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125145 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 78, 61, 60, 115, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125146 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 31, 78, 60, 60, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s125147 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 78, 44, 52, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s125148 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨123, 31, 77, 111, 118, 63, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125149 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 79, 109, 55, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125150 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 77, 109, 54, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125151 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 27, 77, 109, 54, 55, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125152 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 59, 77, 109, 54, 55, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125153 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 27, 77, 109, 54, 55, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125154 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 78, 109, 119, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125155 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨127, 63, 79, 47, 126, 127, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125156 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 31, 79, 47, 126, 127, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125157 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨123, 31, 79, 47, 118, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125158 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 78, 45, 118, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125159 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 31, 78, 45, 118, 63, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125160 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 78, 45, 118, 55, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125161 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 76, 45, 54, 55, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s125162 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 78, 109, 119, 63, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125163 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨127, 63, 79, 47, 126, 127, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125164 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 31, 79, 47, 126, 127, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125165 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨123, 31, 79, 47, 118, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125166 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 78, 45, 118, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125167 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 31, 78, 45, 118, 63, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125168 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 78, 45, 118, 55, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125169 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨123, 31, 77, 111, 118, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125170 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 79, 109, 55, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125171 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 77, 109, 54, 63, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125172 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 27, 77, 109, 54, 55, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125173 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 59, 77, 109, 54, 55, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125174 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 27, 77, 109, 54, 55, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125175 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 76, 45, 54, 55, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s125176 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 76, 44, 52, 51, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s125177 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 91, 124, 60, 124, 51, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125178 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 83, 124, 60, 60, 51, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s125179 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 127, 95, 111, 124, 127, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125180 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 119, 95, 111, 124, 123, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125181 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 119, 95, 111, 124, 123, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125182 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 119, 93, 110, 124, 123, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125183 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 119, 93, 110, 60, 115, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125184 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 115, 93, 110, 60, 115, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125185 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 127, 95, 111, 126, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125186 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 127, 93, 110, 126, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125187 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 127, 93, 110, 126, 63, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125188 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 119, 93, 110, 126, 59, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125189 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 119, 93, 108, 62, 59, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s125190 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 115, 95, 108, 63, 63, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125191 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 115, 95, 108, 63, 59, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125192 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 115, 93, 108, 62, 59, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125193 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 108, 62, 59, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s125194 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 115, 93, 108, 60, 51, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s125195 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 115, 92, 108, 60, 51, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s125196 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 91, 95, 61, 63, 123, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125197 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 91, 93, 61, 62, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125198 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 83, 93, 61, 62, 59, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125199 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 91, 94, 63, 63, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125200 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 95, 124, 47, 63, 123, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125201 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 91, 124, 47, 63, 123, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125202 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 91, 92, 47, 63, 123, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125203 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 87, 124, 47, 63, 127, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125204 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 83, 124, 47, 63, 63, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125205 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 83, 92, 47, 63, 63, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125206 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 83, 92, 47, 63, 59, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125207 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 83, 92, 45, 62, 59, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125208 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 83, 92, 45, 62, 59, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s125209 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 83, 92, 45, 60, 51, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s125210 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 83, 92, 44, 60, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s125211 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 87, 95, 61, 55, 119, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125212 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 87, 93, 61, 54, 119, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125213 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 83, 93, 61, 54, 55, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125214 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 95, 124, 47, 55, 119, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125215 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 87, 124, 47, 55, 119, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125216 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 87, 94, 63, 55, 119, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125217 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 87, 92, 47, 55, 119, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125218 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 91, 124, 47, 55, 127, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125219 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 91, 124, 47, 55, 127, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125220 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 83, 124, 47, 55, 63, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125221 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 92, 47, 55, 63, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125222 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 83, 92, 47, 55, 55, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125223 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 83, 92, 45, 54, 55, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125224 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 91, 124, 47, 55, 127, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125225 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 91, 124, 47, 55, 127, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125226 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 83, 124, 47, 55, 63, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125227 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 91, 94, 63, 55, 127, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125228 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 95, 124, 47, 55, 127, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125229 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 91, 124, 47, 55, 127, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125230 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 91, 92, 47, 55, 127, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125231 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 83, 92, 47, 55, 63, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125232 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 83, 92, 47, 55, 63, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125233 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 83, 92, 45, 54, 63, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125234 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 83, 92, 45, 54, 55, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s125235 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 91, 124, 47, 55, 127, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125236 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 91, 124, 47, 55, 127, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125237 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 83, 124, 47, 55, 63, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125238 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 95, 124, 47, 55, 127, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125239 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 91, 124, 47, 55, 127, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125240 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 91, 94, 63, 55, 127, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125241 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 91, 92, 47, 55, 127, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125242 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 83, 92, 47, 55, 63, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125243 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 83, 92, 47, 55, 63, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125244 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 83, 92, 45, 54, 63, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125245 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 87, 95, 61, 55, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125246 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 87, 93, 61, 54, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125247 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 83, 93, 61, 54, 55, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125248 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 87, 94, 63, 55, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125249 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 95, 124, 47, 55, 119, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125250 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 87, 124, 47, 55, 119, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125251 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 87, 92, 47, 55, 119, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125252 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 91, 124, 47, 55, 127, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s125253 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 91, 124, 47, 55, 127, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125254 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 83, 124, 47, 55, 63, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125255 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 92, 47, 55, 63, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125256 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 83, 92, 47, 55, 55, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125257 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 83, 92, 45, 54, 55, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125258 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 83, 92, 45, 54, 55, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s125259 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 83, 92, 44, 52, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s125260 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 63, 95, 127, 126, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125261 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 63, 93, 126, 126, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125262 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 63, 93, 126, 126, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125263 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 93, 126, 126, 59, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125264 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 93, 124, 62, 59, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s125265 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 92, 124, 62, 59, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s125266 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 119, 124, 127, 63, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125267 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 119, 124, 127, 63, 119, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125268 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 119, 124, 126, 61, 119, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125269 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 127, 124, 127, 63, 123, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125270 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨127, 63, 124, 127, 63, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s125271 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 63, 124, 126, 61, 115, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s125272 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 55, 124, 126, 61, 115, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s125273 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 92, 126, 61, 115, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s125274 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 92, 124, 61, 51, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s125275 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 63, 95, 127, 124, 127, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125276 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 55, 95, 127, 124, 123, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125277 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 95, 127, 124, 123, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125278 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 93, 126, 124, 123, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125279 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 93, 126, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s125280 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 63, 95, 127, 124, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125281 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 55, 95, 127, 124, 123, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125282 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 95, 127, 124, 123, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125283 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 93, 126, 124, 123, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125284 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 93, 126, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s125285 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 92, 124, 60, 51, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s125286 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 51, 92, 124, 60, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s125287 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨127, 127, 124, 63, 63, 123, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125288 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨127, 123, 124, 63, 63, 123, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125289 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 123, 108, 63, 63, 123, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125290 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨127, 119, 124, 63, 63, 127, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125291 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 115, 124, 63, 63, 63, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125292 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 115, 108, 63, 63, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125293 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 115, 108, 63, 63, 59, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125294 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 115, 108, 61, 62, 59, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s125295 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 115, 108, 61, 62, 59, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s125296 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 115, 108, 61, 60, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s125297 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 108, 60, 60, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s125298 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 119, 126, 63, 63, 127, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125299 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 119, 126, 63, 63, 119, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125300 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 119, 126, 62, 61, 119, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125301 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 119, 94, 62, 61, 119, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s125302 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 94, 62, 61, 115, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s125303 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 78, 60, 61, 115, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s125304 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 78, 60, 61, 115, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s125305 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 63, 79, 127, 126, 127, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s125306 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 63, 79, 63, 124, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s125307 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 55, 79, 63, 124, 123, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s125308 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 79, 63, 124, 123, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s125309 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 61, 124, 123, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s125310 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 61, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s125311 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 78, 61, 60, 115, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s125312 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 78, 60, 60, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s125313 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 51, 76, 60, 60, 51, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s125314 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 77, 127, 118, 63, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125315 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 63, 79, 125, 55, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125316 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 63, 77, 125, 54, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125317 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 59, 77, 125, 54, 55, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125318 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 59, 77, 125, 54, 55, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125319 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 63, 78, 125, 119, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125320 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨123, 63, 79, 63, 126, 127, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125321 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 79, 63, 118, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125322 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 63, 78, 61, 118, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125323 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨107, 63, 78, 61, 118, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125324 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 78, 61, 118, 55, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s125325 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 76, 61, 54, 55, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s125326 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 127, 124, 63, 55, 119, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125327 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 119, 124, 63, 55, 119, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125328 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 119, 108, 63, 55, 119, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125329 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 123, 124, 63, 55, 127, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125330 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 124, 63, 55, 127, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125331 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 115, 124, 63, 55, 63, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125332 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 115, 108, 63, 55, 63, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125333 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 115, 108, 63, 55, 55, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125334 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 115, 108, 61, 54, 55, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125335 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 123, 124, 63, 55, 127, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125336 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 123, 124, 63, 55, 127, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s125337 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 115, 124, 63, 55, 63, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s125338 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨127, 127, 124, 63, 55, 127, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125339 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨127, 123, 124, 63, 55, 127, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125340 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 123, 108, 63, 55, 127, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125341 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 115, 108, 63, 55, 63, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125342 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 115, 108, 63, 55, 63, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s125343 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 115, 108, 61, 54, 63, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s125344 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 115, 108, 61, 54, 55, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s125345 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 55, 79, 63, 126, 127, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125346 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 79, 63, 126, 127, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125347 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 61, 126, 127, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125348 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 61, 118, 63, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125349 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 61, 118, 63, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s125350 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 55, 79, 63, 126, 127, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125351 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 79, 63, 126, 127, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125352 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 61, 126, 127, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125353 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 61, 118, 63, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125354 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 61, 118, 63, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s125355 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 51, 76, 61, 54, 55, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s125356 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 63, 95, 127, 126, 127, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125357 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 63, 95, 127, 118, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125358 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 93, 126, 118, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125359 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 63, 93, 126, 118, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125360 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 59, 93, 126, 118, 55, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125361 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 59, 93, 124, 54, 55, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125362 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 54, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s125363 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 63, 95, 127, 126, 127, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125364 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 63, 95, 127, 118, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125365 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 63, 93, 126, 118, 63, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125366 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 63, 93, 126, 118, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125367 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 59, 93, 126, 118, 55, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125368 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 59, 93, 124, 54, 55, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125369 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 92, 124, 54, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s125370 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 51, 76, 60, 54, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s125371 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨127, 123, 126, 63, 55, 123, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125372 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 123, 126, 63, 55, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125373 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨123, 123, 126, 63, 55, 123, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125374 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 123, 126, 62, 53, 123, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125375 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 123, 126, 63, 55, 123, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125376 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 94, 63, 55, 123, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125377 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 123, 94, 62, 53, 123, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125378 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 123, 94, 62, 53, 123, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125379 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 94, 62, 53, 115, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s125380 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 78, 60, 53, 115, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s125381 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 79, 60, 55, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125382 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 78, 60, 53, 115, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s125383 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 51, 78, 60, 53, 115, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s125384 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨127, 123, 124, 127, 55, 123, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125385 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 123, 124, 127, 55, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125386 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨123, 123, 124, 127, 55, 123, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125387 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 123, 124, 126, 53, 123, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125388 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 127, 124, 127, 55, 119, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125389 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 63, 124, 127, 55, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125390 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 63, 124, 126, 53, 115, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125391 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 59, 124, 126, 53, 115, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125392 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 92, 126, 53, 115, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125393 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s125394 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 123, 124, 127, 55, 127, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125395 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨127, 123, 124, 127, 55, 123, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125396 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨123, 123, 124, 127, 55, 123, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125397 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 123, 124, 126, 53, 123, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125398 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 127, 124, 127, 55, 119, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125399 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 63, 124, 127, 55, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125400 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 63, 124, 126, 53, 115, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125401 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 59, 124, 126, 53, 115, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125402 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 92, 126, 53, 115, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125403 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 92, 124, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s125404 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 51, 76, 60, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s125405 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 51, 76, 60, 52, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s125406 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 111, 111, 126, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125407 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 31, 109, 110, 126, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125408 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 31, 109, 110, 126, 63, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125409 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 23, 109, 110, 126, 59, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125410 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 23, 109, 108, 62, 59, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125411 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 108, 108, 62, 59, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125412 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 87, 126, 126, 61, 119, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125413 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 87, 124, 111, 63, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125414 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 87, 124, 111, 63, 119, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125415 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 87, 124, 110, 61, 119, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125416 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 95, 124, 111, 63, 123, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125417 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨127, 31, 124, 111, 63, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125418 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨127, 31, 124, 110, 61, 115, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125419 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨127, 23, 124, 110, 61, 115, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125420 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 23, 108, 110, 61, 115, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125421 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 23, 108, 108, 61, 51, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125422 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 111, 111, 124, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125423 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 23, 111, 111, 124, 123, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125424 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨95, 55, 111, 111, 124, 123, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125425 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 23, 111, 111, 124, 123, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125426 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 23, 109, 110, 124, 123, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125427 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 23, 109, 110, 60, 115, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s125428 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 111, 111, 124, 127, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125429 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 23, 111, 111, 124, 123, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125430 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨95, 55, 111, 111, 124, 123, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125431 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 23, 111, 111, 124, 123, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125432 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 23, 109, 110, 124, 123, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125433 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 23, 109, 110, 60, 115, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s125434 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 108, 108, 60, 51, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s125435 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 119, 126, 126, 61, 119, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125436 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 126, 126, 61, 115, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125437 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 124, 110, 61, 115, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125438 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 124, 110, 61, 115, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125439 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 63, 127, 111, 124, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125440 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 55, 127, 111, 124, 123, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125441 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 127, 111, 124, 123, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125442 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 125, 110, 124, 123, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125443 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 125, 110, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125444 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 51, 125, 110, 60, 115, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125445 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨79, 51, 124, 110, 60, 115, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125446 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 51, 124, 108, 60, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s125447 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 91, 127, 126, 63, 123, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125448 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 91, 111, 124, 63, 123, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125449 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 83, 111, 124, 63, 63, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125450 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 83, 111, 124, 63, 59, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125451 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 91, 125, 127, 63, 123, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125452 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 91, 125, 125, 62, 123, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125453 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 83, 125, 125, 62, 59, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125454 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 83, 109, 124, 62, 59, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125455 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 83, 109, 124, 62, 59, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125456 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 109, 124, 60, 51, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125457 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 83, 108, 124, 60, 51, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s125458 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 19, 108, 108, 60, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s125459 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 63, 127, 111, 124, 127, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125460 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 55, 127, 111, 124, 123, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125461 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 127, 111, 124, 123, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125462 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 125, 110, 124, 123, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125463 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 125, 110, 60, 115, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125464 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 51, 125, 110, 60, 115, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125465 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 119, 126, 126, 61, 119, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125466 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 126, 126, 61, 115, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125467 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 124, 110, 61, 115, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125468 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 124, 110, 61, 115, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125469 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨79, 51, 124, 110, 60, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125470 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 51, 124, 108, 60, 51, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s125471 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 91, 125, 127, 63, 123, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125472 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 91, 125, 125, 62, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125473 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 83, 125, 125, 62, 59, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125474 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 91, 127, 126, 63, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s125475 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 91, 111, 124, 63, 123, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s125476 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 83, 111, 124, 63, 63, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125477 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 83, 111, 124, 63, 59, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125478 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 83, 109, 124, 62, 59, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125479 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 83, 109, 124, 62, 59, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125480 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 109, 124, 60, 51, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125481 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 83, 108, 124, 60, 51, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s125482 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 111, 111, 126, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125483 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 31, 109, 110, 126, 63, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125484 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 31, 109, 110, 126, 63, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s125485 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 23, 109, 110, 126, 59, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125486 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 23, 109, 108, 62, 59, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125487 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 108, 108, 62, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125488 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 87, 126, 126, 61, 119, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s125489 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 87, 124, 111, 63, 127, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s125490 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 87, 124, 111, 63, 119, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125491 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 87, 124, 110, 61, 119, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125492 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 95, 124, 111, 63, 123, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s125493 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨127, 31, 124, 111, 63, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125494 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨127, 31, 124, 110, 61, 115, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125495 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨127, 23, 124, 110, 61, 115, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s125496 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 23, 108, 110, 61, 115, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s125497 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 23, 108, 108, 61, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s125498 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 111, 111, 124, 127, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s125499 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 23, 111, 111, 124, 123, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode125000 : safe 10 8 s125000 = true := by
  have hcenter00 : center s125000 0 false = some s124999 := by rfl
  have hcenter01 : center s125000 0 true = none := by rfl
  have hcenter10 : center s125000 1 false = none := by rfl
  have hcenter11 : center s125000 1 true = none := by rfl
  have hcenter20 : center s125000 2 false = none := by rfl
  have hcenter21 : center s125000 2 true = none := by rfl
  have hpaired00 : paired s125000 false false = none := by rfl
  have hpaired01 : paired s125000 false true = none := by rfl
  have hpaired10 : paired s125000 true false = none := by rfl
  have hpaired11 : paired s125000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124999) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125001 : safe 10 7 s125001 = true := by
  have hcenter00 : center s125001 0 false = none := by rfl
  have hcenter01 : center s125001 0 true = none := by rfl
  have hcenter10 : center s125001 1 false = none := by rfl
  have hcenter11 : center s125001 1 true = none := by rfl
  have hcenter20 : center s125001 2 false = none := by rfl
  have hcenter21 : center s125001 2 true = none := by rfl
  have hpaired00 : paired s125001 false false = none := by rfl
  have hpaired01 : paired s125001 false true = none := by rfl
  have hpaired10 : paired s125001 true false = none := by rfl
  have hpaired11 : paired s125001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125002 : safe 10 8 s125002 = true := by
  have hcenter00 : center s125002 0 false = none := by rfl
  have hcenter01 : center s125002 0 true = none := by rfl
  have hcenter10 : center s125002 1 false = some s125001 := by rfl
  have hcenter11 : center s125002 1 true = none := by rfl
  have hcenter20 : center s125002 2 false = none := by rfl
  have hcenter21 : center s125002 2 true = none := by rfl
  have hpaired00 : paired s125002 false false = none := by rfl
  have hpaired01 : paired s125002 false true = none := by rfl
  have hpaired10 : paired s125002 true false = none := by rfl
  have hpaired11 : paired s125002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125001) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125003 : safe 10 9 s125003 = true := by
  have hcenter00 : center s125003 0 false = none := by rfl
  have hcenter01 : center s125003 0 true = none := by rfl
  have hcenter10 : center s125003 1 false = none := by rfl
  have hcenter11 : center s125003 1 true = none := by rfl
  have hcenter20 : center s125003 2 false = some s125000 := by rfl
  have hcenter21 : center s125003 2 true = some s125002 := by rfl
  have hpaired00 : paired s125003 false false = none := by rfl
  have hpaired01 : paired s125003 false true = none := by rfl
  have hpaired10 : paired s125003 true false = none := by rfl
  have hpaired11 : paired s125003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125000) (optionAll_some_eq hcenter21 safeNode125002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125004 : safe 10 5 s125004 = true := by
  have hcenter00 : center s125004 0 false = none := by rfl
  have hcenter01 : center s125004 0 true = none := by rfl
  have hcenter10 : center s125004 1 false = none := by rfl
  have hcenter11 : center s125004 1 true = none := by rfl
  have hcenter20 : center s125004 2 false = none := by rfl
  have hcenter21 : center s125004 2 true = none := by rfl
  have hpaired00 : paired s125004 false false = none := by rfl
  have hpaired01 : paired s125004 false true = none := by rfl
  have hpaired10 : paired s125004 true false = none := by rfl
  have hpaired11 : paired s125004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125005 : safe 10 6 s125005 = true := by
  have hcenter00 : center s125005 0 false = none := by rfl
  have hcenter01 : center s125005 0 true = none := by rfl
  have hcenter10 : center s125005 1 false = none := by rfl
  have hcenter11 : center s125005 1 true = some s125004 := by rfl
  have hcenter20 : center s125005 2 false = none := by rfl
  have hcenter21 : center s125005 2 true = none := by rfl
  have hpaired00 : paired s125005 false false = none := by rfl
  have hpaired01 : paired s125005 false true = none := by rfl
  have hpaired10 : paired s125005 true false = none := by rfl
  have hpaired11 : paired s125005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125004) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125006 : safe 10 6 s125006 = true := by
  have hcenter00 : center s125006 0 false = none := by rfl
  have hcenter01 : center s125006 0 true = none := by rfl
  have hcenter10 : center s125006 1 false = none := by rfl
  have hcenter11 : center s125006 1 true = none := by rfl
  have hcenter20 : center s125006 2 false = none := by rfl
  have hcenter21 : center s125006 2 true = none := by rfl
  have hpaired00 : paired s125006 false false = none := by rfl
  have hpaired01 : paired s125006 false true = none := by rfl
  have hpaired10 : paired s125006 true false = none := by rfl
  have hpaired11 : paired s125006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125007 : safe 10 7 s125007 = true := by
  have hcenter00 : center s125007 0 false = none := by rfl
  have hcenter01 : center s125007 0 true = some s125005 := by rfl
  have hcenter10 : center s125007 1 false = none := by rfl
  have hcenter11 : center s125007 1 true = none := by rfl
  have hcenter20 : center s125007 2 false = none := by rfl
  have hcenter21 : center s125007 2 true = some s125006 := by rfl
  have hpaired00 : paired s125007 false false = none := by rfl
  have hpaired01 : paired s125007 false true = none := by rfl
  have hpaired10 : paired s125007 true false = none := by rfl
  have hpaired11 : paired s125007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125005) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125006) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125008 : safe 10 8 s125008 = true := by
  have hcenter00 : center s125008 0 false = none := by rfl
  have hcenter01 : center s125008 0 true = none := by rfl
  have hcenter10 : center s125008 1 false = some s125007 := by rfl
  have hcenter11 : center s125008 1 true = none := by rfl
  have hcenter20 : center s125008 2 false = none := by rfl
  have hcenter21 : center s125008 2 true = none := by rfl
  have hpaired00 : paired s125008 false false = none := by rfl
  have hpaired01 : paired s125008 false true = none := by rfl
  have hpaired10 : paired s125008 true false = none := by rfl
  have hpaired11 : paired s125008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125007) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125009 : safe 10 6 s125009 = true := by
  have hcenter00 : center s125009 0 false = none := by rfl
  have hcenter01 : center s125009 0 true = none := by rfl
  have hcenter10 : center s125009 1 false = none := by rfl
  have hcenter11 : center s125009 1 true = none := by rfl
  have hcenter20 : center s125009 2 false = none := by rfl
  have hcenter21 : center s125009 2 true = none := by rfl
  have hpaired00 : paired s125009 false false = none := by rfl
  have hpaired01 : paired s125009 false true = none := by rfl
  have hpaired10 : paired s125009 true false = none := by rfl
  have hpaired11 : paired s125009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125010 : safe 10 7 s125010 = true := by
  have hcenter00 : center s125010 0 false = none := by rfl
  have hcenter01 : center s125010 0 true = none := by rfl
  have hcenter10 : center s125010 1 false = some s125009 := by rfl
  have hcenter11 : center s125010 1 true = none := by rfl
  have hcenter20 : center s125010 2 false = none := by rfl
  have hcenter21 : center s125010 2 true = none := by rfl
  have hpaired00 : paired s125010 false false = none := by rfl
  have hpaired01 : paired s125010 false true = none := by rfl
  have hpaired10 : paired s125010 true false = none := by rfl
  have hpaired11 : paired s125010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125009) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125011 : safe 10 7 s125011 = true := by
  have hcenter00 : center s125011 0 false = none := by rfl
  have hcenter01 : center s125011 0 true = none := by rfl
  have hcenter10 : center s125011 1 false = none := by rfl
  have hcenter11 : center s125011 1 true = none := by rfl
  have hcenter20 : center s125011 2 false = none := by rfl
  have hcenter21 : center s125011 2 true = none := by rfl
  have hpaired00 : paired s125011 false false = none := by rfl
  have hpaired01 : paired s125011 false true = none := by rfl
  have hpaired10 : paired s125011 true false = none := by rfl
  have hpaired11 : paired s125011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125012 : safe 10 8 s125012 = true := by
  have hcenter00 : center s125012 0 false = none := by rfl
  have hcenter01 : center s125012 0 true = some s125010 := by rfl
  have hcenter10 : center s125012 1 false = none := by rfl
  have hcenter11 : center s125012 1 true = none := by rfl
  have hcenter20 : center s125012 2 false = none := by rfl
  have hcenter21 : center s125012 2 true = some s125011 := by rfl
  have hpaired00 : paired s125012 false false = none := by rfl
  have hpaired01 : paired s125012 false true = none := by rfl
  have hpaired10 : paired s125012 true false = none := by rfl
  have hpaired11 : paired s125012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125010) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125011) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125013 : safe 10 9 s125013 = true := by
  have hcenter00 : center s125013 0 false = some s125008 := by rfl
  have hcenter01 : center s125013 0 true = none := by rfl
  have hcenter10 : center s125013 1 false = none := by rfl
  have hcenter11 : center s125013 1 true = some s125012 := by rfl
  have hcenter20 : center s125013 2 false = none := by rfl
  have hcenter21 : center s125013 2 true = none := by rfl
  have hpaired00 : paired s125013 false false = none := by rfl
  have hpaired01 : paired s125013 false true = none := by rfl
  have hpaired10 : paired s125013 true false = none := by rfl
  have hpaired11 : paired s125013 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125008) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125014 : safe 10 10 s125014 = true := by
  have hcenter00 : center s125014 0 false = none := by rfl
  have hcenter01 : center s125014 0 true = none := by rfl
  have hcenter10 : center s125014 1 false = some s125003 := by rfl
  have hcenter11 : center s125014 1 true = none := by rfl
  have hcenter20 : center s125014 2 false = some s125013 := by rfl
  have hcenter21 : center s125014 2 true = none := by rfl
  have hpaired00 : paired s125014 false false = none := by rfl
  have hpaired01 : paired s125014 false true = none := by rfl
  have hpaired10 : paired s125014 true false = none := by rfl
  have hpaired11 : paired s125014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125003) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125013) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125015 : safe 10 7 s125015 = true := by
  have hcenter00 : center s125015 0 false = none := by rfl
  have hcenter01 : center s125015 0 true = none := by rfl
  have hcenter10 : center s125015 1 false = none := by rfl
  have hcenter11 : center s125015 1 true = none := by rfl
  have hcenter20 : center s125015 2 false = none := by rfl
  have hcenter21 : center s125015 2 true = none := by rfl
  have hpaired00 : paired s125015 false false = none := by rfl
  have hpaired01 : paired s125015 false true = none := by rfl
  have hpaired10 : paired s125015 true false = none := by rfl
  have hpaired11 : paired s125015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125016 : safe 10 6 s125016 = true := by
  have hcenter00 : center s125016 0 false = none := by rfl
  have hcenter01 : center s125016 0 true = none := by rfl
  have hcenter10 : center s125016 1 false = none := by rfl
  have hcenter11 : center s125016 1 true = none := by rfl
  have hcenter20 : center s125016 2 false = none := by rfl
  have hcenter21 : center s125016 2 true = none := by rfl
  have hpaired00 : paired s125016 false false = none := by rfl
  have hpaired01 : paired s125016 false true = none := by rfl
  have hpaired10 : paired s125016 true false = none := by rfl
  have hpaired11 : paired s125016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125017 : safe 10 7 s125017 = true := by
  have hcenter00 : center s125017 0 false = none := by rfl
  have hcenter01 : center s125017 0 true = none := by rfl
  have hcenter10 : center s125017 1 false = none := by rfl
  have hcenter11 : center s125017 1 true = some s125016 := by rfl
  have hcenter20 : center s125017 2 false = none := by rfl
  have hcenter21 : center s125017 2 true = none := by rfl
  have hpaired00 : paired s125017 false false = none := by rfl
  have hpaired01 : paired s125017 false true = none := by rfl
  have hpaired10 : paired s125017 true false = none := by rfl
  have hpaired11 : paired s125017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125016) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125018 : safe 10 8 s125018 = true := by
  have hcenter00 : center s125018 0 false = some s125015 := by rfl
  have hcenter01 : center s125018 0 true = none := by rfl
  have hcenter10 : center s125018 1 false = none := by rfl
  have hcenter11 : center s125018 1 true = none := by rfl
  have hcenter20 : center s125018 2 false = some s125017 := by rfl
  have hcenter21 : center s125018 2 true = none := by rfl
  have hpaired00 : paired s125018 false false = none := by rfl
  have hpaired01 : paired s125018 false true = none := by rfl
  have hpaired10 : paired s125018 true false = none := by rfl
  have hpaired11 : paired s125018 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125015) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125017) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125019 : safe 10 6 s125019 = true := by
  have hcenter00 : center s125019 0 false = none := by rfl
  have hcenter01 : center s125019 0 true = none := by rfl
  have hcenter10 : center s125019 1 false = none := by rfl
  have hcenter11 : center s125019 1 true = none := by rfl
  have hcenter20 : center s125019 2 false = none := by rfl
  have hcenter21 : center s125019 2 true = none := by rfl
  have hpaired00 : paired s125019 false false = none := by rfl
  have hpaired01 : paired s125019 false true = none := by rfl
  have hpaired10 : paired s125019 true false = none := by rfl
  have hpaired11 : paired s125019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125020 : safe 10 5 s125020 = true := by
  have hcenter00 : center s125020 0 false = none := by rfl
  have hcenter01 : center s125020 0 true = none := by rfl
  have hcenter10 : center s125020 1 false = none := by rfl
  have hcenter11 : center s125020 1 true = none := by rfl
  have hcenter20 : center s125020 2 false = none := by rfl
  have hcenter21 : center s125020 2 true = none := by rfl
  have hpaired00 : paired s125020 false false = none := by rfl
  have hpaired01 : paired s125020 false true = none := by rfl
  have hpaired10 : paired s125020 true false = none := by rfl
  have hpaired11 : paired s125020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125021 : safe 10 6 s125021 = true := by
  have hcenter00 : center s125021 0 false = none := by rfl
  have hcenter01 : center s125021 0 true = none := by rfl
  have hcenter10 : center s125021 1 false = some s125020 := by rfl
  have hcenter11 : center s125021 1 true = none := by rfl
  have hcenter20 : center s125021 2 false = none := by rfl
  have hcenter21 : center s125021 2 true = none := by rfl
  have hpaired00 : paired s125021 false false = none := by rfl
  have hpaired01 : paired s125021 false true = none := by rfl
  have hpaired10 : paired s125021 true false = none := by rfl
  have hpaired11 : paired s125021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125020) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125022 : safe 10 7 s125022 = true := by
  have hcenter00 : center s125022 0 false = some s125019 := by rfl
  have hcenter01 : center s125022 0 true = none := by rfl
  have hcenter10 : center s125022 1 false = none := by rfl
  have hcenter11 : center s125022 1 true = none := by rfl
  have hcenter20 : center s125022 2 false = some s125021 := by rfl
  have hcenter21 : center s125022 2 true = none := by rfl
  have hpaired00 : paired s125022 false false = none := by rfl
  have hpaired01 : paired s125022 false true = none := by rfl
  have hpaired10 : paired s125022 true false = none := by rfl
  have hpaired11 : paired s125022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125019) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125021) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125023 : safe 10 8 s125023 = true := by
  have hcenter00 : center s125023 0 false = none := by rfl
  have hcenter01 : center s125023 0 true = none := by rfl
  have hcenter10 : center s125023 1 false = none := by rfl
  have hcenter11 : center s125023 1 true = some s125022 := by rfl
  have hcenter20 : center s125023 2 false = none := by rfl
  have hcenter21 : center s125023 2 true = none := by rfl
  have hpaired00 : paired s125023 false false = none := by rfl
  have hpaired01 : paired s125023 false true = none := by rfl
  have hpaired10 : paired s125023 true false = none := by rfl
  have hpaired11 : paired s125023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125022) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125024 : safe 10 9 s125024 = true := by
  have hcenter00 : center s125024 0 false = none := by rfl
  have hcenter01 : center s125024 0 true = none := by rfl
  have hcenter10 : center s125024 1 false = some s125018 := by rfl
  have hcenter11 : center s125024 1 true = none := by rfl
  have hcenter20 : center s125024 2 false = none := by rfl
  have hcenter21 : center s125024 2 true = some s125023 := by rfl
  have hpaired00 : paired s125024 false false = none := by rfl
  have hpaired01 : paired s125024 false true = none := by rfl
  have hpaired10 : paired s125024 true false = none := by rfl
  have hpaired11 : paired s125024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125018) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125023) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125025 : safe 10 6 s125025 = true := by
  have hcenter00 : center s125025 0 false = none := by rfl
  have hcenter01 : center s125025 0 true = none := by rfl
  have hcenter10 : center s125025 1 false = none := by rfl
  have hcenter11 : center s125025 1 true = none := by rfl
  have hcenter20 : center s125025 2 false = none := by rfl
  have hcenter21 : center s125025 2 true = none := by rfl
  have hpaired00 : paired s125025 false false = none := by rfl
  have hpaired01 : paired s125025 false true = none := by rfl
  have hpaired10 : paired s125025 true false = none := by rfl
  have hpaired11 : paired s125025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125026 : safe 10 7 s125026 = true := by
  have hcenter00 : center s125026 0 false = none := by rfl
  have hcenter01 : center s125026 0 true = none := by rfl
  have hcenter10 : center s125026 1 false = none := by rfl
  have hcenter11 : center s125026 1 true = some s125025 := by rfl
  have hcenter20 : center s125026 2 false = none := by rfl
  have hcenter21 : center s125026 2 true = none := by rfl
  have hpaired00 : paired s125026 false false = none := by rfl
  have hpaired01 : paired s125026 false true = none := by rfl
  have hpaired10 : paired s125026 true false = none := by rfl
  have hpaired11 : paired s125026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125027 : safe 10 8 s125027 = true := by
  have hcenter00 : center s125027 0 false = none := by rfl
  have hcenter01 : center s125027 0 true = none := by rfl
  have hcenter10 : center s125027 1 false = none := by rfl
  have hcenter11 : center s125027 1 true = none := by rfl
  have hcenter20 : center s125027 2 false = none := by rfl
  have hcenter21 : center s125027 2 true = some s125026 := by rfl
  have hpaired00 : paired s125027 false false = none := by rfl
  have hpaired01 : paired s125027 false true = none := by rfl
  have hpaired10 : paired s125027 true false = none := by rfl
  have hpaired11 : paired s125027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125026) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125028 : safe 10 5 s125028 = true := by
  have hcenter00 : center s125028 0 false = none := by rfl
  have hcenter01 : center s125028 0 true = none := by rfl
  have hcenter10 : center s125028 1 false = none := by rfl
  have hcenter11 : center s125028 1 true = none := by rfl
  have hcenter20 : center s125028 2 false = none := by rfl
  have hcenter21 : center s125028 2 true = none := by rfl
  have hpaired00 : paired s125028 false false = none := by rfl
  have hpaired01 : paired s125028 false true = none := by rfl
  have hpaired10 : paired s125028 true false = none := by rfl
  have hpaired11 : paired s125028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125029 : safe 10 6 s125029 = true := by
  have hcenter00 : center s125029 0 false = none := by rfl
  have hcenter01 : center s125029 0 true = none := by rfl
  have hcenter10 : center s125029 1 false = none := by rfl
  have hcenter11 : center s125029 1 true = none := by rfl
  have hcenter20 : center s125029 2 false = none := by rfl
  have hcenter21 : center s125029 2 true = some s125028 := by rfl
  have hpaired00 : paired s125029 false false = none := by rfl
  have hpaired01 : paired s125029 false true = none := by rfl
  have hpaired10 : paired s125029 true false = none := by rfl
  have hpaired11 : paired s125029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125028) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125030 : safe 10 7 s125030 = true := by
  have hcenter00 : center s125030 0 false = none := by rfl
  have hcenter01 : center s125030 0 true = some s125029 := by rfl
  have hcenter10 : center s125030 1 false = none := by rfl
  have hcenter11 : center s125030 1 true = none := by rfl
  have hcenter20 : center s125030 2 false = none := by rfl
  have hcenter21 : center s125030 2 true = none := by rfl
  have hpaired00 : paired s125030 false false = none := by rfl
  have hpaired01 : paired s125030 false true = none := by rfl
  have hpaired10 : paired s125030 true false = none := by rfl
  have hpaired11 : paired s125030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125029) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125031 : safe 10 8 s125031 = true := by
  have hcenter00 : center s125031 0 false = none := by rfl
  have hcenter01 : center s125031 0 true = none := by rfl
  have hcenter10 : center s125031 1 false = none := by rfl
  have hcenter11 : center s125031 1 true = some s125030 := by rfl
  have hcenter20 : center s125031 2 false = none := by rfl
  have hcenter21 : center s125031 2 true = none := by rfl
  have hpaired00 : paired s125031 false false = none := by rfl
  have hpaired01 : paired s125031 false true = none := by rfl
  have hpaired10 : paired s125031 true false = none := by rfl
  have hpaired11 : paired s125031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125030) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125032 : safe 10 9 s125032 = true := by
  have hcenter00 : center s125032 0 false = some s125027 := by rfl
  have hcenter01 : center s125032 0 true = some s125031 := by rfl
  have hcenter10 : center s125032 1 false = none := by rfl
  have hcenter11 : center s125032 1 true = none := by rfl
  have hcenter20 : center s125032 2 false = none := by rfl
  have hcenter21 : center s125032 2 true = none := by rfl
  have hpaired00 : paired s125032 false false = none := by rfl
  have hpaired01 : paired s125032 false true = none := by rfl
  have hpaired10 : paired s125032 true false = none := by rfl
  have hpaired11 : paired s125032 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125027) (optionAll_some_eq hcenter01 safeNode125031) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125033 : safe 10 10 s125033 = true := by
  have hcenter00 : center s125033 0 false = some s125024 := by rfl
  have hcenter01 : center s125033 0 true = none := by rfl
  have hcenter10 : center s125033 1 false = none := by rfl
  have hcenter11 : center s125033 1 true = some s125032 := by rfl
  have hcenter20 : center s125033 2 false = none := by rfl
  have hcenter21 : center s125033 2 true = none := by rfl
  have hpaired00 : paired s125033 false false = none := by rfl
  have hpaired01 : paired s125033 false true = none := by rfl
  have hpaired10 : paired s125033 true false = none := by rfl
  have hpaired11 : paired s125033 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125024) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125032) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125034 : safe 10 11 s125034 = true := by
  have hcenter00 : center s125034 0 false = none := by rfl
  have hcenter01 : center s125034 0 true = some s125014 := by rfl
  have hcenter10 : center s125034 1 false = none := by rfl
  have hcenter11 : center s125034 1 true = none := by rfl
  have hcenter20 : center s125034 2 false = none := by rfl
  have hcenter21 : center s125034 2 true = some s125033 := by rfl
  have hpaired00 : paired s125034 false false = none := by rfl
  have hpaired01 : paired s125034 false true = none := by rfl
  have hpaired10 : paired s125034 true false = none := by rfl
  have hpaired11 : paired s125034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125014) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125033) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125035 : safe 10 13 s125035 = true := by
  have hcenter00 : center s125035 0 false = none := by rfl
  have hcenter01 : center s125035 0 true = some s124783 := by rfl
  have hcenter10 : center s125035 1 false = none := by rfl
  have hcenter11 : center s125035 1 true = none := by rfl
  have hcenter20 : center s125035 2 false = none := by rfl
  have hcenter21 : center s125035 2 true = some s124960 := by rfl
  have hpaired00 : paired s125035 false false = none := by rfl
  have hpaired01 : paired s125035 false true = none := by rfl
  have hpaired10 : paired s125035 true false = some s124997 := by rfl
  have hpaired11 : paired s125035 true true = some s125034 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode124783) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode124960) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode124997) (optionAll_some_eq hpaired11 safeNode125034)

theorem safeNode125036 : safe 10 5 s125036 = true := by
  have hcenter00 : center s125036 0 false = none := by rfl
  have hcenter01 : center s125036 0 true = none := by rfl
  have hcenter10 : center s125036 1 false = none := by rfl
  have hcenter11 : center s125036 1 true = none := by rfl
  have hcenter20 : center s125036 2 false = none := by rfl
  have hcenter21 : center s125036 2 true = none := by rfl
  have hpaired00 : paired s125036 false false = none := by rfl
  have hpaired01 : paired s125036 false true = none := by rfl
  have hpaired10 : paired s125036 true false = none := by rfl
  have hpaired11 : paired s125036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125037 : safe 10 6 s125037 = true := by
  have hcenter00 : center s125037 0 false = none := by rfl
  have hcenter01 : center s125037 0 true = none := by rfl
  have hcenter10 : center s125037 1 false = none := by rfl
  have hcenter11 : center s125037 1 true = none := by rfl
  have hcenter20 : center s125037 2 false = none := by rfl
  have hcenter21 : center s125037 2 true = some s125036 := by rfl
  have hpaired00 : paired s125037 false false = none := by rfl
  have hpaired01 : paired s125037 false true = none := by rfl
  have hpaired10 : paired s125037 true false = none := by rfl
  have hpaired11 : paired s125037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125038 : safe 10 4 s125038 = true := by
  have hcenter00 : center s125038 0 false = none := by rfl
  have hcenter01 : center s125038 0 true = none := by rfl
  have hcenter10 : center s125038 1 false = none := by rfl
  have hcenter11 : center s125038 1 true = none := by rfl
  have hcenter20 : center s125038 2 false = none := by rfl
  have hcenter21 : center s125038 2 true = none := by rfl
  have hpaired00 : paired s125038 false false = none := by rfl
  have hpaired01 : paired s125038 false true = none := by rfl
  have hpaired10 : paired s125038 true false = none := by rfl
  have hpaired11 : paired s125038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125039 : safe 10 5 s125039 = true := by
  have hcenter00 : center s125039 0 false = none := by rfl
  have hcenter01 : center s125039 0 true = none := by rfl
  have hcenter10 : center s125039 1 false = none := by rfl
  have hcenter11 : center s125039 1 true = none := by rfl
  have hcenter20 : center s125039 2 false = some s125038 := by rfl
  have hcenter21 : center s125039 2 true = none := by rfl
  have hpaired00 : paired s125039 false false = none := by rfl
  have hpaired01 : paired s125039 false true = none := by rfl
  have hpaired10 : paired s125039 true false = none := by rfl
  have hpaired11 : paired s125039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125038) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125040 : safe 10 5 s125040 = true := by
  have hcenter00 : center s125040 0 false = none := by rfl
  have hcenter01 : center s125040 0 true = none := by rfl
  have hcenter10 : center s125040 1 false = none := by rfl
  have hcenter11 : center s125040 1 true = none := by rfl
  have hcenter20 : center s125040 2 false = none := by rfl
  have hcenter21 : center s125040 2 true = none := by rfl
  have hpaired00 : paired s125040 false false = none := by rfl
  have hpaired01 : paired s125040 false true = none := by rfl
  have hpaired10 : paired s125040 true false = none := by rfl
  have hpaired11 : paired s125040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125041 : safe 10 6 s125041 = true := by
  have hcenter00 : center s125041 0 false = some s125039 := by rfl
  have hcenter01 : center s125041 0 true = none := by rfl
  have hcenter10 : center s125041 1 false = some s125040 := by rfl
  have hcenter11 : center s125041 1 true = none := by rfl
  have hcenter20 : center s125041 2 false = none := by rfl
  have hcenter21 : center s125041 2 true = none := by rfl
  have hpaired00 : paired s125041 false false = none := by rfl
  have hpaired01 : paired s125041 false true = none := by rfl
  have hpaired10 : paired s125041 true false = none := by rfl
  have hpaired11 : paired s125041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125039) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125040) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125042 : safe 10 7 s125042 = true := by
  have hcenter00 : center s125042 0 false = none := by rfl
  have hcenter01 : center s125042 0 true = none := by rfl
  have hcenter10 : center s125042 1 false = none := by rfl
  have hcenter11 : center s125042 1 true = some s125037 := by rfl
  have hcenter20 : center s125042 2 false = some s125041 := by rfl
  have hcenter21 : center s125042 2 true = none := by rfl
  have hpaired00 : paired s125042 false false = none := by rfl
  have hpaired01 : paired s125042 false true = none := by rfl
  have hpaired10 : paired s125042 true false = none := by rfl
  have hpaired11 : paired s125042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125037) (optionAll_some_eq hcenter20 safeNode125041) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125043 : safe 10 4 s125043 = true := by
  have hcenter00 : center s125043 0 false = none := by rfl
  have hcenter01 : center s125043 0 true = none := by rfl
  have hcenter10 : center s125043 1 false = none := by rfl
  have hcenter11 : center s125043 1 true = none := by rfl
  have hcenter20 : center s125043 2 false = none := by rfl
  have hcenter21 : center s125043 2 true = none := by rfl
  have hpaired00 : paired s125043 false false = none := by rfl
  have hpaired01 : paired s125043 false true = none := by rfl
  have hpaired10 : paired s125043 true false = none := by rfl
  have hpaired11 : paired s125043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125044 : safe 10 5 s125044 = true := by
  have hcenter00 : center s125044 0 false = none := by rfl
  have hcenter01 : center s125044 0 true = none := by rfl
  have hcenter10 : center s125044 1 false = some s125043 := by rfl
  have hcenter11 : center s125044 1 true = none := by rfl
  have hcenter20 : center s125044 2 false = none := by rfl
  have hcenter21 : center s125044 2 true = none := by rfl
  have hpaired00 : paired s125044 false false = none := by rfl
  have hpaired01 : paired s125044 false true = none := by rfl
  have hpaired10 : paired s125044 true false = none := by rfl
  have hpaired11 : paired s125044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125043) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125045 : safe 10 6 s125045 = true := by
  have hcenter00 : center s125045 0 false = none := by rfl
  have hcenter01 : center s125045 0 true = none := by rfl
  have hcenter10 : center s125045 1 false = none := by rfl
  have hcenter11 : center s125045 1 true = none := by rfl
  have hcenter20 : center s125045 2 false = some s125044 := by rfl
  have hcenter21 : center s125045 2 true = none := by rfl
  have hpaired00 : paired s125045 false false = none := by rfl
  have hpaired01 : paired s125045 false true = none := by rfl
  have hpaired10 : paired s125045 true false = none := by rfl
  have hpaired11 : paired s125045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125044) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125046 : safe 10 7 s125046 = true := by
  have hcenter00 : center s125046 0 false = some s125045 := by rfl
  have hcenter01 : center s125046 0 true = none := by rfl
  have hcenter10 : center s125046 1 false = none := by rfl
  have hcenter11 : center s125046 1 true = none := by rfl
  have hcenter20 : center s125046 2 false = none := by rfl
  have hcenter21 : center s125046 2 true = none := by rfl
  have hpaired00 : paired s125046 false false = none := by rfl
  have hpaired01 : paired s125046 false true = none := by rfl
  have hpaired10 : paired s125046 true false = none := by rfl
  have hpaired11 : paired s125046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125045) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125047 : safe 10 8 s125047 = true := by
  have hcenter00 : center s125047 0 false = none := by rfl
  have hcenter01 : center s125047 0 true = some s125042 := by rfl
  have hcenter10 : center s125047 1 false = some s125046 := by rfl
  have hcenter11 : center s125047 1 true = none := by rfl
  have hcenter20 : center s125047 2 false = none := by rfl
  have hcenter21 : center s125047 2 true = none := by rfl
  have hpaired00 : paired s125047 false false = none := by rfl
  have hpaired01 : paired s125047 false true = none := by rfl
  have hpaired10 : paired s125047 true false = none := by rfl
  have hpaired11 : paired s125047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125042) (optionAll_some_eq hcenter10 safeNode125046) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125048 : safe 10 9 s125048 = true := by
  have hcenter00 : center s125048 0 false = none := by rfl
  have hcenter01 : center s125048 0 true = none := by rfl
  have hcenter10 : center s125048 1 false = none := by rfl
  have hcenter11 : center s125048 1 true = none := by rfl
  have hcenter20 : center s125048 2 false = some s125047 := by rfl
  have hcenter21 : center s125048 2 true = none := by rfl
  have hpaired00 : paired s125048 false false = none := by rfl
  have hpaired01 : paired s125048 false true = none := by rfl
  have hpaired10 : paired s125048 true false = none := by rfl
  have hpaired11 : paired s125048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125047) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125049 : safe 10 5 s125049 = true := by
  have hcenter00 : center s125049 0 false = none := by rfl
  have hcenter01 : center s125049 0 true = none := by rfl
  have hcenter10 : center s125049 1 false = none := by rfl
  have hcenter11 : center s125049 1 true = none := by rfl
  have hcenter20 : center s125049 2 false = none := by rfl
  have hcenter21 : center s125049 2 true = none := by rfl
  have hpaired00 : paired s125049 false false = none := by rfl
  have hpaired01 : paired s125049 false true = none := by rfl
  have hpaired10 : paired s125049 true false = none := by rfl
  have hpaired11 : paired s125049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125050 : safe 10 4 s125050 = true := by
  have hcenter00 : center s125050 0 false = none := by rfl
  have hcenter01 : center s125050 0 true = none := by rfl
  have hcenter10 : center s125050 1 false = none := by rfl
  have hcenter11 : center s125050 1 true = none := by rfl
  have hcenter20 : center s125050 2 false = none := by rfl
  have hcenter21 : center s125050 2 true = none := by rfl
  have hpaired00 : paired s125050 false false = none := by rfl
  have hpaired01 : paired s125050 false true = none := by rfl
  have hpaired10 : paired s125050 true false = none := by rfl
  have hpaired11 : paired s125050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125051 : safe 10 5 s125051 = true := by
  have hcenter00 : center s125051 0 false = none := by rfl
  have hcenter01 : center s125051 0 true = none := by rfl
  have hcenter10 : center s125051 1 false = none := by rfl
  have hcenter11 : center s125051 1 true = none := by rfl
  have hcenter20 : center s125051 2 false = none := by rfl
  have hcenter21 : center s125051 2 true = some s125050 := by rfl
  have hpaired00 : paired s125051 false false = none := by rfl
  have hpaired01 : paired s125051 false true = none := by rfl
  have hpaired10 : paired s125051 true false = none := by rfl
  have hpaired11 : paired s125051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125050) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125052 : safe 10 6 s125052 = true := by
  have hcenter00 : center s125052 0 false = some s125049 := by rfl
  have hcenter01 : center s125052 0 true = some s125051 := by rfl
  have hcenter10 : center s125052 1 false = none := by rfl
  have hcenter11 : center s125052 1 true = none := by rfl
  have hcenter20 : center s125052 2 false = none := by rfl
  have hcenter21 : center s125052 2 true = none := by rfl
  have hpaired00 : paired s125052 false false = none := by rfl
  have hpaired01 : paired s125052 false true = none := by rfl
  have hpaired10 : paired s125052 true false = none := by rfl
  have hpaired11 : paired s125052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125049) (optionAll_some_eq hcenter01 safeNode125051) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125053 : safe 10 7 s125053 = true := by
  have hcenter00 : center s125053 0 false = none := by rfl
  have hcenter01 : center s125053 0 true = none := by rfl
  have hcenter10 : center s125053 1 false = some s125052 := by rfl
  have hcenter11 : center s125053 1 true = none := by rfl
  have hcenter20 : center s125053 2 false = none := by rfl
  have hcenter21 : center s125053 2 true = none := by rfl
  have hpaired00 : paired s125053 false false = none := by rfl
  have hpaired01 : paired s125053 false true = none := by rfl
  have hpaired10 : paired s125053 true false = none := by rfl
  have hpaired11 : paired s125053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125052) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125054 : safe 10 8 s125054 = true := by
  have hcenter00 : center s125054 0 false = none := by rfl
  have hcenter01 : center s125054 0 true = none := by rfl
  have hcenter10 : center s125054 1 false = none := by rfl
  have hcenter11 : center s125054 1 true = none := by rfl
  have hcenter20 : center s125054 2 false = none := by rfl
  have hcenter21 : center s125054 2 true = some s125053 := by rfl
  have hpaired00 : paired s125054 false false = none := by rfl
  have hpaired01 : paired s125054 false true = none := by rfl
  have hpaired10 : paired s125054 true false = none := by rfl
  have hpaired11 : paired s125054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125053) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125055 : safe 10 5 s125055 = true := by
  have hcenter00 : center s125055 0 false = none := by rfl
  have hcenter01 : center s125055 0 true = none := by rfl
  have hcenter10 : center s125055 1 false = none := by rfl
  have hcenter11 : center s125055 1 true = none := by rfl
  have hcenter20 : center s125055 2 false = none := by rfl
  have hcenter21 : center s125055 2 true = none := by rfl
  have hpaired00 : paired s125055 false false = none := by rfl
  have hpaired01 : paired s125055 false true = none := by rfl
  have hpaired10 : paired s125055 true false = none := by rfl
  have hpaired11 : paired s125055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125056 : safe 10 4 s125056 = true := by
  have hcenter00 : center s125056 0 false = none := by rfl
  have hcenter01 : center s125056 0 true = none := by rfl
  have hcenter10 : center s125056 1 false = none := by rfl
  have hcenter11 : center s125056 1 true = none := by rfl
  have hcenter20 : center s125056 2 false = none := by rfl
  have hcenter21 : center s125056 2 true = none := by rfl
  have hpaired00 : paired s125056 false false = none := by rfl
  have hpaired01 : paired s125056 false true = none := by rfl
  have hpaired10 : paired s125056 true false = none := by rfl
  have hpaired11 : paired s125056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125057 : safe 10 5 s125057 = true := by
  have hcenter00 : center s125057 0 false = none := by rfl
  have hcenter01 : center s125057 0 true = none := by rfl
  have hcenter10 : center s125057 1 false = none := by rfl
  have hcenter11 : center s125057 1 true = some s125056 := by rfl
  have hcenter20 : center s125057 2 false = none := by rfl
  have hcenter21 : center s125057 2 true = none := by rfl
  have hpaired00 : paired s125057 false false = none := by rfl
  have hpaired01 : paired s125057 false true = none := by rfl
  have hpaired10 : paired s125057 true false = none := by rfl
  have hpaired11 : paired s125057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125056) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125058 : safe 10 6 s125058 = true := by
  have hcenter00 : center s125058 0 false = some s125055 := by rfl
  have hcenter01 : center s125058 0 true = some s125057 := by rfl
  have hcenter10 : center s125058 1 false = none := by rfl
  have hcenter11 : center s125058 1 true = none := by rfl
  have hcenter20 : center s125058 2 false = none := by rfl
  have hcenter21 : center s125058 2 true = none := by rfl
  have hpaired00 : paired s125058 false false = none := by rfl
  have hpaired01 : paired s125058 false true = none := by rfl
  have hpaired10 : paired s125058 true false = none := by rfl
  have hpaired11 : paired s125058 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125055) (optionAll_some_eq hcenter01 safeNode125057) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125059 : safe 10 7 s125059 = true := by
  have hcenter00 : center s125059 0 false = none := by rfl
  have hcenter01 : center s125059 0 true = none := by rfl
  have hcenter10 : center s125059 1 false = none := by rfl
  have hcenter11 : center s125059 1 true = none := by rfl
  have hcenter20 : center s125059 2 false = some s125058 := by rfl
  have hcenter21 : center s125059 2 true = none := by rfl
  have hpaired00 : paired s125059 false false = none := by rfl
  have hpaired01 : paired s125059 false true = none := by rfl
  have hpaired10 : paired s125059 true false = none := by rfl
  have hpaired11 : paired s125059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125058) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125060 : safe 10 8 s125060 = true := by
  have hcenter00 : center s125060 0 false = none := by rfl
  have hcenter01 : center s125060 0 true = none := by rfl
  have hcenter10 : center s125060 1 false = none := by rfl
  have hcenter11 : center s125060 1 true = some s125059 := by rfl
  have hcenter20 : center s125060 2 false = none := by rfl
  have hcenter21 : center s125060 2 true = none := by rfl
  have hpaired00 : paired s125060 false false = none := by rfl
  have hpaired01 : paired s125060 false true = none := by rfl
  have hpaired10 : paired s125060 true false = none := by rfl
  have hpaired11 : paired s125060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125059) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125061 : safe 10 10 s125061 = true := by
  have hcenter00 : center s125061 0 false = none := by rfl
  have hcenter01 : center s125061 0 true = none := by rfl
  have hcenter10 : center s125061 1 false = none := by rfl
  have hcenter11 : center s125061 1 true = some s125048 := by rfl
  have hcenter20 : center s125061 2 false = none := by rfl
  have hcenter21 : center s125061 2 true = none := by rfl
  have hpaired00 : paired s125061 false false = some s125054 := by rfl
  have hpaired01 : paired s125061 false true = some s125060 := by rfl
  have hpaired10 : paired s125061 true false = none := by rfl
  have hpaired11 : paired s125061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125048) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode125054) (optionAll_some_eq hpaired01 safeNode125060) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125062 : safe 10 3 s125062 = true := by
  have hcenter00 : center s125062 0 false = none := by rfl
  have hcenter01 : center s125062 0 true = none := by rfl
  have hcenter10 : center s125062 1 false = none := by rfl
  have hcenter11 : center s125062 1 true = none := by rfl
  have hcenter20 : center s125062 2 false = none := by rfl
  have hcenter21 : center s125062 2 true = none := by rfl
  have hpaired00 : paired s125062 false false = none := by rfl
  have hpaired01 : paired s125062 false true = none := by rfl
  have hpaired10 : paired s125062 true false = none := by rfl
  have hpaired11 : paired s125062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125063 : safe 10 4 s125063 = true := by
  have hcenter00 : center s125063 0 false = none := by rfl
  have hcenter01 : center s125063 0 true = none := by rfl
  have hcenter10 : center s125063 1 false = none := by rfl
  have hcenter11 : center s125063 1 true = some s125062 := by rfl
  have hcenter20 : center s125063 2 false = none := by rfl
  have hcenter21 : center s125063 2 true = none := by rfl
  have hpaired00 : paired s125063 false false = none := by rfl
  have hpaired01 : paired s125063 false true = none := by rfl
  have hpaired10 : paired s125063 true false = none := by rfl
  have hpaired11 : paired s125063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125062) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125064 : safe 10 5 s125064 = true := by
  have hcenter00 : center s125064 0 false = none := by rfl
  have hcenter01 : center s125064 0 true = some s125063 := by rfl
  have hcenter10 : center s125064 1 false = none := by rfl
  have hcenter11 : center s125064 1 true = none := by rfl
  have hcenter20 : center s125064 2 false = none := by rfl
  have hcenter21 : center s125064 2 true = none := by rfl
  have hpaired00 : paired s125064 false false = none := by rfl
  have hpaired01 : paired s125064 false true = none := by rfl
  have hpaired10 : paired s125064 true false = none := by rfl
  have hpaired11 : paired s125064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125063) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125065 : safe 10 6 s125065 = true := by
  have hcenter00 : center s125065 0 false = none := by rfl
  have hcenter01 : center s125065 0 true = none := by rfl
  have hcenter10 : center s125065 1 false = none := by rfl
  have hcenter11 : center s125065 1 true = none := by rfl
  have hcenter20 : center s125065 2 false = none := by rfl
  have hcenter21 : center s125065 2 true = some s125064 := by rfl
  have hpaired00 : paired s125065 false false = none := by rfl
  have hpaired01 : paired s125065 false true = none := by rfl
  have hpaired10 : paired s125065 true false = none := by rfl
  have hpaired11 : paired s125065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125064) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125066 : safe 10 7 s125066 = true := by
  have hcenter00 : center s125066 0 false = none := by rfl
  have hcenter01 : center s125066 0 true = none := by rfl
  have hcenter10 : center s125066 1 false = none := by rfl
  have hcenter11 : center s125066 1 true = some s125065 := by rfl
  have hcenter20 : center s125066 2 false = none := by rfl
  have hcenter21 : center s125066 2 true = none := by rfl
  have hpaired00 : paired s125066 false false = none := by rfl
  have hpaired01 : paired s125066 false true = none := by rfl
  have hpaired10 : paired s125066 true false = none := by rfl
  have hpaired11 : paired s125066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125065) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125067 : safe 10 8 s125067 = true := by
  have hcenter00 : center s125067 0 false = none := by rfl
  have hcenter01 : center s125067 0 true = some s125066 := by rfl
  have hcenter10 : center s125067 1 false = none := by rfl
  have hcenter11 : center s125067 1 true = none := by rfl
  have hcenter20 : center s125067 2 false = none := by rfl
  have hcenter21 : center s125067 2 true = none := by rfl
  have hpaired00 : paired s125067 false false = none := by rfl
  have hpaired01 : paired s125067 false true = none := by rfl
  have hpaired10 : paired s125067 true false = none := by rfl
  have hpaired11 : paired s125067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125066) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125068 : safe 10 9 s125068 = true := by
  have hcenter00 : center s125068 0 false = none := by rfl
  have hcenter01 : center s125068 0 true = none := by rfl
  have hcenter10 : center s125068 1 false = none := by rfl
  have hcenter11 : center s125068 1 true = none := by rfl
  have hcenter20 : center s125068 2 false = none := by rfl
  have hcenter21 : center s125068 2 true = some s125067 := by rfl
  have hpaired00 : paired s125068 false false = none := by rfl
  have hpaired01 : paired s125068 false true = none := by rfl
  have hpaired10 : paired s125068 true false = none := by rfl
  have hpaired11 : paired s125068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125067) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125069 : safe 10 10 s125069 = true := by
  have hcenter00 : center s125069 0 false = none := by rfl
  have hcenter01 : center s125069 0 true = none := by rfl
  have hcenter10 : center s125069 1 false = none := by rfl
  have hcenter11 : center s125069 1 true = some s125068 := by rfl
  have hcenter20 : center s125069 2 false = none := by rfl
  have hcenter21 : center s125069 2 true = none := by rfl
  have hpaired00 : paired s125069 false false = none := by rfl
  have hpaired01 : paired s125069 false true = none := by rfl
  have hpaired10 : paired s125069 true false = none := by rfl
  have hpaired11 : paired s125069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125068) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125070 : safe 10 4 s125070 = true := by
  have hcenter00 : center s125070 0 false = none := by rfl
  have hcenter01 : center s125070 0 true = none := by rfl
  have hcenter10 : center s125070 1 false = none := by rfl
  have hcenter11 : center s125070 1 true = none := by rfl
  have hcenter20 : center s125070 2 false = none := by rfl
  have hcenter21 : center s125070 2 true = none := by rfl
  have hpaired00 : paired s125070 false false = none := by rfl
  have hpaired01 : paired s125070 false true = none := by rfl
  have hpaired10 : paired s125070 true false = none := by rfl
  have hpaired11 : paired s125070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125071 : safe 10 5 s125071 = true := by
  have hcenter00 : center s125071 0 false = some s125070 := by rfl
  have hcenter01 : center s125071 0 true = none := by rfl
  have hcenter10 : center s125071 1 false = none := by rfl
  have hcenter11 : center s125071 1 true = none := by rfl
  have hcenter20 : center s125071 2 false = none := by rfl
  have hcenter21 : center s125071 2 true = none := by rfl
  have hpaired00 : paired s125071 false false = none := by rfl
  have hpaired01 : paired s125071 false true = none := by rfl
  have hpaired10 : paired s125071 true false = none := by rfl
  have hpaired11 : paired s125071 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125070) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125072 : safe 10 6 s125072 = true := by
  have hcenter00 : center s125072 0 false = none := by rfl
  have hcenter01 : center s125072 0 true = none := by rfl
  have hcenter10 : center s125072 1 false = none := by rfl
  have hcenter11 : center s125072 1 true = none := by rfl
  have hcenter20 : center s125072 2 false = some s125071 := by rfl
  have hcenter21 : center s125072 2 true = none := by rfl
  have hpaired00 : paired s125072 false false = none := by rfl
  have hpaired01 : paired s125072 false true = none := by rfl
  have hpaired10 : paired s125072 true false = none := by rfl
  have hpaired11 : paired s125072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125071) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125073 : safe 10 4 s125073 = true := by
  have hcenter00 : center s125073 0 false = none := by rfl
  have hcenter01 : center s125073 0 true = none := by rfl
  have hcenter10 : center s125073 1 false = none := by rfl
  have hcenter11 : center s125073 1 true = none := by rfl
  have hcenter20 : center s125073 2 false = none := by rfl
  have hcenter21 : center s125073 2 true = none := by rfl
  have hpaired00 : paired s125073 false false = none := by rfl
  have hpaired01 : paired s125073 false true = none := by rfl
  have hpaired10 : paired s125073 true false = none := by rfl
  have hpaired11 : paired s125073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125074 : safe 10 5 s125074 = true := by
  have hcenter00 : center s125074 0 false = none := by rfl
  have hcenter01 : center s125074 0 true = none := by rfl
  have hcenter10 : center s125074 1 false = none := by rfl
  have hcenter11 : center s125074 1 true = none := by rfl
  have hcenter20 : center s125074 2 false = none := by rfl
  have hcenter21 : center s125074 2 true = some s125073 := by rfl
  have hpaired00 : paired s125074 false false = none := by rfl
  have hpaired01 : paired s125074 false true = none := by rfl
  have hpaired10 : paired s125074 true false = none := by rfl
  have hpaired11 : paired s125074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125075 : safe 10 5 s125075 = true := by
  have hcenter00 : center s125075 0 false = none := by rfl
  have hcenter01 : center s125075 0 true = none := by rfl
  have hcenter10 : center s125075 1 false = none := by rfl
  have hcenter11 : center s125075 1 true = none := by rfl
  have hcenter20 : center s125075 2 false = none := by rfl
  have hcenter21 : center s125075 2 true = none := by rfl
  have hpaired00 : paired s125075 false false = none := by rfl
  have hpaired01 : paired s125075 false true = none := by rfl
  have hpaired10 : paired s125075 true false = none := by rfl
  have hpaired11 : paired s125075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125076 : safe 10 6 s125076 = true := by
  have hcenter00 : center s125076 0 false = some s125074 := by rfl
  have hcenter01 : center s125076 0 true = none := by rfl
  have hcenter10 : center s125076 1 false = some s125075 := by rfl
  have hcenter11 : center s125076 1 true = none := by rfl
  have hcenter20 : center s125076 2 false = none := by rfl
  have hcenter21 : center s125076 2 true = none := by rfl
  have hpaired00 : paired s125076 false false = none := by rfl
  have hpaired01 : paired s125076 false true = none := by rfl
  have hpaired10 : paired s125076 true false = none := by rfl
  have hpaired11 : paired s125076 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125074) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125075) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125077 : safe 10 7 s125077 = true := by
  have hcenter00 : center s125077 0 false = none := by rfl
  have hcenter01 : center s125077 0 true = some s125072 := by rfl
  have hcenter10 : center s125077 1 false = none := by rfl
  have hcenter11 : center s125077 1 true = none := by rfl
  have hcenter20 : center s125077 2 false = none := by rfl
  have hcenter21 : center s125077 2 true = some s125076 := by rfl
  have hpaired00 : paired s125077 false false = none := by rfl
  have hpaired01 : paired s125077 false true = none := by rfl
  have hpaired10 : paired s125077 true false = none := by rfl
  have hpaired11 : paired s125077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125072) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125078 : safe 10 5 s125078 = true := by
  have hcenter00 : center s125078 0 false = none := by rfl
  have hcenter01 : center s125078 0 true = none := by rfl
  have hcenter10 : center s125078 1 false = none := by rfl
  have hcenter11 : center s125078 1 true = none := by rfl
  have hcenter20 : center s125078 2 false = none := by rfl
  have hcenter21 : center s125078 2 true = none := by rfl
  have hpaired00 : paired s125078 false false = none := by rfl
  have hpaired01 : paired s125078 false true = none := by rfl
  have hpaired10 : paired s125078 true false = none := by rfl
  have hpaired11 : paired s125078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125079 : safe 10 6 s125079 = true := by
  have hcenter00 : center s125079 0 false = none := by rfl
  have hcenter01 : center s125079 0 true = none := by rfl
  have hcenter10 : center s125079 1 false = none := by rfl
  have hcenter11 : center s125079 1 true = none := by rfl
  have hcenter20 : center s125079 2 false = none := by rfl
  have hcenter21 : center s125079 2 true = some s125078 := by rfl
  have hpaired00 : paired s125079 false false = none := by rfl
  have hpaired01 : paired s125079 false true = none := by rfl
  have hpaired10 : paired s125079 true false = none := by rfl
  have hpaired11 : paired s125079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125078) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125080 : safe 10 7 s125080 = true := by
  have hcenter00 : center s125080 0 false = none := by rfl
  have hcenter01 : center s125080 0 true = none := by rfl
  have hcenter10 : center s125080 1 false = some s125079 := by rfl
  have hcenter11 : center s125080 1 true = none := by rfl
  have hcenter20 : center s125080 2 false = none := by rfl
  have hcenter21 : center s125080 2 true = none := by rfl
  have hpaired00 : paired s125080 false false = none := by rfl
  have hpaired01 : paired s125080 false true = none := by rfl
  have hpaired10 : paired s125080 true false = none := by rfl
  have hpaired11 : paired s125080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125079) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125081 : safe 10 8 s125081 = true := by
  have hcenter00 : center s125081 0 false = none := by rfl
  have hcenter01 : center s125081 0 true = none := by rfl
  have hcenter10 : center s125081 1 false = none := by rfl
  have hcenter11 : center s125081 1 true = some s125077 := by rfl
  have hcenter20 : center s125081 2 false = some s125080 := by rfl
  have hcenter21 : center s125081 2 true = none := by rfl
  have hpaired00 : paired s125081 false false = none := by rfl
  have hpaired01 : paired s125081 false true = none := by rfl
  have hpaired10 : paired s125081 true false = none := by rfl
  have hpaired11 : paired s125081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125077) (optionAll_some_eq hcenter20 safeNode125080) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125082 : safe 10 9 s125082 = true := by
  have hcenter00 : center s125082 0 false = some s125081 := by rfl
  have hcenter01 : center s125082 0 true = none := by rfl
  have hcenter10 : center s125082 1 false = none := by rfl
  have hcenter11 : center s125082 1 true = none := by rfl
  have hcenter20 : center s125082 2 false = none := by rfl
  have hcenter21 : center s125082 2 true = none := by rfl
  have hpaired00 : paired s125082 false false = none := by rfl
  have hpaired01 : paired s125082 false true = none := by rfl
  have hpaired10 : paired s125082 true false = none := by rfl
  have hpaired11 : paired s125082 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125081) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125083 : safe 10 10 s125083 = true := by
  have hcenter00 : center s125083 0 false = none := by rfl
  have hcenter01 : center s125083 0 true = none := by rfl
  have hcenter10 : center s125083 1 false = some s125082 := by rfl
  have hcenter11 : center s125083 1 true = none := by rfl
  have hcenter20 : center s125083 2 false = none := by rfl
  have hcenter21 : center s125083 2 true = none := by rfl
  have hpaired00 : paired s125083 false false = none := by rfl
  have hpaired01 : paired s125083 false true = none := by rfl
  have hpaired10 : paired s125083 true false = none := by rfl
  have hpaired11 : paired s125083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125082) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125084 : safe 10 11 s125084 = true := by
  have hcenter00 : center s125084 0 false = none := by rfl
  have hcenter01 : center s125084 0 true = some s125061 := by rfl
  have hcenter10 : center s125084 1 false = none := by rfl
  have hcenter11 : center s125084 1 true = none := by rfl
  have hcenter20 : center s125084 2 false = some s125069 := by rfl
  have hcenter21 : center s125084 2 true = some s125083 := by rfl
  have hpaired00 : paired s125084 false false = none := by rfl
  have hpaired01 : paired s125084 false true = none := by rfl
  have hpaired10 : paired s125084 true false = none := by rfl
  have hpaired11 : paired s125084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125061) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125069) (optionAll_some_eq hcenter21 safeNode125083) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125085 : safe 10 6 s125085 = true := by
  have hcenter00 : center s125085 0 false = none := by rfl
  have hcenter01 : center s125085 0 true = none := by rfl
  have hcenter10 : center s125085 1 false = none := by rfl
  have hcenter11 : center s125085 1 true = none := by rfl
  have hcenter20 : center s125085 2 false = none := by rfl
  have hcenter21 : center s125085 2 true = none := by rfl
  have hpaired00 : paired s125085 false false = none := by rfl
  have hpaired01 : paired s125085 false true = none := by rfl
  have hpaired10 : paired s125085 true false = none := by rfl
  have hpaired11 : paired s125085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125086 : safe 10 5 s125086 = true := by
  have hcenter00 : center s125086 0 false = none := by rfl
  have hcenter01 : center s125086 0 true = none := by rfl
  have hcenter10 : center s125086 1 false = none := by rfl
  have hcenter11 : center s125086 1 true = none := by rfl
  have hcenter20 : center s125086 2 false = none := by rfl
  have hcenter21 : center s125086 2 true = none := by rfl
  have hpaired00 : paired s125086 false false = none := by rfl
  have hpaired01 : paired s125086 false true = none := by rfl
  have hpaired10 : paired s125086 true false = none := by rfl
  have hpaired11 : paired s125086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125087 : safe 10 6 s125087 = true := by
  have hcenter00 : center s125087 0 false = none := by rfl
  have hcenter01 : center s125087 0 true = none := by rfl
  have hcenter10 : center s125087 1 false = none := by rfl
  have hcenter11 : center s125087 1 true = some s125086 := by rfl
  have hcenter20 : center s125087 2 false = none := by rfl
  have hcenter21 : center s125087 2 true = none := by rfl
  have hpaired00 : paired s125087 false false = none := by rfl
  have hpaired01 : paired s125087 false true = none := by rfl
  have hpaired10 : paired s125087 true false = none := by rfl
  have hpaired11 : paired s125087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125086) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125088 : safe 10 7 s125088 = true := by
  have hcenter00 : center s125088 0 false = some s125085 := by rfl
  have hcenter01 : center s125088 0 true = some s125087 := by rfl
  have hcenter10 : center s125088 1 false = none := by rfl
  have hcenter11 : center s125088 1 true = none := by rfl
  have hcenter20 : center s125088 2 false = none := by rfl
  have hcenter21 : center s125088 2 true = none := by rfl
  have hpaired00 : paired s125088 false false = none := by rfl
  have hpaired01 : paired s125088 false true = none := by rfl
  have hpaired10 : paired s125088 true false = none := by rfl
  have hpaired11 : paired s125088 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125085) (optionAll_some_eq hcenter01 safeNode125087) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125089 : safe 10 8 s125089 = true := by
  have hcenter00 : center s125089 0 false = none := by rfl
  have hcenter01 : center s125089 0 true = none := by rfl
  have hcenter10 : center s125089 1 false = none := by rfl
  have hcenter11 : center s125089 1 true = none := by rfl
  have hcenter20 : center s125089 2 false = none := by rfl
  have hcenter21 : center s125089 2 true = some s125088 := by rfl
  have hpaired00 : paired s125089 false false = none := by rfl
  have hpaired01 : paired s125089 false true = none := by rfl
  have hpaired10 : paired s125089 true false = none := by rfl
  have hpaired11 : paired s125089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125088) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125090 : safe 10 9 s125090 = true := by
  have hcenter00 : center s125090 0 false = none := by rfl
  have hcenter01 : center s125090 0 true = none := by rfl
  have hcenter10 : center s125090 1 false = none := by rfl
  have hcenter11 : center s125090 1 true = some s125089 := by rfl
  have hcenter20 : center s125090 2 false = none := by rfl
  have hcenter21 : center s125090 2 true = none := by rfl
  have hpaired00 : paired s125090 false false = none := by rfl
  have hpaired01 : paired s125090 false true = none := by rfl
  have hpaired10 : paired s125090 true false = none := by rfl
  have hpaired11 : paired s125090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125089) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125091 : safe 10 5 s125091 = true := by
  have hcenter00 : center s125091 0 false = none := by rfl
  have hcenter01 : center s125091 0 true = none := by rfl
  have hcenter10 : center s125091 1 false = none := by rfl
  have hcenter11 : center s125091 1 true = none := by rfl
  have hcenter20 : center s125091 2 false = none := by rfl
  have hcenter21 : center s125091 2 true = none := by rfl
  have hpaired00 : paired s125091 false false = none := by rfl
  have hpaired01 : paired s125091 false true = none := by rfl
  have hpaired10 : paired s125091 true false = none := by rfl
  have hpaired11 : paired s125091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125092 : safe 10 6 s125092 = true := by
  have hcenter00 : center s125092 0 false = none := by rfl
  have hcenter01 : center s125092 0 true = none := by rfl
  have hcenter10 : center s125092 1 false = some s125091 := by rfl
  have hcenter11 : center s125092 1 true = none := by rfl
  have hcenter20 : center s125092 2 false = none := by rfl
  have hcenter21 : center s125092 2 true = none := by rfl
  have hpaired00 : paired s125092 false false = none := by rfl
  have hpaired01 : paired s125092 false true = none := by rfl
  have hpaired10 : paired s125092 true false = none := by rfl
  have hpaired11 : paired s125092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125091) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125093 : safe 10 6 s125093 = true := by
  have hcenter00 : center s125093 0 false = none := by rfl
  have hcenter01 : center s125093 0 true = none := by rfl
  have hcenter10 : center s125093 1 false = none := by rfl
  have hcenter11 : center s125093 1 true = none := by rfl
  have hcenter20 : center s125093 2 false = none := by rfl
  have hcenter21 : center s125093 2 true = none := by rfl
  have hpaired00 : paired s125093 false false = none := by rfl
  have hpaired01 : paired s125093 false true = none := by rfl
  have hpaired10 : paired s125093 true false = none := by rfl
  have hpaired11 : paired s125093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125094 : safe 10 7 s125094 = true := by
  have hcenter00 : center s125094 0 false = none := by rfl
  have hcenter01 : center s125094 0 true = none := by rfl
  have hcenter10 : center s125094 1 false = none := by rfl
  have hcenter11 : center s125094 1 true = none := by rfl
  have hcenter20 : center s125094 2 false = some s125092 := by rfl
  have hcenter21 : center s125094 2 true = some s125093 := by rfl
  have hpaired00 : paired s125094 false false = none := by rfl
  have hpaired01 : paired s125094 false true = none := by rfl
  have hpaired10 : paired s125094 true false = none := by rfl
  have hpaired11 : paired s125094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125092) (optionAll_some_eq hcenter21 safeNode125093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125095 : safe 10 7 s125095 = true := by
  have hcenter00 : center s125095 0 false = none := by rfl
  have hcenter01 : center s125095 0 true = none := by rfl
  have hcenter10 : center s125095 1 false = none := by rfl
  have hcenter11 : center s125095 1 true = none := by rfl
  have hcenter20 : center s125095 2 false = none := by rfl
  have hcenter21 : center s125095 2 true = none := by rfl
  have hpaired00 : paired s125095 false false = none := by rfl
  have hpaired01 : paired s125095 false true = none := by rfl
  have hpaired10 : paired s125095 true false = none := by rfl
  have hpaired11 : paired s125095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125096 : safe 10 8 s125096 = true := by
  have hcenter00 : center s125096 0 false = some s125094 := by rfl
  have hcenter01 : center s125096 0 true = some s125095 := by rfl
  have hcenter10 : center s125096 1 false = none := by rfl
  have hcenter11 : center s125096 1 true = none := by rfl
  have hcenter20 : center s125096 2 false = none := by rfl
  have hcenter21 : center s125096 2 true = none := by rfl
  have hpaired00 : paired s125096 false false = none := by rfl
  have hpaired01 : paired s125096 false true = none := by rfl
  have hpaired10 : paired s125096 true false = none := by rfl
  have hpaired11 : paired s125096 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125094) (optionAll_some_eq hcenter01 safeNode125095) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125097 : safe 10 9 s125097 = true := by
  have hcenter00 : center s125097 0 false = none := by rfl
  have hcenter01 : center s125097 0 true = none := by rfl
  have hcenter10 : center s125097 1 false = some s125096 := by rfl
  have hcenter11 : center s125097 1 true = none := by rfl
  have hcenter20 : center s125097 2 false = none := by rfl
  have hcenter21 : center s125097 2 true = none := by rfl
  have hpaired00 : paired s125097 false false = none := by rfl
  have hpaired01 : paired s125097 false true = none := by rfl
  have hpaired10 : paired s125097 true false = none := by rfl
  have hpaired11 : paired s125097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125096) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125098 : safe 10 10 s125098 = true := by
  have hcenter00 : center s125098 0 false = none := by rfl
  have hcenter01 : center s125098 0 true = some s125090 := by rfl
  have hcenter10 : center s125098 1 false = none := by rfl
  have hcenter11 : center s125098 1 true = none := by rfl
  have hcenter20 : center s125098 2 false = some s125097 := by rfl
  have hcenter21 : center s125098 2 true = none := by rfl
  have hpaired00 : paired s125098 false false = none := by rfl
  have hpaired01 : paired s125098 false true = none := by rfl
  have hpaired10 : paired s125098 true false = none := by rfl
  have hpaired11 : paired s125098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125090) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125097) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125099 : safe 10 6 s125099 = true := by
  have hcenter00 : center s125099 0 false = none := by rfl
  have hcenter01 : center s125099 0 true = none := by rfl
  have hcenter10 : center s125099 1 false = none := by rfl
  have hcenter11 : center s125099 1 true = none := by rfl
  have hcenter20 : center s125099 2 false = none := by rfl
  have hcenter21 : center s125099 2 true = none := by rfl
  have hpaired00 : paired s125099 false false = none := by rfl
  have hpaired01 : paired s125099 false true = none := by rfl
  have hpaired10 : paired s125099 true false = none := by rfl
  have hpaired11 : paired s125099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125100 : safe 10 7 s125100 = true := by
  have hcenter00 : center s125100 0 false = none := by rfl
  have hcenter01 : center s125100 0 true = none := by rfl
  have hcenter10 : center s125100 1 false = none := by rfl
  have hcenter11 : center s125100 1 true = some s125099 := by rfl
  have hcenter20 : center s125100 2 false = none := by rfl
  have hcenter21 : center s125100 2 true = none := by rfl
  have hpaired00 : paired s125100 false false = none := by rfl
  have hpaired01 : paired s125100 false true = none := by rfl
  have hpaired10 : paired s125100 true false = none := by rfl
  have hpaired11 : paired s125100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125099) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125101 : safe 10 8 s125101 = true := by
  have hcenter00 : center s125101 0 false = none := by rfl
  have hcenter01 : center s125101 0 true = none := by rfl
  have hcenter10 : center s125101 1 false = none := by rfl
  have hcenter11 : center s125101 1 true = none := by rfl
  have hcenter20 : center s125101 2 false = none := by rfl
  have hcenter21 : center s125101 2 true = some s125100 := by rfl
  have hpaired00 : paired s125101 false false = none := by rfl
  have hpaired01 : paired s125101 false true = none := by rfl
  have hpaired10 : paired s125101 true false = none := by rfl
  have hpaired11 : paired s125101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125100) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125102 : safe 10 4 s125102 = true := by
  have hcenter00 : center s125102 0 false = none := by rfl
  have hcenter01 : center s125102 0 true = none := by rfl
  have hcenter10 : center s125102 1 false = none := by rfl
  have hcenter11 : center s125102 1 true = none := by rfl
  have hcenter20 : center s125102 2 false = none := by rfl
  have hcenter21 : center s125102 2 true = none := by rfl
  have hpaired00 : paired s125102 false false = none := by rfl
  have hpaired01 : paired s125102 false true = none := by rfl
  have hpaired10 : paired s125102 true false = none := by rfl
  have hpaired11 : paired s125102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125103 : safe 10 5 s125103 = true := by
  have hcenter00 : center s125103 0 false = none := by rfl
  have hcenter01 : center s125103 0 true = none := by rfl
  have hcenter10 : center s125103 1 false = some s125102 := by rfl
  have hcenter11 : center s125103 1 true = none := by rfl
  have hcenter20 : center s125103 2 false = none := by rfl
  have hcenter21 : center s125103 2 true = none := by rfl
  have hpaired00 : paired s125103 false false = none := by rfl
  have hpaired01 : paired s125103 false true = none := by rfl
  have hpaired10 : paired s125103 true false = none := by rfl
  have hpaired11 : paired s125103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125102) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125104 : safe 10 6 s125104 = true := by
  have hcenter00 : center s125104 0 false = some s125103 := by rfl
  have hcenter01 : center s125104 0 true = none := by rfl
  have hcenter10 : center s125104 1 false = none := by rfl
  have hcenter11 : center s125104 1 true = none := by rfl
  have hcenter20 : center s125104 2 false = none := by rfl
  have hcenter21 : center s125104 2 true = none := by rfl
  have hpaired00 : paired s125104 false false = none := by rfl
  have hpaired01 : paired s125104 false true = none := by rfl
  have hpaired10 : paired s125104 true false = none := by rfl
  have hpaired11 : paired s125104 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125103) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125105 : safe 10 7 s125105 = true := by
  have hcenter00 : center s125105 0 false = none := by rfl
  have hcenter01 : center s125105 0 true = none := by rfl
  have hcenter10 : center s125105 1 false = none := by rfl
  have hcenter11 : center s125105 1 true = some s125104 := by rfl
  have hcenter20 : center s125105 2 false = none := by rfl
  have hcenter21 : center s125105 2 true = none := by rfl
  have hpaired00 : paired s125105 false false = none := by rfl
  have hpaired01 : paired s125105 false true = none := by rfl
  have hpaired10 : paired s125105 true false = none := by rfl
  have hpaired11 : paired s125105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125104) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125106 : safe 10 5 s125106 = true := by
  have hcenter00 : center s125106 0 false = none := by rfl
  have hcenter01 : center s125106 0 true = none := by rfl
  have hcenter10 : center s125106 1 false = none := by rfl
  have hcenter11 : center s125106 1 true = none := by rfl
  have hcenter20 : center s125106 2 false = none := by rfl
  have hcenter21 : center s125106 2 true = none := by rfl
  have hpaired00 : paired s125106 false false = none := by rfl
  have hpaired01 : paired s125106 false true = none := by rfl
  have hpaired10 : paired s125106 true false = none := by rfl
  have hpaired11 : paired s125106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125107 : safe 10 6 s125107 = true := by
  have hcenter00 : center s125107 0 false = none := by rfl
  have hcenter01 : center s125107 0 true = none := by rfl
  have hcenter10 : center s125107 1 false = none := by rfl
  have hcenter11 : center s125107 1 true = some s125106 := by rfl
  have hcenter20 : center s125107 2 false = none := by rfl
  have hcenter21 : center s125107 2 true = none := by rfl
  have hpaired00 : paired s125107 false false = none := by rfl
  have hpaired01 : paired s125107 false true = none := by rfl
  have hpaired10 : paired s125107 true false = none := by rfl
  have hpaired11 : paired s125107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125106) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125108 : safe 10 6 s125108 = true := by
  have hcenter00 : center s125108 0 false = none := by rfl
  have hcenter01 : center s125108 0 true = none := by rfl
  have hcenter10 : center s125108 1 false = none := by rfl
  have hcenter11 : center s125108 1 true = none := by rfl
  have hcenter20 : center s125108 2 false = none := by rfl
  have hcenter21 : center s125108 2 true = none := by rfl
  have hpaired00 : paired s125108 false false = none := by rfl
  have hpaired01 : paired s125108 false true = none := by rfl
  have hpaired10 : paired s125108 true false = none := by rfl
  have hpaired11 : paired s125108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125109 : safe 10 7 s125109 = true := by
  have hcenter00 : center s125109 0 false = some s125107 := by rfl
  have hcenter01 : center s125109 0 true = none := by rfl
  have hcenter10 : center s125109 1 false = none := by rfl
  have hcenter11 : center s125109 1 true = none := by rfl
  have hcenter20 : center s125109 2 false = some s125108 := by rfl
  have hcenter21 : center s125109 2 true = none := by rfl
  have hpaired00 : paired s125109 false false = none := by rfl
  have hpaired01 : paired s125109 false true = none := by rfl
  have hpaired10 : paired s125109 true false = none := by rfl
  have hpaired11 : paired s125109 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125107) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125108) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125110 : safe 10 8 s125110 = true := by
  have hcenter00 : center s125110 0 false = none := by rfl
  have hcenter01 : center s125110 0 true = some s125105 := by rfl
  have hcenter10 : center s125110 1 false = some s125109 := by rfl
  have hcenter11 : center s125110 1 true = none := by rfl
  have hcenter20 : center s125110 2 false = none := by rfl
  have hcenter21 : center s125110 2 true = none := by rfl
  have hpaired00 : paired s125110 false false = none := by rfl
  have hpaired01 : paired s125110 false true = none := by rfl
  have hpaired10 : paired s125110 true false = none := by rfl
  have hpaired11 : paired s125110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125105) (optionAll_some_eq hcenter10 safeNode125109) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125111 : safe 10 9 s125111 = true := by
  have hcenter00 : center s125111 0 false = none := by rfl
  have hcenter01 : center s125111 0 true = none := by rfl
  have hcenter10 : center s125111 1 false = none := by rfl
  have hcenter11 : center s125111 1 true = some s125101 := by rfl
  have hcenter20 : center s125111 2 false = some s125110 := by rfl
  have hcenter21 : center s125111 2 true = none := by rfl
  have hpaired00 : paired s125111 false false = none := by rfl
  have hpaired01 : paired s125111 false true = none := by rfl
  have hpaired10 : paired s125111 true false = none := by rfl
  have hpaired11 : paired s125111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125101) (optionAll_some_eq hcenter20 safeNode125110) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125112 : safe 10 5 s125112 = true := by
  have hcenter00 : center s125112 0 false = none := by rfl
  have hcenter01 : center s125112 0 true = none := by rfl
  have hcenter10 : center s125112 1 false = none := by rfl
  have hcenter11 : center s125112 1 true = none := by rfl
  have hcenter20 : center s125112 2 false = none := by rfl
  have hcenter21 : center s125112 2 true = none := by rfl
  have hpaired00 : paired s125112 false false = none := by rfl
  have hpaired01 : paired s125112 false true = none := by rfl
  have hpaired10 : paired s125112 true false = none := by rfl
  have hpaired11 : paired s125112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125113 : safe 10 6 s125113 = true := by
  have hcenter00 : center s125113 0 false = none := by rfl
  have hcenter01 : center s125113 0 true = none := by rfl
  have hcenter10 : center s125113 1 false = some s125112 := by rfl
  have hcenter11 : center s125113 1 true = none := by rfl
  have hcenter20 : center s125113 2 false = none := by rfl
  have hcenter21 : center s125113 2 true = none := by rfl
  have hpaired00 : paired s125113 false false = none := by rfl
  have hpaired01 : paired s125113 false true = none := by rfl
  have hpaired10 : paired s125113 true false = none := by rfl
  have hpaired11 : paired s125113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125112) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125114 : safe 10 7 s125114 = true := by
  have hcenter00 : center s125114 0 false = none := by rfl
  have hcenter01 : center s125114 0 true = none := by rfl
  have hcenter10 : center s125114 1 false = none := by rfl
  have hcenter11 : center s125114 1 true = none := by rfl
  have hcenter20 : center s125114 2 false = none := by rfl
  have hcenter21 : center s125114 2 true = some s125113 := by rfl
  have hpaired00 : paired s125114 false false = none := by rfl
  have hpaired01 : paired s125114 false true = none := by rfl
  have hpaired10 : paired s125114 true false = none := by rfl
  have hpaired11 : paired s125114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125113) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125115 : safe 10 5 s125115 = true := by
  have hcenter00 : center s125115 0 false = none := by rfl
  have hcenter01 : center s125115 0 true = none := by rfl
  have hcenter10 : center s125115 1 false = none := by rfl
  have hcenter11 : center s125115 1 true = none := by rfl
  have hcenter20 : center s125115 2 false = none := by rfl
  have hcenter21 : center s125115 2 true = none := by rfl
  have hpaired00 : paired s125115 false false = none := by rfl
  have hpaired01 : paired s125115 false true = none := by rfl
  have hpaired10 : paired s125115 true false = none := by rfl
  have hpaired11 : paired s125115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125116 : safe 10 4 s125116 = true := by
  have hcenter00 : center s125116 0 false = none := by rfl
  have hcenter01 : center s125116 0 true = none := by rfl
  have hcenter10 : center s125116 1 false = none := by rfl
  have hcenter11 : center s125116 1 true = none := by rfl
  have hcenter20 : center s125116 2 false = none := by rfl
  have hcenter21 : center s125116 2 true = none := by rfl
  have hpaired00 : paired s125116 false false = none := by rfl
  have hpaired01 : paired s125116 false true = none := by rfl
  have hpaired10 : paired s125116 true false = none := by rfl
  have hpaired11 : paired s125116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125117 : safe 10 5 s125117 = true := by
  have hcenter00 : center s125117 0 false = none := by rfl
  have hcenter01 : center s125117 0 true = none := by rfl
  have hcenter10 : center s125117 1 false = none := by rfl
  have hcenter11 : center s125117 1 true = some s125116 := by rfl
  have hcenter20 : center s125117 2 false = none := by rfl
  have hcenter21 : center s125117 2 true = none := by rfl
  have hpaired00 : paired s125117 false false = none := by rfl
  have hpaired01 : paired s125117 false true = none := by rfl
  have hpaired10 : paired s125117 true false = none := by rfl
  have hpaired11 : paired s125117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125116) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125118 : safe 10 6 s125118 = true := by
  have hcenter00 : center s125118 0 false = none := by rfl
  have hcenter01 : center s125118 0 true = some s125115 := by rfl
  have hcenter10 : center s125118 1 false = none := by rfl
  have hcenter11 : center s125118 1 true = none := by rfl
  have hcenter20 : center s125118 2 false = none := by rfl
  have hcenter21 : center s125118 2 true = some s125117 := by rfl
  have hpaired00 : paired s125118 false false = none := by rfl
  have hpaired01 : paired s125118 false true = none := by rfl
  have hpaired10 : paired s125118 true false = none := by rfl
  have hpaired11 : paired s125118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125115) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125117) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125119 : safe 10 7 s125119 = true := by
  have hcenter00 : center s125119 0 false = none := by rfl
  have hcenter01 : center s125119 0 true = none := by rfl
  have hcenter10 : center s125119 1 false = some s125118 := by rfl
  have hcenter11 : center s125119 1 true = none := by rfl
  have hcenter20 : center s125119 2 false = none := by rfl
  have hcenter21 : center s125119 2 true = none := by rfl
  have hpaired00 : paired s125119 false false = none := by rfl
  have hpaired01 : paired s125119 false true = none := by rfl
  have hpaired10 : paired s125119 true false = none := by rfl
  have hpaired11 : paired s125119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125118) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125120 : safe 10 8 s125120 = true := by
  have hcenter00 : center s125120 0 false = none := by rfl
  have hcenter01 : center s125120 0 true = none := by rfl
  have hcenter10 : center s125120 1 false = none := by rfl
  have hcenter11 : center s125120 1 true = some s125114 := by rfl
  have hcenter20 : center s125120 2 false = some s125119 := by rfl
  have hcenter21 : center s125120 2 true = none := by rfl
  have hpaired00 : paired s125120 false false = none := by rfl
  have hpaired01 : paired s125120 false true = none := by rfl
  have hpaired10 : paired s125120 true false = none := by rfl
  have hpaired11 : paired s125120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125114) (optionAll_some_eq hcenter20 safeNode125119) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125121 : safe 10 9 s125121 = true := by
  have hcenter00 : center s125121 0 false = none := by rfl
  have hcenter01 : center s125121 0 true = some s125120 := by rfl
  have hcenter10 : center s125121 1 false = none := by rfl
  have hcenter11 : center s125121 1 true = none := by rfl
  have hcenter20 : center s125121 2 false = none := by rfl
  have hcenter21 : center s125121 2 true = none := by rfl
  have hpaired00 : paired s125121 false false = none := by rfl
  have hpaired01 : paired s125121 false true = none := by rfl
  have hpaired10 : paired s125121 true false = none := by rfl
  have hpaired11 : paired s125121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125120) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125122 : safe 10 10 s125122 = true := by
  have hcenter00 : center s125122 0 false = some s125111 := by rfl
  have hcenter01 : center s125122 0 true = none := by rfl
  have hcenter10 : center s125122 1 false = none := by rfl
  have hcenter11 : center s125122 1 true = none := by rfl
  have hcenter20 : center s125122 2 false = none := by rfl
  have hcenter21 : center s125122 2 true = some s125121 := by rfl
  have hpaired00 : paired s125122 false false = none := by rfl
  have hpaired01 : paired s125122 false true = none := by rfl
  have hpaired10 : paired s125122 true false = none := by rfl
  have hpaired11 : paired s125122 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125111) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125121) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125123 : safe 10 5 s125123 = true := by
  have hcenter00 : center s125123 0 false = none := by rfl
  have hcenter01 : center s125123 0 true = none := by rfl
  have hcenter10 : center s125123 1 false = none := by rfl
  have hcenter11 : center s125123 1 true = none := by rfl
  have hcenter20 : center s125123 2 false = none := by rfl
  have hcenter21 : center s125123 2 true = none := by rfl
  have hpaired00 : paired s125123 false false = none := by rfl
  have hpaired01 : paired s125123 false true = none := by rfl
  have hpaired10 : paired s125123 true false = none := by rfl
  have hpaired11 : paired s125123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125124 : safe 10 6 s125124 = true := by
  have hcenter00 : center s125124 0 false = some s125123 := by rfl
  have hcenter01 : center s125124 0 true = none := by rfl
  have hcenter10 : center s125124 1 false = none := by rfl
  have hcenter11 : center s125124 1 true = none := by rfl
  have hcenter20 : center s125124 2 false = none := by rfl
  have hcenter21 : center s125124 2 true = none := by rfl
  have hpaired00 : paired s125124 false false = none := by rfl
  have hpaired01 : paired s125124 false true = none := by rfl
  have hpaired10 : paired s125124 true false = none := by rfl
  have hpaired11 : paired s125124 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125123) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125125 : safe 10 7 s125125 = true := by
  have hcenter00 : center s125125 0 false = none := by rfl
  have hcenter01 : center s125125 0 true = none := by rfl
  have hcenter10 : center s125125 1 false = none := by rfl
  have hcenter11 : center s125125 1 true = none := by rfl
  have hcenter20 : center s125125 2 false = some s125124 := by rfl
  have hcenter21 : center s125125 2 true = none := by rfl
  have hpaired00 : paired s125125 false false = none := by rfl
  have hpaired01 : paired s125125 false true = none := by rfl
  have hpaired10 : paired s125125 true false = none := by rfl
  have hpaired11 : paired s125125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125124) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125126 : safe 10 8 s125126 = true := by
  have hcenter00 : center s125126 0 false = none := by rfl
  have hcenter01 : center s125126 0 true = none := by rfl
  have hcenter10 : center s125126 1 false = some s125125 := by rfl
  have hcenter11 : center s125126 1 true = none := by rfl
  have hcenter20 : center s125126 2 false = none := by rfl
  have hcenter21 : center s125126 2 true = none := by rfl
  have hpaired00 : paired s125126 false false = none := by rfl
  have hpaired01 : paired s125126 false true = none := by rfl
  have hpaired10 : paired s125126 true false = none := by rfl
  have hpaired11 : paired s125126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125125) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125127 : safe 10 6 s125127 = true := by
  have hcenter00 : center s125127 0 false = none := by rfl
  have hcenter01 : center s125127 0 true = none := by rfl
  have hcenter10 : center s125127 1 false = none := by rfl
  have hcenter11 : center s125127 1 true = none := by rfl
  have hcenter20 : center s125127 2 false = none := by rfl
  have hcenter21 : center s125127 2 true = none := by rfl
  have hpaired00 : paired s125127 false false = none := by rfl
  have hpaired01 : paired s125127 false true = none := by rfl
  have hpaired10 : paired s125127 true false = none := by rfl
  have hpaired11 : paired s125127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125128 : safe 10 7 s125128 = true := by
  have hcenter00 : center s125128 0 false = none := by rfl
  have hcenter01 : center s125128 0 true = none := by rfl
  have hcenter10 : center s125128 1 false = none := by rfl
  have hcenter11 : center s125128 1 true = none := by rfl
  have hcenter20 : center s125128 2 false = none := by rfl
  have hcenter21 : center s125128 2 true = some s125127 := by rfl
  have hpaired00 : paired s125128 false false = none := by rfl
  have hpaired01 : paired s125128 false true = none := by rfl
  have hpaired10 : paired s125128 true false = none := by rfl
  have hpaired11 : paired s125128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125127) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125129 : safe 10 6 s125129 = true := by
  have hcenter00 : center s125129 0 false = none := by rfl
  have hcenter01 : center s125129 0 true = none := by rfl
  have hcenter10 : center s125129 1 false = none := by rfl
  have hcenter11 : center s125129 1 true = none := by rfl
  have hcenter20 : center s125129 2 false = none := by rfl
  have hcenter21 : center s125129 2 true = none := by rfl
  have hpaired00 : paired s125129 false false = none := by rfl
  have hpaired01 : paired s125129 false true = none := by rfl
  have hpaired10 : paired s125129 true false = none := by rfl
  have hpaired11 : paired s125129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125130 : safe 10 5 s125130 = true := by
  have hcenter00 : center s125130 0 false = none := by rfl
  have hcenter01 : center s125130 0 true = none := by rfl
  have hcenter10 : center s125130 1 false = none := by rfl
  have hcenter11 : center s125130 1 true = none := by rfl
  have hcenter20 : center s125130 2 false = none := by rfl
  have hcenter21 : center s125130 2 true = none := by rfl
  have hpaired00 : paired s125130 false false = none := by rfl
  have hpaired01 : paired s125130 false true = none := by rfl
  have hpaired10 : paired s125130 true false = none := by rfl
  have hpaired11 : paired s125130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125131 : safe 10 6 s125131 = true := by
  have hcenter00 : center s125131 0 false = none := by rfl
  have hcenter01 : center s125131 0 true = none := by rfl
  have hcenter10 : center s125131 1 false = none := by rfl
  have hcenter11 : center s125131 1 true = none := by rfl
  have hcenter20 : center s125131 2 false = some s125130 := by rfl
  have hcenter21 : center s125131 2 true = none := by rfl
  have hpaired00 : paired s125131 false false = none := by rfl
  have hpaired01 : paired s125131 false true = none := by rfl
  have hpaired10 : paired s125131 true false = none := by rfl
  have hpaired11 : paired s125131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125130) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125132 : safe 10 7 s125132 = true := by
  have hcenter00 : center s125132 0 false = none := by rfl
  have hcenter01 : center s125132 0 true = some s125129 := by rfl
  have hcenter10 : center s125132 1 false = some s125131 := by rfl
  have hcenter11 : center s125132 1 true = none := by rfl
  have hcenter20 : center s125132 2 false = none := by rfl
  have hcenter21 : center s125132 2 true = none := by rfl
  have hpaired00 : paired s125132 false false = none := by rfl
  have hpaired01 : paired s125132 false true = none := by rfl
  have hpaired10 : paired s125132 true false = none := by rfl
  have hpaired11 : paired s125132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125129) (optionAll_some_eq hcenter10 safeNode125131) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125133 : safe 10 8 s125133 = true := by
  have hcenter00 : center s125133 0 false = some s125128 := by rfl
  have hcenter01 : center s125133 0 true = none := by rfl
  have hcenter10 : center s125133 1 false = none := by rfl
  have hcenter11 : center s125133 1 true = none := by rfl
  have hcenter20 : center s125133 2 false = some s125132 := by rfl
  have hcenter21 : center s125133 2 true = none := by rfl
  have hpaired00 : paired s125133 false false = none := by rfl
  have hpaired01 : paired s125133 false true = none := by rfl
  have hpaired10 : paired s125133 true false = none := by rfl
  have hpaired11 : paired s125133 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125128) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125132) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125134 : safe 10 9 s125134 = true := by
  have hcenter00 : center s125134 0 false = none := by rfl
  have hcenter01 : center s125134 0 true = some s125126 := by rfl
  have hcenter10 : center s125134 1 false = none := by rfl
  have hcenter11 : center s125134 1 true = some s125133 := by rfl
  have hcenter20 : center s125134 2 false = none := by rfl
  have hcenter21 : center s125134 2 true = none := by rfl
  have hpaired00 : paired s125134 false false = none := by rfl
  have hpaired01 : paired s125134 false true = none := by rfl
  have hpaired10 : paired s125134 true false = none := by rfl
  have hpaired11 : paired s125134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125126) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125133) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125135 : safe 10 6 s125135 = true := by
  have hcenter00 : center s125135 0 false = none := by rfl
  have hcenter01 : center s125135 0 true = none := by rfl
  have hcenter10 : center s125135 1 false = none := by rfl
  have hcenter11 : center s125135 1 true = none := by rfl
  have hcenter20 : center s125135 2 false = none := by rfl
  have hcenter21 : center s125135 2 true = none := by rfl
  have hpaired00 : paired s125135 false false = none := by rfl
  have hpaired01 : paired s125135 false true = none := by rfl
  have hpaired10 : paired s125135 true false = none := by rfl
  have hpaired11 : paired s125135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125136 : safe 10 7 s125136 = true := by
  have hcenter00 : center s125136 0 false = none := by rfl
  have hcenter01 : center s125136 0 true = none := by rfl
  have hcenter10 : center s125136 1 false = none := by rfl
  have hcenter11 : center s125136 1 true = none := by rfl
  have hcenter20 : center s125136 2 false = none := by rfl
  have hcenter21 : center s125136 2 true = some s125135 := by rfl
  have hpaired00 : paired s125136 false false = none := by rfl
  have hpaired01 : paired s125136 false true = none := by rfl
  have hpaired10 : paired s125136 true false = none := by rfl
  have hpaired11 : paired s125136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125137 : safe 10 5 s125137 = true := by
  have hcenter00 : center s125137 0 false = none := by rfl
  have hcenter01 : center s125137 0 true = none := by rfl
  have hcenter10 : center s125137 1 false = none := by rfl
  have hcenter11 : center s125137 1 true = none := by rfl
  have hcenter20 : center s125137 2 false = none := by rfl
  have hcenter21 : center s125137 2 true = none := by rfl
  have hpaired00 : paired s125137 false false = none := by rfl
  have hpaired01 : paired s125137 false true = none := by rfl
  have hpaired10 : paired s125137 true false = none := by rfl
  have hpaired11 : paired s125137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125138 : safe 10 6 s125138 = true := by
  have hcenter00 : center s125138 0 false = none := by rfl
  have hcenter01 : center s125138 0 true = none := by rfl
  have hcenter10 : center s125138 1 false = none := by rfl
  have hcenter11 : center s125138 1 true = none := by rfl
  have hcenter20 : center s125138 2 false = some s125137 := by rfl
  have hcenter21 : center s125138 2 true = none := by rfl
  have hpaired00 : paired s125138 false false = none := by rfl
  have hpaired01 : paired s125138 false true = none := by rfl
  have hpaired10 : paired s125138 true false = none := by rfl
  have hpaired11 : paired s125138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125137) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125139 : safe 10 6 s125139 = true := by
  have hcenter00 : center s125139 0 false = none := by rfl
  have hcenter01 : center s125139 0 true = none := by rfl
  have hcenter10 : center s125139 1 false = none := by rfl
  have hcenter11 : center s125139 1 true = none := by rfl
  have hcenter20 : center s125139 2 false = none := by rfl
  have hcenter21 : center s125139 2 true = none := by rfl
  have hpaired00 : paired s125139 false false = none := by rfl
  have hpaired01 : paired s125139 false true = none := by rfl
  have hpaired10 : paired s125139 true false = none := by rfl
  have hpaired11 : paired s125139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125140 : safe 10 7 s125140 = true := by
  have hcenter00 : center s125140 0 false = some s125138 := by rfl
  have hcenter01 : center s125140 0 true = none := by rfl
  have hcenter10 : center s125140 1 false = none := by rfl
  have hcenter11 : center s125140 1 true = some s125139 := by rfl
  have hcenter20 : center s125140 2 false = none := by rfl
  have hcenter21 : center s125140 2 true = none := by rfl
  have hpaired00 : paired s125140 false false = none := by rfl
  have hpaired01 : paired s125140 false true = none := by rfl
  have hpaired10 : paired s125140 true false = none := by rfl
  have hpaired11 : paired s125140 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125138) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125139) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125141 : safe 10 8 s125141 = true := by
  have hcenter00 : center s125141 0 false = none := by rfl
  have hcenter01 : center s125141 0 true = none := by rfl
  have hcenter10 : center s125141 1 false = some s125136 := by rfl
  have hcenter11 : center s125141 1 true = none := by rfl
  have hcenter20 : center s125141 2 false = some s125140 := by rfl
  have hcenter21 : center s125141 2 true = none := by rfl
  have hpaired00 : paired s125141 false false = none := by rfl
  have hpaired01 : paired s125141 false true = none := by rfl
  have hpaired10 : paired s125141 true false = none := by rfl
  have hpaired11 : paired s125141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125136) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125140) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125142 : safe 10 5 s125142 = true := by
  have hcenter00 : center s125142 0 false = none := by rfl
  have hcenter01 : center s125142 0 true = none := by rfl
  have hcenter10 : center s125142 1 false = none := by rfl
  have hcenter11 : center s125142 1 true = none := by rfl
  have hcenter20 : center s125142 2 false = none := by rfl
  have hcenter21 : center s125142 2 true = none := by rfl
  have hpaired00 : paired s125142 false false = none := by rfl
  have hpaired01 : paired s125142 false true = none := by rfl
  have hpaired10 : paired s125142 true false = none := by rfl
  have hpaired11 : paired s125142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125143 : safe 10 6 s125143 = true := by
  have hcenter00 : center s125143 0 false = none := by rfl
  have hcenter01 : center s125143 0 true = none := by rfl
  have hcenter10 : center s125143 1 false = some s125142 := by rfl
  have hcenter11 : center s125143 1 true = none := by rfl
  have hcenter20 : center s125143 2 false = none := by rfl
  have hcenter21 : center s125143 2 true = none := by rfl
  have hpaired00 : paired s125143 false false = none := by rfl
  have hpaired01 : paired s125143 false true = none := by rfl
  have hpaired10 : paired s125143 true false = none := by rfl
  have hpaired11 : paired s125143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125142) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125144 : safe 10 7 s125144 = true := by
  have hcenter00 : center s125144 0 false = none := by rfl
  have hcenter01 : center s125144 0 true = none := by rfl
  have hcenter10 : center s125144 1 false = none := by rfl
  have hcenter11 : center s125144 1 true = none := by rfl
  have hcenter20 : center s125144 2 false = some s125143 := by rfl
  have hcenter21 : center s125144 2 true = none := by rfl
  have hpaired00 : paired s125144 false false = none := by rfl
  have hpaired01 : paired s125144 false true = none := by rfl
  have hpaired10 : paired s125144 true false = none := by rfl
  have hpaired11 : paired s125144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125143) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125145 : safe 10 8 s125145 = true := by
  have hcenter00 : center s125145 0 false = some s125144 := by rfl
  have hcenter01 : center s125145 0 true = none := by rfl
  have hcenter10 : center s125145 1 false = none := by rfl
  have hcenter11 : center s125145 1 true = none := by rfl
  have hcenter20 : center s125145 2 false = none := by rfl
  have hcenter21 : center s125145 2 true = none := by rfl
  have hpaired00 : paired s125145 false false = none := by rfl
  have hpaired01 : paired s125145 false true = none := by rfl
  have hpaired10 : paired s125145 true false = none := by rfl
  have hpaired11 : paired s125145 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125144) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125146 : safe 10 9 s125146 = true := by
  have hcenter00 : center s125146 0 false = none := by rfl
  have hcenter01 : center s125146 0 true = some s125141 := by rfl
  have hcenter10 : center s125146 1 false = none := by rfl
  have hcenter11 : center s125146 1 true = some s125145 := by rfl
  have hcenter20 : center s125146 2 false = none := by rfl
  have hcenter21 : center s125146 2 true = none := by rfl
  have hpaired00 : paired s125146 false false = none := by rfl
  have hpaired01 : paired s125146 false true = none := by rfl
  have hpaired10 : paired s125146 true false = none := by rfl
  have hpaired11 : paired s125146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125141) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125145) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125147 : safe 10 11 s125147 = true := by
  have hcenter00 : center s125147 0 false = none := by rfl
  have hcenter01 : center s125147 0 true = none := by rfl
  have hcenter10 : center s125147 1 false = some s125098 := by rfl
  have hcenter11 : center s125147 1 true = some s125122 := by rfl
  have hcenter20 : center s125147 2 false = none := by rfl
  have hcenter21 : center s125147 2 true = none := by rfl
  have hpaired00 : paired s125147 false false = some s125134 := by rfl
  have hpaired01 : paired s125147 false true = some s125146 := by rfl
  have hpaired10 : paired s125147 true false = none := by rfl
  have hpaired11 : paired s125147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125098) (optionAll_some_eq hcenter11 safeNode125122) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode125134) (optionAll_some_eq hpaired01 safeNode125146) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125148 : safe 10 6 s125148 = true := by
  have hcenter00 : center s125148 0 false = none := by rfl
  have hcenter01 : center s125148 0 true = none := by rfl
  have hcenter10 : center s125148 1 false = none := by rfl
  have hcenter11 : center s125148 1 true = none := by rfl
  have hcenter20 : center s125148 2 false = none := by rfl
  have hcenter21 : center s125148 2 true = none := by rfl
  have hpaired00 : paired s125148 false false = none := by rfl
  have hpaired01 : paired s125148 false true = none := by rfl
  have hpaired10 : paired s125148 true false = none := by rfl
  have hpaired11 : paired s125148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125149 : safe 10 6 s125149 = true := by
  have hcenter00 : center s125149 0 false = none := by rfl
  have hcenter01 : center s125149 0 true = none := by rfl
  have hcenter10 : center s125149 1 false = none := by rfl
  have hcenter11 : center s125149 1 true = none := by rfl
  have hcenter20 : center s125149 2 false = none := by rfl
  have hcenter21 : center s125149 2 true = none := by rfl
  have hpaired00 : paired s125149 false false = none := by rfl
  have hpaired01 : paired s125149 false true = none := by rfl
  have hpaired10 : paired s125149 true false = none := by rfl
  have hpaired11 : paired s125149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125150 : safe 10 7 s125150 = true := by
  have hcenter00 : center s125150 0 false = none := by rfl
  have hcenter01 : center s125150 0 true = none := by rfl
  have hcenter10 : center s125150 1 false = some s125148 := by rfl
  have hcenter11 : center s125150 1 true = some s125149 := by rfl
  have hcenter20 : center s125150 2 false = none := by rfl
  have hcenter21 : center s125150 2 true = none := by rfl
  have hpaired00 : paired s125150 false false = none := by rfl
  have hpaired01 : paired s125150 false true = none := by rfl
  have hpaired10 : paired s125150 true false = none := by rfl
  have hpaired11 : paired s125150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125148) (optionAll_some_eq hcenter11 safeNode125149) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125151 : safe 10 8 s125151 = true := by
  have hcenter00 : center s125151 0 false = none := by rfl
  have hcenter01 : center s125151 0 true = none := by rfl
  have hcenter10 : center s125151 1 false = none := by rfl
  have hcenter11 : center s125151 1 true = none := by rfl
  have hcenter20 : center s125151 2 false = none := by rfl
  have hcenter21 : center s125151 2 true = some s125150 := by rfl
  have hpaired00 : paired s125151 false false = none := by rfl
  have hpaired01 : paired s125151 false true = none := by rfl
  have hpaired10 : paired s125151 true false = none := by rfl
  have hpaired11 : paired s125151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125152 : safe 10 8 s125152 = true := by
  have hcenter00 : center s125152 0 false = none := by rfl
  have hcenter01 : center s125152 0 true = none := by rfl
  have hcenter10 : center s125152 1 false = none := by rfl
  have hcenter11 : center s125152 1 true = none := by rfl
  have hcenter20 : center s125152 2 false = none := by rfl
  have hcenter21 : center s125152 2 true = none := by rfl
  have hpaired00 : paired s125152 false false = none := by rfl
  have hpaired01 : paired s125152 false true = none := by rfl
  have hpaired10 : paired s125152 true false = none := by rfl
  have hpaired11 : paired s125152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125153 : safe 10 9 s125153 = true := by
  have hcenter00 : center s125153 0 false = some s125151 := by rfl
  have hcenter01 : center s125153 0 true = some s125152 := by rfl
  have hcenter10 : center s125153 1 false = none := by rfl
  have hcenter11 : center s125153 1 true = none := by rfl
  have hcenter20 : center s125153 2 false = none := by rfl
  have hcenter21 : center s125153 2 true = none := by rfl
  have hpaired00 : paired s125153 false false = none := by rfl
  have hpaired01 : paired s125153 false true = none := by rfl
  have hpaired10 : paired s125153 true false = none := by rfl
  have hpaired11 : paired s125153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125151) (optionAll_some_eq hcenter01 safeNode125152) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125154 : safe 10 6 s125154 = true := by
  have hcenter00 : center s125154 0 false = none := by rfl
  have hcenter01 : center s125154 0 true = none := by rfl
  have hcenter10 : center s125154 1 false = none := by rfl
  have hcenter11 : center s125154 1 true = none := by rfl
  have hcenter20 : center s125154 2 false = none := by rfl
  have hcenter21 : center s125154 2 true = none := by rfl
  have hpaired00 : paired s125154 false false = none := by rfl
  have hpaired01 : paired s125154 false true = none := by rfl
  have hpaired10 : paired s125154 true false = none := by rfl
  have hpaired11 : paired s125154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125155 : safe 10 4 s125155 = true := by
  have hcenter00 : center s125155 0 false = none := by rfl
  have hcenter01 : center s125155 0 true = none := by rfl
  have hcenter10 : center s125155 1 false = none := by rfl
  have hcenter11 : center s125155 1 true = none := by rfl
  have hcenter20 : center s125155 2 false = none := by rfl
  have hcenter21 : center s125155 2 true = none := by rfl
  have hpaired00 : paired s125155 false false = none := by rfl
  have hpaired01 : paired s125155 false true = none := by rfl
  have hpaired10 : paired s125155 true false = none := by rfl
  have hpaired11 : paired s125155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125156 : safe 10 5 s125156 = true := by
  have hcenter00 : center s125156 0 false = none := by rfl
  have hcenter01 : center s125156 0 true = none := by rfl
  have hcenter10 : center s125156 1 false = none := by rfl
  have hcenter11 : center s125156 1 true = some s125155 := by rfl
  have hcenter20 : center s125156 2 false = none := by rfl
  have hcenter21 : center s125156 2 true = none := by rfl
  have hpaired00 : paired s125156 false false = none := by rfl
  have hpaired01 : paired s125156 false true = none := by rfl
  have hpaired10 : paired s125156 true false = none := by rfl
  have hpaired11 : paired s125156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125155) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125157 : safe 10 6 s125157 = true := by
  have hcenter00 : center s125157 0 false = none := by rfl
  have hcenter01 : center s125157 0 true = some s125156 := by rfl
  have hcenter10 : center s125157 1 false = none := by rfl
  have hcenter11 : center s125157 1 true = none := by rfl
  have hcenter20 : center s125157 2 false = none := by rfl
  have hcenter21 : center s125157 2 true = none := by rfl
  have hpaired00 : paired s125157 false false = none := by rfl
  have hpaired01 : paired s125157 false true = none := by rfl
  have hpaired10 : paired s125157 true false = none := by rfl
  have hpaired11 : paired s125157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125156) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125158 : safe 10 7 s125158 = true := by
  have hcenter00 : center s125158 0 false = none := by rfl
  have hcenter01 : center s125158 0 true = none := by rfl
  have hcenter10 : center s125158 1 false = none := by rfl
  have hcenter11 : center s125158 1 true = none := by rfl
  have hcenter20 : center s125158 2 false = some s125154 := by rfl
  have hcenter21 : center s125158 2 true = some s125157 := by rfl
  have hpaired00 : paired s125158 false false = none := by rfl
  have hpaired01 : paired s125158 false true = none := by rfl
  have hpaired10 : paired s125158 true false = none := by rfl
  have hpaired11 : paired s125158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125154) (optionAll_some_eq hcenter21 safeNode125157) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125159 : safe 10 8 s125159 = true := by
  have hcenter00 : center s125159 0 false = none := by rfl
  have hcenter01 : center s125159 0 true = none := by rfl
  have hcenter10 : center s125159 1 false = none := by rfl
  have hcenter11 : center s125159 1 true = some s125158 := by rfl
  have hcenter20 : center s125159 2 false = none := by rfl
  have hcenter21 : center s125159 2 true = none := by rfl
  have hpaired00 : paired s125159 false false = none := by rfl
  have hpaired01 : paired s125159 false true = none := by rfl
  have hpaired10 : paired s125159 true false = none := by rfl
  have hpaired11 : paired s125159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125158) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125160 : safe 10 9 s125160 = true := by
  have hcenter00 : center s125160 0 false = none := by rfl
  have hcenter01 : center s125160 0 true = some s125159 := by rfl
  have hcenter10 : center s125160 1 false = none := by rfl
  have hcenter11 : center s125160 1 true = none := by rfl
  have hcenter20 : center s125160 2 false = none := by rfl
  have hcenter21 : center s125160 2 true = none := by rfl
  have hpaired00 : paired s125160 false false = none := by rfl
  have hpaired01 : paired s125160 false true = none := by rfl
  have hpaired10 : paired s125160 true false = none := by rfl
  have hpaired11 : paired s125160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125159) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125161 : safe 10 10 s125161 = true := by
  have hcenter00 : center s125161 0 false = none := by rfl
  have hcenter01 : center s125161 0 true = none := by rfl
  have hcenter10 : center s125161 1 false = some s125153 := by rfl
  have hcenter11 : center s125161 1 true = none := by rfl
  have hcenter20 : center s125161 2 false = some s125160 := by rfl
  have hcenter21 : center s125161 2 true = none := by rfl
  have hpaired00 : paired s125161 false false = none := by rfl
  have hpaired01 : paired s125161 false true = none := by rfl
  have hpaired10 : paired s125161 true false = none := by rfl
  have hpaired11 : paired s125161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125153) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125160) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125162 : safe 10 6 s125162 = true := by
  have hcenter00 : center s125162 0 false = none := by rfl
  have hcenter01 : center s125162 0 true = none := by rfl
  have hcenter10 : center s125162 1 false = none := by rfl
  have hcenter11 : center s125162 1 true = none := by rfl
  have hcenter20 : center s125162 2 false = none := by rfl
  have hcenter21 : center s125162 2 true = none := by rfl
  have hpaired00 : paired s125162 false false = none := by rfl
  have hpaired01 : paired s125162 false true = none := by rfl
  have hpaired10 : paired s125162 true false = none := by rfl
  have hpaired11 : paired s125162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125163 : safe 10 4 s125163 = true := by
  have hcenter00 : center s125163 0 false = none := by rfl
  have hcenter01 : center s125163 0 true = none := by rfl
  have hcenter10 : center s125163 1 false = none := by rfl
  have hcenter11 : center s125163 1 true = none := by rfl
  have hcenter20 : center s125163 2 false = none := by rfl
  have hcenter21 : center s125163 2 true = none := by rfl
  have hpaired00 : paired s125163 false false = none := by rfl
  have hpaired01 : paired s125163 false true = none := by rfl
  have hpaired10 : paired s125163 true false = none := by rfl
  have hpaired11 : paired s125163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125164 : safe 10 5 s125164 = true := by
  have hcenter00 : center s125164 0 false = none := by rfl
  have hcenter01 : center s125164 0 true = none := by rfl
  have hcenter10 : center s125164 1 false = none := by rfl
  have hcenter11 : center s125164 1 true = none := by rfl
  have hcenter20 : center s125164 2 false = none := by rfl
  have hcenter21 : center s125164 2 true = some s125163 := by rfl
  have hpaired00 : paired s125164 false false = none := by rfl
  have hpaired01 : paired s125164 false true = none := by rfl
  have hpaired10 : paired s125164 true false = none := by rfl
  have hpaired11 : paired s125164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125163) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125165 : safe 10 6 s125165 = true := by
  have hcenter00 : center s125165 0 false = none := by rfl
  have hcenter01 : center s125165 0 true = some s125164 := by rfl
  have hcenter10 : center s125165 1 false = none := by rfl
  have hcenter11 : center s125165 1 true = none := by rfl
  have hcenter20 : center s125165 2 false = none := by rfl
  have hcenter21 : center s125165 2 true = none := by rfl
  have hpaired00 : paired s125165 false false = none := by rfl
  have hpaired01 : paired s125165 false true = none := by rfl
  have hpaired10 : paired s125165 true false = none := by rfl
  have hpaired11 : paired s125165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125164) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125166 : safe 10 7 s125166 = true := by
  have hcenter00 : center s125166 0 false = none := by rfl
  have hcenter01 : center s125166 0 true = none := by rfl
  have hcenter10 : center s125166 1 false = some s125162 := by rfl
  have hcenter11 : center s125166 1 true = some s125165 := by rfl
  have hcenter20 : center s125166 2 false = none := by rfl
  have hcenter21 : center s125166 2 true = none := by rfl
  have hpaired00 : paired s125166 false false = none := by rfl
  have hpaired01 : paired s125166 false true = none := by rfl
  have hpaired10 : paired s125166 true false = none := by rfl
  have hpaired11 : paired s125166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125162) (optionAll_some_eq hcenter11 safeNode125165) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125167 : safe 10 8 s125167 = true := by
  have hcenter00 : center s125167 0 false = none := by rfl
  have hcenter01 : center s125167 0 true = none := by rfl
  have hcenter10 : center s125167 1 false = none := by rfl
  have hcenter11 : center s125167 1 true = none := by rfl
  have hcenter20 : center s125167 2 false = none := by rfl
  have hcenter21 : center s125167 2 true = some s125166 := by rfl
  have hpaired00 : paired s125167 false false = none := by rfl
  have hpaired01 : paired s125167 false true = none := by rfl
  have hpaired10 : paired s125167 true false = none := by rfl
  have hpaired11 : paired s125167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125166) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125168 : safe 10 9 s125168 = true := by
  have hcenter00 : center s125168 0 false = none := by rfl
  have hcenter01 : center s125168 0 true = some s125167 := by rfl
  have hcenter10 : center s125168 1 false = none := by rfl
  have hcenter11 : center s125168 1 true = none := by rfl
  have hcenter20 : center s125168 2 false = none := by rfl
  have hcenter21 : center s125168 2 true = none := by rfl
  have hpaired00 : paired s125168 false false = none := by rfl
  have hpaired01 : paired s125168 false true = none := by rfl
  have hpaired10 : paired s125168 true false = none := by rfl
  have hpaired11 : paired s125168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125167) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125169 : safe 10 6 s125169 = true := by
  have hcenter00 : center s125169 0 false = none := by rfl
  have hcenter01 : center s125169 0 true = none := by rfl
  have hcenter10 : center s125169 1 false = none := by rfl
  have hcenter11 : center s125169 1 true = none := by rfl
  have hcenter20 : center s125169 2 false = none := by rfl
  have hcenter21 : center s125169 2 true = none := by rfl
  have hpaired00 : paired s125169 false false = none := by rfl
  have hpaired01 : paired s125169 false true = none := by rfl
  have hpaired10 : paired s125169 true false = none := by rfl
  have hpaired11 : paired s125169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125170 : safe 10 6 s125170 = true := by
  have hcenter00 : center s125170 0 false = none := by rfl
  have hcenter01 : center s125170 0 true = none := by rfl
  have hcenter10 : center s125170 1 false = none := by rfl
  have hcenter11 : center s125170 1 true = none := by rfl
  have hcenter20 : center s125170 2 false = none := by rfl
  have hcenter21 : center s125170 2 true = none := by rfl
  have hpaired00 : paired s125170 false false = none := by rfl
  have hpaired01 : paired s125170 false true = none := by rfl
  have hpaired10 : paired s125170 true false = none := by rfl
  have hpaired11 : paired s125170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125171 : safe 10 7 s125171 = true := by
  have hcenter00 : center s125171 0 false = none := by rfl
  have hcenter01 : center s125171 0 true = none := by rfl
  have hcenter10 : center s125171 1 false = none := by rfl
  have hcenter11 : center s125171 1 true = none := by rfl
  have hcenter20 : center s125171 2 false = some s125169 := by rfl
  have hcenter21 : center s125171 2 true = some s125170 := by rfl
  have hpaired00 : paired s125171 false false = none := by rfl
  have hpaired01 : paired s125171 false true = none := by rfl
  have hpaired10 : paired s125171 true false = none := by rfl
  have hpaired11 : paired s125171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125169) (optionAll_some_eq hcenter21 safeNode125170) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125172 : safe 10 8 s125172 = true := by
  have hcenter00 : center s125172 0 false = none := by rfl
  have hcenter01 : center s125172 0 true = none := by rfl
  have hcenter10 : center s125172 1 false = none := by rfl
  have hcenter11 : center s125172 1 true = some s125171 := by rfl
  have hcenter20 : center s125172 2 false = none := by rfl
  have hcenter21 : center s125172 2 true = none := by rfl
  have hpaired00 : paired s125172 false false = none := by rfl
  have hpaired01 : paired s125172 false true = none := by rfl
  have hpaired10 : paired s125172 true false = none := by rfl
  have hpaired11 : paired s125172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125171) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125173 : safe 10 8 s125173 = true := by
  have hcenter00 : center s125173 0 false = none := by rfl
  have hcenter01 : center s125173 0 true = none := by rfl
  have hcenter10 : center s125173 1 false = none := by rfl
  have hcenter11 : center s125173 1 true = none := by rfl
  have hcenter20 : center s125173 2 false = none := by rfl
  have hcenter21 : center s125173 2 true = none := by rfl
  have hpaired00 : paired s125173 false false = none := by rfl
  have hpaired01 : paired s125173 false true = none := by rfl
  have hpaired10 : paired s125173 true false = none := by rfl
  have hpaired11 : paired s125173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125174 : safe 10 9 s125174 = true := by
  have hcenter00 : center s125174 0 false = some s125172 := by rfl
  have hcenter01 : center s125174 0 true = some s125173 := by rfl
  have hcenter10 : center s125174 1 false = none := by rfl
  have hcenter11 : center s125174 1 true = none := by rfl
  have hcenter20 : center s125174 2 false = none := by rfl
  have hcenter21 : center s125174 2 true = none := by rfl
  have hpaired00 : paired s125174 false false = none := by rfl
  have hpaired01 : paired s125174 false true = none := by rfl
  have hpaired10 : paired s125174 true false = none := by rfl
  have hpaired11 : paired s125174 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125172) (optionAll_some_eq hcenter01 safeNode125173) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125175 : safe 10 10 s125175 = true := by
  have hcenter00 : center s125175 0 false = none := by rfl
  have hcenter01 : center s125175 0 true = none := by rfl
  have hcenter10 : center s125175 1 false = some s125168 := by rfl
  have hcenter11 : center s125175 1 true = none := by rfl
  have hcenter20 : center s125175 2 false = some s125174 := by rfl
  have hcenter21 : center s125175 2 true = none := by rfl
  have hpaired00 : paired s125175 false false = none := by rfl
  have hpaired01 : paired s125175 false true = none := by rfl
  have hpaired10 : paired s125175 true false = none := by rfl
  have hpaired11 : paired s125175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125168) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125174) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125176 : safe 10 12 s125176 = true := by
  have hcenter00 : center s125176 0 false = none := by rfl
  have hcenter01 : center s125176 0 true = none := by rfl
  have hcenter10 : center s125176 1 false = some s125084 := by rfl
  have hcenter11 : center s125176 1 true = none := by rfl
  have hcenter20 : center s125176 2 false = some s125147 := by rfl
  have hcenter21 : center s125176 2 true = none := by rfl
  have hpaired00 : paired s125176 false false = none := by rfl
  have hpaired01 : paired s125176 false true = none := by rfl
  have hpaired10 : paired s125176 true false = some s125161 := by rfl
  have hpaired11 : paired s125176 true true = some s125175 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125084) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125147) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode125161) (optionAll_some_eq hpaired11 safeNode125175)

theorem safeNode125177 : safe 10 9 s125177 = true := by
  have hcenter00 : center s125177 0 false = none := by rfl
  have hcenter01 : center s125177 0 true = none := by rfl
  have hcenter10 : center s125177 1 false = none := by rfl
  have hcenter11 : center s125177 1 true = none := by rfl
  have hcenter20 : center s125177 2 false = none := by rfl
  have hcenter21 : center s125177 2 true = none := by rfl
  have hpaired00 : paired s125177 false false = none := by rfl
  have hpaired01 : paired s125177 false true = none := by rfl
  have hpaired10 : paired s125177 true false = none := by rfl
  have hpaired11 : paired s125177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125178 : safe 10 10 s125178 = true := by
  have hcenter00 : center s125178 0 false = none := by rfl
  have hcenter01 : center s125178 0 true = none := by rfl
  have hcenter10 : center s125178 1 false = some s125177 := by rfl
  have hcenter11 : center s125178 1 true = none := by rfl
  have hcenter20 : center s125178 2 false = none := by rfl
  have hcenter21 : center s125178 2 true = none := by rfl
  have hpaired00 : paired s125178 false false = none := by rfl
  have hpaired01 : paired s125178 false true = none := by rfl
  have hpaired10 : paired s125178 true false = none := by rfl
  have hpaired11 : paired s125178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125177) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125179 : safe 10 3 s125179 = true := by
  have hcenter00 : center s125179 0 false = none := by rfl
  have hcenter01 : center s125179 0 true = none := by rfl
  have hcenter10 : center s125179 1 false = none := by rfl
  have hcenter11 : center s125179 1 true = none := by rfl
  have hcenter20 : center s125179 2 false = none := by rfl
  have hcenter21 : center s125179 2 true = none := by rfl
  have hpaired00 : paired s125179 false false = none := by rfl
  have hpaired01 : paired s125179 false true = none := by rfl
  have hpaired10 : paired s125179 true false = none := by rfl
  have hpaired11 : paired s125179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125180 : safe 10 4 s125180 = true := by
  have hcenter00 : center s125180 0 false = some s125179 := by rfl
  have hcenter01 : center s125180 0 true = none := by rfl
  have hcenter10 : center s125180 1 false = none := by rfl
  have hcenter11 : center s125180 1 true = none := by rfl
  have hcenter20 : center s125180 2 false = none := by rfl
  have hcenter21 : center s125180 2 true = none := by rfl
  have hpaired00 : paired s125180 false false = none := by rfl
  have hpaired01 : paired s125180 false true = none := by rfl
  have hpaired10 : paired s125180 true false = none := by rfl
  have hpaired11 : paired s125180 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125179) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125181 : safe 10 5 s125181 = true := by
  have hcenter00 : center s125181 0 false = none := by rfl
  have hcenter01 : center s125181 0 true = none := by rfl
  have hcenter10 : center s125181 1 false = some s125180 := by rfl
  have hcenter11 : center s125181 1 true = none := by rfl
  have hcenter20 : center s125181 2 false = none := by rfl
  have hcenter21 : center s125181 2 true = none := by rfl
  have hpaired00 : paired s125181 false false = none := by rfl
  have hpaired01 : paired s125181 false true = none := by rfl
  have hpaired10 : paired s125181 true false = none := by rfl
  have hpaired11 : paired s125181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125180) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125182 : safe 10 6 s125182 = true := by
  have hcenter00 : center s125182 0 false = none := by rfl
  have hcenter01 : center s125182 0 true = none := by rfl
  have hcenter10 : center s125182 1 false = none := by rfl
  have hcenter11 : center s125182 1 true = none := by rfl
  have hcenter20 : center s125182 2 false = none := by rfl
  have hcenter21 : center s125182 2 true = some s125181 := by rfl
  have hpaired00 : paired s125182 false false = none := by rfl
  have hpaired01 : paired s125182 false true = none := by rfl
  have hpaired10 : paired s125182 true false = none := by rfl
  have hpaired11 : paired s125182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125183 : safe 10 7 s125183 = true := by
  have hcenter00 : center s125183 0 false = none := by rfl
  have hcenter01 : center s125183 0 true = some s125182 := by rfl
  have hcenter10 : center s125183 1 false = none := by rfl
  have hcenter11 : center s125183 1 true = none := by rfl
  have hcenter20 : center s125183 2 false = none := by rfl
  have hcenter21 : center s125183 2 true = none := by rfl
  have hpaired00 : paired s125183 false false = none := by rfl
  have hpaired01 : paired s125183 false true = none := by rfl
  have hpaired10 : paired s125183 true false = none := by rfl
  have hpaired11 : paired s125183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125182) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125184 : safe 10 8 s125184 = true := by
  have hcenter00 : center s125184 0 false = none := by rfl
  have hcenter01 : center s125184 0 true = none := by rfl
  have hcenter10 : center s125184 1 false = none := by rfl
  have hcenter11 : center s125184 1 true = some s125183 := by rfl
  have hcenter20 : center s125184 2 false = none := by rfl
  have hcenter21 : center s125184 2 true = none := by rfl
  have hpaired00 : paired s125184 false false = none := by rfl
  have hpaired01 : paired s125184 false true = none := by rfl
  have hpaired10 : paired s125184 true false = none := by rfl
  have hpaired11 : paired s125184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125183) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125185 : safe 10 3 s125185 = true := by
  have hcenter00 : center s125185 0 false = none := by rfl
  have hcenter01 : center s125185 0 true = none := by rfl
  have hcenter10 : center s125185 1 false = none := by rfl
  have hcenter11 : center s125185 1 true = none := by rfl
  have hcenter20 : center s125185 2 false = none := by rfl
  have hcenter21 : center s125185 2 true = none := by rfl
  have hpaired00 : paired s125185 false false = none := by rfl
  have hpaired01 : paired s125185 false true = none := by rfl
  have hpaired10 : paired s125185 true false = none := by rfl
  have hpaired11 : paired s125185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125186 : safe 10 4 s125186 = true := by
  have hcenter00 : center s125186 0 false = none := by rfl
  have hcenter01 : center s125186 0 true = none := by rfl
  have hcenter10 : center s125186 1 false = none := by rfl
  have hcenter11 : center s125186 1 true = some s125185 := by rfl
  have hcenter20 : center s125186 2 false = none := by rfl
  have hcenter21 : center s125186 2 true = none := by rfl
  have hpaired00 : paired s125186 false false = none := by rfl
  have hpaired01 : paired s125186 false true = none := by rfl
  have hpaired10 : paired s125186 true false = none := by rfl
  have hpaired11 : paired s125186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125185) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125187 : safe 10 5 s125187 = true := by
  have hcenter00 : center s125187 0 false = none := by rfl
  have hcenter01 : center s125187 0 true = none := by rfl
  have hcenter10 : center s125187 1 false = none := by rfl
  have hcenter11 : center s125187 1 true = none := by rfl
  have hcenter20 : center s125187 2 false = some s125186 := by rfl
  have hcenter21 : center s125187 2 true = none := by rfl
  have hpaired00 : paired s125187 false false = none := by rfl
  have hpaired01 : paired s125187 false true = none := by rfl
  have hpaired10 : paired s125187 true false = none := by rfl
  have hpaired11 : paired s125187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125186) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125188 : safe 10 6 s125188 = true := by
  have hcenter00 : center s125188 0 false = some s125187 := by rfl
  have hcenter01 : center s125188 0 true = none := by rfl
  have hcenter10 : center s125188 1 false = none := by rfl
  have hcenter11 : center s125188 1 true = none := by rfl
  have hcenter20 : center s125188 2 false = none := by rfl
  have hcenter21 : center s125188 2 true = none := by rfl
  have hpaired00 : paired s125188 false false = none := by rfl
  have hpaired01 : paired s125188 false true = none := by rfl
  have hpaired10 : paired s125188 true false = none := by rfl
  have hpaired11 : paired s125188 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125187) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125189 : safe 10 7 s125189 = true := by
  have hcenter00 : center s125189 0 false = none := by rfl
  have hcenter01 : center s125189 0 true = none := by rfl
  have hcenter10 : center s125189 1 false = some s125188 := by rfl
  have hcenter11 : center s125189 1 true = none := by rfl
  have hcenter20 : center s125189 2 false = none := by rfl
  have hcenter21 : center s125189 2 true = none := by rfl
  have hpaired00 : paired s125189 false false = none := by rfl
  have hpaired01 : paired s125189 false true = none := by rfl
  have hpaired10 : paired s125189 true false = none := by rfl
  have hpaired11 : paired s125189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125188) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125190 : safe 10 5 s125190 = true := by
  have hcenter00 : center s125190 0 false = none := by rfl
  have hcenter01 : center s125190 0 true = none := by rfl
  have hcenter10 : center s125190 1 false = none := by rfl
  have hcenter11 : center s125190 1 true = none := by rfl
  have hcenter20 : center s125190 2 false = none := by rfl
  have hcenter21 : center s125190 2 true = none := by rfl
  have hpaired00 : paired s125190 false false = none := by rfl
  have hpaired01 : paired s125190 false true = none := by rfl
  have hpaired10 : paired s125190 true false = none := by rfl
  have hpaired11 : paired s125190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125191 : safe 10 6 s125191 = true := by
  have hcenter00 : center s125191 0 false = none := by rfl
  have hcenter01 : center s125191 0 true = none := by rfl
  have hcenter10 : center s125191 1 false = none := by rfl
  have hcenter11 : center s125191 1 true = none := by rfl
  have hcenter20 : center s125191 2 false = some s125190 := by rfl
  have hcenter21 : center s125191 2 true = none := by rfl
  have hpaired00 : paired s125191 false false = none := by rfl
  have hpaired01 : paired s125191 false true = none := by rfl
  have hpaired10 : paired s125191 true false = none := by rfl
  have hpaired11 : paired s125191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125190) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125192 : safe 10 7 s125192 = true := by
  have hcenter00 : center s125192 0 false = none := by rfl
  have hcenter01 : center s125192 0 true = none := by rfl
  have hcenter10 : center s125192 1 false = some s125191 := by rfl
  have hcenter11 : center s125192 1 true = none := by rfl
  have hcenter20 : center s125192 2 false = none := by rfl
  have hcenter21 : center s125192 2 true = none := by rfl
  have hpaired00 : paired s125192 false false = none := by rfl
  have hpaired01 : paired s125192 false true = none := by rfl
  have hpaired10 : paired s125192 true false = none := by rfl
  have hpaired11 : paired s125192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125191) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125193 : safe 10 8 s125193 = true := by
  have hcenter00 : center s125193 0 false = some s125189 := by rfl
  have hcenter01 : center s125193 0 true = none := by rfl
  have hcenter10 : center s125193 1 false = none := by rfl
  have hcenter11 : center s125193 1 true = none := by rfl
  have hcenter20 : center s125193 2 false = some s125192 := by rfl
  have hcenter21 : center s125193 2 true = none := by rfl
  have hpaired00 : paired s125193 false false = none := by rfl
  have hpaired01 : paired s125193 false true = none := by rfl
  have hpaired10 : paired s125193 true false = none := by rfl
  have hpaired11 : paired s125193 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125189) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125192) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125194 : safe 10 9 s125194 = true := by
  have hcenter00 : center s125194 0 false = none := by rfl
  have hcenter01 : center s125194 0 true = some s125184 := by rfl
  have hcenter10 : center s125194 1 false = some s125193 := by rfl
  have hcenter11 : center s125194 1 true = none := by rfl
  have hcenter20 : center s125194 2 false = none := by rfl
  have hcenter21 : center s125194 2 true = none := by rfl
  have hpaired00 : paired s125194 false false = none := by rfl
  have hpaired01 : paired s125194 false true = none := by rfl
  have hpaired10 : paired s125194 true false = none := by rfl
  have hpaired11 : paired s125194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125184) (optionAll_some_eq hcenter10 safeNode125193) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125195 : safe 10 10 s125195 = true := by
  have hcenter00 : center s125195 0 false = none := by rfl
  have hcenter01 : center s125195 0 true = none := by rfl
  have hcenter10 : center s125195 1 false = none := by rfl
  have hcenter11 : center s125195 1 true = none := by rfl
  have hcenter20 : center s125195 2 false = none := by rfl
  have hcenter21 : center s125195 2 true = some s125194 := by rfl
  have hpaired00 : paired s125195 false false = none := by rfl
  have hpaired01 : paired s125195 false true = none := by rfl
  have hpaired10 : paired s125195 true false = none := by rfl
  have hpaired11 : paired s125195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125196 : safe 10 5 s125196 = true := by
  have hcenter00 : center s125196 0 false = none := by rfl
  have hcenter01 : center s125196 0 true = none := by rfl
  have hcenter10 : center s125196 1 false = none := by rfl
  have hcenter11 : center s125196 1 true = none := by rfl
  have hcenter20 : center s125196 2 false = none := by rfl
  have hcenter21 : center s125196 2 true = none := by rfl
  have hpaired00 : paired s125196 false false = none := by rfl
  have hpaired01 : paired s125196 false true = none := by rfl
  have hpaired10 : paired s125196 true false = none := by rfl
  have hpaired11 : paired s125196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125197 : safe 10 6 s125197 = true := by
  have hcenter00 : center s125197 0 false = some s125196 := by rfl
  have hcenter01 : center s125197 0 true = none := by rfl
  have hcenter10 : center s125197 1 false = none := by rfl
  have hcenter11 : center s125197 1 true = none := by rfl
  have hcenter20 : center s125197 2 false = none := by rfl
  have hcenter21 : center s125197 2 true = none := by rfl
  have hpaired00 : paired s125197 false false = none := by rfl
  have hpaired01 : paired s125197 false true = none := by rfl
  have hpaired10 : paired s125197 true false = none := by rfl
  have hpaired11 : paired s125197 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125196) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125198 : safe 10 7 s125198 = true := by
  have hcenter00 : center s125198 0 false = none := by rfl
  have hcenter01 : center s125198 0 true = none := by rfl
  have hcenter10 : center s125198 1 false = none := by rfl
  have hcenter11 : center s125198 1 true = some s125197 := by rfl
  have hcenter20 : center s125198 2 false = none := by rfl
  have hcenter21 : center s125198 2 true = none := by rfl
  have hpaired00 : paired s125198 false false = none := by rfl
  have hpaired01 : paired s125198 false true = none := by rfl
  have hpaired10 : paired s125198 true false = none := by rfl
  have hpaired11 : paired s125198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125197) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125199 : safe 10 5 s125199 = true := by
  have hcenter00 : center s125199 0 false = none := by rfl
  have hcenter01 : center s125199 0 true = none := by rfl
  have hcenter10 : center s125199 1 false = none := by rfl
  have hcenter11 : center s125199 1 true = none := by rfl
  have hcenter20 : center s125199 2 false = none := by rfl
  have hcenter21 : center s125199 2 true = none := by rfl
  have hpaired00 : paired s125199 false false = none := by rfl
  have hpaired01 : paired s125199 false true = none := by rfl
  have hpaired10 : paired s125199 true false = none := by rfl
  have hpaired11 : paired s125199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125200 : safe 10 4 s125200 = true := by
  have hcenter00 : center s125200 0 false = none := by rfl
  have hcenter01 : center s125200 0 true = none := by rfl
  have hcenter10 : center s125200 1 false = none := by rfl
  have hcenter11 : center s125200 1 true = none := by rfl
  have hcenter20 : center s125200 2 false = none := by rfl
  have hcenter21 : center s125200 2 true = none := by rfl
  have hpaired00 : paired s125200 false false = none := by rfl
  have hpaired01 : paired s125200 false true = none := by rfl
  have hpaired10 : paired s125200 true false = none := by rfl
  have hpaired11 : paired s125200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125201 : safe 10 5 s125201 = true := by
  have hcenter00 : center s125201 0 false = some s125200 := by rfl
  have hcenter01 : center s125201 0 true = none := by rfl
  have hcenter10 : center s125201 1 false = none := by rfl
  have hcenter11 : center s125201 1 true = none := by rfl
  have hcenter20 : center s125201 2 false = none := by rfl
  have hcenter21 : center s125201 2 true = none := by rfl
  have hpaired00 : paired s125201 false false = none := by rfl
  have hpaired01 : paired s125201 false true = none := by rfl
  have hpaired10 : paired s125201 true false = none := by rfl
  have hpaired11 : paired s125201 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125200) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125202 : safe 10 6 s125202 = true := by
  have hcenter00 : center s125202 0 false = none := by rfl
  have hcenter01 : center s125202 0 true = none := by rfl
  have hcenter10 : center s125202 1 false = none := by rfl
  have hcenter11 : center s125202 1 true = some s125199 := by rfl
  have hcenter20 : center s125202 2 false = none := by rfl
  have hcenter21 : center s125202 2 true = some s125201 := by rfl
  have hpaired00 : paired s125202 false false = none := by rfl
  have hpaired01 : paired s125202 false true = none := by rfl
  have hpaired10 : paired s125202 true false = none := by rfl
  have hpaired11 : paired s125202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125199) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125201) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125203 : safe 10 4 s125203 = true := by
  have hcenter00 : center s125203 0 false = none := by rfl
  have hcenter01 : center s125203 0 true = none := by rfl
  have hcenter10 : center s125203 1 false = none := by rfl
  have hcenter11 : center s125203 1 true = none := by rfl
  have hcenter20 : center s125203 2 false = none := by rfl
  have hcenter21 : center s125203 2 true = none := by rfl
  have hpaired00 : paired s125203 false false = none := by rfl
  have hpaired01 : paired s125203 false true = none := by rfl
  have hpaired10 : paired s125203 true false = none := by rfl
  have hpaired11 : paired s125203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125204 : safe 10 5 s125204 = true := by
  have hcenter00 : center s125204 0 false = none := by rfl
  have hcenter01 : center s125204 0 true = none := by rfl
  have hcenter10 : center s125204 1 false = none := by rfl
  have hcenter11 : center s125204 1 true = none := by rfl
  have hcenter20 : center s125204 2 false = none := by rfl
  have hcenter21 : center s125204 2 true = some s125203 := by rfl
  have hpaired00 : paired s125204 false false = none := by rfl
  have hpaired01 : paired s125204 false true = none := by rfl
  have hpaired10 : paired s125204 true false = none := by rfl
  have hpaired11 : paired s125204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125203) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125205 : safe 10 6 s125205 = true := by
  have hcenter00 : center s125205 0 false = some s125204 := by rfl
  have hcenter01 : center s125205 0 true = none := by rfl
  have hcenter10 : center s125205 1 false = none := by rfl
  have hcenter11 : center s125205 1 true = none := by rfl
  have hcenter20 : center s125205 2 false = none := by rfl
  have hcenter21 : center s125205 2 true = none := by rfl
  have hpaired00 : paired s125205 false false = none := by rfl
  have hpaired01 : paired s125205 false true = none := by rfl
  have hpaired10 : paired s125205 true false = none := by rfl
  have hpaired11 : paired s125205 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125204) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125206 : safe 10 7 s125206 = true := by
  have hcenter00 : center s125206 0 false = none := by rfl
  have hcenter01 : center s125206 0 true = some s125202 := by rfl
  have hcenter10 : center s125206 1 false = none := by rfl
  have hcenter11 : center s125206 1 true = none := by rfl
  have hcenter20 : center s125206 2 false = some s125205 := by rfl
  have hcenter21 : center s125206 2 true = none := by rfl
  have hpaired00 : paired s125206 false false = none := by rfl
  have hpaired01 : paired s125206 false true = none := by rfl
  have hpaired10 : paired s125206 true false = none := by rfl
  have hpaired11 : paired s125206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125202) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125205) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125207 : safe 10 8 s125207 = true := by
  have hcenter00 : center s125207 0 false = some s125198 := by rfl
  have hcenter01 : center s125207 0 true = none := by rfl
  have hcenter10 : center s125207 1 false = some s125206 := by rfl
  have hcenter11 : center s125207 1 true = none := by rfl
  have hcenter20 : center s125207 2 false = none := by rfl
  have hcenter21 : center s125207 2 true = none := by rfl
  have hpaired00 : paired s125207 false false = none := by rfl
  have hpaired01 : paired s125207 false true = none := by rfl
  have hpaired10 : paired s125207 true false = none := by rfl
  have hpaired11 : paired s125207 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125198) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125206) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125208 : safe 10 9 s125208 = true := by
  have hcenter00 : center s125208 0 false = none := by rfl
  have hcenter01 : center s125208 0 true = none := by rfl
  have hcenter10 : center s125208 1 false = none := by rfl
  have hcenter11 : center s125208 1 true = none := by rfl
  have hcenter20 : center s125208 2 false = some s125207 := by rfl
  have hcenter21 : center s125208 2 true = none := by rfl
  have hpaired00 : paired s125208 false false = none := by rfl
  have hpaired01 : paired s125208 false true = none := by rfl
  have hpaired10 : paired s125208 true false = none := by rfl
  have hpaired11 : paired s125208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125207) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125209 : safe 10 10 s125209 = true := by
  have hcenter00 : center s125209 0 false = none := by rfl
  have hcenter01 : center s125209 0 true = none := by rfl
  have hcenter10 : center s125209 1 false = some s125208 := by rfl
  have hcenter11 : center s125209 1 true = none := by rfl
  have hcenter20 : center s125209 2 false = none := by rfl
  have hcenter21 : center s125209 2 true = none := by rfl
  have hpaired00 : paired s125209 false false = none := by rfl
  have hpaired01 : paired s125209 false true = none := by rfl
  have hpaired10 : paired s125209 true false = none := by rfl
  have hpaired11 : paired s125209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125208) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125210 : safe 10 11 s125210 = true := by
  have hcenter00 : center s125210 0 false = some s125178 := by rfl
  have hcenter01 : center s125210 0 true = some s125195 := by rfl
  have hcenter10 : center s125210 1 false = none := by rfl
  have hcenter11 : center s125210 1 true = none := by rfl
  have hcenter20 : center s125210 2 false = none := by rfl
  have hcenter21 : center s125210 2 true = some s125209 := by rfl
  have hpaired00 : paired s125210 false false = none := by rfl
  have hpaired01 : paired s125210 false true = none := by rfl
  have hpaired10 : paired s125210 true false = none := by rfl
  have hpaired11 : paired s125210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125178) (optionAll_some_eq hcenter01 safeNode125195) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125209) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125211 : safe 10 6 s125211 = true := by
  have hcenter00 : center s125211 0 false = none := by rfl
  have hcenter01 : center s125211 0 true = none := by rfl
  have hcenter10 : center s125211 1 false = none := by rfl
  have hcenter11 : center s125211 1 true = none := by rfl
  have hcenter20 : center s125211 2 false = none := by rfl
  have hcenter21 : center s125211 2 true = none := by rfl
  have hpaired00 : paired s125211 false false = none := by rfl
  have hpaired01 : paired s125211 false true = none := by rfl
  have hpaired10 : paired s125211 true false = none := by rfl
  have hpaired11 : paired s125211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125212 : safe 10 7 s125212 = true := by
  have hcenter00 : center s125212 0 false = some s125211 := by rfl
  have hcenter01 : center s125212 0 true = none := by rfl
  have hcenter10 : center s125212 1 false = none := by rfl
  have hcenter11 : center s125212 1 true = none := by rfl
  have hcenter20 : center s125212 2 false = none := by rfl
  have hcenter21 : center s125212 2 true = none := by rfl
  have hpaired00 : paired s125212 false false = none := by rfl
  have hpaired01 : paired s125212 false true = none := by rfl
  have hpaired10 : paired s125212 true false = none := by rfl
  have hpaired11 : paired s125212 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125211) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125213 : safe 10 8 s125213 = true := by
  have hcenter00 : center s125213 0 false = none := by rfl
  have hcenter01 : center s125213 0 true = none := by rfl
  have hcenter10 : center s125213 1 false = none := by rfl
  have hcenter11 : center s125213 1 true = none := by rfl
  have hcenter20 : center s125213 2 false = none := by rfl
  have hcenter21 : center s125213 2 true = some s125212 := by rfl
  have hpaired00 : paired s125213 false false = none := by rfl
  have hpaired01 : paired s125213 false true = none := by rfl
  have hpaired10 : paired s125213 true false = none := by rfl
  have hpaired11 : paired s125213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125212) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125214 : safe 10 5 s125214 = true := by
  have hcenter00 : center s125214 0 false = none := by rfl
  have hcenter01 : center s125214 0 true = none := by rfl
  have hcenter10 : center s125214 1 false = none := by rfl
  have hcenter11 : center s125214 1 true = none := by rfl
  have hcenter20 : center s125214 2 false = none := by rfl
  have hcenter21 : center s125214 2 true = none := by rfl
  have hpaired00 : paired s125214 false false = none := by rfl
  have hpaired01 : paired s125214 false true = none := by rfl
  have hpaired10 : paired s125214 true false = none := by rfl
  have hpaired11 : paired s125214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125215 : safe 10 6 s125215 = true := by
  have hcenter00 : center s125215 0 false = some s125214 := by rfl
  have hcenter01 : center s125215 0 true = none := by rfl
  have hcenter10 : center s125215 1 false = none := by rfl
  have hcenter11 : center s125215 1 true = none := by rfl
  have hcenter20 : center s125215 2 false = none := by rfl
  have hcenter21 : center s125215 2 true = none := by rfl
  have hpaired00 : paired s125215 false false = none := by rfl
  have hpaired01 : paired s125215 false true = none := by rfl
  have hpaired10 : paired s125215 true false = none := by rfl
  have hpaired11 : paired s125215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125214) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125216 : safe 10 6 s125216 = true := by
  have hcenter00 : center s125216 0 false = none := by rfl
  have hcenter01 : center s125216 0 true = none := by rfl
  have hcenter10 : center s125216 1 false = none := by rfl
  have hcenter11 : center s125216 1 true = none := by rfl
  have hcenter20 : center s125216 2 false = none := by rfl
  have hcenter21 : center s125216 2 true = none := by rfl
  have hpaired00 : paired s125216 false false = none := by rfl
  have hpaired01 : paired s125216 false true = none := by rfl
  have hpaired10 : paired s125216 true false = none := by rfl
  have hpaired11 : paired s125216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125217 : safe 10 7 s125217 = true := by
  have hcenter00 : center s125217 0 false = none := by rfl
  have hcenter01 : center s125217 0 true = none := by rfl
  have hcenter10 : center s125217 1 false = none := by rfl
  have hcenter11 : center s125217 1 true = some s125215 := by rfl
  have hcenter20 : center s125217 2 false = none := by rfl
  have hcenter21 : center s125217 2 true = some s125216 := by rfl
  have hpaired00 : paired s125217 false false = none := by rfl
  have hpaired01 : paired s125217 false true = none := by rfl
  have hpaired10 : paired s125217 true false = none := by rfl
  have hpaired11 : paired s125217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125215) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125216) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125218 : safe 10 4 s125218 = true := by
  have hcenter00 : center s125218 0 false = none := by rfl
  have hcenter01 : center s125218 0 true = none := by rfl
  have hcenter10 : center s125218 1 false = none := by rfl
  have hcenter11 : center s125218 1 true = none := by rfl
  have hcenter20 : center s125218 2 false = none := by rfl
  have hcenter21 : center s125218 2 true = none := by rfl
  have hpaired00 : paired s125218 false false = none := by rfl
  have hpaired01 : paired s125218 false true = none := by rfl
  have hpaired10 : paired s125218 true false = none := by rfl
  have hpaired11 : paired s125218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125219 : safe 10 5 s125219 = true := by
  have hcenter00 : center s125219 0 false = none := by rfl
  have hcenter01 : center s125219 0 true = some s125218 := by rfl
  have hcenter10 : center s125219 1 false = none := by rfl
  have hcenter11 : center s125219 1 true = none := by rfl
  have hcenter20 : center s125219 2 false = none := by rfl
  have hcenter21 : center s125219 2 true = none := by rfl
  have hpaired00 : paired s125219 false false = none := by rfl
  have hpaired01 : paired s125219 false true = none := by rfl
  have hpaired10 : paired s125219 true false = none := by rfl
  have hpaired11 : paired s125219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125218) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125220 : safe 10 6 s125220 = true := by
  have hcenter00 : center s125220 0 false = none := by rfl
  have hcenter01 : center s125220 0 true = none := by rfl
  have hcenter10 : center s125220 1 false = none := by rfl
  have hcenter11 : center s125220 1 true = some s125219 := by rfl
  have hcenter20 : center s125220 2 false = none := by rfl
  have hcenter21 : center s125220 2 true = none := by rfl
  have hpaired00 : paired s125220 false false = none := by rfl
  have hpaired01 : paired s125220 false true = none := by rfl
  have hpaired10 : paired s125220 true false = none := by rfl
  have hpaired11 : paired s125220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125219) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125221 : safe 10 7 s125221 = true := by
  have hcenter00 : center s125221 0 false = some s125220 := by rfl
  have hcenter01 : center s125221 0 true = none := by rfl
  have hcenter10 : center s125221 1 false = none := by rfl
  have hcenter11 : center s125221 1 true = none := by rfl
  have hcenter20 : center s125221 2 false = none := by rfl
  have hcenter21 : center s125221 2 true = none := by rfl
  have hpaired00 : paired s125221 false false = none := by rfl
  have hpaired01 : paired s125221 false true = none := by rfl
  have hpaired10 : paired s125221 true false = none := by rfl
  have hpaired11 : paired s125221 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125220) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125222 : safe 10 8 s125222 = true := by
  have hcenter00 : center s125222 0 false = none := by rfl
  have hcenter01 : center s125222 0 true = some s125217 := by rfl
  have hcenter10 : center s125222 1 false = some s125221 := by rfl
  have hcenter11 : center s125222 1 true = none := by rfl
  have hcenter20 : center s125222 2 false = none := by rfl
  have hcenter21 : center s125222 2 true = none := by rfl
  have hpaired00 : paired s125222 false false = none := by rfl
  have hpaired01 : paired s125222 false true = none := by rfl
  have hpaired10 : paired s125222 true false = none := by rfl
  have hpaired11 : paired s125222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125217) (optionAll_some_eq hcenter10 safeNode125221) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125223 : safe 10 9 s125223 = true := by
  have hcenter00 : center s125223 0 false = some s125213 := by rfl
  have hcenter01 : center s125223 0 true = none := by rfl
  have hcenter10 : center s125223 1 false = none := by rfl
  have hcenter11 : center s125223 1 true = none := by rfl
  have hcenter20 : center s125223 2 false = some s125222 := by rfl
  have hcenter21 : center s125223 2 true = none := by rfl
  have hpaired00 : paired s125223 false false = none := by rfl
  have hpaired01 : paired s125223 false true = none := by rfl
  have hpaired10 : paired s125223 true false = none := by rfl
  have hpaired11 : paired s125223 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125213) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125222) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125224 : safe 10 5 s125224 = true := by
  have hcenter00 : center s125224 0 false = none := by rfl
  have hcenter01 : center s125224 0 true = none := by rfl
  have hcenter10 : center s125224 1 false = none := by rfl
  have hcenter11 : center s125224 1 true = none := by rfl
  have hcenter20 : center s125224 2 false = none := by rfl
  have hcenter21 : center s125224 2 true = none := by rfl
  have hpaired00 : paired s125224 false false = none := by rfl
  have hpaired01 : paired s125224 false true = none := by rfl
  have hpaired10 : paired s125224 true false = none := by rfl
  have hpaired11 : paired s125224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125225 : safe 10 6 s125225 = true := by
  have hcenter00 : center s125225 0 false = none := by rfl
  have hcenter01 : center s125225 0 true = some s125224 := by rfl
  have hcenter10 : center s125225 1 false = none := by rfl
  have hcenter11 : center s125225 1 true = none := by rfl
  have hcenter20 : center s125225 2 false = none := by rfl
  have hcenter21 : center s125225 2 true = none := by rfl
  have hpaired00 : paired s125225 false false = none := by rfl
  have hpaired01 : paired s125225 false true = none := by rfl
  have hpaired10 : paired s125225 true false = none := by rfl
  have hpaired11 : paired s125225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125224) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125226 : safe 10 7 s125226 = true := by
  have hcenter00 : center s125226 0 false = none := by rfl
  have hcenter01 : center s125226 0 true = none := by rfl
  have hcenter10 : center s125226 1 false = none := by rfl
  have hcenter11 : center s125226 1 true = none := by rfl
  have hcenter20 : center s125226 2 false = some s125225 := by rfl
  have hcenter21 : center s125226 2 true = none := by rfl
  have hpaired00 : paired s125226 false false = none := by rfl
  have hpaired01 : paired s125226 false true = none := by rfl
  have hpaired10 : paired s125226 true false = none := by rfl
  have hpaired11 : paired s125226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125225) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125227 : safe 10 5 s125227 = true := by
  have hcenter00 : center s125227 0 false = none := by rfl
  have hcenter01 : center s125227 0 true = none := by rfl
  have hcenter10 : center s125227 1 false = none := by rfl
  have hcenter11 : center s125227 1 true = none := by rfl
  have hcenter20 : center s125227 2 false = none := by rfl
  have hcenter21 : center s125227 2 true = none := by rfl
  have hpaired00 : paired s125227 false false = none := by rfl
  have hpaired01 : paired s125227 false true = none := by rfl
  have hpaired10 : paired s125227 true false = none := by rfl
  have hpaired11 : paired s125227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125228 : safe 10 4 s125228 = true := by
  have hcenter00 : center s125228 0 false = none := by rfl
  have hcenter01 : center s125228 0 true = none := by rfl
  have hcenter10 : center s125228 1 false = none := by rfl
  have hcenter11 : center s125228 1 true = none := by rfl
  have hcenter20 : center s125228 2 false = none := by rfl
  have hcenter21 : center s125228 2 true = none := by rfl
  have hpaired00 : paired s125228 false false = none := by rfl
  have hpaired01 : paired s125228 false true = none := by rfl
  have hpaired10 : paired s125228 true false = none := by rfl
  have hpaired11 : paired s125228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125229 : safe 10 5 s125229 = true := by
  have hcenter00 : center s125229 0 false = some s125228 := by rfl
  have hcenter01 : center s125229 0 true = none := by rfl
  have hcenter10 : center s125229 1 false = none := by rfl
  have hcenter11 : center s125229 1 true = none := by rfl
  have hcenter20 : center s125229 2 false = none := by rfl
  have hcenter21 : center s125229 2 true = none := by rfl
  have hpaired00 : paired s125229 false false = none := by rfl
  have hpaired01 : paired s125229 false true = none := by rfl
  have hpaired10 : paired s125229 true false = none := by rfl
  have hpaired11 : paired s125229 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125228) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125230 : safe 10 6 s125230 = true := by
  have hcenter00 : center s125230 0 false = none := by rfl
  have hcenter01 : center s125230 0 true = none := by rfl
  have hcenter10 : center s125230 1 false = some s125227 := by rfl
  have hcenter11 : center s125230 1 true = none := by rfl
  have hcenter20 : center s125230 2 false = some s125229 := by rfl
  have hcenter21 : center s125230 2 true = none := by rfl
  have hpaired00 : paired s125230 false false = none := by rfl
  have hpaired01 : paired s125230 false true = none := by rfl
  have hpaired10 : paired s125230 true false = none := by rfl
  have hpaired11 : paired s125230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125227) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125229) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125231 : safe 10 7 s125231 = true := by
  have hcenter00 : center s125231 0 false = none := by rfl
  have hcenter01 : center s125231 0 true = some s125230 := by rfl
  have hcenter10 : center s125231 1 false = none := by rfl
  have hcenter11 : center s125231 1 true = none := by rfl
  have hcenter20 : center s125231 2 false = none := by rfl
  have hcenter21 : center s125231 2 true = none := by rfl
  have hpaired00 : paired s125231 false false = none := by rfl
  have hpaired01 : paired s125231 false true = none := by rfl
  have hpaired10 : paired s125231 true false = none := by rfl
  have hpaired11 : paired s125231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125230) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125232 : safe 10 8 s125232 = true := by
  have hcenter00 : center s125232 0 false = some s125226 := by rfl
  have hcenter01 : center s125232 0 true = none := by rfl
  have hcenter10 : center s125232 1 false = none := by rfl
  have hcenter11 : center s125232 1 true = none := by rfl
  have hcenter20 : center s125232 2 false = none := by rfl
  have hcenter21 : center s125232 2 true = some s125231 := by rfl
  have hpaired00 : paired s125232 false false = none := by rfl
  have hpaired01 : paired s125232 false true = none := by rfl
  have hpaired10 : paired s125232 true false = none := by rfl
  have hpaired11 : paired s125232 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125226) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125231) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125233 : safe 10 9 s125233 = true := by
  have hcenter00 : center s125233 0 false = none := by rfl
  have hcenter01 : center s125233 0 true = none := by rfl
  have hcenter10 : center s125233 1 false = some s125232 := by rfl
  have hcenter11 : center s125233 1 true = none := by rfl
  have hcenter20 : center s125233 2 false = none := by rfl
  have hcenter21 : center s125233 2 true = none := by rfl
  have hpaired00 : paired s125233 false false = none := by rfl
  have hpaired01 : paired s125233 false true = none := by rfl
  have hpaired10 : paired s125233 true false = none := by rfl
  have hpaired11 : paired s125233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125232) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125234 : safe 10 10 s125234 = true := by
  have hcenter00 : center s125234 0 false = none := by rfl
  have hcenter01 : center s125234 0 true = none := by rfl
  have hcenter10 : center s125234 1 false = none := by rfl
  have hcenter11 : center s125234 1 true = some s125223 := by rfl
  have hcenter20 : center s125234 2 false = none := by rfl
  have hcenter21 : center s125234 2 true = some s125233 := by rfl
  have hpaired00 : paired s125234 false false = none := by rfl
  have hpaired01 : paired s125234 false true = none := by rfl
  have hpaired10 : paired s125234 true false = none := by rfl
  have hpaired11 : paired s125234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125223) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125235 : safe 10 5 s125235 = true := by
  have hcenter00 : center s125235 0 false = none := by rfl
  have hcenter01 : center s125235 0 true = none := by rfl
  have hcenter10 : center s125235 1 false = none := by rfl
  have hcenter11 : center s125235 1 true = none := by rfl
  have hcenter20 : center s125235 2 false = none := by rfl
  have hcenter21 : center s125235 2 true = none := by rfl
  have hpaired00 : paired s125235 false false = none := by rfl
  have hpaired01 : paired s125235 false true = none := by rfl
  have hpaired10 : paired s125235 true false = none := by rfl
  have hpaired11 : paired s125235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125236 : safe 10 6 s125236 = true := by
  have hcenter00 : center s125236 0 false = none := by rfl
  have hcenter01 : center s125236 0 true = some s125235 := by rfl
  have hcenter10 : center s125236 1 false = none := by rfl
  have hcenter11 : center s125236 1 true = none := by rfl
  have hcenter20 : center s125236 2 false = none := by rfl
  have hcenter21 : center s125236 2 true = none := by rfl
  have hpaired00 : paired s125236 false false = none := by rfl
  have hpaired01 : paired s125236 false true = none := by rfl
  have hpaired10 : paired s125236 true false = none := by rfl
  have hpaired11 : paired s125236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125235) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125237 : safe 10 7 s125237 = true := by
  have hcenter00 : center s125237 0 false = none := by rfl
  have hcenter01 : center s125237 0 true = none := by rfl
  have hcenter10 : center s125237 1 false = some s125236 := by rfl
  have hcenter11 : center s125237 1 true = none := by rfl
  have hcenter20 : center s125237 2 false = none := by rfl
  have hcenter21 : center s125237 2 true = none := by rfl
  have hpaired00 : paired s125237 false false = none := by rfl
  have hpaired01 : paired s125237 false true = none := by rfl
  have hpaired10 : paired s125237 true false = none := by rfl
  have hpaired11 : paired s125237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125236) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125238 : safe 10 4 s125238 = true := by
  have hcenter00 : center s125238 0 false = none := by rfl
  have hcenter01 : center s125238 0 true = none := by rfl
  have hcenter10 : center s125238 1 false = none := by rfl
  have hcenter11 : center s125238 1 true = none := by rfl
  have hcenter20 : center s125238 2 false = none := by rfl
  have hcenter21 : center s125238 2 true = none := by rfl
  have hpaired00 : paired s125238 false false = none := by rfl
  have hpaired01 : paired s125238 false true = none := by rfl
  have hpaired10 : paired s125238 true false = none := by rfl
  have hpaired11 : paired s125238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125239 : safe 10 5 s125239 = true := by
  have hcenter00 : center s125239 0 false = some s125238 := by rfl
  have hcenter01 : center s125239 0 true = none := by rfl
  have hcenter10 : center s125239 1 false = none := by rfl
  have hcenter11 : center s125239 1 true = none := by rfl
  have hcenter20 : center s125239 2 false = none := by rfl
  have hcenter21 : center s125239 2 true = none := by rfl
  have hpaired00 : paired s125239 false false = none := by rfl
  have hpaired01 : paired s125239 false true = none := by rfl
  have hpaired10 : paired s125239 true false = none := by rfl
  have hpaired11 : paired s125239 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125238) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125240 : safe 10 5 s125240 = true := by
  have hcenter00 : center s125240 0 false = none := by rfl
  have hcenter01 : center s125240 0 true = none := by rfl
  have hcenter10 : center s125240 1 false = none := by rfl
  have hcenter11 : center s125240 1 true = none := by rfl
  have hcenter20 : center s125240 2 false = none := by rfl
  have hcenter21 : center s125240 2 true = none := by rfl
  have hpaired00 : paired s125240 false false = none := by rfl
  have hpaired01 : paired s125240 false true = none := by rfl
  have hpaired10 : paired s125240 true false = none := by rfl
  have hpaired11 : paired s125240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125241 : safe 10 6 s125241 = true := by
  have hcenter00 : center s125241 0 false = none := by rfl
  have hcenter01 : center s125241 0 true = none := by rfl
  have hcenter10 : center s125241 1 false = some s125239 := by rfl
  have hcenter11 : center s125241 1 true = none := by rfl
  have hcenter20 : center s125241 2 false = some s125240 := by rfl
  have hcenter21 : center s125241 2 true = none := by rfl
  have hpaired00 : paired s125241 false false = none := by rfl
  have hpaired01 : paired s125241 false true = none := by rfl
  have hpaired10 : paired s125241 true false = none := by rfl
  have hpaired11 : paired s125241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125239) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125240) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125242 : safe 10 7 s125242 = true := by
  have hcenter00 : center s125242 0 false = none := by rfl
  have hcenter01 : center s125242 0 true = some s125241 := by rfl
  have hcenter10 : center s125242 1 false = none := by rfl
  have hcenter11 : center s125242 1 true = none := by rfl
  have hcenter20 : center s125242 2 false = none := by rfl
  have hcenter21 : center s125242 2 true = none := by rfl
  have hpaired00 : paired s125242 false false = none := by rfl
  have hpaired01 : paired s125242 false true = none := by rfl
  have hpaired10 : paired s125242 true false = none := by rfl
  have hpaired11 : paired s125242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125241) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125243 : safe 10 8 s125243 = true := by
  have hcenter00 : center s125243 0 false = some s125237 := by rfl
  have hcenter01 : center s125243 0 true = none := by rfl
  have hcenter10 : center s125243 1 false = none := by rfl
  have hcenter11 : center s125243 1 true = some s125242 := by rfl
  have hcenter20 : center s125243 2 false = none := by rfl
  have hcenter21 : center s125243 2 true = none := by rfl
  have hpaired00 : paired s125243 false false = none := by rfl
  have hpaired01 : paired s125243 false true = none := by rfl
  have hpaired10 : paired s125243 true false = none := by rfl
  have hpaired11 : paired s125243 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125237) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125242) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125244 : safe 10 9 s125244 = true := by
  have hcenter00 : center s125244 0 false = none := by rfl
  have hcenter01 : center s125244 0 true = none := by rfl
  have hcenter10 : center s125244 1 false = none := by rfl
  have hcenter11 : center s125244 1 true = none := by rfl
  have hcenter20 : center s125244 2 false = some s125243 := by rfl
  have hcenter21 : center s125244 2 true = none := by rfl
  have hpaired00 : paired s125244 false false = none := by rfl
  have hpaired01 : paired s125244 false true = none := by rfl
  have hpaired10 : paired s125244 true false = none := by rfl
  have hpaired11 : paired s125244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125243) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125245 : safe 10 6 s125245 = true := by
  have hcenter00 : center s125245 0 false = none := by rfl
  have hcenter01 : center s125245 0 true = none := by rfl
  have hcenter10 : center s125245 1 false = none := by rfl
  have hcenter11 : center s125245 1 true = none := by rfl
  have hcenter20 : center s125245 2 false = none := by rfl
  have hcenter21 : center s125245 2 true = none := by rfl
  have hpaired00 : paired s125245 false false = none := by rfl
  have hpaired01 : paired s125245 false true = none := by rfl
  have hpaired10 : paired s125245 true false = none := by rfl
  have hpaired11 : paired s125245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125246 : safe 10 7 s125246 = true := by
  have hcenter00 : center s125246 0 false = some s125245 := by rfl
  have hcenter01 : center s125246 0 true = none := by rfl
  have hcenter10 : center s125246 1 false = none := by rfl
  have hcenter11 : center s125246 1 true = none := by rfl
  have hcenter20 : center s125246 2 false = none := by rfl
  have hcenter21 : center s125246 2 true = none := by rfl
  have hpaired00 : paired s125246 false false = none := by rfl
  have hpaired01 : paired s125246 false true = none := by rfl
  have hpaired10 : paired s125246 true false = none := by rfl
  have hpaired11 : paired s125246 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125245) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125247 : safe 10 8 s125247 = true := by
  have hcenter00 : center s125247 0 false = none := by rfl
  have hcenter01 : center s125247 0 true = none := by rfl
  have hcenter10 : center s125247 1 false = none := by rfl
  have hcenter11 : center s125247 1 true = some s125246 := by rfl
  have hcenter20 : center s125247 2 false = none := by rfl
  have hcenter21 : center s125247 2 true = none := by rfl
  have hpaired00 : paired s125247 false false = none := by rfl
  have hpaired01 : paired s125247 false true = none := by rfl
  have hpaired10 : paired s125247 true false = none := by rfl
  have hpaired11 : paired s125247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125246) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125248 : safe 10 6 s125248 = true := by
  have hcenter00 : center s125248 0 false = none := by rfl
  have hcenter01 : center s125248 0 true = none := by rfl
  have hcenter10 : center s125248 1 false = none := by rfl
  have hcenter11 : center s125248 1 true = none := by rfl
  have hcenter20 : center s125248 2 false = none := by rfl
  have hcenter21 : center s125248 2 true = none := by rfl
  have hpaired00 : paired s125248 false false = none := by rfl
  have hpaired01 : paired s125248 false true = none := by rfl
  have hpaired10 : paired s125248 true false = none := by rfl
  have hpaired11 : paired s125248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125249 : safe 10 5 s125249 = true := by
  have hcenter00 : center s125249 0 false = none := by rfl
  have hcenter01 : center s125249 0 true = none := by rfl
  have hcenter10 : center s125249 1 false = none := by rfl
  have hcenter11 : center s125249 1 true = none := by rfl
  have hcenter20 : center s125249 2 false = none := by rfl
  have hcenter21 : center s125249 2 true = none := by rfl
  have hpaired00 : paired s125249 false false = none := by rfl
  have hpaired01 : paired s125249 false true = none := by rfl
  have hpaired10 : paired s125249 true false = none := by rfl
  have hpaired11 : paired s125249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125250 : safe 10 6 s125250 = true := by
  have hcenter00 : center s125250 0 false = some s125249 := by rfl
  have hcenter01 : center s125250 0 true = none := by rfl
  have hcenter10 : center s125250 1 false = none := by rfl
  have hcenter11 : center s125250 1 true = none := by rfl
  have hcenter20 : center s125250 2 false = none := by rfl
  have hcenter21 : center s125250 2 true = none := by rfl
  have hpaired00 : paired s125250 false false = none := by rfl
  have hpaired01 : paired s125250 false true = none := by rfl
  have hpaired10 : paired s125250 true false = none := by rfl
  have hpaired11 : paired s125250 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125249) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125251 : safe 10 7 s125251 = true := by
  have hcenter00 : center s125251 0 false = none := by rfl
  have hcenter01 : center s125251 0 true = none := by rfl
  have hcenter10 : center s125251 1 false = none := by rfl
  have hcenter11 : center s125251 1 true = some s125248 := by rfl
  have hcenter20 : center s125251 2 false = none := by rfl
  have hcenter21 : center s125251 2 true = some s125250 := by rfl
  have hpaired00 : paired s125251 false false = none := by rfl
  have hpaired01 : paired s125251 false true = none := by rfl
  have hpaired10 : paired s125251 true false = none := by rfl
  have hpaired11 : paired s125251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125248) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125250) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125252 : safe 10 4 s125252 = true := by
  have hcenter00 : center s125252 0 false = none := by rfl
  have hcenter01 : center s125252 0 true = none := by rfl
  have hcenter10 : center s125252 1 false = none := by rfl
  have hcenter11 : center s125252 1 true = none := by rfl
  have hcenter20 : center s125252 2 false = none := by rfl
  have hcenter21 : center s125252 2 true = none := by rfl
  have hpaired00 : paired s125252 false false = none := by rfl
  have hpaired01 : paired s125252 false true = none := by rfl
  have hpaired10 : paired s125252 true false = none := by rfl
  have hpaired11 : paired s125252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125253 : safe 10 5 s125253 = true := by
  have hcenter00 : center s125253 0 false = none := by rfl
  have hcenter01 : center s125253 0 true = some s125252 := by rfl
  have hcenter10 : center s125253 1 false = none := by rfl
  have hcenter11 : center s125253 1 true = none := by rfl
  have hcenter20 : center s125253 2 false = none := by rfl
  have hcenter21 : center s125253 2 true = none := by rfl
  have hpaired00 : paired s125253 false false = none := by rfl
  have hpaired01 : paired s125253 false true = none := by rfl
  have hpaired10 : paired s125253 true false = none := by rfl
  have hpaired11 : paired s125253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125252) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125254 : safe 10 6 s125254 = true := by
  have hcenter00 : center s125254 0 false = none := by rfl
  have hcenter01 : center s125254 0 true = none := by rfl
  have hcenter10 : center s125254 1 false = none := by rfl
  have hcenter11 : center s125254 1 true = none := by rfl
  have hcenter20 : center s125254 2 false = none := by rfl
  have hcenter21 : center s125254 2 true = some s125253 := by rfl
  have hpaired00 : paired s125254 false false = none := by rfl
  have hpaired01 : paired s125254 false true = none := by rfl
  have hpaired10 : paired s125254 true false = none := by rfl
  have hpaired11 : paired s125254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125253) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125255 : safe 10 7 s125255 = true := by
  have hcenter00 : center s125255 0 false = some s125254 := by rfl
  have hcenter01 : center s125255 0 true = none := by rfl
  have hcenter10 : center s125255 1 false = none := by rfl
  have hcenter11 : center s125255 1 true = none := by rfl
  have hcenter20 : center s125255 2 false = none := by rfl
  have hcenter21 : center s125255 2 true = none := by rfl
  have hpaired00 : paired s125255 false false = none := by rfl
  have hpaired01 : paired s125255 false true = none := by rfl
  have hpaired10 : paired s125255 true false = none := by rfl
  have hpaired11 : paired s125255 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125254) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125256 : safe 10 8 s125256 = true := by
  have hcenter00 : center s125256 0 false = none := by rfl
  have hcenter01 : center s125256 0 true = some s125251 := by rfl
  have hcenter10 : center s125256 1 false = none := by rfl
  have hcenter11 : center s125256 1 true = none := by rfl
  have hcenter20 : center s125256 2 false = some s125255 := by rfl
  have hcenter21 : center s125256 2 true = none := by rfl
  have hpaired00 : paired s125256 false false = none := by rfl
  have hpaired01 : paired s125256 false true = none := by rfl
  have hpaired10 : paired s125256 true false = none := by rfl
  have hpaired11 : paired s125256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125251) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125255) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125257 : safe 10 9 s125257 = true := by
  have hcenter00 : center s125257 0 false = some s125247 := by rfl
  have hcenter01 : center s125257 0 true = none := by rfl
  have hcenter10 : center s125257 1 false = some s125256 := by rfl
  have hcenter11 : center s125257 1 true = none := by rfl
  have hcenter20 : center s125257 2 false = none := by rfl
  have hcenter21 : center s125257 2 true = none := by rfl
  have hpaired00 : paired s125257 false false = none := by rfl
  have hpaired01 : paired s125257 false true = none := by rfl
  have hpaired10 : paired s125257 true false = none := by rfl
  have hpaired11 : paired s125257 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125247) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125256) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125258 : safe 10 10 s125258 = true := by
  have hcenter00 : center s125258 0 false = none := by rfl
  have hcenter01 : center s125258 0 true = none := by rfl
  have hcenter10 : center s125258 1 false = none := by rfl
  have hcenter11 : center s125258 1 true = some s125244 := by rfl
  have hcenter20 : center s125258 2 false = none := by rfl
  have hcenter21 : center s125258 2 true = some s125257 := by rfl
  have hpaired00 : paired s125258 false false = none := by rfl
  have hpaired01 : paired s125258 false true = none := by rfl
  have hpaired10 : paired s125258 true false = none := by rfl
  have hpaired11 : paired s125258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125244) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125257) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125259 : safe 10 12 s125259 = true := by
  have hcenter00 : center s125259 0 false = none := by rfl
  have hcenter01 : center s125259 0 true = none := by rfl
  have hcenter10 : center s125259 1 false = none := by rfl
  have hcenter11 : center s125259 1 true = some s125210 := by rfl
  have hcenter20 : center s125259 2 false = none := by rfl
  have hcenter21 : center s125259 2 true = none := by rfl
  have hpaired00 : paired s125259 false false = none := by rfl
  have hpaired01 : paired s125259 false true = none := by rfl
  have hpaired10 : paired s125259 true false = some s125234 := by rfl
  have hpaired11 : paired s125259 true true = some s125258 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125210) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode125234) (optionAll_some_eq hpaired11 safeNode125258)

theorem safeNode125260 : safe 10 3 s125260 = true := by
  have hcenter00 : center s125260 0 false = none := by rfl
  have hcenter01 : center s125260 0 true = none := by rfl
  have hcenter10 : center s125260 1 false = none := by rfl
  have hcenter11 : center s125260 1 true = none := by rfl
  have hcenter20 : center s125260 2 false = none := by rfl
  have hcenter21 : center s125260 2 true = none := by rfl
  have hpaired00 : paired s125260 false false = none := by rfl
  have hpaired01 : paired s125260 false true = none := by rfl
  have hpaired10 : paired s125260 true false = none := by rfl
  have hpaired11 : paired s125260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125261 : safe 10 4 s125261 = true := by
  have hcenter00 : center s125261 0 false = none := by rfl
  have hcenter01 : center s125261 0 true = none := by rfl
  have hcenter10 : center s125261 1 false = none := by rfl
  have hcenter11 : center s125261 1 true = none := by rfl
  have hcenter20 : center s125261 2 false = none := by rfl
  have hcenter21 : center s125261 2 true = some s125260 := by rfl
  have hpaired00 : paired s125261 false false = none := by rfl
  have hpaired01 : paired s125261 false true = none := by rfl
  have hpaired10 : paired s125261 true false = none := by rfl
  have hpaired11 : paired s125261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125260) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125262 : safe 10 5 s125262 = true := by
  have hcenter00 : center s125262 0 false = none := by rfl
  have hcenter01 : center s125262 0 true = none := by rfl
  have hcenter10 : center s125262 1 false = none := by rfl
  have hcenter11 : center s125262 1 true = some s125261 := by rfl
  have hcenter20 : center s125262 2 false = none := by rfl
  have hcenter21 : center s125262 2 true = none := by rfl
  have hpaired00 : paired s125262 false false = none := by rfl
  have hpaired01 : paired s125262 false true = none := by rfl
  have hpaired10 : paired s125262 true false = none := by rfl
  have hpaired11 : paired s125262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125261) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125263 : safe 10 6 s125263 = true := by
  have hcenter00 : center s125263 0 false = none := by rfl
  have hcenter01 : center s125263 0 true = some s125262 := by rfl
  have hcenter10 : center s125263 1 false = none := by rfl
  have hcenter11 : center s125263 1 true = none := by rfl
  have hcenter20 : center s125263 2 false = none := by rfl
  have hcenter21 : center s125263 2 true = none := by rfl
  have hpaired00 : paired s125263 false false = none := by rfl
  have hpaired01 : paired s125263 false true = none := by rfl
  have hpaired10 : paired s125263 true false = none := by rfl
  have hpaired11 : paired s125263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125262) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125264 : safe 10 7 s125264 = true := by
  have hcenter00 : center s125264 0 false = none := by rfl
  have hcenter01 : center s125264 0 true = none := by rfl
  have hcenter10 : center s125264 1 false = none := by rfl
  have hcenter11 : center s125264 1 true = none := by rfl
  have hcenter20 : center s125264 2 false = none := by rfl
  have hcenter21 : center s125264 2 true = some s125263 := by rfl
  have hpaired00 : paired s125264 false false = none := by rfl
  have hpaired01 : paired s125264 false true = none := by rfl
  have hpaired10 : paired s125264 true false = none := by rfl
  have hpaired11 : paired s125264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125263) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125265 : safe 10 8 s125265 = true := by
  have hcenter00 : center s125265 0 false = none := by rfl
  have hcenter01 : center s125265 0 true = none := by rfl
  have hcenter10 : center s125265 1 false = none := by rfl
  have hcenter11 : center s125265 1 true = some s125264 := by rfl
  have hcenter20 : center s125265 2 false = none := by rfl
  have hcenter21 : center s125265 2 true = none := by rfl
  have hpaired00 : paired s125265 false false = none := by rfl
  have hpaired01 : paired s125265 false true = none := by rfl
  have hpaired10 : paired s125265 true false = none := by rfl
  have hpaired11 : paired s125265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125264) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125266 : safe 10 3 s125266 = true := by
  have hcenter00 : center s125266 0 false = none := by rfl
  have hcenter01 : center s125266 0 true = none := by rfl
  have hcenter10 : center s125266 1 false = none := by rfl
  have hcenter11 : center s125266 1 true = none := by rfl
  have hcenter20 : center s125266 2 false = none := by rfl
  have hcenter21 : center s125266 2 true = none := by rfl
  have hpaired00 : paired s125266 false false = none := by rfl
  have hpaired01 : paired s125266 false true = none := by rfl
  have hpaired10 : paired s125266 true false = none := by rfl
  have hpaired11 : paired s125266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125267 : safe 10 4 s125267 = true := by
  have hcenter00 : center s125267 0 false = none := by rfl
  have hcenter01 : center s125267 0 true = none := by rfl
  have hcenter10 : center s125267 1 false = some s125266 := by rfl
  have hcenter11 : center s125267 1 true = none := by rfl
  have hcenter20 : center s125267 2 false = none := by rfl
  have hcenter21 : center s125267 2 true = none := by rfl
  have hpaired00 : paired s125267 false false = none := by rfl
  have hpaired01 : paired s125267 false true = none := by rfl
  have hpaired10 : paired s125267 true false = none := by rfl
  have hpaired11 : paired s125267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125266) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125268 : safe 10 5 s125268 = true := by
  have hcenter00 : center s125268 0 false = none := by rfl
  have hcenter01 : center s125268 0 true = none := by rfl
  have hcenter10 : center s125268 1 false = none := by rfl
  have hcenter11 : center s125268 1 true = none := by rfl
  have hcenter20 : center s125268 2 false = none := by rfl
  have hcenter21 : center s125268 2 true = some s125267 := by rfl
  have hpaired00 : paired s125268 false false = none := by rfl
  have hpaired01 : paired s125268 false true = none := by rfl
  have hpaired10 : paired s125268 true false = none := by rfl
  have hpaired11 : paired s125268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125269 : safe 10 3 s125269 = true := by
  have hcenter00 : center s125269 0 false = none := by rfl
  have hcenter01 : center s125269 0 true = none := by rfl
  have hcenter10 : center s125269 1 false = none := by rfl
  have hcenter11 : center s125269 1 true = none := by rfl
  have hcenter20 : center s125269 2 false = none := by rfl
  have hcenter21 : center s125269 2 true = none := by rfl
  have hpaired00 : paired s125269 false false = none := by rfl
  have hpaired01 : paired s125269 false true = none := by rfl
  have hpaired10 : paired s125269 true false = none := by rfl
  have hpaired11 : paired s125269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125270 : safe 10 4 s125270 = true := by
  have hcenter00 : center s125270 0 false = none := by rfl
  have hcenter01 : center s125270 0 true = none := by rfl
  have hcenter10 : center s125270 1 false = none := by rfl
  have hcenter11 : center s125270 1 true = none := by rfl
  have hcenter20 : center s125270 2 false = none := by rfl
  have hcenter21 : center s125270 2 true = some s125269 := by rfl
  have hpaired00 : paired s125270 false false = none := by rfl
  have hpaired01 : paired s125270 false true = none := by rfl
  have hpaired10 : paired s125270 true false = none := by rfl
  have hpaired11 : paired s125270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125269) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125271 : safe 10 5 s125271 = true := by
  have hcenter00 : center s125271 0 false = none := by rfl
  have hcenter01 : center s125271 0 true = none := by rfl
  have hcenter10 : center s125271 1 false = some s125270 := by rfl
  have hcenter11 : center s125271 1 true = none := by rfl
  have hcenter20 : center s125271 2 false = none := by rfl
  have hcenter21 : center s125271 2 true = none := by rfl
  have hpaired00 : paired s125271 false false = none := by rfl
  have hpaired01 : paired s125271 false true = none := by rfl
  have hpaired10 : paired s125271 true false = none := by rfl
  have hpaired11 : paired s125271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125270) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125272 : safe 10 6 s125272 = true := by
  have hcenter00 : center s125272 0 false = none := by rfl
  have hcenter01 : center s125272 0 true = none := by rfl
  have hcenter10 : center s125272 1 false = none := by rfl
  have hcenter11 : center s125272 1 true = some s125268 := by rfl
  have hcenter20 : center s125272 2 false = some s125271 := by rfl
  have hcenter21 : center s125272 2 true = none := by rfl
  have hpaired00 : paired s125272 false false = none := by rfl
  have hpaired01 : paired s125272 false true = none := by rfl
  have hpaired10 : paired s125272 true false = none := by rfl
  have hpaired11 : paired s125272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125268) (optionAll_some_eq hcenter20 safeNode125271) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125273 : safe 10 7 s125273 = true := by
  have hcenter00 : center s125273 0 false = some s125272 := by rfl
  have hcenter01 : center s125273 0 true = none := by rfl
  have hcenter10 : center s125273 1 false = none := by rfl
  have hcenter11 : center s125273 1 true = none := by rfl
  have hcenter20 : center s125273 2 false = none := by rfl
  have hcenter21 : center s125273 2 true = none := by rfl
  have hpaired00 : paired s125273 false false = none := by rfl
  have hpaired01 : paired s125273 false true = none := by rfl
  have hpaired10 : paired s125273 true false = none := by rfl
  have hpaired11 : paired s125273 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125272) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125274 : safe 10 8 s125274 = true := by
  have hcenter00 : center s125274 0 false = none := by rfl
  have hcenter01 : center s125274 0 true = none := by rfl
  have hcenter10 : center s125274 1 false = some s125273 := by rfl
  have hcenter11 : center s125274 1 true = none := by rfl
  have hcenter20 : center s125274 2 false = none := by rfl
  have hcenter21 : center s125274 2 true = none := by rfl
  have hpaired00 : paired s125274 false false = none := by rfl
  have hpaired01 : paired s125274 false true = none := by rfl
  have hpaired10 : paired s125274 true false = none := by rfl
  have hpaired11 : paired s125274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125273) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125275 : safe 10 3 s125275 = true := by
  have hcenter00 : center s125275 0 false = none := by rfl
  have hcenter01 : center s125275 0 true = none := by rfl
  have hcenter10 : center s125275 1 false = none := by rfl
  have hcenter11 : center s125275 1 true = none := by rfl
  have hcenter20 : center s125275 2 false = none := by rfl
  have hcenter21 : center s125275 2 true = none := by rfl
  have hpaired00 : paired s125275 false false = none := by rfl
  have hpaired01 : paired s125275 false true = none := by rfl
  have hpaired10 : paired s125275 true false = none := by rfl
  have hpaired11 : paired s125275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125276 : safe 10 4 s125276 = true := by
  have hcenter00 : center s125276 0 false = none := by rfl
  have hcenter01 : center s125276 0 true = none := by rfl
  have hcenter10 : center s125276 1 false = some s125275 := by rfl
  have hcenter11 : center s125276 1 true = none := by rfl
  have hcenter20 : center s125276 2 false = none := by rfl
  have hcenter21 : center s125276 2 true = none := by rfl
  have hpaired00 : paired s125276 false false = none := by rfl
  have hpaired01 : paired s125276 false true = none := by rfl
  have hpaired10 : paired s125276 true false = none := by rfl
  have hpaired11 : paired s125276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125275) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125277 : safe 10 5 s125277 = true := by
  have hcenter00 : center s125277 0 false = some s125276 := by rfl
  have hcenter01 : center s125277 0 true = none := by rfl
  have hcenter10 : center s125277 1 false = none := by rfl
  have hcenter11 : center s125277 1 true = none := by rfl
  have hcenter20 : center s125277 2 false = none := by rfl
  have hcenter21 : center s125277 2 true = none := by rfl
  have hpaired00 : paired s125277 false false = none := by rfl
  have hpaired01 : paired s125277 false true = none := by rfl
  have hpaired10 : paired s125277 true false = none := by rfl
  have hpaired11 : paired s125277 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125276) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125278 : safe 10 6 s125278 = true := by
  have hcenter00 : center s125278 0 false = none := by rfl
  have hcenter01 : center s125278 0 true = none := by rfl
  have hcenter10 : center s125278 1 false = none := by rfl
  have hcenter11 : center s125278 1 true = none := by rfl
  have hcenter20 : center s125278 2 false = some s125277 := by rfl
  have hcenter21 : center s125278 2 true = none := by rfl
  have hpaired00 : paired s125278 false false = none := by rfl
  have hpaired01 : paired s125278 false true = none := by rfl
  have hpaired10 : paired s125278 true false = none := by rfl
  have hpaired11 : paired s125278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125277) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125279 : safe 10 7 s125279 = true := by
  have hcenter00 : center s125279 0 false = none := by rfl
  have hcenter01 : center s125279 0 true = none := by rfl
  have hcenter10 : center s125279 1 false = none := by rfl
  have hcenter11 : center s125279 1 true = some s125278 := by rfl
  have hcenter20 : center s125279 2 false = none := by rfl
  have hcenter21 : center s125279 2 true = none := by rfl
  have hpaired00 : paired s125279 false false = none := by rfl
  have hpaired01 : paired s125279 false true = none := by rfl
  have hpaired10 : paired s125279 true false = none := by rfl
  have hpaired11 : paired s125279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125278) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125280 : safe 10 3 s125280 = true := by
  have hcenter00 : center s125280 0 false = none := by rfl
  have hcenter01 : center s125280 0 true = none := by rfl
  have hcenter10 : center s125280 1 false = none := by rfl
  have hcenter11 : center s125280 1 true = none := by rfl
  have hcenter20 : center s125280 2 false = none := by rfl
  have hcenter21 : center s125280 2 true = none := by rfl
  have hpaired00 : paired s125280 false false = none := by rfl
  have hpaired01 : paired s125280 false true = none := by rfl
  have hpaired10 : paired s125280 true false = none := by rfl
  have hpaired11 : paired s125280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125281 : safe 10 4 s125281 = true := by
  have hcenter00 : center s125281 0 false = none := by rfl
  have hcenter01 : center s125281 0 true = none := by rfl
  have hcenter10 : center s125281 1 false = none := by rfl
  have hcenter11 : center s125281 1 true = none := by rfl
  have hcenter20 : center s125281 2 false = some s125280 := by rfl
  have hcenter21 : center s125281 2 true = none := by rfl
  have hpaired00 : paired s125281 false false = none := by rfl
  have hpaired01 : paired s125281 false true = none := by rfl
  have hpaired10 : paired s125281 true false = none := by rfl
  have hpaired11 : paired s125281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125280) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125282 : safe 10 5 s125282 = true := by
  have hcenter00 : center s125282 0 false = some s125281 := by rfl
  have hcenter01 : center s125282 0 true = none := by rfl
  have hcenter10 : center s125282 1 false = none := by rfl
  have hcenter11 : center s125282 1 true = none := by rfl
  have hcenter20 : center s125282 2 false = none := by rfl
  have hcenter21 : center s125282 2 true = none := by rfl
  have hpaired00 : paired s125282 false false = none := by rfl
  have hpaired01 : paired s125282 false true = none := by rfl
  have hpaired10 : paired s125282 true false = none := by rfl
  have hpaired11 : paired s125282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125281) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125283 : safe 10 6 s125283 = true := by
  have hcenter00 : center s125283 0 false = none := by rfl
  have hcenter01 : center s125283 0 true = none := by rfl
  have hcenter10 : center s125283 1 false = some s125282 := by rfl
  have hcenter11 : center s125283 1 true = none := by rfl
  have hcenter20 : center s125283 2 false = none := by rfl
  have hcenter21 : center s125283 2 true = none := by rfl
  have hpaired00 : paired s125283 false false = none := by rfl
  have hpaired01 : paired s125283 false true = none := by rfl
  have hpaired10 : paired s125283 true false = none := by rfl
  have hpaired11 : paired s125283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125282) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125284 : safe 10 7 s125284 = true := by
  have hcenter00 : center s125284 0 false = none := by rfl
  have hcenter01 : center s125284 0 true = none := by rfl
  have hcenter10 : center s125284 1 false = none := by rfl
  have hcenter11 : center s125284 1 true = none := by rfl
  have hcenter20 : center s125284 2 false = none := by rfl
  have hcenter21 : center s125284 2 true = some s125283 := by rfl
  have hpaired00 : paired s125284 false false = none := by rfl
  have hpaired01 : paired s125284 false true = none := by rfl
  have hpaired10 : paired s125284 true false = none := by rfl
  have hpaired11 : paired s125284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125283) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125285 : safe 10 9 s125285 = true := by
  have hcenter00 : center s125285 0 false = none := by rfl
  have hcenter01 : center s125285 0 true = none := by rfl
  have hcenter10 : center s125285 1 false = none := by rfl
  have hcenter11 : center s125285 1 true = none := by rfl
  have hcenter20 : center s125285 2 false = some s125265 := by rfl
  have hcenter21 : center s125285 2 true = some s125274 := by rfl
  have hpaired00 : paired s125285 false false = some s125279 := by rfl
  have hpaired01 : paired s125285 false true = some s125284 := by rfl
  have hpaired10 : paired s125285 true false = none := by rfl
  have hpaired11 : paired s125285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125265) (optionAll_some_eq hcenter21 safeNode125274) (optionAll_some_eq hpaired00 safeNode125279) (optionAll_some_eq hpaired01 safeNode125284) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125286 : safe 10 10 s125286 = true := by
  have hcenter00 : center s125286 0 false = some s125285 := by rfl
  have hcenter01 : center s125286 0 true = none := by rfl
  have hcenter10 : center s125286 1 false = none := by rfl
  have hcenter11 : center s125286 1 true = none := by rfl
  have hcenter20 : center s125286 2 false = none := by rfl
  have hcenter21 : center s125286 2 true = none := by rfl
  have hpaired00 : paired s125286 false false = none := by rfl
  have hpaired01 : paired s125286 false true = none := by rfl
  have hpaired10 : paired s125286 true false = none := by rfl
  have hpaired11 : paired s125286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125285) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125287 : safe 10 3 s125287 = true := by
  have hcenter00 : center s125287 0 false = none := by rfl
  have hcenter01 : center s125287 0 true = none := by rfl
  have hcenter10 : center s125287 1 false = none := by rfl
  have hcenter11 : center s125287 1 true = none := by rfl
  have hcenter20 : center s125287 2 false = none := by rfl
  have hcenter21 : center s125287 2 true = none := by rfl
  have hpaired00 : paired s125287 false false = none := by rfl
  have hpaired01 : paired s125287 false true = none := by rfl
  have hpaired10 : paired s125287 true false = none := by rfl
  have hpaired11 : paired s125287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125288 : safe 10 4 s125288 = true := by
  have hcenter00 : center s125288 0 false = none := by rfl
  have hcenter01 : center s125288 0 true = none := by rfl
  have hcenter10 : center s125288 1 false = some s125287 := by rfl
  have hcenter11 : center s125288 1 true = none := by rfl
  have hcenter20 : center s125288 2 false = none := by rfl
  have hcenter21 : center s125288 2 true = none := by rfl
  have hpaired00 : paired s125288 false false = none := by rfl
  have hpaired01 : paired s125288 false true = none := by rfl
  have hpaired10 : paired s125288 true false = none := by rfl
  have hpaired11 : paired s125288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125287) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125289 : safe 10 5 s125289 = true := by
  have hcenter00 : center s125289 0 false = none := by rfl
  have hcenter01 : center s125289 0 true = none := by rfl
  have hcenter10 : center s125289 1 false = none := by rfl
  have hcenter11 : center s125289 1 true = none := by rfl
  have hcenter20 : center s125289 2 false = none := by rfl
  have hcenter21 : center s125289 2 true = some s125288 := by rfl
  have hpaired00 : paired s125289 false false = none := by rfl
  have hpaired01 : paired s125289 false true = none := by rfl
  have hpaired10 : paired s125289 true false = none := by rfl
  have hpaired11 : paired s125289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125288) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125290 : safe 10 3 s125290 = true := by
  have hcenter00 : center s125290 0 false = none := by rfl
  have hcenter01 : center s125290 0 true = none := by rfl
  have hcenter10 : center s125290 1 false = none := by rfl
  have hcenter11 : center s125290 1 true = none := by rfl
  have hcenter20 : center s125290 2 false = none := by rfl
  have hcenter21 : center s125290 2 true = none := by rfl
  have hpaired00 : paired s125290 false false = none := by rfl
  have hpaired01 : paired s125290 false true = none := by rfl
  have hpaired10 : paired s125290 true false = none := by rfl
  have hpaired11 : paired s125290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125291 : safe 10 4 s125291 = true := by
  have hcenter00 : center s125291 0 false = none := by rfl
  have hcenter01 : center s125291 0 true = none := by rfl
  have hcenter10 : center s125291 1 false = none := by rfl
  have hcenter11 : center s125291 1 true = none := by rfl
  have hcenter20 : center s125291 2 false = none := by rfl
  have hcenter21 : center s125291 2 true = some s125290 := by rfl
  have hpaired00 : paired s125291 false false = none := by rfl
  have hpaired01 : paired s125291 false true = none := by rfl
  have hpaired10 : paired s125291 true false = none := by rfl
  have hpaired11 : paired s125291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125290) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125292 : safe 10 5 s125292 = true := by
  have hcenter00 : center s125292 0 false = none := by rfl
  have hcenter01 : center s125292 0 true = none := by rfl
  have hcenter10 : center s125292 1 false = none := by rfl
  have hcenter11 : center s125292 1 true = some s125291 := by rfl
  have hcenter20 : center s125292 2 false = none := by rfl
  have hcenter21 : center s125292 2 true = none := by rfl
  have hpaired00 : paired s125292 false false = none := by rfl
  have hpaired01 : paired s125292 false true = none := by rfl
  have hpaired10 : paired s125292 true false = none := by rfl
  have hpaired11 : paired s125292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125291) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125293 : safe 10 6 s125293 = true := by
  have hcenter00 : center s125293 0 false = none := by rfl
  have hcenter01 : center s125293 0 true = none := by rfl
  have hcenter10 : center s125293 1 false = some s125289 := by rfl
  have hcenter11 : center s125293 1 true = none := by rfl
  have hcenter20 : center s125293 2 false = some s125292 := by rfl
  have hcenter21 : center s125293 2 true = none := by rfl
  have hpaired00 : paired s125293 false false = none := by rfl
  have hpaired01 : paired s125293 false true = none := by rfl
  have hpaired10 : paired s125293 true false = none := by rfl
  have hpaired11 : paired s125293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125289) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125292) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125294 : safe 10 7 s125294 = true := by
  have hcenter00 : center s125294 0 false = some s125293 := by rfl
  have hcenter01 : center s125294 0 true = none := by rfl
  have hcenter10 : center s125294 1 false = none := by rfl
  have hcenter11 : center s125294 1 true = none := by rfl
  have hcenter20 : center s125294 2 false = none := by rfl
  have hcenter21 : center s125294 2 true = none := by rfl
  have hpaired00 : paired s125294 false false = none := by rfl
  have hpaired01 : paired s125294 false true = none := by rfl
  have hpaired10 : paired s125294 true false = none := by rfl
  have hpaired11 : paired s125294 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125293) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125295 : safe 10 8 s125295 = true := by
  have hcenter00 : center s125295 0 false = none := by rfl
  have hcenter01 : center s125295 0 true = none := by rfl
  have hcenter10 : center s125295 1 false = none := by rfl
  have hcenter11 : center s125295 1 true = none := by rfl
  have hcenter20 : center s125295 2 false = some s125294 := by rfl
  have hcenter21 : center s125295 2 true = none := by rfl
  have hpaired00 : paired s125295 false false = none := by rfl
  have hpaired01 : paired s125295 false true = none := by rfl
  have hpaired10 : paired s125295 true false = none := by rfl
  have hpaired11 : paired s125295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125294) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125296 : safe 10 9 s125296 = true := by
  have hcenter00 : center s125296 0 false = none := by rfl
  have hcenter01 : center s125296 0 true = some s125295 := by rfl
  have hcenter10 : center s125296 1 false = none := by rfl
  have hcenter11 : center s125296 1 true = none := by rfl
  have hcenter20 : center s125296 2 false = none := by rfl
  have hcenter21 : center s125296 2 true = none := by rfl
  have hpaired00 : paired s125296 false false = none := by rfl
  have hpaired01 : paired s125296 false true = none := by rfl
  have hpaired10 : paired s125296 true false = none := by rfl
  have hpaired11 : paired s125296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125295) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125297 : safe 10 10 s125297 = true := by
  have hcenter00 : center s125297 0 false = none := by rfl
  have hcenter01 : center s125297 0 true = none := by rfl
  have hcenter10 : center s125297 1 false = none := by rfl
  have hcenter11 : center s125297 1 true = none := by rfl
  have hcenter20 : center s125297 2 false = none := by rfl
  have hcenter21 : center s125297 2 true = some s125296 := by rfl
  have hpaired00 : paired s125297 false false = none := by rfl
  have hpaired01 : paired s125297 false true = none := by rfl
  have hpaired10 : paired s125297 true false = none := by rfl
  have hpaired11 : paired s125297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125298 : safe 10 3 s125298 = true := by
  have hcenter00 : center s125298 0 false = none := by rfl
  have hcenter01 : center s125298 0 true = none := by rfl
  have hcenter10 : center s125298 1 false = none := by rfl
  have hcenter11 : center s125298 1 true = none := by rfl
  have hcenter20 : center s125298 2 false = none := by rfl
  have hcenter21 : center s125298 2 true = none := by rfl
  have hpaired00 : paired s125298 false false = none := by rfl
  have hpaired01 : paired s125298 false true = none := by rfl
  have hpaired10 : paired s125298 true false = none := by rfl
  have hpaired11 : paired s125298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125299 : safe 10 4 s125299 = true := by
  have hcenter00 : center s125299 0 false = none := by rfl
  have hcenter01 : center s125299 0 true = none := by rfl
  have hcenter10 : center s125299 1 false = none := by rfl
  have hcenter11 : center s125299 1 true = some s125298 := by rfl
  have hcenter20 : center s125299 2 false = none := by rfl
  have hcenter21 : center s125299 2 true = none := by rfl
  have hpaired00 : paired s125299 false false = none := by rfl
  have hpaired01 : paired s125299 false true = none := by rfl
  have hpaired10 : paired s125299 true false = none := by rfl
  have hpaired11 : paired s125299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125298) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125300 : safe 10 5 s125300 = true := by
  have hcenter00 : center s125300 0 false = some s125299 := by rfl
  have hcenter01 : center s125300 0 true = none := by rfl
  have hcenter10 : center s125300 1 false = none := by rfl
  have hcenter11 : center s125300 1 true = none := by rfl
  have hcenter20 : center s125300 2 false = none := by rfl
  have hcenter21 : center s125300 2 true = none := by rfl
  have hpaired00 : paired s125300 false false = none := by rfl
  have hpaired01 : paired s125300 false true = none := by rfl
  have hpaired10 : paired s125300 true false = none := by rfl
  have hpaired11 : paired s125300 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125299) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125301 : safe 10 6 s125301 = true := by
  have hcenter00 : center s125301 0 false = none := by rfl
  have hcenter01 : center s125301 0 true = none := by rfl
  have hcenter10 : center s125301 1 false = none := by rfl
  have hcenter11 : center s125301 1 true = none := by rfl
  have hcenter20 : center s125301 2 false = some s125300 := by rfl
  have hcenter21 : center s125301 2 true = none := by rfl
  have hpaired00 : paired s125301 false false = none := by rfl
  have hpaired01 : paired s125301 false true = none := by rfl
  have hpaired10 : paired s125301 true false = none := by rfl
  have hpaired11 : paired s125301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125300) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125302 : safe 10 7 s125302 = true := by
  have hcenter00 : center s125302 0 false = none := by rfl
  have hcenter01 : center s125302 0 true = none := by rfl
  have hcenter10 : center s125302 1 false = some s125301 := by rfl
  have hcenter11 : center s125302 1 true = none := by rfl
  have hcenter20 : center s125302 2 false = none := by rfl
  have hcenter21 : center s125302 2 true = none := by rfl
  have hpaired00 : paired s125302 false false = none := by rfl
  have hpaired01 : paired s125302 false true = none := by rfl
  have hpaired10 : paired s125302 true false = none := by rfl
  have hpaired11 : paired s125302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125301) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125303 : safe 10 8 s125303 = true := by
  have hcenter00 : center s125303 0 false = none := by rfl
  have hcenter01 : center s125303 0 true = none := by rfl
  have hcenter10 : center s125303 1 false = none := by rfl
  have hcenter11 : center s125303 1 true = none := by rfl
  have hcenter20 : center s125303 2 false = none := by rfl
  have hcenter21 : center s125303 2 true = some s125302 := by rfl
  have hpaired00 : paired s125303 false false = none := by rfl
  have hpaired01 : paired s125303 false true = none := by rfl
  have hpaired10 : paired s125303 true false = none := by rfl
  have hpaired11 : paired s125303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125302) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125304 : safe 10 9 s125304 = true := by
  have hcenter00 : center s125304 0 false = none := by rfl
  have hcenter01 : center s125304 0 true = none := by rfl
  have hcenter10 : center s125304 1 false = none := by rfl
  have hcenter11 : center s125304 1 true = some s125303 := by rfl
  have hcenter20 : center s125304 2 false = none := by rfl
  have hcenter21 : center s125304 2 true = none := by rfl
  have hpaired00 : paired s125304 false false = none := by rfl
  have hpaired01 : paired s125304 false true = none := by rfl
  have hpaired10 : paired s125304 true false = none := by rfl
  have hpaired11 : paired s125304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125303) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125305 : safe 10 3 s125305 = true := by
  have hcenter00 : center s125305 0 false = none := by rfl
  have hcenter01 : center s125305 0 true = none := by rfl
  have hcenter10 : center s125305 1 false = none := by rfl
  have hcenter11 : center s125305 1 true = none := by rfl
  have hcenter20 : center s125305 2 false = none := by rfl
  have hcenter21 : center s125305 2 true = none := by rfl
  have hpaired00 : paired s125305 false false = none := by rfl
  have hpaired01 : paired s125305 false true = none := by rfl
  have hpaired10 : paired s125305 true false = none := by rfl
  have hpaired11 : paired s125305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125306 : safe 10 4 s125306 = true := by
  have hcenter00 : center s125306 0 false = none := by rfl
  have hcenter01 : center s125306 0 true = none := by rfl
  have hcenter10 : center s125306 1 false = some s125305 := by rfl
  have hcenter11 : center s125306 1 true = none := by rfl
  have hcenter20 : center s125306 2 false = none := by rfl
  have hcenter21 : center s125306 2 true = none := by rfl
  have hpaired00 : paired s125306 false false = none := by rfl
  have hpaired01 : paired s125306 false true = none := by rfl
  have hpaired10 : paired s125306 true false = none := by rfl
  have hpaired11 : paired s125306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125305) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125307 : safe 10 5 s125307 = true := by
  have hcenter00 : center s125307 0 false = none := by rfl
  have hcenter01 : center s125307 0 true = none := by rfl
  have hcenter10 : center s125307 1 false = none := by rfl
  have hcenter11 : center s125307 1 true = none := by rfl
  have hcenter20 : center s125307 2 false = some s125306 := by rfl
  have hcenter21 : center s125307 2 true = none := by rfl
  have hpaired00 : paired s125307 false false = none := by rfl
  have hpaired01 : paired s125307 false true = none := by rfl
  have hpaired10 : paired s125307 true false = none := by rfl
  have hpaired11 : paired s125307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125306) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125308 : safe 10 6 s125308 = true := by
  have hcenter00 : center s125308 0 false = some s125307 := by rfl
  have hcenter01 : center s125308 0 true = none := by rfl
  have hcenter10 : center s125308 1 false = none := by rfl
  have hcenter11 : center s125308 1 true = none := by rfl
  have hcenter20 : center s125308 2 false = none := by rfl
  have hcenter21 : center s125308 2 true = none := by rfl
  have hpaired00 : paired s125308 false false = none := by rfl
  have hpaired01 : paired s125308 false true = none := by rfl
  have hpaired10 : paired s125308 true false = none := by rfl
  have hpaired11 : paired s125308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125307) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125309 : safe 10 7 s125309 = true := by
  have hcenter00 : center s125309 0 false = none := by rfl
  have hcenter01 : center s125309 0 true = none := by rfl
  have hcenter10 : center s125309 1 false = some s125308 := by rfl
  have hcenter11 : center s125309 1 true = none := by rfl
  have hcenter20 : center s125309 2 false = none := by rfl
  have hcenter21 : center s125309 2 true = none := by rfl
  have hpaired00 : paired s125309 false false = none := by rfl
  have hpaired01 : paired s125309 false true = none := by rfl
  have hpaired10 : paired s125309 true false = none := by rfl
  have hpaired11 : paired s125309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125308) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125310 : safe 10 8 s125310 = true := by
  have hcenter00 : center s125310 0 false = none := by rfl
  have hcenter01 : center s125310 0 true = none := by rfl
  have hcenter10 : center s125310 1 false = none := by rfl
  have hcenter11 : center s125310 1 true = none := by rfl
  have hcenter20 : center s125310 2 false = some s125309 := by rfl
  have hcenter21 : center s125310 2 true = none := by rfl
  have hpaired00 : paired s125310 false false = none := by rfl
  have hpaired01 : paired s125310 false true = none := by rfl
  have hpaired10 : paired s125310 true false = none := by rfl
  have hpaired11 : paired s125310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125309) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125311 : safe 10 9 s125311 = true := by
  have hcenter00 : center s125311 0 false = some s125310 := by rfl
  have hcenter01 : center s125311 0 true = none := by rfl
  have hcenter10 : center s125311 1 false = none := by rfl
  have hcenter11 : center s125311 1 true = none := by rfl
  have hcenter20 : center s125311 2 false = none := by rfl
  have hcenter21 : center s125311 2 true = none := by rfl
  have hpaired00 : paired s125311 false false = none := by rfl
  have hpaired01 : paired s125311 false true = none := by rfl
  have hpaired10 : paired s125311 true false = none := by rfl
  have hpaired11 : paired s125311 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125310) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125312 : safe 10 10 s125312 = true := by
  have hcenter00 : center s125312 0 false = none := by rfl
  have hcenter01 : center s125312 0 true = some s125304 := by rfl
  have hcenter10 : center s125312 1 false = some s125311 := by rfl
  have hcenter11 : center s125312 1 true = none := by rfl
  have hcenter20 : center s125312 2 false = none := by rfl
  have hcenter21 : center s125312 2 true = none := by rfl
  have hpaired00 : paired s125312 false false = none := by rfl
  have hpaired01 : paired s125312 false true = none := by rfl
  have hpaired10 : paired s125312 true false = none := by rfl
  have hpaired11 : paired s125312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125304) (optionAll_some_eq hcenter10 safeNode125311) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125313 : safe 10 11 s125313 = true := by
  have hcenter00 : center s125313 0 false = none := by rfl
  have hcenter01 : center s125313 0 true = none := by rfl
  have hcenter10 : center s125313 1 false = some s125286 := by rfl
  have hcenter11 : center s125313 1 true = some s125297 := by rfl
  have hcenter20 : center s125313 2 false = some s125312 := by rfl
  have hcenter21 : center s125313 2 true = none := by rfl
  have hpaired00 : paired s125313 false false = none := by rfl
  have hpaired01 : paired s125313 false true = none := by rfl
  have hpaired10 : paired s125313 true false = none := by rfl
  have hpaired11 : paired s125313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125286) (optionAll_some_eq hcenter11 safeNode125297) (optionAll_some_eq hcenter20 safeNode125312) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125314 : safe 10 5 s125314 = true := by
  have hcenter00 : center s125314 0 false = none := by rfl
  have hcenter01 : center s125314 0 true = none := by rfl
  have hcenter10 : center s125314 1 false = none := by rfl
  have hcenter11 : center s125314 1 true = none := by rfl
  have hcenter20 : center s125314 2 false = none := by rfl
  have hcenter21 : center s125314 2 true = none := by rfl
  have hpaired00 : paired s125314 false false = none := by rfl
  have hpaired01 : paired s125314 false true = none := by rfl
  have hpaired10 : paired s125314 true false = none := by rfl
  have hpaired11 : paired s125314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125315 : safe 10 5 s125315 = true := by
  have hcenter00 : center s125315 0 false = none := by rfl
  have hcenter01 : center s125315 0 true = none := by rfl
  have hcenter10 : center s125315 1 false = none := by rfl
  have hcenter11 : center s125315 1 true = none := by rfl
  have hcenter20 : center s125315 2 false = none := by rfl
  have hcenter21 : center s125315 2 true = none := by rfl
  have hpaired00 : paired s125315 false false = none := by rfl
  have hpaired01 : paired s125315 false true = none := by rfl
  have hpaired10 : paired s125315 true false = none := by rfl
  have hpaired11 : paired s125315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125316 : safe 10 6 s125316 = true := by
  have hcenter00 : center s125316 0 false = none := by rfl
  have hcenter01 : center s125316 0 true = none := by rfl
  have hcenter10 : center s125316 1 false = some s125314 := by rfl
  have hcenter11 : center s125316 1 true = some s125315 := by rfl
  have hcenter20 : center s125316 2 false = none := by rfl
  have hcenter21 : center s125316 2 true = none := by rfl
  have hpaired00 : paired s125316 false false = none := by rfl
  have hpaired01 : paired s125316 false true = none := by rfl
  have hpaired10 : paired s125316 true false = none := by rfl
  have hpaired11 : paired s125316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125314) (optionAll_some_eq hcenter11 safeNode125315) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125317 : safe 10 7 s125317 = true := by
  have hcenter00 : center s125317 0 false = none := by rfl
  have hcenter01 : center s125317 0 true = none := by rfl
  have hcenter10 : center s125317 1 false = none := by rfl
  have hcenter11 : center s125317 1 true = none := by rfl
  have hcenter20 : center s125317 2 false = some s125316 := by rfl
  have hcenter21 : center s125317 2 true = none := by rfl
  have hpaired00 : paired s125317 false false = none := by rfl
  have hpaired01 : paired s125317 false true = none := by rfl
  have hpaired10 : paired s125317 true false = none := by rfl
  have hpaired11 : paired s125317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125316) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125318 : safe 10 8 s125318 = true := by
  have hcenter00 : center s125318 0 false = some s125317 := by rfl
  have hcenter01 : center s125318 0 true = none := by rfl
  have hcenter10 : center s125318 1 false = none := by rfl
  have hcenter11 : center s125318 1 true = none := by rfl
  have hcenter20 : center s125318 2 false = none := by rfl
  have hcenter21 : center s125318 2 true = none := by rfl
  have hpaired00 : paired s125318 false false = none := by rfl
  have hpaired01 : paired s125318 false true = none := by rfl
  have hpaired10 : paired s125318 true false = none := by rfl
  have hpaired11 : paired s125318 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125317) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125319 : safe 10 5 s125319 = true := by
  have hcenter00 : center s125319 0 false = none := by rfl
  have hcenter01 : center s125319 0 true = none := by rfl
  have hcenter10 : center s125319 1 false = none := by rfl
  have hcenter11 : center s125319 1 true = none := by rfl
  have hcenter20 : center s125319 2 false = none := by rfl
  have hcenter21 : center s125319 2 true = none := by rfl
  have hpaired00 : paired s125319 false false = none := by rfl
  have hpaired01 : paired s125319 false true = none := by rfl
  have hpaired10 : paired s125319 true false = none := by rfl
  have hpaired11 : paired s125319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125320 : safe 10 4 s125320 = true := by
  have hcenter00 : center s125320 0 false = none := by rfl
  have hcenter01 : center s125320 0 true = none := by rfl
  have hcenter10 : center s125320 1 false = none := by rfl
  have hcenter11 : center s125320 1 true = none := by rfl
  have hcenter20 : center s125320 2 false = none := by rfl
  have hcenter21 : center s125320 2 true = none := by rfl
  have hpaired00 : paired s125320 false false = none := by rfl
  have hpaired01 : paired s125320 false true = none := by rfl
  have hpaired10 : paired s125320 true false = none := by rfl
  have hpaired11 : paired s125320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125321 : safe 10 5 s125321 = true := by
  have hcenter00 : center s125321 0 false = none := by rfl
  have hcenter01 : center s125321 0 true = some s125320 := by rfl
  have hcenter10 : center s125321 1 false = none := by rfl
  have hcenter11 : center s125321 1 true = none := by rfl
  have hcenter20 : center s125321 2 false = none := by rfl
  have hcenter21 : center s125321 2 true = none := by rfl
  have hpaired00 : paired s125321 false false = none := by rfl
  have hpaired01 : paired s125321 false true = none := by rfl
  have hpaired10 : paired s125321 true false = none := by rfl
  have hpaired11 : paired s125321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125320) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125322 : safe 10 6 s125322 = true := by
  have hcenter00 : center s125322 0 false = none := by rfl
  have hcenter01 : center s125322 0 true = none := by rfl
  have hcenter10 : center s125322 1 false = none := by rfl
  have hcenter11 : center s125322 1 true = none := by rfl
  have hcenter20 : center s125322 2 false = some s125319 := by rfl
  have hcenter21 : center s125322 2 true = some s125321 := by rfl
  have hpaired00 : paired s125322 false false = none := by rfl
  have hpaired01 : paired s125322 false true = none := by rfl
  have hpaired10 : paired s125322 true false = none := by rfl
  have hpaired11 : paired s125322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125319) (optionAll_some_eq hcenter21 safeNode125321) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125323 : safe 10 7 s125323 = true := by
  have hcenter00 : center s125323 0 false = none := by rfl
  have hcenter01 : center s125323 0 true = none := by rfl
  have hcenter10 : center s125323 1 false = none := by rfl
  have hcenter11 : center s125323 1 true = some s125322 := by rfl
  have hcenter20 : center s125323 2 false = none := by rfl
  have hcenter21 : center s125323 2 true = none := by rfl
  have hpaired00 : paired s125323 false false = none := by rfl
  have hpaired01 : paired s125323 false true = none := by rfl
  have hpaired10 : paired s125323 true false = none := by rfl
  have hpaired11 : paired s125323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125322) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125324 : safe 10 8 s125324 = true := by
  have hcenter00 : center s125324 0 false = none := by rfl
  have hcenter01 : center s125324 0 true = some s125323 := by rfl
  have hcenter10 : center s125324 1 false = none := by rfl
  have hcenter11 : center s125324 1 true = none := by rfl
  have hcenter20 : center s125324 2 false = none := by rfl
  have hcenter21 : center s125324 2 true = none := by rfl
  have hpaired00 : paired s125324 false false = none := by rfl
  have hpaired01 : paired s125324 false true = none := by rfl
  have hpaired10 : paired s125324 true false = none := by rfl
  have hpaired11 : paired s125324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125323) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125325 : safe 10 9 s125325 = true := by
  have hcenter00 : center s125325 0 false = none := by rfl
  have hcenter01 : center s125325 0 true = none := by rfl
  have hcenter10 : center s125325 1 false = some s125318 := by rfl
  have hcenter11 : center s125325 1 true = none := by rfl
  have hcenter20 : center s125325 2 false = none := by rfl
  have hcenter21 : center s125325 2 true = some s125324 := by rfl
  have hpaired00 : paired s125325 false false = none := by rfl
  have hpaired01 : paired s125325 false true = none := by rfl
  have hpaired10 : paired s125325 true false = none := by rfl
  have hpaired11 : paired s125325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125318) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125324) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125326 : safe 10 4 s125326 = true := by
  have hcenter00 : center s125326 0 false = none := by rfl
  have hcenter01 : center s125326 0 true = none := by rfl
  have hcenter10 : center s125326 1 false = none := by rfl
  have hcenter11 : center s125326 1 true = none := by rfl
  have hcenter20 : center s125326 2 false = none := by rfl
  have hcenter21 : center s125326 2 true = none := by rfl
  have hpaired00 : paired s125326 false false = none := by rfl
  have hpaired01 : paired s125326 false true = none := by rfl
  have hpaired10 : paired s125326 true false = none := by rfl
  have hpaired11 : paired s125326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125327 : safe 10 5 s125327 = true := by
  have hcenter00 : center s125327 0 false = some s125326 := by rfl
  have hcenter01 : center s125327 0 true = none := by rfl
  have hcenter10 : center s125327 1 false = none := by rfl
  have hcenter11 : center s125327 1 true = none := by rfl
  have hcenter20 : center s125327 2 false = none := by rfl
  have hcenter21 : center s125327 2 true = none := by rfl
  have hpaired00 : paired s125327 false false = none := by rfl
  have hpaired01 : paired s125327 false true = none := by rfl
  have hpaired10 : paired s125327 true false = none := by rfl
  have hpaired11 : paired s125327 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125326) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125328 : safe 10 6 s125328 = true := by
  have hcenter00 : center s125328 0 false = none := by rfl
  have hcenter01 : center s125328 0 true = none := by rfl
  have hcenter10 : center s125328 1 false = none := by rfl
  have hcenter11 : center s125328 1 true = some s125327 := by rfl
  have hcenter20 : center s125328 2 false = none := by rfl
  have hcenter21 : center s125328 2 true = none := by rfl
  have hpaired00 : paired s125328 false false = none := by rfl
  have hpaired01 : paired s125328 false true = none := by rfl
  have hpaired10 : paired s125328 true false = none := by rfl
  have hpaired11 : paired s125328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125327) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125329 : safe 10 3 s125329 = true := by
  have hcenter00 : center s125329 0 false = none := by rfl
  have hcenter01 : center s125329 0 true = none := by rfl
  have hcenter10 : center s125329 1 false = none := by rfl
  have hcenter11 : center s125329 1 true = none := by rfl
  have hcenter20 : center s125329 2 false = none := by rfl
  have hcenter21 : center s125329 2 true = none := by rfl
  have hpaired00 : paired s125329 false false = none := by rfl
  have hpaired01 : paired s125329 false true = none := by rfl
  have hpaired10 : paired s125329 true false = none := by rfl
  have hpaired11 : paired s125329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125330 : safe 10 4 s125330 = true := by
  have hcenter00 : center s125330 0 false = none := by rfl
  have hcenter01 : center s125330 0 true = some s125329 := by rfl
  have hcenter10 : center s125330 1 false = none := by rfl
  have hcenter11 : center s125330 1 true = none := by rfl
  have hcenter20 : center s125330 2 false = none := by rfl
  have hcenter21 : center s125330 2 true = none := by rfl
  have hpaired00 : paired s125330 false false = none := by rfl
  have hpaired01 : paired s125330 false true = none := by rfl
  have hpaired10 : paired s125330 true false = none := by rfl
  have hpaired11 : paired s125330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125331 : safe 10 5 s125331 = true := by
  have hcenter00 : center s125331 0 false = none := by rfl
  have hcenter01 : center s125331 0 true = none := by rfl
  have hcenter10 : center s125331 1 false = none := by rfl
  have hcenter11 : center s125331 1 true = some s125330 := by rfl
  have hcenter20 : center s125331 2 false = none := by rfl
  have hcenter21 : center s125331 2 true = none := by rfl
  have hpaired00 : paired s125331 false false = none := by rfl
  have hpaired01 : paired s125331 false true = none := by rfl
  have hpaired10 : paired s125331 true false = none := by rfl
  have hpaired11 : paired s125331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125330) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125332 : safe 10 6 s125332 = true := by
  have hcenter00 : center s125332 0 false = some s125331 := by rfl
  have hcenter01 : center s125332 0 true = none := by rfl
  have hcenter10 : center s125332 1 false = none := by rfl
  have hcenter11 : center s125332 1 true = none := by rfl
  have hcenter20 : center s125332 2 false = none := by rfl
  have hcenter21 : center s125332 2 true = none := by rfl
  have hpaired00 : paired s125332 false false = none := by rfl
  have hpaired01 : paired s125332 false true = none := by rfl
  have hpaired10 : paired s125332 true false = none := by rfl
  have hpaired11 : paired s125332 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125331) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125333 : safe 10 7 s125333 = true := by
  have hcenter00 : center s125333 0 false = none := by rfl
  have hcenter01 : center s125333 0 true = some s125328 := by rfl
  have hcenter10 : center s125333 1 false = some s125332 := by rfl
  have hcenter11 : center s125333 1 true = none := by rfl
  have hcenter20 : center s125333 2 false = none := by rfl
  have hcenter21 : center s125333 2 true = none := by rfl
  have hpaired00 : paired s125333 false false = none := by rfl
  have hpaired01 : paired s125333 false true = none := by rfl
  have hpaired10 : paired s125333 true false = none := by rfl
  have hpaired11 : paired s125333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125328) (optionAll_some_eq hcenter10 safeNode125332) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125334 : safe 10 8 s125334 = true := by
  have hcenter00 : center s125334 0 false = none := by rfl
  have hcenter01 : center s125334 0 true = none := by rfl
  have hcenter10 : center s125334 1 false = none := by rfl
  have hcenter11 : center s125334 1 true = none := by rfl
  have hcenter20 : center s125334 2 false = none := by rfl
  have hcenter21 : center s125334 2 true = some s125333 := by rfl
  have hpaired00 : paired s125334 false false = none := by rfl
  have hpaired01 : paired s125334 false true = none := by rfl
  have hpaired10 : paired s125334 true false = none := by rfl
  have hpaired11 : paired s125334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125333) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125335 : safe 10 4 s125335 = true := by
  have hcenter00 : center s125335 0 false = none := by rfl
  have hcenter01 : center s125335 0 true = none := by rfl
  have hcenter10 : center s125335 1 false = none := by rfl
  have hcenter11 : center s125335 1 true = none := by rfl
  have hcenter20 : center s125335 2 false = none := by rfl
  have hcenter21 : center s125335 2 true = none := by rfl
  have hpaired00 : paired s125335 false false = none := by rfl
  have hpaired01 : paired s125335 false true = none := by rfl
  have hpaired10 : paired s125335 true false = none := by rfl
  have hpaired11 : paired s125335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125336 : safe 10 5 s125336 = true := by
  have hcenter00 : center s125336 0 false = none := by rfl
  have hcenter01 : center s125336 0 true = some s125335 := by rfl
  have hcenter10 : center s125336 1 false = none := by rfl
  have hcenter11 : center s125336 1 true = none := by rfl
  have hcenter20 : center s125336 2 false = none := by rfl
  have hcenter21 : center s125336 2 true = none := by rfl
  have hpaired00 : paired s125336 false false = none := by rfl
  have hpaired01 : paired s125336 false true = none := by rfl
  have hpaired10 : paired s125336 true false = none := by rfl
  have hpaired11 : paired s125336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125335) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125337 : safe 10 6 s125337 = true := by
  have hcenter00 : center s125337 0 false = none := by rfl
  have hcenter01 : center s125337 0 true = none := by rfl
  have hcenter10 : center s125337 1 false = none := by rfl
  have hcenter11 : center s125337 1 true = none := by rfl
  have hcenter20 : center s125337 2 false = some s125336 := by rfl
  have hcenter21 : center s125337 2 true = none := by rfl
  have hpaired00 : paired s125337 false false = none := by rfl
  have hpaired01 : paired s125337 false true = none := by rfl
  have hpaired10 : paired s125337 true false = none := by rfl
  have hpaired11 : paired s125337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125336) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125338 : safe 10 3 s125338 = true := by
  have hcenter00 : center s125338 0 false = none := by rfl
  have hcenter01 : center s125338 0 true = none := by rfl
  have hcenter10 : center s125338 1 false = none := by rfl
  have hcenter11 : center s125338 1 true = none := by rfl
  have hcenter20 : center s125338 2 false = none := by rfl
  have hcenter21 : center s125338 2 true = none := by rfl
  have hpaired00 : paired s125338 false false = none := by rfl
  have hpaired01 : paired s125338 false true = none := by rfl
  have hpaired10 : paired s125338 true false = none := by rfl
  have hpaired11 : paired s125338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125339 : safe 10 4 s125339 = true := by
  have hcenter00 : center s125339 0 false = some s125338 := by rfl
  have hcenter01 : center s125339 0 true = none := by rfl
  have hcenter10 : center s125339 1 false = none := by rfl
  have hcenter11 : center s125339 1 true = none := by rfl
  have hcenter20 : center s125339 2 false = none := by rfl
  have hcenter21 : center s125339 2 true = none := by rfl
  have hpaired00 : paired s125339 false false = none := by rfl
  have hpaired01 : paired s125339 false true = none := by rfl
  have hpaired10 : paired s125339 true false = none := by rfl
  have hpaired11 : paired s125339 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125338) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125340 : safe 10 5 s125340 = true := by
  have hcenter00 : center s125340 0 false = none := by rfl
  have hcenter01 : center s125340 0 true = none := by rfl
  have hcenter10 : center s125340 1 false = none := by rfl
  have hcenter11 : center s125340 1 true = none := by rfl
  have hcenter20 : center s125340 2 false = some s125339 := by rfl
  have hcenter21 : center s125340 2 true = none := by rfl
  have hpaired00 : paired s125340 false false = none := by rfl
  have hpaired01 : paired s125340 false true = none := by rfl
  have hpaired10 : paired s125340 true false = none := by rfl
  have hpaired11 : paired s125340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125339) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125341 : safe 10 6 s125341 = true := by
  have hcenter00 : center s125341 0 false = none := by rfl
  have hcenter01 : center s125341 0 true = some s125340 := by rfl
  have hcenter10 : center s125341 1 false = none := by rfl
  have hcenter11 : center s125341 1 true = none := by rfl
  have hcenter20 : center s125341 2 false = none := by rfl
  have hcenter21 : center s125341 2 true = none := by rfl
  have hpaired00 : paired s125341 false false = none := by rfl
  have hpaired01 : paired s125341 false true = none := by rfl
  have hpaired10 : paired s125341 true false = none := by rfl
  have hpaired11 : paired s125341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125340) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125342 : safe 10 7 s125342 = true := by
  have hcenter00 : center s125342 0 false = some s125337 := by rfl
  have hcenter01 : center s125342 0 true = none := by rfl
  have hcenter10 : center s125342 1 false = none := by rfl
  have hcenter11 : center s125342 1 true = none := by rfl
  have hcenter20 : center s125342 2 false = none := by rfl
  have hcenter21 : center s125342 2 true = some s125341 := by rfl
  have hpaired00 : paired s125342 false false = none := by rfl
  have hpaired01 : paired s125342 false true = none := by rfl
  have hpaired10 : paired s125342 true false = none := by rfl
  have hpaired11 : paired s125342 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125337) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125341) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125343 : safe 10 8 s125343 = true := by
  have hcenter00 : center s125343 0 false = none := by rfl
  have hcenter01 : center s125343 0 true = none := by rfl
  have hcenter10 : center s125343 1 false = some s125342 := by rfl
  have hcenter11 : center s125343 1 true = none := by rfl
  have hcenter20 : center s125343 2 false = none := by rfl
  have hcenter21 : center s125343 2 true = none := by rfl
  have hpaired00 : paired s125343 false false = none := by rfl
  have hpaired01 : paired s125343 false true = none := by rfl
  have hpaired10 : paired s125343 true false = none := by rfl
  have hpaired11 : paired s125343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125342) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125344 : safe 10 9 s125344 = true := by
  have hcenter00 : center s125344 0 false = none := by rfl
  have hcenter01 : center s125344 0 true = none := by rfl
  have hcenter10 : center s125344 1 false = none := by rfl
  have hcenter11 : center s125344 1 true = some s125334 := by rfl
  have hcenter20 : center s125344 2 false = some s125343 := by rfl
  have hcenter21 : center s125344 2 true = none := by rfl
  have hpaired00 : paired s125344 false false = none := by rfl
  have hpaired01 : paired s125344 false true = none := by rfl
  have hpaired10 : paired s125344 true false = none := by rfl
  have hpaired11 : paired s125344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125334) (optionAll_some_eq hcenter20 safeNode125343) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125345 : safe 10 4 s125345 = true := by
  have hcenter00 : center s125345 0 false = none := by rfl
  have hcenter01 : center s125345 0 true = none := by rfl
  have hcenter10 : center s125345 1 false = none := by rfl
  have hcenter11 : center s125345 1 true = none := by rfl
  have hcenter20 : center s125345 2 false = none := by rfl
  have hcenter21 : center s125345 2 true = none := by rfl
  have hpaired00 : paired s125345 false false = none := by rfl
  have hpaired01 : paired s125345 false true = none := by rfl
  have hpaired10 : paired s125345 true false = none := by rfl
  have hpaired11 : paired s125345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125346 : safe 10 5 s125346 = true := by
  have hcenter00 : center s125346 0 false = none := by rfl
  have hcenter01 : center s125346 0 true = none := by rfl
  have hcenter10 : center s125346 1 false = none := by rfl
  have hcenter11 : center s125346 1 true = none := by rfl
  have hcenter20 : center s125346 2 false = some s125345 := by rfl
  have hcenter21 : center s125346 2 true = none := by rfl
  have hpaired00 : paired s125346 false false = none := by rfl
  have hpaired01 : paired s125346 false true = none := by rfl
  have hpaired10 : paired s125346 true false = none := by rfl
  have hpaired11 : paired s125346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125345) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125347 : safe 10 6 s125347 = true := by
  have hcenter00 : center s125347 0 false = none := by rfl
  have hcenter01 : center s125347 0 true = none := by rfl
  have hcenter10 : center s125347 1 false = some s125346 := by rfl
  have hcenter11 : center s125347 1 true = none := by rfl
  have hcenter20 : center s125347 2 false = none := by rfl
  have hcenter21 : center s125347 2 true = none := by rfl
  have hpaired00 : paired s125347 false false = none := by rfl
  have hpaired01 : paired s125347 false true = none := by rfl
  have hpaired10 : paired s125347 true false = none := by rfl
  have hpaired11 : paired s125347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125346) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125348 : safe 10 7 s125348 = true := by
  have hcenter00 : center s125348 0 false = some s125347 := by rfl
  have hcenter01 : center s125348 0 true = none := by rfl
  have hcenter10 : center s125348 1 false = none := by rfl
  have hcenter11 : center s125348 1 true = none := by rfl
  have hcenter20 : center s125348 2 false = none := by rfl
  have hcenter21 : center s125348 2 true = none := by rfl
  have hpaired00 : paired s125348 false false = none := by rfl
  have hpaired01 : paired s125348 false true = none := by rfl
  have hpaired10 : paired s125348 true false = none := by rfl
  have hpaired11 : paired s125348 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125347) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125349 : safe 10 8 s125349 = true := by
  have hcenter00 : center s125349 0 false = none := by rfl
  have hcenter01 : center s125349 0 true = none := by rfl
  have hcenter10 : center s125349 1 false = none := by rfl
  have hcenter11 : center s125349 1 true = none := by rfl
  have hcenter20 : center s125349 2 false = none := by rfl
  have hcenter21 : center s125349 2 true = some s125348 := by rfl
  have hpaired00 : paired s125349 false false = none := by rfl
  have hpaired01 : paired s125349 false true = none := by rfl
  have hpaired10 : paired s125349 true false = none := by rfl
  have hpaired11 : paired s125349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125348) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125350 : safe 10 4 s125350 = true := by
  have hcenter00 : center s125350 0 false = none := by rfl
  have hcenter01 : center s125350 0 true = none := by rfl
  have hcenter10 : center s125350 1 false = none := by rfl
  have hcenter11 : center s125350 1 true = none := by rfl
  have hcenter20 : center s125350 2 false = none := by rfl
  have hcenter21 : center s125350 2 true = none := by rfl
  have hpaired00 : paired s125350 false false = none := by rfl
  have hpaired01 : paired s125350 false true = none := by rfl
  have hpaired10 : paired s125350 true false = none := by rfl
  have hpaired11 : paired s125350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125351 : safe 10 5 s125351 = true := by
  have hcenter00 : center s125351 0 false = some s125350 := by rfl
  have hcenter01 : center s125351 0 true = none := by rfl
  have hcenter10 : center s125351 1 false = none := by rfl
  have hcenter11 : center s125351 1 true = none := by rfl
  have hcenter20 : center s125351 2 false = none := by rfl
  have hcenter21 : center s125351 2 true = none := by rfl
  have hpaired00 : paired s125351 false false = none := by rfl
  have hpaired01 : paired s125351 false true = none := by rfl
  have hpaired10 : paired s125351 true false = none := by rfl
  have hpaired11 : paired s125351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125350) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125352 : safe 10 6 s125352 = true := by
  have hcenter00 : center s125352 0 false = none := by rfl
  have hcenter01 : center s125352 0 true = none := by rfl
  have hcenter10 : center s125352 1 false = some s125351 := by rfl
  have hcenter11 : center s125352 1 true = none := by rfl
  have hcenter20 : center s125352 2 false = none := by rfl
  have hcenter21 : center s125352 2 true = none := by rfl
  have hpaired00 : paired s125352 false false = none := by rfl
  have hpaired01 : paired s125352 false true = none := by rfl
  have hpaired10 : paired s125352 true false = none := by rfl
  have hpaired11 : paired s125352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125351) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125353 : safe 10 7 s125353 = true := by
  have hcenter00 : center s125353 0 false = none := by rfl
  have hcenter01 : center s125353 0 true = none := by rfl
  have hcenter10 : center s125353 1 false = none := by rfl
  have hcenter11 : center s125353 1 true = none := by rfl
  have hcenter20 : center s125353 2 false = some s125352 := by rfl
  have hcenter21 : center s125353 2 true = none := by rfl
  have hpaired00 : paired s125353 false false = none := by rfl
  have hpaired01 : paired s125353 false true = none := by rfl
  have hpaired10 : paired s125353 true false = none := by rfl
  have hpaired11 : paired s125353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125352) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125354 : safe 10 8 s125354 = true := by
  have hcenter00 : center s125354 0 false = none := by rfl
  have hcenter01 : center s125354 0 true = some s125353 := by rfl
  have hcenter10 : center s125354 1 false = none := by rfl
  have hcenter11 : center s125354 1 true = none := by rfl
  have hcenter20 : center s125354 2 false = none := by rfl
  have hcenter21 : center s125354 2 true = none := by rfl
  have hpaired00 : paired s125354 false false = none := by rfl
  have hpaired01 : paired s125354 false true = none := by rfl
  have hpaired10 : paired s125354 true false = none := by rfl
  have hpaired11 : paired s125354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125353) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125355 : safe 10 10 s125355 = true := by
  have hcenter00 : center s125355 0 false = some s125325 := by rfl
  have hcenter01 : center s125355 0 true = some s125344 := by rfl
  have hcenter10 : center s125355 1 false = none := by rfl
  have hcenter11 : center s125355 1 true = none := by rfl
  have hcenter20 : center s125355 2 false = none := by rfl
  have hcenter21 : center s125355 2 true = none := by rfl
  have hpaired00 : paired s125355 false false = some s125349 := by rfl
  have hpaired01 : paired s125355 false true = some s125354 := by rfl
  have hpaired10 : paired s125355 true false = none := by rfl
  have hpaired11 : paired s125355 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125325) (optionAll_some_eq hcenter01 safeNode125344) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode125349) (optionAll_some_eq hpaired01 safeNode125354) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125356 : safe 10 3 s125356 = true := by
  have hcenter00 : center s125356 0 false = none := by rfl
  have hcenter01 : center s125356 0 true = none := by rfl
  have hcenter10 : center s125356 1 false = none := by rfl
  have hcenter11 : center s125356 1 true = none := by rfl
  have hcenter20 : center s125356 2 false = none := by rfl
  have hcenter21 : center s125356 2 true = none := by rfl
  have hpaired00 : paired s125356 false false = none := by rfl
  have hpaired01 : paired s125356 false true = none := by rfl
  have hpaired10 : paired s125356 true false = none := by rfl
  have hpaired11 : paired s125356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125357 : safe 10 4 s125357 = true := by
  have hcenter00 : center s125357 0 false = none := by rfl
  have hcenter01 : center s125357 0 true = some s125356 := by rfl
  have hcenter10 : center s125357 1 false = none := by rfl
  have hcenter11 : center s125357 1 true = none := by rfl
  have hcenter20 : center s125357 2 false = none := by rfl
  have hcenter21 : center s125357 2 true = none := by rfl
  have hpaired00 : paired s125357 false false = none := by rfl
  have hpaired01 : paired s125357 false true = none := by rfl
  have hpaired10 : paired s125357 true false = none := by rfl
  have hpaired11 : paired s125357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125356) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125358 : safe 10 5 s125358 = true := by
  have hcenter00 : center s125358 0 false = none := by rfl
  have hcenter01 : center s125358 0 true = none := by rfl
  have hcenter10 : center s125358 1 false = none := by rfl
  have hcenter11 : center s125358 1 true = none := by rfl
  have hcenter20 : center s125358 2 false = none := by rfl
  have hcenter21 : center s125358 2 true = some s125357 := by rfl
  have hpaired00 : paired s125358 false false = none := by rfl
  have hpaired01 : paired s125358 false true = none := by rfl
  have hpaired10 : paired s125358 true false = none := by rfl
  have hpaired11 : paired s125358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125359 : safe 10 6 s125359 = true := by
  have hcenter00 : center s125359 0 false = none := by rfl
  have hcenter01 : center s125359 0 true = none := by rfl
  have hcenter10 : center s125359 1 false = none := by rfl
  have hcenter11 : center s125359 1 true = some s125358 := by rfl
  have hcenter20 : center s125359 2 false = none := by rfl
  have hcenter21 : center s125359 2 true = none := by rfl
  have hpaired00 : paired s125359 false false = none := by rfl
  have hpaired01 : paired s125359 false true = none := by rfl
  have hpaired10 : paired s125359 true false = none := by rfl
  have hpaired11 : paired s125359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125358) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125360 : safe 10 7 s125360 = true := by
  have hcenter00 : center s125360 0 false = none := by rfl
  have hcenter01 : center s125360 0 true = some s125359 := by rfl
  have hcenter10 : center s125360 1 false = none := by rfl
  have hcenter11 : center s125360 1 true = none := by rfl
  have hcenter20 : center s125360 2 false = none := by rfl
  have hcenter21 : center s125360 2 true = none := by rfl
  have hpaired00 : paired s125360 false false = none := by rfl
  have hpaired01 : paired s125360 false true = none := by rfl
  have hpaired10 : paired s125360 true false = none := by rfl
  have hpaired11 : paired s125360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125359) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125361 : safe 10 8 s125361 = true := by
  have hcenter00 : center s125361 0 false = none := by rfl
  have hcenter01 : center s125361 0 true = none := by rfl
  have hcenter10 : center s125361 1 false = none := by rfl
  have hcenter11 : center s125361 1 true = none := by rfl
  have hcenter20 : center s125361 2 false = none := by rfl
  have hcenter21 : center s125361 2 true = some s125360 := by rfl
  have hpaired00 : paired s125361 false false = none := by rfl
  have hpaired01 : paired s125361 false true = none := by rfl
  have hpaired10 : paired s125361 true false = none := by rfl
  have hpaired11 : paired s125361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125360) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125362 : safe 10 9 s125362 = true := by
  have hcenter00 : center s125362 0 false = none := by rfl
  have hcenter01 : center s125362 0 true = none := by rfl
  have hcenter10 : center s125362 1 false = some s125361 := by rfl
  have hcenter11 : center s125362 1 true = none := by rfl
  have hcenter20 : center s125362 2 false = none := by rfl
  have hcenter21 : center s125362 2 true = none := by rfl
  have hpaired00 : paired s125362 false false = none := by rfl
  have hpaired01 : paired s125362 false true = none := by rfl
  have hpaired10 : paired s125362 true false = none := by rfl
  have hpaired11 : paired s125362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125361) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125363 : safe 10 3 s125363 = true := by
  have hcenter00 : center s125363 0 false = none := by rfl
  have hcenter01 : center s125363 0 true = none := by rfl
  have hcenter10 : center s125363 1 false = none := by rfl
  have hcenter11 : center s125363 1 true = none := by rfl
  have hcenter20 : center s125363 2 false = none := by rfl
  have hcenter21 : center s125363 2 true = none := by rfl
  have hpaired00 : paired s125363 false false = none := by rfl
  have hpaired01 : paired s125363 false true = none := by rfl
  have hpaired10 : paired s125363 true false = none := by rfl
  have hpaired11 : paired s125363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125364 : safe 10 4 s125364 = true := by
  have hcenter00 : center s125364 0 false = none := by rfl
  have hcenter01 : center s125364 0 true = none := by rfl
  have hcenter10 : center s125364 1 false = none := by rfl
  have hcenter11 : center s125364 1 true = some s125363 := by rfl
  have hcenter20 : center s125364 2 false = none := by rfl
  have hcenter21 : center s125364 2 true = none := by rfl
  have hpaired00 : paired s125364 false false = none := by rfl
  have hpaired01 : paired s125364 false true = none := by rfl
  have hpaired10 : paired s125364 true false = none := by rfl
  have hpaired11 : paired s125364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125363) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125365 : safe 10 5 s125365 = true := by
  have hcenter00 : center s125365 0 false = none := by rfl
  have hcenter01 : center s125365 0 true = none := by rfl
  have hcenter10 : center s125365 1 false = none := by rfl
  have hcenter11 : center s125365 1 true = none := by rfl
  have hcenter20 : center s125365 2 false = none := by rfl
  have hcenter21 : center s125365 2 true = some s125364 := by rfl
  have hpaired00 : paired s125365 false false = none := by rfl
  have hpaired01 : paired s125365 false true = none := by rfl
  have hpaired10 : paired s125365 true false = none := by rfl
  have hpaired11 : paired s125365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125364) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125366 : safe 10 6 s125366 = true := by
  have hcenter00 : center s125366 0 false = none := by rfl
  have hcenter01 : center s125366 0 true = some s125365 := by rfl
  have hcenter10 : center s125366 1 false = none := by rfl
  have hcenter11 : center s125366 1 true = none := by rfl
  have hcenter20 : center s125366 2 false = none := by rfl
  have hcenter21 : center s125366 2 true = none := by rfl
  have hpaired00 : paired s125366 false false = none := by rfl
  have hpaired01 : paired s125366 false true = none := by rfl
  have hpaired10 : paired s125366 true false = none := by rfl
  have hpaired11 : paired s125366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125365) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125367 : safe 10 7 s125367 = true := by
  have hcenter00 : center s125367 0 false = none := by rfl
  have hcenter01 : center s125367 0 true = none := by rfl
  have hcenter10 : center s125367 1 false = none := by rfl
  have hcenter11 : center s125367 1 true = some s125366 := by rfl
  have hcenter20 : center s125367 2 false = none := by rfl
  have hcenter21 : center s125367 2 true = none := by rfl
  have hpaired00 : paired s125367 false false = none := by rfl
  have hpaired01 : paired s125367 false true = none := by rfl
  have hpaired10 : paired s125367 true false = none := by rfl
  have hpaired11 : paired s125367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125366) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125368 : safe 10 8 s125368 = true := by
  have hcenter00 : center s125368 0 false = none := by rfl
  have hcenter01 : center s125368 0 true = none := by rfl
  have hcenter10 : center s125368 1 false = none := by rfl
  have hcenter11 : center s125368 1 true = none := by rfl
  have hcenter20 : center s125368 2 false = none := by rfl
  have hcenter21 : center s125368 2 true = some s125367 := by rfl
  have hpaired00 : paired s125368 false false = none := by rfl
  have hpaired01 : paired s125368 false true = none := by rfl
  have hpaired10 : paired s125368 true false = none := by rfl
  have hpaired11 : paired s125368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125367) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125369 : safe 10 9 s125369 = true := by
  have hcenter00 : center s125369 0 false = some s125368 := by rfl
  have hcenter01 : center s125369 0 true = none := by rfl
  have hcenter10 : center s125369 1 false = none := by rfl
  have hcenter11 : center s125369 1 true = none := by rfl
  have hcenter20 : center s125369 2 false = none := by rfl
  have hcenter21 : center s125369 2 true = none := by rfl
  have hpaired00 : paired s125369 false false = none := by rfl
  have hpaired01 : paired s125369 false true = none := by rfl
  have hpaired10 : paired s125369 true false = none := by rfl
  have hpaired11 : paired s125369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125368) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125370 : safe 10 11 s125370 = true := by
  have hcenter00 : center s125370 0 false = none := by rfl
  have hcenter01 : center s125370 0 true = none := by rfl
  have hcenter10 : center s125370 1 false = some s125355 := by rfl
  have hcenter11 : center s125370 1 true = none := by rfl
  have hcenter20 : center s125370 2 false = none := by rfl
  have hcenter21 : center s125370 2 true = none := by rfl
  have hpaired00 : paired s125370 false false = none := by rfl
  have hpaired01 : paired s125370 false true = none := by rfl
  have hpaired10 : paired s125370 true false = some s125362 := by rfl
  have hpaired11 : paired s125370 true true = some s125369 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125355) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode125362) (optionAll_some_eq hpaired11 safeNode125369)

theorem safeNode125371 : safe 10 4 s125371 = true := by
  have hcenter00 : center s125371 0 false = none := by rfl
  have hcenter01 : center s125371 0 true = none := by rfl
  have hcenter10 : center s125371 1 false = none := by rfl
  have hcenter11 : center s125371 1 true = none := by rfl
  have hcenter20 : center s125371 2 false = none := by rfl
  have hcenter21 : center s125371 2 true = none := by rfl
  have hpaired00 : paired s125371 false false = none := by rfl
  have hpaired01 : paired s125371 false true = none := by rfl
  have hpaired10 : paired s125371 true false = none := by rfl
  have hpaired11 : paired s125371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125372 : safe 10 4 s125372 = true := by
  have hcenter00 : center s125372 0 false = none := by rfl
  have hcenter01 : center s125372 0 true = none := by rfl
  have hcenter10 : center s125372 1 false = none := by rfl
  have hcenter11 : center s125372 1 true = none := by rfl
  have hcenter20 : center s125372 2 false = none := by rfl
  have hcenter21 : center s125372 2 true = none := by rfl
  have hpaired00 : paired s125372 false false = none := by rfl
  have hpaired01 : paired s125372 false true = none := by rfl
  have hpaired10 : paired s125372 true false = none := by rfl
  have hpaired11 : paired s125372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125373 : safe 10 5 s125373 = true := by
  have hcenter00 : center s125373 0 false = none := by rfl
  have hcenter01 : center s125373 0 true = some s125371 := by rfl
  have hcenter10 : center s125373 1 false = none := by rfl
  have hcenter11 : center s125373 1 true = some s125372 := by rfl
  have hcenter20 : center s125373 2 false = none := by rfl
  have hcenter21 : center s125373 2 true = none := by rfl
  have hpaired00 : paired s125373 false false = none := by rfl
  have hpaired01 : paired s125373 false true = none := by rfl
  have hpaired10 : paired s125373 true false = none := by rfl
  have hpaired11 : paired s125373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125371) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125372) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125374 : safe 10 6 s125374 = true := by
  have hcenter00 : center s125374 0 false = none := by rfl
  have hcenter01 : center s125374 0 true = none := by rfl
  have hcenter10 : center s125374 1 false = none := by rfl
  have hcenter11 : center s125374 1 true = none := by rfl
  have hcenter20 : center s125374 2 false = none := by rfl
  have hcenter21 : center s125374 2 true = some s125373 := by rfl
  have hpaired00 : paired s125374 false false = none := by rfl
  have hpaired01 : paired s125374 false true = none := by rfl
  have hpaired10 : paired s125374 true false = none := by rfl
  have hpaired11 : paired s125374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125373) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125375 : safe 10 4 s125375 = true := by
  have hcenter00 : center s125375 0 false = none := by rfl
  have hcenter01 : center s125375 0 true = none := by rfl
  have hcenter10 : center s125375 1 false = none := by rfl
  have hcenter11 : center s125375 1 true = none := by rfl
  have hcenter20 : center s125375 2 false = none := by rfl
  have hcenter21 : center s125375 2 true = none := by rfl
  have hpaired00 : paired s125375 false false = none := by rfl
  have hpaired01 : paired s125375 false true = none := by rfl
  have hpaired10 : paired s125375 true false = none := by rfl
  have hpaired11 : paired s125375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125376 : safe 10 5 s125376 = true := by
  have hcenter00 : center s125376 0 false = none := by rfl
  have hcenter01 : center s125376 0 true = none := by rfl
  have hcenter10 : center s125376 1 false = none := by rfl
  have hcenter11 : center s125376 1 true = none := by rfl
  have hcenter20 : center s125376 2 false = some s125375 := by rfl
  have hcenter21 : center s125376 2 true = none := by rfl
  have hpaired00 : paired s125376 false false = none := by rfl
  have hpaired01 : paired s125376 false true = none := by rfl
  have hpaired10 : paired s125376 true false = none := by rfl
  have hpaired11 : paired s125376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125375) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125377 : safe 10 6 s125377 = true := by
  have hcenter00 : center s125377 0 false = none := by rfl
  have hcenter01 : center s125377 0 true = some s125376 := by rfl
  have hcenter10 : center s125377 1 false = none := by rfl
  have hcenter11 : center s125377 1 true = none := by rfl
  have hcenter20 : center s125377 2 false = none := by rfl
  have hcenter21 : center s125377 2 true = none := by rfl
  have hpaired00 : paired s125377 false false = none := by rfl
  have hpaired01 : paired s125377 false true = none := by rfl
  have hpaired10 : paired s125377 true false = none := by rfl
  have hpaired11 : paired s125377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125376) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125378 : safe 10 7 s125378 = true := by
  have hcenter00 : center s125378 0 false = some s125374 := by rfl
  have hcenter01 : center s125378 0 true = none := by rfl
  have hcenter10 : center s125378 1 false = none := by rfl
  have hcenter11 : center s125378 1 true = none := by rfl
  have hcenter20 : center s125378 2 false = some s125377 := by rfl
  have hcenter21 : center s125378 2 true = none := by rfl
  have hpaired00 : paired s125378 false false = none := by rfl
  have hpaired01 : paired s125378 false true = none := by rfl
  have hpaired10 : paired s125378 true false = none := by rfl
  have hpaired11 : paired s125378 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125374) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125377) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125379 : safe 10 8 s125379 = true := by
  have hcenter00 : center s125379 0 false = none := by rfl
  have hcenter01 : center s125379 0 true = none := by rfl
  have hcenter10 : center s125379 1 false = some s125378 := by rfl
  have hcenter11 : center s125379 1 true = none := by rfl
  have hcenter20 : center s125379 2 false = none := by rfl
  have hcenter21 : center s125379 2 true = none := by rfl
  have hpaired00 : paired s125379 false false = none := by rfl
  have hpaired01 : paired s125379 false true = none := by rfl
  have hpaired10 : paired s125379 true false = none := by rfl
  have hpaired11 : paired s125379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125378) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125380 : safe 10 9 s125380 = true := by
  have hcenter00 : center s125380 0 false = some s125379 := by rfl
  have hcenter01 : center s125380 0 true = none := by rfl
  have hcenter10 : center s125380 1 false = none := by rfl
  have hcenter11 : center s125380 1 true = none := by rfl
  have hcenter20 : center s125380 2 false = none := by rfl
  have hcenter21 : center s125380 2 true = none := by rfl
  have hpaired00 : paired s125380 false false = none := by rfl
  have hpaired01 : paired s125380 false true = none := by rfl
  have hpaired10 : paired s125380 true false = none := by rfl
  have hpaired11 : paired s125380 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125379) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125381 : safe 10 8 s125381 = true := by
  have hcenter00 : center s125381 0 false = none := by rfl
  have hcenter01 : center s125381 0 true = none := by rfl
  have hcenter10 : center s125381 1 false = none := by rfl
  have hcenter11 : center s125381 1 true = none := by rfl
  have hcenter20 : center s125381 2 false = none := by rfl
  have hcenter21 : center s125381 2 true = none := by rfl
  have hpaired00 : paired s125381 false false = none := by rfl
  have hpaired01 : paired s125381 false true = none := by rfl
  have hpaired10 : paired s125381 true false = none := by rfl
  have hpaired11 : paired s125381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125382 : safe 10 9 s125382 = true := by
  have hcenter00 : center s125382 0 false = some s125381 := by rfl
  have hcenter01 : center s125382 0 true = none := by rfl
  have hcenter10 : center s125382 1 false = none := by rfl
  have hcenter11 : center s125382 1 true = none := by rfl
  have hcenter20 : center s125382 2 false = none := by rfl
  have hcenter21 : center s125382 2 true = none := by rfl
  have hpaired00 : paired s125382 false false = none := by rfl
  have hpaired01 : paired s125382 false true = none := by rfl
  have hpaired10 : paired s125382 true false = none := by rfl
  have hpaired11 : paired s125382 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125381) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125383 : safe 10 10 s125383 = true := by
  have hcenter00 : center s125383 0 false = none := by rfl
  have hcenter01 : center s125383 0 true = none := by rfl
  have hcenter10 : center s125383 1 false = none := by rfl
  have hcenter11 : center s125383 1 true = some s125380 := by rfl
  have hcenter20 : center s125383 2 false = some s125382 := by rfl
  have hcenter21 : center s125383 2 true = none := by rfl
  have hpaired00 : paired s125383 false false = none := by rfl
  have hpaired01 : paired s125383 false true = none := by rfl
  have hpaired10 : paired s125383 true false = none := by rfl
  have hpaired11 : paired s125383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125380) (optionAll_some_eq hcenter20 safeNode125382) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125384 : safe 10 4 s125384 = true := by
  have hcenter00 : center s125384 0 false = none := by rfl
  have hcenter01 : center s125384 0 true = none := by rfl
  have hcenter10 : center s125384 1 false = none := by rfl
  have hcenter11 : center s125384 1 true = none := by rfl
  have hcenter20 : center s125384 2 false = none := by rfl
  have hcenter21 : center s125384 2 true = none := by rfl
  have hpaired00 : paired s125384 false false = none := by rfl
  have hpaired01 : paired s125384 false true = none := by rfl
  have hpaired10 : paired s125384 true false = none := by rfl
  have hpaired11 : paired s125384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125385 : safe 10 4 s125385 = true := by
  have hcenter00 : center s125385 0 false = none := by rfl
  have hcenter01 : center s125385 0 true = none := by rfl
  have hcenter10 : center s125385 1 false = none := by rfl
  have hcenter11 : center s125385 1 true = none := by rfl
  have hcenter20 : center s125385 2 false = none := by rfl
  have hcenter21 : center s125385 2 true = none := by rfl
  have hpaired00 : paired s125385 false false = none := by rfl
  have hpaired01 : paired s125385 false true = none := by rfl
  have hpaired10 : paired s125385 true false = none := by rfl
  have hpaired11 : paired s125385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125386 : safe 10 5 s125386 = true := by
  have hcenter00 : center s125386 0 false = some s125384 := by rfl
  have hcenter01 : center s125386 0 true = none := by rfl
  have hcenter10 : center s125386 1 false = some s125385 := by rfl
  have hcenter11 : center s125386 1 true = none := by rfl
  have hcenter20 : center s125386 2 false = none := by rfl
  have hcenter21 : center s125386 2 true = none := by rfl
  have hpaired00 : paired s125386 false false = none := by rfl
  have hpaired01 : paired s125386 false true = none := by rfl
  have hpaired10 : paired s125386 true false = none := by rfl
  have hpaired11 : paired s125386 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125384) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125385) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125387 : safe 10 6 s125387 = true := by
  have hcenter00 : center s125387 0 false = none := by rfl
  have hcenter01 : center s125387 0 true = none := by rfl
  have hcenter10 : center s125387 1 false = none := by rfl
  have hcenter11 : center s125387 1 true = none := by rfl
  have hcenter20 : center s125387 2 false = none := by rfl
  have hcenter21 : center s125387 2 true = some s125386 := by rfl
  have hpaired00 : paired s125387 false false = none := by rfl
  have hpaired01 : paired s125387 false true = none := by rfl
  have hpaired10 : paired s125387 true false = none := by rfl
  have hpaired11 : paired s125387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125386) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125388 : safe 10 4 s125388 = true := by
  have hcenter00 : center s125388 0 false = none := by rfl
  have hcenter01 : center s125388 0 true = none := by rfl
  have hcenter10 : center s125388 1 false = none := by rfl
  have hcenter11 : center s125388 1 true = none := by rfl
  have hcenter20 : center s125388 2 false = none := by rfl
  have hcenter21 : center s125388 2 true = none := by rfl
  have hpaired00 : paired s125388 false false = none := by rfl
  have hpaired01 : paired s125388 false true = none := by rfl
  have hpaired10 : paired s125388 true false = none := by rfl
  have hpaired11 : paired s125388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125389 : safe 10 5 s125389 = true := by
  have hcenter00 : center s125389 0 false = none := by rfl
  have hcenter01 : center s125389 0 true = none := by rfl
  have hcenter10 : center s125389 1 false = none := by rfl
  have hcenter11 : center s125389 1 true = none := by rfl
  have hcenter20 : center s125389 2 false = none := by rfl
  have hcenter21 : center s125389 2 true = some s125388 := by rfl
  have hpaired00 : paired s125389 false false = none := by rfl
  have hpaired01 : paired s125389 false true = none := by rfl
  have hpaired10 : paired s125389 true false = none := by rfl
  have hpaired11 : paired s125389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125388) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125390 : safe 10 6 s125390 = true := by
  have hcenter00 : center s125390 0 false = none := by rfl
  have hcenter01 : center s125390 0 true = none := by rfl
  have hcenter10 : center s125390 1 false = some s125389 := by rfl
  have hcenter11 : center s125390 1 true = none := by rfl
  have hcenter20 : center s125390 2 false = none := by rfl
  have hcenter21 : center s125390 2 true = none := by rfl
  have hpaired00 : paired s125390 false false = none := by rfl
  have hpaired01 : paired s125390 false true = none := by rfl
  have hpaired10 : paired s125390 true false = none := by rfl
  have hpaired11 : paired s125390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125389) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125391 : safe 10 7 s125391 = true := by
  have hcenter00 : center s125391 0 false = none := by rfl
  have hcenter01 : center s125391 0 true = none := by rfl
  have hcenter10 : center s125391 1 false = none := by rfl
  have hcenter11 : center s125391 1 true = some s125387 := by rfl
  have hcenter20 : center s125391 2 false = some s125390 := by rfl
  have hcenter21 : center s125391 2 true = none := by rfl
  have hpaired00 : paired s125391 false false = none := by rfl
  have hpaired01 : paired s125391 false true = none := by rfl
  have hpaired10 : paired s125391 true false = none := by rfl
  have hpaired11 : paired s125391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125387) (optionAll_some_eq hcenter20 safeNode125390) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125392 : safe 10 8 s125392 = true := by
  have hcenter00 : center s125392 0 false = some s125391 := by rfl
  have hcenter01 : center s125392 0 true = none := by rfl
  have hcenter10 : center s125392 1 false = none := by rfl
  have hcenter11 : center s125392 1 true = none := by rfl
  have hcenter20 : center s125392 2 false = none := by rfl
  have hcenter21 : center s125392 2 true = none := by rfl
  have hpaired00 : paired s125392 false false = none := by rfl
  have hpaired01 : paired s125392 false true = none := by rfl
  have hpaired10 : paired s125392 true false = none := by rfl
  have hpaired11 : paired s125392 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125391) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125393 : safe 10 9 s125393 = true := by
  have hcenter00 : center s125393 0 false = none := by rfl
  have hcenter01 : center s125393 0 true = none := by rfl
  have hcenter10 : center s125393 1 false = none := by rfl
  have hcenter11 : center s125393 1 true = some s125392 := by rfl
  have hcenter20 : center s125393 2 false = none := by rfl
  have hcenter21 : center s125393 2 true = none := by rfl
  have hpaired00 : paired s125393 false false = none := by rfl
  have hpaired01 : paired s125393 false true = none := by rfl
  have hpaired10 : paired s125393 true false = none := by rfl
  have hpaired11 : paired s125393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125392) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125394 : safe 10 4 s125394 = true := by
  have hcenter00 : center s125394 0 false = none := by rfl
  have hcenter01 : center s125394 0 true = none := by rfl
  have hcenter10 : center s125394 1 false = none := by rfl
  have hcenter11 : center s125394 1 true = none := by rfl
  have hcenter20 : center s125394 2 false = none := by rfl
  have hcenter21 : center s125394 2 true = none := by rfl
  have hpaired00 : paired s125394 false false = none := by rfl
  have hpaired01 : paired s125394 false true = none := by rfl
  have hpaired10 : paired s125394 true false = none := by rfl
  have hpaired11 : paired s125394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125395 : safe 10 4 s125395 = true := by
  have hcenter00 : center s125395 0 false = none := by rfl
  have hcenter01 : center s125395 0 true = none := by rfl
  have hcenter10 : center s125395 1 false = none := by rfl
  have hcenter11 : center s125395 1 true = none := by rfl
  have hcenter20 : center s125395 2 false = none := by rfl
  have hcenter21 : center s125395 2 true = none := by rfl
  have hpaired00 : paired s125395 false false = none := by rfl
  have hpaired01 : paired s125395 false true = none := by rfl
  have hpaired10 : paired s125395 true false = none := by rfl
  have hpaired11 : paired s125395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125396 : safe 10 5 s125396 = true := by
  have hcenter00 : center s125396 0 false = some s125394 := by rfl
  have hcenter01 : center s125396 0 true = none := by rfl
  have hcenter10 : center s125396 1 false = some s125395 := by rfl
  have hcenter11 : center s125396 1 true = none := by rfl
  have hcenter20 : center s125396 2 false = none := by rfl
  have hcenter21 : center s125396 2 true = none := by rfl
  have hpaired00 : paired s125396 false false = none := by rfl
  have hpaired01 : paired s125396 false true = none := by rfl
  have hpaired10 : paired s125396 true false = none := by rfl
  have hpaired11 : paired s125396 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125394) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125395) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125397 : safe 10 6 s125397 = true := by
  have hcenter00 : center s125397 0 false = none := by rfl
  have hcenter01 : center s125397 0 true = none := by rfl
  have hcenter10 : center s125397 1 false = none := by rfl
  have hcenter11 : center s125397 1 true = none := by rfl
  have hcenter20 : center s125397 2 false = none := by rfl
  have hcenter21 : center s125397 2 true = some s125396 := by rfl
  have hpaired00 : paired s125397 false false = none := by rfl
  have hpaired01 : paired s125397 false true = none := by rfl
  have hpaired10 : paired s125397 true false = none := by rfl
  have hpaired11 : paired s125397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125396) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125398 : safe 10 4 s125398 = true := by
  have hcenter00 : center s125398 0 false = none := by rfl
  have hcenter01 : center s125398 0 true = none := by rfl
  have hcenter10 : center s125398 1 false = none := by rfl
  have hcenter11 : center s125398 1 true = none := by rfl
  have hcenter20 : center s125398 2 false = none := by rfl
  have hcenter21 : center s125398 2 true = none := by rfl
  have hpaired00 : paired s125398 false false = none := by rfl
  have hpaired01 : paired s125398 false true = none := by rfl
  have hpaired10 : paired s125398 true false = none := by rfl
  have hpaired11 : paired s125398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125399 : safe 10 5 s125399 = true := by
  have hcenter00 : center s125399 0 false = none := by rfl
  have hcenter01 : center s125399 0 true = none := by rfl
  have hcenter10 : center s125399 1 false = none := by rfl
  have hcenter11 : center s125399 1 true = none := by rfl
  have hcenter20 : center s125399 2 false = none := by rfl
  have hcenter21 : center s125399 2 true = some s125398 := by rfl
  have hpaired00 : paired s125399 false false = none := by rfl
  have hpaired01 : paired s125399 false true = none := by rfl
  have hpaired10 : paired s125399 true false = none := by rfl
  have hpaired11 : paired s125399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125400 : safe 10 6 s125400 = true := by
  have hcenter00 : center s125400 0 false = some s125399 := by rfl
  have hcenter01 : center s125400 0 true = none := by rfl
  have hcenter10 : center s125400 1 false = none := by rfl
  have hcenter11 : center s125400 1 true = none := by rfl
  have hcenter20 : center s125400 2 false = none := by rfl
  have hcenter21 : center s125400 2 true = none := by rfl
  have hpaired00 : paired s125400 false false = none := by rfl
  have hpaired01 : paired s125400 false true = none := by rfl
  have hpaired10 : paired s125400 true false = none := by rfl
  have hpaired11 : paired s125400 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125399) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125401 : safe 10 7 s125401 = true := by
  have hcenter00 : center s125401 0 false = none := by rfl
  have hcenter01 : center s125401 0 true = some s125397 := by rfl
  have hcenter10 : center s125401 1 false = none := by rfl
  have hcenter11 : center s125401 1 true = none := by rfl
  have hcenter20 : center s125401 2 false = some s125400 := by rfl
  have hcenter21 : center s125401 2 true = none := by rfl
  have hpaired00 : paired s125401 false false = none := by rfl
  have hpaired01 : paired s125401 false true = none := by rfl
  have hpaired10 : paired s125401 true false = none := by rfl
  have hpaired11 : paired s125401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125397) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125400) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125402 : safe 10 8 s125402 = true := by
  have hcenter00 : center s125402 0 false = none := by rfl
  have hcenter01 : center s125402 0 true = none := by rfl
  have hcenter10 : center s125402 1 false = some s125401 := by rfl
  have hcenter11 : center s125402 1 true = none := by rfl
  have hcenter20 : center s125402 2 false = none := by rfl
  have hcenter21 : center s125402 2 true = none := by rfl
  have hpaired00 : paired s125402 false false = none := by rfl
  have hpaired01 : paired s125402 false true = none := by rfl
  have hpaired10 : paired s125402 true false = none := by rfl
  have hpaired11 : paired s125402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125401) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125403 : safe 10 9 s125403 = true := by
  have hcenter00 : center s125403 0 false = none := by rfl
  have hcenter01 : center s125403 0 true = some s125402 := by rfl
  have hcenter10 : center s125403 1 false = none := by rfl
  have hcenter11 : center s125403 1 true = none := by rfl
  have hcenter20 : center s125403 2 false = none := by rfl
  have hcenter21 : center s125403 2 true = none := by rfl
  have hpaired00 : paired s125403 false false = none := by rfl
  have hpaired01 : paired s125403 false true = none := by rfl
  have hpaired10 : paired s125403 true false = none := by rfl
  have hpaired11 : paired s125403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125402) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125404 : safe 10 11 s125404 = true := by
  have hcenter00 : center s125404 0 false = none := by rfl
  have hcenter01 : center s125404 0 true = some s125383 := by rfl
  have hcenter10 : center s125404 1 false = none := by rfl
  have hcenter11 : center s125404 1 true = none := by rfl
  have hcenter20 : center s125404 2 false = none := by rfl
  have hcenter21 : center s125404 2 true = none := by rfl
  have hpaired00 : paired s125404 false false = none := by rfl
  have hpaired01 : paired s125404 false true = none := by rfl
  have hpaired10 : paired s125404 true false = some s125393 := by rfl
  have hpaired11 : paired s125404 true true = some s125403 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125383) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode125393) (optionAll_some_eq hpaired11 safeNode125403)

theorem safeNode125405 : safe 10 12 s125405 = true := by
  have hcenter00 : center s125405 0 false = some s125313 := by rfl
  have hcenter01 : center s125405 0 true = none := by rfl
  have hcenter10 : center s125405 1 false = none := by rfl
  have hcenter11 : center s125405 1 true = none := by rfl
  have hcenter20 : center s125405 2 false = some s125370 := by rfl
  have hcenter21 : center s125405 2 true = some s125404 := by rfl
  have hpaired00 : paired s125405 false false = none := by rfl
  have hpaired01 : paired s125405 false true = none := by rfl
  have hpaired10 : paired s125405 true false = none := by rfl
  have hpaired11 : paired s125405 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125313) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125370) (optionAll_some_eq hcenter21 safeNode125404) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125406 : safe 10 4 s125406 = true := by
  have hcenter00 : center s125406 0 false = none := by rfl
  have hcenter01 : center s125406 0 true = none := by rfl
  have hcenter10 : center s125406 1 false = none := by rfl
  have hcenter11 : center s125406 1 true = none := by rfl
  have hcenter20 : center s125406 2 false = none := by rfl
  have hcenter21 : center s125406 2 true = none := by rfl
  have hpaired00 : paired s125406 false false = none := by rfl
  have hpaired01 : paired s125406 false true = none := by rfl
  have hpaired10 : paired s125406 true false = none := by rfl
  have hpaired11 : paired s125406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125407 : safe 10 5 s125407 = true := by
  have hcenter00 : center s125407 0 false = none := by rfl
  have hcenter01 : center s125407 0 true = none := by rfl
  have hcenter10 : center s125407 1 false = none := by rfl
  have hcenter11 : center s125407 1 true = none := by rfl
  have hcenter20 : center s125407 2 false = none := by rfl
  have hcenter21 : center s125407 2 true = some s125406 := by rfl
  have hpaired00 : paired s125407 false false = none := by rfl
  have hpaired01 : paired s125407 false true = none := by rfl
  have hpaired10 : paired s125407 true false = none := by rfl
  have hpaired11 : paired s125407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125406) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125408 : safe 10 6 s125408 = true := by
  have hcenter00 : center s125408 0 false = none := by rfl
  have hcenter01 : center s125408 0 true = none := by rfl
  have hcenter10 : center s125408 1 false = none := by rfl
  have hcenter11 : center s125408 1 true = some s125407 := by rfl
  have hcenter20 : center s125408 2 false = none := by rfl
  have hcenter21 : center s125408 2 true = none := by rfl
  have hpaired00 : paired s125408 false false = none := by rfl
  have hpaired01 : paired s125408 false true = none := by rfl
  have hpaired10 : paired s125408 true false = none := by rfl
  have hpaired11 : paired s125408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125407) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125409 : safe 10 7 s125409 = true := by
  have hcenter00 : center s125409 0 false = none := by rfl
  have hcenter01 : center s125409 0 true = some s125408 := by rfl
  have hcenter10 : center s125409 1 false = none := by rfl
  have hcenter11 : center s125409 1 true = none := by rfl
  have hcenter20 : center s125409 2 false = none := by rfl
  have hcenter21 : center s125409 2 true = none := by rfl
  have hpaired00 : paired s125409 false false = none := by rfl
  have hpaired01 : paired s125409 false true = none := by rfl
  have hpaired10 : paired s125409 true false = none := by rfl
  have hpaired11 : paired s125409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125408) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125410 : safe 10 8 s125410 = true := by
  have hcenter00 : center s125410 0 false = none := by rfl
  have hcenter01 : center s125410 0 true = none := by rfl
  have hcenter10 : center s125410 1 false = none := by rfl
  have hcenter11 : center s125410 1 true = none := by rfl
  have hcenter20 : center s125410 2 false = none := by rfl
  have hcenter21 : center s125410 2 true = some s125409 := by rfl
  have hpaired00 : paired s125410 false false = none := by rfl
  have hpaired01 : paired s125410 false true = none := by rfl
  have hpaired10 : paired s125410 true false = none := by rfl
  have hpaired11 : paired s125410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125411 : safe 10 9 s125411 = true := by
  have hcenter00 : center s125411 0 false = none := by rfl
  have hcenter01 : center s125411 0 true = none := by rfl
  have hcenter10 : center s125411 1 false = some s125410 := by rfl
  have hcenter11 : center s125411 1 true = none := by rfl
  have hcenter20 : center s125411 2 false = none := by rfl
  have hcenter21 : center s125411 2 true = none := by rfl
  have hpaired00 : paired s125411 false false = none := by rfl
  have hpaired01 : paired s125411 false true = none := by rfl
  have hpaired10 : paired s125411 true false = none := by rfl
  have hpaired11 : paired s125411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125410) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125412 : safe 10 5 s125412 = true := by
  have hcenter00 : center s125412 0 false = none := by rfl
  have hcenter01 : center s125412 0 true = none := by rfl
  have hcenter10 : center s125412 1 false = none := by rfl
  have hcenter11 : center s125412 1 true = none := by rfl
  have hcenter20 : center s125412 2 false = none := by rfl
  have hcenter21 : center s125412 2 true = none := by rfl
  have hpaired00 : paired s125412 false false = none := by rfl
  have hpaired01 : paired s125412 false true = none := by rfl
  have hpaired10 : paired s125412 true false = none := by rfl
  have hpaired11 : paired s125412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125413 : safe 10 4 s125413 = true := by
  have hcenter00 : center s125413 0 false = none := by rfl
  have hcenter01 : center s125413 0 true = none := by rfl
  have hcenter10 : center s125413 1 false = none := by rfl
  have hcenter11 : center s125413 1 true = none := by rfl
  have hcenter20 : center s125413 2 false = none := by rfl
  have hcenter21 : center s125413 2 true = none := by rfl
  have hpaired00 : paired s125413 false false = none := by rfl
  have hpaired01 : paired s125413 false true = none := by rfl
  have hpaired10 : paired s125413 true false = none := by rfl
  have hpaired11 : paired s125413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125414 : safe 10 5 s125414 = true := by
  have hcenter00 : center s125414 0 false = none := by rfl
  have hcenter01 : center s125414 0 true = none := by rfl
  have hcenter10 : center s125414 1 false = some s125413 := by rfl
  have hcenter11 : center s125414 1 true = none := by rfl
  have hcenter20 : center s125414 2 false = none := by rfl
  have hcenter21 : center s125414 2 true = none := by rfl
  have hpaired00 : paired s125414 false false = none := by rfl
  have hpaired01 : paired s125414 false true = none := by rfl
  have hpaired10 : paired s125414 true false = none := by rfl
  have hpaired11 : paired s125414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125413) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125415 : safe 10 6 s125415 = true := by
  have hcenter00 : center s125415 0 false = none := by rfl
  have hcenter01 : center s125415 0 true = some s125412 := by rfl
  have hcenter10 : center s125415 1 false = none := by rfl
  have hcenter11 : center s125415 1 true = none := by rfl
  have hcenter20 : center s125415 2 false = none := by rfl
  have hcenter21 : center s125415 2 true = some s125414 := by rfl
  have hpaired00 : paired s125415 false false = none := by rfl
  have hpaired01 : paired s125415 false true = none := by rfl
  have hpaired10 : paired s125415 true false = none := by rfl
  have hpaired11 : paired s125415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125412) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125414) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125416 : safe 10 4 s125416 = true := by
  have hcenter00 : center s125416 0 false = none := by rfl
  have hcenter01 : center s125416 0 true = none := by rfl
  have hcenter10 : center s125416 1 false = none := by rfl
  have hcenter11 : center s125416 1 true = none := by rfl
  have hcenter20 : center s125416 2 false = none := by rfl
  have hcenter21 : center s125416 2 true = none := by rfl
  have hpaired00 : paired s125416 false false = none := by rfl
  have hpaired01 : paired s125416 false true = none := by rfl
  have hpaired10 : paired s125416 true false = none := by rfl
  have hpaired11 : paired s125416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125417 : safe 10 5 s125417 = true := by
  have hcenter00 : center s125417 0 false = none := by rfl
  have hcenter01 : center s125417 0 true = none := by rfl
  have hcenter10 : center s125417 1 false = none := by rfl
  have hcenter11 : center s125417 1 true = none := by rfl
  have hcenter20 : center s125417 2 false = none := by rfl
  have hcenter21 : center s125417 2 true = some s125416 := by rfl
  have hpaired00 : paired s125417 false false = none := by rfl
  have hpaired01 : paired s125417 false true = none := by rfl
  have hpaired10 : paired s125417 true false = none := by rfl
  have hpaired11 : paired s125417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125418 : safe 10 6 s125418 = true := by
  have hcenter00 : center s125418 0 false = none := by rfl
  have hcenter01 : center s125418 0 true = none := by rfl
  have hcenter10 : center s125418 1 false = some s125417 := by rfl
  have hcenter11 : center s125418 1 true = none := by rfl
  have hcenter20 : center s125418 2 false = none := by rfl
  have hcenter21 : center s125418 2 true = none := by rfl
  have hpaired00 : paired s125418 false false = none := by rfl
  have hpaired01 : paired s125418 false true = none := by rfl
  have hpaired10 : paired s125418 true false = none := by rfl
  have hpaired11 : paired s125418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125417) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125419 : safe 10 7 s125419 = true := by
  have hcenter00 : center s125419 0 false = none := by rfl
  have hcenter01 : center s125419 0 true = none := by rfl
  have hcenter10 : center s125419 1 false = none := by rfl
  have hcenter11 : center s125419 1 true = some s125415 := by rfl
  have hcenter20 : center s125419 2 false = some s125418 := by rfl
  have hcenter21 : center s125419 2 true = none := by rfl
  have hpaired00 : paired s125419 false false = none := by rfl
  have hpaired01 : paired s125419 false true = none := by rfl
  have hpaired10 : paired s125419 true false = none := by rfl
  have hpaired11 : paired s125419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125415) (optionAll_some_eq hcenter20 safeNode125418) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125420 : safe 10 8 s125420 = true := by
  have hcenter00 : center s125420 0 false = some s125419 := by rfl
  have hcenter01 : center s125420 0 true = none := by rfl
  have hcenter10 : center s125420 1 false = none := by rfl
  have hcenter11 : center s125420 1 true = none := by rfl
  have hcenter20 : center s125420 2 false = none := by rfl
  have hcenter21 : center s125420 2 true = none := by rfl
  have hpaired00 : paired s125420 false false = none := by rfl
  have hpaired01 : paired s125420 false true = none := by rfl
  have hpaired10 : paired s125420 true false = none := by rfl
  have hpaired11 : paired s125420 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125419) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125421 : safe 10 9 s125421 = true := by
  have hcenter00 : center s125421 0 false = none := by rfl
  have hcenter01 : center s125421 0 true = none := by rfl
  have hcenter10 : center s125421 1 false = none := by rfl
  have hcenter11 : center s125421 1 true = some s125420 := by rfl
  have hcenter20 : center s125421 2 false = none := by rfl
  have hcenter21 : center s125421 2 true = none := by rfl
  have hpaired00 : paired s125421 false false = none := by rfl
  have hpaired01 : paired s125421 false true = none := by rfl
  have hpaired10 : paired s125421 true false = none := by rfl
  have hpaired11 : paired s125421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125420) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125422 : safe 10 4 s125422 = true := by
  have hcenter00 : center s125422 0 false = none := by rfl
  have hcenter01 : center s125422 0 true = none := by rfl
  have hcenter10 : center s125422 1 false = none := by rfl
  have hcenter11 : center s125422 1 true = none := by rfl
  have hcenter20 : center s125422 2 false = none := by rfl
  have hcenter21 : center s125422 2 true = none := by rfl
  have hpaired00 : paired s125422 false false = none := by rfl
  have hpaired01 : paired s125422 false true = none := by rfl
  have hpaired10 : paired s125422 true false = none := by rfl
  have hpaired11 : paired s125422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125423 : safe 10 5 s125423 = true := by
  have hcenter00 : center s125423 0 false = none := by rfl
  have hcenter01 : center s125423 0 true = none := by rfl
  have hcenter10 : center s125423 1 false = none := by rfl
  have hcenter11 : center s125423 1 true = none := by rfl
  have hcenter20 : center s125423 2 false = some s125422 := by rfl
  have hcenter21 : center s125423 2 true = none := by rfl
  have hpaired00 : paired s125423 false false = none := by rfl
  have hpaired01 : paired s125423 false true = none := by rfl
  have hpaired10 : paired s125423 true false = none := by rfl
  have hpaired11 : paired s125423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125422) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125424 : safe 10 5 s125424 = true := by
  have hcenter00 : center s125424 0 false = none := by rfl
  have hcenter01 : center s125424 0 true = none := by rfl
  have hcenter10 : center s125424 1 false = none := by rfl
  have hcenter11 : center s125424 1 true = none := by rfl
  have hcenter20 : center s125424 2 false = none := by rfl
  have hcenter21 : center s125424 2 true = none := by rfl
  have hpaired00 : paired s125424 false false = none := by rfl
  have hpaired01 : paired s125424 false true = none := by rfl
  have hpaired10 : paired s125424 true false = none := by rfl
  have hpaired11 : paired s125424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125425 : safe 10 6 s125425 = true := by
  have hcenter00 : center s125425 0 false = some s125423 := by rfl
  have hcenter01 : center s125425 0 true = some s125424 := by rfl
  have hcenter10 : center s125425 1 false = none := by rfl
  have hcenter11 : center s125425 1 true = none := by rfl
  have hcenter20 : center s125425 2 false = none := by rfl
  have hcenter21 : center s125425 2 true = none := by rfl
  have hpaired00 : paired s125425 false false = none := by rfl
  have hpaired01 : paired s125425 false true = none := by rfl
  have hpaired10 : paired s125425 true false = none := by rfl
  have hpaired11 : paired s125425 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125423) (optionAll_some_eq hcenter01 safeNode125424) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125426 : safe 10 7 s125426 = true := by
  have hcenter00 : center s125426 0 false = none := by rfl
  have hcenter01 : center s125426 0 true = none := by rfl
  have hcenter10 : center s125426 1 false = some s125425 := by rfl
  have hcenter11 : center s125426 1 true = none := by rfl
  have hcenter20 : center s125426 2 false = none := by rfl
  have hcenter21 : center s125426 2 true = none := by rfl
  have hpaired00 : paired s125426 false false = none := by rfl
  have hpaired01 : paired s125426 false true = none := by rfl
  have hpaired10 : paired s125426 true false = none := by rfl
  have hpaired11 : paired s125426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125425) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125427 : safe 10 8 s125427 = true := by
  have hcenter00 : center s125427 0 false = none := by rfl
  have hcenter01 : center s125427 0 true = none := by rfl
  have hcenter10 : center s125427 1 false = none := by rfl
  have hcenter11 : center s125427 1 true = none := by rfl
  have hcenter20 : center s125427 2 false = none := by rfl
  have hcenter21 : center s125427 2 true = some s125426 := by rfl
  have hpaired00 : paired s125427 false false = none := by rfl
  have hpaired01 : paired s125427 false true = none := by rfl
  have hpaired10 : paired s125427 true false = none := by rfl
  have hpaired11 : paired s125427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125426) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125428 : safe 10 4 s125428 = true := by
  have hcenter00 : center s125428 0 false = none := by rfl
  have hcenter01 : center s125428 0 true = none := by rfl
  have hcenter10 : center s125428 1 false = none := by rfl
  have hcenter11 : center s125428 1 true = none := by rfl
  have hcenter20 : center s125428 2 false = none := by rfl
  have hcenter21 : center s125428 2 true = none := by rfl
  have hpaired00 : paired s125428 false false = none := by rfl
  have hpaired01 : paired s125428 false true = none := by rfl
  have hpaired10 : paired s125428 true false = none := by rfl
  have hpaired11 : paired s125428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125429 : safe 10 5 s125429 = true := by
  have hcenter00 : center s125429 0 false = none := by rfl
  have hcenter01 : center s125429 0 true = none := by rfl
  have hcenter10 : center s125429 1 false = some s125428 := by rfl
  have hcenter11 : center s125429 1 true = none := by rfl
  have hcenter20 : center s125429 2 false = none := by rfl
  have hcenter21 : center s125429 2 true = none := by rfl
  have hpaired00 : paired s125429 false false = none := by rfl
  have hpaired01 : paired s125429 false true = none := by rfl
  have hpaired10 : paired s125429 true false = none := by rfl
  have hpaired11 : paired s125429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125428) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125430 : safe 10 5 s125430 = true := by
  have hcenter00 : center s125430 0 false = none := by rfl
  have hcenter01 : center s125430 0 true = none := by rfl
  have hcenter10 : center s125430 1 false = none := by rfl
  have hcenter11 : center s125430 1 true = none := by rfl
  have hcenter20 : center s125430 2 false = none := by rfl
  have hcenter21 : center s125430 2 true = none := by rfl
  have hpaired00 : paired s125430 false false = none := by rfl
  have hpaired01 : paired s125430 false true = none := by rfl
  have hpaired10 : paired s125430 true false = none := by rfl
  have hpaired11 : paired s125430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125431 : safe 10 6 s125431 = true := by
  have hcenter00 : center s125431 0 false = some s125429 := by rfl
  have hcenter01 : center s125431 0 true = some s125430 := by rfl
  have hcenter10 : center s125431 1 false = none := by rfl
  have hcenter11 : center s125431 1 true = none := by rfl
  have hcenter20 : center s125431 2 false = none := by rfl
  have hcenter21 : center s125431 2 true = none := by rfl
  have hpaired00 : paired s125431 false false = none := by rfl
  have hpaired01 : paired s125431 false true = none := by rfl
  have hpaired10 : paired s125431 true false = none := by rfl
  have hpaired11 : paired s125431 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125429) (optionAll_some_eq hcenter01 safeNode125430) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125432 : safe 10 7 s125432 = true := by
  have hcenter00 : center s125432 0 false = none := by rfl
  have hcenter01 : center s125432 0 true = none := by rfl
  have hcenter10 : center s125432 1 false = none := by rfl
  have hcenter11 : center s125432 1 true = none := by rfl
  have hcenter20 : center s125432 2 false = some s125431 := by rfl
  have hcenter21 : center s125432 2 true = none := by rfl
  have hpaired00 : paired s125432 false false = none := by rfl
  have hpaired01 : paired s125432 false true = none := by rfl
  have hpaired10 : paired s125432 true false = none := by rfl
  have hpaired11 : paired s125432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125431) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125433 : safe 10 8 s125433 = true := by
  have hcenter00 : center s125433 0 false = none := by rfl
  have hcenter01 : center s125433 0 true = none := by rfl
  have hcenter10 : center s125433 1 false = none := by rfl
  have hcenter11 : center s125433 1 true = some s125432 := by rfl
  have hcenter20 : center s125433 2 false = none := by rfl
  have hcenter21 : center s125433 2 true = none := by rfl
  have hpaired00 : paired s125433 false false = none := by rfl
  have hpaired01 : paired s125433 false true = none := by rfl
  have hpaired10 : paired s125433 true false = none := by rfl
  have hpaired11 : paired s125433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125432) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125434 : safe 10 10 s125434 = true := by
  have hcenter00 : center s125434 0 false = none := by rfl
  have hcenter01 : center s125434 0 true = none := by rfl
  have hcenter10 : center s125434 1 false = none := by rfl
  have hcenter11 : center s125434 1 true = none := by rfl
  have hcenter20 : center s125434 2 false = some s125411 := by rfl
  have hcenter21 : center s125434 2 true = some s125421 := by rfl
  have hpaired00 : paired s125434 false false = none := by rfl
  have hpaired01 : paired s125434 false true = none := by rfl
  have hpaired10 : paired s125434 true false = some s125427 := by rfl
  have hpaired11 : paired s125434 true true = some s125433 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125411) (optionAll_some_eq hcenter21 safeNode125421) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode125427) (optionAll_some_eq hpaired11 safeNode125433)

theorem safeNode125435 : safe 10 5 s125435 = true := by
  have hcenter00 : center s125435 0 false = none := by rfl
  have hcenter01 : center s125435 0 true = none := by rfl
  have hcenter10 : center s125435 1 false = none := by rfl
  have hcenter11 : center s125435 1 true = none := by rfl
  have hcenter20 : center s125435 2 false = none := by rfl
  have hcenter21 : center s125435 2 true = none := by rfl
  have hpaired00 : paired s125435 false false = none := by rfl
  have hpaired01 : paired s125435 false true = none := by rfl
  have hpaired10 : paired s125435 true false = none := by rfl
  have hpaired11 : paired s125435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125436 : safe 10 6 s125436 = true := by
  have hcenter00 : center s125436 0 false = none := by rfl
  have hcenter01 : center s125436 0 true = none := by rfl
  have hcenter10 : center s125436 1 false = some s125435 := by rfl
  have hcenter11 : center s125436 1 true = none := by rfl
  have hcenter20 : center s125436 2 false = none := by rfl
  have hcenter21 : center s125436 2 true = none := by rfl
  have hpaired00 : paired s125436 false false = none := by rfl
  have hpaired01 : paired s125436 false true = none := by rfl
  have hpaired10 : paired s125436 true false = none := by rfl
  have hpaired11 : paired s125436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125435) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125437 : safe 10 7 s125437 = true := by
  have hcenter00 : center s125437 0 false = none := by rfl
  have hcenter01 : center s125437 0 true = none := by rfl
  have hcenter10 : center s125437 1 false = none := by rfl
  have hcenter11 : center s125437 1 true = none := by rfl
  have hcenter20 : center s125437 2 false = none := by rfl
  have hcenter21 : center s125437 2 true = some s125436 := by rfl
  have hpaired00 : paired s125437 false false = none := by rfl
  have hpaired01 : paired s125437 false true = none := by rfl
  have hpaired10 : paired s125437 true false = none := by rfl
  have hpaired11 : paired s125437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125436) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125438 : safe 10 8 s125438 = true := by
  have hcenter00 : center s125438 0 false = none := by rfl
  have hcenter01 : center s125438 0 true = none := by rfl
  have hcenter10 : center s125438 1 false = none := by rfl
  have hcenter11 : center s125438 1 true = some s125437 := by rfl
  have hcenter20 : center s125438 2 false = none := by rfl
  have hcenter21 : center s125438 2 true = none := by rfl
  have hpaired00 : paired s125438 false false = none := by rfl
  have hpaired01 : paired s125438 false true = none := by rfl
  have hpaired10 : paired s125438 true false = none := by rfl
  have hpaired11 : paired s125438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125437) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125439 : safe 10 3 s125439 = true := by
  have hcenter00 : center s125439 0 false = none := by rfl
  have hcenter01 : center s125439 0 true = none := by rfl
  have hcenter10 : center s125439 1 false = none := by rfl
  have hcenter11 : center s125439 1 true = none := by rfl
  have hcenter20 : center s125439 2 false = none := by rfl
  have hcenter21 : center s125439 2 true = none := by rfl
  have hpaired00 : paired s125439 false false = none := by rfl
  have hpaired01 : paired s125439 false true = none := by rfl
  have hpaired10 : paired s125439 true false = none := by rfl
  have hpaired11 : paired s125439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125440 : safe 10 4 s125440 = true := by
  have hcenter00 : center s125440 0 false = none := by rfl
  have hcenter01 : center s125440 0 true = none := by rfl
  have hcenter10 : center s125440 1 false = none := by rfl
  have hcenter11 : center s125440 1 true = none := by rfl
  have hcenter20 : center s125440 2 false = some s125439 := by rfl
  have hcenter21 : center s125440 2 true = none := by rfl
  have hpaired00 : paired s125440 false false = none := by rfl
  have hpaired01 : paired s125440 false true = none := by rfl
  have hpaired10 : paired s125440 true false = none := by rfl
  have hpaired11 : paired s125440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125439) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125441 : safe 10 5 s125441 = true := by
  have hcenter00 : center s125441 0 false = some s125440 := by rfl
  have hcenter01 : center s125441 0 true = none := by rfl
  have hcenter10 : center s125441 1 false = none := by rfl
  have hcenter11 : center s125441 1 true = none := by rfl
  have hcenter20 : center s125441 2 false = none := by rfl
  have hcenter21 : center s125441 2 true = none := by rfl
  have hpaired00 : paired s125441 false false = none := by rfl
  have hpaired01 : paired s125441 false true = none := by rfl
  have hpaired10 : paired s125441 true false = none := by rfl
  have hpaired11 : paired s125441 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125440) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125442 : safe 10 6 s125442 = true := by
  have hcenter00 : center s125442 0 false = none := by rfl
  have hcenter01 : center s125442 0 true = none := by rfl
  have hcenter10 : center s125442 1 false = some s125441 := by rfl
  have hcenter11 : center s125442 1 true = none := by rfl
  have hcenter20 : center s125442 2 false = none := by rfl
  have hcenter21 : center s125442 2 true = none := by rfl
  have hpaired00 : paired s125442 false false = none := by rfl
  have hpaired01 : paired s125442 false true = none := by rfl
  have hpaired10 : paired s125442 true false = none := by rfl
  have hpaired11 : paired s125442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125441) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125443 : safe 10 7 s125443 = true := by
  have hcenter00 : center s125443 0 false = none := by rfl
  have hcenter01 : center s125443 0 true = none := by rfl
  have hcenter10 : center s125443 1 false = none := by rfl
  have hcenter11 : center s125443 1 true = none := by rfl
  have hcenter20 : center s125443 2 false = some s125442 := by rfl
  have hcenter21 : center s125443 2 true = none := by rfl
  have hpaired00 : paired s125443 false false = none := by rfl
  have hpaired01 : paired s125443 false true = none := by rfl
  have hpaired10 : paired s125443 true false = none := by rfl
  have hpaired11 : paired s125443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125442) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125444 : safe 10 8 s125444 = true := by
  have hcenter00 : center s125444 0 false = some s125443 := by rfl
  have hcenter01 : center s125444 0 true = none := by rfl
  have hcenter10 : center s125444 1 false = none := by rfl
  have hcenter11 : center s125444 1 true = none := by rfl
  have hcenter20 : center s125444 2 false = none := by rfl
  have hcenter21 : center s125444 2 true = none := by rfl
  have hpaired00 : paired s125444 false false = none := by rfl
  have hpaired01 : paired s125444 false true = none := by rfl
  have hpaired10 : paired s125444 true false = none := by rfl
  have hpaired11 : paired s125444 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125443) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125445 : safe 10 9 s125445 = true := by
  have hcenter00 : center s125445 0 false = none := by rfl
  have hcenter01 : center s125445 0 true = some s125438 := by rfl
  have hcenter10 : center s125445 1 false = some s125444 := by rfl
  have hcenter11 : center s125445 1 true = none := by rfl
  have hcenter20 : center s125445 2 false = none := by rfl
  have hcenter21 : center s125445 2 true = none := by rfl
  have hpaired00 : paired s125445 false false = none := by rfl
  have hpaired01 : paired s125445 false true = none := by rfl
  have hpaired10 : paired s125445 true false = none := by rfl
  have hpaired11 : paired s125445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125438) (optionAll_some_eq hcenter10 safeNode125444) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125446 : safe 10 10 s125446 = true := by
  have hcenter00 : center s125446 0 false = none := by rfl
  have hcenter01 : center s125446 0 true = none := by rfl
  have hcenter10 : center s125446 1 false = none := by rfl
  have hcenter11 : center s125446 1 true = none := by rfl
  have hcenter20 : center s125446 2 false = some s125445 := by rfl
  have hcenter21 : center s125446 2 true = none := by rfl
  have hpaired00 : paired s125446 false false = none := by rfl
  have hpaired01 : paired s125446 false true = none := by rfl
  have hpaired10 : paired s125446 true false = none := by rfl
  have hpaired11 : paired s125446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125445) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125447 : safe 10 4 s125447 = true := by
  have hcenter00 : center s125447 0 false = none := by rfl
  have hcenter01 : center s125447 0 true = none := by rfl
  have hcenter10 : center s125447 1 false = none := by rfl
  have hcenter11 : center s125447 1 true = none := by rfl
  have hcenter20 : center s125447 2 false = none := by rfl
  have hcenter21 : center s125447 2 true = none := by rfl
  have hpaired00 : paired s125447 false false = none := by rfl
  have hpaired01 : paired s125447 false true = none := by rfl
  have hpaired10 : paired s125447 true false = none := by rfl
  have hpaired11 : paired s125447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125448 : safe 10 5 s125448 = true := by
  have hcenter00 : center s125448 0 false = none := by rfl
  have hcenter01 : center s125448 0 true = some s125447 := by rfl
  have hcenter10 : center s125448 1 false = none := by rfl
  have hcenter11 : center s125448 1 true = none := by rfl
  have hcenter20 : center s125448 2 false = none := by rfl
  have hcenter21 : center s125448 2 true = none := by rfl
  have hpaired00 : paired s125448 false false = none := by rfl
  have hpaired01 : paired s125448 false true = none := by rfl
  have hpaired10 : paired s125448 true false = none := by rfl
  have hpaired11 : paired s125448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125447) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125449 : safe 10 5 s125449 = true := by
  have hcenter00 : center s125449 0 false = none := by rfl
  have hcenter01 : center s125449 0 true = none := by rfl
  have hcenter10 : center s125449 1 false = none := by rfl
  have hcenter11 : center s125449 1 true = none := by rfl
  have hcenter20 : center s125449 2 false = none := by rfl
  have hcenter21 : center s125449 2 true = none := by rfl
  have hpaired00 : paired s125449 false false = none := by rfl
  have hpaired01 : paired s125449 false true = none := by rfl
  have hpaired10 : paired s125449 true false = none := by rfl
  have hpaired11 : paired s125449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125450 : safe 10 6 s125450 = true := by
  have hcenter00 : center s125450 0 false = none := by rfl
  have hcenter01 : center s125450 0 true = none := by rfl
  have hcenter10 : center s125450 1 false = none := by rfl
  have hcenter11 : center s125450 1 true = some s125448 := by rfl
  have hcenter20 : center s125450 2 false = some s125449 := by rfl
  have hcenter21 : center s125450 2 true = none := by rfl
  have hpaired00 : paired s125450 false false = none := by rfl
  have hpaired01 : paired s125450 false true = none := by rfl
  have hpaired10 : paired s125450 true false = none := by rfl
  have hpaired11 : paired s125450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125448) (optionAll_some_eq hcenter20 safeNode125449) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125451 : safe 10 4 s125451 = true := by
  have hcenter00 : center s125451 0 false = none := by rfl
  have hcenter01 : center s125451 0 true = none := by rfl
  have hcenter10 : center s125451 1 false = none := by rfl
  have hcenter11 : center s125451 1 true = none := by rfl
  have hcenter20 : center s125451 2 false = none := by rfl
  have hcenter21 : center s125451 2 true = none := by rfl
  have hpaired00 : paired s125451 false false = none := by rfl
  have hpaired01 : paired s125451 false true = none := by rfl
  have hpaired10 : paired s125451 true false = none := by rfl
  have hpaired11 : paired s125451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125452 : safe 10 5 s125452 = true := by
  have hcenter00 : center s125452 0 false = none := by rfl
  have hcenter01 : center s125452 0 true = none := by rfl
  have hcenter10 : center s125452 1 false = some s125451 := by rfl
  have hcenter11 : center s125452 1 true = none := by rfl
  have hcenter20 : center s125452 2 false = none := by rfl
  have hcenter21 : center s125452 2 true = none := by rfl
  have hpaired00 : paired s125452 false false = none := by rfl
  have hpaired01 : paired s125452 false true = none := by rfl
  have hpaired10 : paired s125452 true false = none := by rfl
  have hpaired11 : paired s125452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125451) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125453 : safe 10 6 s125453 = true := by
  have hcenter00 : center s125453 0 false = none := by rfl
  have hcenter01 : center s125453 0 true = some s125452 := by rfl
  have hcenter10 : center s125453 1 false = none := by rfl
  have hcenter11 : center s125453 1 true = none := by rfl
  have hcenter20 : center s125453 2 false = none := by rfl
  have hcenter21 : center s125453 2 true = none := by rfl
  have hpaired00 : paired s125453 false false = none := by rfl
  have hpaired01 : paired s125453 false true = none := by rfl
  have hpaired10 : paired s125453 true false = none := by rfl
  have hpaired11 : paired s125453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125452) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125454 : safe 10 7 s125454 = true := by
  have hcenter00 : center s125454 0 false = some s125450 := by rfl
  have hcenter01 : center s125454 0 true = none := by rfl
  have hcenter10 : center s125454 1 false = some s125453 := by rfl
  have hcenter11 : center s125454 1 true = none := by rfl
  have hcenter20 : center s125454 2 false = none := by rfl
  have hcenter21 : center s125454 2 true = none := by rfl
  have hpaired00 : paired s125454 false false = none := by rfl
  have hpaired01 : paired s125454 false true = none := by rfl
  have hpaired10 : paired s125454 true false = none := by rfl
  have hpaired11 : paired s125454 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125450) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125453) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125455 : safe 10 8 s125455 = true := by
  have hcenter00 : center s125455 0 false = none := by rfl
  have hcenter01 : center s125455 0 true = none := by rfl
  have hcenter10 : center s125455 1 false = none := by rfl
  have hcenter11 : center s125455 1 true = none := by rfl
  have hcenter20 : center s125455 2 false = some s125454 := by rfl
  have hcenter21 : center s125455 2 true = none := by rfl
  have hpaired00 : paired s125455 false false = none := by rfl
  have hpaired01 : paired s125455 false true = none := by rfl
  have hpaired10 : paired s125455 true false = none := by rfl
  have hpaired11 : paired s125455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125454) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125456 : safe 10 9 s125456 = true := by
  have hcenter00 : center s125456 0 false = none := by rfl
  have hcenter01 : center s125456 0 true = some s125455 := by rfl
  have hcenter10 : center s125456 1 false = none := by rfl
  have hcenter11 : center s125456 1 true = none := by rfl
  have hcenter20 : center s125456 2 false = none := by rfl
  have hcenter21 : center s125456 2 true = none := by rfl
  have hpaired00 : paired s125456 false false = none := by rfl
  have hpaired01 : paired s125456 false true = none := by rfl
  have hpaired10 : paired s125456 true false = none := by rfl
  have hpaired11 : paired s125456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125455) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125457 : safe 10 10 s125457 = true := by
  have hcenter00 : center s125457 0 false = none := by rfl
  have hcenter01 : center s125457 0 true = none := by rfl
  have hcenter10 : center s125457 1 false = none := by rfl
  have hcenter11 : center s125457 1 true = none := by rfl
  have hcenter20 : center s125457 2 false = none := by rfl
  have hcenter21 : center s125457 2 true = some s125456 := by rfl
  have hpaired00 : paired s125457 false false = none := by rfl
  have hpaired01 : paired s125457 false true = none := by rfl
  have hpaired10 : paired s125457 true false = none := by rfl
  have hpaired11 : paired s125457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125456) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125458 : safe 10 11 s125458 = true := by
  have hcenter00 : center s125458 0 false = some s125434 := by rfl
  have hcenter01 : center s125458 0 true = none := by rfl
  have hcenter10 : center s125458 1 false = some s125446 := by rfl
  have hcenter11 : center s125458 1 true = some s125457 := by rfl
  have hcenter20 : center s125458 2 false = none := by rfl
  have hcenter21 : center s125458 2 true = none := by rfl
  have hpaired00 : paired s125458 false false = none := by rfl
  have hpaired01 : paired s125458 false true = none := by rfl
  have hpaired10 : paired s125458 true false = none := by rfl
  have hpaired11 : paired s125458 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125434) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125446) (optionAll_some_eq hcenter11 safeNode125457) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125459 : safe 10 3 s125459 = true := by
  have hcenter00 : center s125459 0 false = none := by rfl
  have hcenter01 : center s125459 0 true = none := by rfl
  have hcenter10 : center s125459 1 false = none := by rfl
  have hcenter11 : center s125459 1 true = none := by rfl
  have hcenter20 : center s125459 2 false = none := by rfl
  have hcenter21 : center s125459 2 true = none := by rfl
  have hpaired00 : paired s125459 false false = none := by rfl
  have hpaired01 : paired s125459 false true = none := by rfl
  have hpaired10 : paired s125459 true false = none := by rfl
  have hpaired11 : paired s125459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125460 : safe 10 4 s125460 = true := by
  have hcenter00 : center s125460 0 false = none := by rfl
  have hcenter01 : center s125460 0 true = none := by rfl
  have hcenter10 : center s125460 1 false = none := by rfl
  have hcenter11 : center s125460 1 true = none := by rfl
  have hcenter20 : center s125460 2 false = some s125459 := by rfl
  have hcenter21 : center s125460 2 true = none := by rfl
  have hpaired00 : paired s125460 false false = none := by rfl
  have hpaired01 : paired s125460 false true = none := by rfl
  have hpaired10 : paired s125460 true false = none := by rfl
  have hpaired11 : paired s125460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125459) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125461 : safe 10 5 s125461 = true := by
  have hcenter00 : center s125461 0 false = none := by rfl
  have hcenter01 : center s125461 0 true = none := by rfl
  have hcenter10 : center s125461 1 false = some s125460 := by rfl
  have hcenter11 : center s125461 1 true = none := by rfl
  have hcenter20 : center s125461 2 false = none := by rfl
  have hcenter21 : center s125461 2 true = none := by rfl
  have hpaired00 : paired s125461 false false = none := by rfl
  have hpaired01 : paired s125461 false true = none := by rfl
  have hpaired10 : paired s125461 true false = none := by rfl
  have hpaired11 : paired s125461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125460) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125462 : safe 10 6 s125462 = true := by
  have hcenter00 : center s125462 0 false = some s125461 := by rfl
  have hcenter01 : center s125462 0 true = none := by rfl
  have hcenter10 : center s125462 1 false = none := by rfl
  have hcenter11 : center s125462 1 true = none := by rfl
  have hcenter20 : center s125462 2 false = none := by rfl
  have hcenter21 : center s125462 2 true = none := by rfl
  have hpaired00 : paired s125462 false false = none := by rfl
  have hpaired01 : paired s125462 false true = none := by rfl
  have hpaired10 : paired s125462 true false = none := by rfl
  have hpaired11 : paired s125462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125461) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125463 : safe 10 7 s125463 = true := by
  have hcenter00 : center s125463 0 false = none := by rfl
  have hcenter01 : center s125463 0 true = none := by rfl
  have hcenter10 : center s125463 1 false = none := by rfl
  have hcenter11 : center s125463 1 true = none := by rfl
  have hcenter20 : center s125463 2 false = some s125462 := by rfl
  have hcenter21 : center s125463 2 true = none := by rfl
  have hpaired00 : paired s125463 false false = none := by rfl
  have hpaired01 : paired s125463 false true = none := by rfl
  have hpaired10 : paired s125463 true false = none := by rfl
  have hpaired11 : paired s125463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125462) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125464 : safe 10 8 s125464 = true := by
  have hcenter00 : center s125464 0 false = none := by rfl
  have hcenter01 : center s125464 0 true = none := by rfl
  have hcenter10 : center s125464 1 false = some s125463 := by rfl
  have hcenter11 : center s125464 1 true = none := by rfl
  have hcenter20 : center s125464 2 false = none := by rfl
  have hcenter21 : center s125464 2 true = none := by rfl
  have hpaired00 : paired s125464 false false = none := by rfl
  have hpaired01 : paired s125464 false true = none := by rfl
  have hpaired10 : paired s125464 true false = none := by rfl
  have hpaired11 : paired s125464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125463) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125465 : safe 10 5 s125465 = true := by
  have hcenter00 : center s125465 0 false = none := by rfl
  have hcenter01 : center s125465 0 true = none := by rfl
  have hcenter10 : center s125465 1 false = none := by rfl
  have hcenter11 : center s125465 1 true = none := by rfl
  have hcenter20 : center s125465 2 false = none := by rfl
  have hcenter21 : center s125465 2 true = none := by rfl
  have hpaired00 : paired s125465 false false = none := by rfl
  have hpaired01 : paired s125465 false true = none := by rfl
  have hpaired10 : paired s125465 true false = none := by rfl
  have hpaired11 : paired s125465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125466 : safe 10 6 s125466 = true := by
  have hcenter00 : center s125466 0 false = some s125465 := by rfl
  have hcenter01 : center s125466 0 true = none := by rfl
  have hcenter10 : center s125466 1 false = none := by rfl
  have hcenter11 : center s125466 1 true = none := by rfl
  have hcenter20 : center s125466 2 false = none := by rfl
  have hcenter21 : center s125466 2 true = none := by rfl
  have hpaired00 : paired s125466 false false = none := by rfl
  have hpaired01 : paired s125466 false true = none := by rfl
  have hpaired10 : paired s125466 true false = none := by rfl
  have hpaired11 : paired s125466 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125465) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125467 : safe 10 7 s125467 = true := by
  have hcenter00 : center s125467 0 false = none := by rfl
  have hcenter01 : center s125467 0 true = none := by rfl
  have hcenter10 : center s125467 1 false = none := by rfl
  have hcenter11 : center s125467 1 true = none := by rfl
  have hcenter20 : center s125467 2 false = none := by rfl
  have hcenter21 : center s125467 2 true = some s125466 := by rfl
  have hpaired00 : paired s125467 false false = none := by rfl
  have hpaired01 : paired s125467 false true = none := by rfl
  have hpaired10 : paired s125467 true false = none := by rfl
  have hpaired11 : paired s125467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125468 : safe 10 8 s125468 = true := by
  have hcenter00 : center s125468 0 false = none := by rfl
  have hcenter01 : center s125468 0 true = some s125467 := by rfl
  have hcenter10 : center s125468 1 false = none := by rfl
  have hcenter11 : center s125468 1 true = none := by rfl
  have hcenter20 : center s125468 2 false = none := by rfl
  have hcenter21 : center s125468 2 true = none := by rfl
  have hpaired00 : paired s125468 false false = none := by rfl
  have hpaired01 : paired s125468 false true = none := by rfl
  have hpaired10 : paired s125468 true false = none := by rfl
  have hpaired11 : paired s125468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125467) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125469 : safe 10 9 s125469 = true := by
  have hcenter00 : center s125469 0 false = some s125464 := by rfl
  have hcenter01 : center s125469 0 true = none := by rfl
  have hcenter10 : center s125469 1 false = none := by rfl
  have hcenter11 : center s125469 1 true = some s125468 := by rfl
  have hcenter20 : center s125469 2 false = none := by rfl
  have hcenter21 : center s125469 2 true = none := by rfl
  have hpaired00 : paired s125469 false false = none := by rfl
  have hpaired01 : paired s125469 false true = none := by rfl
  have hpaired10 : paired s125469 true false = none := by rfl
  have hpaired11 : paired s125469 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125464) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125468) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125470 : safe 10 10 s125470 = true := by
  have hcenter00 : center s125470 0 false = none := by rfl
  have hcenter01 : center s125470 0 true = none := by rfl
  have hcenter10 : center s125470 1 false = none := by rfl
  have hcenter11 : center s125470 1 true = none := by rfl
  have hcenter20 : center s125470 2 false = some s125469 := by rfl
  have hcenter21 : center s125470 2 true = none := by rfl
  have hpaired00 : paired s125470 false false = none := by rfl
  have hpaired01 : paired s125470 false true = none := by rfl
  have hpaired10 : paired s125470 true false = none := by rfl
  have hpaired11 : paired s125470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125469) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125471 : safe 10 4 s125471 = true := by
  have hcenter00 : center s125471 0 false = none := by rfl
  have hcenter01 : center s125471 0 true = none := by rfl
  have hcenter10 : center s125471 1 false = none := by rfl
  have hcenter11 : center s125471 1 true = none := by rfl
  have hcenter20 : center s125471 2 false = none := by rfl
  have hcenter21 : center s125471 2 true = none := by rfl
  have hpaired00 : paired s125471 false false = none := by rfl
  have hpaired01 : paired s125471 false true = none := by rfl
  have hpaired10 : paired s125471 true false = none := by rfl
  have hpaired11 : paired s125471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125472 : safe 10 5 s125472 = true := by
  have hcenter00 : center s125472 0 false = some s125471 := by rfl
  have hcenter01 : center s125472 0 true = none := by rfl
  have hcenter10 : center s125472 1 false = none := by rfl
  have hcenter11 : center s125472 1 true = none := by rfl
  have hcenter20 : center s125472 2 false = none := by rfl
  have hcenter21 : center s125472 2 true = none := by rfl
  have hpaired00 : paired s125472 false false = none := by rfl
  have hpaired01 : paired s125472 false true = none := by rfl
  have hpaired10 : paired s125472 true false = none := by rfl
  have hpaired11 : paired s125472 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125471) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125473 : safe 10 6 s125473 = true := by
  have hcenter00 : center s125473 0 false = none := by rfl
  have hcenter01 : center s125473 0 true = none := by rfl
  have hcenter10 : center s125473 1 false = none := by rfl
  have hcenter11 : center s125473 1 true = some s125472 := by rfl
  have hcenter20 : center s125473 2 false = none := by rfl
  have hcenter21 : center s125473 2 true = none := by rfl
  have hpaired00 : paired s125473 false false = none := by rfl
  have hpaired01 : paired s125473 false true = none := by rfl
  have hpaired10 : paired s125473 true false = none := by rfl
  have hpaired11 : paired s125473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125472) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125474 : safe 10 4 s125474 = true := by
  have hcenter00 : center s125474 0 false = none := by rfl
  have hcenter01 : center s125474 0 true = none := by rfl
  have hcenter10 : center s125474 1 false = none := by rfl
  have hcenter11 : center s125474 1 true = none := by rfl
  have hcenter20 : center s125474 2 false = none := by rfl
  have hcenter21 : center s125474 2 true = none := by rfl
  have hpaired00 : paired s125474 false false = none := by rfl
  have hpaired01 : paired s125474 false true = none := by rfl
  have hpaired10 : paired s125474 true false = none := by rfl
  have hpaired11 : paired s125474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125475 : safe 10 5 s125475 = true := by
  have hcenter00 : center s125475 0 false = none := by rfl
  have hcenter01 : center s125475 0 true = none := by rfl
  have hcenter10 : center s125475 1 false = none := by rfl
  have hcenter11 : center s125475 1 true = some s125474 := by rfl
  have hcenter20 : center s125475 2 false = none := by rfl
  have hcenter21 : center s125475 2 true = none := by rfl
  have hpaired00 : paired s125475 false false = none := by rfl
  have hpaired01 : paired s125475 false true = none := by rfl
  have hpaired10 : paired s125475 true false = none := by rfl
  have hpaired11 : paired s125475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125474) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125476 : safe 10 5 s125476 = true := by
  have hcenter00 : center s125476 0 false = none := by rfl
  have hcenter01 : center s125476 0 true = none := by rfl
  have hcenter10 : center s125476 1 false = none := by rfl
  have hcenter11 : center s125476 1 true = none := by rfl
  have hcenter20 : center s125476 2 false = none := by rfl
  have hcenter21 : center s125476 2 true = none := by rfl
  have hpaired00 : paired s125476 false false = none := by rfl
  have hpaired01 : paired s125476 false true = none := by rfl
  have hpaired10 : paired s125476 true false = none := by rfl
  have hpaired11 : paired s125476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125477 : safe 10 6 s125477 = true := by
  have hcenter00 : center s125477 0 false = none := by rfl
  have hcenter01 : center s125477 0 true = some s125475 := by rfl
  have hcenter10 : center s125477 1 false = none := by rfl
  have hcenter11 : center s125477 1 true = none := by rfl
  have hcenter20 : center s125477 2 false = some s125476 := by rfl
  have hcenter21 : center s125477 2 true = none := by rfl
  have hpaired00 : paired s125477 false false = none := by rfl
  have hpaired01 : paired s125477 false true = none := by rfl
  have hpaired10 : paired s125477 true false = none := by rfl
  have hpaired11 : paired s125477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125475) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125476) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125478 : safe 10 7 s125478 = true := by
  have hcenter00 : center s125478 0 false = some s125473 := by rfl
  have hcenter01 : center s125478 0 true = none := by rfl
  have hcenter10 : center s125478 1 false = some s125477 := by rfl
  have hcenter11 : center s125478 1 true = none := by rfl
  have hcenter20 : center s125478 2 false = none := by rfl
  have hcenter21 : center s125478 2 true = none := by rfl
  have hpaired00 : paired s125478 false false = none := by rfl
  have hpaired01 : paired s125478 false true = none := by rfl
  have hpaired10 : paired s125478 true false = none := by rfl
  have hpaired11 : paired s125478 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125473) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125477) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125479 : safe 10 8 s125479 = true := by
  have hcenter00 : center s125479 0 false = none := by rfl
  have hcenter01 : center s125479 0 true = none := by rfl
  have hcenter10 : center s125479 1 false = none := by rfl
  have hcenter11 : center s125479 1 true = none := by rfl
  have hcenter20 : center s125479 2 false = some s125478 := by rfl
  have hcenter21 : center s125479 2 true = none := by rfl
  have hpaired00 : paired s125479 false false = none := by rfl
  have hpaired01 : paired s125479 false true = none := by rfl
  have hpaired10 : paired s125479 true false = none := by rfl
  have hpaired11 : paired s125479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125478) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125480 : safe 10 9 s125480 = true := by
  have hcenter00 : center s125480 0 false = none := by rfl
  have hcenter01 : center s125480 0 true = none := by rfl
  have hcenter10 : center s125480 1 false = none := by rfl
  have hcenter11 : center s125480 1 true = some s125479 := by rfl
  have hcenter20 : center s125480 2 false = none := by rfl
  have hcenter21 : center s125480 2 true = none := by rfl
  have hpaired00 : paired s125480 false false = none := by rfl
  have hpaired01 : paired s125480 false true = none := by rfl
  have hpaired10 : paired s125480 true false = none := by rfl
  have hpaired11 : paired s125480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125479) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125481 : safe 10 10 s125481 = true := by
  have hcenter00 : center s125481 0 false = none := by rfl
  have hcenter01 : center s125481 0 true = none := by rfl
  have hcenter10 : center s125481 1 false = none := by rfl
  have hcenter11 : center s125481 1 true = none := by rfl
  have hcenter20 : center s125481 2 false = none := by rfl
  have hcenter21 : center s125481 2 true = some s125480 := by rfl
  have hpaired00 : paired s125481 false false = none := by rfl
  have hpaired01 : paired s125481 false true = none := by rfl
  have hpaired10 : paired s125481 true false = none := by rfl
  have hpaired11 : paired s125481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125480) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125482 : safe 10 4 s125482 = true := by
  have hcenter00 : center s125482 0 false = none := by rfl
  have hcenter01 : center s125482 0 true = none := by rfl
  have hcenter10 : center s125482 1 false = none := by rfl
  have hcenter11 : center s125482 1 true = none := by rfl
  have hcenter20 : center s125482 2 false = none := by rfl
  have hcenter21 : center s125482 2 true = none := by rfl
  have hpaired00 : paired s125482 false false = none := by rfl
  have hpaired01 : paired s125482 false true = none := by rfl
  have hpaired10 : paired s125482 true false = none := by rfl
  have hpaired11 : paired s125482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125483 : safe 10 5 s125483 = true := by
  have hcenter00 : center s125483 0 false = none := by rfl
  have hcenter01 : center s125483 0 true = none := by rfl
  have hcenter10 : center s125483 1 false = none := by rfl
  have hcenter11 : center s125483 1 true = none := by rfl
  have hcenter20 : center s125483 2 false = none := by rfl
  have hcenter21 : center s125483 2 true = some s125482 := by rfl
  have hpaired00 : paired s125483 false false = none := by rfl
  have hpaired01 : paired s125483 false true = none := by rfl
  have hpaired10 : paired s125483 true false = none := by rfl
  have hpaired11 : paired s125483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125484 : safe 10 6 s125484 = true := by
  have hcenter00 : center s125484 0 false = none := by rfl
  have hcenter01 : center s125484 0 true = some s125483 := by rfl
  have hcenter10 : center s125484 1 false = none := by rfl
  have hcenter11 : center s125484 1 true = none := by rfl
  have hcenter20 : center s125484 2 false = none := by rfl
  have hcenter21 : center s125484 2 true = none := by rfl
  have hpaired00 : paired s125484 false false = none := by rfl
  have hpaired01 : paired s125484 false true = none := by rfl
  have hpaired10 : paired s125484 true false = none := by rfl
  have hpaired11 : paired s125484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125483) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125485 : safe 10 7 s125485 = true := by
  have hcenter00 : center s125485 0 false = none := by rfl
  have hcenter01 : center s125485 0 true = none := by rfl
  have hcenter10 : center s125485 1 false = none := by rfl
  have hcenter11 : center s125485 1 true = some s125484 := by rfl
  have hcenter20 : center s125485 2 false = none := by rfl
  have hcenter21 : center s125485 2 true = none := by rfl
  have hpaired00 : paired s125485 false false = none := by rfl
  have hpaired01 : paired s125485 false true = none := by rfl
  have hpaired10 : paired s125485 true false = none := by rfl
  have hpaired11 : paired s125485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125484) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125486 : safe 10 8 s125486 = true := by
  have hcenter00 : center s125486 0 false = none := by rfl
  have hcenter01 : center s125486 0 true = none := by rfl
  have hcenter10 : center s125486 1 false = none := by rfl
  have hcenter11 : center s125486 1 true = none := by rfl
  have hcenter20 : center s125486 2 false = none := by rfl
  have hcenter21 : center s125486 2 true = some s125485 := by rfl
  have hpaired00 : paired s125486 false false = none := by rfl
  have hpaired01 : paired s125486 false true = none := by rfl
  have hpaired10 : paired s125486 true false = none := by rfl
  have hpaired11 : paired s125486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125485) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125487 : safe 10 9 s125487 = true := by
  have hcenter00 : center s125487 0 false = some s125486 := by rfl
  have hcenter01 : center s125487 0 true = none := by rfl
  have hcenter10 : center s125487 1 false = none := by rfl
  have hcenter11 : center s125487 1 true = none := by rfl
  have hcenter20 : center s125487 2 false = none := by rfl
  have hcenter21 : center s125487 2 true = none := by rfl
  have hpaired00 : paired s125487 false false = none := by rfl
  have hpaired01 : paired s125487 false true = none := by rfl
  have hpaired10 : paired s125487 true false = none := by rfl
  have hpaired11 : paired s125487 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125486) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125488 : safe 10 5 s125488 = true := by
  have hcenter00 : center s125488 0 false = none := by rfl
  have hcenter01 : center s125488 0 true = none := by rfl
  have hcenter10 : center s125488 1 false = none := by rfl
  have hcenter11 : center s125488 1 true = none := by rfl
  have hcenter20 : center s125488 2 false = none := by rfl
  have hcenter21 : center s125488 2 true = none := by rfl
  have hpaired00 : paired s125488 false false = none := by rfl
  have hpaired01 : paired s125488 false true = none := by rfl
  have hpaired10 : paired s125488 true false = none := by rfl
  have hpaired11 : paired s125488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125489 : safe 10 4 s125489 = true := by
  have hcenter00 : center s125489 0 false = none := by rfl
  have hcenter01 : center s125489 0 true = none := by rfl
  have hcenter10 : center s125489 1 false = none := by rfl
  have hcenter11 : center s125489 1 true = none := by rfl
  have hcenter20 : center s125489 2 false = none := by rfl
  have hcenter21 : center s125489 2 true = none := by rfl
  have hpaired00 : paired s125489 false false = none := by rfl
  have hpaired01 : paired s125489 false true = none := by rfl
  have hpaired10 : paired s125489 true false = none := by rfl
  have hpaired11 : paired s125489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125490 : safe 10 5 s125490 = true := by
  have hcenter00 : center s125490 0 false = some s125489 := by rfl
  have hcenter01 : center s125490 0 true = none := by rfl
  have hcenter10 : center s125490 1 false = none := by rfl
  have hcenter11 : center s125490 1 true = none := by rfl
  have hcenter20 : center s125490 2 false = none := by rfl
  have hcenter21 : center s125490 2 true = none := by rfl
  have hpaired00 : paired s125490 false false = none := by rfl
  have hpaired01 : paired s125490 false true = none := by rfl
  have hpaired10 : paired s125490 true false = none := by rfl
  have hpaired11 : paired s125490 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125489) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125491 : safe 10 6 s125491 = true := by
  have hcenter00 : center s125491 0 false = none := by rfl
  have hcenter01 : center s125491 0 true = none := by rfl
  have hcenter10 : center s125491 1 false = none := by rfl
  have hcenter11 : center s125491 1 true = some s125488 := by rfl
  have hcenter20 : center s125491 2 false = none := by rfl
  have hcenter21 : center s125491 2 true = some s125490 := by rfl
  have hpaired00 : paired s125491 false false = none := by rfl
  have hpaired01 : paired s125491 false true = none := by rfl
  have hpaired10 : paired s125491 true false = none := by rfl
  have hpaired11 : paired s125491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode125488) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125490) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125492 : safe 10 4 s125492 = true := by
  have hcenter00 : center s125492 0 false = none := by rfl
  have hcenter01 : center s125492 0 true = none := by rfl
  have hcenter10 : center s125492 1 false = none := by rfl
  have hcenter11 : center s125492 1 true = none := by rfl
  have hcenter20 : center s125492 2 false = none := by rfl
  have hcenter21 : center s125492 2 true = none := by rfl
  have hpaired00 : paired s125492 false false = none := by rfl
  have hpaired01 : paired s125492 false true = none := by rfl
  have hpaired10 : paired s125492 true false = none := by rfl
  have hpaired11 : paired s125492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125493 : safe 10 5 s125493 = true := by
  have hcenter00 : center s125493 0 false = none := by rfl
  have hcenter01 : center s125493 0 true = none := by rfl
  have hcenter10 : center s125493 1 false = none := by rfl
  have hcenter11 : center s125493 1 true = none := by rfl
  have hcenter20 : center s125493 2 false = none := by rfl
  have hcenter21 : center s125493 2 true = some s125492 := by rfl
  have hpaired00 : paired s125493 false false = none := by rfl
  have hpaired01 : paired s125493 false true = none := by rfl
  have hpaired10 : paired s125493 true false = none := by rfl
  have hpaired11 : paired s125493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode125492) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125494 : safe 10 6 s125494 = true := by
  have hcenter00 : center s125494 0 false = some s125493 := by rfl
  have hcenter01 : center s125494 0 true = none := by rfl
  have hcenter10 : center s125494 1 false = none := by rfl
  have hcenter11 : center s125494 1 true = none := by rfl
  have hcenter20 : center s125494 2 false = none := by rfl
  have hcenter21 : center s125494 2 true = none := by rfl
  have hpaired00 : paired s125494 false false = none := by rfl
  have hpaired01 : paired s125494 false true = none := by rfl
  have hpaired10 : paired s125494 true false = none := by rfl
  have hpaired11 : paired s125494 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125493) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125495 : safe 10 7 s125495 = true := by
  have hcenter00 : center s125495 0 false = none := by rfl
  have hcenter01 : center s125495 0 true = some s125491 := by rfl
  have hcenter10 : center s125495 1 false = none := by rfl
  have hcenter11 : center s125495 1 true = none := by rfl
  have hcenter20 : center s125495 2 false = some s125494 := by rfl
  have hcenter21 : center s125495 2 true = none := by rfl
  have hpaired00 : paired s125495 false false = none := by rfl
  have hpaired01 : paired s125495 false true = none := by rfl
  have hpaired10 : paired s125495 true false = none := by rfl
  have hpaired11 : paired s125495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125491) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125494) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125496 : safe 10 8 s125496 = true := by
  have hcenter00 : center s125496 0 false = none := by rfl
  have hcenter01 : center s125496 0 true = none := by rfl
  have hcenter10 : center s125496 1 false = some s125495 := by rfl
  have hcenter11 : center s125496 1 true = none := by rfl
  have hcenter20 : center s125496 2 false = none := by rfl
  have hcenter21 : center s125496 2 true = none := by rfl
  have hpaired00 : paired s125496 false false = none := by rfl
  have hpaired01 : paired s125496 false true = none := by rfl
  have hpaired10 : paired s125496 true false = none := by rfl
  have hpaired11 : paired s125496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode125495) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125497 : safe 10 9 s125497 = true := by
  have hcenter00 : center s125497 0 false = none := by rfl
  have hcenter01 : center s125497 0 true = some s125496 := by rfl
  have hcenter10 : center s125497 1 false = none := by rfl
  have hcenter11 : center s125497 1 true = none := by rfl
  have hcenter20 : center s125497 2 false = none := by rfl
  have hcenter21 : center s125497 2 true = none := by rfl
  have hpaired00 : paired s125497 false false = none := by rfl
  have hpaired01 : paired s125497 false true = none := by rfl
  have hpaired10 : paired s125497 true false = none := by rfl
  have hpaired11 : paired s125497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode125496) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125498 : safe 10 4 s125498 = true := by
  have hcenter00 : center s125498 0 false = none := by rfl
  have hcenter01 : center s125498 0 true = none := by rfl
  have hcenter10 : center s125498 1 false = none := by rfl
  have hcenter11 : center s125498 1 true = none := by rfl
  have hcenter20 : center s125498 2 false = none := by rfl
  have hcenter21 : center s125498 2 true = none := by rfl
  have hpaired00 : paired s125498 false false = none := by rfl
  have hpaired01 : paired s125498 false true = none := by rfl
  have hpaired10 : paired s125498 true false = none := by rfl
  have hpaired11 : paired s125498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125499 : safe 10 5 s125499 = true := by
  have hcenter00 : center s125499 0 false = none := by rfl
  have hcenter01 : center s125499 0 true = none := by rfl
  have hcenter10 : center s125499 1 false = none := by rfl
  have hcenter11 : center s125499 1 true = none := by rfl
  have hcenter20 : center s125499 2 false = some s125498 := by rfl
  have hcenter21 : center s125499 2 true = none := by rfl
  have hpaired00 : paired s125499 false false = none := by rfl
  have hpaired01 : paired s125499 false true = none := by rfl
  have hpaired10 : paired s125499 true false = none := by rfl
  have hpaired11 : paired s125499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125498) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
