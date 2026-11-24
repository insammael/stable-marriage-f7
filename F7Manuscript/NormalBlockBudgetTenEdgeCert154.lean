module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert153

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s77000 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 111, 79, 60, 121, 51, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77001 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 111, 95, 62, 121, 55, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77002 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 111, 79, 60, 121, 55, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77003 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 111, 79, 60, 121, 51, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77004 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 79, 60, 113, 51, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s77005 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 111, 95, 62, 121, 55, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77006 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 111, 79, 60, 121, 55, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77007 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 127, 79, 124, 121, 51, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77008 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨127, 111, 95, 62, 121, 51, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77009 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 111, 79, 60, 121, 51, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77010 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 111, 79, 60, 121, 51, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77011 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 79, 60, 113, 51, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s77012 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 39, 79, 44, 113, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s77013 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 125, 109, 115, 115, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77014 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 47, 125, 45, 115, 114, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77015 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨91, 47, 109, 45, 115, 114, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77016 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨95, 55, 109, 45, 115, 114, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77017 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 103, 109, 45, 115, 118, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77018 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 39, 109, 45, 115, 114, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77019 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨127, 111, 93, 61, 115, 122, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77020 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 47, 93, 61, 115, 114, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77021 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 47, 93, 61, 115, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77022 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 47, 77, 60, 115, 114, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s77023 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨127, 111, 93, 61, 115, 122, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77024 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 47, 93, 61, 115, 114, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77025 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 47, 93, 61, 115, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77026 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 47, 77, 60, 115, 114, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s77027 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 39, 77, 44, 115, 114, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s77028 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 103, 127, 63, 117, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s77029 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 103, 125, 47, 117, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77030 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 103, 125, 47, 125, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77031 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 103, 125, 47, 117, 51, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77032 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 103, 109, 47, 117, 51, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77033 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 103, 109, 45, 119, 54, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77034 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 103, 109, 45, 117, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s77035 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 103, 109, 45, 119, 54, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77036 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 103, 125, 47, 125, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77037 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 103, 127, 63, 117, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77038 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 103, 125, 47, 117, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77039 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 103, 125, 47, 117, 51, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77040 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 103, 109, 47, 117, 51, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77041 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 103, 109, 45, 117, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s77042 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 39, 77, 44, 113, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s77043 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 111, 127, 62, 121, 55, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77044 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 111, 95, 62, 121, 55, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77045 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 111, 95, 62, 121, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s77046 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 127, 79, 124, 125, 51, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77047 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 127, 79, 124, 121, 51, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77048 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 111, 79, 60, 121, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77049 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 111, 79, 60, 121, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77050 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 79, 60, 113, 51, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s77051 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 109, 60, 115, 114, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77052 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 111, 93, 61, 115, 122, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77053 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 47, 93, 61, 115, 114, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77054 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 93, 61, 115, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77055 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 77, 60, 115, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s77056 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 77, 60, 113, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77057 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 47, 125, 109, 115, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77058 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 125, 45, 115, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77059 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 109, 61, 115, 114, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77060 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 63, 109, 45, 115, 114, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77061 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 111, 109, 45, 115, 122, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77062 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 47, 109, 45, 115, 114, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77063 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 109, 45, 115, 114, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77064 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 111, 127, 63, 121, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s77065 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 111, 125, 47, 121, 55, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s77066 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 111, 125, 47, 125, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77067 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 111, 125, 47, 121, 51, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77068 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 111, 109, 47, 121, 51, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77069 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 111, 109, 45, 123, 58, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77070 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 111, 109, 45, 121, 50, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77071 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 111, 127, 63, 121, 55, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s77072 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 111, 127, 63, 121, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s77073 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 111, 125, 47, 121, 51, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77074 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 111, 125, 47, 121, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s77075 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 111, 127, 63, 121, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s77076 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 111, 127, 63, 121, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s77077 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 111, 125, 47, 121, 51, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77078 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 111, 125, 47, 121, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s77079 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 111, 109, 45, 121, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77080 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 109, 45, 113, 50, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77081 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 93, 45, 115, 114, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77082 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 125, 60, 115, 114, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77083 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 93, 44, 115, 114, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s77084 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 93, 45, 115, 114, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77085 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 125, 60, 115, 114, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77086 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 93, 44, 115, 114, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s77087 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 77, 44, 113, 50, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77088 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 39, 77, 44, 113, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s77089 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨127, 55, 79, 47, 121, 122, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77090 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 55, 79, 47, 121, 122, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77091 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 55, 78, 45, 121, 122, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77092 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 78, 45, 57, 114, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77093 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 55, 111, 110, 123, 122, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77094 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 55, 111, 46, 121, 122, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77095 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 110, 46, 121, 122, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77096 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨95, 55, 110, 46, 57, 114, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77097 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 78, 44, 57, 114, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77098 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 47, 78, 60, 61, 114, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77099 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 94, 62, 121, 119, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77100 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 111, 94, 62, 121, 119, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s77101 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 94, 62, 121, 119, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77102 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 111, 94, 62, 121, 119, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s77103 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 103, 94, 62, 57, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77104 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 103, 78, 60, 57, 118, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77105 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 39, 78, 60, 57, 114, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77106 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 111, 126, 110, 123, 119, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77107 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 111, 126, 46, 121, 119, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s77108 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 111, 126, 110, 123, 119, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77109 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 111, 126, 46, 121, 119, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s77110 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 103, 126, 46, 57, 118, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77111 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 103, 110, 46, 57, 118, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77112 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 111, 126, 110, 123, 119, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s77113 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 111, 126, 46, 121, 119, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s77114 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 111, 126, 110, 123, 119, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s77115 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 111, 126, 46, 121, 119, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s77116 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 103, 126, 46, 57, 118, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77117 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 103, 110, 46, 57, 118, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77118 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 39, 78, 44, 57, 114, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77119 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 126, 110, 115, 119, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77120 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 126, 110, 115, 115, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77121 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 111, 126, 46, 121, 119, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s77122 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 111, 126, 46, 121, 119, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s77123 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 126, 46, 113, 115, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77124 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 47, 110, 46, 113, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77125 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 55, 111, 110, 115, 123, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77126 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 110, 110, 115, 123, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77127 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 110, 46, 113, 123, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77128 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 110, 46, 113, 115, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77129 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 103, 126, 46, 117, 123, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77130 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 103, 110, 46, 117, 123, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77131 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 103, 110, 46, 117, 115, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77132 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 39, 110, 46, 113, 115, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77133 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨127, 111, 94, 62, 121, 115, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77134 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 47, 94, 62, 113, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77135 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 111, 94, 62, 121, 119, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s77136 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 111, 94, 62, 121, 119, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s77137 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 94, 62, 113, 115, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77138 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 78, 60, 113, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77139 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨127, 111, 94, 62, 121, 115, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77140 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 47, 94, 62, 113, 115, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77141 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 111, 94, 62, 121, 119, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s77142 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 111, 94, 62, 121, 119, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s77143 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 94, 62, 113, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77144 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 78, 60, 113, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77145 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 39, 78, 44, 113, 115, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77146 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 119, 79, 124, 51, 126, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s77147 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨123, 119, 79, 124, 51, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77148 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 103, 79, 60, 51, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77149 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 103, 79, 60, 51, 118, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77150 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 103, 111, 45, 51, 118, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77151 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 79, 44, 51, 118, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77152 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨127, 111, 95, 61, 51, 122, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77153 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 127, 79, 124, 51, 122, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77154 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 111, 79, 60, 51, 122, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77155 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 111, 79, 60, 51, 122, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77156 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 47, 79, 60, 51, 114, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77157 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 127, 79, 124, 51, 122, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77158 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨127, 111, 95, 61, 51, 122, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77159 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 111, 79, 60, 51, 122, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77160 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 111, 79, 60, 51, 122, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77161 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 47, 79, 60, 51, 114, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77162 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 39, 79, 44, 51, 114, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77163 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 39, 78, 44, 49, 114, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s77164 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 103, 126, 46, 117, 123, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77165 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 103, 110, 46, 117, 123, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77166 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 103, 110, 46, 117, 115, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77167 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 126, 110, 115, 119, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77168 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 126, 110, 115, 115, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77169 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 111, 126, 46, 121, 119, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s77170 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 111, 126, 46, 121, 119, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s77171 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 126, 46, 113, 115, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77172 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 47, 110, 46, 113, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77173 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 55, 111, 110, 115, 123, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77174 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 110, 110, 115, 123, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77175 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 110, 46, 113, 123, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77176 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 110, 46, 113, 115, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77177 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 39, 110, 46, 113, 115, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77178 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨127, 111, 94, 62, 121, 115, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77179 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 47, 94, 62, 113, 115, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77180 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 111, 94, 62, 121, 119, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s77181 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 111, 94, 62, 121, 119, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s77182 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 94, 62, 113, 115, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77183 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 78, 60, 113, 115, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77184 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨127, 111, 94, 62, 121, 115, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77185 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 47, 94, 62, 113, 115, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77186 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 111, 94, 62, 121, 119, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s77187 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 111, 94, 62, 121, 119, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s77188 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 94, 62, 113, 115, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77189 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 78, 60, 113, 115, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77190 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 39, 78, 44, 113, 115, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77191 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 103, 111, 45, 51, 118, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77192 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 119, 79, 124, 51, 126, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s77193 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨123, 119, 79, 124, 51, 126, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77194 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 103, 79, 60, 51, 126, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77195 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 103, 79, 60, 51, 118, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77196 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 79, 44, 51, 118, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77197 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨127, 111, 95, 61, 51, 122, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77198 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 127, 79, 124, 51, 122, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77199 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 111, 79, 60, 51, 122, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77200 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 111, 79, 60, 51, 122, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77201 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 47, 79, 60, 51, 114, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77202 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨127, 111, 95, 61, 51, 122, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77203 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 127, 79, 124, 51, 122, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77204 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 111, 79, 60, 51, 122, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77205 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 111, 79, 60, 51, 122, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77206 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 47, 79, 60, 51, 114, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77207 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 39, 79, 44, 51, 114, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77208 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 55, 111, 110, 123, 122, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77209 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 55, 111, 46, 121, 122, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77210 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 110, 46, 121, 122, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77211 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨95, 55, 110, 46, 57, 114, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77212 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨127, 55, 79, 47, 121, 122, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77213 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 55, 79, 47, 121, 122, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77214 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 55, 78, 45, 121, 122, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77215 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 78, 45, 57, 114, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77216 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 78, 44, 57, 114, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77217 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 94, 62, 121, 119, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77218 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 111, 94, 62, 121, 119, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s77219 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 94, 62, 121, 119, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77220 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 111, 94, 62, 121, 119, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s77221 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 103, 94, 62, 57, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77222 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 103, 78, 60, 57, 118, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77223 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 47, 78, 60, 61, 114, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77224 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 39, 78, 60, 57, 114, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77225 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 111, 126, 110, 123, 119, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s77226 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 111, 126, 46, 121, 119, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s77227 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 111, 126, 110, 123, 119, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s77228 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 111, 126, 46, 121, 119, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s77229 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 103, 126, 46, 57, 118, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77230 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 103, 110, 46, 57, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77231 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 111, 126, 110, 123, 119, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77232 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 111, 126, 46, 121, 119, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s77233 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 111, 126, 110, 123, 119, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77234 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 111, 126, 46, 121, 119, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s77235 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 103, 126, 46, 57, 118, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77236 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 103, 110, 46, 57, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s77237 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 39, 78, 44, 57, 114, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s77238 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 39, 78, 44, 49, 114, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s77239 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨75, 39, 76, 44, 49, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s77240 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 127, 126, 126, 123, 55, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s77241 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 127, 124, 94, 123, 55, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s77242 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 63, 124, 94, 115, 55, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77243 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 63, 124, 94, 115, 51, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s77244 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨123, 63, 124, 93, 51, 115, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s77245 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨123, 63, 124, 92, 51, 51, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s77246 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 92, 92, 51, 51, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77247 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 55, 92, 92, 51, 51, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77248 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 63, 78, 60, 115, 63, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77249 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 119, 110, 62, 119, 59, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77250 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 119, 78, 60, 119, 59, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77251 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 55, 78, 60, 115, 59, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77252 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 119, 126, 30, 119, 59, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s77253 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 119, 94, 30, 119, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s77254 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 119, 126, 30, 119, 59, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s77255 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 119, 94, 30, 119, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s77256 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 55, 78, 28, 115, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77257 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 127, 110, 62, 123, 55, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77258 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 127, 78, 60, 123, 55, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s77259 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 63, 78, 60, 115, 55, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77260 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 63, 78, 60, 115, 51, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77261 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 127, 110, 62, 123, 55, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77262 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 127, 78, 60, 123, 55, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s77263 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 63, 78, 60, 115, 55, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77264 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 63, 78, 60, 115, 51, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77265 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 55, 78, 28, 115, 51, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77266 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 63, 77, 60, 51, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77267 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 63, 77, 60, 51, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77268 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 55, 77, 28, 51, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77269 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 55, 76, 28, 51, 51, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77270 : State := { f0 := (1, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨75, 55, 76, 28, 51, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77271 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 115, 124, 60, 51, 51, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77272 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 115, 92, 44, 51, 51, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77273 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 115, 92, 44, 51, 51, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77274 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 127, 126, 126, 119, 59, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s77275 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 127, 124, 110, 119, 59, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s77276 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨123, 63, 124, 110, 115, 59, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77277 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 63, 124, 110, 115, 51, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s77278 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 63, 124, 109, 51, 115, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s77279 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 63, 124, 108, 51, 51, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s77280 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 63, 108, 108, 51, 51, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77281 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 123, 126, 126, 123, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s77282 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 123, 124, 110, 123, 55, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s77283 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨123, 63, 124, 110, 115, 63, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77284 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 59, 124, 110, 115, 55, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77285 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 108, 110, 115, 55, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77286 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 108, 108, 51, 55, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77287 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 108, 108, 51, 51, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77288 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 63, 78, 60, 115, 63, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77289 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 123, 94, 62, 123, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77290 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 123, 78, 60, 123, 55, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77291 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 59, 78, 60, 115, 55, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77292 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 59, 110, 46, 119, 119, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77293 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 123, 126, 46, 123, 55, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77294 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 123, 110, 46, 123, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77295 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 110, 46, 115, 55, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77296 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 78, 44, 115, 55, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77297 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 127, 94, 62, 119, 59, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77298 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 127, 78, 60, 119, 59, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s77299 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 63, 78, 60, 115, 59, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77300 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 63, 78, 60, 115, 51, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77301 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 127, 94, 62, 119, 59, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77302 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 127, 78, 60, 119, 59, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s77303 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 63, 78, 60, 115, 59, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77304 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 63, 78, 60, 115, 51, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77305 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 78, 44, 115, 51, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77306 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 63, 77, 60, 51, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77307 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 63, 77, 60, 51, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77308 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 59, 77, 44, 51, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77309 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 76, 44, 51, 51, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77310 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 51, 76, 44, 51, 51, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77311 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 123, 125, 14, 55, 123, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s77312 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 123, 109, 14, 55, 123, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77313 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 111, 46, 119, 119, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77314 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 109, 14, 119, 119, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77315 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 59, 109, 14, 55, 115, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77316 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 79, 47, 119, 119, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77317 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 79, 15, 119, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77318 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 79, 47, 119, 119, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77319 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 79, 15, 119, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77320 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 59, 77, 14, 55, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77321 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨107, 51, 79, 15, 119, 119, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77322 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨107, 51, 79, 15, 119, 119, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77323 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨107, 51, 77, 14, 55, 115, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77324 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 79, 47, 127, 123, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s77325 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 55, 79, 15, 127, 123, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77326 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨111, 51, 79, 15, 127, 123, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77327 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 79, 15, 127, 123, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s77328 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 79, 15, 63, 115, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77329 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 77, 14, 63, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77330 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 51, 77, 14, 55, 115, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77331 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 123, 124, 14, 55, 123, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77332 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 119, 126, 46, 119, 59, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77333 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 119, 124, 14, 119, 59, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77334 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 115, 124, 14, 55, 59, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77335 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 119, 94, 62, 119, 59, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s77336 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 119, 94, 30, 119, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s77337 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 119, 94, 62, 119, 59, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s77338 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 119, 94, 30, 119, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s77339 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 115, 92, 14, 55, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77340 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 115, 92, 14, 55, 51, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s77341 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 123, 124, 14, 55, 123, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77342 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 119, 126, 46, 119, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77343 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 119, 124, 14, 119, 59, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77344 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 115, 124, 14, 55, 59, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77345 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 119, 94, 62, 119, 59, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s77346 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 119, 94, 30, 119, 59, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s77347 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 119, 94, 62, 119, 59, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s77348 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 119, 94, 30, 119, 59, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s77349 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 115, 92, 14, 55, 59, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77350 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 115, 92, 14, 55, 51, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s77351 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 51, 76, 14, 55, 51, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77352 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 63, 78, 61, 115, 63, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77353 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 63, 78, 45, 115, 63, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77354 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 59, 110, 47, 119, 119, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77355 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 78, 45, 119, 119, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77356 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 78, 45, 115, 55, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77357 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 59, 111, 15, 119, 119, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77358 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 59, 79, 15, 119, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77359 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 59, 111, 15, 119, 119, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77360 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 59, 79, 15, 119, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77361 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 78, 13, 115, 55, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77362 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨107, 51, 79, 15, 119, 119, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77363 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨107, 51, 79, 15, 119, 119, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77364 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨107, 51, 78, 13, 115, 55, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77365 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 55, 110, 47, 123, 127, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77366 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 78, 45, 123, 127, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77367 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 45, 115, 63, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77368 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 78, 45, 115, 63, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77369 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 55, 111, 15, 123, 127, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s77370 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 79, 15, 123, 127, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77371 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨111, 51, 79, 15, 123, 127, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77372 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 79, 15, 123, 127, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s77373 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 51, 79, 15, 115, 63, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77374 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 78, 13, 115, 63, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77375 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 51, 78, 13, 115, 55, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77376 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 115, 92, 13, 51, 55, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s77377 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 115, 92, 13, 51, 55, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s77378 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨75, 51, 76, 13, 51, 55, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77379 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 2, 1, 0, 5⟩, seen := ⟨75, 51, 76, 12, 51, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s77380 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 79, 47, 127, 123, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77381 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 55, 79, 15, 127, 123, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s77382 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨111, 51, 79, 15, 127, 123, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s77383 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 79, 15, 127, 123, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s77384 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 79, 15, 63, 115, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77385 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 77, 14, 63, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77386 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 111, 46, 119, 119, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77387 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 109, 14, 119, 119, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77388 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 123, 125, 14, 55, 123, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77389 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 123, 109, 14, 55, 123, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77390 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 59, 109, 14, 55, 115, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77391 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 79, 47, 119, 119, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77392 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 79, 15, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77393 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 79, 47, 119, 119, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77394 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 79, 15, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77395 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 59, 77, 14, 55, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77396 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨107, 51, 79, 15, 119, 119, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77397 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨107, 51, 79, 15, 119, 119, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77398 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨107, 51, 77, 14, 55, 115, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77399 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 51, 77, 14, 55, 115, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77400 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 119, 126, 46, 119, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77401 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 119, 124, 14, 119, 59, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77402 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 123, 124, 14, 55, 123, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77403 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 115, 124, 14, 55, 59, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77404 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 119, 94, 62, 119, 59, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77405 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 119, 94, 30, 119, 59, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s77406 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 119, 94, 62, 119, 59, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77407 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 119, 94, 30, 119, 59, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s77408 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 115, 92, 14, 55, 59, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77409 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 115, 92, 14, 55, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s77410 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 119, 126, 46, 119, 59, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77411 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 119, 124, 14, 119, 59, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77412 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 123, 124, 14, 55, 123, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77413 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 115, 124, 14, 55, 59, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77414 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 119, 94, 62, 119, 59, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s77415 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 119, 94, 30, 119, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s77416 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 119, 94, 62, 119, 59, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s77417 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 119, 94, 30, 119, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s77418 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 115, 92, 14, 55, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77419 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 115, 92, 14, 55, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s77420 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 51, 76, 14, 55, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77421 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 55, 111, 15, 123, 127, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77422 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 79, 15, 123, 127, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s77423 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨111, 51, 79, 15, 123, 127, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s77424 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 79, 15, 123, 127, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s77425 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 51, 79, 15, 115, 63, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77426 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 55, 110, 47, 123, 127, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77427 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 78, 45, 123, 127, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77428 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 45, 115, 63, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77429 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 78, 45, 115, 63, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77430 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 78, 13, 115, 63, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77431 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 59, 110, 47, 119, 119, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77432 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 78, 45, 119, 119, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77433 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 63, 78, 61, 115, 63, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77434 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 63, 78, 45, 115, 63, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77435 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 78, 45, 115, 55, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77436 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 59, 111, 15, 119, 119, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77437 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 59, 79, 15, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77438 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 59, 111, 15, 119, 119, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77439 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 59, 79, 15, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77440 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 78, 13, 115, 55, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77441 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨107, 51, 79, 15, 119, 119, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77442 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨107, 51, 79, 15, 119, 119, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77443 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨107, 51, 78, 13, 115, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77444 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 51, 78, 13, 115, 55, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77445 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 115, 92, 13, 51, 55, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s77446 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 115, 92, 13, 51, 55, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s77447 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨75, 51, 76, 13, 51, 55, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77448 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 119, 110, 62, 119, 59, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77449 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 119, 78, 60, 119, 59, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77450 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 63, 78, 60, 115, 63, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77451 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 55, 78, 60, 115, 59, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77452 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 119, 126, 30, 119, 59, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s77453 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 119, 94, 30, 119, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s77454 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 119, 126, 30, 119, 59, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s77455 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 119, 94, 30, 119, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s77456 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 55, 78, 28, 115, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77457 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 127, 110, 62, 123, 55, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s77458 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 127, 78, 60, 123, 55, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77459 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 63, 78, 60, 115, 55, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77460 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 63, 78, 60, 115, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77461 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 127, 110, 62, 123, 55, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s77462 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 127, 78, 60, 123, 55, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s77463 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 63, 78, 60, 115, 55, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77464 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 63, 78, 60, 115, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77465 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 55, 78, 28, 115, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77466 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 63, 77, 60, 51, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77467 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 63, 77, 60, 51, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77468 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 55, 77, 28, 51, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77469 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 127, 126, 126, 123, 55, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s77470 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 127, 124, 94, 123, 55, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s77471 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 63, 124, 94, 115, 55, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s77472 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 63, 124, 94, 115, 51, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77473 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨123, 63, 124, 93, 51, 115, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77474 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨123, 63, 124, 92, 51, 51, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s77475 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 92, 92, 51, 51, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77476 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 55, 92, 92, 51, 51, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77477 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 55, 76, 28, 51, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77478 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨75, 55, 76, 28, 51, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s77479 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 115, 124, 60, 51, 51, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s77480 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 115, 92, 44, 51, 51, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77481 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 115, 92, 44, 51, 51, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77482 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 123, 126, 46, 123, 55, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s77483 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 123, 110, 46, 123, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77484 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 59, 110, 46, 119, 119, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77485 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 110, 46, 115, 55, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s77486 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 123, 94, 62, 123, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s77487 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 123, 78, 60, 123, 55, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s77488 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 63, 78, 60, 115, 63, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s77489 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 59, 78, 60, 115, 55, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s77490 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 78, 44, 115, 55, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s77491 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 127, 94, 62, 119, 59, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s77492 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 127, 78, 60, 119, 59, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s77493 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 63, 78, 60, 115, 59, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77494 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 63, 78, 60, 115, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77495 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 127, 94, 62, 119, 59, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s77496 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 127, 78, 60, 119, 59, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s77497 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 63, 78, 60, 115, 59, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s77498 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 63, 78, 60, 115, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s77499 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 78, 44, 115, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode77000 : safe 10 6 s77000 = true := by
  have hcenter00 : center s77000 0 false = none := by rfl
  have hcenter01 : center s77000 0 true = none := by rfl
  have hcenter10 : center s77000 1 false = some s76998 := by rfl
  have hcenter11 : center s77000 1 true = none := by rfl
  have hcenter20 : center s77000 2 false = some s76999 := by rfl
  have hcenter21 : center s77000 2 true = none := by rfl
  have hpaired00 : paired s77000 false false = none := by rfl
  have hpaired01 : paired s77000 false true = none := by rfl
  have hpaired10 : paired s77000 true false = none := by rfl
  have hpaired11 : paired s77000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode76998) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76999) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77001 : safe 10 5 s77001 = true := by
  have hcenter00 : center s77001 0 false = none := by rfl
  have hcenter01 : center s77001 0 true = none := by rfl
  have hcenter10 : center s77001 1 false = none := by rfl
  have hcenter11 : center s77001 1 true = none := by rfl
  have hcenter20 : center s77001 2 false = none := by rfl
  have hcenter21 : center s77001 2 true = none := by rfl
  have hpaired00 : paired s77001 false false = none := by rfl
  have hpaired01 : paired s77001 false true = none := by rfl
  have hpaired10 : paired s77001 true false = none := by rfl
  have hpaired11 : paired s77001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77002 : safe 10 6 s77002 = true := by
  have hcenter00 : center s77002 0 false = some s77001 := by rfl
  have hcenter01 : center s77002 0 true = none := by rfl
  have hcenter10 : center s77002 1 false = none := by rfl
  have hcenter11 : center s77002 1 true = none := by rfl
  have hcenter20 : center s77002 2 false = none := by rfl
  have hcenter21 : center s77002 2 true = none := by rfl
  have hpaired00 : paired s77002 false false = none := by rfl
  have hpaired01 : paired s77002 false true = none := by rfl
  have hpaired10 : paired s77002 true false = none := by rfl
  have hpaired11 : paired s77002 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77001) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77003 : safe 10 7 s77003 = true := by
  have hcenter00 : center s77003 0 false = none := by rfl
  have hcenter01 : center s77003 0 true = some s77000 := by rfl
  have hcenter10 : center s77003 1 false = none := by rfl
  have hcenter11 : center s77003 1 true = some s77002 := by rfl
  have hcenter20 : center s77003 2 false = none := by rfl
  have hcenter21 : center s77003 2 true = none := by rfl
  have hpaired00 : paired s77003 false false = none := by rfl
  have hpaired01 : paired s77003 false true = none := by rfl
  have hpaired10 : paired s77003 true false = none := by rfl
  have hpaired11 : paired s77003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77000) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77002) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77004 : safe 10 8 s77004 = true := by
  have hcenter00 : center s77004 0 false = none := by rfl
  have hcenter01 : center s77004 0 true = none := by rfl
  have hcenter10 : center s77004 1 false = none := by rfl
  have hcenter11 : center s77004 1 true = none := by rfl
  have hcenter20 : center s77004 2 false = some s77003 := by rfl
  have hcenter21 : center s77004 2 true = none := by rfl
  have hpaired00 : paired s77004 false false = none := by rfl
  have hpaired01 : paired s77004 false true = none := by rfl
  have hpaired10 : paired s77004 true false = none := by rfl
  have hpaired11 : paired s77004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77003) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77005 : safe 10 5 s77005 = true := by
  have hcenter00 : center s77005 0 false = none := by rfl
  have hcenter01 : center s77005 0 true = none := by rfl
  have hcenter10 : center s77005 1 false = none := by rfl
  have hcenter11 : center s77005 1 true = none := by rfl
  have hcenter20 : center s77005 2 false = none := by rfl
  have hcenter21 : center s77005 2 true = none := by rfl
  have hpaired00 : paired s77005 false false = none := by rfl
  have hpaired01 : paired s77005 false true = none := by rfl
  have hpaired10 : paired s77005 true false = none := by rfl
  have hpaired11 : paired s77005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77006 : safe 10 6 s77006 = true := by
  have hcenter00 : center s77006 0 false = none := by rfl
  have hcenter01 : center s77006 0 true = none := by rfl
  have hcenter10 : center s77006 1 false = none := by rfl
  have hcenter11 : center s77006 1 true = none := by rfl
  have hcenter20 : center s77006 2 false = some s77005 := by rfl
  have hcenter21 : center s77006 2 true = none := by rfl
  have hpaired00 : paired s77006 false false = none := by rfl
  have hpaired01 : paired s77006 false true = none := by rfl
  have hpaired10 : paired s77006 true false = none := by rfl
  have hpaired11 : paired s77006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77005) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77007 : safe 10 5 s77007 = true := by
  have hcenter00 : center s77007 0 false = none := by rfl
  have hcenter01 : center s77007 0 true = none := by rfl
  have hcenter10 : center s77007 1 false = none := by rfl
  have hcenter11 : center s77007 1 true = none := by rfl
  have hcenter20 : center s77007 2 false = none := by rfl
  have hcenter21 : center s77007 2 true = none := by rfl
  have hpaired00 : paired s77007 false false = none := by rfl
  have hpaired01 : paired s77007 false true = none := by rfl
  have hpaired10 : paired s77007 true false = none := by rfl
  have hpaired11 : paired s77007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77008 : safe 10 5 s77008 = true := by
  have hcenter00 : center s77008 0 false = none := by rfl
  have hcenter01 : center s77008 0 true = none := by rfl
  have hcenter10 : center s77008 1 false = none := by rfl
  have hcenter11 : center s77008 1 true = none := by rfl
  have hcenter20 : center s77008 2 false = none := by rfl
  have hcenter21 : center s77008 2 true = none := by rfl
  have hpaired00 : paired s77008 false false = none := by rfl
  have hpaired01 : paired s77008 false true = none := by rfl
  have hpaired10 : paired s77008 true false = none := by rfl
  have hpaired11 : paired s77008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77009 : safe 10 6 s77009 = true := by
  have hcenter00 : center s77009 0 false = some s77007 := by rfl
  have hcenter01 : center s77009 0 true = none := by rfl
  have hcenter10 : center s77009 1 false = some s77008 := by rfl
  have hcenter11 : center s77009 1 true = none := by rfl
  have hcenter20 : center s77009 2 false = none := by rfl
  have hcenter21 : center s77009 2 true = none := by rfl
  have hpaired00 : paired s77009 false false = none := by rfl
  have hpaired01 : paired s77009 false true = none := by rfl
  have hpaired10 : paired s77009 true false = none := by rfl
  have hpaired11 : paired s77009 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77007) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77008) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77010 : safe 10 7 s77010 = true := by
  have hcenter00 : center s77010 0 false = none := by rfl
  have hcenter01 : center s77010 0 true = none := by rfl
  have hcenter10 : center s77010 1 false = none := by rfl
  have hcenter11 : center s77010 1 true = some s77006 := by rfl
  have hcenter20 : center s77010 2 false = none := by rfl
  have hcenter21 : center s77010 2 true = some s77009 := by rfl
  have hpaired00 : paired s77010 false false = none := by rfl
  have hpaired01 : paired s77010 false true = none := by rfl
  have hpaired10 : paired s77010 true false = none := by rfl
  have hpaired11 : paired s77010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77006) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77009) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77011 : safe 10 8 s77011 = true := by
  have hcenter00 : center s77011 0 false = some s77010 := by rfl
  have hcenter01 : center s77011 0 true = none := by rfl
  have hcenter10 : center s77011 1 false = none := by rfl
  have hcenter11 : center s77011 1 true = none := by rfl
  have hcenter20 : center s77011 2 false = none := by rfl
  have hcenter21 : center s77011 2 true = none := by rfl
  have hpaired00 : paired s77011 false false = none := by rfl
  have hpaired01 : paired s77011 false true = none := by rfl
  have hpaired10 : paired s77011 true false = none := by rfl
  have hpaired11 : paired s77011 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77010) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77012 : safe 10 10 s77012 = true := by
  have hcenter00 : center s77012 0 false = none := by rfl
  have hcenter01 : center s77012 0 true = none := by rfl
  have hcenter10 : center s77012 1 false = none := by rfl
  have hcenter11 : center s77012 1 true = none := by rfl
  have hcenter20 : center s77012 2 false = some s76997 := by rfl
  have hcenter21 : center s77012 2 true = none := by rfl
  have hpaired00 : paired s77012 false false = some s77004 := by rfl
  have hpaired01 : paired s77012 false true = some s77011 := by rfl
  have hpaired10 : paired s77012 true false = none := by rfl
  have hpaired11 : paired s77012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode76997) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77004) (optionAll_some_eq hpaired01 safeNode77011) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77013 : safe 10 6 s77013 = true := by
  have hcenter00 : center s77013 0 false = none := by rfl
  have hcenter01 : center s77013 0 true = none := by rfl
  have hcenter10 : center s77013 1 false = none := by rfl
  have hcenter11 : center s77013 1 true = none := by rfl
  have hcenter20 : center s77013 2 false = none := by rfl
  have hcenter21 : center s77013 2 true = none := by rfl
  have hpaired00 : paired s77013 false false = none := by rfl
  have hpaired01 : paired s77013 false true = none := by rfl
  have hpaired10 : paired s77013 true false = none := by rfl
  have hpaired11 : paired s77013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77014 : safe 10 7 s77014 = true := by
  have hcenter00 : center s77014 0 false = none := by rfl
  have hcenter01 : center s77014 0 true = none := by rfl
  have hcenter10 : center s77014 1 false = none := by rfl
  have hcenter11 : center s77014 1 true = some s77013 := by rfl
  have hcenter20 : center s77014 2 false = none := by rfl
  have hcenter21 : center s77014 2 true = none := by rfl
  have hpaired00 : paired s77014 false false = none := by rfl
  have hpaired01 : paired s77014 false true = none := by rfl
  have hpaired10 : paired s77014 true false = none := by rfl
  have hpaired11 : paired s77014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77013) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77015 : safe 10 8 s77015 = true := by
  have hcenter00 : center s77015 0 false = none := by rfl
  have hcenter01 : center s77015 0 true = none := by rfl
  have hcenter10 : center s77015 1 false = none := by rfl
  have hcenter11 : center s77015 1 true = none := by rfl
  have hcenter20 : center s77015 2 false = none := by rfl
  have hcenter21 : center s77015 2 true = some s77014 := by rfl
  have hpaired00 : paired s77015 false false = none := by rfl
  have hpaired01 : paired s77015 false true = none := by rfl
  have hpaired10 : paired s77015 true false = none := by rfl
  have hpaired11 : paired s77015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77016 : safe 10 8 s77016 = true := by
  have hcenter00 : center s77016 0 false = none := by rfl
  have hcenter01 : center s77016 0 true = none := by rfl
  have hcenter10 : center s77016 1 false = none := by rfl
  have hcenter11 : center s77016 1 true = none := by rfl
  have hcenter20 : center s77016 2 false = none := by rfl
  have hcenter21 : center s77016 2 true = none := by rfl
  have hpaired00 : paired s77016 false false = none := by rfl
  have hpaired01 : paired s77016 false true = none := by rfl
  have hpaired10 : paired s77016 true false = none := by rfl
  have hpaired11 : paired s77016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77017 : safe 10 8 s77017 = true := by
  have hcenter00 : center s77017 0 false = none := by rfl
  have hcenter01 : center s77017 0 true = none := by rfl
  have hcenter10 : center s77017 1 false = none := by rfl
  have hcenter11 : center s77017 1 true = none := by rfl
  have hcenter20 : center s77017 2 false = none := by rfl
  have hcenter21 : center s77017 2 true = none := by rfl
  have hpaired00 : paired s77017 false false = none := by rfl
  have hpaired01 : paired s77017 false true = none := by rfl
  have hpaired10 : paired s77017 true false = none := by rfl
  have hpaired11 : paired s77017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77018 : safe 10 9 s77018 = true := by
  have hcenter00 : center s77018 0 false = some s77015 := by rfl
  have hcenter01 : center s77018 0 true = some s77016 := by rfl
  have hcenter10 : center s77018 1 false = none := by rfl
  have hcenter11 : center s77018 1 true = some s77017 := by rfl
  have hcenter20 : center s77018 2 false = none := by rfl
  have hcenter21 : center s77018 2 true = none := by rfl
  have hpaired00 : paired s77018 false false = none := by rfl
  have hpaired01 : paired s77018 false true = none := by rfl
  have hpaired10 : paired s77018 true false = none := by rfl
  have hpaired11 : paired s77018 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77015) (optionAll_some_eq hcenter01 safeNode77016) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77017) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77019 : safe 10 5 s77019 = true := by
  have hcenter00 : center s77019 0 false = none := by rfl
  have hcenter01 : center s77019 0 true = none := by rfl
  have hcenter10 : center s77019 1 false = none := by rfl
  have hcenter11 : center s77019 1 true = none := by rfl
  have hcenter20 : center s77019 2 false = none := by rfl
  have hcenter21 : center s77019 2 true = none := by rfl
  have hpaired00 : paired s77019 false false = none := by rfl
  have hpaired01 : paired s77019 false true = none := by rfl
  have hpaired10 : paired s77019 true false = none := by rfl
  have hpaired11 : paired s77019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77020 : safe 10 6 s77020 = true := by
  have hcenter00 : center s77020 0 false = none := by rfl
  have hcenter01 : center s77020 0 true = none := by rfl
  have hcenter10 : center s77020 1 false = none := by rfl
  have hcenter11 : center s77020 1 true = some s77019 := by rfl
  have hcenter20 : center s77020 2 false = none := by rfl
  have hcenter21 : center s77020 2 true = none := by rfl
  have hpaired00 : paired s77020 false false = none := by rfl
  have hpaired01 : paired s77020 false true = none := by rfl
  have hpaired10 : paired s77020 true false = none := by rfl
  have hpaired11 : paired s77020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77019) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77021 : safe 10 7 s77021 = true := by
  have hcenter00 : center s77021 0 false = none := by rfl
  have hcenter01 : center s77021 0 true = none := by rfl
  have hcenter10 : center s77021 1 false = none := by rfl
  have hcenter11 : center s77021 1 true = none := by rfl
  have hcenter20 : center s77021 2 false = none := by rfl
  have hcenter21 : center s77021 2 true = some s77020 := by rfl
  have hpaired00 : paired s77021 false false = none := by rfl
  have hpaired01 : paired s77021 false true = none := by rfl
  have hpaired10 : paired s77021 true false = none := by rfl
  have hpaired11 : paired s77021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77020) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77022 : safe 10 8 s77022 = true := by
  have hcenter00 : center s77022 0 false = some s77021 := by rfl
  have hcenter01 : center s77022 0 true = none := by rfl
  have hcenter10 : center s77022 1 false = none := by rfl
  have hcenter11 : center s77022 1 true = none := by rfl
  have hcenter20 : center s77022 2 false = none := by rfl
  have hcenter21 : center s77022 2 true = none := by rfl
  have hpaired00 : paired s77022 false false = none := by rfl
  have hpaired01 : paired s77022 false true = none := by rfl
  have hpaired10 : paired s77022 true false = none := by rfl
  have hpaired11 : paired s77022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77021) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77023 : safe 10 5 s77023 = true := by
  have hcenter00 : center s77023 0 false = none := by rfl
  have hcenter01 : center s77023 0 true = none := by rfl
  have hcenter10 : center s77023 1 false = none := by rfl
  have hcenter11 : center s77023 1 true = none := by rfl
  have hcenter20 : center s77023 2 false = none := by rfl
  have hcenter21 : center s77023 2 true = none := by rfl
  have hpaired00 : paired s77023 false false = none := by rfl
  have hpaired01 : paired s77023 false true = none := by rfl
  have hpaired10 : paired s77023 true false = none := by rfl
  have hpaired11 : paired s77023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77024 : safe 10 6 s77024 = true := by
  have hcenter00 : center s77024 0 false = none := by rfl
  have hcenter01 : center s77024 0 true = none := by rfl
  have hcenter10 : center s77024 1 false = none := by rfl
  have hcenter11 : center s77024 1 true = some s77023 := by rfl
  have hcenter20 : center s77024 2 false = none := by rfl
  have hcenter21 : center s77024 2 true = none := by rfl
  have hpaired00 : paired s77024 false false = none := by rfl
  have hpaired01 : paired s77024 false true = none := by rfl
  have hpaired10 : paired s77024 true false = none := by rfl
  have hpaired11 : paired s77024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77023) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77025 : safe 10 7 s77025 = true := by
  have hcenter00 : center s77025 0 false = none := by rfl
  have hcenter01 : center s77025 0 true = some s77024 := by rfl
  have hcenter10 : center s77025 1 false = none := by rfl
  have hcenter11 : center s77025 1 true = none := by rfl
  have hcenter20 : center s77025 2 false = none := by rfl
  have hcenter21 : center s77025 2 true = none := by rfl
  have hpaired00 : paired s77025 false false = none := by rfl
  have hpaired01 : paired s77025 false true = none := by rfl
  have hpaired10 : paired s77025 true false = none := by rfl
  have hpaired11 : paired s77025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77024) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77026 : safe 10 8 s77026 = true := by
  have hcenter00 : center s77026 0 false = none := by rfl
  have hcenter01 : center s77026 0 true = none := by rfl
  have hcenter10 : center s77026 1 false = none := by rfl
  have hcenter11 : center s77026 1 true = none := by rfl
  have hcenter20 : center s77026 2 false = some s77025 := by rfl
  have hcenter21 : center s77026 2 true = none := by rfl
  have hpaired00 : paired s77026 false false = none := by rfl
  have hpaired01 : paired s77026 false true = none := by rfl
  have hpaired10 : paired s77026 true false = none := by rfl
  have hpaired11 : paired s77026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77025) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77027 : safe 10 10 s77027 = true := by
  have hcenter00 : center s77027 0 false = none := by rfl
  have hcenter01 : center s77027 0 true = none := by rfl
  have hcenter10 : center s77027 1 false = none := by rfl
  have hcenter11 : center s77027 1 true = none := by rfl
  have hcenter20 : center s77027 2 false = none := by rfl
  have hcenter21 : center s77027 2 true = some s77018 := by rfl
  have hpaired00 : paired s77027 false false = some s77022 := by rfl
  have hpaired01 : paired s77027 false true = some s77026 := by rfl
  have hpaired10 : paired s77027 true false = none := by rfl
  have hpaired11 : paired s77027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77018) (optionAll_some_eq hpaired00 safeNode77022) (optionAll_some_eq hpaired01 safeNode77026) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77028 : safe 10 5 s77028 = true := by
  have hcenter00 : center s77028 0 false = none := by rfl
  have hcenter01 : center s77028 0 true = none := by rfl
  have hcenter10 : center s77028 1 false = none := by rfl
  have hcenter11 : center s77028 1 true = none := by rfl
  have hcenter20 : center s77028 2 false = none := by rfl
  have hcenter21 : center s77028 2 true = none := by rfl
  have hpaired00 : paired s77028 false false = none := by rfl
  have hpaired01 : paired s77028 false true = none := by rfl
  have hpaired10 : paired s77028 true false = none := by rfl
  have hpaired11 : paired s77028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77029 : safe 10 6 s77029 = true := by
  have hcenter00 : center s77029 0 false = none := by rfl
  have hcenter01 : center s77029 0 true = some s77028 := by rfl
  have hcenter10 : center s77029 1 false = none := by rfl
  have hcenter11 : center s77029 1 true = none := by rfl
  have hcenter20 : center s77029 2 false = none := by rfl
  have hcenter21 : center s77029 2 true = none := by rfl
  have hpaired00 : paired s77029 false false = none := by rfl
  have hpaired01 : paired s77029 false true = none := by rfl
  have hpaired10 : paired s77029 true false = none := by rfl
  have hpaired11 : paired s77029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77028) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77030 : safe 10 6 s77030 = true := by
  have hcenter00 : center s77030 0 false = none := by rfl
  have hcenter01 : center s77030 0 true = none := by rfl
  have hcenter10 : center s77030 1 false = none := by rfl
  have hcenter11 : center s77030 1 true = none := by rfl
  have hcenter20 : center s77030 2 false = none := by rfl
  have hcenter21 : center s77030 2 true = none := by rfl
  have hpaired00 : paired s77030 false false = none := by rfl
  have hpaired01 : paired s77030 false true = none := by rfl
  have hpaired10 : paired s77030 true false = none := by rfl
  have hpaired11 : paired s77030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77031 : safe 10 7 s77031 = true := by
  have hcenter00 : center s77031 0 false = none := by rfl
  have hcenter01 : center s77031 0 true = none := by rfl
  have hcenter10 : center s77031 1 false = none := by rfl
  have hcenter11 : center s77031 1 true = some s77029 := by rfl
  have hcenter20 : center s77031 2 false = some s77030 := by rfl
  have hcenter21 : center s77031 2 true = none := by rfl
  have hpaired00 : paired s77031 false false = none := by rfl
  have hpaired01 : paired s77031 false true = none := by rfl
  have hpaired10 : paired s77031 true false = none := by rfl
  have hpaired11 : paired s77031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77029) (optionAll_some_eq hcenter20 safeNode77030) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77032 : safe 10 8 s77032 = true := by
  have hcenter00 : center s77032 0 false = none := by rfl
  have hcenter01 : center s77032 0 true = some s77031 := by rfl
  have hcenter10 : center s77032 1 false = none := by rfl
  have hcenter11 : center s77032 1 true = none := by rfl
  have hcenter20 : center s77032 2 false = none := by rfl
  have hcenter21 : center s77032 2 true = none := by rfl
  have hpaired00 : paired s77032 false false = none := by rfl
  have hpaired01 : paired s77032 false true = none := by rfl
  have hpaired10 : paired s77032 true false = none := by rfl
  have hpaired11 : paired s77032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77031) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77033 : safe 10 8 s77033 = true := by
  have hcenter00 : center s77033 0 false = none := by rfl
  have hcenter01 : center s77033 0 true = none := by rfl
  have hcenter10 : center s77033 1 false = none := by rfl
  have hcenter11 : center s77033 1 true = none := by rfl
  have hcenter20 : center s77033 2 false = none := by rfl
  have hcenter21 : center s77033 2 true = none := by rfl
  have hpaired00 : paired s77033 false false = none := by rfl
  have hpaired01 : paired s77033 false true = none := by rfl
  have hpaired10 : paired s77033 true false = none := by rfl
  have hpaired11 : paired s77033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77034 : safe 10 9 s77034 = true := by
  have hcenter00 : center s77034 0 false = none := by rfl
  have hcenter01 : center s77034 0 true = none := by rfl
  have hcenter10 : center s77034 1 false = none := by rfl
  have hcenter11 : center s77034 1 true = some s77032 := by rfl
  have hcenter20 : center s77034 2 false = some s77033 := by rfl
  have hcenter21 : center s77034 2 true = none := by rfl
  have hpaired00 : paired s77034 false false = none := by rfl
  have hpaired01 : paired s77034 false true = none := by rfl
  have hpaired10 : paired s77034 true false = none := by rfl
  have hpaired11 : paired s77034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77032) (optionAll_some_eq hcenter20 safeNode77033) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77035 : safe 10 8 s77035 = true := by
  have hcenter00 : center s77035 0 false = none := by rfl
  have hcenter01 : center s77035 0 true = none := by rfl
  have hcenter10 : center s77035 1 false = none := by rfl
  have hcenter11 : center s77035 1 true = none := by rfl
  have hcenter20 : center s77035 2 false = none := by rfl
  have hcenter21 : center s77035 2 true = none := by rfl
  have hpaired00 : paired s77035 false false = none := by rfl
  have hpaired01 : paired s77035 false true = none := by rfl
  have hpaired10 : paired s77035 true false = none := by rfl
  have hpaired11 : paired s77035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77036 : safe 10 6 s77036 = true := by
  have hcenter00 : center s77036 0 false = none := by rfl
  have hcenter01 : center s77036 0 true = none := by rfl
  have hcenter10 : center s77036 1 false = none := by rfl
  have hcenter11 : center s77036 1 true = none := by rfl
  have hcenter20 : center s77036 2 false = none := by rfl
  have hcenter21 : center s77036 2 true = none := by rfl
  have hpaired00 : paired s77036 false false = none := by rfl
  have hpaired01 : paired s77036 false true = none := by rfl
  have hpaired10 : paired s77036 true false = none := by rfl
  have hpaired11 : paired s77036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77037 : safe 10 5 s77037 = true := by
  have hcenter00 : center s77037 0 false = none := by rfl
  have hcenter01 : center s77037 0 true = none := by rfl
  have hcenter10 : center s77037 1 false = none := by rfl
  have hcenter11 : center s77037 1 true = none := by rfl
  have hcenter20 : center s77037 2 false = none := by rfl
  have hcenter21 : center s77037 2 true = none := by rfl
  have hpaired00 : paired s77037 false false = none := by rfl
  have hpaired01 : paired s77037 false true = none := by rfl
  have hpaired10 : paired s77037 true false = none := by rfl
  have hpaired11 : paired s77037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77038 : safe 10 6 s77038 = true := by
  have hcenter00 : center s77038 0 false = none := by rfl
  have hcenter01 : center s77038 0 true = some s77037 := by rfl
  have hcenter10 : center s77038 1 false = none := by rfl
  have hcenter11 : center s77038 1 true = none := by rfl
  have hcenter20 : center s77038 2 false = none := by rfl
  have hcenter21 : center s77038 2 true = none := by rfl
  have hpaired00 : paired s77038 false false = none := by rfl
  have hpaired01 : paired s77038 false true = none := by rfl
  have hpaired10 : paired s77038 true false = none := by rfl
  have hpaired11 : paired s77038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77037) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77039 : safe 10 7 s77039 = true := by
  have hcenter00 : center s77039 0 false = none := by rfl
  have hcenter01 : center s77039 0 true = none := by rfl
  have hcenter10 : center s77039 1 false = some s77036 := by rfl
  have hcenter11 : center s77039 1 true = none := by rfl
  have hcenter20 : center s77039 2 false = none := by rfl
  have hcenter21 : center s77039 2 true = some s77038 := by rfl
  have hpaired00 : paired s77039 false false = none := by rfl
  have hpaired01 : paired s77039 false true = none := by rfl
  have hpaired10 : paired s77039 true false = none := by rfl
  have hpaired11 : paired s77039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77036) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77038) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77040 : safe 10 8 s77040 = true := by
  have hcenter00 : center s77040 0 false = none := by rfl
  have hcenter01 : center s77040 0 true = some s77039 := by rfl
  have hcenter10 : center s77040 1 false = none := by rfl
  have hcenter11 : center s77040 1 true = none := by rfl
  have hcenter20 : center s77040 2 false = none := by rfl
  have hcenter21 : center s77040 2 true = none := by rfl
  have hpaired00 : paired s77040 false false = none := by rfl
  have hpaired01 : paired s77040 false true = none := by rfl
  have hpaired10 : paired s77040 true false = none := by rfl
  have hpaired11 : paired s77040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77039) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77041 : safe 10 9 s77041 = true := by
  have hcenter00 : center s77041 0 false = none := by rfl
  have hcenter01 : center s77041 0 true = none := by rfl
  have hcenter10 : center s77041 1 false = some s77035 := by rfl
  have hcenter11 : center s77041 1 true = none := by rfl
  have hcenter20 : center s77041 2 false = none := by rfl
  have hcenter21 : center s77041 2 true = some s77040 := by rfl
  have hpaired00 : paired s77041 false false = none := by rfl
  have hpaired01 : paired s77041 false true = none := by rfl
  have hpaired10 : paired s77041 true false = none := by rfl
  have hpaired11 : paired s77041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77035) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77040) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77042 : safe 10 11 s77042 = true := by
  have hcenter00 : center s77042 0 false = none := by rfl
  have hcenter01 : center s77042 0 true = none := by rfl
  have hcenter10 : center s77042 1 false = some s77012 := by rfl
  have hcenter11 : center s77042 1 true = some s77027 := by rfl
  have hcenter20 : center s77042 2 false = none := by rfl
  have hcenter21 : center s77042 2 true = none := by rfl
  have hpaired00 : paired s77042 false false = none := by rfl
  have hpaired01 : paired s77042 false true = none := by rfl
  have hpaired10 : paired s77042 true false = some s77034 := by rfl
  have hpaired11 : paired s77042 true true = some s77041 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77012) (optionAll_some_eq hcenter11 safeNode77027) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77034) (optionAll_some_eq hpaired11 safeNode77041)

theorem safeNode77043 : safe 10 4 s77043 = true := by
  have hcenter00 : center s77043 0 false = none := by rfl
  have hcenter01 : center s77043 0 true = none := by rfl
  have hcenter10 : center s77043 1 false = none := by rfl
  have hcenter11 : center s77043 1 true = none := by rfl
  have hcenter20 : center s77043 2 false = none := by rfl
  have hcenter21 : center s77043 2 true = none := by rfl
  have hpaired00 : paired s77043 false false = none := by rfl
  have hpaired01 : paired s77043 false true = none := by rfl
  have hpaired10 : paired s77043 true false = none := by rfl
  have hpaired11 : paired s77043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77044 : safe 10 5 s77044 = true := by
  have hcenter00 : center s77044 0 false = none := by rfl
  have hcenter01 : center s77044 0 true = none := by rfl
  have hcenter10 : center s77044 1 false = some s77043 := by rfl
  have hcenter11 : center s77044 1 true = none := by rfl
  have hcenter20 : center s77044 2 false = none := by rfl
  have hcenter21 : center s77044 2 true = none := by rfl
  have hpaired00 : paired s77044 false false = none := by rfl
  have hpaired01 : paired s77044 false true = none := by rfl
  have hpaired10 : paired s77044 true false = none := by rfl
  have hpaired11 : paired s77044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77043) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77045 : safe 10 6 s77045 = true := by
  have hcenter00 : center s77045 0 false = some s77044 := by rfl
  have hcenter01 : center s77045 0 true = none := by rfl
  have hcenter10 : center s77045 1 false = none := by rfl
  have hcenter11 : center s77045 1 true = none := by rfl
  have hcenter20 : center s77045 2 false = none := by rfl
  have hcenter21 : center s77045 2 true = none := by rfl
  have hpaired00 : paired s77045 false false = none := by rfl
  have hpaired01 : paired s77045 false true = none := by rfl
  have hpaired10 : paired s77045 true false = none := by rfl
  have hpaired11 : paired s77045 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77044) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77046 : safe 10 5 s77046 = true := by
  have hcenter00 : center s77046 0 false = none := by rfl
  have hcenter01 : center s77046 0 true = none := by rfl
  have hcenter10 : center s77046 1 false = none := by rfl
  have hcenter11 : center s77046 1 true = none := by rfl
  have hcenter20 : center s77046 2 false = none := by rfl
  have hcenter21 : center s77046 2 true = none := by rfl
  have hpaired00 : paired s77046 false false = none := by rfl
  have hpaired01 : paired s77046 false true = none := by rfl
  have hpaired10 : paired s77046 true false = none := by rfl
  have hpaired11 : paired s77046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77047 : safe 10 6 s77047 = true := by
  have hcenter00 : center s77047 0 false = some s77046 := by rfl
  have hcenter01 : center s77047 0 true = none := by rfl
  have hcenter10 : center s77047 1 false = none := by rfl
  have hcenter11 : center s77047 1 true = none := by rfl
  have hcenter20 : center s77047 2 false = none := by rfl
  have hcenter21 : center s77047 2 true = none := by rfl
  have hpaired00 : paired s77047 false false = none := by rfl
  have hpaired01 : paired s77047 false true = none := by rfl
  have hpaired10 : paired s77047 true false = none := by rfl
  have hpaired11 : paired s77047 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77046) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77048 : safe 10 7 s77048 = true := by
  have hcenter00 : center s77048 0 false = none := by rfl
  have hcenter01 : center s77048 0 true = none := by rfl
  have hcenter10 : center s77048 1 false = some s77045 := by rfl
  have hcenter11 : center s77048 1 true = none := by rfl
  have hcenter20 : center s77048 2 false = some s77047 := by rfl
  have hcenter21 : center s77048 2 true = none := by rfl
  have hpaired00 : paired s77048 false false = none := by rfl
  have hpaired01 : paired s77048 false true = none := by rfl
  have hpaired10 : paired s77048 true false = none := by rfl
  have hpaired11 : paired s77048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77045) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77047) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77049 : safe 10 8 s77049 = true := by
  have hcenter00 : center s77049 0 false = some s77048 := by rfl
  have hcenter01 : center s77049 0 true = none := by rfl
  have hcenter10 : center s77049 1 false = none := by rfl
  have hcenter11 : center s77049 1 true = none := by rfl
  have hcenter20 : center s77049 2 false = none := by rfl
  have hcenter21 : center s77049 2 true = none := by rfl
  have hpaired00 : paired s77049 false false = none := by rfl
  have hpaired01 : paired s77049 false true = none := by rfl
  have hpaired10 : paired s77049 true false = none := by rfl
  have hpaired11 : paired s77049 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77048) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77050 : safe 10 9 s77050 = true := by
  have hcenter00 : center s77050 0 false = none := by rfl
  have hcenter01 : center s77050 0 true = none := by rfl
  have hcenter10 : center s77050 1 false = none := by rfl
  have hcenter11 : center s77050 1 true = none := by rfl
  have hcenter20 : center s77050 2 false = some s77049 := by rfl
  have hcenter21 : center s77050 2 true = none := by rfl
  have hpaired00 : paired s77050 false false = none := by rfl
  have hpaired01 : paired s77050 false true = none := by rfl
  have hpaired10 : paired s77050 true false = none := by rfl
  have hpaired11 : paired s77050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77049) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77051 : safe 10 8 s77051 = true := by
  have hcenter00 : center s77051 0 false = none := by rfl
  have hcenter01 : center s77051 0 true = none := by rfl
  have hcenter10 : center s77051 1 false = none := by rfl
  have hcenter11 : center s77051 1 true = none := by rfl
  have hcenter20 : center s77051 2 false = none := by rfl
  have hcenter21 : center s77051 2 true = none := by rfl
  have hpaired00 : paired s77051 false false = none := by rfl
  have hpaired01 : paired s77051 false true = none := by rfl
  have hpaired10 : paired s77051 true false = none := by rfl
  have hpaired11 : paired s77051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77052 : safe 10 6 s77052 = true := by
  have hcenter00 : center s77052 0 false = none := by rfl
  have hcenter01 : center s77052 0 true = none := by rfl
  have hcenter10 : center s77052 1 false = none := by rfl
  have hcenter11 : center s77052 1 true = none := by rfl
  have hcenter20 : center s77052 2 false = none := by rfl
  have hcenter21 : center s77052 2 true = none := by rfl
  have hpaired00 : paired s77052 false false = none := by rfl
  have hpaired01 : paired s77052 false true = none := by rfl
  have hpaired10 : paired s77052 true false = none := by rfl
  have hpaired11 : paired s77052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77053 : safe 10 7 s77053 = true := by
  have hcenter00 : center s77053 0 false = none := by rfl
  have hcenter01 : center s77053 0 true = none := by rfl
  have hcenter10 : center s77053 1 false = none := by rfl
  have hcenter11 : center s77053 1 true = some s77052 := by rfl
  have hcenter20 : center s77053 2 false = none := by rfl
  have hcenter21 : center s77053 2 true = none := by rfl
  have hpaired00 : paired s77053 false false = none := by rfl
  have hpaired01 : paired s77053 false true = none := by rfl
  have hpaired10 : paired s77053 true false = none := by rfl
  have hpaired11 : paired s77053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77052) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77054 : safe 10 8 s77054 = true := by
  have hcenter00 : center s77054 0 false = none := by rfl
  have hcenter01 : center s77054 0 true = none := by rfl
  have hcenter10 : center s77054 1 false = none := by rfl
  have hcenter11 : center s77054 1 true = none := by rfl
  have hcenter20 : center s77054 2 false = none := by rfl
  have hcenter21 : center s77054 2 true = some s77053 := by rfl
  have hpaired00 : paired s77054 false false = none := by rfl
  have hpaired01 : paired s77054 false true = none := by rfl
  have hpaired10 : paired s77054 true false = none := by rfl
  have hpaired11 : paired s77054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77053) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77055 : safe 10 9 s77055 = true := by
  have hcenter00 : center s77055 0 false = some s77051 := by rfl
  have hcenter01 : center s77055 0 true = some s77054 := by rfl
  have hcenter10 : center s77055 1 false = none := by rfl
  have hcenter11 : center s77055 1 true = none := by rfl
  have hcenter20 : center s77055 2 false = none := by rfl
  have hcenter21 : center s77055 2 true = none := by rfl
  have hpaired00 : paired s77055 false false = none := by rfl
  have hpaired01 : paired s77055 false true = none := by rfl
  have hpaired10 : paired s77055 true false = none := by rfl
  have hpaired11 : paired s77055 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77051) (optionAll_some_eq hcenter01 safeNode77054) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77056 : safe 10 10 s77056 = true := by
  have hcenter00 : center s77056 0 false = none := by rfl
  have hcenter01 : center s77056 0 true = none := by rfl
  have hcenter10 : center s77056 1 false = some s77050 := by rfl
  have hcenter11 : center s77056 1 true = some s77055 := by rfl
  have hcenter20 : center s77056 2 false = none := by rfl
  have hcenter21 : center s77056 2 true = none := by rfl
  have hpaired00 : paired s77056 false false = none := by rfl
  have hpaired01 : paired s77056 false true = none := by rfl
  have hpaired10 : paired s77056 true false = none := by rfl
  have hpaired11 : paired s77056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77050) (optionAll_some_eq hcenter11 safeNode77055) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77057 : safe 10 7 s77057 = true := by
  have hcenter00 : center s77057 0 false = none := by rfl
  have hcenter01 : center s77057 0 true = none := by rfl
  have hcenter10 : center s77057 1 false = none := by rfl
  have hcenter11 : center s77057 1 true = none := by rfl
  have hcenter20 : center s77057 2 false = none := by rfl
  have hcenter21 : center s77057 2 true = none := by rfl
  have hpaired00 : paired s77057 false false = none := by rfl
  have hpaired01 : paired s77057 false true = none := by rfl
  have hpaired10 : paired s77057 true false = none := by rfl
  have hpaired11 : paired s77057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77058 : safe 10 8 s77058 = true := by
  have hcenter00 : center s77058 0 false = some s77057 := by rfl
  have hcenter01 : center s77058 0 true = none := by rfl
  have hcenter10 : center s77058 1 false = none := by rfl
  have hcenter11 : center s77058 1 true = none := by rfl
  have hcenter20 : center s77058 2 false = none := by rfl
  have hcenter21 : center s77058 2 true = none := by rfl
  have hpaired00 : paired s77058 false false = none := by rfl
  have hpaired01 : paired s77058 false true = none := by rfl
  have hpaired10 : paired s77058 true false = none := by rfl
  have hpaired11 : paired s77058 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77057) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77059 : safe 10 8 s77059 = true := by
  have hcenter00 : center s77059 0 false = none := by rfl
  have hcenter01 : center s77059 0 true = none := by rfl
  have hcenter10 : center s77059 1 false = none := by rfl
  have hcenter11 : center s77059 1 true = none := by rfl
  have hcenter20 : center s77059 2 false = none := by rfl
  have hcenter21 : center s77059 2 true = none := by rfl
  have hpaired00 : paired s77059 false false = none := by rfl
  have hpaired01 : paired s77059 false true = none := by rfl
  have hpaired10 : paired s77059 true false = none := by rfl
  have hpaired11 : paired s77059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77060 : safe 10 8 s77060 = true := by
  have hcenter00 : center s77060 0 false = none := by rfl
  have hcenter01 : center s77060 0 true = none := by rfl
  have hcenter10 : center s77060 1 false = none := by rfl
  have hcenter11 : center s77060 1 true = none := by rfl
  have hcenter20 : center s77060 2 false = none := by rfl
  have hcenter21 : center s77060 2 true = none := by rfl
  have hpaired00 : paired s77060 false false = none := by rfl
  have hpaired01 : paired s77060 false true = none := by rfl
  have hpaired10 : paired s77060 true false = none := by rfl
  have hpaired11 : paired s77060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77061 : safe 10 7 s77061 = true := by
  have hcenter00 : center s77061 0 false = none := by rfl
  have hcenter01 : center s77061 0 true = none := by rfl
  have hcenter10 : center s77061 1 false = none := by rfl
  have hcenter11 : center s77061 1 true = none := by rfl
  have hcenter20 : center s77061 2 false = none := by rfl
  have hcenter21 : center s77061 2 true = none := by rfl
  have hpaired00 : paired s77061 false false = none := by rfl
  have hpaired01 : paired s77061 false true = none := by rfl
  have hpaired10 : paired s77061 true false = none := by rfl
  have hpaired11 : paired s77061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77062 : safe 10 8 s77062 = true := by
  have hcenter00 : center s77062 0 false = some s77061 := by rfl
  have hcenter01 : center s77062 0 true = none := by rfl
  have hcenter10 : center s77062 1 false = none := by rfl
  have hcenter11 : center s77062 1 true = none := by rfl
  have hcenter20 : center s77062 2 false = none := by rfl
  have hcenter21 : center s77062 2 true = none := by rfl
  have hpaired00 : paired s77062 false false = none := by rfl
  have hpaired01 : paired s77062 false true = none := by rfl
  have hpaired10 : paired s77062 true false = none := by rfl
  have hpaired11 : paired s77062 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77061) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77063 : safe 10 9 s77063 = true := by
  have hcenter00 : center s77063 0 false = none := by rfl
  have hcenter01 : center s77063 0 true = none := by rfl
  have hcenter10 : center s77063 1 false = some s77058 := by rfl
  have hcenter11 : center s77063 1 true = some s77059 := by rfl
  have hcenter20 : center s77063 2 false = some s77060 := by rfl
  have hcenter21 : center s77063 2 true = some s77062 := by rfl
  have hpaired00 : paired s77063 false false = none := by rfl
  have hpaired01 : paired s77063 false true = none := by rfl
  have hpaired10 : paired s77063 true false = none := by rfl
  have hpaired11 : paired s77063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77058) (optionAll_some_eq hcenter11 safeNode77059) (optionAll_some_eq hcenter20 safeNode77060) (optionAll_some_eq hcenter21 safeNode77062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77064 : safe 10 4 s77064 = true := by
  have hcenter00 : center s77064 0 false = none := by rfl
  have hcenter01 : center s77064 0 true = none := by rfl
  have hcenter10 : center s77064 1 false = none := by rfl
  have hcenter11 : center s77064 1 true = none := by rfl
  have hcenter20 : center s77064 2 false = none := by rfl
  have hcenter21 : center s77064 2 true = none := by rfl
  have hpaired00 : paired s77064 false false = none := by rfl
  have hpaired01 : paired s77064 false true = none := by rfl
  have hpaired10 : paired s77064 true false = none := by rfl
  have hpaired11 : paired s77064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77065 : safe 10 5 s77065 = true := by
  have hcenter00 : center s77065 0 false = none := by rfl
  have hcenter01 : center s77065 0 true = some s77064 := by rfl
  have hcenter10 : center s77065 1 false = none := by rfl
  have hcenter11 : center s77065 1 true = none := by rfl
  have hcenter20 : center s77065 2 false = none := by rfl
  have hcenter21 : center s77065 2 true = none := by rfl
  have hpaired00 : paired s77065 false false = none := by rfl
  have hpaired01 : paired s77065 false true = none := by rfl
  have hpaired10 : paired s77065 true false = none := by rfl
  have hpaired11 : paired s77065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77064) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77066 : safe 10 5 s77066 = true := by
  have hcenter00 : center s77066 0 false = none := by rfl
  have hcenter01 : center s77066 0 true = none := by rfl
  have hcenter10 : center s77066 1 false = none := by rfl
  have hcenter11 : center s77066 1 true = none := by rfl
  have hcenter20 : center s77066 2 false = none := by rfl
  have hcenter21 : center s77066 2 true = none := by rfl
  have hpaired00 : paired s77066 false false = none := by rfl
  have hpaired01 : paired s77066 false true = none := by rfl
  have hpaired10 : paired s77066 true false = none := by rfl
  have hpaired11 : paired s77066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77067 : safe 10 6 s77067 = true := by
  have hcenter00 : center s77067 0 false = none := by rfl
  have hcenter01 : center s77067 0 true = none := by rfl
  have hcenter10 : center s77067 1 false = none := by rfl
  have hcenter11 : center s77067 1 true = some s77065 := by rfl
  have hcenter20 : center s77067 2 false = none := by rfl
  have hcenter21 : center s77067 2 true = some s77066 := by rfl
  have hpaired00 : paired s77067 false false = none := by rfl
  have hpaired01 : paired s77067 false true = none := by rfl
  have hpaired10 : paired s77067 true false = none := by rfl
  have hpaired11 : paired s77067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77065) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77066) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77068 : safe 10 7 s77068 = true := by
  have hcenter00 : center s77068 0 false = none := by rfl
  have hcenter01 : center s77068 0 true = some s77067 := by rfl
  have hcenter10 : center s77068 1 false = none := by rfl
  have hcenter11 : center s77068 1 true = none := by rfl
  have hcenter20 : center s77068 2 false = none := by rfl
  have hcenter21 : center s77068 2 true = none := by rfl
  have hpaired00 : paired s77068 false false = none := by rfl
  have hpaired01 : paired s77068 false true = none := by rfl
  have hpaired10 : paired s77068 true false = none := by rfl
  have hpaired11 : paired s77068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77067) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77069 : safe 10 7 s77069 = true := by
  have hcenter00 : center s77069 0 false = none := by rfl
  have hcenter01 : center s77069 0 true = none := by rfl
  have hcenter10 : center s77069 1 false = none := by rfl
  have hcenter11 : center s77069 1 true = none := by rfl
  have hcenter20 : center s77069 2 false = none := by rfl
  have hcenter21 : center s77069 2 true = none := by rfl
  have hpaired00 : paired s77069 false false = none := by rfl
  have hpaired01 : paired s77069 false true = none := by rfl
  have hpaired10 : paired s77069 true false = none := by rfl
  have hpaired11 : paired s77069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77070 : safe 10 8 s77070 = true := by
  have hcenter00 : center s77070 0 false = none := by rfl
  have hcenter01 : center s77070 0 true = none := by rfl
  have hcenter10 : center s77070 1 false = none := by rfl
  have hcenter11 : center s77070 1 true = some s77068 := by rfl
  have hcenter20 : center s77070 2 false = none := by rfl
  have hcenter21 : center s77070 2 true = some s77069 := by rfl
  have hpaired00 : paired s77070 false false = none := by rfl
  have hpaired01 : paired s77070 false true = none := by rfl
  have hpaired10 : paired s77070 true false = none := by rfl
  have hpaired11 : paired s77070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77068) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77069) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77071 : safe 10 4 s77071 = true := by
  have hcenter00 : center s77071 0 false = none := by rfl
  have hcenter01 : center s77071 0 true = none := by rfl
  have hcenter10 : center s77071 1 false = none := by rfl
  have hcenter11 : center s77071 1 true = none := by rfl
  have hcenter20 : center s77071 2 false = none := by rfl
  have hcenter21 : center s77071 2 true = none := by rfl
  have hpaired00 : paired s77071 false false = none := by rfl
  have hpaired01 : paired s77071 false true = none := by rfl
  have hpaired10 : paired s77071 true false = none := by rfl
  have hpaired11 : paired s77071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77072 : safe 10 5 s77072 = true := by
  have hcenter00 : center s77072 0 false = some s77071 := by rfl
  have hcenter01 : center s77072 0 true = none := by rfl
  have hcenter10 : center s77072 1 false = none := by rfl
  have hcenter11 : center s77072 1 true = none := by rfl
  have hcenter20 : center s77072 2 false = none := by rfl
  have hcenter21 : center s77072 2 true = none := by rfl
  have hpaired00 : paired s77072 false false = none := by rfl
  have hpaired01 : paired s77072 false true = none := by rfl
  have hpaired10 : paired s77072 true false = none := by rfl
  have hpaired11 : paired s77072 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77071) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77073 : safe 10 6 s77073 = true := by
  have hcenter00 : center s77073 0 false = none := by rfl
  have hcenter01 : center s77073 0 true = none := by rfl
  have hcenter10 : center s77073 1 false = none := by rfl
  have hcenter11 : center s77073 1 true = some s77072 := by rfl
  have hcenter20 : center s77073 2 false = none := by rfl
  have hcenter21 : center s77073 2 true = none := by rfl
  have hpaired00 : paired s77073 false false = none := by rfl
  have hpaired01 : paired s77073 false true = none := by rfl
  have hpaired10 : paired s77073 true false = none := by rfl
  have hpaired11 : paired s77073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77072) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77074 : safe 10 7 s77074 = true := by
  have hcenter00 : center s77074 0 false = some s77073 := by rfl
  have hcenter01 : center s77074 0 true = none := by rfl
  have hcenter10 : center s77074 1 false = none := by rfl
  have hcenter11 : center s77074 1 true = none := by rfl
  have hcenter20 : center s77074 2 false = none := by rfl
  have hcenter21 : center s77074 2 true = none := by rfl
  have hpaired00 : paired s77074 false false = none := by rfl
  have hpaired01 : paired s77074 false true = none := by rfl
  have hpaired10 : paired s77074 true false = none := by rfl
  have hpaired11 : paired s77074 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77073) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77075 : safe 10 4 s77075 = true := by
  have hcenter00 : center s77075 0 false = none := by rfl
  have hcenter01 : center s77075 0 true = none := by rfl
  have hcenter10 : center s77075 1 false = none := by rfl
  have hcenter11 : center s77075 1 true = none := by rfl
  have hcenter20 : center s77075 2 false = none := by rfl
  have hcenter21 : center s77075 2 true = none := by rfl
  have hpaired00 : paired s77075 false false = none := by rfl
  have hpaired01 : paired s77075 false true = none := by rfl
  have hpaired10 : paired s77075 true false = none := by rfl
  have hpaired11 : paired s77075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77076 : safe 10 5 s77076 = true := by
  have hcenter00 : center s77076 0 false = none := by rfl
  have hcenter01 : center s77076 0 true = none := by rfl
  have hcenter10 : center s77076 1 false = some s77075 := by rfl
  have hcenter11 : center s77076 1 true = none := by rfl
  have hcenter20 : center s77076 2 false = none := by rfl
  have hcenter21 : center s77076 2 true = none := by rfl
  have hpaired00 : paired s77076 false false = none := by rfl
  have hpaired01 : paired s77076 false true = none := by rfl
  have hpaired10 : paired s77076 true false = none := by rfl
  have hpaired11 : paired s77076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77075) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77077 : safe 10 6 s77077 = true := by
  have hcenter00 : center s77077 0 false = none := by rfl
  have hcenter01 : center s77077 0 true = some s77076 := by rfl
  have hcenter10 : center s77077 1 false = none := by rfl
  have hcenter11 : center s77077 1 true = none := by rfl
  have hcenter20 : center s77077 2 false = none := by rfl
  have hcenter21 : center s77077 2 true = none := by rfl
  have hpaired00 : paired s77077 false false = none := by rfl
  have hpaired01 : paired s77077 false true = none := by rfl
  have hpaired10 : paired s77077 true false = none := by rfl
  have hpaired11 : paired s77077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77076) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77078 : safe 10 7 s77078 = true := by
  have hcenter00 : center s77078 0 false = none := by rfl
  have hcenter01 : center s77078 0 true = none := by rfl
  have hcenter10 : center s77078 1 false = some s77077 := by rfl
  have hcenter11 : center s77078 1 true = none := by rfl
  have hcenter20 : center s77078 2 false = none := by rfl
  have hcenter21 : center s77078 2 true = none := by rfl
  have hpaired00 : paired s77078 false false = none := by rfl
  have hpaired01 : paired s77078 false true = none := by rfl
  have hpaired10 : paired s77078 true false = none := by rfl
  have hpaired11 : paired s77078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77077) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77079 : safe 10 9 s77079 = true := by
  have hcenter00 : center s77079 0 false = some s77070 := by rfl
  have hcenter01 : center s77079 0 true = none := by rfl
  have hcenter10 : center s77079 1 false = none := by rfl
  have hcenter11 : center s77079 1 true = none := by rfl
  have hcenter20 : center s77079 2 false = none := by rfl
  have hcenter21 : center s77079 2 true = none := by rfl
  have hpaired00 : paired s77079 false false = some s77074 := by rfl
  have hpaired01 : paired s77079 false true = some s77078 := by rfl
  have hpaired10 : paired s77079 true false = none := by rfl
  have hpaired11 : paired s77079 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77070) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77074) (optionAll_some_eq hpaired01 safeNode77078) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77080 : safe 10 10 s77080 = true := by
  have hcenter00 : center s77080 0 false = none := by rfl
  have hcenter01 : center s77080 0 true = some s77063 := by rfl
  have hcenter10 : center s77080 1 false = none := by rfl
  have hcenter11 : center s77080 1 true = none := by rfl
  have hcenter20 : center s77080 2 false = some s77079 := by rfl
  have hcenter21 : center s77080 2 true = none := by rfl
  have hpaired00 : paired s77080 false false = none := by rfl
  have hpaired01 : paired s77080 false true = none := by rfl
  have hpaired10 : paired s77080 true false = none := by rfl
  have hpaired11 : paired s77080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77063) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77079) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77081 : safe 10 8 s77081 = true := by
  have hcenter00 : center s77081 0 false = none := by rfl
  have hcenter01 : center s77081 0 true = none := by rfl
  have hcenter10 : center s77081 1 false = none := by rfl
  have hcenter11 : center s77081 1 true = none := by rfl
  have hcenter20 : center s77081 2 false = none := by rfl
  have hcenter21 : center s77081 2 true = none := by rfl
  have hpaired00 : paired s77081 false false = none := by rfl
  have hpaired01 : paired s77081 false true = none := by rfl
  have hpaired10 : paired s77081 true false = none := by rfl
  have hpaired11 : paired s77081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77082 : safe 10 8 s77082 = true := by
  have hcenter00 : center s77082 0 false = none := by rfl
  have hcenter01 : center s77082 0 true = none := by rfl
  have hcenter10 : center s77082 1 false = none := by rfl
  have hcenter11 : center s77082 1 true = none := by rfl
  have hcenter20 : center s77082 2 false = none := by rfl
  have hcenter21 : center s77082 2 true = none := by rfl
  have hpaired00 : paired s77082 false false = none := by rfl
  have hpaired01 : paired s77082 false true = none := by rfl
  have hpaired10 : paired s77082 true false = none := by rfl
  have hpaired11 : paired s77082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77083 : safe 10 9 s77083 = true := by
  have hcenter00 : center s77083 0 false = some s77081 := by rfl
  have hcenter01 : center s77083 0 true = some s77082 := by rfl
  have hcenter10 : center s77083 1 false = none := by rfl
  have hcenter11 : center s77083 1 true = none := by rfl
  have hcenter20 : center s77083 2 false = none := by rfl
  have hcenter21 : center s77083 2 true = none := by rfl
  have hpaired00 : paired s77083 false false = none := by rfl
  have hpaired01 : paired s77083 false true = none := by rfl
  have hpaired10 : paired s77083 true false = none := by rfl
  have hpaired11 : paired s77083 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77081) (optionAll_some_eq hcenter01 safeNode77082) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77084 : safe 10 8 s77084 = true := by
  have hcenter00 : center s77084 0 false = none := by rfl
  have hcenter01 : center s77084 0 true = none := by rfl
  have hcenter10 : center s77084 1 false = none := by rfl
  have hcenter11 : center s77084 1 true = none := by rfl
  have hcenter20 : center s77084 2 false = none := by rfl
  have hcenter21 : center s77084 2 true = none := by rfl
  have hpaired00 : paired s77084 false false = none := by rfl
  have hpaired01 : paired s77084 false true = none := by rfl
  have hpaired10 : paired s77084 true false = none := by rfl
  have hpaired11 : paired s77084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77085 : safe 10 8 s77085 = true := by
  have hcenter00 : center s77085 0 false = none := by rfl
  have hcenter01 : center s77085 0 true = none := by rfl
  have hcenter10 : center s77085 1 false = none := by rfl
  have hcenter11 : center s77085 1 true = none := by rfl
  have hcenter20 : center s77085 2 false = none := by rfl
  have hcenter21 : center s77085 2 true = none := by rfl
  have hpaired00 : paired s77085 false false = none := by rfl
  have hpaired01 : paired s77085 false true = none := by rfl
  have hpaired10 : paired s77085 true false = none := by rfl
  have hpaired11 : paired s77085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77086 : safe 10 9 s77086 = true := by
  have hcenter00 : center s77086 0 false = none := by rfl
  have hcenter01 : center s77086 0 true = none := by rfl
  have hcenter10 : center s77086 1 false = some s77084 := by rfl
  have hcenter11 : center s77086 1 true = some s77085 := by rfl
  have hcenter20 : center s77086 2 false = none := by rfl
  have hcenter21 : center s77086 2 true = none := by rfl
  have hpaired00 : paired s77086 false false = none := by rfl
  have hpaired01 : paired s77086 false true = none := by rfl
  have hpaired10 : paired s77086 true false = none := by rfl
  have hpaired11 : paired s77086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77084) (optionAll_some_eq hcenter11 safeNode77085) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77087 : safe 10 11 s77087 = true := by
  have hcenter00 : center s77087 0 false = some s77056 := by rfl
  have hcenter01 : center s77087 0 true = none := by rfl
  have hcenter10 : center s77087 1 false = some s77080 := by rfl
  have hcenter11 : center s77087 1 true = none := by rfl
  have hcenter20 : center s77087 2 false = none := by rfl
  have hcenter21 : center s77087 2 true = none := by rfl
  have hpaired00 : paired s77087 false false = some s77083 := by rfl
  have hpaired01 : paired s77087 false true = some s77086 := by rfl
  have hpaired10 : paired s77087 true false = none := by rfl
  have hpaired11 : paired s77087 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77056) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77080) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77083) (optionAll_some_eq hpaired01 safeNode77086) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77088 : safe 10 12 s77088 = true := by
  have hcenter00 : center s77088 0 false = some s77042 := by rfl
  have hcenter01 : center s77088 0 true = none := by rfl
  have hcenter10 : center s77088 1 false = none := by rfl
  have hcenter11 : center s77088 1 true = none := by rfl
  have hcenter20 : center s77088 2 false = some s77087 := by rfl
  have hcenter21 : center s77088 2 true = none := by rfl
  have hpaired00 : paired s77088 false false = none := by rfl
  have hpaired01 : paired s77088 false true = none := by rfl
  have hpaired10 : paired s77088 true false = none := by rfl
  have hpaired11 : paired s77088 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77042) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77087) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77089 : safe 10 5 s77089 = true := by
  have hcenter00 : center s77089 0 false = none := by rfl
  have hcenter01 : center s77089 0 true = none := by rfl
  have hcenter10 : center s77089 1 false = none := by rfl
  have hcenter11 : center s77089 1 true = none := by rfl
  have hcenter20 : center s77089 2 false = none := by rfl
  have hcenter21 : center s77089 2 true = none := by rfl
  have hpaired00 : paired s77089 false false = none := by rfl
  have hpaired01 : paired s77089 false true = none := by rfl
  have hpaired10 : paired s77089 true false = none := by rfl
  have hpaired11 : paired s77089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77090 : safe 10 6 s77090 = true := by
  have hcenter00 : center s77090 0 false = none := by rfl
  have hcenter01 : center s77090 0 true = none := by rfl
  have hcenter10 : center s77090 1 false = none := by rfl
  have hcenter11 : center s77090 1 true = none := by rfl
  have hcenter20 : center s77090 2 false = none := by rfl
  have hcenter21 : center s77090 2 true = some s77089 := by rfl
  have hpaired00 : paired s77090 false false = none := by rfl
  have hpaired01 : paired s77090 false true = none := by rfl
  have hpaired10 : paired s77090 true false = none := by rfl
  have hpaired11 : paired s77090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77089) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77091 : safe 10 7 s77091 = true := by
  have hcenter00 : center s77091 0 false = none := by rfl
  have hcenter01 : center s77091 0 true = some s77090 := by rfl
  have hcenter10 : center s77091 1 false = none := by rfl
  have hcenter11 : center s77091 1 true = none := by rfl
  have hcenter20 : center s77091 2 false = none := by rfl
  have hcenter21 : center s77091 2 true = none := by rfl
  have hpaired00 : paired s77091 false false = none := by rfl
  have hpaired01 : paired s77091 false true = none := by rfl
  have hpaired10 : paired s77091 true false = none := by rfl
  have hpaired11 : paired s77091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77090) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77092 : safe 10 8 s77092 = true := by
  have hcenter00 : center s77092 0 false = none := by rfl
  have hcenter01 : center s77092 0 true = none := by rfl
  have hcenter10 : center s77092 1 false = some s77091 := by rfl
  have hcenter11 : center s77092 1 true = none := by rfl
  have hcenter20 : center s77092 2 false = none := by rfl
  have hcenter21 : center s77092 2 true = none := by rfl
  have hpaired00 : paired s77092 false false = none := by rfl
  have hpaired01 : paired s77092 false true = none := by rfl
  have hpaired10 : paired s77092 true false = none := by rfl
  have hpaired11 : paired s77092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77091) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77093 : safe 10 5 s77093 = true := by
  have hcenter00 : center s77093 0 false = none := by rfl
  have hcenter01 : center s77093 0 true = none := by rfl
  have hcenter10 : center s77093 1 false = none := by rfl
  have hcenter11 : center s77093 1 true = none := by rfl
  have hcenter20 : center s77093 2 false = none := by rfl
  have hcenter21 : center s77093 2 true = none := by rfl
  have hpaired00 : paired s77093 false false = none := by rfl
  have hpaired01 : paired s77093 false true = none := by rfl
  have hpaired10 : paired s77093 true false = none := by rfl
  have hpaired11 : paired s77093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77094 : safe 10 6 s77094 = true := by
  have hcenter00 : center s77094 0 false = some s77093 := by rfl
  have hcenter01 : center s77094 0 true = none := by rfl
  have hcenter10 : center s77094 1 false = none := by rfl
  have hcenter11 : center s77094 1 true = none := by rfl
  have hcenter20 : center s77094 2 false = none := by rfl
  have hcenter21 : center s77094 2 true = none := by rfl
  have hpaired00 : paired s77094 false false = none := by rfl
  have hpaired01 : paired s77094 false true = none := by rfl
  have hpaired10 : paired s77094 true false = none := by rfl
  have hpaired11 : paired s77094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77093) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77095 : safe 10 7 s77095 = true := by
  have hcenter00 : center s77095 0 false = none := by rfl
  have hcenter01 : center s77095 0 true = none := by rfl
  have hcenter10 : center s77095 1 false = some s77094 := by rfl
  have hcenter11 : center s77095 1 true = none := by rfl
  have hcenter20 : center s77095 2 false = none := by rfl
  have hcenter21 : center s77095 2 true = none := by rfl
  have hpaired00 : paired s77095 false false = none := by rfl
  have hpaired01 : paired s77095 false true = none := by rfl
  have hpaired10 : paired s77095 true false = none := by rfl
  have hpaired11 : paired s77095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77094) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77096 : safe 10 8 s77096 = true := by
  have hcenter00 : center s77096 0 false = none := by rfl
  have hcenter01 : center s77096 0 true = some s77095 := by rfl
  have hcenter10 : center s77096 1 false = none := by rfl
  have hcenter11 : center s77096 1 true = none := by rfl
  have hcenter20 : center s77096 2 false = none := by rfl
  have hcenter21 : center s77096 2 true = none := by rfl
  have hpaired00 : paired s77096 false false = none := by rfl
  have hpaired01 : paired s77096 false true = none := by rfl
  have hpaired10 : paired s77096 true false = none := by rfl
  have hpaired11 : paired s77096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77095) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77097 : safe 10 9 s77097 = true := by
  have hcenter00 : center s77097 0 false = some s77092 := by rfl
  have hcenter01 : center s77097 0 true = none := by rfl
  have hcenter10 : center s77097 1 false = none := by rfl
  have hcenter11 : center s77097 1 true = some s77096 := by rfl
  have hcenter20 : center s77097 2 false = none := by rfl
  have hcenter21 : center s77097 2 true = none := by rfl
  have hpaired00 : paired s77097 false false = none := by rfl
  have hpaired01 : paired s77097 false true = none := by rfl
  have hpaired10 : paired s77097 true false = none := by rfl
  have hpaired11 : paired s77097 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77092) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77096) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77098 : safe 10 8 s77098 = true := by
  have hcenter00 : center s77098 0 false = none := by rfl
  have hcenter01 : center s77098 0 true = none := by rfl
  have hcenter10 : center s77098 1 false = none := by rfl
  have hcenter11 : center s77098 1 true = none := by rfl
  have hcenter20 : center s77098 2 false = none := by rfl
  have hcenter21 : center s77098 2 true = none := by rfl
  have hpaired00 : paired s77098 false false = none := by rfl
  have hpaired01 : paired s77098 false true = none := by rfl
  have hpaired10 : paired s77098 true false = none := by rfl
  have hpaired11 : paired s77098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77099 : safe 10 4 s77099 = true := by
  have hcenter00 : center s77099 0 false = none := by rfl
  have hcenter01 : center s77099 0 true = none := by rfl
  have hcenter10 : center s77099 1 false = none := by rfl
  have hcenter11 : center s77099 1 true = none := by rfl
  have hcenter20 : center s77099 2 false = none := by rfl
  have hcenter21 : center s77099 2 true = none := by rfl
  have hpaired00 : paired s77099 false false = none := by rfl
  have hpaired01 : paired s77099 false true = none := by rfl
  have hpaired10 : paired s77099 true false = none := by rfl
  have hpaired11 : paired s77099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77100 : safe 10 5 s77100 = true := by
  have hcenter00 : center s77100 0 false = some s77099 := by rfl
  have hcenter01 : center s77100 0 true = none := by rfl
  have hcenter10 : center s77100 1 false = none := by rfl
  have hcenter11 : center s77100 1 true = none := by rfl
  have hcenter20 : center s77100 2 false = none := by rfl
  have hcenter21 : center s77100 2 true = none := by rfl
  have hpaired00 : paired s77100 false false = none := by rfl
  have hpaired01 : paired s77100 false true = none := by rfl
  have hpaired10 : paired s77100 true false = none := by rfl
  have hpaired11 : paired s77100 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77099) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77101 : safe 10 4 s77101 = true := by
  have hcenter00 : center s77101 0 false = none := by rfl
  have hcenter01 : center s77101 0 true = none := by rfl
  have hcenter10 : center s77101 1 false = none := by rfl
  have hcenter11 : center s77101 1 true = none := by rfl
  have hcenter20 : center s77101 2 false = none := by rfl
  have hcenter21 : center s77101 2 true = none := by rfl
  have hpaired00 : paired s77101 false false = none := by rfl
  have hpaired01 : paired s77101 false true = none := by rfl
  have hpaired10 : paired s77101 true false = none := by rfl
  have hpaired11 : paired s77101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77102 : safe 10 5 s77102 = true := by
  have hcenter00 : center s77102 0 false = none := by rfl
  have hcenter01 : center s77102 0 true = none := by rfl
  have hcenter10 : center s77102 1 false = some s77101 := by rfl
  have hcenter11 : center s77102 1 true = none := by rfl
  have hcenter20 : center s77102 2 false = none := by rfl
  have hcenter21 : center s77102 2 true = none := by rfl
  have hpaired00 : paired s77102 false false = none := by rfl
  have hpaired01 : paired s77102 false true = none := by rfl
  have hpaired10 : paired s77102 true false = none := by rfl
  have hpaired11 : paired s77102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77101) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77103 : safe 10 7 s77103 = true := by
  have hcenter00 : center s77103 0 false = none := by rfl
  have hcenter01 : center s77103 0 true = none := by rfl
  have hcenter10 : center s77103 1 false = none := by rfl
  have hcenter11 : center s77103 1 true = none := by rfl
  have hcenter20 : center s77103 2 false = none := by rfl
  have hcenter21 : center s77103 2 true = none := by rfl
  have hpaired00 : paired s77103 false false = some s77100 := by rfl
  have hpaired01 : paired s77103 false true = some s77102 := by rfl
  have hpaired10 : paired s77103 true false = none := by rfl
  have hpaired11 : paired s77103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77100) (optionAll_some_eq hpaired01 safeNode77102) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77104 : safe 10 8 s77104 = true := by
  have hcenter00 : center s77104 0 false = none := by rfl
  have hcenter01 : center s77104 0 true = none := by rfl
  have hcenter10 : center s77104 1 false = none := by rfl
  have hcenter11 : center s77104 1 true = none := by rfl
  have hcenter20 : center s77104 2 false = some s77103 := by rfl
  have hcenter21 : center s77104 2 true = none := by rfl
  have hpaired00 : paired s77104 false false = none := by rfl
  have hpaired01 : paired s77104 false true = none := by rfl
  have hpaired10 : paired s77104 true false = none := by rfl
  have hpaired11 : paired s77104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77103) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77105 : safe 10 9 s77105 = true := by
  have hcenter00 : center s77105 0 false = none := by rfl
  have hcenter01 : center s77105 0 true = some s77098 := by rfl
  have hcenter10 : center s77105 1 false = some s77104 := by rfl
  have hcenter11 : center s77105 1 true = none := by rfl
  have hcenter20 : center s77105 2 false = none := by rfl
  have hcenter21 : center s77105 2 true = none := by rfl
  have hpaired00 : paired s77105 false false = none := by rfl
  have hpaired01 : paired s77105 false true = none := by rfl
  have hpaired10 : paired s77105 true false = none := by rfl
  have hpaired11 : paired s77105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77098) (optionAll_some_eq hcenter10 safeNode77104) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77106 : safe 10 4 s77106 = true := by
  have hcenter00 : center s77106 0 false = none := by rfl
  have hcenter01 : center s77106 0 true = none := by rfl
  have hcenter10 : center s77106 1 false = none := by rfl
  have hcenter11 : center s77106 1 true = none := by rfl
  have hcenter20 : center s77106 2 false = none := by rfl
  have hcenter21 : center s77106 2 true = none := by rfl
  have hpaired00 : paired s77106 false false = none := by rfl
  have hpaired01 : paired s77106 false true = none := by rfl
  have hpaired10 : paired s77106 true false = none := by rfl
  have hpaired11 : paired s77106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77107 : safe 10 5 s77107 = true := by
  have hcenter00 : center s77107 0 false = none := by rfl
  have hcenter01 : center s77107 0 true = none := by rfl
  have hcenter10 : center s77107 1 false = some s77106 := by rfl
  have hcenter11 : center s77107 1 true = none := by rfl
  have hcenter20 : center s77107 2 false = none := by rfl
  have hcenter21 : center s77107 2 true = none := by rfl
  have hpaired00 : paired s77107 false false = none := by rfl
  have hpaired01 : paired s77107 false true = none := by rfl
  have hpaired10 : paired s77107 true false = none := by rfl
  have hpaired11 : paired s77107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77106) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77108 : safe 10 4 s77108 = true := by
  have hcenter00 : center s77108 0 false = none := by rfl
  have hcenter01 : center s77108 0 true = none := by rfl
  have hcenter10 : center s77108 1 false = none := by rfl
  have hcenter11 : center s77108 1 true = none := by rfl
  have hcenter20 : center s77108 2 false = none := by rfl
  have hcenter21 : center s77108 2 true = none := by rfl
  have hpaired00 : paired s77108 false false = none := by rfl
  have hpaired01 : paired s77108 false true = none := by rfl
  have hpaired10 : paired s77108 true false = none := by rfl
  have hpaired11 : paired s77108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77109 : safe 10 5 s77109 = true := by
  have hcenter00 : center s77109 0 false = some s77108 := by rfl
  have hcenter01 : center s77109 0 true = none := by rfl
  have hcenter10 : center s77109 1 false = none := by rfl
  have hcenter11 : center s77109 1 true = none := by rfl
  have hcenter20 : center s77109 2 false = none := by rfl
  have hcenter21 : center s77109 2 true = none := by rfl
  have hpaired00 : paired s77109 false false = none := by rfl
  have hpaired01 : paired s77109 false true = none := by rfl
  have hpaired10 : paired s77109 true false = none := by rfl
  have hpaired11 : paired s77109 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77108) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77110 : safe 10 7 s77110 = true := by
  have hcenter00 : center s77110 0 false = none := by rfl
  have hcenter01 : center s77110 0 true = none := by rfl
  have hcenter10 : center s77110 1 false = none := by rfl
  have hcenter11 : center s77110 1 true = none := by rfl
  have hcenter20 : center s77110 2 false = none := by rfl
  have hcenter21 : center s77110 2 true = none := by rfl
  have hpaired00 : paired s77110 false false = some s77107 := by rfl
  have hpaired01 : paired s77110 false true = some s77109 := by rfl
  have hpaired10 : paired s77110 true false = none := by rfl
  have hpaired11 : paired s77110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77107) (optionAll_some_eq hpaired01 safeNode77109) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77111 : safe 10 8 s77111 = true := by
  have hcenter00 : center s77111 0 false = none := by rfl
  have hcenter01 : center s77111 0 true = none := by rfl
  have hcenter10 : center s77111 1 false = none := by rfl
  have hcenter11 : center s77111 1 true = none := by rfl
  have hcenter20 : center s77111 2 false = some s77110 := by rfl
  have hcenter21 : center s77111 2 true = none := by rfl
  have hpaired00 : paired s77111 false false = none := by rfl
  have hpaired01 : paired s77111 false true = none := by rfl
  have hpaired10 : paired s77111 true false = none := by rfl
  have hpaired11 : paired s77111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77110) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77112 : safe 10 4 s77112 = true := by
  have hcenter00 : center s77112 0 false = none := by rfl
  have hcenter01 : center s77112 0 true = none := by rfl
  have hcenter10 : center s77112 1 false = none := by rfl
  have hcenter11 : center s77112 1 true = none := by rfl
  have hcenter20 : center s77112 2 false = none := by rfl
  have hcenter21 : center s77112 2 true = none := by rfl
  have hpaired00 : paired s77112 false false = none := by rfl
  have hpaired01 : paired s77112 false true = none := by rfl
  have hpaired10 : paired s77112 true false = none := by rfl
  have hpaired11 : paired s77112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77113 : safe 10 5 s77113 = true := by
  have hcenter00 : center s77113 0 false = none := by rfl
  have hcenter01 : center s77113 0 true = some s77112 := by rfl
  have hcenter10 : center s77113 1 false = none := by rfl
  have hcenter11 : center s77113 1 true = none := by rfl
  have hcenter20 : center s77113 2 false = none := by rfl
  have hcenter21 : center s77113 2 true = none := by rfl
  have hpaired00 : paired s77113 false false = none := by rfl
  have hpaired01 : paired s77113 false true = none := by rfl
  have hpaired10 : paired s77113 true false = none := by rfl
  have hpaired11 : paired s77113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77112) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77114 : safe 10 4 s77114 = true := by
  have hcenter00 : center s77114 0 false = none := by rfl
  have hcenter01 : center s77114 0 true = none := by rfl
  have hcenter10 : center s77114 1 false = none := by rfl
  have hcenter11 : center s77114 1 true = none := by rfl
  have hcenter20 : center s77114 2 false = none := by rfl
  have hcenter21 : center s77114 2 true = none := by rfl
  have hpaired00 : paired s77114 false false = none := by rfl
  have hpaired01 : paired s77114 false true = none := by rfl
  have hpaired10 : paired s77114 true false = none := by rfl
  have hpaired11 : paired s77114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77115 : safe 10 5 s77115 = true := by
  have hcenter00 : center s77115 0 false = none := by rfl
  have hcenter01 : center s77115 0 true = none := by rfl
  have hcenter10 : center s77115 1 false = none := by rfl
  have hcenter11 : center s77115 1 true = none := by rfl
  have hcenter20 : center s77115 2 false = none := by rfl
  have hcenter21 : center s77115 2 true = some s77114 := by rfl
  have hpaired00 : paired s77115 false false = none := by rfl
  have hpaired01 : paired s77115 false true = none := by rfl
  have hpaired10 : paired s77115 true false = none := by rfl
  have hpaired11 : paired s77115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77114) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77116 : safe 10 7 s77116 = true := by
  have hcenter00 : center s77116 0 false = none := by rfl
  have hcenter01 : center s77116 0 true = none := by rfl
  have hcenter10 : center s77116 1 false = none := by rfl
  have hcenter11 : center s77116 1 true = none := by rfl
  have hcenter20 : center s77116 2 false = none := by rfl
  have hcenter21 : center s77116 2 true = none := by rfl
  have hpaired00 : paired s77116 false false = some s77113 := by rfl
  have hpaired01 : paired s77116 false true = some s77115 := by rfl
  have hpaired10 : paired s77116 true false = none := by rfl
  have hpaired11 : paired s77116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77113) (optionAll_some_eq hpaired01 safeNode77115) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77117 : safe 10 8 s77117 = true := by
  have hcenter00 : center s77117 0 false = none := by rfl
  have hcenter01 : center s77117 0 true = none := by rfl
  have hcenter10 : center s77117 1 false = some s77116 := by rfl
  have hcenter11 : center s77117 1 true = none := by rfl
  have hcenter20 : center s77117 2 false = none := by rfl
  have hcenter21 : center s77117 2 true = none := by rfl
  have hpaired00 : paired s77117 false false = none := by rfl
  have hpaired01 : paired s77117 false true = none := by rfl
  have hpaired10 : paired s77117 true false = none := by rfl
  have hpaired11 : paired s77117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77116) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77118 : safe 10 10 s77118 = true := by
  have hcenter00 : center s77118 0 false = none := by rfl
  have hcenter01 : center s77118 0 true = none := by rfl
  have hcenter10 : center s77118 1 false = none := by rfl
  have hcenter11 : center s77118 1 true = none := by rfl
  have hcenter20 : center s77118 2 false = some s77097 := by rfl
  have hcenter21 : center s77118 2 true = some s77105 := by rfl
  have hpaired00 : paired s77118 false false = some s77111 := by rfl
  have hpaired01 : paired s77118 false true = some s77117 := by rfl
  have hpaired10 : paired s77118 true false = none := by rfl
  have hpaired11 : paired s77118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77097) (optionAll_some_eq hcenter21 safeNode77105) (optionAll_some_eq hpaired00 safeNode77111) (optionAll_some_eq hpaired01 safeNode77117) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77119 : safe 10 5 s77119 = true := by
  have hcenter00 : center s77119 0 false = none := by rfl
  have hcenter01 : center s77119 0 true = none := by rfl
  have hcenter10 : center s77119 1 false = none := by rfl
  have hcenter11 : center s77119 1 true = none := by rfl
  have hcenter20 : center s77119 2 false = none := by rfl
  have hcenter21 : center s77119 2 true = none := by rfl
  have hpaired00 : paired s77119 false false = none := by rfl
  have hpaired01 : paired s77119 false true = none := by rfl
  have hpaired10 : paired s77119 true false = none := by rfl
  have hpaired11 : paired s77119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77120 : safe 10 6 s77120 = true := by
  have hcenter00 : center s77120 0 false = some s77119 := by rfl
  have hcenter01 : center s77120 0 true = none := by rfl
  have hcenter10 : center s77120 1 false = none := by rfl
  have hcenter11 : center s77120 1 true = none := by rfl
  have hcenter20 : center s77120 2 false = none := by rfl
  have hcenter21 : center s77120 2 true = none := by rfl
  have hpaired00 : paired s77120 false false = none := by rfl
  have hpaired01 : paired s77120 false true = none := by rfl
  have hpaired10 : paired s77120 true false = none := by rfl
  have hpaired11 : paired s77120 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77119) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77121 : safe 10 5 s77121 = true := by
  have hcenter00 : center s77121 0 false = none := by rfl
  have hcenter01 : center s77121 0 true = none := by rfl
  have hcenter10 : center s77121 1 false = none := by rfl
  have hcenter11 : center s77121 1 true = none := by rfl
  have hcenter20 : center s77121 2 false = none := by rfl
  have hcenter21 : center s77121 2 true = none := by rfl
  have hpaired00 : paired s77121 false false = none := by rfl
  have hpaired01 : paired s77121 false true = none := by rfl
  have hpaired10 : paired s77121 true false = none := by rfl
  have hpaired11 : paired s77121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77122 : safe 10 5 s77122 = true := by
  have hcenter00 : center s77122 0 false = none := by rfl
  have hcenter01 : center s77122 0 true = none := by rfl
  have hcenter10 : center s77122 1 false = none := by rfl
  have hcenter11 : center s77122 1 true = none := by rfl
  have hcenter20 : center s77122 2 false = none := by rfl
  have hcenter21 : center s77122 2 true = none := by rfl
  have hpaired00 : paired s77122 false false = none := by rfl
  have hpaired01 : paired s77122 false true = none := by rfl
  have hpaired10 : paired s77122 true false = none := by rfl
  have hpaired11 : paired s77122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77123 : safe 10 7 s77123 = true := by
  have hcenter00 : center s77123 0 false = none := by rfl
  have hcenter01 : center s77123 0 true = none := by rfl
  have hcenter10 : center s77123 1 false = none := by rfl
  have hcenter11 : center s77123 1 true = some s77120 := by rfl
  have hcenter20 : center s77123 2 false = none := by rfl
  have hcenter21 : center s77123 2 true = none := by rfl
  have hpaired00 : paired s77123 false false = some s77121 := by rfl
  have hpaired01 : paired s77123 false true = some s77122 := by rfl
  have hpaired10 : paired s77123 true false = none := by rfl
  have hpaired11 : paired s77123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77120) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77121) (optionAll_some_eq hpaired01 safeNode77122) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77124 : safe 10 8 s77124 = true := by
  have hcenter00 : center s77124 0 false = none := by rfl
  have hcenter01 : center s77124 0 true = none := by rfl
  have hcenter10 : center s77124 1 false = none := by rfl
  have hcenter11 : center s77124 1 true = none := by rfl
  have hcenter20 : center s77124 2 false = none := by rfl
  have hcenter21 : center s77124 2 true = some s77123 := by rfl
  have hpaired00 : paired s77124 false false = none := by rfl
  have hpaired01 : paired s77124 false true = none := by rfl
  have hpaired10 : paired s77124 true false = none := by rfl
  have hpaired11 : paired s77124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77123) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77125 : safe 10 5 s77125 = true := by
  have hcenter00 : center s77125 0 false = none := by rfl
  have hcenter01 : center s77125 0 true = none := by rfl
  have hcenter10 : center s77125 1 false = none := by rfl
  have hcenter11 : center s77125 1 true = none := by rfl
  have hcenter20 : center s77125 2 false = none := by rfl
  have hcenter21 : center s77125 2 true = none := by rfl
  have hpaired00 : paired s77125 false false = none := by rfl
  have hpaired01 : paired s77125 false true = none := by rfl
  have hpaired10 : paired s77125 true false = none := by rfl
  have hpaired11 : paired s77125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77126 : safe 10 6 s77126 = true := by
  have hcenter00 : center s77126 0 false = none := by rfl
  have hcenter01 : center s77126 0 true = none := by rfl
  have hcenter10 : center s77126 1 false = none := by rfl
  have hcenter11 : center s77126 1 true = some s77125 := by rfl
  have hcenter20 : center s77126 2 false = none := by rfl
  have hcenter21 : center s77126 2 true = none := by rfl
  have hpaired00 : paired s77126 false false = none := by rfl
  have hpaired01 : paired s77126 false true = none := by rfl
  have hpaired10 : paired s77126 true false = none := by rfl
  have hpaired11 : paired s77126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77125) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77127 : safe 10 7 s77127 = true := by
  have hcenter00 : center s77127 0 false = none := by rfl
  have hcenter01 : center s77127 0 true = none := by rfl
  have hcenter10 : center s77127 1 false = none := by rfl
  have hcenter11 : center s77127 1 true = none := by rfl
  have hcenter20 : center s77127 2 false = some s77126 := by rfl
  have hcenter21 : center s77127 2 true = none := by rfl
  have hpaired00 : paired s77127 false false = none := by rfl
  have hpaired01 : paired s77127 false true = none := by rfl
  have hpaired10 : paired s77127 true false = none := by rfl
  have hpaired11 : paired s77127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77126) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77128 : safe 10 8 s77128 = true := by
  have hcenter00 : center s77128 0 false = none := by rfl
  have hcenter01 : center s77128 0 true = none := by rfl
  have hcenter10 : center s77128 1 false = some s77127 := by rfl
  have hcenter11 : center s77128 1 true = none := by rfl
  have hcenter20 : center s77128 2 false = none := by rfl
  have hcenter21 : center s77128 2 true = none := by rfl
  have hpaired00 : paired s77128 false false = none := by rfl
  have hpaired01 : paired s77128 false true = none := by rfl
  have hpaired10 : paired s77128 true false = none := by rfl
  have hpaired11 : paired s77128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77127) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77129 : safe 10 6 s77129 = true := by
  have hcenter00 : center s77129 0 false = none := by rfl
  have hcenter01 : center s77129 0 true = none := by rfl
  have hcenter10 : center s77129 1 false = none := by rfl
  have hcenter11 : center s77129 1 true = none := by rfl
  have hcenter20 : center s77129 2 false = none := by rfl
  have hcenter21 : center s77129 2 true = none := by rfl
  have hpaired00 : paired s77129 false false = none := by rfl
  have hpaired01 : paired s77129 false true = none := by rfl
  have hpaired10 : paired s77129 true false = none := by rfl
  have hpaired11 : paired s77129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77130 : safe 10 7 s77130 = true := by
  have hcenter00 : center s77130 0 false = none := by rfl
  have hcenter01 : center s77130 0 true = none := by rfl
  have hcenter10 : center s77130 1 false = none := by rfl
  have hcenter11 : center s77130 1 true = none := by rfl
  have hcenter20 : center s77130 2 false = none := by rfl
  have hcenter21 : center s77130 2 true = some s77129 := by rfl
  have hpaired00 : paired s77130 false false = none := by rfl
  have hpaired01 : paired s77130 false true = none := by rfl
  have hpaired10 : paired s77130 true false = none := by rfl
  have hpaired11 : paired s77130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77129) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77131 : safe 10 8 s77131 = true := by
  have hcenter00 : center s77131 0 false = some s77130 := by rfl
  have hcenter01 : center s77131 0 true = none := by rfl
  have hcenter10 : center s77131 1 false = none := by rfl
  have hcenter11 : center s77131 1 true = none := by rfl
  have hcenter20 : center s77131 2 false = none := by rfl
  have hcenter21 : center s77131 2 true = none := by rfl
  have hpaired00 : paired s77131 false false = none := by rfl
  have hpaired01 : paired s77131 false true = none := by rfl
  have hpaired10 : paired s77131 true false = none := by rfl
  have hpaired11 : paired s77131 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77130) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77132 : safe 10 9 s77132 = true := by
  have hcenter00 : center s77132 0 false = some s77124 := by rfl
  have hcenter01 : center s77132 0 true = some s77128 := by rfl
  have hcenter10 : center s77132 1 false = none := by rfl
  have hcenter11 : center s77132 1 true = some s77131 := by rfl
  have hcenter20 : center s77132 2 false = none := by rfl
  have hcenter21 : center s77132 2 true = none := by rfl
  have hpaired00 : paired s77132 false false = none := by rfl
  have hpaired01 : paired s77132 false true = none := by rfl
  have hpaired10 : paired s77132 true false = none := by rfl
  have hpaired11 : paired s77132 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77124) (optionAll_some_eq hcenter01 safeNode77128) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77131) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77133 : safe 10 5 s77133 = true := by
  have hcenter00 : center s77133 0 false = none := by rfl
  have hcenter01 : center s77133 0 true = none := by rfl
  have hcenter10 : center s77133 1 false = none := by rfl
  have hcenter11 : center s77133 1 true = none := by rfl
  have hcenter20 : center s77133 2 false = none := by rfl
  have hcenter21 : center s77133 2 true = none := by rfl
  have hpaired00 : paired s77133 false false = none := by rfl
  have hpaired01 : paired s77133 false true = none := by rfl
  have hpaired10 : paired s77133 true false = none := by rfl
  have hpaired11 : paired s77133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77134 : safe 10 6 s77134 = true := by
  have hcenter00 : center s77134 0 false = none := by rfl
  have hcenter01 : center s77134 0 true = none := by rfl
  have hcenter10 : center s77134 1 false = none := by rfl
  have hcenter11 : center s77134 1 true = some s77133 := by rfl
  have hcenter20 : center s77134 2 false = none := by rfl
  have hcenter21 : center s77134 2 true = none := by rfl
  have hpaired00 : paired s77134 false false = none := by rfl
  have hpaired01 : paired s77134 false true = none := by rfl
  have hpaired10 : paired s77134 true false = none := by rfl
  have hpaired11 : paired s77134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77133) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77135 : safe 10 5 s77135 = true := by
  have hcenter00 : center s77135 0 false = none := by rfl
  have hcenter01 : center s77135 0 true = none := by rfl
  have hcenter10 : center s77135 1 false = none := by rfl
  have hcenter11 : center s77135 1 true = none := by rfl
  have hcenter20 : center s77135 2 false = none := by rfl
  have hcenter21 : center s77135 2 true = none := by rfl
  have hpaired00 : paired s77135 false false = none := by rfl
  have hpaired01 : paired s77135 false true = none := by rfl
  have hpaired10 : paired s77135 true false = none := by rfl
  have hpaired11 : paired s77135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77136 : safe 10 5 s77136 = true := by
  have hcenter00 : center s77136 0 false = none := by rfl
  have hcenter01 : center s77136 0 true = none := by rfl
  have hcenter10 : center s77136 1 false = none := by rfl
  have hcenter11 : center s77136 1 true = none := by rfl
  have hcenter20 : center s77136 2 false = none := by rfl
  have hcenter21 : center s77136 2 true = none := by rfl
  have hpaired00 : paired s77136 false false = none := by rfl
  have hpaired01 : paired s77136 false true = none := by rfl
  have hpaired10 : paired s77136 true false = none := by rfl
  have hpaired11 : paired s77136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77137 : safe 10 7 s77137 = true := by
  have hcenter00 : center s77137 0 false = none := by rfl
  have hcenter01 : center s77137 0 true = none := by rfl
  have hcenter10 : center s77137 1 false = none := by rfl
  have hcenter11 : center s77137 1 true = none := by rfl
  have hcenter20 : center s77137 2 false = none := by rfl
  have hcenter21 : center s77137 2 true = some s77134 := by rfl
  have hpaired00 : paired s77137 false false = none := by rfl
  have hpaired01 : paired s77137 false true = none := by rfl
  have hpaired10 : paired s77137 true false = some s77135 := by rfl
  have hpaired11 : paired s77137 true true = some s77136 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77134) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77135) (optionAll_some_eq hpaired11 safeNode77136)

theorem safeNode77138 : safe 10 8 s77138 = true := by
  have hcenter00 : center s77138 0 false = some s77137 := by rfl
  have hcenter01 : center s77138 0 true = none := by rfl
  have hcenter10 : center s77138 1 false = none := by rfl
  have hcenter11 : center s77138 1 true = none := by rfl
  have hcenter20 : center s77138 2 false = none := by rfl
  have hcenter21 : center s77138 2 true = none := by rfl
  have hpaired00 : paired s77138 false false = none := by rfl
  have hpaired01 : paired s77138 false true = none := by rfl
  have hpaired10 : paired s77138 true false = none := by rfl
  have hpaired11 : paired s77138 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77137) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77139 : safe 10 5 s77139 = true := by
  have hcenter00 : center s77139 0 false = none := by rfl
  have hcenter01 : center s77139 0 true = none := by rfl
  have hcenter10 : center s77139 1 false = none := by rfl
  have hcenter11 : center s77139 1 true = none := by rfl
  have hcenter20 : center s77139 2 false = none := by rfl
  have hcenter21 : center s77139 2 true = none := by rfl
  have hpaired00 : paired s77139 false false = none := by rfl
  have hpaired01 : paired s77139 false true = none := by rfl
  have hpaired10 : paired s77139 true false = none := by rfl
  have hpaired11 : paired s77139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77140 : safe 10 6 s77140 = true := by
  have hcenter00 : center s77140 0 false = none := by rfl
  have hcenter01 : center s77140 0 true = none := by rfl
  have hcenter10 : center s77140 1 false = none := by rfl
  have hcenter11 : center s77140 1 true = some s77139 := by rfl
  have hcenter20 : center s77140 2 false = none := by rfl
  have hcenter21 : center s77140 2 true = none := by rfl
  have hpaired00 : paired s77140 false false = none := by rfl
  have hpaired01 : paired s77140 false true = none := by rfl
  have hpaired10 : paired s77140 true false = none := by rfl
  have hpaired11 : paired s77140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77139) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77141 : safe 10 5 s77141 = true := by
  have hcenter00 : center s77141 0 false = none := by rfl
  have hcenter01 : center s77141 0 true = none := by rfl
  have hcenter10 : center s77141 1 false = none := by rfl
  have hcenter11 : center s77141 1 true = none := by rfl
  have hcenter20 : center s77141 2 false = none := by rfl
  have hcenter21 : center s77141 2 true = none := by rfl
  have hpaired00 : paired s77141 false false = none := by rfl
  have hpaired01 : paired s77141 false true = none := by rfl
  have hpaired10 : paired s77141 true false = none := by rfl
  have hpaired11 : paired s77141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77142 : safe 10 5 s77142 = true := by
  have hcenter00 : center s77142 0 false = none := by rfl
  have hcenter01 : center s77142 0 true = none := by rfl
  have hcenter10 : center s77142 1 false = none := by rfl
  have hcenter11 : center s77142 1 true = none := by rfl
  have hcenter20 : center s77142 2 false = none := by rfl
  have hcenter21 : center s77142 2 true = none := by rfl
  have hpaired00 : paired s77142 false false = none := by rfl
  have hpaired01 : paired s77142 false true = none := by rfl
  have hpaired10 : paired s77142 true false = none := by rfl
  have hpaired11 : paired s77142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77143 : safe 10 7 s77143 = true := by
  have hcenter00 : center s77143 0 false = none := by rfl
  have hcenter01 : center s77143 0 true = some s77140 := by rfl
  have hcenter10 : center s77143 1 false = none := by rfl
  have hcenter11 : center s77143 1 true = none := by rfl
  have hcenter20 : center s77143 2 false = none := by rfl
  have hcenter21 : center s77143 2 true = none := by rfl
  have hpaired00 : paired s77143 false false = none := by rfl
  have hpaired01 : paired s77143 false true = none := by rfl
  have hpaired10 : paired s77143 true false = some s77141 := by rfl
  have hpaired11 : paired s77143 true true = some s77142 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77140) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77141) (optionAll_some_eq hpaired11 safeNode77142)

theorem safeNode77144 : safe 10 8 s77144 = true := by
  have hcenter00 : center s77144 0 false = none := by rfl
  have hcenter01 : center s77144 0 true = none := by rfl
  have hcenter10 : center s77144 1 false = none := by rfl
  have hcenter11 : center s77144 1 true = none := by rfl
  have hcenter20 : center s77144 2 false = some s77143 := by rfl
  have hcenter21 : center s77144 2 true = none := by rfl
  have hpaired00 : paired s77144 false false = none := by rfl
  have hpaired01 : paired s77144 false true = none := by rfl
  have hpaired10 : paired s77144 true false = none := by rfl
  have hpaired11 : paired s77144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77143) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77145 : safe 10 10 s77145 = true := by
  have hcenter00 : center s77145 0 false = none := by rfl
  have hcenter01 : center s77145 0 true = none := by rfl
  have hcenter10 : center s77145 1 false = none := by rfl
  have hcenter11 : center s77145 1 true = none := by rfl
  have hcenter20 : center s77145 2 false = none := by rfl
  have hcenter21 : center s77145 2 true = some s77132 := by rfl
  have hpaired00 : paired s77145 false false = some s77138 := by rfl
  have hpaired01 : paired s77145 false true = some s77144 := by rfl
  have hpaired10 : paired s77145 true false = none := by rfl
  have hpaired11 : paired s77145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77132) (optionAll_some_eq hpaired00 safeNode77138) (optionAll_some_eq hpaired01 safeNode77144) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77146 : safe 10 5 s77146 = true := by
  have hcenter00 : center s77146 0 false = none := by rfl
  have hcenter01 : center s77146 0 true = none := by rfl
  have hcenter10 : center s77146 1 false = none := by rfl
  have hcenter11 : center s77146 1 true = none := by rfl
  have hcenter20 : center s77146 2 false = none := by rfl
  have hcenter21 : center s77146 2 true = none := by rfl
  have hpaired00 : paired s77146 false false = none := by rfl
  have hpaired01 : paired s77146 false true = none := by rfl
  have hpaired10 : paired s77146 true false = none := by rfl
  have hpaired11 : paired s77146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77147 : safe 10 6 s77147 = true := by
  have hcenter00 : center s77147 0 false = none := by rfl
  have hcenter01 : center s77147 0 true = none := by rfl
  have hcenter10 : center s77147 1 false = none := by rfl
  have hcenter11 : center s77147 1 true = none := by rfl
  have hcenter20 : center s77147 2 false = none := by rfl
  have hcenter21 : center s77147 2 true = some s77146 := by rfl
  have hpaired00 : paired s77147 false false = none := by rfl
  have hpaired01 : paired s77147 false true = none := by rfl
  have hpaired10 : paired s77147 true false = none := by rfl
  have hpaired11 : paired s77147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77146) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77148 : safe 10 7 s77148 = true := by
  have hcenter00 : center s77148 0 false = none := by rfl
  have hcenter01 : center s77148 0 true = some s77147 := by rfl
  have hcenter10 : center s77148 1 false = none := by rfl
  have hcenter11 : center s77148 1 true = none := by rfl
  have hcenter20 : center s77148 2 false = none := by rfl
  have hcenter21 : center s77148 2 true = none := by rfl
  have hpaired00 : paired s77148 false false = none := by rfl
  have hpaired01 : paired s77148 false true = none := by rfl
  have hpaired10 : paired s77148 true false = none := by rfl
  have hpaired11 : paired s77148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77147) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77149 : safe 10 8 s77149 = true := by
  have hcenter00 : center s77149 0 false = none := by rfl
  have hcenter01 : center s77149 0 true = none := by rfl
  have hcenter10 : center s77149 1 false = none := by rfl
  have hcenter11 : center s77149 1 true = none := by rfl
  have hcenter20 : center s77149 2 false = none := by rfl
  have hcenter21 : center s77149 2 true = some s77148 := by rfl
  have hpaired00 : paired s77149 false false = none := by rfl
  have hpaired01 : paired s77149 false true = none := by rfl
  have hpaired10 : paired s77149 true false = none := by rfl
  have hpaired11 : paired s77149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77148) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77150 : safe 10 8 s77150 = true := by
  have hcenter00 : center s77150 0 false = none := by rfl
  have hcenter01 : center s77150 0 true = none := by rfl
  have hcenter10 : center s77150 1 false = none := by rfl
  have hcenter11 : center s77150 1 true = none := by rfl
  have hcenter20 : center s77150 2 false = none := by rfl
  have hcenter21 : center s77150 2 true = none := by rfl
  have hpaired00 : paired s77150 false false = none := by rfl
  have hpaired01 : paired s77150 false true = none := by rfl
  have hpaired10 : paired s77150 true false = none := by rfl
  have hpaired11 : paired s77150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77151 : safe 10 9 s77151 = true := by
  have hcenter00 : center s77151 0 false = none := by rfl
  have hcenter01 : center s77151 0 true = some s77149 := by rfl
  have hcenter10 : center s77151 1 false = some s77150 := by rfl
  have hcenter11 : center s77151 1 true = none := by rfl
  have hcenter20 : center s77151 2 false = none := by rfl
  have hcenter21 : center s77151 2 true = none := by rfl
  have hpaired00 : paired s77151 false false = none := by rfl
  have hpaired01 : paired s77151 false true = none := by rfl
  have hpaired10 : paired s77151 true false = none := by rfl
  have hpaired11 : paired s77151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77149) (optionAll_some_eq hcenter10 safeNode77150) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77152 : safe 10 5 s77152 = true := by
  have hcenter00 : center s77152 0 false = none := by rfl
  have hcenter01 : center s77152 0 true = none := by rfl
  have hcenter10 : center s77152 1 false = none := by rfl
  have hcenter11 : center s77152 1 true = none := by rfl
  have hcenter20 : center s77152 2 false = none := by rfl
  have hcenter21 : center s77152 2 true = none := by rfl
  have hpaired00 : paired s77152 false false = none := by rfl
  have hpaired01 : paired s77152 false true = none := by rfl
  have hpaired10 : paired s77152 true false = none := by rfl
  have hpaired11 : paired s77152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77153 : safe 10 5 s77153 = true := by
  have hcenter00 : center s77153 0 false = none := by rfl
  have hcenter01 : center s77153 0 true = none := by rfl
  have hcenter10 : center s77153 1 false = none := by rfl
  have hcenter11 : center s77153 1 true = none := by rfl
  have hcenter20 : center s77153 2 false = none := by rfl
  have hcenter21 : center s77153 2 true = none := by rfl
  have hpaired00 : paired s77153 false false = none := by rfl
  have hpaired01 : paired s77153 false true = none := by rfl
  have hpaired10 : paired s77153 true false = none := by rfl
  have hpaired11 : paired s77153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77154 : safe 10 6 s77154 = true := by
  have hcenter00 : center s77154 0 false = none := by rfl
  have hcenter01 : center s77154 0 true = none := by rfl
  have hcenter10 : center s77154 1 false = some s77152 := by rfl
  have hcenter11 : center s77154 1 true = none := by rfl
  have hcenter20 : center s77154 2 false = some s77153 := by rfl
  have hcenter21 : center s77154 2 true = none := by rfl
  have hpaired00 : paired s77154 false false = none := by rfl
  have hpaired01 : paired s77154 false true = none := by rfl
  have hpaired10 : paired s77154 true false = none := by rfl
  have hpaired11 : paired s77154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77152) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77153) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77155 : safe 10 7 s77155 = true := by
  have hcenter00 : center s77155 0 false = none := by rfl
  have hcenter01 : center s77155 0 true = some s77154 := by rfl
  have hcenter10 : center s77155 1 false = none := by rfl
  have hcenter11 : center s77155 1 true = none := by rfl
  have hcenter20 : center s77155 2 false = none := by rfl
  have hcenter21 : center s77155 2 true = none := by rfl
  have hpaired00 : paired s77155 false false = none := by rfl
  have hpaired01 : paired s77155 false true = none := by rfl
  have hpaired10 : paired s77155 true false = none := by rfl
  have hpaired11 : paired s77155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77154) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77156 : safe 10 8 s77156 = true := by
  have hcenter00 : center s77156 0 false = none := by rfl
  have hcenter01 : center s77156 0 true = none := by rfl
  have hcenter10 : center s77156 1 false = none := by rfl
  have hcenter11 : center s77156 1 true = none := by rfl
  have hcenter20 : center s77156 2 false = some s77155 := by rfl
  have hcenter21 : center s77156 2 true = none := by rfl
  have hpaired00 : paired s77156 false false = none := by rfl
  have hpaired01 : paired s77156 false true = none := by rfl
  have hpaired10 : paired s77156 true false = none := by rfl
  have hpaired11 : paired s77156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77155) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77157 : safe 10 5 s77157 = true := by
  have hcenter00 : center s77157 0 false = none := by rfl
  have hcenter01 : center s77157 0 true = none := by rfl
  have hcenter10 : center s77157 1 false = none := by rfl
  have hcenter11 : center s77157 1 true = none := by rfl
  have hcenter20 : center s77157 2 false = none := by rfl
  have hcenter21 : center s77157 2 true = none := by rfl
  have hpaired00 : paired s77157 false false = none := by rfl
  have hpaired01 : paired s77157 false true = none := by rfl
  have hpaired10 : paired s77157 true false = none := by rfl
  have hpaired11 : paired s77157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77158 : safe 10 5 s77158 = true := by
  have hcenter00 : center s77158 0 false = none := by rfl
  have hcenter01 : center s77158 0 true = none := by rfl
  have hcenter10 : center s77158 1 false = none := by rfl
  have hcenter11 : center s77158 1 true = none := by rfl
  have hcenter20 : center s77158 2 false = none := by rfl
  have hcenter21 : center s77158 2 true = none := by rfl
  have hpaired00 : paired s77158 false false = none := by rfl
  have hpaired01 : paired s77158 false true = none := by rfl
  have hpaired10 : paired s77158 true false = none := by rfl
  have hpaired11 : paired s77158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77159 : safe 10 6 s77159 = true := by
  have hcenter00 : center s77159 0 false = some s77157 := by rfl
  have hcenter01 : center s77159 0 true = none := by rfl
  have hcenter10 : center s77159 1 false = some s77158 := by rfl
  have hcenter11 : center s77159 1 true = none := by rfl
  have hcenter20 : center s77159 2 false = none := by rfl
  have hcenter21 : center s77159 2 true = none := by rfl
  have hpaired00 : paired s77159 false false = none := by rfl
  have hpaired01 : paired s77159 false true = none := by rfl
  have hpaired10 : paired s77159 true false = none := by rfl
  have hpaired11 : paired s77159 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77157) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77158) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77160 : safe 10 7 s77160 = true := by
  have hcenter00 : center s77160 0 false = none := by rfl
  have hcenter01 : center s77160 0 true = none := by rfl
  have hcenter10 : center s77160 1 false = none := by rfl
  have hcenter11 : center s77160 1 true = none := by rfl
  have hcenter20 : center s77160 2 false = none := by rfl
  have hcenter21 : center s77160 2 true = some s77159 := by rfl
  have hpaired00 : paired s77160 false false = none := by rfl
  have hpaired01 : paired s77160 false true = none := by rfl
  have hpaired10 : paired s77160 true false = none := by rfl
  have hpaired11 : paired s77160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77159) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77161 : safe 10 8 s77161 = true := by
  have hcenter00 : center s77161 0 false = some s77160 := by rfl
  have hcenter01 : center s77161 0 true = none := by rfl
  have hcenter10 : center s77161 1 false = none := by rfl
  have hcenter11 : center s77161 1 true = none := by rfl
  have hcenter20 : center s77161 2 false = none := by rfl
  have hcenter21 : center s77161 2 true = none := by rfl
  have hpaired00 : paired s77161 false false = none := by rfl
  have hpaired01 : paired s77161 false true = none := by rfl
  have hpaired10 : paired s77161 true false = none := by rfl
  have hpaired11 : paired s77161 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77160) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77162 : safe 10 10 s77162 = true := by
  have hcenter00 : center s77162 0 false = none := by rfl
  have hcenter01 : center s77162 0 true = none := by rfl
  have hcenter10 : center s77162 1 false = none := by rfl
  have hcenter11 : center s77162 1 true = none := by rfl
  have hcenter20 : center s77162 2 false = some s77151 := by rfl
  have hcenter21 : center s77162 2 true = none := by rfl
  have hpaired00 : paired s77162 false false = some s77156 := by rfl
  have hpaired01 : paired s77162 false true = some s77161 := by rfl
  have hpaired10 : paired s77162 true false = none := by rfl
  have hpaired11 : paired s77162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77151) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77156) (optionAll_some_eq hpaired01 safeNode77161) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77163 : safe 10 11 s77163 = true := by
  have hcenter00 : center s77163 0 false = some s77118 := by rfl
  have hcenter01 : center s77163 0 true = none := by rfl
  have hcenter10 : center s77163 1 false = some s77145 := by rfl
  have hcenter11 : center s77163 1 true = some s77162 := by rfl
  have hcenter20 : center s77163 2 false = none := by rfl
  have hcenter21 : center s77163 2 true = none := by rfl
  have hpaired00 : paired s77163 false false = none := by rfl
  have hpaired01 : paired s77163 false true = none := by rfl
  have hpaired10 : paired s77163 true false = none := by rfl
  have hpaired11 : paired s77163 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77118) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77145) (optionAll_some_eq hcenter11 safeNode77162) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77164 : safe 10 6 s77164 = true := by
  have hcenter00 : center s77164 0 false = none := by rfl
  have hcenter01 : center s77164 0 true = none := by rfl
  have hcenter10 : center s77164 1 false = none := by rfl
  have hcenter11 : center s77164 1 true = none := by rfl
  have hcenter20 : center s77164 2 false = none := by rfl
  have hcenter21 : center s77164 2 true = none := by rfl
  have hpaired00 : paired s77164 false false = none := by rfl
  have hpaired01 : paired s77164 false true = none := by rfl
  have hpaired10 : paired s77164 true false = none := by rfl
  have hpaired11 : paired s77164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77165 : safe 10 7 s77165 = true := by
  have hcenter00 : center s77165 0 false = none := by rfl
  have hcenter01 : center s77165 0 true = none := by rfl
  have hcenter10 : center s77165 1 false = none := by rfl
  have hcenter11 : center s77165 1 true = none := by rfl
  have hcenter20 : center s77165 2 false = none := by rfl
  have hcenter21 : center s77165 2 true = some s77164 := by rfl
  have hpaired00 : paired s77165 false false = none := by rfl
  have hpaired01 : paired s77165 false true = none := by rfl
  have hpaired10 : paired s77165 true false = none := by rfl
  have hpaired11 : paired s77165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77164) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77166 : safe 10 8 s77166 = true := by
  have hcenter00 : center s77166 0 false = none := by rfl
  have hcenter01 : center s77166 0 true = none := by rfl
  have hcenter10 : center s77166 1 false = some s77165 := by rfl
  have hcenter11 : center s77166 1 true = none := by rfl
  have hcenter20 : center s77166 2 false = none := by rfl
  have hcenter21 : center s77166 2 true = none := by rfl
  have hpaired00 : paired s77166 false false = none := by rfl
  have hpaired01 : paired s77166 false true = none := by rfl
  have hpaired10 : paired s77166 true false = none := by rfl
  have hpaired11 : paired s77166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77165) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77167 : safe 10 5 s77167 = true := by
  have hcenter00 : center s77167 0 false = none := by rfl
  have hcenter01 : center s77167 0 true = none := by rfl
  have hcenter10 : center s77167 1 false = none := by rfl
  have hcenter11 : center s77167 1 true = none := by rfl
  have hcenter20 : center s77167 2 false = none := by rfl
  have hcenter21 : center s77167 2 true = none := by rfl
  have hpaired00 : paired s77167 false false = none := by rfl
  have hpaired01 : paired s77167 false true = none := by rfl
  have hpaired10 : paired s77167 true false = none := by rfl
  have hpaired11 : paired s77167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77168 : safe 10 6 s77168 = true := by
  have hcenter00 : center s77168 0 false = none := by rfl
  have hcenter01 : center s77168 0 true = none := by rfl
  have hcenter10 : center s77168 1 false = some s77167 := by rfl
  have hcenter11 : center s77168 1 true = none := by rfl
  have hcenter20 : center s77168 2 false = none := by rfl
  have hcenter21 : center s77168 2 true = none := by rfl
  have hpaired00 : paired s77168 false false = none := by rfl
  have hpaired01 : paired s77168 false true = none := by rfl
  have hpaired10 : paired s77168 true false = none := by rfl
  have hpaired11 : paired s77168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77167) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77169 : safe 10 5 s77169 = true := by
  have hcenter00 : center s77169 0 false = none := by rfl
  have hcenter01 : center s77169 0 true = none := by rfl
  have hcenter10 : center s77169 1 false = none := by rfl
  have hcenter11 : center s77169 1 true = none := by rfl
  have hcenter20 : center s77169 2 false = none := by rfl
  have hcenter21 : center s77169 2 true = none := by rfl
  have hpaired00 : paired s77169 false false = none := by rfl
  have hpaired01 : paired s77169 false true = none := by rfl
  have hpaired10 : paired s77169 true false = none := by rfl
  have hpaired11 : paired s77169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77170 : safe 10 5 s77170 = true := by
  have hcenter00 : center s77170 0 false = none := by rfl
  have hcenter01 : center s77170 0 true = none := by rfl
  have hcenter10 : center s77170 1 false = none := by rfl
  have hcenter11 : center s77170 1 true = none := by rfl
  have hcenter20 : center s77170 2 false = none := by rfl
  have hcenter21 : center s77170 2 true = none := by rfl
  have hpaired00 : paired s77170 false false = none := by rfl
  have hpaired01 : paired s77170 false true = none := by rfl
  have hpaired10 : paired s77170 true false = none := by rfl
  have hpaired11 : paired s77170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77171 : safe 10 7 s77171 = true := by
  have hcenter00 : center s77171 0 false = none := by rfl
  have hcenter01 : center s77171 0 true = some s77168 := by rfl
  have hcenter10 : center s77171 1 false = none := by rfl
  have hcenter11 : center s77171 1 true = none := by rfl
  have hcenter20 : center s77171 2 false = none := by rfl
  have hcenter21 : center s77171 2 true = none := by rfl
  have hpaired00 : paired s77171 false false = some s77169 := by rfl
  have hpaired01 : paired s77171 false true = some s77170 := by rfl
  have hpaired10 : paired s77171 true false = none := by rfl
  have hpaired11 : paired s77171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77168) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77169) (optionAll_some_eq hpaired01 safeNode77170) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77172 : safe 10 8 s77172 = true := by
  have hcenter00 : center s77172 0 false = none := by rfl
  have hcenter01 : center s77172 0 true = none := by rfl
  have hcenter10 : center s77172 1 false = none := by rfl
  have hcenter11 : center s77172 1 true = none := by rfl
  have hcenter20 : center s77172 2 false = none := by rfl
  have hcenter21 : center s77172 2 true = some s77171 := by rfl
  have hpaired00 : paired s77172 false false = none := by rfl
  have hpaired01 : paired s77172 false true = none := by rfl
  have hpaired10 : paired s77172 true false = none := by rfl
  have hpaired11 : paired s77172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77171) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77173 : safe 10 5 s77173 = true := by
  have hcenter00 : center s77173 0 false = none := by rfl
  have hcenter01 : center s77173 0 true = none := by rfl
  have hcenter10 : center s77173 1 false = none := by rfl
  have hcenter11 : center s77173 1 true = none := by rfl
  have hcenter20 : center s77173 2 false = none := by rfl
  have hcenter21 : center s77173 2 true = none := by rfl
  have hpaired00 : paired s77173 false false = none := by rfl
  have hpaired01 : paired s77173 false true = none := by rfl
  have hpaired10 : paired s77173 true false = none := by rfl
  have hpaired11 : paired s77173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77174 : safe 10 6 s77174 = true := by
  have hcenter00 : center s77174 0 false = none := by rfl
  have hcenter01 : center s77174 0 true = some s77173 := by rfl
  have hcenter10 : center s77174 1 false = none := by rfl
  have hcenter11 : center s77174 1 true = none := by rfl
  have hcenter20 : center s77174 2 false = none := by rfl
  have hcenter21 : center s77174 2 true = none := by rfl
  have hpaired00 : paired s77174 false false = none := by rfl
  have hpaired01 : paired s77174 false true = none := by rfl
  have hpaired10 : paired s77174 true false = none := by rfl
  have hpaired11 : paired s77174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77173) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77175 : safe 10 7 s77175 = true := by
  have hcenter00 : center s77175 0 false = none := by rfl
  have hcenter01 : center s77175 0 true = none := by rfl
  have hcenter10 : center s77175 1 false = none := by rfl
  have hcenter11 : center s77175 1 true = none := by rfl
  have hcenter20 : center s77175 2 false = some s77174 := by rfl
  have hcenter21 : center s77175 2 true = none := by rfl
  have hpaired00 : paired s77175 false false = none := by rfl
  have hpaired01 : paired s77175 false true = none := by rfl
  have hpaired10 : paired s77175 true false = none := by rfl
  have hpaired11 : paired s77175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77174) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77176 : safe 10 8 s77176 = true := by
  have hcenter00 : center s77176 0 false = some s77175 := by rfl
  have hcenter01 : center s77176 0 true = none := by rfl
  have hcenter10 : center s77176 1 false = none := by rfl
  have hcenter11 : center s77176 1 true = none := by rfl
  have hcenter20 : center s77176 2 false = none := by rfl
  have hcenter21 : center s77176 2 true = none := by rfl
  have hpaired00 : paired s77176 false false = none := by rfl
  have hpaired01 : paired s77176 false true = none := by rfl
  have hpaired10 : paired s77176 true false = none := by rfl
  have hpaired11 : paired s77176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77175) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77177 : safe 10 9 s77177 = true := by
  have hcenter00 : center s77177 0 false = none := by rfl
  have hcenter01 : center s77177 0 true = some s77166 := by rfl
  have hcenter10 : center s77177 1 false = some s77172 := by rfl
  have hcenter11 : center s77177 1 true = some s77176 := by rfl
  have hcenter20 : center s77177 2 false = none := by rfl
  have hcenter21 : center s77177 2 true = none := by rfl
  have hpaired00 : paired s77177 false false = none := by rfl
  have hpaired01 : paired s77177 false true = none := by rfl
  have hpaired10 : paired s77177 true false = none := by rfl
  have hpaired11 : paired s77177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77166) (optionAll_some_eq hcenter10 safeNode77172) (optionAll_some_eq hcenter11 safeNode77176) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77178 : safe 10 5 s77178 = true := by
  have hcenter00 : center s77178 0 false = none := by rfl
  have hcenter01 : center s77178 0 true = none := by rfl
  have hcenter10 : center s77178 1 false = none := by rfl
  have hcenter11 : center s77178 1 true = none := by rfl
  have hcenter20 : center s77178 2 false = none := by rfl
  have hcenter21 : center s77178 2 true = none := by rfl
  have hpaired00 : paired s77178 false false = none := by rfl
  have hpaired01 : paired s77178 false true = none := by rfl
  have hpaired10 : paired s77178 true false = none := by rfl
  have hpaired11 : paired s77178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77179 : safe 10 6 s77179 = true := by
  have hcenter00 : center s77179 0 false = none := by rfl
  have hcenter01 : center s77179 0 true = some s77178 := by rfl
  have hcenter10 : center s77179 1 false = none := by rfl
  have hcenter11 : center s77179 1 true = none := by rfl
  have hcenter20 : center s77179 2 false = none := by rfl
  have hcenter21 : center s77179 2 true = none := by rfl
  have hpaired00 : paired s77179 false false = none := by rfl
  have hpaired01 : paired s77179 false true = none := by rfl
  have hpaired10 : paired s77179 true false = none := by rfl
  have hpaired11 : paired s77179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77180 : safe 10 5 s77180 = true := by
  have hcenter00 : center s77180 0 false = none := by rfl
  have hcenter01 : center s77180 0 true = none := by rfl
  have hcenter10 : center s77180 1 false = none := by rfl
  have hcenter11 : center s77180 1 true = none := by rfl
  have hcenter20 : center s77180 2 false = none := by rfl
  have hcenter21 : center s77180 2 true = none := by rfl
  have hpaired00 : paired s77180 false false = none := by rfl
  have hpaired01 : paired s77180 false true = none := by rfl
  have hpaired10 : paired s77180 true false = none := by rfl
  have hpaired11 : paired s77180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77181 : safe 10 5 s77181 = true := by
  have hcenter00 : center s77181 0 false = none := by rfl
  have hcenter01 : center s77181 0 true = none := by rfl
  have hcenter10 : center s77181 1 false = none := by rfl
  have hcenter11 : center s77181 1 true = none := by rfl
  have hcenter20 : center s77181 2 false = none := by rfl
  have hcenter21 : center s77181 2 true = none := by rfl
  have hpaired00 : paired s77181 false false = none := by rfl
  have hpaired01 : paired s77181 false true = none := by rfl
  have hpaired10 : paired s77181 true false = none := by rfl
  have hpaired11 : paired s77181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77182 : safe 10 7 s77182 = true := by
  have hcenter00 : center s77182 0 false = none := by rfl
  have hcenter01 : center s77182 0 true = none := by rfl
  have hcenter10 : center s77182 1 false = some s77179 := by rfl
  have hcenter11 : center s77182 1 true = none := by rfl
  have hcenter20 : center s77182 2 false = none := by rfl
  have hcenter21 : center s77182 2 true = none := by rfl
  have hpaired00 : paired s77182 false false = some s77180 := by rfl
  have hpaired01 : paired s77182 false true = some s77181 := by rfl
  have hpaired10 : paired s77182 true false = none := by rfl
  have hpaired11 : paired s77182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77179) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77180) (optionAll_some_eq hpaired01 safeNode77181) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77183 : safe 10 8 s77183 = true := by
  have hcenter00 : center s77183 0 false = none := by rfl
  have hcenter01 : center s77183 0 true = none := by rfl
  have hcenter10 : center s77183 1 false = none := by rfl
  have hcenter11 : center s77183 1 true = none := by rfl
  have hcenter20 : center s77183 2 false = none := by rfl
  have hcenter21 : center s77183 2 true = some s77182 := by rfl
  have hpaired00 : paired s77183 false false = none := by rfl
  have hpaired01 : paired s77183 false true = none := by rfl
  have hpaired10 : paired s77183 true false = none := by rfl
  have hpaired11 : paired s77183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77182) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77184 : safe 10 5 s77184 = true := by
  have hcenter00 : center s77184 0 false = none := by rfl
  have hcenter01 : center s77184 0 true = none := by rfl
  have hcenter10 : center s77184 1 false = none := by rfl
  have hcenter11 : center s77184 1 true = none := by rfl
  have hcenter20 : center s77184 2 false = none := by rfl
  have hcenter21 : center s77184 2 true = none := by rfl
  have hpaired00 : paired s77184 false false = none := by rfl
  have hpaired01 : paired s77184 false true = none := by rfl
  have hpaired10 : paired s77184 true false = none := by rfl
  have hpaired11 : paired s77184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77185 : safe 10 6 s77185 = true := by
  have hcenter00 : center s77185 0 false = none := by rfl
  have hcenter01 : center s77185 0 true = some s77184 := by rfl
  have hcenter10 : center s77185 1 false = none := by rfl
  have hcenter11 : center s77185 1 true = none := by rfl
  have hcenter20 : center s77185 2 false = none := by rfl
  have hcenter21 : center s77185 2 true = none := by rfl
  have hpaired00 : paired s77185 false false = none := by rfl
  have hpaired01 : paired s77185 false true = none := by rfl
  have hpaired10 : paired s77185 true false = none := by rfl
  have hpaired11 : paired s77185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77184) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77186 : safe 10 5 s77186 = true := by
  have hcenter00 : center s77186 0 false = none := by rfl
  have hcenter01 : center s77186 0 true = none := by rfl
  have hcenter10 : center s77186 1 false = none := by rfl
  have hcenter11 : center s77186 1 true = none := by rfl
  have hcenter20 : center s77186 2 false = none := by rfl
  have hcenter21 : center s77186 2 true = none := by rfl
  have hpaired00 : paired s77186 false false = none := by rfl
  have hpaired01 : paired s77186 false true = none := by rfl
  have hpaired10 : paired s77186 true false = none := by rfl
  have hpaired11 : paired s77186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77187 : safe 10 5 s77187 = true := by
  have hcenter00 : center s77187 0 false = none := by rfl
  have hcenter01 : center s77187 0 true = none := by rfl
  have hcenter10 : center s77187 1 false = none := by rfl
  have hcenter11 : center s77187 1 true = none := by rfl
  have hcenter20 : center s77187 2 false = none := by rfl
  have hcenter21 : center s77187 2 true = none := by rfl
  have hpaired00 : paired s77187 false false = none := by rfl
  have hpaired01 : paired s77187 false true = none := by rfl
  have hpaired10 : paired s77187 true false = none := by rfl
  have hpaired11 : paired s77187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77188 : safe 10 7 s77188 = true := by
  have hcenter00 : center s77188 0 false = none := by rfl
  have hcenter01 : center s77188 0 true = none := by rfl
  have hcenter10 : center s77188 1 false = none := by rfl
  have hcenter11 : center s77188 1 true = none := by rfl
  have hcenter20 : center s77188 2 false = some s77185 := by rfl
  have hcenter21 : center s77188 2 true = none := by rfl
  have hpaired00 : paired s77188 false false = some s77186 := by rfl
  have hpaired01 : paired s77188 false true = some s77187 := by rfl
  have hpaired10 : paired s77188 true false = none := by rfl
  have hpaired11 : paired s77188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77185) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77186) (optionAll_some_eq hpaired01 safeNode77187) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77189 : safe 10 8 s77189 = true := by
  have hcenter00 : center s77189 0 false = none := by rfl
  have hcenter01 : center s77189 0 true = none := by rfl
  have hcenter10 : center s77189 1 false = none := by rfl
  have hcenter11 : center s77189 1 true = some s77188 := by rfl
  have hcenter20 : center s77189 2 false = none := by rfl
  have hcenter21 : center s77189 2 true = none := by rfl
  have hpaired00 : paired s77189 false false = none := by rfl
  have hpaired01 : paired s77189 false true = none := by rfl
  have hpaired10 : paired s77189 true false = none := by rfl
  have hpaired11 : paired s77189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77188) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77190 : safe 10 10 s77190 = true := by
  have hcenter00 : center s77190 0 false = none := by rfl
  have hcenter01 : center s77190 0 true = none := by rfl
  have hcenter10 : center s77190 1 false = none := by rfl
  have hcenter11 : center s77190 1 true = none := by rfl
  have hcenter20 : center s77190 2 false = none := by rfl
  have hcenter21 : center s77190 2 true = some s77177 := by rfl
  have hpaired00 : paired s77190 false false = some s77183 := by rfl
  have hpaired01 : paired s77190 false true = some s77189 := by rfl
  have hpaired10 : paired s77190 true false = none := by rfl
  have hpaired11 : paired s77190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77177) (optionAll_some_eq hpaired00 safeNode77183) (optionAll_some_eq hpaired01 safeNode77189) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77191 : safe 10 8 s77191 = true := by
  have hcenter00 : center s77191 0 false = none := by rfl
  have hcenter01 : center s77191 0 true = none := by rfl
  have hcenter10 : center s77191 1 false = none := by rfl
  have hcenter11 : center s77191 1 true = none := by rfl
  have hcenter20 : center s77191 2 false = none := by rfl
  have hcenter21 : center s77191 2 true = none := by rfl
  have hpaired00 : paired s77191 false false = none := by rfl
  have hpaired01 : paired s77191 false true = none := by rfl
  have hpaired10 : paired s77191 true false = none := by rfl
  have hpaired11 : paired s77191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77192 : safe 10 5 s77192 = true := by
  have hcenter00 : center s77192 0 false = none := by rfl
  have hcenter01 : center s77192 0 true = none := by rfl
  have hcenter10 : center s77192 1 false = none := by rfl
  have hcenter11 : center s77192 1 true = none := by rfl
  have hcenter20 : center s77192 2 false = none := by rfl
  have hcenter21 : center s77192 2 true = none := by rfl
  have hpaired00 : paired s77192 false false = none := by rfl
  have hpaired01 : paired s77192 false true = none := by rfl
  have hpaired10 : paired s77192 true false = none := by rfl
  have hpaired11 : paired s77192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77193 : safe 10 6 s77193 = true := by
  have hcenter00 : center s77193 0 false = none := by rfl
  have hcenter01 : center s77193 0 true = none := by rfl
  have hcenter10 : center s77193 1 false = none := by rfl
  have hcenter11 : center s77193 1 true = none := by rfl
  have hcenter20 : center s77193 2 false = none := by rfl
  have hcenter21 : center s77193 2 true = some s77192 := by rfl
  have hpaired00 : paired s77193 false false = none := by rfl
  have hpaired01 : paired s77193 false true = none := by rfl
  have hpaired10 : paired s77193 true false = none := by rfl
  have hpaired11 : paired s77193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77194 : safe 10 7 s77194 = true := by
  have hcenter00 : center s77194 0 false = none := by rfl
  have hcenter01 : center s77194 0 true = none := by rfl
  have hcenter10 : center s77194 1 false = none := by rfl
  have hcenter11 : center s77194 1 true = some s77193 := by rfl
  have hcenter20 : center s77194 2 false = none := by rfl
  have hcenter21 : center s77194 2 true = none := by rfl
  have hpaired00 : paired s77194 false false = none := by rfl
  have hpaired01 : paired s77194 false true = none := by rfl
  have hpaired10 : paired s77194 true false = none := by rfl
  have hpaired11 : paired s77194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77193) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77195 : safe 10 8 s77195 = true := by
  have hcenter00 : center s77195 0 false = none := by rfl
  have hcenter01 : center s77195 0 true = none := by rfl
  have hcenter10 : center s77195 1 false = none := by rfl
  have hcenter11 : center s77195 1 true = none := by rfl
  have hcenter20 : center s77195 2 false = none := by rfl
  have hcenter21 : center s77195 2 true = some s77194 := by rfl
  have hpaired00 : paired s77195 false false = none := by rfl
  have hpaired01 : paired s77195 false true = none := by rfl
  have hpaired10 : paired s77195 true false = none := by rfl
  have hpaired11 : paired s77195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77196 : safe 10 9 s77196 = true := by
  have hcenter00 : center s77196 0 false = some s77191 := by rfl
  have hcenter01 : center s77196 0 true = none := by rfl
  have hcenter10 : center s77196 1 false = none := by rfl
  have hcenter11 : center s77196 1 true = some s77195 := by rfl
  have hcenter20 : center s77196 2 false = none := by rfl
  have hcenter21 : center s77196 2 true = none := by rfl
  have hpaired00 : paired s77196 false false = none := by rfl
  have hpaired01 : paired s77196 false true = none := by rfl
  have hpaired10 : paired s77196 true false = none := by rfl
  have hpaired11 : paired s77196 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77191) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77195) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77197 : safe 10 5 s77197 = true := by
  have hcenter00 : center s77197 0 false = none := by rfl
  have hcenter01 : center s77197 0 true = none := by rfl
  have hcenter10 : center s77197 1 false = none := by rfl
  have hcenter11 : center s77197 1 true = none := by rfl
  have hcenter20 : center s77197 2 false = none := by rfl
  have hcenter21 : center s77197 2 true = none := by rfl
  have hpaired00 : paired s77197 false false = none := by rfl
  have hpaired01 : paired s77197 false true = none := by rfl
  have hpaired10 : paired s77197 true false = none := by rfl
  have hpaired11 : paired s77197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77198 : safe 10 5 s77198 = true := by
  have hcenter00 : center s77198 0 false = none := by rfl
  have hcenter01 : center s77198 0 true = none := by rfl
  have hcenter10 : center s77198 1 false = none := by rfl
  have hcenter11 : center s77198 1 true = none := by rfl
  have hcenter20 : center s77198 2 false = none := by rfl
  have hcenter21 : center s77198 2 true = none := by rfl
  have hpaired00 : paired s77198 false false = none := by rfl
  have hpaired01 : paired s77198 false true = none := by rfl
  have hpaired10 : paired s77198 true false = none := by rfl
  have hpaired11 : paired s77198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77199 : safe 10 6 s77199 = true := by
  have hcenter00 : center s77199 0 false = some s77197 := by rfl
  have hcenter01 : center s77199 0 true = none := by rfl
  have hcenter10 : center s77199 1 false = some s77198 := by rfl
  have hcenter11 : center s77199 1 true = none := by rfl
  have hcenter20 : center s77199 2 false = none := by rfl
  have hcenter21 : center s77199 2 true = none := by rfl
  have hpaired00 : paired s77199 false false = none := by rfl
  have hpaired01 : paired s77199 false true = none := by rfl
  have hpaired10 : paired s77199 true false = none := by rfl
  have hpaired11 : paired s77199 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77197) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77198) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77200 : safe 10 7 s77200 = true := by
  have hcenter00 : center s77200 0 false = none := by rfl
  have hcenter01 : center s77200 0 true = none := by rfl
  have hcenter10 : center s77200 1 false = none := by rfl
  have hcenter11 : center s77200 1 true = none := by rfl
  have hcenter20 : center s77200 2 false = some s77199 := by rfl
  have hcenter21 : center s77200 2 true = none := by rfl
  have hpaired00 : paired s77200 false false = none := by rfl
  have hpaired01 : paired s77200 false true = none := by rfl
  have hpaired10 : paired s77200 true false = none := by rfl
  have hpaired11 : paired s77200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77199) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77201 : safe 10 8 s77201 = true := by
  have hcenter00 : center s77201 0 false = none := by rfl
  have hcenter01 : center s77201 0 true = none := by rfl
  have hcenter10 : center s77201 1 false = none := by rfl
  have hcenter11 : center s77201 1 true = some s77200 := by rfl
  have hcenter20 : center s77201 2 false = none := by rfl
  have hcenter21 : center s77201 2 true = none := by rfl
  have hpaired00 : paired s77201 false false = none := by rfl
  have hpaired01 : paired s77201 false true = none := by rfl
  have hpaired10 : paired s77201 true false = none := by rfl
  have hpaired11 : paired s77201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77200) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77202 : safe 10 5 s77202 = true := by
  have hcenter00 : center s77202 0 false = none := by rfl
  have hcenter01 : center s77202 0 true = none := by rfl
  have hcenter10 : center s77202 1 false = none := by rfl
  have hcenter11 : center s77202 1 true = none := by rfl
  have hcenter20 : center s77202 2 false = none := by rfl
  have hcenter21 : center s77202 2 true = none := by rfl
  have hpaired00 : paired s77202 false false = none := by rfl
  have hpaired01 : paired s77202 false true = none := by rfl
  have hpaired10 : paired s77202 true false = none := by rfl
  have hpaired11 : paired s77202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77203 : safe 10 5 s77203 = true := by
  have hcenter00 : center s77203 0 false = none := by rfl
  have hcenter01 : center s77203 0 true = none := by rfl
  have hcenter10 : center s77203 1 false = none := by rfl
  have hcenter11 : center s77203 1 true = none := by rfl
  have hcenter20 : center s77203 2 false = none := by rfl
  have hcenter21 : center s77203 2 true = none := by rfl
  have hpaired00 : paired s77203 false false = none := by rfl
  have hpaired01 : paired s77203 false true = none := by rfl
  have hpaired10 : paired s77203 true false = none := by rfl
  have hpaired11 : paired s77203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77204 : safe 10 6 s77204 = true := by
  have hcenter00 : center s77204 0 false = some s77202 := by rfl
  have hcenter01 : center s77204 0 true = none := by rfl
  have hcenter10 : center s77204 1 false = none := by rfl
  have hcenter11 : center s77204 1 true = none := by rfl
  have hcenter20 : center s77204 2 false = some s77203 := by rfl
  have hcenter21 : center s77204 2 true = none := by rfl
  have hpaired00 : paired s77204 false false = none := by rfl
  have hpaired01 : paired s77204 false true = none := by rfl
  have hpaired10 : paired s77204 true false = none := by rfl
  have hpaired11 : paired s77204 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77202) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77203) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77205 : safe 10 7 s77205 = true := by
  have hcenter00 : center s77205 0 false = none := by rfl
  have hcenter01 : center s77205 0 true = none := by rfl
  have hcenter10 : center s77205 1 false = some s77204 := by rfl
  have hcenter11 : center s77205 1 true = none := by rfl
  have hcenter20 : center s77205 2 false = none := by rfl
  have hcenter21 : center s77205 2 true = none := by rfl
  have hpaired00 : paired s77205 false false = none := by rfl
  have hpaired01 : paired s77205 false true = none := by rfl
  have hpaired10 : paired s77205 true false = none := by rfl
  have hpaired11 : paired s77205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77206 : safe 10 8 s77206 = true := by
  have hcenter00 : center s77206 0 false = none := by rfl
  have hcenter01 : center s77206 0 true = none := by rfl
  have hcenter10 : center s77206 1 false = none := by rfl
  have hcenter11 : center s77206 1 true = none := by rfl
  have hcenter20 : center s77206 2 false = none := by rfl
  have hcenter21 : center s77206 2 true = some s77205 := by rfl
  have hpaired00 : paired s77206 false false = none := by rfl
  have hpaired01 : paired s77206 false true = none := by rfl
  have hpaired10 : paired s77206 true false = none := by rfl
  have hpaired11 : paired s77206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77205) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77207 : safe 10 10 s77207 = true := by
  have hcenter00 : center s77207 0 false = none := by rfl
  have hcenter01 : center s77207 0 true = none := by rfl
  have hcenter10 : center s77207 1 false = none := by rfl
  have hcenter11 : center s77207 1 true = none := by rfl
  have hcenter20 : center s77207 2 false = some s77196 := by rfl
  have hcenter21 : center s77207 2 true = none := by rfl
  have hpaired00 : paired s77207 false false = some s77201 := by rfl
  have hpaired01 : paired s77207 false true = some s77206 := by rfl
  have hpaired10 : paired s77207 true false = none := by rfl
  have hpaired11 : paired s77207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77196) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77201) (optionAll_some_eq hpaired01 safeNode77206) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77208 : safe 10 5 s77208 = true := by
  have hcenter00 : center s77208 0 false = none := by rfl
  have hcenter01 : center s77208 0 true = none := by rfl
  have hcenter10 : center s77208 1 false = none := by rfl
  have hcenter11 : center s77208 1 true = none := by rfl
  have hcenter20 : center s77208 2 false = none := by rfl
  have hcenter21 : center s77208 2 true = none := by rfl
  have hpaired00 : paired s77208 false false = none := by rfl
  have hpaired01 : paired s77208 false true = none := by rfl
  have hpaired10 : paired s77208 true false = none := by rfl
  have hpaired11 : paired s77208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77209 : safe 10 6 s77209 = true := by
  have hcenter00 : center s77209 0 false = none := by rfl
  have hcenter01 : center s77209 0 true = none := by rfl
  have hcenter10 : center s77209 1 false = some s77208 := by rfl
  have hcenter11 : center s77209 1 true = none := by rfl
  have hcenter20 : center s77209 2 false = none := by rfl
  have hcenter21 : center s77209 2 true = none := by rfl
  have hpaired00 : paired s77209 false false = none := by rfl
  have hpaired01 : paired s77209 false true = none := by rfl
  have hpaired10 : paired s77209 true false = none := by rfl
  have hpaired11 : paired s77209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77208) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77210 : safe 10 7 s77210 = true := by
  have hcenter00 : center s77210 0 false = some s77209 := by rfl
  have hcenter01 : center s77210 0 true = none := by rfl
  have hcenter10 : center s77210 1 false = none := by rfl
  have hcenter11 : center s77210 1 true = none := by rfl
  have hcenter20 : center s77210 2 false = none := by rfl
  have hcenter21 : center s77210 2 true = none := by rfl
  have hpaired00 : paired s77210 false false = none := by rfl
  have hpaired01 : paired s77210 false true = none := by rfl
  have hpaired10 : paired s77210 true false = none := by rfl
  have hpaired11 : paired s77210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77209) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77211 : safe 10 8 s77211 = true := by
  have hcenter00 : center s77211 0 false = none := by rfl
  have hcenter01 : center s77211 0 true = none := by rfl
  have hcenter10 : center s77211 1 false = none := by rfl
  have hcenter11 : center s77211 1 true = some s77210 := by rfl
  have hcenter20 : center s77211 2 false = none := by rfl
  have hcenter21 : center s77211 2 true = none := by rfl
  have hpaired00 : paired s77211 false false = none := by rfl
  have hpaired01 : paired s77211 false true = none := by rfl
  have hpaired10 : paired s77211 true false = none := by rfl
  have hpaired11 : paired s77211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77210) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77212 : safe 10 5 s77212 = true := by
  have hcenter00 : center s77212 0 false = none := by rfl
  have hcenter01 : center s77212 0 true = none := by rfl
  have hcenter10 : center s77212 1 false = none := by rfl
  have hcenter11 : center s77212 1 true = none := by rfl
  have hcenter20 : center s77212 2 false = none := by rfl
  have hcenter21 : center s77212 2 true = none := by rfl
  have hpaired00 : paired s77212 false false = none := by rfl
  have hpaired01 : paired s77212 false true = none := by rfl
  have hpaired10 : paired s77212 true false = none := by rfl
  have hpaired11 : paired s77212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77213 : safe 10 6 s77213 = true := by
  have hcenter00 : center s77213 0 false = none := by rfl
  have hcenter01 : center s77213 0 true = none := by rfl
  have hcenter10 : center s77213 1 false = none := by rfl
  have hcenter11 : center s77213 1 true = none := by rfl
  have hcenter20 : center s77213 2 false = none := by rfl
  have hcenter21 : center s77213 2 true = some s77212 := by rfl
  have hpaired00 : paired s77213 false false = none := by rfl
  have hpaired01 : paired s77213 false true = none := by rfl
  have hpaired10 : paired s77213 true false = none := by rfl
  have hpaired11 : paired s77213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77212) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77214 : safe 10 7 s77214 = true := by
  have hcenter00 : center s77214 0 false = none := by rfl
  have hcenter01 : center s77214 0 true = none := by rfl
  have hcenter10 : center s77214 1 false = none := by rfl
  have hcenter11 : center s77214 1 true = some s77213 := by rfl
  have hcenter20 : center s77214 2 false = none := by rfl
  have hcenter21 : center s77214 2 true = none := by rfl
  have hpaired00 : paired s77214 false false = none := by rfl
  have hpaired01 : paired s77214 false true = none := by rfl
  have hpaired10 : paired s77214 true false = none := by rfl
  have hpaired11 : paired s77214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77213) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77215 : safe 10 8 s77215 = true := by
  have hcenter00 : center s77215 0 false = some s77214 := by rfl
  have hcenter01 : center s77215 0 true = none := by rfl
  have hcenter10 : center s77215 1 false = none := by rfl
  have hcenter11 : center s77215 1 true = none := by rfl
  have hcenter20 : center s77215 2 false = none := by rfl
  have hcenter21 : center s77215 2 true = none := by rfl
  have hpaired00 : paired s77215 false false = none := by rfl
  have hpaired01 : paired s77215 false true = none := by rfl
  have hpaired10 : paired s77215 true false = none := by rfl
  have hpaired11 : paired s77215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77214) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77216 : safe 10 9 s77216 = true := by
  have hcenter00 : center s77216 0 false = none := by rfl
  have hcenter01 : center s77216 0 true = some s77211 := by rfl
  have hcenter10 : center s77216 1 false = some s77215 := by rfl
  have hcenter11 : center s77216 1 true = none := by rfl
  have hcenter20 : center s77216 2 false = none := by rfl
  have hcenter21 : center s77216 2 true = none := by rfl
  have hpaired00 : paired s77216 false false = none := by rfl
  have hpaired01 : paired s77216 false true = none := by rfl
  have hpaired10 : paired s77216 true false = none := by rfl
  have hpaired11 : paired s77216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77211) (optionAll_some_eq hcenter10 safeNode77215) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77217 : safe 10 4 s77217 = true := by
  have hcenter00 : center s77217 0 false = none := by rfl
  have hcenter01 : center s77217 0 true = none := by rfl
  have hcenter10 : center s77217 1 false = none := by rfl
  have hcenter11 : center s77217 1 true = none := by rfl
  have hcenter20 : center s77217 2 false = none := by rfl
  have hcenter21 : center s77217 2 true = none := by rfl
  have hpaired00 : paired s77217 false false = none := by rfl
  have hpaired01 : paired s77217 false true = none := by rfl
  have hpaired10 : paired s77217 true false = none := by rfl
  have hpaired11 : paired s77217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77218 : safe 10 5 s77218 = true := by
  have hcenter00 : center s77218 0 false = none := by rfl
  have hcenter01 : center s77218 0 true = some s77217 := by rfl
  have hcenter10 : center s77218 1 false = none := by rfl
  have hcenter11 : center s77218 1 true = none := by rfl
  have hcenter20 : center s77218 2 false = none := by rfl
  have hcenter21 : center s77218 2 true = none := by rfl
  have hpaired00 : paired s77218 false false = none := by rfl
  have hpaired01 : paired s77218 false true = none := by rfl
  have hpaired10 : paired s77218 true false = none := by rfl
  have hpaired11 : paired s77218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77217) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77219 : safe 10 4 s77219 = true := by
  have hcenter00 : center s77219 0 false = none := by rfl
  have hcenter01 : center s77219 0 true = none := by rfl
  have hcenter10 : center s77219 1 false = none := by rfl
  have hcenter11 : center s77219 1 true = none := by rfl
  have hcenter20 : center s77219 2 false = none := by rfl
  have hcenter21 : center s77219 2 true = none := by rfl
  have hpaired00 : paired s77219 false false = none := by rfl
  have hpaired01 : paired s77219 false true = none := by rfl
  have hpaired10 : paired s77219 true false = none := by rfl
  have hpaired11 : paired s77219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77220 : safe 10 5 s77220 = true := by
  have hcenter00 : center s77220 0 false = none := by rfl
  have hcenter01 : center s77220 0 true = none := by rfl
  have hcenter10 : center s77220 1 false = none := by rfl
  have hcenter11 : center s77220 1 true = some s77219 := by rfl
  have hcenter20 : center s77220 2 false = none := by rfl
  have hcenter21 : center s77220 2 true = none := by rfl
  have hpaired00 : paired s77220 false false = none := by rfl
  have hpaired01 : paired s77220 false true = none := by rfl
  have hpaired10 : paired s77220 true false = none := by rfl
  have hpaired11 : paired s77220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77219) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77221 : safe 10 7 s77221 = true := by
  have hcenter00 : center s77221 0 false = none := by rfl
  have hcenter01 : center s77221 0 true = none := by rfl
  have hcenter10 : center s77221 1 false = none := by rfl
  have hcenter11 : center s77221 1 true = none := by rfl
  have hcenter20 : center s77221 2 false = none := by rfl
  have hcenter21 : center s77221 2 true = none := by rfl
  have hpaired00 : paired s77221 false false = some s77218 := by rfl
  have hpaired01 : paired s77221 false true = some s77220 := by rfl
  have hpaired10 : paired s77221 true false = none := by rfl
  have hpaired11 : paired s77221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77218) (optionAll_some_eq hpaired01 safeNode77220) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77222 : safe 10 8 s77222 = true := by
  have hcenter00 : center s77222 0 false = none := by rfl
  have hcenter01 : center s77222 0 true = none := by rfl
  have hcenter10 : center s77222 1 false = none := by rfl
  have hcenter11 : center s77222 1 true = none := by rfl
  have hcenter20 : center s77222 2 false = some s77221 := by rfl
  have hcenter21 : center s77222 2 true = none := by rfl
  have hpaired00 : paired s77222 false false = none := by rfl
  have hpaired01 : paired s77222 false true = none := by rfl
  have hpaired10 : paired s77222 true false = none := by rfl
  have hpaired11 : paired s77222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77221) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77223 : safe 10 8 s77223 = true := by
  have hcenter00 : center s77223 0 false = none := by rfl
  have hcenter01 : center s77223 0 true = none := by rfl
  have hcenter10 : center s77223 1 false = none := by rfl
  have hcenter11 : center s77223 1 true = none := by rfl
  have hcenter20 : center s77223 2 false = none := by rfl
  have hcenter21 : center s77223 2 true = none := by rfl
  have hpaired00 : paired s77223 false false = none := by rfl
  have hpaired01 : paired s77223 false true = none := by rfl
  have hpaired10 : paired s77223 true false = none := by rfl
  have hpaired11 : paired s77223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77224 : safe 10 9 s77224 = true := by
  have hcenter00 : center s77224 0 false = some s77222 := by rfl
  have hcenter01 : center s77224 0 true = none := by rfl
  have hcenter10 : center s77224 1 false = none := by rfl
  have hcenter11 : center s77224 1 true = some s77223 := by rfl
  have hcenter20 : center s77224 2 false = none := by rfl
  have hcenter21 : center s77224 2 true = none := by rfl
  have hpaired00 : paired s77224 false false = none := by rfl
  have hpaired01 : paired s77224 false true = none := by rfl
  have hpaired10 : paired s77224 true false = none := by rfl
  have hpaired11 : paired s77224 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77222) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77223) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77225 : safe 10 4 s77225 = true := by
  have hcenter00 : center s77225 0 false = none := by rfl
  have hcenter01 : center s77225 0 true = none := by rfl
  have hcenter10 : center s77225 1 false = none := by rfl
  have hcenter11 : center s77225 1 true = none := by rfl
  have hcenter20 : center s77225 2 false = none := by rfl
  have hcenter21 : center s77225 2 true = none := by rfl
  have hpaired00 : paired s77225 false false = none := by rfl
  have hpaired01 : paired s77225 false true = none := by rfl
  have hpaired10 : paired s77225 true false = none := by rfl
  have hpaired11 : paired s77225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77226 : safe 10 5 s77226 = true := by
  have hcenter00 : center s77226 0 false = none := by rfl
  have hcenter01 : center s77226 0 true = none := by rfl
  have hcenter10 : center s77226 1 false = none := by rfl
  have hcenter11 : center s77226 1 true = none := by rfl
  have hcenter20 : center s77226 2 false = some s77225 := by rfl
  have hcenter21 : center s77226 2 true = none := by rfl
  have hpaired00 : paired s77226 false false = none := by rfl
  have hpaired01 : paired s77226 false true = none := by rfl
  have hpaired10 : paired s77226 true false = none := by rfl
  have hpaired11 : paired s77226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77225) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77227 : safe 10 4 s77227 = true := by
  have hcenter00 : center s77227 0 false = none := by rfl
  have hcenter01 : center s77227 0 true = none := by rfl
  have hcenter10 : center s77227 1 false = none := by rfl
  have hcenter11 : center s77227 1 true = none := by rfl
  have hcenter20 : center s77227 2 false = none := by rfl
  have hcenter21 : center s77227 2 true = none := by rfl
  have hpaired00 : paired s77227 false false = none := by rfl
  have hpaired01 : paired s77227 false true = none := by rfl
  have hpaired10 : paired s77227 true false = none := by rfl
  have hpaired11 : paired s77227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77228 : safe 10 5 s77228 = true := by
  have hcenter00 : center s77228 0 false = none := by rfl
  have hcenter01 : center s77228 0 true = none := by rfl
  have hcenter10 : center s77228 1 false = some s77227 := by rfl
  have hcenter11 : center s77228 1 true = none := by rfl
  have hcenter20 : center s77228 2 false = none := by rfl
  have hcenter21 : center s77228 2 true = none := by rfl
  have hpaired00 : paired s77228 false false = none := by rfl
  have hpaired01 : paired s77228 false true = none := by rfl
  have hpaired10 : paired s77228 true false = none := by rfl
  have hpaired11 : paired s77228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77227) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77229 : safe 10 7 s77229 = true := by
  have hcenter00 : center s77229 0 false = none := by rfl
  have hcenter01 : center s77229 0 true = none := by rfl
  have hcenter10 : center s77229 1 false = none := by rfl
  have hcenter11 : center s77229 1 true = none := by rfl
  have hcenter20 : center s77229 2 false = none := by rfl
  have hcenter21 : center s77229 2 true = none := by rfl
  have hpaired00 : paired s77229 false false = none := by rfl
  have hpaired01 : paired s77229 false true = none := by rfl
  have hpaired10 : paired s77229 true false = some s77226 := by rfl
  have hpaired11 : paired s77229 true true = some s77228 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77226) (optionAll_some_eq hpaired11 safeNode77228)

theorem safeNode77230 : safe 10 8 s77230 = true := by
  have hcenter00 : center s77230 0 false = none := by rfl
  have hcenter01 : center s77230 0 true = some s77229 := by rfl
  have hcenter10 : center s77230 1 false = none := by rfl
  have hcenter11 : center s77230 1 true = none := by rfl
  have hcenter20 : center s77230 2 false = none := by rfl
  have hcenter21 : center s77230 2 true = none := by rfl
  have hpaired00 : paired s77230 false false = none := by rfl
  have hpaired01 : paired s77230 false true = none := by rfl
  have hpaired10 : paired s77230 true false = none := by rfl
  have hpaired11 : paired s77230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77229) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77231 : safe 10 4 s77231 = true := by
  have hcenter00 : center s77231 0 false = none := by rfl
  have hcenter01 : center s77231 0 true = none := by rfl
  have hcenter10 : center s77231 1 false = none := by rfl
  have hcenter11 : center s77231 1 true = none := by rfl
  have hcenter20 : center s77231 2 false = none := by rfl
  have hcenter21 : center s77231 2 true = none := by rfl
  have hpaired00 : paired s77231 false false = none := by rfl
  have hpaired01 : paired s77231 false true = none := by rfl
  have hpaired10 : paired s77231 true false = none := by rfl
  have hpaired11 : paired s77231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77232 : safe 10 5 s77232 = true := by
  have hcenter00 : center s77232 0 false = none := by rfl
  have hcenter01 : center s77232 0 true = some s77231 := by rfl
  have hcenter10 : center s77232 1 false = none := by rfl
  have hcenter11 : center s77232 1 true = none := by rfl
  have hcenter20 : center s77232 2 false = none := by rfl
  have hcenter21 : center s77232 2 true = none := by rfl
  have hpaired00 : paired s77232 false false = none := by rfl
  have hpaired01 : paired s77232 false true = none := by rfl
  have hpaired10 : paired s77232 true false = none := by rfl
  have hpaired11 : paired s77232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77231) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77233 : safe 10 4 s77233 = true := by
  have hcenter00 : center s77233 0 false = none := by rfl
  have hcenter01 : center s77233 0 true = none := by rfl
  have hcenter10 : center s77233 1 false = none := by rfl
  have hcenter11 : center s77233 1 true = none := by rfl
  have hcenter20 : center s77233 2 false = none := by rfl
  have hcenter21 : center s77233 2 true = none := by rfl
  have hpaired00 : paired s77233 false false = none := by rfl
  have hpaired01 : paired s77233 false true = none := by rfl
  have hpaired10 : paired s77233 true false = none := by rfl
  have hpaired11 : paired s77233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77234 : safe 10 5 s77234 = true := by
  have hcenter00 : center s77234 0 false = none := by rfl
  have hcenter01 : center s77234 0 true = none := by rfl
  have hcenter10 : center s77234 1 false = none := by rfl
  have hcenter11 : center s77234 1 true = some s77233 := by rfl
  have hcenter20 : center s77234 2 false = none := by rfl
  have hcenter21 : center s77234 2 true = none := by rfl
  have hpaired00 : paired s77234 false false = none := by rfl
  have hpaired01 : paired s77234 false true = none := by rfl
  have hpaired10 : paired s77234 true false = none := by rfl
  have hpaired11 : paired s77234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77233) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77235 : safe 10 7 s77235 = true := by
  have hcenter00 : center s77235 0 false = none := by rfl
  have hcenter01 : center s77235 0 true = none := by rfl
  have hcenter10 : center s77235 1 false = none := by rfl
  have hcenter11 : center s77235 1 true = none := by rfl
  have hcenter20 : center s77235 2 false = none := by rfl
  have hcenter21 : center s77235 2 true = none := by rfl
  have hpaired00 : paired s77235 false false = none := by rfl
  have hpaired01 : paired s77235 false true = none := by rfl
  have hpaired10 : paired s77235 true false = some s77232 := by rfl
  have hpaired11 : paired s77235 true true = some s77234 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77232) (optionAll_some_eq hpaired11 safeNode77234)

theorem safeNode77236 : safe 10 8 s77236 = true := by
  have hcenter00 : center s77236 0 false = none := by rfl
  have hcenter01 : center s77236 0 true = none := by rfl
  have hcenter10 : center s77236 1 false = none := by rfl
  have hcenter11 : center s77236 1 true = none := by rfl
  have hcenter20 : center s77236 2 false = none := by rfl
  have hcenter21 : center s77236 2 true = some s77235 := by rfl
  have hpaired00 : paired s77236 false false = none := by rfl
  have hpaired01 : paired s77236 false true = none := by rfl
  have hpaired10 : paired s77236 true false = none := by rfl
  have hpaired11 : paired s77236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77235) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77237 : safe 10 10 s77237 = true := by
  have hcenter00 : center s77237 0 false = none := by rfl
  have hcenter01 : center s77237 0 true = none := by rfl
  have hcenter10 : center s77237 1 false = none := by rfl
  have hcenter11 : center s77237 1 true = none := by rfl
  have hcenter20 : center s77237 2 false = some s77216 := by rfl
  have hcenter21 : center s77237 2 true = some s77224 := by rfl
  have hpaired00 : paired s77237 false false = some s77230 := by rfl
  have hpaired01 : paired s77237 false true = some s77236 := by rfl
  have hpaired10 : paired s77237 true false = none := by rfl
  have hpaired11 : paired s77237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77216) (optionAll_some_eq hcenter21 safeNode77224) (optionAll_some_eq hpaired00 safeNode77230) (optionAll_some_eq hpaired01 safeNode77236) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77238 : safe 10 11 s77238 = true := by
  have hcenter00 : center s77238 0 false = some s77190 := by rfl
  have hcenter01 : center s77238 0 true = some s77207 := by rfl
  have hcenter10 : center s77238 1 false = some s77237 := by rfl
  have hcenter11 : center s77238 1 true = none := by rfl
  have hcenter20 : center s77238 2 false = none := by rfl
  have hcenter21 : center s77238 2 true = none := by rfl
  have hpaired00 : paired s77238 false false = none := by rfl
  have hpaired01 : paired s77238 false true = none := by rfl
  have hpaired10 : paired s77238 true false = none := by rfl
  have hpaired11 : paired s77238 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77190) (optionAll_some_eq hcenter01 safeNode77207) (optionAll_some_eq hcenter10 safeNode77237) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77239 : safe 10 13 s77239 = true := by
  have hcenter00 : center s77239 0 false = none := by rfl
  have hcenter01 : center s77239 0 true = some s76987 := by rfl
  have hcenter10 : center s77239 1 false = some s77088 := by rfl
  have hcenter11 : center s77239 1 true = none := by rfl
  have hcenter20 : center s77239 2 false = none := by rfl
  have hcenter21 : center s77239 2 true = none := by rfl
  have hpaired00 : paired s77239 false false = none := by rfl
  have hpaired01 : paired s77239 false true = none := by rfl
  have hpaired10 : paired s77239 true false = some s77163 := by rfl
  have hpaired11 : paired s77239 true true = some s77238 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76987) (optionAll_some_eq hcenter10 safeNode77088) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77163) (optionAll_some_eq hpaired11 safeNode77238)

theorem safeNode77240 : safe 10 3 s77240 = true := by
  have hcenter00 : center s77240 0 false = none := by rfl
  have hcenter01 : center s77240 0 true = none := by rfl
  have hcenter10 : center s77240 1 false = none := by rfl
  have hcenter11 : center s77240 1 true = none := by rfl
  have hcenter20 : center s77240 2 false = none := by rfl
  have hcenter21 : center s77240 2 true = none := by rfl
  have hpaired00 : paired s77240 false false = none := by rfl
  have hpaired01 : paired s77240 false true = none := by rfl
  have hpaired10 : paired s77240 true false = none := by rfl
  have hpaired11 : paired s77240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77241 : safe 10 4 s77241 = true := by
  have hcenter00 : center s77241 0 false = some s77240 := by rfl
  have hcenter01 : center s77241 0 true = none := by rfl
  have hcenter10 : center s77241 1 false = none := by rfl
  have hcenter11 : center s77241 1 true = none := by rfl
  have hcenter20 : center s77241 2 false = none := by rfl
  have hcenter21 : center s77241 2 true = none := by rfl
  have hpaired00 : paired s77241 false false = none := by rfl
  have hpaired01 : paired s77241 false true = none := by rfl
  have hpaired10 : paired s77241 true false = none := by rfl
  have hpaired11 : paired s77241 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77240) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77242 : safe 10 5 s77242 = true := by
  have hcenter00 : center s77242 0 false = none := by rfl
  have hcenter01 : center s77242 0 true = none := by rfl
  have hcenter10 : center s77242 1 false = none := by rfl
  have hcenter11 : center s77242 1 true = none := by rfl
  have hcenter20 : center s77242 2 false = some s77241 := by rfl
  have hcenter21 : center s77242 2 true = none := by rfl
  have hpaired00 : paired s77242 false false = none := by rfl
  have hpaired01 : paired s77242 false true = none := by rfl
  have hpaired10 : paired s77242 true false = none := by rfl
  have hpaired11 : paired s77242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77241) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77243 : safe 10 6 s77243 = true := by
  have hcenter00 : center s77243 0 false = none := by rfl
  have hcenter01 : center s77243 0 true = none := by rfl
  have hcenter10 : center s77243 1 false = some s77242 := by rfl
  have hcenter11 : center s77243 1 true = none := by rfl
  have hcenter20 : center s77243 2 false = none := by rfl
  have hcenter21 : center s77243 2 true = none := by rfl
  have hpaired00 : paired s77243 false false = none := by rfl
  have hpaired01 : paired s77243 false true = none := by rfl
  have hpaired10 : paired s77243 true false = none := by rfl
  have hpaired11 : paired s77243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77242) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77244 : safe 10 6 s77244 = true := by
  have hcenter00 : center s77244 0 false = none := by rfl
  have hcenter01 : center s77244 0 true = none := by rfl
  have hcenter10 : center s77244 1 false = none := by rfl
  have hcenter11 : center s77244 1 true = none := by rfl
  have hcenter20 : center s77244 2 false = none := by rfl
  have hcenter21 : center s77244 2 true = none := by rfl
  have hpaired00 : paired s77244 false false = none := by rfl
  have hpaired01 : paired s77244 false true = none := by rfl
  have hpaired10 : paired s77244 true false = none := by rfl
  have hpaired11 : paired s77244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77245 : safe 10 7 s77245 = true := by
  have hcenter00 : center s77245 0 false = none := by rfl
  have hcenter01 : center s77245 0 true = none := by rfl
  have hcenter10 : center s77245 1 false = none := by rfl
  have hcenter11 : center s77245 1 true = none := by rfl
  have hcenter20 : center s77245 2 false = some s77243 := by rfl
  have hcenter21 : center s77245 2 true = some s77244 := by rfl
  have hpaired00 : paired s77245 false false = none := by rfl
  have hpaired01 : paired s77245 false true = none := by rfl
  have hpaired10 : paired s77245 true false = none := by rfl
  have hpaired11 : paired s77245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77243) (optionAll_some_eq hcenter21 safeNode77244) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77246 : safe 10 8 s77246 = true := by
  have hcenter00 : center s77246 0 false = none := by rfl
  have hcenter01 : center s77246 0 true = some s77245 := by rfl
  have hcenter10 : center s77246 1 false = none := by rfl
  have hcenter11 : center s77246 1 true = none := by rfl
  have hcenter20 : center s77246 2 false = none := by rfl
  have hcenter21 : center s77246 2 true = none := by rfl
  have hpaired00 : paired s77246 false false = none := by rfl
  have hpaired01 : paired s77246 false true = none := by rfl
  have hpaired10 : paired s77246 true false = none := by rfl
  have hpaired11 : paired s77246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77245) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77247 : safe 10 9 s77247 = true := by
  have hcenter00 : center s77247 0 false = none := by rfl
  have hcenter01 : center s77247 0 true = none := by rfl
  have hcenter10 : center s77247 1 false = none := by rfl
  have hcenter11 : center s77247 1 true = some s77246 := by rfl
  have hcenter20 : center s77247 2 false = none := by rfl
  have hcenter21 : center s77247 2 true = none := by rfl
  have hpaired00 : paired s77247 false false = none := by rfl
  have hpaired01 : paired s77247 false true = none := by rfl
  have hpaired10 : paired s77247 true false = none := by rfl
  have hpaired11 : paired s77247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77246) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77248 : safe 10 6 s77248 = true := by
  have hcenter00 : center s77248 0 false = none := by rfl
  have hcenter01 : center s77248 0 true = none := by rfl
  have hcenter10 : center s77248 1 false = none := by rfl
  have hcenter11 : center s77248 1 true = none := by rfl
  have hcenter20 : center s77248 2 false = none := by rfl
  have hcenter21 : center s77248 2 true = none := by rfl
  have hpaired00 : paired s77248 false false = none := by rfl
  have hpaired01 : paired s77248 false true = none := by rfl
  have hpaired10 : paired s77248 true false = none := by rfl
  have hpaired11 : paired s77248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77249 : safe 10 5 s77249 = true := by
  have hcenter00 : center s77249 0 false = none := by rfl
  have hcenter01 : center s77249 0 true = none := by rfl
  have hcenter10 : center s77249 1 false = none := by rfl
  have hcenter11 : center s77249 1 true = none := by rfl
  have hcenter20 : center s77249 2 false = none := by rfl
  have hcenter21 : center s77249 2 true = none := by rfl
  have hpaired00 : paired s77249 false false = none := by rfl
  have hpaired01 : paired s77249 false true = none := by rfl
  have hpaired10 : paired s77249 true false = none := by rfl
  have hpaired11 : paired s77249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77250 : safe 10 6 s77250 = true := by
  have hcenter00 : center s77250 0 false = some s77249 := by rfl
  have hcenter01 : center s77250 0 true = none := by rfl
  have hcenter10 : center s77250 1 false = none := by rfl
  have hcenter11 : center s77250 1 true = none := by rfl
  have hcenter20 : center s77250 2 false = none := by rfl
  have hcenter21 : center s77250 2 true = none := by rfl
  have hpaired00 : paired s77250 false false = none := by rfl
  have hpaired01 : paired s77250 false true = none := by rfl
  have hpaired10 : paired s77250 true false = none := by rfl
  have hpaired11 : paired s77250 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77249) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77251 : safe 10 7 s77251 = true := by
  have hcenter00 : center s77251 0 false = none := by rfl
  have hcenter01 : center s77251 0 true = none := by rfl
  have hcenter10 : center s77251 1 false = none := by rfl
  have hcenter11 : center s77251 1 true = some s77248 := by rfl
  have hcenter20 : center s77251 2 false = some s77250 := by rfl
  have hcenter21 : center s77251 2 true = none := by rfl
  have hpaired00 : paired s77251 false false = none := by rfl
  have hpaired01 : paired s77251 false true = none := by rfl
  have hpaired10 : paired s77251 true false = none := by rfl
  have hpaired11 : paired s77251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77248) (optionAll_some_eq hcenter20 safeNode77250) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77252 : safe 10 5 s77252 = true := by
  have hcenter00 : center s77252 0 false = none := by rfl
  have hcenter01 : center s77252 0 true = none := by rfl
  have hcenter10 : center s77252 1 false = none := by rfl
  have hcenter11 : center s77252 1 true = none := by rfl
  have hcenter20 : center s77252 2 false = none := by rfl
  have hcenter21 : center s77252 2 true = none := by rfl
  have hpaired00 : paired s77252 false false = none := by rfl
  have hpaired01 : paired s77252 false true = none := by rfl
  have hpaired10 : paired s77252 true false = none := by rfl
  have hpaired11 : paired s77252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77253 : safe 10 6 s77253 = true := by
  have hcenter00 : center s77253 0 false = some s77252 := by rfl
  have hcenter01 : center s77253 0 true = none := by rfl
  have hcenter10 : center s77253 1 false = none := by rfl
  have hcenter11 : center s77253 1 true = none := by rfl
  have hcenter20 : center s77253 2 false = none := by rfl
  have hcenter21 : center s77253 2 true = none := by rfl
  have hpaired00 : paired s77253 false false = none := by rfl
  have hpaired01 : paired s77253 false true = none := by rfl
  have hpaired10 : paired s77253 true false = none := by rfl
  have hpaired11 : paired s77253 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77252) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77254 : safe 10 5 s77254 = true := by
  have hcenter00 : center s77254 0 false = none := by rfl
  have hcenter01 : center s77254 0 true = none := by rfl
  have hcenter10 : center s77254 1 false = none := by rfl
  have hcenter11 : center s77254 1 true = none := by rfl
  have hcenter20 : center s77254 2 false = none := by rfl
  have hcenter21 : center s77254 2 true = none := by rfl
  have hpaired00 : paired s77254 false false = none := by rfl
  have hpaired01 : paired s77254 false true = none := by rfl
  have hpaired10 : paired s77254 true false = none := by rfl
  have hpaired11 : paired s77254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77255 : safe 10 6 s77255 = true := by
  have hcenter00 : center s77255 0 false = none := by rfl
  have hcenter01 : center s77255 0 true = none := by rfl
  have hcenter10 : center s77255 1 false = none := by rfl
  have hcenter11 : center s77255 1 true = none := by rfl
  have hcenter20 : center s77255 2 false = some s77254 := by rfl
  have hcenter21 : center s77255 2 true = none := by rfl
  have hpaired00 : paired s77255 false false = none := by rfl
  have hpaired01 : paired s77255 false true = none := by rfl
  have hpaired10 : paired s77255 true false = none := by rfl
  have hpaired11 : paired s77255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77254) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77256 : safe 10 8 s77256 = true := by
  have hcenter00 : center s77256 0 false = none := by rfl
  have hcenter01 : center s77256 0 true = some s77251 := by rfl
  have hcenter10 : center s77256 1 false = none := by rfl
  have hcenter11 : center s77256 1 true = none := by rfl
  have hcenter20 : center s77256 2 false = none := by rfl
  have hcenter21 : center s77256 2 true = none := by rfl
  have hpaired00 : paired s77256 false false = some s77253 := by rfl
  have hpaired01 : paired s77256 false true = some s77255 := by rfl
  have hpaired10 : paired s77256 true false = none := by rfl
  have hpaired11 : paired s77256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77251) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77253) (optionAll_some_eq hpaired01 safeNode77255) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77257 : safe 10 4 s77257 = true := by
  have hcenter00 : center s77257 0 false = none := by rfl
  have hcenter01 : center s77257 0 true = none := by rfl
  have hcenter10 : center s77257 1 false = none := by rfl
  have hcenter11 : center s77257 1 true = none := by rfl
  have hcenter20 : center s77257 2 false = none := by rfl
  have hcenter21 : center s77257 2 true = none := by rfl
  have hpaired00 : paired s77257 false false = none := by rfl
  have hpaired01 : paired s77257 false true = none := by rfl
  have hpaired10 : paired s77257 true false = none := by rfl
  have hpaired11 : paired s77257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77258 : safe 10 5 s77258 = true := by
  have hcenter00 : center s77258 0 false = none := by rfl
  have hcenter01 : center s77258 0 true = none := by rfl
  have hcenter10 : center s77258 1 false = some s77257 := by rfl
  have hcenter11 : center s77258 1 true = none := by rfl
  have hcenter20 : center s77258 2 false = none := by rfl
  have hcenter21 : center s77258 2 true = none := by rfl
  have hpaired00 : paired s77258 false false = none := by rfl
  have hpaired01 : paired s77258 false true = none := by rfl
  have hpaired10 : paired s77258 true false = none := by rfl
  have hpaired11 : paired s77258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77257) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77259 : safe 10 6 s77259 = true := by
  have hcenter00 : center s77259 0 false = none := by rfl
  have hcenter01 : center s77259 0 true = none := by rfl
  have hcenter10 : center s77259 1 false = none := by rfl
  have hcenter11 : center s77259 1 true = none := by rfl
  have hcenter20 : center s77259 2 false = some s77258 := by rfl
  have hcenter21 : center s77259 2 true = none := by rfl
  have hpaired00 : paired s77259 false false = none := by rfl
  have hpaired01 : paired s77259 false true = none := by rfl
  have hpaired10 : paired s77259 true false = none := by rfl
  have hpaired11 : paired s77259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77258) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77260 : safe 10 7 s77260 = true := by
  have hcenter00 : center s77260 0 false = none := by rfl
  have hcenter01 : center s77260 0 true = some s77259 := by rfl
  have hcenter10 : center s77260 1 false = none := by rfl
  have hcenter11 : center s77260 1 true = none := by rfl
  have hcenter20 : center s77260 2 false = none := by rfl
  have hcenter21 : center s77260 2 true = none := by rfl
  have hpaired00 : paired s77260 false false = none := by rfl
  have hpaired01 : paired s77260 false true = none := by rfl
  have hpaired10 : paired s77260 true false = none := by rfl
  have hpaired11 : paired s77260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77259) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77261 : safe 10 4 s77261 = true := by
  have hcenter00 : center s77261 0 false = none := by rfl
  have hcenter01 : center s77261 0 true = none := by rfl
  have hcenter10 : center s77261 1 false = none := by rfl
  have hcenter11 : center s77261 1 true = none := by rfl
  have hcenter20 : center s77261 2 false = none := by rfl
  have hcenter21 : center s77261 2 true = none := by rfl
  have hpaired00 : paired s77261 false false = none := by rfl
  have hpaired01 : paired s77261 false true = none := by rfl
  have hpaired10 : paired s77261 true false = none := by rfl
  have hpaired11 : paired s77261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77262 : safe 10 5 s77262 = true := by
  have hcenter00 : center s77262 0 false = some s77261 := by rfl
  have hcenter01 : center s77262 0 true = none := by rfl
  have hcenter10 : center s77262 1 false = none := by rfl
  have hcenter11 : center s77262 1 true = none := by rfl
  have hcenter20 : center s77262 2 false = none := by rfl
  have hcenter21 : center s77262 2 true = none := by rfl
  have hpaired00 : paired s77262 false false = none := by rfl
  have hpaired01 : paired s77262 false true = none := by rfl
  have hpaired10 : paired s77262 true false = none := by rfl
  have hpaired11 : paired s77262 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77261) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77263 : safe 10 6 s77263 = true := by
  have hcenter00 : center s77263 0 false = none := by rfl
  have hcenter01 : center s77263 0 true = none := by rfl
  have hcenter10 : center s77263 1 false = none := by rfl
  have hcenter11 : center s77263 1 true = none := by rfl
  have hcenter20 : center s77263 2 false = some s77262 := by rfl
  have hcenter21 : center s77263 2 true = none := by rfl
  have hpaired00 : paired s77263 false false = none := by rfl
  have hpaired01 : paired s77263 false true = none := by rfl
  have hpaired10 : paired s77263 true false = none := by rfl
  have hpaired11 : paired s77263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77262) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77264 : safe 10 7 s77264 = true := by
  have hcenter00 : center s77264 0 false = none := by rfl
  have hcenter01 : center s77264 0 true = none := by rfl
  have hcenter10 : center s77264 1 false = none := by rfl
  have hcenter11 : center s77264 1 true = some s77263 := by rfl
  have hcenter20 : center s77264 2 false = none := by rfl
  have hcenter21 : center s77264 2 true = none := by rfl
  have hpaired00 : paired s77264 false false = none := by rfl
  have hpaired01 : paired s77264 false true = none := by rfl
  have hpaired10 : paired s77264 true false = none := by rfl
  have hpaired11 : paired s77264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77263) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77265 : safe 10 9 s77265 = true := by
  have hcenter00 : center s77265 0 false = none := by rfl
  have hcenter01 : center s77265 0 true = none := by rfl
  have hcenter10 : center s77265 1 false = none := by rfl
  have hcenter11 : center s77265 1 true = some s77256 := by rfl
  have hcenter20 : center s77265 2 false = none := by rfl
  have hcenter21 : center s77265 2 true = none := by rfl
  have hpaired00 : paired s77265 false false = none := by rfl
  have hpaired01 : paired s77265 false true = none := by rfl
  have hpaired10 : paired s77265 true false = some s77260 := by rfl
  have hpaired11 : paired s77265 true true = some s77264 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77256) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77260) (optionAll_some_eq hpaired11 safeNode77264)

theorem safeNode77266 : safe 10 7 s77266 = true := by
  have hcenter00 : center s77266 0 false = none := by rfl
  have hcenter01 : center s77266 0 true = none := by rfl
  have hcenter10 : center s77266 1 false = none := by rfl
  have hcenter11 : center s77266 1 true = none := by rfl
  have hcenter20 : center s77266 2 false = none := by rfl
  have hcenter21 : center s77266 2 true = none := by rfl
  have hpaired00 : paired s77266 false false = none := by rfl
  have hpaired01 : paired s77266 false true = none := by rfl
  have hpaired10 : paired s77266 true false = none := by rfl
  have hpaired11 : paired s77266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77267 : safe 10 7 s77267 = true := by
  have hcenter00 : center s77267 0 false = none := by rfl
  have hcenter01 : center s77267 0 true = none := by rfl
  have hcenter10 : center s77267 1 false = none := by rfl
  have hcenter11 : center s77267 1 true = none := by rfl
  have hcenter20 : center s77267 2 false = none := by rfl
  have hcenter21 : center s77267 2 true = none := by rfl
  have hpaired00 : paired s77267 false false = none := by rfl
  have hpaired01 : paired s77267 false true = none := by rfl
  have hpaired10 : paired s77267 true false = none := by rfl
  have hpaired11 : paired s77267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77268 : safe 10 9 s77268 = true := by
  have hcenter00 : center s77268 0 false = none := by rfl
  have hcenter01 : center s77268 0 true = none := by rfl
  have hcenter10 : center s77268 1 false = none := by rfl
  have hcenter11 : center s77268 1 true = none := by rfl
  have hcenter20 : center s77268 2 false = none := by rfl
  have hcenter21 : center s77268 2 true = none := by rfl
  have hpaired00 : paired s77268 false false = none := by rfl
  have hpaired01 : paired s77268 false true = none := by rfl
  have hpaired10 : paired s77268 true false = some s77266 := by rfl
  have hpaired11 : paired s77268 true true = some s77267 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77266) (optionAll_some_eq hpaired11 safeNode77267)

theorem safeNode77269 : safe 10 10 s77269 = true := by
  have hcenter00 : center s77269 0 false = none := by rfl
  have hcenter01 : center s77269 0 true = some s77247 := by rfl
  have hcenter10 : center s77269 1 false = none := by rfl
  have hcenter11 : center s77269 1 true = none := by rfl
  have hcenter20 : center s77269 2 false = some s77265 := by rfl
  have hcenter21 : center s77269 2 true = some s77268 := by rfl
  have hpaired00 : paired s77269 false false = none := by rfl
  have hpaired01 : paired s77269 false true = none := by rfl
  have hpaired10 : paired s77269 true false = none := by rfl
  have hpaired11 : paired s77269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77247) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77265) (optionAll_some_eq hcenter21 safeNode77268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77270 : safe 10 11 s77270 = true := by
  have hcenter00 : center s77270 0 false = none := by rfl
  have hcenter01 : center s77270 0 true = none := by rfl
  have hcenter10 : center s77270 1 false = none := by rfl
  have hcenter11 : center s77270 1 true = some s77269 := by rfl
  have hcenter20 : center s77270 2 false = none := by rfl
  have hcenter21 : center s77270 2 true = none := by rfl
  have hpaired00 : paired s77270 false false = none := by rfl
  have hpaired01 : paired s77270 false true = none := by rfl
  have hpaired10 : paired s77270 true false = none := by rfl
  have hpaired11 : paired s77270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77269) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77271 : safe 10 8 s77271 = true := by
  have hcenter00 : center s77271 0 false = none := by rfl
  have hcenter01 : center s77271 0 true = none := by rfl
  have hcenter10 : center s77271 1 false = none := by rfl
  have hcenter11 : center s77271 1 true = none := by rfl
  have hcenter20 : center s77271 2 false = none := by rfl
  have hcenter21 : center s77271 2 true = none := by rfl
  have hpaired00 : paired s77271 false false = none := by rfl
  have hpaired01 : paired s77271 false true = none := by rfl
  have hpaired10 : paired s77271 true false = none := by rfl
  have hpaired11 : paired s77271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77272 : safe 10 9 s77272 = true := by
  have hcenter00 : center s77272 0 false = none := by rfl
  have hcenter01 : center s77272 0 true = none := by rfl
  have hcenter10 : center s77272 1 false = some s77271 := by rfl
  have hcenter11 : center s77272 1 true = none := by rfl
  have hcenter20 : center s77272 2 false = none := by rfl
  have hcenter21 : center s77272 2 true = none := by rfl
  have hpaired00 : paired s77272 false false = none := by rfl
  have hpaired01 : paired s77272 false true = none := by rfl
  have hpaired10 : paired s77272 true false = none := by rfl
  have hpaired11 : paired s77272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77271) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77273 : safe 10 10 s77273 = true := by
  have hcenter00 : center s77273 0 false = some s77272 := by rfl
  have hcenter01 : center s77273 0 true = none := by rfl
  have hcenter10 : center s77273 1 false = none := by rfl
  have hcenter11 : center s77273 1 true = none := by rfl
  have hcenter20 : center s77273 2 false = none := by rfl
  have hcenter21 : center s77273 2 true = none := by rfl
  have hpaired00 : paired s77273 false false = none := by rfl
  have hpaired01 : paired s77273 false true = none := by rfl
  have hpaired10 : paired s77273 true false = none := by rfl
  have hpaired11 : paired s77273 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77272) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77274 : safe 10 3 s77274 = true := by
  have hcenter00 : center s77274 0 false = none := by rfl
  have hcenter01 : center s77274 0 true = none := by rfl
  have hcenter10 : center s77274 1 false = none := by rfl
  have hcenter11 : center s77274 1 true = none := by rfl
  have hcenter20 : center s77274 2 false = none := by rfl
  have hcenter21 : center s77274 2 true = none := by rfl
  have hpaired00 : paired s77274 false false = none := by rfl
  have hpaired01 : paired s77274 false true = none := by rfl
  have hpaired10 : paired s77274 true false = none := by rfl
  have hpaired11 : paired s77274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77275 : safe 10 4 s77275 = true := by
  have hcenter00 : center s77275 0 false = some s77274 := by rfl
  have hcenter01 : center s77275 0 true = none := by rfl
  have hcenter10 : center s77275 1 false = none := by rfl
  have hcenter11 : center s77275 1 true = none := by rfl
  have hcenter20 : center s77275 2 false = none := by rfl
  have hcenter21 : center s77275 2 true = none := by rfl
  have hpaired00 : paired s77275 false false = none := by rfl
  have hpaired01 : paired s77275 false true = none := by rfl
  have hpaired10 : paired s77275 true false = none := by rfl
  have hpaired11 : paired s77275 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77274) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77276 : safe 10 5 s77276 = true := by
  have hcenter00 : center s77276 0 false = none := by rfl
  have hcenter01 : center s77276 0 true = none := by rfl
  have hcenter10 : center s77276 1 false = none := by rfl
  have hcenter11 : center s77276 1 true = none := by rfl
  have hcenter20 : center s77276 2 false = some s77275 := by rfl
  have hcenter21 : center s77276 2 true = none := by rfl
  have hpaired00 : paired s77276 false false = none := by rfl
  have hpaired01 : paired s77276 false true = none := by rfl
  have hpaired10 : paired s77276 true false = none := by rfl
  have hpaired11 : paired s77276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77275) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77277 : safe 10 6 s77277 = true := by
  have hcenter00 : center s77277 0 false = none := by rfl
  have hcenter01 : center s77277 0 true = none := by rfl
  have hcenter10 : center s77277 1 false = none := by rfl
  have hcenter11 : center s77277 1 true = some s77276 := by rfl
  have hcenter20 : center s77277 2 false = none := by rfl
  have hcenter21 : center s77277 2 true = none := by rfl
  have hpaired00 : paired s77277 false false = none := by rfl
  have hpaired01 : paired s77277 false true = none := by rfl
  have hpaired10 : paired s77277 true false = none := by rfl
  have hpaired11 : paired s77277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77276) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77278 : safe 10 6 s77278 = true := by
  have hcenter00 : center s77278 0 false = none := by rfl
  have hcenter01 : center s77278 0 true = none := by rfl
  have hcenter10 : center s77278 1 false = none := by rfl
  have hcenter11 : center s77278 1 true = none := by rfl
  have hcenter20 : center s77278 2 false = none := by rfl
  have hcenter21 : center s77278 2 true = none := by rfl
  have hpaired00 : paired s77278 false false = none := by rfl
  have hpaired01 : paired s77278 false true = none := by rfl
  have hpaired10 : paired s77278 true false = none := by rfl
  have hpaired11 : paired s77278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77279 : safe 10 7 s77279 = true := by
  have hcenter00 : center s77279 0 false = none := by rfl
  have hcenter01 : center s77279 0 true = none := by rfl
  have hcenter10 : center s77279 1 false = none := by rfl
  have hcenter11 : center s77279 1 true = none := by rfl
  have hcenter20 : center s77279 2 false = some s77277 := by rfl
  have hcenter21 : center s77279 2 true = some s77278 := by rfl
  have hpaired00 : paired s77279 false false = none := by rfl
  have hpaired01 : paired s77279 false true = none := by rfl
  have hpaired10 : paired s77279 true false = none := by rfl
  have hpaired11 : paired s77279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77277) (optionAll_some_eq hcenter21 safeNode77278) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77280 : safe 10 8 s77280 = true := by
  have hcenter00 : center s77280 0 false = none := by rfl
  have hcenter01 : center s77280 0 true = some s77279 := by rfl
  have hcenter10 : center s77280 1 false = none := by rfl
  have hcenter11 : center s77280 1 true = none := by rfl
  have hcenter20 : center s77280 2 false = none := by rfl
  have hcenter21 : center s77280 2 true = none := by rfl
  have hpaired00 : paired s77280 false false = none := by rfl
  have hpaired01 : paired s77280 false true = none := by rfl
  have hpaired10 : paired s77280 true false = none := by rfl
  have hpaired11 : paired s77280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77279) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77281 : safe 10 4 s77281 = true := by
  have hcenter00 : center s77281 0 false = none := by rfl
  have hcenter01 : center s77281 0 true = none := by rfl
  have hcenter10 : center s77281 1 false = none := by rfl
  have hcenter11 : center s77281 1 true = none := by rfl
  have hcenter20 : center s77281 2 false = none := by rfl
  have hcenter21 : center s77281 2 true = none := by rfl
  have hpaired00 : paired s77281 false false = none := by rfl
  have hpaired01 : paired s77281 false true = none := by rfl
  have hpaired10 : paired s77281 true false = none := by rfl
  have hpaired11 : paired s77281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77282 : safe 10 5 s77282 = true := by
  have hcenter00 : center s77282 0 false = none := by rfl
  have hcenter01 : center s77282 0 true = none := by rfl
  have hcenter10 : center s77282 1 false = none := by rfl
  have hcenter11 : center s77282 1 true = some s77281 := by rfl
  have hcenter20 : center s77282 2 false = none := by rfl
  have hcenter21 : center s77282 2 true = none := by rfl
  have hpaired00 : paired s77282 false false = none := by rfl
  have hpaired01 : paired s77282 false true = none := by rfl
  have hpaired10 : paired s77282 true false = none := by rfl
  have hpaired11 : paired s77282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77281) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77283 : safe 10 5 s77283 = true := by
  have hcenter00 : center s77283 0 false = none := by rfl
  have hcenter01 : center s77283 0 true = none := by rfl
  have hcenter10 : center s77283 1 false = none := by rfl
  have hcenter11 : center s77283 1 true = none := by rfl
  have hcenter20 : center s77283 2 false = none := by rfl
  have hcenter21 : center s77283 2 true = none := by rfl
  have hpaired00 : paired s77283 false false = none := by rfl
  have hpaired01 : paired s77283 false true = none := by rfl
  have hpaired10 : paired s77283 true false = none := by rfl
  have hpaired11 : paired s77283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77284 : safe 10 6 s77284 = true := by
  have hcenter00 : center s77284 0 false = none := by rfl
  have hcenter01 : center s77284 0 true = some s77282 := by rfl
  have hcenter10 : center s77284 1 false = none := by rfl
  have hcenter11 : center s77284 1 true = none := by rfl
  have hcenter20 : center s77284 2 false = some s77283 := by rfl
  have hcenter21 : center s77284 2 true = none := by rfl
  have hpaired00 : paired s77284 false false = none := by rfl
  have hpaired01 : paired s77284 false true = none := by rfl
  have hpaired10 : paired s77284 true false = none := by rfl
  have hpaired11 : paired s77284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77282) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77283) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77285 : safe 10 7 s77285 = true := by
  have hcenter00 : center s77285 0 false = none := by rfl
  have hcenter01 : center s77285 0 true = none := by rfl
  have hcenter10 : center s77285 1 false = some s77284 := by rfl
  have hcenter11 : center s77285 1 true = none := by rfl
  have hcenter20 : center s77285 2 false = none := by rfl
  have hcenter21 : center s77285 2 true = none := by rfl
  have hpaired00 : paired s77285 false false = none := by rfl
  have hpaired01 : paired s77285 false true = none := by rfl
  have hpaired10 : paired s77285 true false = none := by rfl
  have hpaired11 : paired s77285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77284) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77286 : safe 10 8 s77286 = true := by
  have hcenter00 : center s77286 0 false = some s77285 := by rfl
  have hcenter01 : center s77286 0 true = none := by rfl
  have hcenter10 : center s77286 1 false = none := by rfl
  have hcenter11 : center s77286 1 true = none := by rfl
  have hcenter20 : center s77286 2 false = none := by rfl
  have hcenter21 : center s77286 2 true = none := by rfl
  have hpaired00 : paired s77286 false false = none := by rfl
  have hpaired01 : paired s77286 false true = none := by rfl
  have hpaired10 : paired s77286 true false = none := by rfl
  have hpaired11 : paired s77286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77285) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77287 : safe 10 9 s77287 = true := by
  have hcenter00 : center s77287 0 false = none := by rfl
  have hcenter01 : center s77287 0 true = none := by rfl
  have hcenter10 : center s77287 1 false = none := by rfl
  have hcenter11 : center s77287 1 true = some s77280 := by rfl
  have hcenter20 : center s77287 2 false = none := by rfl
  have hcenter21 : center s77287 2 true = some s77286 := by rfl
  have hpaired00 : paired s77287 false false = none := by rfl
  have hpaired01 : paired s77287 false true = none := by rfl
  have hpaired10 : paired s77287 true false = none := by rfl
  have hpaired11 : paired s77287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77280) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77286) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77288 : safe 10 6 s77288 = true := by
  have hcenter00 : center s77288 0 false = none := by rfl
  have hcenter01 : center s77288 0 true = none := by rfl
  have hcenter10 : center s77288 1 false = none := by rfl
  have hcenter11 : center s77288 1 true = none := by rfl
  have hcenter20 : center s77288 2 false = none := by rfl
  have hcenter21 : center s77288 2 true = none := by rfl
  have hpaired00 : paired s77288 false false = none := by rfl
  have hpaired01 : paired s77288 false true = none := by rfl
  have hpaired10 : paired s77288 true false = none := by rfl
  have hpaired11 : paired s77288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77289 : safe 10 5 s77289 = true := by
  have hcenter00 : center s77289 0 false = none := by rfl
  have hcenter01 : center s77289 0 true = none := by rfl
  have hcenter10 : center s77289 1 false = none := by rfl
  have hcenter11 : center s77289 1 true = none := by rfl
  have hcenter20 : center s77289 2 false = none := by rfl
  have hcenter21 : center s77289 2 true = none := by rfl
  have hpaired00 : paired s77289 false false = none := by rfl
  have hpaired01 : paired s77289 false true = none := by rfl
  have hpaired10 : paired s77289 true false = none := by rfl
  have hpaired11 : paired s77289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77290 : safe 10 6 s77290 = true := by
  have hcenter00 : center s77290 0 false = none := by rfl
  have hcenter01 : center s77290 0 true = none := by rfl
  have hcenter10 : center s77290 1 false = none := by rfl
  have hcenter11 : center s77290 1 true = some s77289 := by rfl
  have hcenter20 : center s77290 2 false = none := by rfl
  have hcenter21 : center s77290 2 true = none := by rfl
  have hpaired00 : paired s77290 false false = none := by rfl
  have hpaired01 : paired s77290 false true = none := by rfl
  have hpaired10 : paired s77290 true false = none := by rfl
  have hpaired11 : paired s77290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77289) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77291 : safe 10 7 s77291 = true := by
  have hcenter00 : center s77291 0 false = none := by rfl
  have hcenter01 : center s77291 0 true = some s77288 := by rfl
  have hcenter10 : center s77291 1 false = none := by rfl
  have hcenter11 : center s77291 1 true = none := by rfl
  have hcenter20 : center s77291 2 false = some s77290 := by rfl
  have hcenter21 : center s77291 2 true = none := by rfl
  have hpaired00 : paired s77291 false false = none := by rfl
  have hpaired01 : paired s77291 false true = none := by rfl
  have hpaired10 : paired s77291 true false = none := by rfl
  have hpaired11 : paired s77291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77288) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77290) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77292 : safe 10 6 s77292 = true := by
  have hcenter00 : center s77292 0 false = none := by rfl
  have hcenter01 : center s77292 0 true = none := by rfl
  have hcenter10 : center s77292 1 false = none := by rfl
  have hcenter11 : center s77292 1 true = none := by rfl
  have hcenter20 : center s77292 2 false = none := by rfl
  have hcenter21 : center s77292 2 true = none := by rfl
  have hpaired00 : paired s77292 false false = none := by rfl
  have hpaired01 : paired s77292 false true = none := by rfl
  have hpaired10 : paired s77292 true false = none := by rfl
  have hpaired11 : paired s77292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77293 : safe 10 5 s77293 = true := by
  have hcenter00 : center s77293 0 false = none := by rfl
  have hcenter01 : center s77293 0 true = none := by rfl
  have hcenter10 : center s77293 1 false = none := by rfl
  have hcenter11 : center s77293 1 true = none := by rfl
  have hcenter20 : center s77293 2 false = none := by rfl
  have hcenter21 : center s77293 2 true = none := by rfl
  have hpaired00 : paired s77293 false false = none := by rfl
  have hpaired01 : paired s77293 false true = none := by rfl
  have hpaired10 : paired s77293 true false = none := by rfl
  have hpaired11 : paired s77293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77294 : safe 10 6 s77294 = true := by
  have hcenter00 : center s77294 0 false = none := by rfl
  have hcenter01 : center s77294 0 true = none := by rfl
  have hcenter10 : center s77294 1 false = none := by rfl
  have hcenter11 : center s77294 1 true = none := by rfl
  have hcenter20 : center s77294 2 false = some s77293 := by rfl
  have hcenter21 : center s77294 2 true = none := by rfl
  have hpaired00 : paired s77294 false false = none := by rfl
  have hpaired01 : paired s77294 false true = none := by rfl
  have hpaired10 : paired s77294 true false = none := by rfl
  have hpaired11 : paired s77294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77293) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77295 : safe 10 7 s77295 = true := by
  have hcenter00 : center s77295 0 false = none := by rfl
  have hcenter01 : center s77295 0 true = some s77292 := by rfl
  have hcenter10 : center s77295 1 false = none := by rfl
  have hcenter11 : center s77295 1 true = some s77294 := by rfl
  have hcenter20 : center s77295 2 false = none := by rfl
  have hcenter21 : center s77295 2 true = none := by rfl
  have hpaired00 : paired s77295 false false = none := by rfl
  have hpaired01 : paired s77295 false true = none := by rfl
  have hpaired10 : paired s77295 true false = none := by rfl
  have hpaired11 : paired s77295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77292) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77294) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77296 : safe 10 8 s77296 = true := by
  have hcenter00 : center s77296 0 false = none := by rfl
  have hcenter01 : center s77296 0 true = none := by rfl
  have hcenter10 : center s77296 1 false = some s77291 := by rfl
  have hcenter11 : center s77296 1 true = none := by rfl
  have hcenter20 : center s77296 2 false = none := by rfl
  have hcenter21 : center s77296 2 true = some s77295 := by rfl
  have hpaired00 : paired s77296 false false = none := by rfl
  have hpaired01 : paired s77296 false true = none := by rfl
  have hpaired10 : paired s77296 true false = none := by rfl
  have hpaired11 : paired s77296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77291) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77295) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77297 : safe 10 4 s77297 = true := by
  have hcenter00 : center s77297 0 false = none := by rfl
  have hcenter01 : center s77297 0 true = none := by rfl
  have hcenter10 : center s77297 1 false = none := by rfl
  have hcenter11 : center s77297 1 true = none := by rfl
  have hcenter20 : center s77297 2 false = none := by rfl
  have hcenter21 : center s77297 2 true = none := by rfl
  have hpaired00 : paired s77297 false false = none := by rfl
  have hpaired01 : paired s77297 false true = none := by rfl
  have hpaired10 : paired s77297 true false = none := by rfl
  have hpaired11 : paired s77297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77298 : safe 10 5 s77298 = true := by
  have hcenter00 : center s77298 0 false = none := by rfl
  have hcenter01 : center s77298 0 true = none := by rfl
  have hcenter10 : center s77298 1 false = some s77297 := by rfl
  have hcenter11 : center s77298 1 true = none := by rfl
  have hcenter20 : center s77298 2 false = none := by rfl
  have hcenter21 : center s77298 2 true = none := by rfl
  have hpaired00 : paired s77298 false false = none := by rfl
  have hpaired01 : paired s77298 false true = none := by rfl
  have hpaired10 : paired s77298 true false = none := by rfl
  have hpaired11 : paired s77298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77297) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77299 : safe 10 6 s77299 = true := by
  have hcenter00 : center s77299 0 false = none := by rfl
  have hcenter01 : center s77299 0 true = none := by rfl
  have hcenter10 : center s77299 1 false = none := by rfl
  have hcenter11 : center s77299 1 true = none := by rfl
  have hcenter20 : center s77299 2 false = some s77298 := by rfl
  have hcenter21 : center s77299 2 true = none := by rfl
  have hpaired00 : paired s77299 false false = none := by rfl
  have hpaired01 : paired s77299 false true = none := by rfl
  have hpaired10 : paired s77299 true false = none := by rfl
  have hpaired11 : paired s77299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77298) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77300 : safe 10 7 s77300 = true := by
  have hcenter00 : center s77300 0 false = some s77299 := by rfl
  have hcenter01 : center s77300 0 true = none := by rfl
  have hcenter10 : center s77300 1 false = none := by rfl
  have hcenter11 : center s77300 1 true = none := by rfl
  have hcenter20 : center s77300 2 false = none := by rfl
  have hcenter21 : center s77300 2 true = none := by rfl
  have hpaired00 : paired s77300 false false = none := by rfl
  have hpaired01 : paired s77300 false true = none := by rfl
  have hpaired10 : paired s77300 true false = none := by rfl
  have hpaired11 : paired s77300 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77299) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77301 : safe 10 4 s77301 = true := by
  have hcenter00 : center s77301 0 false = none := by rfl
  have hcenter01 : center s77301 0 true = none := by rfl
  have hcenter10 : center s77301 1 false = none := by rfl
  have hcenter11 : center s77301 1 true = none := by rfl
  have hcenter20 : center s77301 2 false = none := by rfl
  have hcenter21 : center s77301 2 true = none := by rfl
  have hpaired00 : paired s77301 false false = none := by rfl
  have hpaired01 : paired s77301 false true = none := by rfl
  have hpaired10 : paired s77301 true false = none := by rfl
  have hpaired11 : paired s77301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77302 : safe 10 5 s77302 = true := by
  have hcenter00 : center s77302 0 false = some s77301 := by rfl
  have hcenter01 : center s77302 0 true = none := by rfl
  have hcenter10 : center s77302 1 false = none := by rfl
  have hcenter11 : center s77302 1 true = none := by rfl
  have hcenter20 : center s77302 2 false = none := by rfl
  have hcenter21 : center s77302 2 true = none := by rfl
  have hpaired00 : paired s77302 false false = none := by rfl
  have hpaired01 : paired s77302 false true = none := by rfl
  have hpaired10 : paired s77302 true false = none := by rfl
  have hpaired11 : paired s77302 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77301) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77303 : safe 10 6 s77303 = true := by
  have hcenter00 : center s77303 0 false = none := by rfl
  have hcenter01 : center s77303 0 true = none := by rfl
  have hcenter10 : center s77303 1 false = none := by rfl
  have hcenter11 : center s77303 1 true = none := by rfl
  have hcenter20 : center s77303 2 false = some s77302 := by rfl
  have hcenter21 : center s77303 2 true = none := by rfl
  have hpaired00 : paired s77303 false false = none := by rfl
  have hpaired01 : paired s77303 false true = none := by rfl
  have hpaired10 : paired s77303 true false = none := by rfl
  have hpaired11 : paired s77303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77302) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77304 : safe 10 7 s77304 = true := by
  have hcenter00 : center s77304 0 false = none := by rfl
  have hcenter01 : center s77304 0 true = none := by rfl
  have hcenter10 : center s77304 1 false = some s77303 := by rfl
  have hcenter11 : center s77304 1 true = none := by rfl
  have hcenter20 : center s77304 2 false = none := by rfl
  have hcenter21 : center s77304 2 true = none := by rfl
  have hpaired00 : paired s77304 false false = none := by rfl
  have hpaired01 : paired s77304 false true = none := by rfl
  have hpaired10 : paired s77304 true false = none := by rfl
  have hpaired11 : paired s77304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77303) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77305 : safe 10 9 s77305 = true := by
  have hcenter00 : center s77305 0 false = some s77296 := by rfl
  have hcenter01 : center s77305 0 true = none := by rfl
  have hcenter10 : center s77305 1 false = none := by rfl
  have hcenter11 : center s77305 1 true = none := by rfl
  have hcenter20 : center s77305 2 false = none := by rfl
  have hcenter21 : center s77305 2 true = none := by rfl
  have hpaired00 : paired s77305 false false = none := by rfl
  have hpaired01 : paired s77305 false true = none := by rfl
  have hpaired10 : paired s77305 true false = some s77300 := by rfl
  have hpaired11 : paired s77305 true true = some s77304 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77296) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77300) (optionAll_some_eq hpaired11 safeNode77304)

theorem safeNode77306 : safe 10 7 s77306 = true := by
  have hcenter00 : center s77306 0 false = none := by rfl
  have hcenter01 : center s77306 0 true = none := by rfl
  have hcenter10 : center s77306 1 false = none := by rfl
  have hcenter11 : center s77306 1 true = none := by rfl
  have hcenter20 : center s77306 2 false = none := by rfl
  have hcenter21 : center s77306 2 true = none := by rfl
  have hpaired00 : paired s77306 false false = none := by rfl
  have hpaired01 : paired s77306 false true = none := by rfl
  have hpaired10 : paired s77306 true false = none := by rfl
  have hpaired11 : paired s77306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77307 : safe 10 7 s77307 = true := by
  have hcenter00 : center s77307 0 false = none := by rfl
  have hcenter01 : center s77307 0 true = none := by rfl
  have hcenter10 : center s77307 1 false = none := by rfl
  have hcenter11 : center s77307 1 true = none := by rfl
  have hcenter20 : center s77307 2 false = none := by rfl
  have hcenter21 : center s77307 2 true = none := by rfl
  have hpaired00 : paired s77307 false false = none := by rfl
  have hpaired01 : paired s77307 false true = none := by rfl
  have hpaired10 : paired s77307 true false = none := by rfl
  have hpaired11 : paired s77307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77308 : safe 10 9 s77308 = true := by
  have hcenter00 : center s77308 0 false = none := by rfl
  have hcenter01 : center s77308 0 true = none := by rfl
  have hcenter10 : center s77308 1 false = none := by rfl
  have hcenter11 : center s77308 1 true = none := by rfl
  have hcenter20 : center s77308 2 false = none := by rfl
  have hcenter21 : center s77308 2 true = none := by rfl
  have hpaired00 : paired s77308 false false = none := by rfl
  have hpaired01 : paired s77308 false true = none := by rfl
  have hpaired10 : paired s77308 true false = some s77306 := by rfl
  have hpaired11 : paired s77308 true true = some s77307 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77306) (optionAll_some_eq hpaired11 safeNode77307)

theorem safeNode77309 : safe 10 10 s77309 = true := by
  have hcenter00 : center s77309 0 false = none := by rfl
  have hcenter01 : center s77309 0 true = some s77287 := by rfl
  have hcenter10 : center s77309 1 false = none := by rfl
  have hcenter11 : center s77309 1 true = none := by rfl
  have hcenter20 : center s77309 2 false = some s77305 := by rfl
  have hcenter21 : center s77309 2 true = some s77308 := by rfl
  have hpaired00 : paired s77309 false false = none := by rfl
  have hpaired01 : paired s77309 false true = none := by rfl
  have hpaired10 : paired s77309 true false = none := by rfl
  have hpaired11 : paired s77309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77287) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77305) (optionAll_some_eq hcenter21 safeNode77308) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77310 : safe 10 11 s77310 = true := by
  have hcenter00 : center s77310 0 false = none := by rfl
  have hcenter01 : center s77310 0 true = none := by rfl
  have hcenter10 : center s77310 1 false = some s77273 := by rfl
  have hcenter11 : center s77310 1 true = some s77309 := by rfl
  have hcenter20 : center s77310 2 false = none := by rfl
  have hcenter21 : center s77310 2 true = none := by rfl
  have hpaired00 : paired s77310 false false = none := by rfl
  have hpaired01 : paired s77310 false true = none := by rfl
  have hpaired10 : paired s77310 true false = none := by rfl
  have hpaired11 : paired s77310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77273) (optionAll_some_eq hcenter11 safeNode77309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77311 : safe 10 6 s77311 = true := by
  have hcenter00 : center s77311 0 false = none := by rfl
  have hcenter01 : center s77311 0 true = none := by rfl
  have hcenter10 : center s77311 1 false = none := by rfl
  have hcenter11 : center s77311 1 true = none := by rfl
  have hcenter20 : center s77311 2 false = none := by rfl
  have hcenter21 : center s77311 2 true = none := by rfl
  have hpaired00 : paired s77311 false false = none := by rfl
  have hpaired01 : paired s77311 false true = none := by rfl
  have hpaired10 : paired s77311 true false = none := by rfl
  have hpaired11 : paired s77311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77312 : safe 10 7 s77312 = true := by
  have hcenter00 : center s77312 0 false = none := by rfl
  have hcenter01 : center s77312 0 true = none := by rfl
  have hcenter10 : center s77312 1 false = some s77311 := by rfl
  have hcenter11 : center s77312 1 true = none := by rfl
  have hcenter20 : center s77312 2 false = none := by rfl
  have hcenter21 : center s77312 2 true = none := by rfl
  have hpaired00 : paired s77312 false false = none := by rfl
  have hpaired01 : paired s77312 false true = none := by rfl
  have hpaired10 : paired s77312 true false = none := by rfl
  have hpaired11 : paired s77312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77311) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77313 : safe 10 6 s77313 = true := by
  have hcenter00 : center s77313 0 false = none := by rfl
  have hcenter01 : center s77313 0 true = none := by rfl
  have hcenter10 : center s77313 1 false = none := by rfl
  have hcenter11 : center s77313 1 true = none := by rfl
  have hcenter20 : center s77313 2 false = none := by rfl
  have hcenter21 : center s77313 2 true = none := by rfl
  have hpaired00 : paired s77313 false false = none := by rfl
  have hpaired01 : paired s77313 false true = none := by rfl
  have hpaired10 : paired s77313 true false = none := by rfl
  have hpaired11 : paired s77313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77314 : safe 10 7 s77314 = true := by
  have hcenter00 : center s77314 0 false = none := by rfl
  have hcenter01 : center s77314 0 true = none := by rfl
  have hcenter10 : center s77314 1 false = some s77313 := by rfl
  have hcenter11 : center s77314 1 true = none := by rfl
  have hcenter20 : center s77314 2 false = none := by rfl
  have hcenter21 : center s77314 2 true = none := by rfl
  have hpaired00 : paired s77314 false false = none := by rfl
  have hpaired01 : paired s77314 false true = none := by rfl
  have hpaired10 : paired s77314 true false = none := by rfl
  have hpaired11 : paired s77314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77313) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77315 : safe 10 8 s77315 = true := by
  have hcenter00 : center s77315 0 false = some s77312 := by rfl
  have hcenter01 : center s77315 0 true = none := by rfl
  have hcenter10 : center s77315 1 false = none := by rfl
  have hcenter11 : center s77315 1 true = none := by rfl
  have hcenter20 : center s77315 2 false = some s77314 := by rfl
  have hcenter21 : center s77315 2 true = none := by rfl
  have hpaired00 : paired s77315 false false = none := by rfl
  have hpaired01 : paired s77315 false true = none := by rfl
  have hpaired10 : paired s77315 true false = none := by rfl
  have hpaired11 : paired s77315 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77312) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77314) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77316 : safe 10 6 s77316 = true := by
  have hcenter00 : center s77316 0 false = none := by rfl
  have hcenter01 : center s77316 0 true = none := by rfl
  have hcenter10 : center s77316 1 false = none := by rfl
  have hcenter11 : center s77316 1 true = none := by rfl
  have hcenter20 : center s77316 2 false = none := by rfl
  have hcenter21 : center s77316 2 true = none := by rfl
  have hpaired00 : paired s77316 false false = none := by rfl
  have hpaired01 : paired s77316 false true = none := by rfl
  have hpaired10 : paired s77316 true false = none := by rfl
  have hpaired11 : paired s77316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77317 : safe 10 7 s77317 = true := by
  have hcenter00 : center s77317 0 false = none := by rfl
  have hcenter01 : center s77317 0 true = none := by rfl
  have hcenter10 : center s77317 1 false = none := by rfl
  have hcenter11 : center s77317 1 true = some s77316 := by rfl
  have hcenter20 : center s77317 2 false = none := by rfl
  have hcenter21 : center s77317 2 true = none := by rfl
  have hpaired00 : paired s77317 false false = none := by rfl
  have hpaired01 : paired s77317 false true = none := by rfl
  have hpaired10 : paired s77317 true false = none := by rfl
  have hpaired11 : paired s77317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77316) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77318 : safe 10 6 s77318 = true := by
  have hcenter00 : center s77318 0 false = none := by rfl
  have hcenter01 : center s77318 0 true = none := by rfl
  have hcenter10 : center s77318 1 false = none := by rfl
  have hcenter11 : center s77318 1 true = none := by rfl
  have hcenter20 : center s77318 2 false = none := by rfl
  have hcenter21 : center s77318 2 true = none := by rfl
  have hpaired00 : paired s77318 false false = none := by rfl
  have hpaired01 : paired s77318 false true = none := by rfl
  have hpaired10 : paired s77318 true false = none := by rfl
  have hpaired11 : paired s77318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77319 : safe 10 7 s77319 = true := by
  have hcenter00 : center s77319 0 false = none := by rfl
  have hcenter01 : center s77319 0 true = none := by rfl
  have hcenter10 : center s77319 1 false = none := by rfl
  have hcenter11 : center s77319 1 true = none := by rfl
  have hcenter20 : center s77319 2 false = none := by rfl
  have hcenter21 : center s77319 2 true = some s77318 := by rfl
  have hpaired00 : paired s77319 false false = none := by rfl
  have hpaired01 : paired s77319 false true = none := by rfl
  have hpaired10 : paired s77319 true false = none := by rfl
  have hpaired11 : paired s77319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77320 : safe 10 9 s77320 = true := by
  have hcenter00 : center s77320 0 false = none := by rfl
  have hcenter01 : center s77320 0 true = none := by rfl
  have hcenter10 : center s77320 1 false = some s77315 := by rfl
  have hcenter11 : center s77320 1 true = none := by rfl
  have hcenter20 : center s77320 2 false = none := by rfl
  have hcenter21 : center s77320 2 true = none := by rfl
  have hpaired00 : paired s77320 false false = none := by rfl
  have hpaired01 : paired s77320 false true = none := by rfl
  have hpaired10 : paired s77320 true false = some s77317 := by rfl
  have hpaired11 : paired s77320 true true = some s77319 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77315) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77317) (optionAll_some_eq hpaired11 safeNode77319)

theorem safeNode77321 : safe 10 7 s77321 = true := by
  have hcenter00 : center s77321 0 false = none := by rfl
  have hcenter01 : center s77321 0 true = none := by rfl
  have hcenter10 : center s77321 1 false = none := by rfl
  have hcenter11 : center s77321 1 true = none := by rfl
  have hcenter20 : center s77321 2 false = none := by rfl
  have hcenter21 : center s77321 2 true = none := by rfl
  have hpaired00 : paired s77321 false false = none := by rfl
  have hpaired01 : paired s77321 false true = none := by rfl
  have hpaired10 : paired s77321 true false = none := by rfl
  have hpaired11 : paired s77321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77322 : safe 10 7 s77322 = true := by
  have hcenter00 : center s77322 0 false = none := by rfl
  have hcenter01 : center s77322 0 true = none := by rfl
  have hcenter10 : center s77322 1 false = none := by rfl
  have hcenter11 : center s77322 1 true = none := by rfl
  have hcenter20 : center s77322 2 false = none := by rfl
  have hcenter21 : center s77322 2 true = none := by rfl
  have hpaired00 : paired s77322 false false = none := by rfl
  have hpaired01 : paired s77322 false true = none := by rfl
  have hpaired10 : paired s77322 true false = none := by rfl
  have hpaired11 : paired s77322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77323 : safe 10 9 s77323 = true := by
  have hcenter00 : center s77323 0 false = none := by rfl
  have hcenter01 : center s77323 0 true = none := by rfl
  have hcenter10 : center s77323 1 false = none := by rfl
  have hcenter11 : center s77323 1 true = none := by rfl
  have hcenter20 : center s77323 2 false = none := by rfl
  have hcenter21 : center s77323 2 true = none := by rfl
  have hpaired00 : paired s77323 false false = none := by rfl
  have hpaired01 : paired s77323 false true = none := by rfl
  have hpaired10 : paired s77323 true false = some s77321 := by rfl
  have hpaired11 : paired s77323 true true = some s77322 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77321) (optionAll_some_eq hpaired11 safeNode77322)

theorem safeNode77324 : safe 10 5 s77324 = true := by
  have hcenter00 : center s77324 0 false = none := by rfl
  have hcenter01 : center s77324 0 true = none := by rfl
  have hcenter10 : center s77324 1 false = none := by rfl
  have hcenter11 : center s77324 1 true = none := by rfl
  have hcenter20 : center s77324 2 false = none := by rfl
  have hcenter21 : center s77324 2 true = none := by rfl
  have hpaired00 : paired s77324 false false = none := by rfl
  have hpaired01 : paired s77324 false true = none := by rfl
  have hpaired10 : paired s77324 true false = none := by rfl
  have hpaired11 : paired s77324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77325 : safe 10 6 s77325 = true := by
  have hcenter00 : center s77325 0 false = none := by rfl
  have hcenter01 : center s77325 0 true = none := by rfl
  have hcenter10 : center s77325 1 false = none := by rfl
  have hcenter11 : center s77325 1 true = some s77324 := by rfl
  have hcenter20 : center s77325 2 false = none := by rfl
  have hcenter21 : center s77325 2 true = none := by rfl
  have hpaired00 : paired s77325 false false = none := by rfl
  have hpaired01 : paired s77325 false true = none := by rfl
  have hpaired10 : paired s77325 true false = none := by rfl
  have hpaired11 : paired s77325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77324) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77326 : safe 10 6 s77326 = true := by
  have hcenter00 : center s77326 0 false = none := by rfl
  have hcenter01 : center s77326 0 true = none := by rfl
  have hcenter10 : center s77326 1 false = none := by rfl
  have hcenter11 : center s77326 1 true = none := by rfl
  have hcenter20 : center s77326 2 false = none := by rfl
  have hcenter21 : center s77326 2 true = none := by rfl
  have hpaired00 : paired s77326 false false = none := by rfl
  have hpaired01 : paired s77326 false true = none := by rfl
  have hpaired10 : paired s77326 true false = none := by rfl
  have hpaired11 : paired s77326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77327 : safe 10 7 s77327 = true := by
  have hcenter00 : center s77327 0 false = some s77325 := by rfl
  have hcenter01 : center s77327 0 true = some s77326 := by rfl
  have hcenter10 : center s77327 1 false = none := by rfl
  have hcenter11 : center s77327 1 true = none := by rfl
  have hcenter20 : center s77327 2 false = none := by rfl
  have hcenter21 : center s77327 2 true = none := by rfl
  have hpaired00 : paired s77327 false false = none := by rfl
  have hpaired01 : paired s77327 false true = none := by rfl
  have hpaired10 : paired s77327 true false = none := by rfl
  have hpaired11 : paired s77327 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77325) (optionAll_some_eq hcenter01 safeNode77326) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77328 : safe 10 8 s77328 = true := by
  have hcenter00 : center s77328 0 false = none := by rfl
  have hcenter01 : center s77328 0 true = none := by rfl
  have hcenter10 : center s77328 1 false = none := by rfl
  have hcenter11 : center s77328 1 true = none := by rfl
  have hcenter20 : center s77328 2 false = some s77327 := by rfl
  have hcenter21 : center s77328 2 true = none := by rfl
  have hpaired00 : paired s77328 false false = none := by rfl
  have hpaired01 : paired s77328 false true = none := by rfl
  have hpaired10 : paired s77328 true false = none := by rfl
  have hpaired11 : paired s77328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77327) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77329 : safe 10 9 s77329 = true := by
  have hcenter00 : center s77329 0 false = none := by rfl
  have hcenter01 : center s77329 0 true = none := by rfl
  have hcenter10 : center s77329 1 false = some s77328 := by rfl
  have hcenter11 : center s77329 1 true = none := by rfl
  have hcenter20 : center s77329 2 false = none := by rfl
  have hcenter21 : center s77329 2 true = none := by rfl
  have hpaired00 : paired s77329 false false = none := by rfl
  have hpaired01 : paired s77329 false true = none := by rfl
  have hpaired10 : paired s77329 true false = none := by rfl
  have hpaired11 : paired s77329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77328) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77330 : safe 10 10 s77330 = true := by
  have hcenter00 : center s77330 0 false = some s77320 := by rfl
  have hcenter01 : center s77330 0 true = some s77323 := by rfl
  have hcenter10 : center s77330 1 false = none := by rfl
  have hcenter11 : center s77330 1 true = none := by rfl
  have hcenter20 : center s77330 2 false = some s77329 := by rfl
  have hcenter21 : center s77330 2 true = none := by rfl
  have hpaired00 : paired s77330 false false = none := by rfl
  have hpaired01 : paired s77330 false true = none := by rfl
  have hpaired10 : paired s77330 true false = none := by rfl
  have hpaired11 : paired s77330 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77320) (optionAll_some_eq hcenter01 safeNode77323) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77329) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77331 : safe 10 6 s77331 = true := by
  have hcenter00 : center s77331 0 false = none := by rfl
  have hcenter01 : center s77331 0 true = none := by rfl
  have hcenter10 : center s77331 1 false = none := by rfl
  have hcenter11 : center s77331 1 true = none := by rfl
  have hcenter20 : center s77331 2 false = none := by rfl
  have hcenter21 : center s77331 2 true = none := by rfl
  have hpaired00 : paired s77331 false false = none := by rfl
  have hpaired01 : paired s77331 false true = none := by rfl
  have hpaired10 : paired s77331 true false = none := by rfl
  have hpaired11 : paired s77331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77332 : safe 10 5 s77332 = true := by
  have hcenter00 : center s77332 0 false = none := by rfl
  have hcenter01 : center s77332 0 true = none := by rfl
  have hcenter10 : center s77332 1 false = none := by rfl
  have hcenter11 : center s77332 1 true = none := by rfl
  have hcenter20 : center s77332 2 false = none := by rfl
  have hcenter21 : center s77332 2 true = none := by rfl
  have hpaired00 : paired s77332 false false = none := by rfl
  have hpaired01 : paired s77332 false true = none := by rfl
  have hpaired10 : paired s77332 true false = none := by rfl
  have hpaired11 : paired s77332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77333 : safe 10 6 s77333 = true := by
  have hcenter00 : center s77333 0 false = some s77332 := by rfl
  have hcenter01 : center s77333 0 true = none := by rfl
  have hcenter10 : center s77333 1 false = none := by rfl
  have hcenter11 : center s77333 1 true = none := by rfl
  have hcenter20 : center s77333 2 false = none := by rfl
  have hcenter21 : center s77333 2 true = none := by rfl
  have hpaired00 : paired s77333 false false = none := by rfl
  have hpaired01 : paired s77333 false true = none := by rfl
  have hpaired10 : paired s77333 true false = none := by rfl
  have hpaired11 : paired s77333 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77332) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77334 : safe 10 7 s77334 = true := by
  have hcenter00 : center s77334 0 false = none := by rfl
  have hcenter01 : center s77334 0 true = none := by rfl
  have hcenter10 : center s77334 1 false = none := by rfl
  have hcenter11 : center s77334 1 true = some s77331 := by rfl
  have hcenter20 : center s77334 2 false = some s77333 := by rfl
  have hcenter21 : center s77334 2 true = none := by rfl
  have hpaired00 : paired s77334 false false = none := by rfl
  have hpaired01 : paired s77334 false true = none := by rfl
  have hpaired10 : paired s77334 true false = none := by rfl
  have hpaired11 : paired s77334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77331) (optionAll_some_eq hcenter20 safeNode77333) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77335 : safe 10 5 s77335 = true := by
  have hcenter00 : center s77335 0 false = none := by rfl
  have hcenter01 : center s77335 0 true = none := by rfl
  have hcenter10 : center s77335 1 false = none := by rfl
  have hcenter11 : center s77335 1 true = none := by rfl
  have hcenter20 : center s77335 2 false = none := by rfl
  have hcenter21 : center s77335 2 true = none := by rfl
  have hpaired00 : paired s77335 false false = none := by rfl
  have hpaired01 : paired s77335 false true = none := by rfl
  have hpaired10 : paired s77335 true false = none := by rfl
  have hpaired11 : paired s77335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77336 : safe 10 6 s77336 = true := by
  have hcenter00 : center s77336 0 false = some s77335 := by rfl
  have hcenter01 : center s77336 0 true = none := by rfl
  have hcenter10 : center s77336 1 false = none := by rfl
  have hcenter11 : center s77336 1 true = none := by rfl
  have hcenter20 : center s77336 2 false = none := by rfl
  have hcenter21 : center s77336 2 true = none := by rfl
  have hpaired00 : paired s77336 false false = none := by rfl
  have hpaired01 : paired s77336 false true = none := by rfl
  have hpaired10 : paired s77336 true false = none := by rfl
  have hpaired11 : paired s77336 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77335) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77337 : safe 10 5 s77337 = true := by
  have hcenter00 : center s77337 0 false = none := by rfl
  have hcenter01 : center s77337 0 true = none := by rfl
  have hcenter10 : center s77337 1 false = none := by rfl
  have hcenter11 : center s77337 1 true = none := by rfl
  have hcenter20 : center s77337 2 false = none := by rfl
  have hcenter21 : center s77337 2 true = none := by rfl
  have hpaired00 : paired s77337 false false = none := by rfl
  have hpaired01 : paired s77337 false true = none := by rfl
  have hpaired10 : paired s77337 true false = none := by rfl
  have hpaired11 : paired s77337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77338 : safe 10 6 s77338 = true := by
  have hcenter00 : center s77338 0 false = none := by rfl
  have hcenter01 : center s77338 0 true = none := by rfl
  have hcenter10 : center s77338 1 false = none := by rfl
  have hcenter11 : center s77338 1 true = none := by rfl
  have hcenter20 : center s77338 2 false = some s77337 := by rfl
  have hcenter21 : center s77338 2 true = none := by rfl
  have hpaired00 : paired s77338 false false = none := by rfl
  have hpaired01 : paired s77338 false true = none := by rfl
  have hpaired10 : paired s77338 true false = none := by rfl
  have hpaired11 : paired s77338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77337) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77339 : safe 10 8 s77339 = true := by
  have hcenter00 : center s77339 0 false = none := by rfl
  have hcenter01 : center s77339 0 true = some s77334 := by rfl
  have hcenter10 : center s77339 1 false = none := by rfl
  have hcenter11 : center s77339 1 true = none := by rfl
  have hcenter20 : center s77339 2 false = none := by rfl
  have hcenter21 : center s77339 2 true = none := by rfl
  have hpaired00 : paired s77339 false false = some s77336 := by rfl
  have hpaired01 : paired s77339 false true = some s77338 := by rfl
  have hpaired10 : paired s77339 true false = none := by rfl
  have hpaired11 : paired s77339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77334) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77336) (optionAll_some_eq hpaired01 safeNode77338) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77340 : safe 10 9 s77340 = true := by
  have hcenter00 : center s77340 0 false = none := by rfl
  have hcenter01 : center s77340 0 true = none := by rfl
  have hcenter10 : center s77340 1 false = some s77339 := by rfl
  have hcenter11 : center s77340 1 true = none := by rfl
  have hcenter20 : center s77340 2 false = none := by rfl
  have hcenter21 : center s77340 2 true = none := by rfl
  have hpaired00 : paired s77340 false false = none := by rfl
  have hpaired01 : paired s77340 false true = none := by rfl
  have hpaired10 : paired s77340 true false = none := by rfl
  have hpaired11 : paired s77340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77339) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77341 : safe 10 6 s77341 = true := by
  have hcenter00 : center s77341 0 false = none := by rfl
  have hcenter01 : center s77341 0 true = none := by rfl
  have hcenter10 : center s77341 1 false = none := by rfl
  have hcenter11 : center s77341 1 true = none := by rfl
  have hcenter20 : center s77341 2 false = none := by rfl
  have hcenter21 : center s77341 2 true = none := by rfl
  have hpaired00 : paired s77341 false false = none := by rfl
  have hpaired01 : paired s77341 false true = none := by rfl
  have hpaired10 : paired s77341 true false = none := by rfl
  have hpaired11 : paired s77341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77342 : safe 10 5 s77342 = true := by
  have hcenter00 : center s77342 0 false = none := by rfl
  have hcenter01 : center s77342 0 true = none := by rfl
  have hcenter10 : center s77342 1 false = none := by rfl
  have hcenter11 : center s77342 1 true = none := by rfl
  have hcenter20 : center s77342 2 false = none := by rfl
  have hcenter21 : center s77342 2 true = none := by rfl
  have hpaired00 : paired s77342 false false = none := by rfl
  have hpaired01 : paired s77342 false true = none := by rfl
  have hpaired10 : paired s77342 true false = none := by rfl
  have hpaired11 : paired s77342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77343 : safe 10 6 s77343 = true := by
  have hcenter00 : center s77343 0 false = none := by rfl
  have hcenter01 : center s77343 0 true = none := by rfl
  have hcenter10 : center s77343 1 false = some s77342 := by rfl
  have hcenter11 : center s77343 1 true = none := by rfl
  have hcenter20 : center s77343 2 false = none := by rfl
  have hcenter21 : center s77343 2 true = none := by rfl
  have hpaired00 : paired s77343 false false = none := by rfl
  have hpaired01 : paired s77343 false true = none := by rfl
  have hpaired10 : paired s77343 true false = none := by rfl
  have hpaired11 : paired s77343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77342) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77344 : safe 10 7 s77344 = true := by
  have hcenter00 : center s77344 0 false = none := by rfl
  have hcenter01 : center s77344 0 true = some s77341 := by rfl
  have hcenter10 : center s77344 1 false = none := by rfl
  have hcenter11 : center s77344 1 true = none := by rfl
  have hcenter20 : center s77344 2 false = some s77343 := by rfl
  have hcenter21 : center s77344 2 true = none := by rfl
  have hpaired00 : paired s77344 false false = none := by rfl
  have hpaired01 : paired s77344 false true = none := by rfl
  have hpaired10 : paired s77344 true false = none := by rfl
  have hpaired11 : paired s77344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77341) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77343) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77345 : safe 10 5 s77345 = true := by
  have hcenter00 : center s77345 0 false = none := by rfl
  have hcenter01 : center s77345 0 true = none := by rfl
  have hcenter10 : center s77345 1 false = none := by rfl
  have hcenter11 : center s77345 1 true = none := by rfl
  have hcenter20 : center s77345 2 false = none := by rfl
  have hcenter21 : center s77345 2 true = none := by rfl
  have hpaired00 : paired s77345 false false = none := by rfl
  have hpaired01 : paired s77345 false true = none := by rfl
  have hpaired10 : paired s77345 true false = none := by rfl
  have hpaired11 : paired s77345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77346 : safe 10 6 s77346 = true := by
  have hcenter00 : center s77346 0 false = none := by rfl
  have hcenter01 : center s77346 0 true = none := by rfl
  have hcenter10 : center s77346 1 false = none := by rfl
  have hcenter11 : center s77346 1 true = none := by rfl
  have hcenter20 : center s77346 2 false = none := by rfl
  have hcenter21 : center s77346 2 true = some s77345 := by rfl
  have hpaired00 : paired s77346 false false = none := by rfl
  have hpaired01 : paired s77346 false true = none := by rfl
  have hpaired10 : paired s77346 true false = none := by rfl
  have hpaired11 : paired s77346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77345) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77347 : safe 10 5 s77347 = true := by
  have hcenter00 : center s77347 0 false = none := by rfl
  have hcenter01 : center s77347 0 true = none := by rfl
  have hcenter10 : center s77347 1 false = none := by rfl
  have hcenter11 : center s77347 1 true = none := by rfl
  have hcenter20 : center s77347 2 false = none := by rfl
  have hcenter21 : center s77347 2 true = none := by rfl
  have hpaired00 : paired s77347 false false = none := by rfl
  have hpaired01 : paired s77347 false true = none := by rfl
  have hpaired10 : paired s77347 true false = none := by rfl
  have hpaired11 : paired s77347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77348 : safe 10 6 s77348 = true := by
  have hcenter00 : center s77348 0 false = none := by rfl
  have hcenter01 : center s77348 0 true = none := by rfl
  have hcenter10 : center s77348 1 false = none := by rfl
  have hcenter11 : center s77348 1 true = some s77347 := by rfl
  have hcenter20 : center s77348 2 false = none := by rfl
  have hcenter21 : center s77348 2 true = none := by rfl
  have hpaired00 : paired s77348 false false = none := by rfl
  have hpaired01 : paired s77348 false true = none := by rfl
  have hpaired10 : paired s77348 true false = none := by rfl
  have hpaired11 : paired s77348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77347) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77349 : safe 10 8 s77349 = true := by
  have hcenter00 : center s77349 0 false = none := by rfl
  have hcenter01 : center s77349 0 true = none := by rfl
  have hcenter10 : center s77349 1 false = none := by rfl
  have hcenter11 : center s77349 1 true = some s77344 := by rfl
  have hcenter20 : center s77349 2 false = none := by rfl
  have hcenter21 : center s77349 2 true = none := by rfl
  have hpaired00 : paired s77349 false false = some s77346 := by rfl
  have hpaired01 : paired s77349 false true = some s77348 := by rfl
  have hpaired10 : paired s77349 true false = none := by rfl
  have hpaired11 : paired s77349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77344) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77346) (optionAll_some_eq hpaired01 safeNode77348) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77350 : safe 10 9 s77350 = true := by
  have hcenter00 : center s77350 0 false = some s77349 := by rfl
  have hcenter01 : center s77350 0 true = none := by rfl
  have hcenter10 : center s77350 1 false = none := by rfl
  have hcenter11 : center s77350 1 true = none := by rfl
  have hcenter20 : center s77350 2 false = none := by rfl
  have hcenter21 : center s77350 2 true = none := by rfl
  have hpaired00 : paired s77350 false false = none := by rfl
  have hpaired01 : paired s77350 false true = none := by rfl
  have hpaired10 : paired s77350 true false = none := by rfl
  have hpaired11 : paired s77350 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77349) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77351 : safe 10 11 s77351 = true := by
  have hcenter00 : center s77351 0 false = none := by rfl
  have hcenter01 : center s77351 0 true = none := by rfl
  have hcenter10 : center s77351 1 false = some s77330 := by rfl
  have hcenter11 : center s77351 1 true = none := by rfl
  have hcenter20 : center s77351 2 false = none := by rfl
  have hcenter21 : center s77351 2 true = none := by rfl
  have hpaired00 : paired s77351 false false = some s77340 := by rfl
  have hpaired01 : paired s77351 false true = some s77350 := by rfl
  have hpaired10 : paired s77351 true false = none := by rfl
  have hpaired11 : paired s77351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77330) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77340) (optionAll_some_eq hpaired01 safeNode77350) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77352 : safe 10 6 s77352 = true := by
  have hcenter00 : center s77352 0 false = none := by rfl
  have hcenter01 : center s77352 0 true = none := by rfl
  have hcenter10 : center s77352 1 false = none := by rfl
  have hcenter11 : center s77352 1 true = none := by rfl
  have hcenter20 : center s77352 2 false = none := by rfl
  have hcenter21 : center s77352 2 true = none := by rfl
  have hpaired00 : paired s77352 false false = none := by rfl
  have hpaired01 : paired s77352 false true = none := by rfl
  have hpaired10 : paired s77352 true false = none := by rfl
  have hpaired11 : paired s77352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77353 : safe 10 7 s77353 = true := by
  have hcenter00 : center s77353 0 false = none := by rfl
  have hcenter01 : center s77353 0 true = none := by rfl
  have hcenter10 : center s77353 1 false = none := by rfl
  have hcenter11 : center s77353 1 true = none := by rfl
  have hcenter20 : center s77353 2 false = some s77352 := by rfl
  have hcenter21 : center s77353 2 true = none := by rfl
  have hpaired00 : paired s77353 false false = none := by rfl
  have hpaired01 : paired s77353 false true = none := by rfl
  have hpaired10 : paired s77353 true false = none := by rfl
  have hpaired11 : paired s77353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77352) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77354 : safe 10 6 s77354 = true := by
  have hcenter00 : center s77354 0 false = none := by rfl
  have hcenter01 : center s77354 0 true = none := by rfl
  have hcenter10 : center s77354 1 false = none := by rfl
  have hcenter11 : center s77354 1 true = none := by rfl
  have hcenter20 : center s77354 2 false = none := by rfl
  have hcenter21 : center s77354 2 true = none := by rfl
  have hpaired00 : paired s77354 false false = none := by rfl
  have hpaired01 : paired s77354 false true = none := by rfl
  have hpaired10 : paired s77354 true false = none := by rfl
  have hpaired11 : paired s77354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77355 : safe 10 7 s77355 = true := by
  have hcenter00 : center s77355 0 false = none := by rfl
  have hcenter01 : center s77355 0 true = none := by rfl
  have hcenter10 : center s77355 1 false = none := by rfl
  have hcenter11 : center s77355 1 true = none := by rfl
  have hcenter20 : center s77355 2 false = some s77354 := by rfl
  have hcenter21 : center s77355 2 true = none := by rfl
  have hpaired00 : paired s77355 false false = none := by rfl
  have hpaired01 : paired s77355 false true = none := by rfl
  have hpaired10 : paired s77355 true false = none := by rfl
  have hpaired11 : paired s77355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77354) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77356 : safe 10 8 s77356 = true := by
  have hcenter00 : center s77356 0 false = some s77353 := by rfl
  have hcenter01 : center s77356 0 true = none := by rfl
  have hcenter10 : center s77356 1 false = none := by rfl
  have hcenter11 : center s77356 1 true = some s77355 := by rfl
  have hcenter20 : center s77356 2 false = none := by rfl
  have hcenter21 : center s77356 2 true = none := by rfl
  have hpaired00 : paired s77356 false false = none := by rfl
  have hpaired01 : paired s77356 false true = none := by rfl
  have hpaired10 : paired s77356 true false = none := by rfl
  have hpaired11 : paired s77356 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77353) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77355) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77357 : safe 10 6 s77357 = true := by
  have hcenter00 : center s77357 0 false = none := by rfl
  have hcenter01 : center s77357 0 true = none := by rfl
  have hcenter10 : center s77357 1 false = none := by rfl
  have hcenter11 : center s77357 1 true = none := by rfl
  have hcenter20 : center s77357 2 false = none := by rfl
  have hcenter21 : center s77357 2 true = none := by rfl
  have hpaired00 : paired s77357 false false = none := by rfl
  have hpaired01 : paired s77357 false true = none := by rfl
  have hpaired10 : paired s77357 true false = none := by rfl
  have hpaired11 : paired s77357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77358 : safe 10 7 s77358 = true := by
  have hcenter00 : center s77358 0 false = none := by rfl
  have hcenter01 : center s77358 0 true = none := by rfl
  have hcenter10 : center s77358 1 false = some s77357 := by rfl
  have hcenter11 : center s77358 1 true = none := by rfl
  have hcenter20 : center s77358 2 false = none := by rfl
  have hcenter21 : center s77358 2 true = none := by rfl
  have hpaired00 : paired s77358 false false = none := by rfl
  have hpaired01 : paired s77358 false true = none := by rfl
  have hpaired10 : paired s77358 true false = none := by rfl
  have hpaired11 : paired s77358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77357) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77359 : safe 10 6 s77359 = true := by
  have hcenter00 : center s77359 0 false = none := by rfl
  have hcenter01 : center s77359 0 true = none := by rfl
  have hcenter10 : center s77359 1 false = none := by rfl
  have hcenter11 : center s77359 1 true = none := by rfl
  have hcenter20 : center s77359 2 false = none := by rfl
  have hcenter21 : center s77359 2 true = none := by rfl
  have hpaired00 : paired s77359 false false = none := by rfl
  have hpaired01 : paired s77359 false true = none := by rfl
  have hpaired10 : paired s77359 true false = none := by rfl
  have hpaired11 : paired s77359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77360 : safe 10 7 s77360 = true := by
  have hcenter00 : center s77360 0 false = none := by rfl
  have hcenter01 : center s77360 0 true = none := by rfl
  have hcenter10 : center s77360 1 false = none := by rfl
  have hcenter11 : center s77360 1 true = none := by rfl
  have hcenter20 : center s77360 2 false = some s77359 := by rfl
  have hcenter21 : center s77360 2 true = none := by rfl
  have hpaired00 : paired s77360 false false = none := by rfl
  have hpaired01 : paired s77360 false true = none := by rfl
  have hpaired10 : paired s77360 true false = none := by rfl
  have hpaired11 : paired s77360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77359) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77361 : safe 10 9 s77361 = true := by
  have hcenter00 : center s77361 0 false = none := by rfl
  have hcenter01 : center s77361 0 true = none := by rfl
  have hcenter10 : center s77361 1 false = none := by rfl
  have hcenter11 : center s77361 1 true = none := by rfl
  have hcenter20 : center s77361 2 false = none := by rfl
  have hcenter21 : center s77361 2 true = some s77356 := by rfl
  have hpaired00 : paired s77361 false false = none := by rfl
  have hpaired01 : paired s77361 false true = none := by rfl
  have hpaired10 : paired s77361 true false = some s77358 := by rfl
  have hpaired11 : paired s77361 true true = some s77360 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77356) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77358) (optionAll_some_eq hpaired11 safeNode77360)

theorem safeNode77362 : safe 10 7 s77362 = true := by
  have hcenter00 : center s77362 0 false = none := by rfl
  have hcenter01 : center s77362 0 true = none := by rfl
  have hcenter10 : center s77362 1 false = none := by rfl
  have hcenter11 : center s77362 1 true = none := by rfl
  have hcenter20 : center s77362 2 false = none := by rfl
  have hcenter21 : center s77362 2 true = none := by rfl
  have hpaired00 : paired s77362 false false = none := by rfl
  have hpaired01 : paired s77362 false true = none := by rfl
  have hpaired10 : paired s77362 true false = none := by rfl
  have hpaired11 : paired s77362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77363 : safe 10 7 s77363 = true := by
  have hcenter00 : center s77363 0 false = none := by rfl
  have hcenter01 : center s77363 0 true = none := by rfl
  have hcenter10 : center s77363 1 false = none := by rfl
  have hcenter11 : center s77363 1 true = none := by rfl
  have hcenter20 : center s77363 2 false = none := by rfl
  have hcenter21 : center s77363 2 true = none := by rfl
  have hpaired00 : paired s77363 false false = none := by rfl
  have hpaired01 : paired s77363 false true = none := by rfl
  have hpaired10 : paired s77363 true false = none := by rfl
  have hpaired11 : paired s77363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77364 : safe 10 9 s77364 = true := by
  have hcenter00 : center s77364 0 false = none := by rfl
  have hcenter01 : center s77364 0 true = none := by rfl
  have hcenter10 : center s77364 1 false = none := by rfl
  have hcenter11 : center s77364 1 true = none := by rfl
  have hcenter20 : center s77364 2 false = none := by rfl
  have hcenter21 : center s77364 2 true = none := by rfl
  have hpaired00 : paired s77364 false false = none := by rfl
  have hpaired01 : paired s77364 false true = none := by rfl
  have hpaired10 : paired s77364 true false = some s77362 := by rfl
  have hpaired11 : paired s77364 true true = some s77363 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77362) (optionAll_some_eq hpaired11 safeNode77363)

theorem safeNode77365 : safe 10 5 s77365 = true := by
  have hcenter00 : center s77365 0 false = none := by rfl
  have hcenter01 : center s77365 0 true = none := by rfl
  have hcenter10 : center s77365 1 false = none := by rfl
  have hcenter11 : center s77365 1 true = none := by rfl
  have hcenter20 : center s77365 2 false = none := by rfl
  have hcenter21 : center s77365 2 true = none := by rfl
  have hpaired00 : paired s77365 false false = none := by rfl
  have hpaired01 : paired s77365 false true = none := by rfl
  have hpaired10 : paired s77365 true false = none := by rfl
  have hpaired11 : paired s77365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77366 : safe 10 6 s77366 = true := by
  have hcenter00 : center s77366 0 false = none := by rfl
  have hcenter01 : center s77366 0 true = some s77365 := by rfl
  have hcenter10 : center s77366 1 false = none := by rfl
  have hcenter11 : center s77366 1 true = none := by rfl
  have hcenter20 : center s77366 2 false = none := by rfl
  have hcenter21 : center s77366 2 true = none := by rfl
  have hpaired00 : paired s77366 false false = none := by rfl
  have hpaired01 : paired s77366 false true = none := by rfl
  have hpaired10 : paired s77366 true false = none := by rfl
  have hpaired11 : paired s77366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77365) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77367 : safe 10 7 s77367 = true := by
  have hcenter00 : center s77367 0 false = none := by rfl
  have hcenter01 : center s77367 0 true = none := by rfl
  have hcenter10 : center s77367 1 false = none := by rfl
  have hcenter11 : center s77367 1 true = some s77366 := by rfl
  have hcenter20 : center s77367 2 false = none := by rfl
  have hcenter21 : center s77367 2 true = none := by rfl
  have hpaired00 : paired s77367 false false = none := by rfl
  have hpaired01 : paired s77367 false true = none := by rfl
  have hpaired10 : paired s77367 true false = none := by rfl
  have hpaired11 : paired s77367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77366) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77368 : safe 10 8 s77368 = true := by
  have hcenter00 : center s77368 0 false = none := by rfl
  have hcenter01 : center s77368 0 true = none := by rfl
  have hcenter10 : center s77368 1 false = none := by rfl
  have hcenter11 : center s77368 1 true = none := by rfl
  have hcenter20 : center s77368 2 false = none := by rfl
  have hcenter21 : center s77368 2 true = some s77367 := by rfl
  have hpaired00 : paired s77368 false false = none := by rfl
  have hpaired01 : paired s77368 false true = none := by rfl
  have hpaired10 : paired s77368 true false = none := by rfl
  have hpaired11 : paired s77368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77367) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77369 : safe 10 5 s77369 = true := by
  have hcenter00 : center s77369 0 false = none := by rfl
  have hcenter01 : center s77369 0 true = none := by rfl
  have hcenter10 : center s77369 1 false = none := by rfl
  have hcenter11 : center s77369 1 true = none := by rfl
  have hcenter20 : center s77369 2 false = none := by rfl
  have hcenter21 : center s77369 2 true = none := by rfl
  have hpaired00 : paired s77369 false false = none := by rfl
  have hpaired01 : paired s77369 false true = none := by rfl
  have hpaired10 : paired s77369 true false = none := by rfl
  have hpaired11 : paired s77369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77370 : safe 10 6 s77370 = true := by
  have hcenter00 : center s77370 0 false = none := by rfl
  have hcenter01 : center s77370 0 true = none := by rfl
  have hcenter10 : center s77370 1 false = some s77369 := by rfl
  have hcenter11 : center s77370 1 true = none := by rfl
  have hcenter20 : center s77370 2 false = none := by rfl
  have hcenter21 : center s77370 2 true = none := by rfl
  have hpaired00 : paired s77370 false false = none := by rfl
  have hpaired01 : paired s77370 false true = none := by rfl
  have hpaired10 : paired s77370 true false = none := by rfl
  have hpaired11 : paired s77370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77369) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77371 : safe 10 6 s77371 = true := by
  have hcenter00 : center s77371 0 false = none := by rfl
  have hcenter01 : center s77371 0 true = none := by rfl
  have hcenter10 : center s77371 1 false = none := by rfl
  have hcenter11 : center s77371 1 true = none := by rfl
  have hcenter20 : center s77371 2 false = none := by rfl
  have hcenter21 : center s77371 2 true = none := by rfl
  have hpaired00 : paired s77371 false false = none := by rfl
  have hpaired01 : paired s77371 false true = none := by rfl
  have hpaired10 : paired s77371 true false = none := by rfl
  have hpaired11 : paired s77371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77372 : safe 10 7 s77372 = true := by
  have hcenter00 : center s77372 0 false = some s77370 := by rfl
  have hcenter01 : center s77372 0 true = some s77371 := by rfl
  have hcenter10 : center s77372 1 false = none := by rfl
  have hcenter11 : center s77372 1 true = none := by rfl
  have hcenter20 : center s77372 2 false = none := by rfl
  have hcenter21 : center s77372 2 true = none := by rfl
  have hpaired00 : paired s77372 false false = none := by rfl
  have hpaired01 : paired s77372 false true = none := by rfl
  have hpaired10 : paired s77372 true false = none := by rfl
  have hpaired11 : paired s77372 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77370) (optionAll_some_eq hcenter01 safeNode77371) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77373 : safe 10 8 s77373 = true := by
  have hcenter00 : center s77373 0 false = none := by rfl
  have hcenter01 : center s77373 0 true = none := by rfl
  have hcenter10 : center s77373 1 false = none := by rfl
  have hcenter11 : center s77373 1 true = none := by rfl
  have hcenter20 : center s77373 2 false = some s77372 := by rfl
  have hcenter21 : center s77373 2 true = none := by rfl
  have hpaired00 : paired s77373 false false = none := by rfl
  have hpaired01 : paired s77373 false true = none := by rfl
  have hpaired10 : paired s77373 true false = none := by rfl
  have hpaired11 : paired s77373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77372) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77374 : safe 10 9 s77374 = true := by
  have hcenter00 : center s77374 0 false = none := by rfl
  have hcenter01 : center s77374 0 true = some s77368 := by rfl
  have hcenter10 : center s77374 1 false = some s77373 := by rfl
  have hcenter11 : center s77374 1 true = none := by rfl
  have hcenter20 : center s77374 2 false = none := by rfl
  have hcenter21 : center s77374 2 true = none := by rfl
  have hpaired00 : paired s77374 false false = none := by rfl
  have hpaired01 : paired s77374 false true = none := by rfl
  have hpaired10 : paired s77374 true false = none := by rfl
  have hpaired11 : paired s77374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77368) (optionAll_some_eq hcenter10 safeNode77373) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77375 : safe 10 10 s77375 = true := by
  have hcenter00 : center s77375 0 false = some s77361 := by rfl
  have hcenter01 : center s77375 0 true = some s77364 := by rfl
  have hcenter10 : center s77375 1 false = none := by rfl
  have hcenter11 : center s77375 1 true = none := by rfl
  have hcenter20 : center s77375 2 false = some s77374 := by rfl
  have hcenter21 : center s77375 2 true = none := by rfl
  have hpaired00 : paired s77375 false false = none := by rfl
  have hpaired01 : paired s77375 false true = none := by rfl
  have hpaired10 : paired s77375 true false = none := by rfl
  have hpaired11 : paired s77375 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77361) (optionAll_some_eq hcenter01 safeNode77364) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77374) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77376 : safe 10 9 s77376 = true := by
  have hcenter00 : center s77376 0 false = none := by rfl
  have hcenter01 : center s77376 0 true = none := by rfl
  have hcenter10 : center s77376 1 false = none := by rfl
  have hcenter11 : center s77376 1 true = none := by rfl
  have hcenter20 : center s77376 2 false = none := by rfl
  have hcenter21 : center s77376 2 true = none := by rfl
  have hpaired00 : paired s77376 false false = none := by rfl
  have hpaired01 : paired s77376 false true = none := by rfl
  have hpaired10 : paired s77376 true false = none := by rfl
  have hpaired11 : paired s77376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77377 : safe 10 9 s77377 = true := by
  have hcenter00 : center s77377 0 false = none := by rfl
  have hcenter01 : center s77377 0 true = none := by rfl
  have hcenter10 : center s77377 1 false = none := by rfl
  have hcenter11 : center s77377 1 true = none := by rfl
  have hcenter20 : center s77377 2 false = none := by rfl
  have hcenter21 : center s77377 2 true = none := by rfl
  have hpaired00 : paired s77377 false false = none := by rfl
  have hpaired01 : paired s77377 false true = none := by rfl
  have hpaired10 : paired s77377 true false = none := by rfl
  have hpaired11 : paired s77377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77378 : safe 10 11 s77378 = true := by
  have hcenter00 : center s77378 0 false = none := by rfl
  have hcenter01 : center s77378 0 true = none := by rfl
  have hcenter10 : center s77378 1 false = some s77375 := by rfl
  have hcenter11 : center s77378 1 true = none := by rfl
  have hcenter20 : center s77378 2 false = none := by rfl
  have hcenter21 : center s77378 2 true = none := by rfl
  have hpaired00 : paired s77378 false false = some s77376 := by rfl
  have hpaired01 : paired s77378 false true = some s77377 := by rfl
  have hpaired10 : paired s77378 true false = none := by rfl
  have hpaired11 : paired s77378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77375) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77376) (optionAll_some_eq hpaired01 safeNode77377) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77379 : safe 10 12 s77379 = true := by
  have hcenter00 : center s77379 0 false = some s77270 := by rfl
  have hcenter01 : center s77379 0 true = some s77310 := by rfl
  have hcenter10 : center s77379 1 false = none := by rfl
  have hcenter11 : center s77379 1 true = none := by rfl
  have hcenter20 : center s77379 2 false = some s77351 := by rfl
  have hcenter21 : center s77379 2 true = some s77378 := by rfl
  have hpaired00 : paired s77379 false false = none := by rfl
  have hpaired01 : paired s77379 false true = none := by rfl
  have hpaired10 : paired s77379 true false = none := by rfl
  have hpaired11 : paired s77379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77270) (optionAll_some_eq hcenter01 safeNode77310) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77351) (optionAll_some_eq hcenter21 safeNode77378) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77380 : safe 10 5 s77380 = true := by
  have hcenter00 : center s77380 0 false = none := by rfl
  have hcenter01 : center s77380 0 true = none := by rfl
  have hcenter10 : center s77380 1 false = none := by rfl
  have hcenter11 : center s77380 1 true = none := by rfl
  have hcenter20 : center s77380 2 false = none := by rfl
  have hcenter21 : center s77380 2 true = none := by rfl
  have hpaired00 : paired s77380 false false = none := by rfl
  have hpaired01 : paired s77380 false true = none := by rfl
  have hpaired10 : paired s77380 true false = none := by rfl
  have hpaired11 : paired s77380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77381 : safe 10 6 s77381 = true := by
  have hcenter00 : center s77381 0 false = none := by rfl
  have hcenter01 : center s77381 0 true = none := by rfl
  have hcenter10 : center s77381 1 false = none := by rfl
  have hcenter11 : center s77381 1 true = some s77380 := by rfl
  have hcenter20 : center s77381 2 false = none := by rfl
  have hcenter21 : center s77381 2 true = none := by rfl
  have hpaired00 : paired s77381 false false = none := by rfl
  have hpaired01 : paired s77381 false true = none := by rfl
  have hpaired10 : paired s77381 true false = none := by rfl
  have hpaired11 : paired s77381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77380) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77382 : safe 10 6 s77382 = true := by
  have hcenter00 : center s77382 0 false = none := by rfl
  have hcenter01 : center s77382 0 true = none := by rfl
  have hcenter10 : center s77382 1 false = none := by rfl
  have hcenter11 : center s77382 1 true = none := by rfl
  have hcenter20 : center s77382 2 false = none := by rfl
  have hcenter21 : center s77382 2 true = none := by rfl
  have hpaired00 : paired s77382 false false = none := by rfl
  have hpaired01 : paired s77382 false true = none := by rfl
  have hpaired10 : paired s77382 true false = none := by rfl
  have hpaired11 : paired s77382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77383 : safe 10 7 s77383 = true := by
  have hcenter00 : center s77383 0 false = none := by rfl
  have hcenter01 : center s77383 0 true = none := by rfl
  have hcenter10 : center s77383 1 false = none := by rfl
  have hcenter11 : center s77383 1 true = none := by rfl
  have hcenter20 : center s77383 2 false = some s77381 := by rfl
  have hcenter21 : center s77383 2 true = some s77382 := by rfl
  have hpaired00 : paired s77383 false false = none := by rfl
  have hpaired01 : paired s77383 false true = none := by rfl
  have hpaired10 : paired s77383 true false = none := by rfl
  have hpaired11 : paired s77383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77381) (optionAll_some_eq hcenter21 safeNode77382) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77384 : safe 10 8 s77384 = true := by
  have hcenter00 : center s77384 0 false = some s77383 := by rfl
  have hcenter01 : center s77384 0 true = none := by rfl
  have hcenter10 : center s77384 1 false = none := by rfl
  have hcenter11 : center s77384 1 true = none := by rfl
  have hcenter20 : center s77384 2 false = none := by rfl
  have hcenter21 : center s77384 2 true = none := by rfl
  have hpaired00 : paired s77384 false false = none := by rfl
  have hpaired01 : paired s77384 false true = none := by rfl
  have hpaired10 : paired s77384 true false = none := by rfl
  have hpaired11 : paired s77384 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77383) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77385 : safe 10 9 s77385 = true := by
  have hcenter00 : center s77385 0 false = none := by rfl
  have hcenter01 : center s77385 0 true = none := by rfl
  have hcenter10 : center s77385 1 false = some s77384 := by rfl
  have hcenter11 : center s77385 1 true = none := by rfl
  have hcenter20 : center s77385 2 false = none := by rfl
  have hcenter21 : center s77385 2 true = none := by rfl
  have hpaired00 : paired s77385 false false = none := by rfl
  have hpaired01 : paired s77385 false true = none := by rfl
  have hpaired10 : paired s77385 true false = none := by rfl
  have hpaired11 : paired s77385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77384) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77386 : safe 10 6 s77386 = true := by
  have hcenter00 : center s77386 0 false = none := by rfl
  have hcenter01 : center s77386 0 true = none := by rfl
  have hcenter10 : center s77386 1 false = none := by rfl
  have hcenter11 : center s77386 1 true = none := by rfl
  have hcenter20 : center s77386 2 false = none := by rfl
  have hcenter21 : center s77386 2 true = none := by rfl
  have hpaired00 : paired s77386 false false = none := by rfl
  have hpaired01 : paired s77386 false true = none := by rfl
  have hpaired10 : paired s77386 true false = none := by rfl
  have hpaired11 : paired s77386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77387 : safe 10 7 s77387 = true := by
  have hcenter00 : center s77387 0 false = none := by rfl
  have hcenter01 : center s77387 0 true = none := by rfl
  have hcenter10 : center s77387 1 false = some s77386 := by rfl
  have hcenter11 : center s77387 1 true = none := by rfl
  have hcenter20 : center s77387 2 false = none := by rfl
  have hcenter21 : center s77387 2 true = none := by rfl
  have hpaired00 : paired s77387 false false = none := by rfl
  have hpaired01 : paired s77387 false true = none := by rfl
  have hpaired10 : paired s77387 true false = none := by rfl
  have hpaired11 : paired s77387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77386) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77388 : safe 10 6 s77388 = true := by
  have hcenter00 : center s77388 0 false = none := by rfl
  have hcenter01 : center s77388 0 true = none := by rfl
  have hcenter10 : center s77388 1 false = none := by rfl
  have hcenter11 : center s77388 1 true = none := by rfl
  have hcenter20 : center s77388 2 false = none := by rfl
  have hcenter21 : center s77388 2 true = none := by rfl
  have hpaired00 : paired s77388 false false = none := by rfl
  have hpaired01 : paired s77388 false true = none := by rfl
  have hpaired10 : paired s77388 true false = none := by rfl
  have hpaired11 : paired s77388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77389 : safe 10 7 s77389 = true := by
  have hcenter00 : center s77389 0 false = none := by rfl
  have hcenter01 : center s77389 0 true = none := by rfl
  have hcenter10 : center s77389 1 false = some s77388 := by rfl
  have hcenter11 : center s77389 1 true = none := by rfl
  have hcenter20 : center s77389 2 false = none := by rfl
  have hcenter21 : center s77389 2 true = none := by rfl
  have hpaired00 : paired s77389 false false = none := by rfl
  have hpaired01 : paired s77389 false true = none := by rfl
  have hpaired10 : paired s77389 true false = none := by rfl
  have hpaired11 : paired s77389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77388) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77390 : safe 10 8 s77390 = true := by
  have hcenter00 : center s77390 0 false = some s77387 := by rfl
  have hcenter01 : center s77390 0 true = none := by rfl
  have hcenter10 : center s77390 1 false = none := by rfl
  have hcenter11 : center s77390 1 true = none := by rfl
  have hcenter20 : center s77390 2 false = some s77389 := by rfl
  have hcenter21 : center s77390 2 true = none := by rfl
  have hpaired00 : paired s77390 false false = none := by rfl
  have hpaired01 : paired s77390 false true = none := by rfl
  have hpaired10 : paired s77390 true false = none := by rfl
  have hpaired11 : paired s77390 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77387) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77389) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77391 : safe 10 6 s77391 = true := by
  have hcenter00 : center s77391 0 false = none := by rfl
  have hcenter01 : center s77391 0 true = none := by rfl
  have hcenter10 : center s77391 1 false = none := by rfl
  have hcenter11 : center s77391 1 true = none := by rfl
  have hcenter20 : center s77391 2 false = none := by rfl
  have hcenter21 : center s77391 2 true = none := by rfl
  have hpaired00 : paired s77391 false false = none := by rfl
  have hpaired01 : paired s77391 false true = none := by rfl
  have hpaired10 : paired s77391 true false = none := by rfl
  have hpaired11 : paired s77391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77392 : safe 10 7 s77392 = true := by
  have hcenter00 : center s77392 0 false = none := by rfl
  have hcenter01 : center s77392 0 true = none := by rfl
  have hcenter10 : center s77392 1 false = some s77391 := by rfl
  have hcenter11 : center s77392 1 true = none := by rfl
  have hcenter20 : center s77392 2 false = none := by rfl
  have hcenter21 : center s77392 2 true = none := by rfl
  have hpaired00 : paired s77392 false false = none := by rfl
  have hpaired01 : paired s77392 false true = none := by rfl
  have hpaired10 : paired s77392 true false = none := by rfl
  have hpaired11 : paired s77392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77391) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77393 : safe 10 6 s77393 = true := by
  have hcenter00 : center s77393 0 false = none := by rfl
  have hcenter01 : center s77393 0 true = none := by rfl
  have hcenter10 : center s77393 1 false = none := by rfl
  have hcenter11 : center s77393 1 true = none := by rfl
  have hcenter20 : center s77393 2 false = none := by rfl
  have hcenter21 : center s77393 2 true = none := by rfl
  have hpaired00 : paired s77393 false false = none := by rfl
  have hpaired01 : paired s77393 false true = none := by rfl
  have hpaired10 : paired s77393 true false = none := by rfl
  have hpaired11 : paired s77393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77394 : safe 10 7 s77394 = true := by
  have hcenter00 : center s77394 0 false = some s77393 := by rfl
  have hcenter01 : center s77394 0 true = none := by rfl
  have hcenter10 : center s77394 1 false = none := by rfl
  have hcenter11 : center s77394 1 true = none := by rfl
  have hcenter20 : center s77394 2 false = none := by rfl
  have hcenter21 : center s77394 2 true = none := by rfl
  have hpaired00 : paired s77394 false false = none := by rfl
  have hpaired01 : paired s77394 false true = none := by rfl
  have hpaired10 : paired s77394 true false = none := by rfl
  have hpaired11 : paired s77394 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77393) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77395 : safe 10 9 s77395 = true := by
  have hcenter00 : center s77395 0 false = none := by rfl
  have hcenter01 : center s77395 0 true = none := by rfl
  have hcenter10 : center s77395 1 false = some s77390 := by rfl
  have hcenter11 : center s77395 1 true = none := by rfl
  have hcenter20 : center s77395 2 false = none := by rfl
  have hcenter21 : center s77395 2 true = none := by rfl
  have hpaired00 : paired s77395 false false = none := by rfl
  have hpaired01 : paired s77395 false true = none := by rfl
  have hpaired10 : paired s77395 true false = some s77392 := by rfl
  have hpaired11 : paired s77395 true true = some s77394 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77390) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77392) (optionAll_some_eq hpaired11 safeNode77394)

theorem safeNode77396 : safe 10 7 s77396 = true := by
  have hcenter00 : center s77396 0 false = none := by rfl
  have hcenter01 : center s77396 0 true = none := by rfl
  have hcenter10 : center s77396 1 false = none := by rfl
  have hcenter11 : center s77396 1 true = none := by rfl
  have hcenter20 : center s77396 2 false = none := by rfl
  have hcenter21 : center s77396 2 true = none := by rfl
  have hpaired00 : paired s77396 false false = none := by rfl
  have hpaired01 : paired s77396 false true = none := by rfl
  have hpaired10 : paired s77396 true false = none := by rfl
  have hpaired11 : paired s77396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77397 : safe 10 7 s77397 = true := by
  have hcenter00 : center s77397 0 false = none := by rfl
  have hcenter01 : center s77397 0 true = none := by rfl
  have hcenter10 : center s77397 1 false = none := by rfl
  have hcenter11 : center s77397 1 true = none := by rfl
  have hcenter20 : center s77397 2 false = none := by rfl
  have hcenter21 : center s77397 2 true = none := by rfl
  have hpaired00 : paired s77397 false false = none := by rfl
  have hpaired01 : paired s77397 false true = none := by rfl
  have hpaired10 : paired s77397 true false = none := by rfl
  have hpaired11 : paired s77397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77398 : safe 10 9 s77398 = true := by
  have hcenter00 : center s77398 0 false = none := by rfl
  have hcenter01 : center s77398 0 true = none := by rfl
  have hcenter10 : center s77398 1 false = none := by rfl
  have hcenter11 : center s77398 1 true = none := by rfl
  have hcenter20 : center s77398 2 false = none := by rfl
  have hcenter21 : center s77398 2 true = none := by rfl
  have hpaired00 : paired s77398 false false = none := by rfl
  have hpaired01 : paired s77398 false true = none := by rfl
  have hpaired10 : paired s77398 true false = some s77396 := by rfl
  have hpaired11 : paired s77398 true true = some s77397 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77396) (optionAll_some_eq hpaired11 safeNode77397)

theorem safeNode77399 : safe 10 10 s77399 = true := by
  have hcenter00 : center s77399 0 false = some s77385 := by rfl
  have hcenter01 : center s77399 0 true = none := by rfl
  have hcenter10 : center s77399 1 false = none := by rfl
  have hcenter11 : center s77399 1 true = none := by rfl
  have hcenter20 : center s77399 2 false = some s77395 := by rfl
  have hcenter21 : center s77399 2 true = some s77398 := by rfl
  have hpaired00 : paired s77399 false false = none := by rfl
  have hpaired01 : paired s77399 false true = none := by rfl
  have hpaired10 : paired s77399 true false = none := by rfl
  have hpaired11 : paired s77399 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77385) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77395) (optionAll_some_eq hcenter21 safeNode77398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77400 : safe 10 5 s77400 = true := by
  have hcenter00 : center s77400 0 false = none := by rfl
  have hcenter01 : center s77400 0 true = none := by rfl
  have hcenter10 : center s77400 1 false = none := by rfl
  have hcenter11 : center s77400 1 true = none := by rfl
  have hcenter20 : center s77400 2 false = none := by rfl
  have hcenter21 : center s77400 2 true = none := by rfl
  have hpaired00 : paired s77400 false false = none := by rfl
  have hpaired01 : paired s77400 false true = none := by rfl
  have hpaired10 : paired s77400 true false = none := by rfl
  have hpaired11 : paired s77400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77401 : safe 10 6 s77401 = true := by
  have hcenter00 : center s77401 0 false = none := by rfl
  have hcenter01 : center s77401 0 true = none := by rfl
  have hcenter10 : center s77401 1 false = some s77400 := by rfl
  have hcenter11 : center s77401 1 true = none := by rfl
  have hcenter20 : center s77401 2 false = none := by rfl
  have hcenter21 : center s77401 2 true = none := by rfl
  have hpaired00 : paired s77401 false false = none := by rfl
  have hpaired01 : paired s77401 false true = none := by rfl
  have hpaired10 : paired s77401 true false = none := by rfl
  have hpaired11 : paired s77401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77400) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77402 : safe 10 6 s77402 = true := by
  have hcenter00 : center s77402 0 false = none := by rfl
  have hcenter01 : center s77402 0 true = none := by rfl
  have hcenter10 : center s77402 1 false = none := by rfl
  have hcenter11 : center s77402 1 true = none := by rfl
  have hcenter20 : center s77402 2 false = none := by rfl
  have hcenter21 : center s77402 2 true = none := by rfl
  have hpaired00 : paired s77402 false false = none := by rfl
  have hpaired01 : paired s77402 false true = none := by rfl
  have hpaired10 : paired s77402 true false = none := by rfl
  have hpaired11 : paired s77402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77403 : safe 10 7 s77403 = true := by
  have hcenter00 : center s77403 0 false = some s77401 := by rfl
  have hcenter01 : center s77403 0 true = none := by rfl
  have hcenter10 : center s77403 1 false = none := by rfl
  have hcenter11 : center s77403 1 true = none := by rfl
  have hcenter20 : center s77403 2 false = none := by rfl
  have hcenter21 : center s77403 2 true = some s77402 := by rfl
  have hpaired00 : paired s77403 false false = none := by rfl
  have hpaired01 : paired s77403 false true = none := by rfl
  have hpaired10 : paired s77403 true false = none := by rfl
  have hpaired11 : paired s77403 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77401) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77402) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77404 : safe 10 5 s77404 = true := by
  have hcenter00 : center s77404 0 false = none := by rfl
  have hcenter01 : center s77404 0 true = none := by rfl
  have hcenter10 : center s77404 1 false = none := by rfl
  have hcenter11 : center s77404 1 true = none := by rfl
  have hcenter20 : center s77404 2 false = none := by rfl
  have hcenter21 : center s77404 2 true = none := by rfl
  have hpaired00 : paired s77404 false false = none := by rfl
  have hpaired01 : paired s77404 false true = none := by rfl
  have hpaired10 : paired s77404 true false = none := by rfl
  have hpaired11 : paired s77404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77405 : safe 10 6 s77405 = true := by
  have hcenter00 : center s77405 0 false = none := by rfl
  have hcenter01 : center s77405 0 true = none := by rfl
  have hcenter10 : center s77405 1 false = some s77404 := by rfl
  have hcenter11 : center s77405 1 true = none := by rfl
  have hcenter20 : center s77405 2 false = none := by rfl
  have hcenter21 : center s77405 2 true = none := by rfl
  have hpaired00 : paired s77405 false false = none := by rfl
  have hpaired01 : paired s77405 false true = none := by rfl
  have hpaired10 : paired s77405 true false = none := by rfl
  have hpaired11 : paired s77405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77404) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77406 : safe 10 5 s77406 = true := by
  have hcenter00 : center s77406 0 false = none := by rfl
  have hcenter01 : center s77406 0 true = none := by rfl
  have hcenter10 : center s77406 1 false = none := by rfl
  have hcenter11 : center s77406 1 true = none := by rfl
  have hcenter20 : center s77406 2 false = none := by rfl
  have hcenter21 : center s77406 2 true = none := by rfl
  have hpaired00 : paired s77406 false false = none := by rfl
  have hpaired01 : paired s77406 false true = none := by rfl
  have hpaired10 : paired s77406 true false = none := by rfl
  have hpaired11 : paired s77406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77407 : safe 10 6 s77407 = true := by
  have hcenter00 : center s77407 0 false = some s77406 := by rfl
  have hcenter01 : center s77407 0 true = none := by rfl
  have hcenter10 : center s77407 1 false = none := by rfl
  have hcenter11 : center s77407 1 true = none := by rfl
  have hcenter20 : center s77407 2 false = none := by rfl
  have hcenter21 : center s77407 2 true = none := by rfl
  have hpaired00 : paired s77407 false false = none := by rfl
  have hpaired01 : paired s77407 false true = none := by rfl
  have hpaired10 : paired s77407 true false = none := by rfl
  have hpaired11 : paired s77407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77406) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77408 : safe 10 8 s77408 = true := by
  have hcenter00 : center s77408 0 false = none := by rfl
  have hcenter01 : center s77408 0 true = none := by rfl
  have hcenter10 : center s77408 1 false = some s77403 := by rfl
  have hcenter11 : center s77408 1 true = none := by rfl
  have hcenter20 : center s77408 2 false = none := by rfl
  have hcenter21 : center s77408 2 true = none := by rfl
  have hpaired00 : paired s77408 false false = none := by rfl
  have hpaired01 : paired s77408 false true = none := by rfl
  have hpaired10 : paired s77408 true false = some s77405 := by rfl
  have hpaired11 : paired s77408 true true = some s77407 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77403) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77405) (optionAll_some_eq hpaired11 safeNode77407)

theorem safeNode77409 : safe 10 9 s77409 = true := by
  have hcenter00 : center s77409 0 false = none := by rfl
  have hcenter01 : center s77409 0 true = none := by rfl
  have hcenter10 : center s77409 1 false = none := by rfl
  have hcenter11 : center s77409 1 true = none := by rfl
  have hcenter20 : center s77409 2 false = none := by rfl
  have hcenter21 : center s77409 2 true = some s77408 := by rfl
  have hpaired00 : paired s77409 false false = none := by rfl
  have hpaired01 : paired s77409 false true = none := by rfl
  have hpaired10 : paired s77409 true false = none := by rfl
  have hpaired11 : paired s77409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77408) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77410 : safe 10 5 s77410 = true := by
  have hcenter00 : center s77410 0 false = none := by rfl
  have hcenter01 : center s77410 0 true = none := by rfl
  have hcenter10 : center s77410 1 false = none := by rfl
  have hcenter11 : center s77410 1 true = none := by rfl
  have hcenter20 : center s77410 2 false = none := by rfl
  have hcenter21 : center s77410 2 true = none := by rfl
  have hpaired00 : paired s77410 false false = none := by rfl
  have hpaired01 : paired s77410 false true = none := by rfl
  have hpaired10 : paired s77410 true false = none := by rfl
  have hpaired11 : paired s77410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77411 : safe 10 6 s77411 = true := by
  have hcenter00 : center s77411 0 false = none := by rfl
  have hcenter01 : center s77411 0 true = none := by rfl
  have hcenter10 : center s77411 1 false = none := by rfl
  have hcenter11 : center s77411 1 true = none := by rfl
  have hcenter20 : center s77411 2 false = some s77410 := by rfl
  have hcenter21 : center s77411 2 true = none := by rfl
  have hpaired00 : paired s77411 false false = none := by rfl
  have hpaired01 : paired s77411 false true = none := by rfl
  have hpaired10 : paired s77411 true false = none := by rfl
  have hpaired11 : paired s77411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77410) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77412 : safe 10 6 s77412 = true := by
  have hcenter00 : center s77412 0 false = none := by rfl
  have hcenter01 : center s77412 0 true = none := by rfl
  have hcenter10 : center s77412 1 false = none := by rfl
  have hcenter11 : center s77412 1 true = none := by rfl
  have hcenter20 : center s77412 2 false = none := by rfl
  have hcenter21 : center s77412 2 true = none := by rfl
  have hpaired00 : paired s77412 false false = none := by rfl
  have hpaired01 : paired s77412 false true = none := by rfl
  have hpaired10 : paired s77412 true false = none := by rfl
  have hpaired11 : paired s77412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77413 : safe 10 7 s77413 = true := by
  have hcenter00 : center s77413 0 false = some s77411 := by rfl
  have hcenter01 : center s77413 0 true = none := by rfl
  have hcenter10 : center s77413 1 false = none := by rfl
  have hcenter11 : center s77413 1 true = some s77412 := by rfl
  have hcenter20 : center s77413 2 false = none := by rfl
  have hcenter21 : center s77413 2 true = none := by rfl
  have hpaired00 : paired s77413 false false = none := by rfl
  have hpaired01 : paired s77413 false true = none := by rfl
  have hpaired10 : paired s77413 true false = none := by rfl
  have hpaired11 : paired s77413 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77411) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77412) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77414 : safe 10 5 s77414 = true := by
  have hcenter00 : center s77414 0 false = none := by rfl
  have hcenter01 : center s77414 0 true = none := by rfl
  have hcenter10 : center s77414 1 false = none := by rfl
  have hcenter11 : center s77414 1 true = none := by rfl
  have hcenter20 : center s77414 2 false = none := by rfl
  have hcenter21 : center s77414 2 true = none := by rfl
  have hpaired00 : paired s77414 false false = none := by rfl
  have hpaired01 : paired s77414 false true = none := by rfl
  have hpaired10 : paired s77414 true false = none := by rfl
  have hpaired11 : paired s77414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77415 : safe 10 6 s77415 = true := by
  have hcenter00 : center s77415 0 false = none := by rfl
  have hcenter01 : center s77415 0 true = none := by rfl
  have hcenter10 : center s77415 1 false = none := by rfl
  have hcenter11 : center s77415 1 true = none := by rfl
  have hcenter20 : center s77415 2 false = none := by rfl
  have hcenter21 : center s77415 2 true = some s77414 := by rfl
  have hpaired00 : paired s77415 false false = none := by rfl
  have hpaired01 : paired s77415 false true = none := by rfl
  have hpaired10 : paired s77415 true false = none := by rfl
  have hpaired11 : paired s77415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77414) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77416 : safe 10 5 s77416 = true := by
  have hcenter00 : center s77416 0 false = none := by rfl
  have hcenter01 : center s77416 0 true = none := by rfl
  have hcenter10 : center s77416 1 false = none := by rfl
  have hcenter11 : center s77416 1 true = none := by rfl
  have hcenter20 : center s77416 2 false = none := by rfl
  have hcenter21 : center s77416 2 true = none := by rfl
  have hpaired00 : paired s77416 false false = none := by rfl
  have hpaired01 : paired s77416 false true = none := by rfl
  have hpaired10 : paired s77416 true false = none := by rfl
  have hpaired11 : paired s77416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77417 : safe 10 6 s77417 = true := by
  have hcenter00 : center s77417 0 false = none := by rfl
  have hcenter01 : center s77417 0 true = some s77416 := by rfl
  have hcenter10 : center s77417 1 false = none := by rfl
  have hcenter11 : center s77417 1 true = none := by rfl
  have hcenter20 : center s77417 2 false = none := by rfl
  have hcenter21 : center s77417 2 true = none := by rfl
  have hpaired00 : paired s77417 false false = none := by rfl
  have hpaired01 : paired s77417 false true = none := by rfl
  have hpaired10 : paired s77417 true false = none := by rfl
  have hpaired11 : paired s77417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77416) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77418 : safe 10 8 s77418 = true := by
  have hcenter00 : center s77418 0 false = none := by rfl
  have hcenter01 : center s77418 0 true = none := by rfl
  have hcenter10 : center s77418 1 false = none := by rfl
  have hcenter11 : center s77418 1 true = none := by rfl
  have hcenter20 : center s77418 2 false = some s77413 := by rfl
  have hcenter21 : center s77418 2 true = none := by rfl
  have hpaired00 : paired s77418 false false = none := by rfl
  have hpaired01 : paired s77418 false true = none := by rfl
  have hpaired10 : paired s77418 true false = some s77415 := by rfl
  have hpaired11 : paired s77418 true true = some s77417 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77413) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77415) (optionAll_some_eq hpaired11 safeNode77417)

theorem safeNode77419 : safe 10 9 s77419 = true := by
  have hcenter00 : center s77419 0 false = none := by rfl
  have hcenter01 : center s77419 0 true = none := by rfl
  have hcenter10 : center s77419 1 false = none := by rfl
  have hcenter11 : center s77419 1 true = some s77418 := by rfl
  have hcenter20 : center s77419 2 false = none := by rfl
  have hcenter21 : center s77419 2 true = none := by rfl
  have hpaired00 : paired s77419 false false = none := by rfl
  have hpaired01 : paired s77419 false true = none := by rfl
  have hpaired10 : paired s77419 true false = none := by rfl
  have hpaired11 : paired s77419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77418) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77420 : safe 10 11 s77420 = true := by
  have hcenter00 : center s77420 0 false = none := by rfl
  have hcenter01 : center s77420 0 true = none := by rfl
  have hcenter10 : center s77420 1 false = some s77399 := by rfl
  have hcenter11 : center s77420 1 true = none := by rfl
  have hcenter20 : center s77420 2 false = none := by rfl
  have hcenter21 : center s77420 2 true = none := by rfl
  have hpaired00 : paired s77420 false false = some s77409 := by rfl
  have hpaired01 : paired s77420 false true = some s77419 := by rfl
  have hpaired10 : paired s77420 true false = none := by rfl
  have hpaired11 : paired s77420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77399) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77409) (optionAll_some_eq hpaired01 safeNode77419) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77421 : safe 10 5 s77421 = true := by
  have hcenter00 : center s77421 0 false = none := by rfl
  have hcenter01 : center s77421 0 true = none := by rfl
  have hcenter10 : center s77421 1 false = none := by rfl
  have hcenter11 : center s77421 1 true = none := by rfl
  have hcenter20 : center s77421 2 false = none := by rfl
  have hcenter21 : center s77421 2 true = none := by rfl
  have hpaired00 : paired s77421 false false = none := by rfl
  have hpaired01 : paired s77421 false true = none := by rfl
  have hpaired10 : paired s77421 true false = none := by rfl
  have hpaired11 : paired s77421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77422 : safe 10 6 s77422 = true := by
  have hcenter00 : center s77422 0 false = none := by rfl
  have hcenter01 : center s77422 0 true = none := by rfl
  have hcenter10 : center s77422 1 false = some s77421 := by rfl
  have hcenter11 : center s77422 1 true = none := by rfl
  have hcenter20 : center s77422 2 false = none := by rfl
  have hcenter21 : center s77422 2 true = none := by rfl
  have hpaired00 : paired s77422 false false = none := by rfl
  have hpaired01 : paired s77422 false true = none := by rfl
  have hpaired10 : paired s77422 true false = none := by rfl
  have hpaired11 : paired s77422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77421) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77423 : safe 10 6 s77423 = true := by
  have hcenter00 : center s77423 0 false = none := by rfl
  have hcenter01 : center s77423 0 true = none := by rfl
  have hcenter10 : center s77423 1 false = none := by rfl
  have hcenter11 : center s77423 1 true = none := by rfl
  have hcenter20 : center s77423 2 false = none := by rfl
  have hcenter21 : center s77423 2 true = none := by rfl
  have hpaired00 : paired s77423 false false = none := by rfl
  have hpaired01 : paired s77423 false true = none := by rfl
  have hpaired10 : paired s77423 true false = none := by rfl
  have hpaired11 : paired s77423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77424 : safe 10 7 s77424 = true := by
  have hcenter00 : center s77424 0 false = none := by rfl
  have hcenter01 : center s77424 0 true = none := by rfl
  have hcenter10 : center s77424 1 false = none := by rfl
  have hcenter11 : center s77424 1 true = none := by rfl
  have hcenter20 : center s77424 2 false = some s77422 := by rfl
  have hcenter21 : center s77424 2 true = some s77423 := by rfl
  have hpaired00 : paired s77424 false false = none := by rfl
  have hpaired01 : paired s77424 false true = none := by rfl
  have hpaired10 : paired s77424 true false = none := by rfl
  have hpaired11 : paired s77424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77422) (optionAll_some_eq hcenter21 safeNode77423) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77425 : safe 10 8 s77425 = true := by
  have hcenter00 : center s77425 0 false = some s77424 := by rfl
  have hcenter01 : center s77425 0 true = none := by rfl
  have hcenter10 : center s77425 1 false = none := by rfl
  have hcenter11 : center s77425 1 true = none := by rfl
  have hcenter20 : center s77425 2 false = none := by rfl
  have hcenter21 : center s77425 2 true = none := by rfl
  have hpaired00 : paired s77425 false false = none := by rfl
  have hpaired01 : paired s77425 false true = none := by rfl
  have hpaired10 : paired s77425 true false = none := by rfl
  have hpaired11 : paired s77425 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77424) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77426 : safe 10 5 s77426 = true := by
  have hcenter00 : center s77426 0 false = none := by rfl
  have hcenter01 : center s77426 0 true = none := by rfl
  have hcenter10 : center s77426 1 false = none := by rfl
  have hcenter11 : center s77426 1 true = none := by rfl
  have hcenter20 : center s77426 2 false = none := by rfl
  have hcenter21 : center s77426 2 true = none := by rfl
  have hpaired00 : paired s77426 false false = none := by rfl
  have hpaired01 : paired s77426 false true = none := by rfl
  have hpaired10 : paired s77426 true false = none := by rfl
  have hpaired11 : paired s77426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77427 : safe 10 6 s77427 = true := by
  have hcenter00 : center s77427 0 false = none := by rfl
  have hcenter01 : center s77427 0 true = none := by rfl
  have hcenter10 : center s77427 1 false = none := by rfl
  have hcenter11 : center s77427 1 true = none := by rfl
  have hcenter20 : center s77427 2 false = none := by rfl
  have hcenter21 : center s77427 2 true = some s77426 := by rfl
  have hpaired00 : paired s77427 false false = none := by rfl
  have hpaired01 : paired s77427 false true = none := by rfl
  have hpaired10 : paired s77427 true false = none := by rfl
  have hpaired11 : paired s77427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77426) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77428 : safe 10 7 s77428 = true := by
  have hcenter00 : center s77428 0 false = none := by rfl
  have hcenter01 : center s77428 0 true = none := by rfl
  have hcenter10 : center s77428 1 false = none := by rfl
  have hcenter11 : center s77428 1 true = some s77427 := by rfl
  have hcenter20 : center s77428 2 false = none := by rfl
  have hcenter21 : center s77428 2 true = none := by rfl
  have hpaired00 : paired s77428 false false = none := by rfl
  have hpaired01 : paired s77428 false true = none := by rfl
  have hpaired10 : paired s77428 true false = none := by rfl
  have hpaired11 : paired s77428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77427) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77429 : safe 10 8 s77429 = true := by
  have hcenter00 : center s77429 0 false = none := by rfl
  have hcenter01 : center s77429 0 true = some s77428 := by rfl
  have hcenter10 : center s77429 1 false = none := by rfl
  have hcenter11 : center s77429 1 true = none := by rfl
  have hcenter20 : center s77429 2 false = none := by rfl
  have hcenter21 : center s77429 2 true = none := by rfl
  have hpaired00 : paired s77429 false false = none := by rfl
  have hpaired01 : paired s77429 false true = none := by rfl
  have hpaired10 : paired s77429 true false = none := by rfl
  have hpaired11 : paired s77429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77428) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77430 : safe 10 9 s77430 = true := by
  have hcenter00 : center s77430 0 false = none := by rfl
  have hcenter01 : center s77430 0 true = none := by rfl
  have hcenter10 : center s77430 1 false = some s77425 := by rfl
  have hcenter11 : center s77430 1 true = none := by rfl
  have hcenter20 : center s77430 2 false = none := by rfl
  have hcenter21 : center s77430 2 true = some s77429 := by rfl
  have hpaired00 : paired s77430 false false = none := by rfl
  have hpaired01 : paired s77430 false true = none := by rfl
  have hpaired10 : paired s77430 true false = none := by rfl
  have hpaired11 : paired s77430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77425) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77429) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77431 : safe 10 6 s77431 = true := by
  have hcenter00 : center s77431 0 false = none := by rfl
  have hcenter01 : center s77431 0 true = none := by rfl
  have hcenter10 : center s77431 1 false = none := by rfl
  have hcenter11 : center s77431 1 true = none := by rfl
  have hcenter20 : center s77431 2 false = none := by rfl
  have hcenter21 : center s77431 2 true = none := by rfl
  have hpaired00 : paired s77431 false false = none := by rfl
  have hpaired01 : paired s77431 false true = none := by rfl
  have hpaired10 : paired s77431 true false = none := by rfl
  have hpaired11 : paired s77431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77432 : safe 10 7 s77432 = true := by
  have hcenter00 : center s77432 0 false = some s77431 := by rfl
  have hcenter01 : center s77432 0 true = none := by rfl
  have hcenter10 : center s77432 1 false = none := by rfl
  have hcenter11 : center s77432 1 true = none := by rfl
  have hcenter20 : center s77432 2 false = none := by rfl
  have hcenter21 : center s77432 2 true = none := by rfl
  have hpaired00 : paired s77432 false false = none := by rfl
  have hpaired01 : paired s77432 false true = none := by rfl
  have hpaired10 : paired s77432 true false = none := by rfl
  have hpaired11 : paired s77432 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77431) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77433 : safe 10 6 s77433 = true := by
  have hcenter00 : center s77433 0 false = none := by rfl
  have hcenter01 : center s77433 0 true = none := by rfl
  have hcenter10 : center s77433 1 false = none := by rfl
  have hcenter11 : center s77433 1 true = none := by rfl
  have hcenter20 : center s77433 2 false = none := by rfl
  have hcenter21 : center s77433 2 true = none := by rfl
  have hpaired00 : paired s77433 false false = none := by rfl
  have hpaired01 : paired s77433 false true = none := by rfl
  have hpaired10 : paired s77433 true false = none := by rfl
  have hpaired11 : paired s77433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77434 : safe 10 7 s77434 = true := by
  have hcenter00 : center s77434 0 false = some s77433 := by rfl
  have hcenter01 : center s77434 0 true = none := by rfl
  have hcenter10 : center s77434 1 false = none := by rfl
  have hcenter11 : center s77434 1 true = none := by rfl
  have hcenter20 : center s77434 2 false = none := by rfl
  have hcenter21 : center s77434 2 true = none := by rfl
  have hpaired00 : paired s77434 false false = none := by rfl
  have hpaired01 : paired s77434 false true = none := by rfl
  have hpaired10 : paired s77434 true false = none := by rfl
  have hpaired11 : paired s77434 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77433) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77435 : safe 10 8 s77435 = true := by
  have hcenter00 : center s77435 0 false = none := by rfl
  have hcenter01 : center s77435 0 true = none := by rfl
  have hcenter10 : center s77435 1 false = none := by rfl
  have hcenter11 : center s77435 1 true = some s77432 := by rfl
  have hcenter20 : center s77435 2 false = some s77434 := by rfl
  have hcenter21 : center s77435 2 true = none := by rfl
  have hpaired00 : paired s77435 false false = none := by rfl
  have hpaired01 : paired s77435 false true = none := by rfl
  have hpaired10 : paired s77435 true false = none := by rfl
  have hpaired11 : paired s77435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77432) (optionAll_some_eq hcenter20 safeNode77434) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77436 : safe 10 6 s77436 = true := by
  have hcenter00 : center s77436 0 false = none := by rfl
  have hcenter01 : center s77436 0 true = none := by rfl
  have hcenter10 : center s77436 1 false = none := by rfl
  have hcenter11 : center s77436 1 true = none := by rfl
  have hcenter20 : center s77436 2 false = none := by rfl
  have hcenter21 : center s77436 2 true = none := by rfl
  have hpaired00 : paired s77436 false false = none := by rfl
  have hpaired01 : paired s77436 false true = none := by rfl
  have hpaired10 : paired s77436 true false = none := by rfl
  have hpaired11 : paired s77436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77437 : safe 10 7 s77437 = true := by
  have hcenter00 : center s77437 0 false = none := by rfl
  have hcenter01 : center s77437 0 true = none := by rfl
  have hcenter10 : center s77437 1 false = none := by rfl
  have hcenter11 : center s77437 1 true = some s77436 := by rfl
  have hcenter20 : center s77437 2 false = none := by rfl
  have hcenter21 : center s77437 2 true = none := by rfl
  have hpaired00 : paired s77437 false false = none := by rfl
  have hpaired01 : paired s77437 false true = none := by rfl
  have hpaired10 : paired s77437 true false = none := by rfl
  have hpaired11 : paired s77437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77436) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77438 : safe 10 6 s77438 = true := by
  have hcenter00 : center s77438 0 false = none := by rfl
  have hcenter01 : center s77438 0 true = none := by rfl
  have hcenter10 : center s77438 1 false = none := by rfl
  have hcenter11 : center s77438 1 true = none := by rfl
  have hcenter20 : center s77438 2 false = none := by rfl
  have hcenter21 : center s77438 2 true = none := by rfl
  have hpaired00 : paired s77438 false false = none := by rfl
  have hpaired01 : paired s77438 false true = none := by rfl
  have hpaired10 : paired s77438 true false = none := by rfl
  have hpaired11 : paired s77438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77439 : safe 10 7 s77439 = true := by
  have hcenter00 : center s77439 0 false = none := by rfl
  have hcenter01 : center s77439 0 true = some s77438 := by rfl
  have hcenter10 : center s77439 1 false = none := by rfl
  have hcenter11 : center s77439 1 true = none := by rfl
  have hcenter20 : center s77439 2 false = none := by rfl
  have hcenter21 : center s77439 2 true = none := by rfl
  have hpaired00 : paired s77439 false false = none := by rfl
  have hpaired01 : paired s77439 false true = none := by rfl
  have hpaired10 : paired s77439 true false = none := by rfl
  have hpaired11 : paired s77439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77438) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77440 : safe 10 9 s77440 = true := by
  have hcenter00 : center s77440 0 false = none := by rfl
  have hcenter01 : center s77440 0 true = some s77435 := by rfl
  have hcenter10 : center s77440 1 false = none := by rfl
  have hcenter11 : center s77440 1 true = none := by rfl
  have hcenter20 : center s77440 2 false = none := by rfl
  have hcenter21 : center s77440 2 true = none := by rfl
  have hpaired00 : paired s77440 false false = none := by rfl
  have hpaired01 : paired s77440 false true = none := by rfl
  have hpaired10 : paired s77440 true false = some s77437 := by rfl
  have hpaired11 : paired s77440 true true = some s77439 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77435) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77437) (optionAll_some_eq hpaired11 safeNode77439)

theorem safeNode77441 : safe 10 7 s77441 = true := by
  have hcenter00 : center s77441 0 false = none := by rfl
  have hcenter01 : center s77441 0 true = none := by rfl
  have hcenter10 : center s77441 1 false = none := by rfl
  have hcenter11 : center s77441 1 true = none := by rfl
  have hcenter20 : center s77441 2 false = none := by rfl
  have hcenter21 : center s77441 2 true = none := by rfl
  have hpaired00 : paired s77441 false false = none := by rfl
  have hpaired01 : paired s77441 false true = none := by rfl
  have hpaired10 : paired s77441 true false = none := by rfl
  have hpaired11 : paired s77441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77442 : safe 10 7 s77442 = true := by
  have hcenter00 : center s77442 0 false = none := by rfl
  have hcenter01 : center s77442 0 true = none := by rfl
  have hcenter10 : center s77442 1 false = none := by rfl
  have hcenter11 : center s77442 1 true = none := by rfl
  have hcenter20 : center s77442 2 false = none := by rfl
  have hcenter21 : center s77442 2 true = none := by rfl
  have hpaired00 : paired s77442 false false = none := by rfl
  have hpaired01 : paired s77442 false true = none := by rfl
  have hpaired10 : paired s77442 true false = none := by rfl
  have hpaired11 : paired s77442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77443 : safe 10 9 s77443 = true := by
  have hcenter00 : center s77443 0 false = none := by rfl
  have hcenter01 : center s77443 0 true = none := by rfl
  have hcenter10 : center s77443 1 false = none := by rfl
  have hcenter11 : center s77443 1 true = none := by rfl
  have hcenter20 : center s77443 2 false = none := by rfl
  have hcenter21 : center s77443 2 true = none := by rfl
  have hpaired00 : paired s77443 false false = none := by rfl
  have hpaired01 : paired s77443 false true = none := by rfl
  have hpaired10 : paired s77443 true false = some s77441 := by rfl
  have hpaired11 : paired s77443 true true = some s77442 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77441) (optionAll_some_eq hpaired11 safeNode77442)

theorem safeNode77444 : safe 10 10 s77444 = true := by
  have hcenter00 : center s77444 0 false = some s77430 := by rfl
  have hcenter01 : center s77444 0 true = none := by rfl
  have hcenter10 : center s77444 1 false = none := by rfl
  have hcenter11 : center s77444 1 true = none := by rfl
  have hcenter20 : center s77444 2 false = some s77440 := by rfl
  have hcenter21 : center s77444 2 true = some s77443 := by rfl
  have hpaired00 : paired s77444 false false = none := by rfl
  have hpaired01 : paired s77444 false true = none := by rfl
  have hpaired10 : paired s77444 true false = none := by rfl
  have hpaired11 : paired s77444 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77430) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77440) (optionAll_some_eq hcenter21 safeNode77443) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77445 : safe 10 9 s77445 = true := by
  have hcenter00 : center s77445 0 false = none := by rfl
  have hcenter01 : center s77445 0 true = none := by rfl
  have hcenter10 : center s77445 1 false = none := by rfl
  have hcenter11 : center s77445 1 true = none := by rfl
  have hcenter20 : center s77445 2 false = none := by rfl
  have hcenter21 : center s77445 2 true = none := by rfl
  have hpaired00 : paired s77445 false false = none := by rfl
  have hpaired01 : paired s77445 false true = none := by rfl
  have hpaired10 : paired s77445 true false = none := by rfl
  have hpaired11 : paired s77445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77446 : safe 10 9 s77446 = true := by
  have hcenter00 : center s77446 0 false = none := by rfl
  have hcenter01 : center s77446 0 true = none := by rfl
  have hcenter10 : center s77446 1 false = none := by rfl
  have hcenter11 : center s77446 1 true = none := by rfl
  have hcenter20 : center s77446 2 false = none := by rfl
  have hcenter21 : center s77446 2 true = none := by rfl
  have hpaired00 : paired s77446 false false = none := by rfl
  have hpaired01 : paired s77446 false true = none := by rfl
  have hpaired10 : paired s77446 true false = none := by rfl
  have hpaired11 : paired s77446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77447 : safe 10 11 s77447 = true := by
  have hcenter00 : center s77447 0 false = none := by rfl
  have hcenter01 : center s77447 0 true = none := by rfl
  have hcenter10 : center s77447 1 false = some s77444 := by rfl
  have hcenter11 : center s77447 1 true = none := by rfl
  have hcenter20 : center s77447 2 false = none := by rfl
  have hcenter21 : center s77447 2 true = none := by rfl
  have hpaired00 : paired s77447 false false = some s77445 := by rfl
  have hpaired01 : paired s77447 false true = some s77446 := by rfl
  have hpaired10 : paired s77447 true false = none := by rfl
  have hpaired11 : paired s77447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77444) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77445) (optionAll_some_eq hpaired01 safeNode77446) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77448 : safe 10 5 s77448 = true := by
  have hcenter00 : center s77448 0 false = none := by rfl
  have hcenter01 : center s77448 0 true = none := by rfl
  have hcenter10 : center s77448 1 false = none := by rfl
  have hcenter11 : center s77448 1 true = none := by rfl
  have hcenter20 : center s77448 2 false = none := by rfl
  have hcenter21 : center s77448 2 true = none := by rfl
  have hpaired00 : paired s77448 false false = none := by rfl
  have hpaired01 : paired s77448 false true = none := by rfl
  have hpaired10 : paired s77448 true false = none := by rfl
  have hpaired11 : paired s77448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77449 : safe 10 6 s77449 = true := by
  have hcenter00 : center s77449 0 false = none := by rfl
  have hcenter01 : center s77449 0 true = none := by rfl
  have hcenter10 : center s77449 1 false = none := by rfl
  have hcenter11 : center s77449 1 true = none := by rfl
  have hcenter20 : center s77449 2 false = some s77448 := by rfl
  have hcenter21 : center s77449 2 true = none := by rfl
  have hpaired00 : paired s77449 false false = none := by rfl
  have hpaired01 : paired s77449 false true = none := by rfl
  have hpaired10 : paired s77449 true false = none := by rfl
  have hpaired11 : paired s77449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77448) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77450 : safe 10 6 s77450 = true := by
  have hcenter00 : center s77450 0 false = none := by rfl
  have hcenter01 : center s77450 0 true = none := by rfl
  have hcenter10 : center s77450 1 false = none := by rfl
  have hcenter11 : center s77450 1 true = none := by rfl
  have hcenter20 : center s77450 2 false = none := by rfl
  have hcenter21 : center s77450 2 true = none := by rfl
  have hpaired00 : paired s77450 false false = none := by rfl
  have hpaired01 : paired s77450 false true = none := by rfl
  have hpaired10 : paired s77450 true false = none := by rfl
  have hpaired11 : paired s77450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77451 : safe 10 7 s77451 = true := by
  have hcenter00 : center s77451 0 false = some s77449 := by rfl
  have hcenter01 : center s77451 0 true = none := by rfl
  have hcenter10 : center s77451 1 false = none := by rfl
  have hcenter11 : center s77451 1 true = some s77450 := by rfl
  have hcenter20 : center s77451 2 false = none := by rfl
  have hcenter21 : center s77451 2 true = none := by rfl
  have hpaired00 : paired s77451 false false = none := by rfl
  have hpaired01 : paired s77451 false true = none := by rfl
  have hpaired10 : paired s77451 true false = none := by rfl
  have hpaired11 : paired s77451 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77449) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77450) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77452 : safe 10 5 s77452 = true := by
  have hcenter00 : center s77452 0 false = none := by rfl
  have hcenter01 : center s77452 0 true = none := by rfl
  have hcenter10 : center s77452 1 false = none := by rfl
  have hcenter11 : center s77452 1 true = none := by rfl
  have hcenter20 : center s77452 2 false = none := by rfl
  have hcenter21 : center s77452 2 true = none := by rfl
  have hpaired00 : paired s77452 false false = none := by rfl
  have hpaired01 : paired s77452 false true = none := by rfl
  have hpaired10 : paired s77452 true false = none := by rfl
  have hpaired11 : paired s77452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77453 : safe 10 6 s77453 = true := by
  have hcenter00 : center s77453 0 false = none := by rfl
  have hcenter01 : center s77453 0 true = some s77452 := by rfl
  have hcenter10 : center s77453 1 false = none := by rfl
  have hcenter11 : center s77453 1 true = none := by rfl
  have hcenter20 : center s77453 2 false = none := by rfl
  have hcenter21 : center s77453 2 true = none := by rfl
  have hpaired00 : paired s77453 false false = none := by rfl
  have hpaired01 : paired s77453 false true = none := by rfl
  have hpaired10 : paired s77453 true false = none := by rfl
  have hpaired11 : paired s77453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77452) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77454 : safe 10 5 s77454 = true := by
  have hcenter00 : center s77454 0 false = none := by rfl
  have hcenter01 : center s77454 0 true = none := by rfl
  have hcenter10 : center s77454 1 false = none := by rfl
  have hcenter11 : center s77454 1 true = none := by rfl
  have hcenter20 : center s77454 2 false = none := by rfl
  have hcenter21 : center s77454 2 true = none := by rfl
  have hpaired00 : paired s77454 false false = none := by rfl
  have hpaired01 : paired s77454 false true = none := by rfl
  have hpaired10 : paired s77454 true false = none := by rfl
  have hpaired11 : paired s77454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77455 : safe 10 6 s77455 = true := by
  have hcenter00 : center s77455 0 false = none := by rfl
  have hcenter01 : center s77455 0 true = none := by rfl
  have hcenter10 : center s77455 1 false = none := by rfl
  have hcenter11 : center s77455 1 true = none := by rfl
  have hcenter20 : center s77455 2 false = none := by rfl
  have hcenter21 : center s77455 2 true = some s77454 := by rfl
  have hpaired00 : paired s77455 false false = none := by rfl
  have hpaired01 : paired s77455 false true = none := by rfl
  have hpaired10 : paired s77455 true false = none := by rfl
  have hpaired11 : paired s77455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77454) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77456 : safe 10 8 s77456 = true := by
  have hcenter00 : center s77456 0 false = none := by rfl
  have hcenter01 : center s77456 0 true = none := by rfl
  have hcenter10 : center s77456 1 false = none := by rfl
  have hcenter11 : center s77456 1 true = none := by rfl
  have hcenter20 : center s77456 2 false = none := by rfl
  have hcenter21 : center s77456 2 true = some s77451 := by rfl
  have hpaired00 : paired s77456 false false = some s77453 := by rfl
  have hpaired01 : paired s77456 false true = some s77455 := by rfl
  have hpaired10 : paired s77456 true false = none := by rfl
  have hpaired11 : paired s77456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77451) (optionAll_some_eq hpaired00 safeNode77453) (optionAll_some_eq hpaired01 safeNode77455) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77457 : safe 10 4 s77457 = true := by
  have hcenter00 : center s77457 0 false = none := by rfl
  have hcenter01 : center s77457 0 true = none := by rfl
  have hcenter10 : center s77457 1 false = none := by rfl
  have hcenter11 : center s77457 1 true = none := by rfl
  have hcenter20 : center s77457 2 false = none := by rfl
  have hcenter21 : center s77457 2 true = none := by rfl
  have hpaired00 : paired s77457 false false = none := by rfl
  have hpaired01 : paired s77457 false true = none := by rfl
  have hpaired10 : paired s77457 true false = none := by rfl
  have hpaired11 : paired s77457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77458 : safe 10 5 s77458 = true := by
  have hcenter00 : center s77458 0 false = none := by rfl
  have hcenter01 : center s77458 0 true = none := by rfl
  have hcenter10 : center s77458 1 false = none := by rfl
  have hcenter11 : center s77458 1 true = some s77457 := by rfl
  have hcenter20 : center s77458 2 false = none := by rfl
  have hcenter21 : center s77458 2 true = none := by rfl
  have hpaired00 : paired s77458 false false = none := by rfl
  have hpaired01 : paired s77458 false true = none := by rfl
  have hpaired10 : paired s77458 true false = none := by rfl
  have hpaired11 : paired s77458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77457) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77459 : safe 10 6 s77459 = true := by
  have hcenter00 : center s77459 0 false = some s77458 := by rfl
  have hcenter01 : center s77459 0 true = none := by rfl
  have hcenter10 : center s77459 1 false = none := by rfl
  have hcenter11 : center s77459 1 true = none := by rfl
  have hcenter20 : center s77459 2 false = none := by rfl
  have hcenter21 : center s77459 2 true = none := by rfl
  have hpaired00 : paired s77459 false false = none := by rfl
  have hpaired01 : paired s77459 false true = none := by rfl
  have hpaired10 : paired s77459 true false = none := by rfl
  have hpaired11 : paired s77459 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77458) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77460 : safe 10 7 s77460 = true := by
  have hcenter00 : center s77460 0 false = none := by rfl
  have hcenter01 : center s77460 0 true = none := by rfl
  have hcenter10 : center s77460 1 false = none := by rfl
  have hcenter11 : center s77460 1 true = none := by rfl
  have hcenter20 : center s77460 2 false = some s77459 := by rfl
  have hcenter21 : center s77460 2 true = none := by rfl
  have hpaired00 : paired s77460 false false = none := by rfl
  have hpaired01 : paired s77460 false true = none := by rfl
  have hpaired10 : paired s77460 true false = none := by rfl
  have hpaired11 : paired s77460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77459) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77461 : safe 10 4 s77461 = true := by
  have hcenter00 : center s77461 0 false = none := by rfl
  have hcenter01 : center s77461 0 true = none := by rfl
  have hcenter10 : center s77461 1 false = none := by rfl
  have hcenter11 : center s77461 1 true = none := by rfl
  have hcenter20 : center s77461 2 false = none := by rfl
  have hcenter21 : center s77461 2 true = none := by rfl
  have hpaired00 : paired s77461 false false = none := by rfl
  have hpaired01 : paired s77461 false true = none := by rfl
  have hpaired10 : paired s77461 true false = none := by rfl
  have hpaired11 : paired s77461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77462 : safe 10 5 s77462 = true := by
  have hcenter00 : center s77462 0 false = none := by rfl
  have hcenter01 : center s77462 0 true = none := by rfl
  have hcenter10 : center s77462 1 false = none := by rfl
  have hcenter11 : center s77462 1 true = none := by rfl
  have hcenter20 : center s77462 2 false = none := by rfl
  have hcenter21 : center s77462 2 true = some s77461 := by rfl
  have hpaired00 : paired s77462 false false = none := by rfl
  have hpaired01 : paired s77462 false true = none := by rfl
  have hpaired10 : paired s77462 true false = none := by rfl
  have hpaired11 : paired s77462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77461) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77463 : safe 10 6 s77463 = true := by
  have hcenter00 : center s77463 0 false = some s77462 := by rfl
  have hcenter01 : center s77463 0 true = none := by rfl
  have hcenter10 : center s77463 1 false = none := by rfl
  have hcenter11 : center s77463 1 true = none := by rfl
  have hcenter20 : center s77463 2 false = none := by rfl
  have hcenter21 : center s77463 2 true = none := by rfl
  have hpaired00 : paired s77463 false false = none := by rfl
  have hpaired01 : paired s77463 false true = none := by rfl
  have hpaired10 : paired s77463 true false = none := by rfl
  have hpaired11 : paired s77463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77462) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77464 : safe 10 7 s77464 = true := by
  have hcenter00 : center s77464 0 false = none := by rfl
  have hcenter01 : center s77464 0 true = none := by rfl
  have hcenter10 : center s77464 1 false = some s77463 := by rfl
  have hcenter11 : center s77464 1 true = none := by rfl
  have hcenter20 : center s77464 2 false = none := by rfl
  have hcenter21 : center s77464 2 true = none := by rfl
  have hpaired00 : paired s77464 false false = none := by rfl
  have hpaired01 : paired s77464 false true = none := by rfl
  have hpaired10 : paired s77464 true false = none := by rfl
  have hpaired11 : paired s77464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77463) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77465 : safe 10 9 s77465 = true := by
  have hcenter00 : center s77465 0 false = none := by rfl
  have hcenter01 : center s77465 0 true = none := by rfl
  have hcenter10 : center s77465 1 false = none := by rfl
  have hcenter11 : center s77465 1 true = some s77456 := by rfl
  have hcenter20 : center s77465 2 false = none := by rfl
  have hcenter21 : center s77465 2 true = none := by rfl
  have hpaired00 : paired s77465 false false = none := by rfl
  have hpaired01 : paired s77465 false true = none := by rfl
  have hpaired10 : paired s77465 true false = some s77460 := by rfl
  have hpaired11 : paired s77465 true true = some s77464 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77456) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77460) (optionAll_some_eq hpaired11 safeNode77464)

theorem safeNode77466 : safe 10 7 s77466 = true := by
  have hcenter00 : center s77466 0 false = none := by rfl
  have hcenter01 : center s77466 0 true = none := by rfl
  have hcenter10 : center s77466 1 false = none := by rfl
  have hcenter11 : center s77466 1 true = none := by rfl
  have hcenter20 : center s77466 2 false = none := by rfl
  have hcenter21 : center s77466 2 true = none := by rfl
  have hpaired00 : paired s77466 false false = none := by rfl
  have hpaired01 : paired s77466 false true = none := by rfl
  have hpaired10 : paired s77466 true false = none := by rfl
  have hpaired11 : paired s77466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77467 : safe 10 7 s77467 = true := by
  have hcenter00 : center s77467 0 false = none := by rfl
  have hcenter01 : center s77467 0 true = none := by rfl
  have hcenter10 : center s77467 1 false = none := by rfl
  have hcenter11 : center s77467 1 true = none := by rfl
  have hcenter20 : center s77467 2 false = none := by rfl
  have hcenter21 : center s77467 2 true = none := by rfl
  have hpaired00 : paired s77467 false false = none := by rfl
  have hpaired01 : paired s77467 false true = none := by rfl
  have hpaired10 : paired s77467 true false = none := by rfl
  have hpaired11 : paired s77467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77468 : safe 10 9 s77468 = true := by
  have hcenter00 : center s77468 0 false = none := by rfl
  have hcenter01 : center s77468 0 true = none := by rfl
  have hcenter10 : center s77468 1 false = none := by rfl
  have hcenter11 : center s77468 1 true = none := by rfl
  have hcenter20 : center s77468 2 false = none := by rfl
  have hcenter21 : center s77468 2 true = none := by rfl
  have hpaired00 : paired s77468 false false = none := by rfl
  have hpaired01 : paired s77468 false true = none := by rfl
  have hpaired10 : paired s77468 true false = some s77466 := by rfl
  have hpaired11 : paired s77468 true true = some s77467 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77466) (optionAll_some_eq hpaired11 safeNode77467)

theorem safeNode77469 : safe 10 3 s77469 = true := by
  have hcenter00 : center s77469 0 false = none := by rfl
  have hcenter01 : center s77469 0 true = none := by rfl
  have hcenter10 : center s77469 1 false = none := by rfl
  have hcenter11 : center s77469 1 true = none := by rfl
  have hcenter20 : center s77469 2 false = none := by rfl
  have hcenter21 : center s77469 2 true = none := by rfl
  have hpaired00 : paired s77469 false false = none := by rfl
  have hpaired01 : paired s77469 false true = none := by rfl
  have hpaired10 : paired s77469 true false = none := by rfl
  have hpaired11 : paired s77469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77470 : safe 10 4 s77470 = true := by
  have hcenter00 : center s77470 0 false = none := by rfl
  have hcenter01 : center s77470 0 true = none := by rfl
  have hcenter10 : center s77470 1 false = none := by rfl
  have hcenter11 : center s77470 1 true = none := by rfl
  have hcenter20 : center s77470 2 false = some s77469 := by rfl
  have hcenter21 : center s77470 2 true = none := by rfl
  have hpaired00 : paired s77470 false false = none := by rfl
  have hpaired01 : paired s77470 false true = none := by rfl
  have hpaired10 : paired s77470 true false = none := by rfl
  have hpaired11 : paired s77470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77469) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77471 : safe 10 5 s77471 = true := by
  have hcenter00 : center s77471 0 false = some s77470 := by rfl
  have hcenter01 : center s77471 0 true = none := by rfl
  have hcenter10 : center s77471 1 false = none := by rfl
  have hcenter11 : center s77471 1 true = none := by rfl
  have hcenter20 : center s77471 2 false = none := by rfl
  have hcenter21 : center s77471 2 true = none := by rfl
  have hpaired00 : paired s77471 false false = none := by rfl
  have hpaired01 : paired s77471 false true = none := by rfl
  have hpaired10 : paired s77471 true false = none := by rfl
  have hpaired11 : paired s77471 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77470) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77472 : safe 10 6 s77472 = true := by
  have hcenter00 : center s77472 0 false = none := by rfl
  have hcenter01 : center s77472 0 true = none := by rfl
  have hcenter10 : center s77472 1 false = some s77471 := by rfl
  have hcenter11 : center s77472 1 true = none := by rfl
  have hcenter20 : center s77472 2 false = none := by rfl
  have hcenter21 : center s77472 2 true = none := by rfl
  have hpaired00 : paired s77472 false false = none := by rfl
  have hpaired01 : paired s77472 false true = none := by rfl
  have hpaired10 : paired s77472 true false = none := by rfl
  have hpaired11 : paired s77472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77471) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77473 : safe 10 6 s77473 = true := by
  have hcenter00 : center s77473 0 false = none := by rfl
  have hcenter01 : center s77473 0 true = none := by rfl
  have hcenter10 : center s77473 1 false = none := by rfl
  have hcenter11 : center s77473 1 true = none := by rfl
  have hcenter20 : center s77473 2 false = none := by rfl
  have hcenter21 : center s77473 2 true = none := by rfl
  have hpaired00 : paired s77473 false false = none := by rfl
  have hpaired01 : paired s77473 false true = none := by rfl
  have hpaired10 : paired s77473 true false = none := by rfl
  have hpaired11 : paired s77473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77474 : safe 10 7 s77474 = true := by
  have hcenter00 : center s77474 0 false = some s77472 := by rfl
  have hcenter01 : center s77474 0 true = some s77473 := by rfl
  have hcenter10 : center s77474 1 false = none := by rfl
  have hcenter11 : center s77474 1 true = none := by rfl
  have hcenter20 : center s77474 2 false = none := by rfl
  have hcenter21 : center s77474 2 true = none := by rfl
  have hpaired00 : paired s77474 false false = none := by rfl
  have hpaired01 : paired s77474 false true = none := by rfl
  have hpaired10 : paired s77474 true false = none := by rfl
  have hpaired11 : paired s77474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77472) (optionAll_some_eq hcenter01 safeNode77473) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77475 : safe 10 8 s77475 = true := by
  have hcenter00 : center s77475 0 false = none := by rfl
  have hcenter01 : center s77475 0 true = none := by rfl
  have hcenter10 : center s77475 1 false = none := by rfl
  have hcenter11 : center s77475 1 true = none := by rfl
  have hcenter20 : center s77475 2 false = none := by rfl
  have hcenter21 : center s77475 2 true = some s77474 := by rfl
  have hpaired00 : paired s77475 false false = none := by rfl
  have hpaired01 : paired s77475 false true = none := by rfl
  have hpaired10 : paired s77475 true false = none := by rfl
  have hpaired11 : paired s77475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77476 : safe 10 9 s77476 = true := by
  have hcenter00 : center s77476 0 false = none := by rfl
  have hcenter01 : center s77476 0 true = none := by rfl
  have hcenter10 : center s77476 1 false = none := by rfl
  have hcenter11 : center s77476 1 true = some s77475 := by rfl
  have hcenter20 : center s77476 2 false = none := by rfl
  have hcenter21 : center s77476 2 true = none := by rfl
  have hpaired00 : paired s77476 false false = none := by rfl
  have hpaired01 : paired s77476 false true = none := by rfl
  have hpaired10 : paired s77476 true false = none := by rfl
  have hpaired11 : paired s77476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77475) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77477 : safe 10 10 s77477 = true := by
  have hcenter00 : center s77477 0 false = some s77465 := by rfl
  have hcenter01 : center s77477 0 true = some s77468 := by rfl
  have hcenter10 : center s77477 1 false = none := by rfl
  have hcenter11 : center s77477 1 true = none := by rfl
  have hcenter20 : center s77477 2 false = none := by rfl
  have hcenter21 : center s77477 2 true = some s77476 := by rfl
  have hpaired00 : paired s77477 false false = none := by rfl
  have hpaired01 : paired s77477 false true = none := by rfl
  have hpaired10 : paired s77477 true false = none := by rfl
  have hpaired11 : paired s77477 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77465) (optionAll_some_eq hcenter01 safeNode77468) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77478 : safe 10 11 s77478 = true := by
  have hcenter00 : center s77478 0 false = none := by rfl
  have hcenter01 : center s77478 0 true = none := by rfl
  have hcenter10 : center s77478 1 false = none := by rfl
  have hcenter11 : center s77478 1 true = some s77477 := by rfl
  have hcenter20 : center s77478 2 false = none := by rfl
  have hcenter21 : center s77478 2 true = none := by rfl
  have hpaired00 : paired s77478 false false = none := by rfl
  have hpaired01 : paired s77478 false true = none := by rfl
  have hpaired10 : paired s77478 true false = none := by rfl
  have hpaired11 : paired s77478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77477) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77479 : safe 10 8 s77479 = true := by
  have hcenter00 : center s77479 0 false = none := by rfl
  have hcenter01 : center s77479 0 true = none := by rfl
  have hcenter10 : center s77479 1 false = none := by rfl
  have hcenter11 : center s77479 1 true = none := by rfl
  have hcenter20 : center s77479 2 false = none := by rfl
  have hcenter21 : center s77479 2 true = none := by rfl
  have hpaired00 : paired s77479 false false = none := by rfl
  have hpaired01 : paired s77479 false true = none := by rfl
  have hpaired10 : paired s77479 true false = none := by rfl
  have hpaired11 : paired s77479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77480 : safe 10 9 s77480 = true := by
  have hcenter00 : center s77480 0 false = none := by rfl
  have hcenter01 : center s77480 0 true = none := by rfl
  have hcenter10 : center s77480 1 false = some s77479 := by rfl
  have hcenter11 : center s77480 1 true = none := by rfl
  have hcenter20 : center s77480 2 false = none := by rfl
  have hcenter21 : center s77480 2 true = none := by rfl
  have hpaired00 : paired s77480 false false = none := by rfl
  have hpaired01 : paired s77480 false true = none := by rfl
  have hpaired10 : paired s77480 true false = none := by rfl
  have hpaired11 : paired s77480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77479) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77481 : safe 10 10 s77481 = true := by
  have hcenter00 : center s77481 0 false = none := by rfl
  have hcenter01 : center s77481 0 true = none := by rfl
  have hcenter10 : center s77481 1 false = none := by rfl
  have hcenter11 : center s77481 1 true = none := by rfl
  have hcenter20 : center s77481 2 false = some s77480 := by rfl
  have hcenter21 : center s77481 2 true = none := by rfl
  have hpaired00 : paired s77481 false false = none := by rfl
  have hpaired01 : paired s77481 false true = none := by rfl
  have hpaired10 : paired s77481 true false = none := by rfl
  have hpaired11 : paired s77481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77480) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77482 : safe 10 5 s77482 = true := by
  have hcenter00 : center s77482 0 false = none := by rfl
  have hcenter01 : center s77482 0 true = none := by rfl
  have hcenter10 : center s77482 1 false = none := by rfl
  have hcenter11 : center s77482 1 true = none := by rfl
  have hcenter20 : center s77482 2 false = none := by rfl
  have hcenter21 : center s77482 2 true = none := by rfl
  have hpaired00 : paired s77482 false false = none := by rfl
  have hpaired01 : paired s77482 false true = none := by rfl
  have hpaired10 : paired s77482 true false = none := by rfl
  have hpaired11 : paired s77482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77483 : safe 10 6 s77483 = true := by
  have hcenter00 : center s77483 0 false = some s77482 := by rfl
  have hcenter01 : center s77483 0 true = none := by rfl
  have hcenter10 : center s77483 1 false = none := by rfl
  have hcenter11 : center s77483 1 true = none := by rfl
  have hcenter20 : center s77483 2 false = none := by rfl
  have hcenter21 : center s77483 2 true = none := by rfl
  have hpaired00 : paired s77483 false false = none := by rfl
  have hpaired01 : paired s77483 false true = none := by rfl
  have hpaired10 : paired s77483 true false = none := by rfl
  have hpaired11 : paired s77483 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77482) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77484 : safe 10 6 s77484 = true := by
  have hcenter00 : center s77484 0 false = none := by rfl
  have hcenter01 : center s77484 0 true = none := by rfl
  have hcenter10 : center s77484 1 false = none := by rfl
  have hcenter11 : center s77484 1 true = none := by rfl
  have hcenter20 : center s77484 2 false = none := by rfl
  have hcenter21 : center s77484 2 true = none := by rfl
  have hpaired00 : paired s77484 false false = none := by rfl
  have hpaired01 : paired s77484 false true = none := by rfl
  have hpaired10 : paired s77484 true false = none := by rfl
  have hpaired11 : paired s77484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77485 : safe 10 7 s77485 = true := by
  have hcenter00 : center s77485 0 false = none := by rfl
  have hcenter01 : center s77485 0 true = none := by rfl
  have hcenter10 : center s77485 1 false = none := by rfl
  have hcenter11 : center s77485 1 true = some s77483 := by rfl
  have hcenter20 : center s77485 2 false = none := by rfl
  have hcenter21 : center s77485 2 true = some s77484 := by rfl
  have hpaired00 : paired s77485 false false = none := by rfl
  have hpaired01 : paired s77485 false true = none := by rfl
  have hpaired10 : paired s77485 true false = none := by rfl
  have hpaired11 : paired s77485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77483) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77484) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77486 : safe 10 5 s77486 = true := by
  have hcenter00 : center s77486 0 false = none := by rfl
  have hcenter01 : center s77486 0 true = none := by rfl
  have hcenter10 : center s77486 1 false = none := by rfl
  have hcenter11 : center s77486 1 true = none := by rfl
  have hcenter20 : center s77486 2 false = none := by rfl
  have hcenter21 : center s77486 2 true = none := by rfl
  have hpaired00 : paired s77486 false false = none := by rfl
  have hpaired01 : paired s77486 false true = none := by rfl
  have hpaired10 : paired s77486 true false = none := by rfl
  have hpaired11 : paired s77486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77487 : safe 10 6 s77487 = true := by
  have hcenter00 : center s77487 0 false = none := by rfl
  have hcenter01 : center s77487 0 true = none := by rfl
  have hcenter10 : center s77487 1 false = none := by rfl
  have hcenter11 : center s77487 1 true = some s77486 := by rfl
  have hcenter20 : center s77487 2 false = none := by rfl
  have hcenter21 : center s77487 2 true = none := by rfl
  have hpaired00 : paired s77487 false false = none := by rfl
  have hpaired01 : paired s77487 false true = none := by rfl
  have hpaired10 : paired s77487 true false = none := by rfl
  have hpaired11 : paired s77487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77486) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77488 : safe 10 6 s77488 = true := by
  have hcenter00 : center s77488 0 false = none := by rfl
  have hcenter01 : center s77488 0 true = none := by rfl
  have hcenter10 : center s77488 1 false = none := by rfl
  have hcenter11 : center s77488 1 true = none := by rfl
  have hcenter20 : center s77488 2 false = none := by rfl
  have hcenter21 : center s77488 2 true = none := by rfl
  have hpaired00 : paired s77488 false false = none := by rfl
  have hpaired01 : paired s77488 false true = none := by rfl
  have hpaired10 : paired s77488 true false = none := by rfl
  have hpaired11 : paired s77488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77489 : safe 10 7 s77489 = true := by
  have hcenter00 : center s77489 0 false = some s77487 := by rfl
  have hcenter01 : center s77489 0 true = none := by rfl
  have hcenter10 : center s77489 1 false = none := by rfl
  have hcenter11 : center s77489 1 true = none := by rfl
  have hcenter20 : center s77489 2 false = none := by rfl
  have hcenter21 : center s77489 2 true = some s77488 := by rfl
  have hpaired00 : paired s77489 false false = none := by rfl
  have hpaired01 : paired s77489 false true = none := by rfl
  have hpaired10 : paired s77489 true false = none := by rfl
  have hpaired11 : paired s77489 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77487) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77488) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77490 : safe 10 8 s77490 = true := by
  have hcenter00 : center s77490 0 false = none := by rfl
  have hcenter01 : center s77490 0 true = some s77485 := by rfl
  have hcenter10 : center s77490 1 false = some s77489 := by rfl
  have hcenter11 : center s77490 1 true = none := by rfl
  have hcenter20 : center s77490 2 false = none := by rfl
  have hcenter21 : center s77490 2 true = none := by rfl
  have hpaired00 : paired s77490 false false = none := by rfl
  have hpaired01 : paired s77490 false true = none := by rfl
  have hpaired10 : paired s77490 true false = none := by rfl
  have hpaired11 : paired s77490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode77485) (optionAll_some_eq hcenter10 safeNode77489) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77491 : safe 10 4 s77491 = true := by
  have hcenter00 : center s77491 0 false = none := by rfl
  have hcenter01 : center s77491 0 true = none := by rfl
  have hcenter10 : center s77491 1 false = none := by rfl
  have hcenter11 : center s77491 1 true = none := by rfl
  have hcenter20 : center s77491 2 false = none := by rfl
  have hcenter21 : center s77491 2 true = none := by rfl
  have hpaired00 : paired s77491 false false = none := by rfl
  have hpaired01 : paired s77491 false true = none := by rfl
  have hpaired10 : paired s77491 true false = none := by rfl
  have hpaired11 : paired s77491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77492 : safe 10 5 s77492 = true := by
  have hcenter00 : center s77492 0 false = none := by rfl
  have hcenter01 : center s77492 0 true = none := by rfl
  have hcenter10 : center s77492 1 false = none := by rfl
  have hcenter11 : center s77492 1 true = some s77491 := by rfl
  have hcenter20 : center s77492 2 false = none := by rfl
  have hcenter21 : center s77492 2 true = none := by rfl
  have hpaired00 : paired s77492 false false = none := by rfl
  have hpaired01 : paired s77492 false true = none := by rfl
  have hpaired10 : paired s77492 true false = none := by rfl
  have hpaired11 : paired s77492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77491) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77493 : safe 10 6 s77493 = true := by
  have hcenter00 : center s77493 0 false = some s77492 := by rfl
  have hcenter01 : center s77493 0 true = none := by rfl
  have hcenter10 : center s77493 1 false = none := by rfl
  have hcenter11 : center s77493 1 true = none := by rfl
  have hcenter20 : center s77493 2 false = none := by rfl
  have hcenter21 : center s77493 2 true = none := by rfl
  have hpaired00 : paired s77493 false false = none := by rfl
  have hpaired01 : paired s77493 false true = none := by rfl
  have hpaired10 : paired s77493 true false = none := by rfl
  have hpaired11 : paired s77493 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77492) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77494 : safe 10 7 s77494 = true := by
  have hcenter00 : center s77494 0 false = none := by rfl
  have hcenter01 : center s77494 0 true = none := by rfl
  have hcenter10 : center s77494 1 false = none := by rfl
  have hcenter11 : center s77494 1 true = none := by rfl
  have hcenter20 : center s77494 2 false = none := by rfl
  have hcenter21 : center s77494 2 true = some s77493 := by rfl
  have hpaired00 : paired s77494 false false = none := by rfl
  have hpaired01 : paired s77494 false true = none := by rfl
  have hpaired10 : paired s77494 true false = none := by rfl
  have hpaired11 : paired s77494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77493) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77495 : safe 10 4 s77495 = true := by
  have hcenter00 : center s77495 0 false = none := by rfl
  have hcenter01 : center s77495 0 true = none := by rfl
  have hcenter10 : center s77495 1 false = none := by rfl
  have hcenter11 : center s77495 1 true = none := by rfl
  have hcenter20 : center s77495 2 false = none := by rfl
  have hcenter21 : center s77495 2 true = none := by rfl
  have hpaired00 : paired s77495 false false = none := by rfl
  have hpaired01 : paired s77495 false true = none := by rfl
  have hpaired10 : paired s77495 true false = none := by rfl
  have hpaired11 : paired s77495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77496 : safe 10 5 s77496 = true := by
  have hcenter00 : center s77496 0 false = none := by rfl
  have hcenter01 : center s77496 0 true = none := by rfl
  have hcenter10 : center s77496 1 false = none := by rfl
  have hcenter11 : center s77496 1 true = none := by rfl
  have hcenter20 : center s77496 2 false = none := by rfl
  have hcenter21 : center s77496 2 true = some s77495 := by rfl
  have hpaired00 : paired s77496 false false = none := by rfl
  have hpaired01 : paired s77496 false true = none := by rfl
  have hpaired10 : paired s77496 true false = none := by rfl
  have hpaired11 : paired s77496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode77495) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77497 : safe 10 6 s77497 = true := by
  have hcenter00 : center s77497 0 false = some s77496 := by rfl
  have hcenter01 : center s77497 0 true = none := by rfl
  have hcenter10 : center s77497 1 false = none := by rfl
  have hcenter11 : center s77497 1 true = none := by rfl
  have hcenter20 : center s77497 2 false = none := by rfl
  have hcenter21 : center s77497 2 true = none := by rfl
  have hpaired00 : paired s77497 false false = none := by rfl
  have hpaired01 : paired s77497 false true = none := by rfl
  have hpaired10 : paired s77497 true false = none := by rfl
  have hpaired11 : paired s77497 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77496) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77498 : safe 10 7 s77498 = true := by
  have hcenter00 : center s77498 0 false = none := by rfl
  have hcenter01 : center s77498 0 true = none := by rfl
  have hcenter10 : center s77498 1 false = none := by rfl
  have hcenter11 : center s77498 1 true = some s77497 := by rfl
  have hcenter20 : center s77498 2 false = none := by rfl
  have hcenter21 : center s77498 2 true = none := by rfl
  have hpaired00 : paired s77498 false false = none := by rfl
  have hpaired01 : paired s77498 false true = none := by rfl
  have hpaired10 : paired s77498 true false = none := by rfl
  have hpaired11 : paired s77498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode77497) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77499 : safe 10 9 s77499 = true := by
  have hcenter00 : center s77499 0 false = none := by rfl
  have hcenter01 : center s77499 0 true = none := by rfl
  have hcenter10 : center s77499 1 false = none := by rfl
  have hcenter11 : center s77499 1 true = none := by rfl
  have hcenter20 : center s77499 2 false = some s77490 := by rfl
  have hcenter21 : center s77499 2 true = none := by rfl
  have hpaired00 : paired s77499 false false = none := by rfl
  have hpaired01 : paired s77499 false true = none := by rfl
  have hpaired10 : paired s77499 true false = some s77494 := by rfl
  have hpaired11 : paired s77499 true true = some s77498 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode77490) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77494) (optionAll_some_eq hpaired11 safeNode77498)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
