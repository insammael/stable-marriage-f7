module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert177

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s89000 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 95, 60, 51, 121, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89001 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 63, 60, 115, 122, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89002 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 31, 60, 115, 122, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89003 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 31, 60, 51, 120, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89004 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 119, 95, 125, 55, 126, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s89005 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 119, 31, 124, 55, 126, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89006 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 119, 31, 124, 51, 124, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89007 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 103, 31, 60, 51, 124, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89008 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 103, 31, 60, 51, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89009 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 39, 31, 60, 51, 120, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89010 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 39, 31, 44, 51, 120, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s89011 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 55, 94, 45, 57, 122, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89012 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 126, 108, 57, 122, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89013 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 55, 94, 44, 57, 122, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89014 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 94, 60, 61, 122, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89015 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 39, 94, 60, 57, 122, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89016 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨91, 39, 94, 44, 57, 122, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89017 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 126, 108, 51, 123, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89018 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 47, 126, 108, 51, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89019 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 39, 126, 108, 51, 123, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89020 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 94, 60, 51, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89021 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 94, 60, 51, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89022 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 39, 94, 44, 51, 123, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89023 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 95, 60, 113, 122, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89024 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 95, 60, 113, 122, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89025 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 39, 95, 44, 113, 122, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89026 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 39, 94, 44, 49, 122, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s89027 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 126, 108, 51, 123, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89028 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 47, 126, 108, 51, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89029 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 39, 126, 108, 51, 123, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89030 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 94, 60, 51, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89031 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 94, 60, 51, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89032 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 39, 94, 44, 51, 123, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89033 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 95, 60, 113, 122, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89034 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 95, 60, 113, 122, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89035 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 39, 95, 44, 113, 122, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89036 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 126, 108, 57, 122, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89037 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 55, 94, 45, 57, 122, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89038 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 55, 94, 44, 57, 122, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89039 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 94, 60, 61, 122, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89040 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 39, 94, 60, 57, 122, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89041 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨91, 39, 94, 44, 57, 122, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89042 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 39, 94, 44, 49, 122, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s89043 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 39, 30, 44, 49, 120, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s89044 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 95, 60, 51, 121, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s89045 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 95, 60, 51, 121, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s89046 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 39, 95, 44, 51, 121, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89047 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 103, 63, 47, 119, 123, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89048 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 103, 63, 45, 119, 122, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89049 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 55, 63, 45, 115, 122, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89050 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 47, 63, 45, 115, 122, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89051 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 39, 63, 45, 115, 122, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89052 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 31, 60, 115, 122, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s89053 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 31, 60, 115, 122, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s89054 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 39, 31, 44, 115, 122, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89055 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 103, 63, 45, 55, 126, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89056 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 103, 63, 45, 51, 124, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s89057 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 103, 31, 60, 51, 124, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89058 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 31, 44, 51, 124, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s89059 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 39, 31, 44, 51, 120, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89060 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 63, 63, 45, 115, 122, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89061 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 55, 63, 45, 115, 122, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89062 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 55, 63, 45, 115, 122, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89063 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 55, 63, 45, 51, 120, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89064 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 55, 31, 44, 51, 120, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89065 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 95, 60, 51, 121, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89066 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 63, 60, 115, 122, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89067 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 31, 60, 115, 122, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89068 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 31, 60, 51, 120, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89069 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 119, 95, 125, 55, 126, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s89070 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 119, 31, 124, 55, 126, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89071 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 119, 31, 124, 51, 124, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89072 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 103, 31, 60, 51, 124, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89073 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 103, 31, 60, 51, 124, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89074 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 39, 31, 60, 51, 120, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89075 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 39, 31, 44, 51, 120, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s89076 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 119, 31, 124, 125, 123, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s89077 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 119, 31, 124, 125, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89078 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 103, 31, 60, 125, 123, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89079 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 103, 31, 60, 117, 123, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89080 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 103, 63, 45, 119, 127, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89081 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 103, 63, 45, 117, 123, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89082 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 103, 31, 44, 117, 123, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89083 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 127, 31, 124, 121, 123, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s89084 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 111, 31, 60, 121, 123, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89085 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 111, 31, 60, 121, 123, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89086 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 31, 60, 113, 123, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89087 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 127, 31, 124, 121, 123, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s89088 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 111, 31, 60, 121, 123, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89089 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 111, 31, 60, 121, 123, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89090 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 31, 60, 113, 123, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89091 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 39, 31, 44, 113, 123, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89092 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 94, 60, 115, 125, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89093 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 94, 60, 115, 121, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89094 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 94, 60, 115, 125, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89095 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 94, 60, 115, 121, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89096 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 39, 94, 44, 115, 121, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89097 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 47, 62, 46, 113, 121, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89098 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 62, 46, 113, 121, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89099 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 103, 62, 47, 117, 123, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89100 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 103, 62, 46, 117, 121, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s89101 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 39, 62, 46, 113, 121, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89102 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 39, 30, 44, 113, 121, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s89103 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 127, 31, 124, 125, 123, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89104 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 127, 31, 124, 121, 123, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89105 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 111, 31, 60, 121, 123, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89106 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 111, 31, 60, 121, 123, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89107 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 31, 60, 113, 123, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89108 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 94, 60, 115, 121, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89109 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 30, 60, 113, 121, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89110 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 63, 62, 46, 113, 121, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89111 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 111, 62, 47, 121, 123, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89112 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 111, 62, 46, 121, 125, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89113 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 111, 62, 46, 121, 121, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89114 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 47, 62, 46, 113, 121, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89115 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 47, 62, 46, 113, 121, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89116 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 30, 44, 113, 121, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89117 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 63, 127, 111, 119, 127, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s89118 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 63, 63, 110, 119, 127, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s89119 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 63, 110, 115, 125, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s89120 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 62, 110, 115, 125, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89121 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 127, 62, 46, 121, 125, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s89122 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 62, 46, 113, 125, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89123 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 63, 62, 46, 113, 121, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89124 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 55, 62, 46, 113, 121, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89125 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 55, 62, 46, 113, 121, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s89126 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 127, 62, 46, 121, 125, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s89127 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 63, 127, 111, 119, 127, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s89128 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 63, 63, 110, 119, 127, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s89129 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 63, 110, 115, 125, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s89130 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 62, 110, 115, 125, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89131 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 62, 46, 113, 125, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89132 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 63, 62, 46, 113, 121, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89133 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 55, 62, 46, 113, 121, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89134 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 55, 62, 46, 113, 121, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s89135 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 39, 30, 44, 113, 121, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s89136 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 55, 94, 45, 57, 122, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89137 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 126, 108, 57, 122, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89138 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 55, 94, 44, 57, 122, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89139 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 94, 60, 61, 122, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89140 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 39, 94, 60, 57, 122, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89141 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨91, 39, 94, 44, 57, 122, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89142 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 95, 60, 113, 122, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89143 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 95, 60, 113, 122, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89144 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 39, 95, 44, 113, 122, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89145 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 47, 126, 108, 51, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89146 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 126, 108, 51, 123, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89147 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 39, 126, 108, 51, 123, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89148 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 94, 60, 51, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89149 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 94, 60, 51, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89150 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 39, 94, 44, 51, 123, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89151 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 39, 94, 44, 49, 122, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s89152 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 95, 60, 113, 122, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89153 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 95, 60, 113, 122, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89154 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 39, 95, 44, 113, 122, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89155 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 47, 126, 108, 51, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89156 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 126, 108, 51, 123, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89157 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 39, 126, 108, 51, 123, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89158 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 94, 60, 51, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89159 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 94, 60, 51, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89160 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 39, 94, 44, 51, 123, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89161 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 126, 108, 57, 122, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89162 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 55, 94, 45, 57, 122, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89163 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 55, 94, 44, 57, 122, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89164 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 94, 60, 61, 122, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89165 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 39, 94, 60, 57, 122, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89166 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨91, 39, 94, 44, 57, 122, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89167 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 39, 94, 44, 49, 122, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s89168 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 39, 30, 44, 49, 120, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s89169 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 39, 28, 44, 49, 56, 66⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s89170 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 127, 126, 109, 63, 126, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s89171 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 127, 126, 109, 55, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s89172 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 124, 109, 55, 62, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89173 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 127, 124, 108, 55, 62, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89174 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 127, 126, 108, 115, 61, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89175 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 127, 124, 108, 51, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89176 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 127, 127, 111, 119, 124, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s89177 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 127, 126, 109, 119, 124, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s89178 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 127, 126, 109, 115, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s89179 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 127, 127, 111, 119, 124, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s89180 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 127, 126, 109, 119, 124, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s89181 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 127, 126, 109, 115, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s89182 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 127, 124, 108, 51, 60, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89183 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 111, 124, 108, 51, 60, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89184 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 127, 62, 110, 115, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89185 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 127, 60, 78, 115, 61, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89186 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 111, 60, 78, 115, 61, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89187 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 127, 63, 79, 119, 124, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89188 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 127, 61, 78, 119, 124, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89189 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 127, 61, 78, 115, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89190 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 111, 61, 78, 115, 60, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89191 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 111, 60, 78, 115, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89192 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 111, 60, 76, 51, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89193 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 125, 77, 59, 58, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89194 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨127, 119, 61, 78, 63, 122, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89195 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 119, 61, 78, 59, 122, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89196 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 61, 76, 59, 58, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89197 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 127, 63, 79, 127, 126, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89198 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 127, 61, 78, 127, 126, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89199 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 127, 61, 78, 63, 122, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89200 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 111, 61, 78, 63, 122, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89201 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 127, 63, 79, 127, 126, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89202 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 127, 61, 78, 127, 126, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89203 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 127, 61, 78, 63, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89204 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 111, 61, 78, 63, 122, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89205 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 103, 61, 76, 59, 58, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89206 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨127, 119, 126, 109, 63, 122, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89207 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 126, 109, 59, 122, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89208 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 124, 109, 59, 58, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89209 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 119, 124, 108, 59, 58, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s89210 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨127, 119, 126, 109, 63, 122, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89211 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 126, 109, 59, 122, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89212 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 124, 109, 59, 58, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89213 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 119, 124, 108, 59, 58, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s89214 : State := { f0 := (1, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 103, 60, 76, 59, 58, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s89215 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 62, 110, 115, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89216 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 60, 78, 115, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89217 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 111, 60, 79, 115, 59, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89218 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 111, 60, 78, 115, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89219 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 60, 78, 115, 57, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s89220 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 126, 108, 115, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89221 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 124, 108, 51, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s89222 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 126, 108, 115, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89223 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 124, 108, 51, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s89224 : State := { f0 := (1, 3), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 103, 60, 76, 51, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s89225 : State := { f0 := (1, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 103, 60, 76, 51, 56, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89226 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 93, 77, 59, 58, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89227 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 93, 79, 63, 59, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89228 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 95, 77, 63, 122, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89229 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 93, 77, 63, 58, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89230 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 103, 93, 77, 59, 58, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89231 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 31, 77, 63, 123, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89232 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 95, 78, 63, 59, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89233 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 111, 31, 76, 63, 59, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89234 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 103, 31, 76, 59, 59, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89235 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 93, 78, 63, 123, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89236 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 127, 31, 79, 127, 126, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89237 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 111, 31, 79, 127, 126, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89238 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 31, 79, 63, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89239 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 111, 29, 78, 63, 122, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89240 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 93, 78, 63, 123, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89241 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 127, 31, 79, 127, 126, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89242 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 111, 31, 79, 127, 126, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89243 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 31, 79, 63, 122, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89244 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 111, 29, 78, 63, 122, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89245 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 103, 29, 76, 59, 58, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89246 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 103, 29, 76, 59, 58, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s89247 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 93, 79, 63, 59, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89248 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 95, 77, 63, 122, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89249 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 93, 77, 63, 58, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89250 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 93, 77, 59, 58, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89251 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 103, 93, 77, 59, 58, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89252 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 31, 77, 63, 123, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89253 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 95, 78, 63, 59, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89254 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 111, 31, 76, 63, 59, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89255 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 103, 31, 76, 59, 59, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89256 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 127, 31, 79, 127, 126, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89257 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 111, 31, 79, 127, 126, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89258 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 31, 79, 63, 122, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89259 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 93, 78, 63, 123, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89260 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 111, 29, 78, 63, 122, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89261 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 127, 31, 79, 127, 126, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89262 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 111, 31, 79, 127, 126, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89263 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 31, 79, 63, 122, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89264 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 93, 78, 63, 123, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89265 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 111, 29, 78, 63, 122, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89266 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 103, 29, 76, 59, 58, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89267 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 103, 29, 76, 59, 58, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s89268 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 103, 28, 76, 51, 56, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s89269 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 127, 125, 110, 63, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s89270 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 123, 125, 110, 55, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s89271 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 123, 125, 108, 55, 62, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89272 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 123, 124, 108, 55, 62, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89273 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨127, 123, 124, 110, 115, 61, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89274 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨127, 123, 124, 108, 51, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89275 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 123, 127, 111, 119, 124, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s89276 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 123, 125, 110, 119, 124, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s89277 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 123, 125, 110, 115, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s89278 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 123, 127, 111, 119, 124, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s89279 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 123, 125, 110, 119, 124, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s89280 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 123, 125, 110, 115, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s89281 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 123, 124, 108, 51, 60, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89282 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 115, 124, 108, 51, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89283 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 127, 94, 45, 63, 126, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s89284 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 123, 94, 45, 55, 126, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89285 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 123, 93, 109, 55, 62, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89286 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨127, 123, 92, 45, 55, 62, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89287 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 115, 92, 45, 55, 62, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89288 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 123, 95, 47, 119, 124, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89289 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 123, 94, 45, 119, 124, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89290 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 123, 94, 45, 115, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89291 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 115, 94, 45, 115, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89292 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 115, 92, 45, 51, 60, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89293 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 115, 92, 44, 51, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89294 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 93, 109, 59, 58, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89295 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨119, 127, 94, 45, 63, 122, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89296 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 94, 45, 59, 122, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s89297 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 92, 45, 59, 58, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89298 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 115, 92, 47, 63, 59, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89299 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 123, 95, 47, 127, 126, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89300 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 123, 94, 45, 127, 126, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89301 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 123, 94, 45, 63, 122, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89302 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 115, 94, 45, 63, 122, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89303 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 115, 92, 45, 63, 58, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89304 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 115, 92, 45, 59, 58, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s89305 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 127, 125, 110, 63, 122, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89306 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 119, 125, 110, 59, 122, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89307 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 125, 108, 59, 58, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89308 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 124, 108, 59, 58, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s89309 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 127, 125, 110, 63, 122, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89310 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 119, 125, 110, 59, 122, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89311 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 125, 108, 59, 58, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89312 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 124, 108, 59, 58, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s89313 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨103, 115, 92, 44, 59, 58, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s89314 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 126, 46, 115, 57, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89315 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 94, 44, 115, 57, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89316 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 127, 95, 60, 115, 59, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s89317 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 127, 95, 60, 115, 59, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s89318 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 123, 95, 44, 115, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89319 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨103, 123, 94, 44, 115, 57, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89320 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 115, 94, 44, 115, 57, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89321 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 124, 110, 115, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89322 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 124, 108, 51, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s89323 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 124, 110, 115, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89324 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 124, 108, 51, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s89325 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 115, 92, 44, 51, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s89326 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 115, 92, 44, 51, 56, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89327 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 60, 61, 115, 122, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89328 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 111, 61, 60, 115, 122, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89329 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨111, 111, 60, 60, 115, 122, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89330 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 111, 60, 60, 51, 120, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89331 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨103, 107, 60, 60, 51, 120, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89332 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 31, 60, 115, 123, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89333 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 111, 29, 60, 115, 122, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89334 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨127, 111, 61, 45, 115, 122, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89335 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨111, 127, 61, 45, 115, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89336 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 61, 45, 115, 122, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89337 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 29, 44, 115, 122, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89338 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨111, 123, 61, 45, 115, 122, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89339 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 127, 61, 45, 115, 122, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89340 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨103, 123, 61, 45, 115, 122, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89341 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 123, 31, 44, 115, 123, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89342 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨103, 123, 29, 44, 115, 122, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89343 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 111, 61, 45, 115, 122, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89344 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 123, 61, 45, 115, 122, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89345 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 107, 61, 45, 115, 122, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89346 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 111, 61, 45, 115, 122, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89347 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 123, 61, 45, 115, 122, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89348 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 107, 61, 45, 115, 122, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89349 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 107, 29, 44, 115, 122, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89350 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨103, 107, 29, 44, 51, 120, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s89351 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨103, 107, 28, 44, 51, 120, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89352 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 107, 63, 46, 123, 59, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89353 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 107, 31, 44, 123, 59, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89354 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 31, 60, 123, 59, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89355 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 60, 123, 59, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89356 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 123, 31, 44, 123, 59, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89357 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨103, 107, 31, 44, 123, 59, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89358 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 107, 61, 47, 123, 59, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89359 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 107, 61, 45, 123, 58, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89360 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 107, 61, 47, 123, 59, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89361 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 107, 61, 45, 123, 58, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89362 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 107, 29, 44, 123, 58, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89363 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 99, 29, 44, 59, 58, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s89364 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 107, 63, 46, 123, 59, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89365 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 107, 31, 44, 123, 59, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89366 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 31, 60, 123, 59, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89367 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 60, 123, 59, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89368 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 123, 31, 44, 123, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89369 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨103, 107, 31, 44, 123, 59, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89370 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 107, 61, 47, 123, 59, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89371 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 107, 61, 45, 123, 58, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89372 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 107, 61, 47, 123, 59, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89373 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 107, 61, 45, 123, 58, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89374 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 107, 29, 44, 123, 58, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89375 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 99, 29, 44, 59, 58, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s89376 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 99, 28, 44, 51, 56, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s89377 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 123, 93, 14, 55, 121, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89378 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 111, 93, 15, 63, 123, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89379 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 95, 78, 63, 121, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89380 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 111, 93, 14, 63, 121, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89381 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 107, 93, 14, 55, 121, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89382 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 31, 79, 63, 121, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89383 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 111, 95, 15, 63, 122, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89384 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 111, 31, 15, 63, 120, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89385 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 31, 15, 119, 124, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89386 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 107, 31, 15, 119, 124, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89387 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 107, 31, 15, 55, 120, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89388 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 111, 93, 79, 63, 122, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89389 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 31, 78, 63, 123, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89390 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 29, 78, 63, 122, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89391 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 111, 93, 79, 63, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89392 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 31, 78, 63, 123, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89393 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 29, 78, 63, 122, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s89394 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 107, 29, 14, 55, 120, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89395 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨99, 107, 29, 14, 55, 120, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s89396 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 107, 31, 15, 127, 60, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89397 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 31, 15, 63, 124, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89398 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 99, 31, 15, 63, 60, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89399 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 99, 31, 15, 63, 60, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89400 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 29, 14, 63, 60, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89401 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 99, 29, 14, 55, 56, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s89402 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 95, 15, 119, 125, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s89403 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 95, 15, 119, 125, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s89404 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 93, 14, 55, 121, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89405 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 115, 93, 14, 55, 121, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89406 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 115, 92, 15, 63, 59, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89407 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 92, 15, 55, 59, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89408 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 92, 14, 55, 57, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89409 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 115, 92, 15, 63, 59, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89410 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 115, 92, 15, 63, 59, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s89411 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 115, 92, 15, 63, 59, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89412 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 115, 92, 15, 63, 59, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s89413 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 115, 92, 14, 55, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s89414 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 111, 63, 62, 119, 59, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89415 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 103, 63, 62, 119, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89416 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 63, 46, 119, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89417 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 103, 62, 46, 119, 57, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89418 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 62, 46, 119, 57, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89419 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 62, 46, 119, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89420 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 61, 47, 119, 59, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89421 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 60, 15, 119, 59, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s89422 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 111, 60, 15, 119, 59, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89423 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 103, 60, 15, 119, 59, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s89424 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 60, 14, 119, 57, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89425 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 61, 47, 127, 59, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89426 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 60, 15, 127, 59, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89427 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 107, 60, 15, 127, 59, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89428 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 99, 60, 15, 63, 59, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s89429 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 61, 47, 127, 59, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89430 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 60, 15, 127, 59, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89431 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 107, 60, 15, 127, 59, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89432 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 99, 60, 15, 63, 59, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s89433 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨115, 99, 60, 14, 55, 57, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s89434 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 31, 62, 119, 59, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89435 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨107, 103, 31, 62, 119, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89436 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 103, 31, 30, 119, 59, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89437 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 103, 30, 30, 119, 57, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89438 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 111, 31, 62, 119, 59, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89439 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 63, 63, 119, 59, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s89440 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 31, 62, 119, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89441 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 31, 62, 119, 59, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89442 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 30, 62, 119, 57, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89443 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 103, 30, 30, 119, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89444 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 31, 94, 63, 59, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89445 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 115, 31, 94, 63, 59, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89446 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 63, 63, 127, 59, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s89447 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 31, 62, 127, 59, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s89448 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 107, 31, 62, 127, 59, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89449 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 99, 31, 62, 63, 59, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s89450 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 31, 62, 127, 59, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s89451 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 107, 31, 62, 127, 59, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s89452 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 31, 30, 127, 59, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s89453 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 31, 62, 127, 59, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s89454 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 107, 31, 62, 127, 59, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s89455 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 31, 30, 127, 59, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s89456 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 99, 31, 30, 63, 59, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89457 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 30, 30, 63, 57, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89458 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 99, 30, 30, 55, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89459 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 28, 14, 55, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s89460 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 123, 125, 14, 55, 121, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89461 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 63, 15, 119, 124, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89462 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 123, 61, 14, 119, 124, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89463 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 123, 61, 78, 63, 122, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89464 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 61, 78, 55, 122, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89465 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 61, 14, 55, 120, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89466 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 61, 78, 63, 122, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89467 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 61, 78, 63, 122, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89468 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 61, 78, 63, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s89469 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 61, 78, 63, 122, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89470 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 107, 61, 14, 55, 120, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89471 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 60, 14, 55, 120, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s89472 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 123, 125, 14, 55, 121, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s89473 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 63, 15, 119, 124, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89474 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 123, 61, 14, 119, 124, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89475 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 123, 61, 78, 63, 122, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89476 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 61, 78, 55, 122, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89477 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 61, 14, 55, 120, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s89478 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 61, 78, 63, 122, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89479 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 61, 78, 63, 122, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89480 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 61, 78, 63, 122, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s89481 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 61, 78, 63, 122, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s89482 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 107, 61, 14, 55, 120, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89483 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 60, 14, 55, 120, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s89484 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 28, 14, 55, 56, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s89485 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 93, 77, 59, 58, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89486 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 93, 77, 59, 58, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89487 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 115, 92, 15, 63, 59, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89488 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 115, 92, 15, 59, 59, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s89489 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 115, 92, 13, 59, 58, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s89490 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 92, 15, 63, 59, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89491 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 115, 92, 15, 63, 59, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s89492 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 92, 15, 63, 59, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89493 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 115, 92, 15, 63, 59, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s89494 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 115, 92, 13, 59, 58, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s89495 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 62, 47, 123, 59, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s89496 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 107, 60, 15, 123, 59, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s89497 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 60, 15, 123, 59, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s89498 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 60, 15, 123, 59, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s89499 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 111, 63, 61, 123, 59, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode89000 : safe 10 8 s89000 = true := by
  have hcenter00 : center s89000 0 false = none := by rfl
  have hcenter01 : center s89000 0 true = none := by rfl
  have hcenter10 : center s89000 1 false = none := by rfl
  have hcenter11 : center s89000 1 true = none := by rfl
  have hcenter20 : center s89000 2 false = none := by rfl
  have hcenter21 : center s89000 2 true = none := by rfl
  have hpaired00 : paired s89000 false false = none := by rfl
  have hpaired01 : paired s89000 false true = none := by rfl
  have hpaired10 : paired s89000 true false = none := by rfl
  have hpaired11 : paired s89000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89001 : safe 10 7 s89001 = true := by
  have hcenter00 : center s89001 0 false = none := by rfl
  have hcenter01 : center s89001 0 true = none := by rfl
  have hcenter10 : center s89001 1 false = none := by rfl
  have hcenter11 : center s89001 1 true = none := by rfl
  have hcenter20 : center s89001 2 false = none := by rfl
  have hcenter21 : center s89001 2 true = none := by rfl
  have hpaired00 : paired s89001 false false = none := by rfl
  have hpaired01 : paired s89001 false true = none := by rfl
  have hpaired10 : paired s89001 true false = none := by rfl
  have hpaired11 : paired s89001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89002 : safe 10 8 s89002 = true := by
  have hcenter00 : center s89002 0 false = none := by rfl
  have hcenter01 : center s89002 0 true = none := by rfl
  have hcenter10 : center s89002 1 false = none := by rfl
  have hcenter11 : center s89002 1 true = none := by rfl
  have hcenter20 : center s89002 2 false = none := by rfl
  have hcenter21 : center s89002 2 true = some s89001 := by rfl
  have hpaired00 : paired s89002 false false = none := by rfl
  have hpaired01 : paired s89002 false true = none := by rfl
  have hpaired10 : paired s89002 true false = none := by rfl
  have hpaired11 : paired s89002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89001) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89003 : safe 10 9 s89003 = true := by
  have hcenter00 : center s89003 0 false = none := by rfl
  have hcenter01 : center s89003 0 true = none := by rfl
  have hcenter10 : center s89003 1 false = some s89000 := by rfl
  have hcenter11 : center s89003 1 true = some s89002 := by rfl
  have hcenter20 : center s89003 2 false = none := by rfl
  have hcenter21 : center s89003 2 true = none := by rfl
  have hpaired00 : paired s89003 false false = none := by rfl
  have hpaired01 : paired s89003 false true = none := by rfl
  have hpaired10 : paired s89003 true false = none := by rfl
  have hpaired11 : paired s89003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89000) (optionAll_some_eq hcenter11 safeNode89002) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89004 : safe 10 5 s89004 = true := by
  have hcenter00 : center s89004 0 false = none := by rfl
  have hcenter01 : center s89004 0 true = none := by rfl
  have hcenter10 : center s89004 1 false = none := by rfl
  have hcenter11 : center s89004 1 true = none := by rfl
  have hcenter20 : center s89004 2 false = none := by rfl
  have hcenter21 : center s89004 2 true = none := by rfl
  have hpaired00 : paired s89004 false false = none := by rfl
  have hpaired01 : paired s89004 false true = none := by rfl
  have hpaired10 : paired s89004 true false = none := by rfl
  have hpaired11 : paired s89004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89005 : safe 10 6 s89005 = true := by
  have hcenter00 : center s89005 0 false = none := by rfl
  have hcenter01 : center s89005 0 true = some s89004 := by rfl
  have hcenter10 : center s89005 1 false = none := by rfl
  have hcenter11 : center s89005 1 true = none := by rfl
  have hcenter20 : center s89005 2 false = none := by rfl
  have hcenter21 : center s89005 2 true = none := by rfl
  have hpaired00 : paired s89005 false false = none := by rfl
  have hpaired01 : paired s89005 false true = none := by rfl
  have hpaired10 : paired s89005 true false = none := by rfl
  have hpaired11 : paired s89005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89004) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89006 : safe 10 7 s89006 = true := by
  have hcenter00 : center s89006 0 false = none := by rfl
  have hcenter01 : center s89006 0 true = none := by rfl
  have hcenter10 : center s89006 1 false = none := by rfl
  have hcenter11 : center s89006 1 true = some s89005 := by rfl
  have hcenter20 : center s89006 2 false = none := by rfl
  have hcenter21 : center s89006 2 true = none := by rfl
  have hpaired00 : paired s89006 false false = none := by rfl
  have hpaired01 : paired s89006 false true = none := by rfl
  have hpaired10 : paired s89006 true false = none := by rfl
  have hpaired11 : paired s89006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89005) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89007 : safe 10 8 s89007 = true := by
  have hcenter00 : center s89007 0 false = none := by rfl
  have hcenter01 : center s89007 0 true = some s89006 := by rfl
  have hcenter10 : center s89007 1 false = none := by rfl
  have hcenter11 : center s89007 1 true = none := by rfl
  have hcenter20 : center s89007 2 false = none := by rfl
  have hcenter21 : center s89007 2 true = none := by rfl
  have hpaired00 : paired s89007 false false = none := by rfl
  have hpaired01 : paired s89007 false true = none := by rfl
  have hpaired10 : paired s89007 true false = none := by rfl
  have hpaired11 : paired s89007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89006) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89008 : safe 10 9 s89008 = true := by
  have hcenter00 : center s89008 0 false = none := by rfl
  have hcenter01 : center s89008 0 true = none := by rfl
  have hcenter10 : center s89008 1 false = none := by rfl
  have hcenter11 : center s89008 1 true = none := by rfl
  have hcenter20 : center s89008 2 false = none := by rfl
  have hcenter21 : center s89008 2 true = some s89007 := by rfl
  have hpaired00 : paired s89008 false false = none := by rfl
  have hpaired01 : paired s89008 false true = none := by rfl
  have hpaired10 : paired s89008 true false = none := by rfl
  have hpaired11 : paired s89008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89009 : safe 10 10 s89009 = true := by
  have hcenter00 : center s89009 0 false = some s89003 := by rfl
  have hcenter01 : center s89009 0 true = some s89008 := by rfl
  have hcenter10 : center s89009 1 false = none := by rfl
  have hcenter11 : center s89009 1 true = none := by rfl
  have hcenter20 : center s89009 2 false = none := by rfl
  have hcenter21 : center s89009 2 true = none := by rfl
  have hpaired00 : paired s89009 false false = none := by rfl
  have hpaired01 : paired s89009 false true = none := by rfl
  have hpaired10 : paired s89009 true false = none := by rfl
  have hpaired11 : paired s89009 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89003) (optionAll_some_eq hcenter01 safeNode89008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89010 : safe 10 11 s89010 = true := by
  have hcenter00 : center s89010 0 false = some s88994 := by rfl
  have hcenter01 : center s89010 0 true = none := by rfl
  have hcenter10 : center s89010 1 false = none := by rfl
  have hcenter11 : center s89010 1 true = none := by rfl
  have hcenter20 : center s89010 2 false = some s88999 := by rfl
  have hcenter21 : center s89010 2 true = some s89009 := by rfl
  have hpaired00 : paired s89010 false false = none := by rfl
  have hpaired01 : paired s89010 false true = none := by rfl
  have hpaired10 : paired s89010 true false = none := by rfl
  have hpaired11 : paired s89010 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88994) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88999) (optionAll_some_eq hcenter21 safeNode89009) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89011 : safe 10 7 s89011 = true := by
  have hcenter00 : center s89011 0 false = none := by rfl
  have hcenter01 : center s89011 0 true = none := by rfl
  have hcenter10 : center s89011 1 false = none := by rfl
  have hcenter11 : center s89011 1 true = none := by rfl
  have hcenter20 : center s89011 2 false = none := by rfl
  have hcenter21 : center s89011 2 true = none := by rfl
  have hpaired00 : paired s89011 false false = none := by rfl
  have hpaired01 : paired s89011 false true = none := by rfl
  have hpaired10 : paired s89011 true false = none := by rfl
  have hpaired11 : paired s89011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89012 : safe 10 7 s89012 = true := by
  have hcenter00 : center s89012 0 false = none := by rfl
  have hcenter01 : center s89012 0 true = none := by rfl
  have hcenter10 : center s89012 1 false = none := by rfl
  have hcenter11 : center s89012 1 true = none := by rfl
  have hcenter20 : center s89012 2 false = none := by rfl
  have hcenter21 : center s89012 2 true = none := by rfl
  have hpaired00 : paired s89012 false false = none := by rfl
  have hpaired01 : paired s89012 false true = none := by rfl
  have hpaired10 : paired s89012 true false = none := by rfl
  have hpaired11 : paired s89012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89013 : safe 10 8 s89013 = true := by
  have hcenter00 : center s89013 0 false = some s89011 := by rfl
  have hcenter01 : center s89013 0 true = none := by rfl
  have hcenter10 : center s89013 1 false = none := by rfl
  have hcenter11 : center s89013 1 true = some s89012 := by rfl
  have hcenter20 : center s89013 2 false = none := by rfl
  have hcenter21 : center s89013 2 true = none := by rfl
  have hpaired00 : paired s89013 false false = none := by rfl
  have hpaired01 : paired s89013 false true = none := by rfl
  have hpaired10 : paired s89013 true false = none := by rfl
  have hpaired11 : paired s89013 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89011) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89014 : safe 10 7 s89014 = true := by
  have hcenter00 : center s89014 0 false = none := by rfl
  have hcenter01 : center s89014 0 true = none := by rfl
  have hcenter10 : center s89014 1 false = none := by rfl
  have hcenter11 : center s89014 1 true = none := by rfl
  have hcenter20 : center s89014 2 false = none := by rfl
  have hcenter21 : center s89014 2 true = none := by rfl
  have hpaired00 : paired s89014 false false = none := by rfl
  have hpaired01 : paired s89014 false true = none := by rfl
  have hpaired10 : paired s89014 true false = none := by rfl
  have hpaired11 : paired s89014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89015 : safe 10 8 s89015 = true := by
  have hcenter00 : center s89015 0 false = none := by rfl
  have hcenter01 : center s89015 0 true = some s89014 := by rfl
  have hcenter10 : center s89015 1 false = none := by rfl
  have hcenter11 : center s89015 1 true = none := by rfl
  have hcenter20 : center s89015 2 false = none := by rfl
  have hcenter21 : center s89015 2 true = none := by rfl
  have hpaired00 : paired s89015 false false = none := by rfl
  have hpaired01 : paired s89015 false true = none := by rfl
  have hpaired10 : paired s89015 true false = none := by rfl
  have hpaired11 : paired s89015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89014) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89016 : safe 10 9 s89016 = true := by
  have hcenter00 : center s89016 0 false = none := by rfl
  have hcenter01 : center s89016 0 true = none := by rfl
  have hcenter10 : center s89016 1 false = none := by rfl
  have hcenter11 : center s89016 1 true = none := by rfl
  have hcenter20 : center s89016 2 false = some s89013 := by rfl
  have hcenter21 : center s89016 2 true = some s89015 := by rfl
  have hpaired00 : paired s89016 false false = none := by rfl
  have hpaired01 : paired s89016 false true = none := by rfl
  have hpaired10 : paired s89016 true false = none := by rfl
  have hpaired11 : paired s89016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89013) (optionAll_some_eq hcenter21 safeNode89015) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89017 : safe 10 7 s89017 = true := by
  have hcenter00 : center s89017 0 false = none := by rfl
  have hcenter01 : center s89017 0 true = none := by rfl
  have hcenter10 : center s89017 1 false = none := by rfl
  have hcenter11 : center s89017 1 true = none := by rfl
  have hcenter20 : center s89017 2 false = none := by rfl
  have hcenter21 : center s89017 2 true = none := by rfl
  have hpaired00 : paired s89017 false false = none := by rfl
  have hpaired01 : paired s89017 false true = none := by rfl
  have hpaired10 : paired s89017 true false = none := by rfl
  have hpaired11 : paired s89017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89018 : safe 10 7 s89018 = true := by
  have hcenter00 : center s89018 0 false = none := by rfl
  have hcenter01 : center s89018 0 true = none := by rfl
  have hcenter10 : center s89018 1 false = none := by rfl
  have hcenter11 : center s89018 1 true = none := by rfl
  have hcenter20 : center s89018 2 false = none := by rfl
  have hcenter21 : center s89018 2 true = none := by rfl
  have hpaired00 : paired s89018 false false = none := by rfl
  have hpaired01 : paired s89018 false true = none := by rfl
  have hpaired10 : paired s89018 true false = none := by rfl
  have hpaired11 : paired s89018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89019 : safe 10 8 s89019 = true := by
  have hcenter00 : center s89019 0 false = some s89017 := by rfl
  have hcenter01 : center s89019 0 true = some s89018 := by rfl
  have hcenter10 : center s89019 1 false = none := by rfl
  have hcenter11 : center s89019 1 true = none := by rfl
  have hcenter20 : center s89019 2 false = none := by rfl
  have hcenter21 : center s89019 2 true = none := by rfl
  have hpaired00 : paired s89019 false false = none := by rfl
  have hpaired01 : paired s89019 false true = none := by rfl
  have hpaired10 : paired s89019 true false = none := by rfl
  have hpaired11 : paired s89019 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89017) (optionAll_some_eq hcenter01 safeNode89018) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89020 : safe 10 7 s89020 = true := by
  have hcenter00 : center s89020 0 false = none := by rfl
  have hcenter01 : center s89020 0 true = none := by rfl
  have hcenter10 : center s89020 1 false = none := by rfl
  have hcenter11 : center s89020 1 true = none := by rfl
  have hcenter20 : center s89020 2 false = none := by rfl
  have hcenter21 : center s89020 2 true = none := by rfl
  have hpaired00 : paired s89020 false false = none := by rfl
  have hpaired01 : paired s89020 false true = none := by rfl
  have hpaired10 : paired s89020 true false = none := by rfl
  have hpaired11 : paired s89020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89021 : safe 10 7 s89021 = true := by
  have hcenter00 : center s89021 0 false = none := by rfl
  have hcenter01 : center s89021 0 true = none := by rfl
  have hcenter10 : center s89021 1 false = none := by rfl
  have hcenter11 : center s89021 1 true = none := by rfl
  have hcenter20 : center s89021 2 false = none := by rfl
  have hcenter21 : center s89021 2 true = none := by rfl
  have hpaired00 : paired s89021 false false = none := by rfl
  have hpaired01 : paired s89021 false true = none := by rfl
  have hpaired10 : paired s89021 true false = none := by rfl
  have hpaired11 : paired s89021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89022 : safe 10 9 s89022 = true := by
  have hcenter00 : center s89022 0 false = none := by rfl
  have hcenter01 : center s89022 0 true = none := by rfl
  have hcenter10 : center s89022 1 false = none := by rfl
  have hcenter11 : center s89022 1 true = none := by rfl
  have hcenter20 : center s89022 2 false = none := by rfl
  have hcenter21 : center s89022 2 true = some s89019 := by rfl
  have hpaired00 : paired s89022 false false = none := by rfl
  have hpaired01 : paired s89022 false true = none := by rfl
  have hpaired10 : paired s89022 true false = some s89020 := by rfl
  have hpaired11 : paired s89022 true true = some s89021 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89020) (optionAll_some_eq hpaired11 safeNode89021)

theorem safeNode89023 : safe 10 7 s89023 = true := by
  have hcenter00 : center s89023 0 false = none := by rfl
  have hcenter01 : center s89023 0 true = none := by rfl
  have hcenter10 : center s89023 1 false = none := by rfl
  have hcenter11 : center s89023 1 true = none := by rfl
  have hcenter20 : center s89023 2 false = none := by rfl
  have hcenter21 : center s89023 2 true = none := by rfl
  have hpaired00 : paired s89023 false false = none := by rfl
  have hpaired01 : paired s89023 false true = none := by rfl
  have hpaired10 : paired s89023 true false = none := by rfl
  have hpaired11 : paired s89023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89024 : safe 10 7 s89024 = true := by
  have hcenter00 : center s89024 0 false = none := by rfl
  have hcenter01 : center s89024 0 true = none := by rfl
  have hcenter10 : center s89024 1 false = none := by rfl
  have hcenter11 : center s89024 1 true = none := by rfl
  have hcenter20 : center s89024 2 false = none := by rfl
  have hcenter21 : center s89024 2 true = none := by rfl
  have hpaired00 : paired s89024 false false = none := by rfl
  have hpaired01 : paired s89024 false true = none := by rfl
  have hpaired10 : paired s89024 true false = none := by rfl
  have hpaired11 : paired s89024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89025 : safe 10 9 s89025 = true := by
  have hcenter00 : center s89025 0 false = none := by rfl
  have hcenter01 : center s89025 0 true = none := by rfl
  have hcenter10 : center s89025 1 false = none := by rfl
  have hcenter11 : center s89025 1 true = none := by rfl
  have hcenter20 : center s89025 2 false = none := by rfl
  have hcenter21 : center s89025 2 true = none := by rfl
  have hpaired00 : paired s89025 false false = none := by rfl
  have hpaired01 : paired s89025 false true = none := by rfl
  have hpaired10 : paired s89025 true false = some s89023 := by rfl
  have hpaired11 : paired s89025 true true = some s89024 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89023) (optionAll_some_eq hpaired11 safeNode89024)

theorem safeNode89026 : safe 10 10 s89026 = true := by
  have hcenter00 : center s89026 0 false = none := by rfl
  have hcenter01 : center s89026 0 true = some s89016 := by rfl
  have hcenter10 : center s89026 1 false = some s89022 := by rfl
  have hcenter11 : center s89026 1 true = some s89025 := by rfl
  have hcenter20 : center s89026 2 false = none := by rfl
  have hcenter21 : center s89026 2 true = none := by rfl
  have hpaired00 : paired s89026 false false = none := by rfl
  have hpaired01 : paired s89026 false true = none := by rfl
  have hpaired10 : paired s89026 true false = none := by rfl
  have hpaired11 : paired s89026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89016) (optionAll_some_eq hcenter10 safeNode89022) (optionAll_some_eq hcenter11 safeNode89025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89027 : safe 10 7 s89027 = true := by
  have hcenter00 : center s89027 0 false = none := by rfl
  have hcenter01 : center s89027 0 true = none := by rfl
  have hcenter10 : center s89027 1 false = none := by rfl
  have hcenter11 : center s89027 1 true = none := by rfl
  have hcenter20 : center s89027 2 false = none := by rfl
  have hcenter21 : center s89027 2 true = none := by rfl
  have hpaired00 : paired s89027 false false = none := by rfl
  have hpaired01 : paired s89027 false true = none := by rfl
  have hpaired10 : paired s89027 true false = none := by rfl
  have hpaired11 : paired s89027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89028 : safe 10 7 s89028 = true := by
  have hcenter00 : center s89028 0 false = none := by rfl
  have hcenter01 : center s89028 0 true = none := by rfl
  have hcenter10 : center s89028 1 false = none := by rfl
  have hcenter11 : center s89028 1 true = none := by rfl
  have hcenter20 : center s89028 2 false = none := by rfl
  have hcenter21 : center s89028 2 true = none := by rfl
  have hpaired00 : paired s89028 false false = none := by rfl
  have hpaired01 : paired s89028 false true = none := by rfl
  have hpaired10 : paired s89028 true false = none := by rfl
  have hpaired11 : paired s89028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89029 : safe 10 8 s89029 = true := by
  have hcenter00 : center s89029 0 false = none := by rfl
  have hcenter01 : center s89029 0 true = none := by rfl
  have hcenter10 : center s89029 1 false = some s89027 := by rfl
  have hcenter11 : center s89029 1 true = some s89028 := by rfl
  have hcenter20 : center s89029 2 false = none := by rfl
  have hcenter21 : center s89029 2 true = none := by rfl
  have hpaired00 : paired s89029 false false = none := by rfl
  have hpaired01 : paired s89029 false true = none := by rfl
  have hpaired10 : paired s89029 true false = none := by rfl
  have hpaired11 : paired s89029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89027) (optionAll_some_eq hcenter11 safeNode89028) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89030 : safe 10 7 s89030 = true := by
  have hcenter00 : center s89030 0 false = none := by rfl
  have hcenter01 : center s89030 0 true = none := by rfl
  have hcenter10 : center s89030 1 false = none := by rfl
  have hcenter11 : center s89030 1 true = none := by rfl
  have hcenter20 : center s89030 2 false = none := by rfl
  have hcenter21 : center s89030 2 true = none := by rfl
  have hpaired00 : paired s89030 false false = none := by rfl
  have hpaired01 : paired s89030 false true = none := by rfl
  have hpaired10 : paired s89030 true false = none := by rfl
  have hpaired11 : paired s89030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89031 : safe 10 7 s89031 = true := by
  have hcenter00 : center s89031 0 false = none := by rfl
  have hcenter01 : center s89031 0 true = none := by rfl
  have hcenter10 : center s89031 1 false = none := by rfl
  have hcenter11 : center s89031 1 true = none := by rfl
  have hcenter20 : center s89031 2 false = none := by rfl
  have hcenter21 : center s89031 2 true = none := by rfl
  have hpaired00 : paired s89031 false false = none := by rfl
  have hpaired01 : paired s89031 false true = none := by rfl
  have hpaired10 : paired s89031 true false = none := by rfl
  have hpaired11 : paired s89031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89032 : safe 10 9 s89032 = true := by
  have hcenter00 : center s89032 0 false = none := by rfl
  have hcenter01 : center s89032 0 true = none := by rfl
  have hcenter10 : center s89032 1 false = none := by rfl
  have hcenter11 : center s89032 1 true = none := by rfl
  have hcenter20 : center s89032 2 false = none := by rfl
  have hcenter21 : center s89032 2 true = some s89029 := by rfl
  have hpaired00 : paired s89032 false false = none := by rfl
  have hpaired01 : paired s89032 false true = none := by rfl
  have hpaired10 : paired s89032 true false = some s89030 := by rfl
  have hpaired11 : paired s89032 true true = some s89031 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89029) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89030) (optionAll_some_eq hpaired11 safeNode89031)

theorem safeNode89033 : safe 10 7 s89033 = true := by
  have hcenter00 : center s89033 0 false = none := by rfl
  have hcenter01 : center s89033 0 true = none := by rfl
  have hcenter10 : center s89033 1 false = none := by rfl
  have hcenter11 : center s89033 1 true = none := by rfl
  have hcenter20 : center s89033 2 false = none := by rfl
  have hcenter21 : center s89033 2 true = none := by rfl
  have hpaired00 : paired s89033 false false = none := by rfl
  have hpaired01 : paired s89033 false true = none := by rfl
  have hpaired10 : paired s89033 true false = none := by rfl
  have hpaired11 : paired s89033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89034 : safe 10 7 s89034 = true := by
  have hcenter00 : center s89034 0 false = none := by rfl
  have hcenter01 : center s89034 0 true = none := by rfl
  have hcenter10 : center s89034 1 false = none := by rfl
  have hcenter11 : center s89034 1 true = none := by rfl
  have hcenter20 : center s89034 2 false = none := by rfl
  have hcenter21 : center s89034 2 true = none := by rfl
  have hpaired00 : paired s89034 false false = none := by rfl
  have hpaired01 : paired s89034 false true = none := by rfl
  have hpaired10 : paired s89034 true false = none := by rfl
  have hpaired11 : paired s89034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89035 : safe 10 9 s89035 = true := by
  have hcenter00 : center s89035 0 false = none := by rfl
  have hcenter01 : center s89035 0 true = none := by rfl
  have hcenter10 : center s89035 1 false = none := by rfl
  have hcenter11 : center s89035 1 true = none := by rfl
  have hcenter20 : center s89035 2 false = none := by rfl
  have hcenter21 : center s89035 2 true = none := by rfl
  have hpaired00 : paired s89035 false false = none := by rfl
  have hpaired01 : paired s89035 false true = none := by rfl
  have hpaired10 : paired s89035 true false = some s89033 := by rfl
  have hpaired11 : paired s89035 true true = some s89034 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89033) (optionAll_some_eq hpaired11 safeNode89034)

theorem safeNode89036 : safe 10 7 s89036 = true := by
  have hcenter00 : center s89036 0 false = none := by rfl
  have hcenter01 : center s89036 0 true = none := by rfl
  have hcenter10 : center s89036 1 false = none := by rfl
  have hcenter11 : center s89036 1 true = none := by rfl
  have hcenter20 : center s89036 2 false = none := by rfl
  have hcenter21 : center s89036 2 true = none := by rfl
  have hpaired00 : paired s89036 false false = none := by rfl
  have hpaired01 : paired s89036 false true = none := by rfl
  have hpaired10 : paired s89036 true false = none := by rfl
  have hpaired11 : paired s89036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89037 : safe 10 7 s89037 = true := by
  have hcenter00 : center s89037 0 false = none := by rfl
  have hcenter01 : center s89037 0 true = none := by rfl
  have hcenter10 : center s89037 1 false = none := by rfl
  have hcenter11 : center s89037 1 true = none := by rfl
  have hcenter20 : center s89037 2 false = none := by rfl
  have hcenter21 : center s89037 2 true = none := by rfl
  have hpaired00 : paired s89037 false false = none := by rfl
  have hpaired01 : paired s89037 false true = none := by rfl
  have hpaired10 : paired s89037 true false = none := by rfl
  have hpaired11 : paired s89037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89038 : safe 10 8 s89038 = true := by
  have hcenter00 : center s89038 0 false = none := by rfl
  have hcenter01 : center s89038 0 true = some s89036 := by rfl
  have hcenter10 : center s89038 1 false = some s89037 := by rfl
  have hcenter11 : center s89038 1 true = none := by rfl
  have hcenter20 : center s89038 2 false = none := by rfl
  have hcenter21 : center s89038 2 true = none := by rfl
  have hpaired00 : paired s89038 false false = none := by rfl
  have hpaired01 : paired s89038 false true = none := by rfl
  have hpaired10 : paired s89038 true false = none := by rfl
  have hpaired11 : paired s89038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89036) (optionAll_some_eq hcenter10 safeNode89037) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89039 : safe 10 7 s89039 = true := by
  have hcenter00 : center s89039 0 false = none := by rfl
  have hcenter01 : center s89039 0 true = none := by rfl
  have hcenter10 : center s89039 1 false = none := by rfl
  have hcenter11 : center s89039 1 true = none := by rfl
  have hcenter20 : center s89039 2 false = none := by rfl
  have hcenter21 : center s89039 2 true = none := by rfl
  have hpaired00 : paired s89039 false false = none := by rfl
  have hpaired01 : paired s89039 false true = none := by rfl
  have hpaired10 : paired s89039 true false = none := by rfl
  have hpaired11 : paired s89039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89040 : safe 10 8 s89040 = true := by
  have hcenter00 : center s89040 0 false = none := by rfl
  have hcenter01 : center s89040 0 true = none := by rfl
  have hcenter10 : center s89040 1 false = none := by rfl
  have hcenter11 : center s89040 1 true = some s89039 := by rfl
  have hcenter20 : center s89040 2 false = none := by rfl
  have hcenter21 : center s89040 2 true = none := by rfl
  have hpaired00 : paired s89040 false false = none := by rfl
  have hpaired01 : paired s89040 false true = none := by rfl
  have hpaired10 : paired s89040 true false = none := by rfl
  have hpaired11 : paired s89040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89039) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89041 : safe 10 9 s89041 = true := by
  have hcenter00 : center s89041 0 false = none := by rfl
  have hcenter01 : center s89041 0 true = none := by rfl
  have hcenter10 : center s89041 1 false = none := by rfl
  have hcenter11 : center s89041 1 true = none := by rfl
  have hcenter20 : center s89041 2 false = some s89038 := by rfl
  have hcenter21 : center s89041 2 true = some s89040 := by rfl
  have hpaired00 : paired s89041 false false = none := by rfl
  have hpaired01 : paired s89041 false true = none := by rfl
  have hpaired10 : paired s89041 true false = none := by rfl
  have hpaired11 : paired s89041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89038) (optionAll_some_eq hcenter21 safeNode89040) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89042 : safe 10 10 s89042 = true := by
  have hcenter00 : center s89042 0 false = some s89032 := by rfl
  have hcenter01 : center s89042 0 true = some s89035 := by rfl
  have hcenter10 : center s89042 1 false = none := by rfl
  have hcenter11 : center s89042 1 true = some s89041 := by rfl
  have hcenter20 : center s89042 2 false = none := by rfl
  have hcenter21 : center s89042 2 true = none := by rfl
  have hpaired00 : paired s89042 false false = none := by rfl
  have hpaired01 : paired s89042 false true = none := by rfl
  have hpaired10 : paired s89042 true false = none := by rfl
  have hpaired11 : paired s89042 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89032) (optionAll_some_eq hcenter01 safeNode89035) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89041) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89043 : safe 10 12 s89043 = true := by
  have hcenter00 : center s89043 0 false = none := by rfl
  have hcenter01 : center s89043 0 true = some s88978 := by rfl
  have hcenter10 : center s89043 1 false = none := by rfl
  have hcenter11 : center s89043 1 true = some s89010 := by rfl
  have hcenter20 : center s89043 2 false = none := by rfl
  have hcenter21 : center s89043 2 true = none := by rfl
  have hpaired00 : paired s89043 false false = some s89026 := by rfl
  have hpaired01 : paired s89043 false true = some s89042 := by rfl
  have hpaired10 : paired s89043 true false = none := by rfl
  have hpaired11 : paired s89043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88978) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89010) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode89026) (optionAll_some_eq hpaired01 safeNode89042) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89044 : safe 10 7 s89044 = true := by
  have hcenter00 : center s89044 0 false = none := by rfl
  have hcenter01 : center s89044 0 true = none := by rfl
  have hcenter10 : center s89044 1 false = none := by rfl
  have hcenter11 : center s89044 1 true = none := by rfl
  have hcenter20 : center s89044 2 false = none := by rfl
  have hcenter21 : center s89044 2 true = none := by rfl
  have hpaired00 : paired s89044 false false = none := by rfl
  have hpaired01 : paired s89044 false true = none := by rfl
  have hpaired10 : paired s89044 true false = none := by rfl
  have hpaired11 : paired s89044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89045 : safe 10 7 s89045 = true := by
  have hcenter00 : center s89045 0 false = none := by rfl
  have hcenter01 : center s89045 0 true = none := by rfl
  have hcenter10 : center s89045 1 false = none := by rfl
  have hcenter11 : center s89045 1 true = none := by rfl
  have hcenter20 : center s89045 2 false = none := by rfl
  have hcenter21 : center s89045 2 true = none := by rfl
  have hpaired00 : paired s89045 false false = none := by rfl
  have hpaired01 : paired s89045 false true = none := by rfl
  have hpaired10 : paired s89045 true false = none := by rfl
  have hpaired11 : paired s89045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89046 : safe 10 9 s89046 = true := by
  have hcenter00 : center s89046 0 false = none := by rfl
  have hcenter01 : center s89046 0 true = none := by rfl
  have hcenter10 : center s89046 1 false = none := by rfl
  have hcenter11 : center s89046 1 true = none := by rfl
  have hcenter20 : center s89046 2 false = none := by rfl
  have hcenter21 : center s89046 2 true = none := by rfl
  have hpaired00 : paired s89046 false false = none := by rfl
  have hpaired01 : paired s89046 false true = none := by rfl
  have hpaired10 : paired s89046 true false = some s89044 := by rfl
  have hpaired11 : paired s89046 true true = some s89045 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89044) (optionAll_some_eq hpaired11 safeNode89045)

theorem safeNode89047 : safe 10 6 s89047 = true := by
  have hcenter00 : center s89047 0 false = none := by rfl
  have hcenter01 : center s89047 0 true = none := by rfl
  have hcenter10 : center s89047 1 false = none := by rfl
  have hcenter11 : center s89047 1 true = none := by rfl
  have hcenter20 : center s89047 2 false = none := by rfl
  have hcenter21 : center s89047 2 true = none := by rfl
  have hpaired00 : paired s89047 false false = none := by rfl
  have hpaired01 : paired s89047 false true = none := by rfl
  have hpaired10 : paired s89047 true false = none := by rfl
  have hpaired11 : paired s89047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89048 : safe 10 7 s89048 = true := by
  have hcenter00 : center s89048 0 false = none := by rfl
  have hcenter01 : center s89048 0 true = none := by rfl
  have hcenter10 : center s89048 1 false = none := by rfl
  have hcenter11 : center s89048 1 true = none := by rfl
  have hcenter20 : center s89048 2 false = some s89047 := by rfl
  have hcenter21 : center s89048 2 true = none := by rfl
  have hpaired00 : paired s89048 false false = none := by rfl
  have hpaired01 : paired s89048 false true = none := by rfl
  have hpaired10 : paired s89048 true false = none := by rfl
  have hpaired11 : paired s89048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89047) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89049 : safe 10 7 s89049 = true := by
  have hcenter00 : center s89049 0 false = none := by rfl
  have hcenter01 : center s89049 0 true = none := by rfl
  have hcenter10 : center s89049 1 false = none := by rfl
  have hcenter11 : center s89049 1 true = none := by rfl
  have hcenter20 : center s89049 2 false = none := by rfl
  have hcenter21 : center s89049 2 true = none := by rfl
  have hpaired00 : paired s89049 false false = none := by rfl
  have hpaired01 : paired s89049 false true = none := by rfl
  have hpaired10 : paired s89049 true false = none := by rfl
  have hpaired11 : paired s89049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89050 : safe 10 7 s89050 = true := by
  have hcenter00 : center s89050 0 false = none := by rfl
  have hcenter01 : center s89050 0 true = none := by rfl
  have hcenter10 : center s89050 1 false = none := by rfl
  have hcenter11 : center s89050 1 true = none := by rfl
  have hcenter20 : center s89050 2 false = none := by rfl
  have hcenter21 : center s89050 2 true = none := by rfl
  have hpaired00 : paired s89050 false false = none := by rfl
  have hpaired01 : paired s89050 false true = none := by rfl
  have hpaired10 : paired s89050 true false = none := by rfl
  have hpaired11 : paired s89050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89051 : safe 10 8 s89051 = true := by
  have hcenter00 : center s89051 0 false = some s89048 := by rfl
  have hcenter01 : center s89051 0 true = none := by rfl
  have hcenter10 : center s89051 1 false = some s89049 := by rfl
  have hcenter11 : center s89051 1 true = some s89050 := by rfl
  have hcenter20 : center s89051 2 false = none := by rfl
  have hcenter21 : center s89051 2 true = none := by rfl
  have hpaired00 : paired s89051 false false = none := by rfl
  have hpaired01 : paired s89051 false true = none := by rfl
  have hpaired10 : paired s89051 true false = none := by rfl
  have hpaired11 : paired s89051 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89048) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89049) (optionAll_some_eq hcenter11 safeNode89050) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89052 : safe 10 7 s89052 = true := by
  have hcenter00 : center s89052 0 false = none := by rfl
  have hcenter01 : center s89052 0 true = none := by rfl
  have hcenter10 : center s89052 1 false = none := by rfl
  have hcenter11 : center s89052 1 true = none := by rfl
  have hcenter20 : center s89052 2 false = none := by rfl
  have hcenter21 : center s89052 2 true = none := by rfl
  have hpaired00 : paired s89052 false false = none := by rfl
  have hpaired01 : paired s89052 false true = none := by rfl
  have hpaired10 : paired s89052 true false = none := by rfl
  have hpaired11 : paired s89052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89053 : safe 10 7 s89053 = true := by
  have hcenter00 : center s89053 0 false = none := by rfl
  have hcenter01 : center s89053 0 true = none := by rfl
  have hcenter10 : center s89053 1 false = none := by rfl
  have hcenter11 : center s89053 1 true = none := by rfl
  have hcenter20 : center s89053 2 false = none := by rfl
  have hcenter21 : center s89053 2 true = none := by rfl
  have hpaired00 : paired s89053 false false = none := by rfl
  have hpaired01 : paired s89053 false true = none := by rfl
  have hpaired10 : paired s89053 true false = none := by rfl
  have hpaired11 : paired s89053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89054 : safe 10 9 s89054 = true := by
  have hcenter00 : center s89054 0 false = none := by rfl
  have hcenter01 : center s89054 0 true = none := by rfl
  have hcenter10 : center s89054 1 false = none := by rfl
  have hcenter11 : center s89054 1 true = none := by rfl
  have hcenter20 : center s89054 2 false = none := by rfl
  have hcenter21 : center s89054 2 true = some s89051 := by rfl
  have hpaired00 : paired s89054 false false = none := by rfl
  have hpaired01 : paired s89054 false true = none := by rfl
  have hpaired10 : paired s89054 true false = some s89052 := by rfl
  have hpaired11 : paired s89054 true true = some s89053 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89052) (optionAll_some_eq hpaired11 safeNode89053)

theorem safeNode89055 : safe 10 7 s89055 = true := by
  have hcenter00 : center s89055 0 false = none := by rfl
  have hcenter01 : center s89055 0 true = none := by rfl
  have hcenter10 : center s89055 1 false = none := by rfl
  have hcenter11 : center s89055 1 true = none := by rfl
  have hcenter20 : center s89055 2 false = none := by rfl
  have hcenter21 : center s89055 2 true = none := by rfl
  have hpaired00 : paired s89055 false false = none := by rfl
  have hpaired01 : paired s89055 false true = none := by rfl
  have hpaired10 : paired s89055 true false = none := by rfl
  have hpaired11 : paired s89055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89056 : safe 10 8 s89056 = true := by
  have hcenter00 : center s89056 0 false = none := by rfl
  have hcenter01 : center s89056 0 true = none := by rfl
  have hcenter10 : center s89056 1 false = none := by rfl
  have hcenter11 : center s89056 1 true = none := by rfl
  have hcenter20 : center s89056 2 false = none := by rfl
  have hcenter21 : center s89056 2 true = some s89055 := by rfl
  have hpaired00 : paired s89056 false false = none := by rfl
  have hpaired01 : paired s89056 false true = none := by rfl
  have hpaired10 : paired s89056 true false = none := by rfl
  have hpaired11 : paired s89056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89057 : safe 10 8 s89057 = true := by
  have hcenter00 : center s89057 0 false = none := by rfl
  have hcenter01 : center s89057 0 true = none := by rfl
  have hcenter10 : center s89057 1 false = none := by rfl
  have hcenter11 : center s89057 1 true = none := by rfl
  have hcenter20 : center s89057 2 false = none := by rfl
  have hcenter21 : center s89057 2 true = none := by rfl
  have hpaired00 : paired s89057 false false = none := by rfl
  have hpaired01 : paired s89057 false true = none := by rfl
  have hpaired10 : paired s89057 true false = none := by rfl
  have hpaired11 : paired s89057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89058 : safe 10 9 s89058 = true := by
  have hcenter00 : center s89058 0 false = some s89056 := by rfl
  have hcenter01 : center s89058 0 true = none := by rfl
  have hcenter10 : center s89058 1 false = some s89057 := by rfl
  have hcenter11 : center s89058 1 true = none := by rfl
  have hcenter20 : center s89058 2 false = none := by rfl
  have hcenter21 : center s89058 2 true = none := by rfl
  have hpaired00 : paired s89058 false false = none := by rfl
  have hpaired01 : paired s89058 false true = none := by rfl
  have hpaired10 : paired s89058 true false = none := by rfl
  have hpaired11 : paired s89058 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89056) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89057) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89059 : safe 10 10 s89059 = true := by
  have hcenter00 : center s89059 0 false = some s89046 := by rfl
  have hcenter01 : center s89059 0 true = some s89054 := by rfl
  have hcenter10 : center s89059 1 false = none := by rfl
  have hcenter11 : center s89059 1 true = none := by rfl
  have hcenter20 : center s89059 2 false = some s89058 := by rfl
  have hcenter21 : center s89059 2 true = none := by rfl
  have hpaired00 : paired s89059 false false = none := by rfl
  have hpaired01 : paired s89059 false true = none := by rfl
  have hpaired10 : paired s89059 true false = none := by rfl
  have hpaired11 : paired s89059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89046) (optionAll_some_eq hcenter01 safeNode89054) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89058) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89060 : safe 10 7 s89060 = true := by
  have hcenter00 : center s89060 0 false = none := by rfl
  have hcenter01 : center s89060 0 true = none := by rfl
  have hcenter10 : center s89060 1 false = none := by rfl
  have hcenter11 : center s89060 1 true = none := by rfl
  have hcenter20 : center s89060 2 false = none := by rfl
  have hcenter21 : center s89060 2 true = none := by rfl
  have hpaired00 : paired s89060 false false = none := by rfl
  have hpaired01 : paired s89060 false true = none := by rfl
  have hpaired10 : paired s89060 true false = none := by rfl
  have hpaired11 : paired s89060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89061 : safe 10 7 s89061 = true := by
  have hcenter00 : center s89061 0 false = none := by rfl
  have hcenter01 : center s89061 0 true = none := by rfl
  have hcenter10 : center s89061 1 false = none := by rfl
  have hcenter11 : center s89061 1 true = none := by rfl
  have hcenter20 : center s89061 2 false = none := by rfl
  have hcenter21 : center s89061 2 true = none := by rfl
  have hpaired00 : paired s89061 false false = none := by rfl
  have hpaired01 : paired s89061 false true = none := by rfl
  have hpaired10 : paired s89061 true false = none := by rfl
  have hpaired11 : paired s89061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89062 : safe 10 8 s89062 = true := by
  have hcenter00 : center s89062 0 false = none := by rfl
  have hcenter01 : center s89062 0 true = none := by rfl
  have hcenter10 : center s89062 1 false = none := by rfl
  have hcenter11 : center s89062 1 true = none := by rfl
  have hcenter20 : center s89062 2 false = some s89060 := by rfl
  have hcenter21 : center s89062 2 true = some s89061 := by rfl
  have hpaired00 : paired s89062 false false = none := by rfl
  have hpaired01 : paired s89062 false true = none := by rfl
  have hpaired10 : paired s89062 true false = none := by rfl
  have hpaired11 : paired s89062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89060) (optionAll_some_eq hcenter21 safeNode89061) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89063 : safe 10 9 s89063 = true := by
  have hcenter00 : center s89063 0 false = none := by rfl
  have hcenter01 : center s89063 0 true = none := by rfl
  have hcenter10 : center s89063 1 false = none := by rfl
  have hcenter11 : center s89063 1 true = some s89062 := by rfl
  have hcenter20 : center s89063 2 false = none := by rfl
  have hcenter21 : center s89063 2 true = none := by rfl
  have hpaired00 : paired s89063 false false = none := by rfl
  have hpaired01 : paired s89063 false true = none := by rfl
  have hpaired10 : paired s89063 true false = none := by rfl
  have hpaired11 : paired s89063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89062) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89064 : safe 10 10 s89064 = true := by
  have hcenter00 : center s89064 0 false = some s89063 := by rfl
  have hcenter01 : center s89064 0 true = none := by rfl
  have hcenter10 : center s89064 1 false = none := by rfl
  have hcenter11 : center s89064 1 true = none := by rfl
  have hcenter20 : center s89064 2 false = none := by rfl
  have hcenter21 : center s89064 2 true = none := by rfl
  have hpaired00 : paired s89064 false false = none := by rfl
  have hpaired01 : paired s89064 false true = none := by rfl
  have hpaired10 : paired s89064 true false = none := by rfl
  have hpaired11 : paired s89064 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89063) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89065 : safe 10 8 s89065 = true := by
  have hcenter00 : center s89065 0 false = none := by rfl
  have hcenter01 : center s89065 0 true = none := by rfl
  have hcenter10 : center s89065 1 false = none := by rfl
  have hcenter11 : center s89065 1 true = none := by rfl
  have hcenter20 : center s89065 2 false = none := by rfl
  have hcenter21 : center s89065 2 true = none := by rfl
  have hpaired00 : paired s89065 false false = none := by rfl
  have hpaired01 : paired s89065 false true = none := by rfl
  have hpaired10 : paired s89065 true false = none := by rfl
  have hpaired11 : paired s89065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89066 : safe 10 7 s89066 = true := by
  have hcenter00 : center s89066 0 false = none := by rfl
  have hcenter01 : center s89066 0 true = none := by rfl
  have hcenter10 : center s89066 1 false = none := by rfl
  have hcenter11 : center s89066 1 true = none := by rfl
  have hcenter20 : center s89066 2 false = none := by rfl
  have hcenter21 : center s89066 2 true = none := by rfl
  have hpaired00 : paired s89066 false false = none := by rfl
  have hpaired01 : paired s89066 false true = none := by rfl
  have hpaired10 : paired s89066 true false = none := by rfl
  have hpaired11 : paired s89066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89067 : safe 10 8 s89067 = true := by
  have hcenter00 : center s89067 0 false = none := by rfl
  have hcenter01 : center s89067 0 true = none := by rfl
  have hcenter10 : center s89067 1 false = none := by rfl
  have hcenter11 : center s89067 1 true = none := by rfl
  have hcenter20 : center s89067 2 false = none := by rfl
  have hcenter21 : center s89067 2 true = some s89066 := by rfl
  have hpaired00 : paired s89067 false false = none := by rfl
  have hpaired01 : paired s89067 false true = none := by rfl
  have hpaired10 : paired s89067 true false = none := by rfl
  have hpaired11 : paired s89067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89066) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89068 : safe 10 9 s89068 = true := by
  have hcenter00 : center s89068 0 false = some s89065 := by rfl
  have hcenter01 : center s89068 0 true = some s89067 := by rfl
  have hcenter10 : center s89068 1 false = none := by rfl
  have hcenter11 : center s89068 1 true = none := by rfl
  have hcenter20 : center s89068 2 false = none := by rfl
  have hcenter21 : center s89068 2 true = none := by rfl
  have hpaired00 : paired s89068 false false = none := by rfl
  have hpaired01 : paired s89068 false true = none := by rfl
  have hpaired10 : paired s89068 true false = none := by rfl
  have hpaired11 : paired s89068 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89065) (optionAll_some_eq hcenter01 safeNode89067) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89069 : safe 10 5 s89069 = true := by
  have hcenter00 : center s89069 0 false = none := by rfl
  have hcenter01 : center s89069 0 true = none := by rfl
  have hcenter10 : center s89069 1 false = none := by rfl
  have hcenter11 : center s89069 1 true = none := by rfl
  have hcenter20 : center s89069 2 false = none := by rfl
  have hcenter21 : center s89069 2 true = none := by rfl
  have hpaired00 : paired s89069 false false = none := by rfl
  have hpaired01 : paired s89069 false true = none := by rfl
  have hpaired10 : paired s89069 true false = none := by rfl
  have hpaired11 : paired s89069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89070 : safe 10 6 s89070 = true := by
  have hcenter00 : center s89070 0 false = none := by rfl
  have hcenter01 : center s89070 0 true = none := by rfl
  have hcenter10 : center s89070 1 false = none := by rfl
  have hcenter11 : center s89070 1 true = some s89069 := by rfl
  have hcenter20 : center s89070 2 false = none := by rfl
  have hcenter21 : center s89070 2 true = none := by rfl
  have hpaired00 : paired s89070 false false = none := by rfl
  have hpaired01 : paired s89070 false true = none := by rfl
  have hpaired10 : paired s89070 true false = none := by rfl
  have hpaired11 : paired s89070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89069) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89071 : safe 10 7 s89071 = true := by
  have hcenter00 : center s89071 0 false = none := by rfl
  have hcenter01 : center s89071 0 true = some s89070 := by rfl
  have hcenter10 : center s89071 1 false = none := by rfl
  have hcenter11 : center s89071 1 true = none := by rfl
  have hcenter20 : center s89071 2 false = none := by rfl
  have hcenter21 : center s89071 2 true = none := by rfl
  have hpaired00 : paired s89071 false false = none := by rfl
  have hpaired01 : paired s89071 false true = none := by rfl
  have hpaired10 : paired s89071 true false = none := by rfl
  have hpaired11 : paired s89071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89070) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89072 : safe 10 8 s89072 = true := by
  have hcenter00 : center s89072 0 false = none := by rfl
  have hcenter01 : center s89072 0 true = none := by rfl
  have hcenter10 : center s89072 1 false = none := by rfl
  have hcenter11 : center s89072 1 true = some s89071 := by rfl
  have hcenter20 : center s89072 2 false = none := by rfl
  have hcenter21 : center s89072 2 true = none := by rfl
  have hpaired00 : paired s89072 false false = none := by rfl
  have hpaired01 : paired s89072 false true = none := by rfl
  have hpaired10 : paired s89072 true false = none := by rfl
  have hpaired11 : paired s89072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89071) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89073 : safe 10 9 s89073 = true := by
  have hcenter00 : center s89073 0 false = none := by rfl
  have hcenter01 : center s89073 0 true = none := by rfl
  have hcenter10 : center s89073 1 false = none := by rfl
  have hcenter11 : center s89073 1 true = none := by rfl
  have hcenter20 : center s89073 2 false = none := by rfl
  have hcenter21 : center s89073 2 true = some s89072 := by rfl
  have hpaired00 : paired s89073 false false = none := by rfl
  have hpaired01 : paired s89073 false true = none := by rfl
  have hpaired10 : paired s89073 true false = none := by rfl
  have hpaired11 : paired s89073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89072) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89074 : safe 10 10 s89074 = true := by
  have hcenter00 : center s89074 0 false = none := by rfl
  have hcenter01 : center s89074 0 true = none := by rfl
  have hcenter10 : center s89074 1 false = some s89068 := by rfl
  have hcenter11 : center s89074 1 true = some s89073 := by rfl
  have hcenter20 : center s89074 2 false = none := by rfl
  have hcenter21 : center s89074 2 true = none := by rfl
  have hpaired00 : paired s89074 false false = none := by rfl
  have hpaired01 : paired s89074 false true = none := by rfl
  have hpaired10 : paired s89074 true false = none := by rfl
  have hpaired11 : paired s89074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89068) (optionAll_some_eq hcenter11 safeNode89073) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89075 : safe 10 11 s89075 = true := by
  have hcenter00 : center s89075 0 false = none := by rfl
  have hcenter01 : center s89075 0 true = none := by rfl
  have hcenter10 : center s89075 1 false = some s89059 := by rfl
  have hcenter11 : center s89075 1 true = none := by rfl
  have hcenter20 : center s89075 2 false = some s89064 := by rfl
  have hcenter21 : center s89075 2 true = some s89074 := by rfl
  have hpaired00 : paired s89075 false false = none := by rfl
  have hpaired01 : paired s89075 false true = none := by rfl
  have hpaired10 : paired s89075 true false = none := by rfl
  have hpaired11 : paired s89075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89059) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89064) (optionAll_some_eq hcenter21 safeNode89074) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89076 : safe 10 4 s89076 = true := by
  have hcenter00 : center s89076 0 false = none := by rfl
  have hcenter01 : center s89076 0 true = none := by rfl
  have hcenter10 : center s89076 1 false = none := by rfl
  have hcenter11 : center s89076 1 true = none := by rfl
  have hcenter20 : center s89076 2 false = none := by rfl
  have hcenter21 : center s89076 2 true = none := by rfl
  have hpaired00 : paired s89076 false false = none := by rfl
  have hpaired01 : paired s89076 false true = none := by rfl
  have hpaired10 : paired s89076 true false = none := by rfl
  have hpaired11 : paired s89076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89077 : safe 10 5 s89077 = true := by
  have hcenter00 : center s89077 0 false = none := by rfl
  have hcenter01 : center s89077 0 true = none := by rfl
  have hcenter10 : center s89077 1 false = none := by rfl
  have hcenter11 : center s89077 1 true = none := by rfl
  have hcenter20 : center s89077 2 false = none := by rfl
  have hcenter21 : center s89077 2 true = some s89076 := by rfl
  have hpaired00 : paired s89077 false false = none := by rfl
  have hpaired01 : paired s89077 false true = none := by rfl
  have hpaired10 : paired s89077 true false = none := by rfl
  have hpaired11 : paired s89077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89078 : safe 10 6 s89078 = true := by
  have hcenter00 : center s89078 0 false = none := by rfl
  have hcenter01 : center s89078 0 true = some s89077 := by rfl
  have hcenter10 : center s89078 1 false = none := by rfl
  have hcenter11 : center s89078 1 true = none := by rfl
  have hcenter20 : center s89078 2 false = none := by rfl
  have hcenter21 : center s89078 2 true = none := by rfl
  have hpaired00 : paired s89078 false false = none := by rfl
  have hpaired01 : paired s89078 false true = none := by rfl
  have hpaired10 : paired s89078 true false = none := by rfl
  have hpaired11 : paired s89078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89077) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89079 : safe 10 7 s89079 = true := by
  have hcenter00 : center s89079 0 false = none := by rfl
  have hcenter01 : center s89079 0 true = none := by rfl
  have hcenter10 : center s89079 1 false = none := by rfl
  have hcenter11 : center s89079 1 true = none := by rfl
  have hcenter20 : center s89079 2 false = none := by rfl
  have hcenter21 : center s89079 2 true = some s89078 := by rfl
  have hpaired00 : paired s89079 false false = none := by rfl
  have hpaired01 : paired s89079 false true = none := by rfl
  have hpaired10 : paired s89079 true false = none := by rfl
  have hpaired11 : paired s89079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89078) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89080 : safe 10 6 s89080 = true := by
  have hcenter00 : center s89080 0 false = none := by rfl
  have hcenter01 : center s89080 0 true = none := by rfl
  have hcenter10 : center s89080 1 false = none := by rfl
  have hcenter11 : center s89080 1 true = none := by rfl
  have hcenter20 : center s89080 2 false = none := by rfl
  have hcenter21 : center s89080 2 true = none := by rfl
  have hpaired00 : paired s89080 false false = none := by rfl
  have hpaired01 : paired s89080 false true = none := by rfl
  have hpaired10 : paired s89080 true false = none := by rfl
  have hpaired11 : paired s89080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89081 : safe 10 7 s89081 = true := by
  have hcenter00 : center s89081 0 false = none := by rfl
  have hcenter01 : center s89081 0 true = none := by rfl
  have hcenter10 : center s89081 1 false = none := by rfl
  have hcenter11 : center s89081 1 true = none := by rfl
  have hcenter20 : center s89081 2 false = none := by rfl
  have hcenter21 : center s89081 2 true = some s89080 := by rfl
  have hpaired00 : paired s89081 false false = none := by rfl
  have hpaired01 : paired s89081 false true = none := by rfl
  have hpaired10 : paired s89081 true false = none := by rfl
  have hpaired11 : paired s89081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89080) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89082 : safe 10 8 s89082 = true := by
  have hcenter00 : center s89082 0 false = none := by rfl
  have hcenter01 : center s89082 0 true = some s89079 := by rfl
  have hcenter10 : center s89082 1 false = none := by rfl
  have hcenter11 : center s89082 1 true = some s89081 := by rfl
  have hcenter20 : center s89082 2 false = none := by rfl
  have hcenter21 : center s89082 2 true = none := by rfl
  have hpaired00 : paired s89082 false false = none := by rfl
  have hpaired01 : paired s89082 false true = none := by rfl
  have hpaired10 : paired s89082 true false = none := by rfl
  have hpaired11 : paired s89082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89079) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89081) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89083 : safe 10 4 s89083 = true := by
  have hcenter00 : center s89083 0 false = none := by rfl
  have hcenter01 : center s89083 0 true = none := by rfl
  have hcenter10 : center s89083 1 false = none := by rfl
  have hcenter11 : center s89083 1 true = none := by rfl
  have hcenter20 : center s89083 2 false = none := by rfl
  have hcenter21 : center s89083 2 true = none := by rfl
  have hpaired00 : paired s89083 false false = none := by rfl
  have hpaired01 : paired s89083 false true = none := by rfl
  have hpaired10 : paired s89083 true false = none := by rfl
  have hpaired11 : paired s89083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89084 : safe 10 5 s89084 = true := by
  have hcenter00 : center s89084 0 false = none := by rfl
  have hcenter01 : center s89084 0 true = none := by rfl
  have hcenter10 : center s89084 1 false = none := by rfl
  have hcenter11 : center s89084 1 true = none := by rfl
  have hcenter20 : center s89084 2 false = some s89083 := by rfl
  have hcenter21 : center s89084 2 true = none := by rfl
  have hpaired00 : paired s89084 false false = none := by rfl
  have hpaired01 : paired s89084 false true = none := by rfl
  have hpaired10 : paired s89084 true false = none := by rfl
  have hpaired11 : paired s89084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89083) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89085 : safe 10 6 s89085 = true := by
  have hcenter00 : center s89085 0 false = none := by rfl
  have hcenter01 : center s89085 0 true = some s89084 := by rfl
  have hcenter10 : center s89085 1 false = none := by rfl
  have hcenter11 : center s89085 1 true = none := by rfl
  have hcenter20 : center s89085 2 false = none := by rfl
  have hcenter21 : center s89085 2 true = none := by rfl
  have hpaired00 : paired s89085 false false = none := by rfl
  have hpaired01 : paired s89085 false true = none := by rfl
  have hpaired10 : paired s89085 true false = none := by rfl
  have hpaired11 : paired s89085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89084) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89086 : safe 10 7 s89086 = true := by
  have hcenter00 : center s89086 0 false = none := by rfl
  have hcenter01 : center s89086 0 true = none := by rfl
  have hcenter10 : center s89086 1 false = none := by rfl
  have hcenter11 : center s89086 1 true = none := by rfl
  have hcenter20 : center s89086 2 false = some s89085 := by rfl
  have hcenter21 : center s89086 2 true = none := by rfl
  have hpaired00 : paired s89086 false false = none := by rfl
  have hpaired01 : paired s89086 false true = none := by rfl
  have hpaired10 : paired s89086 true false = none := by rfl
  have hpaired11 : paired s89086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89085) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89087 : safe 10 4 s89087 = true := by
  have hcenter00 : center s89087 0 false = none := by rfl
  have hcenter01 : center s89087 0 true = none := by rfl
  have hcenter10 : center s89087 1 false = none := by rfl
  have hcenter11 : center s89087 1 true = none := by rfl
  have hcenter20 : center s89087 2 false = none := by rfl
  have hcenter21 : center s89087 2 true = none := by rfl
  have hpaired00 : paired s89087 false false = none := by rfl
  have hpaired01 : paired s89087 false true = none := by rfl
  have hpaired10 : paired s89087 true false = none := by rfl
  have hpaired11 : paired s89087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89088 : safe 10 5 s89088 = true := by
  have hcenter00 : center s89088 0 false = some s89087 := by rfl
  have hcenter01 : center s89088 0 true = none := by rfl
  have hcenter10 : center s89088 1 false = none := by rfl
  have hcenter11 : center s89088 1 true = none := by rfl
  have hcenter20 : center s89088 2 false = none := by rfl
  have hcenter21 : center s89088 2 true = none := by rfl
  have hpaired00 : paired s89088 false false = none := by rfl
  have hpaired01 : paired s89088 false true = none := by rfl
  have hpaired10 : paired s89088 true false = none := by rfl
  have hpaired11 : paired s89088 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89087) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89089 : safe 10 6 s89089 = true := by
  have hcenter00 : center s89089 0 false = none := by rfl
  have hcenter01 : center s89089 0 true = none := by rfl
  have hcenter10 : center s89089 1 false = none := by rfl
  have hcenter11 : center s89089 1 true = none := by rfl
  have hcenter20 : center s89089 2 false = none := by rfl
  have hcenter21 : center s89089 2 true = some s89088 := by rfl
  have hpaired00 : paired s89089 false false = none := by rfl
  have hpaired01 : paired s89089 false true = none := by rfl
  have hpaired10 : paired s89089 true false = none := by rfl
  have hpaired11 : paired s89089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89088) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89090 : safe 10 7 s89090 = true := by
  have hcenter00 : center s89090 0 false = some s89089 := by rfl
  have hcenter01 : center s89090 0 true = none := by rfl
  have hcenter10 : center s89090 1 false = none := by rfl
  have hcenter11 : center s89090 1 true = none := by rfl
  have hcenter20 : center s89090 2 false = none := by rfl
  have hcenter21 : center s89090 2 true = none := by rfl
  have hpaired00 : paired s89090 false false = none := by rfl
  have hpaired01 : paired s89090 false true = none := by rfl
  have hpaired10 : paired s89090 true false = none := by rfl
  have hpaired11 : paired s89090 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89089) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89091 : safe 10 9 s89091 = true := by
  have hcenter00 : center s89091 0 false = none := by rfl
  have hcenter01 : center s89091 0 true = none := by rfl
  have hcenter10 : center s89091 1 false = none := by rfl
  have hcenter11 : center s89091 1 true = none := by rfl
  have hcenter20 : center s89091 2 false = some s89082 := by rfl
  have hcenter21 : center s89091 2 true = none := by rfl
  have hpaired00 : paired s89091 false false = some s89086 := by rfl
  have hpaired01 : paired s89091 false true = some s89090 := by rfl
  have hpaired10 : paired s89091 true false = none := by rfl
  have hpaired11 : paired s89091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89082) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode89086) (optionAll_some_eq hpaired01 safeNode89090) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89092 : safe 10 6 s89092 = true := by
  have hcenter00 : center s89092 0 false = none := by rfl
  have hcenter01 : center s89092 0 true = none := by rfl
  have hcenter10 : center s89092 1 false = none := by rfl
  have hcenter11 : center s89092 1 true = none := by rfl
  have hcenter20 : center s89092 2 false = none := by rfl
  have hcenter21 : center s89092 2 true = none := by rfl
  have hpaired00 : paired s89092 false false = none := by rfl
  have hpaired01 : paired s89092 false true = none := by rfl
  have hpaired10 : paired s89092 true false = none := by rfl
  have hpaired11 : paired s89092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89093 : safe 10 7 s89093 = true := by
  have hcenter00 : center s89093 0 false = none := by rfl
  have hcenter01 : center s89093 0 true = none := by rfl
  have hcenter10 : center s89093 1 false = none := by rfl
  have hcenter11 : center s89093 1 true = none := by rfl
  have hcenter20 : center s89093 2 false = none := by rfl
  have hcenter21 : center s89093 2 true = some s89092 := by rfl
  have hpaired00 : paired s89093 false false = none := by rfl
  have hpaired01 : paired s89093 false true = none := by rfl
  have hpaired10 : paired s89093 true false = none := by rfl
  have hpaired11 : paired s89093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89092) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89094 : safe 10 6 s89094 = true := by
  have hcenter00 : center s89094 0 false = none := by rfl
  have hcenter01 : center s89094 0 true = none := by rfl
  have hcenter10 : center s89094 1 false = none := by rfl
  have hcenter11 : center s89094 1 true = none := by rfl
  have hcenter20 : center s89094 2 false = none := by rfl
  have hcenter21 : center s89094 2 true = none := by rfl
  have hpaired00 : paired s89094 false false = none := by rfl
  have hpaired01 : paired s89094 false true = none := by rfl
  have hpaired10 : paired s89094 true false = none := by rfl
  have hpaired11 : paired s89094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89095 : safe 10 7 s89095 = true := by
  have hcenter00 : center s89095 0 false = none := by rfl
  have hcenter01 : center s89095 0 true = some s89094 := by rfl
  have hcenter10 : center s89095 1 false = none := by rfl
  have hcenter11 : center s89095 1 true = none := by rfl
  have hcenter20 : center s89095 2 false = none := by rfl
  have hcenter21 : center s89095 2 true = none := by rfl
  have hpaired00 : paired s89095 false false = none := by rfl
  have hpaired01 : paired s89095 false true = none := by rfl
  have hpaired10 : paired s89095 true false = none := by rfl
  have hpaired11 : paired s89095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89094) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89096 : safe 10 9 s89096 = true := by
  have hcenter00 : center s89096 0 false = none := by rfl
  have hcenter01 : center s89096 0 true = none := by rfl
  have hcenter10 : center s89096 1 false = none := by rfl
  have hcenter11 : center s89096 1 true = none := by rfl
  have hcenter20 : center s89096 2 false = none := by rfl
  have hcenter21 : center s89096 2 true = none := by rfl
  have hpaired00 : paired s89096 false false = some s89093 := by rfl
  have hpaired01 : paired s89096 false true = some s89095 := by rfl
  have hpaired10 : paired s89096 true false = none := by rfl
  have hpaired11 : paired s89096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode89093) (optionAll_some_eq hpaired01 safeNode89095) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89097 : safe 10 8 s89097 = true := by
  have hcenter00 : center s89097 0 false = none := by rfl
  have hcenter01 : center s89097 0 true = none := by rfl
  have hcenter10 : center s89097 1 false = none := by rfl
  have hcenter11 : center s89097 1 true = none := by rfl
  have hcenter20 : center s89097 2 false = none := by rfl
  have hcenter21 : center s89097 2 true = none := by rfl
  have hpaired00 : paired s89097 false false = none := by rfl
  have hpaired01 : paired s89097 false true = none := by rfl
  have hpaired10 : paired s89097 true false = none := by rfl
  have hpaired11 : paired s89097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89098 : safe 10 8 s89098 = true := by
  have hcenter00 : center s89098 0 false = none := by rfl
  have hcenter01 : center s89098 0 true = none := by rfl
  have hcenter10 : center s89098 1 false = none := by rfl
  have hcenter11 : center s89098 1 true = none := by rfl
  have hcenter20 : center s89098 2 false = none := by rfl
  have hcenter21 : center s89098 2 true = none := by rfl
  have hpaired00 : paired s89098 false false = none := by rfl
  have hpaired01 : paired s89098 false true = none := by rfl
  have hpaired10 : paired s89098 true false = none := by rfl
  have hpaired11 : paired s89098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89099 : safe 10 7 s89099 = true := by
  have hcenter00 : center s89099 0 false = none := by rfl
  have hcenter01 : center s89099 0 true = none := by rfl
  have hcenter10 : center s89099 1 false = none := by rfl
  have hcenter11 : center s89099 1 true = none := by rfl
  have hcenter20 : center s89099 2 false = none := by rfl
  have hcenter21 : center s89099 2 true = none := by rfl
  have hpaired00 : paired s89099 false false = none := by rfl
  have hpaired01 : paired s89099 false true = none := by rfl
  have hpaired10 : paired s89099 true false = none := by rfl
  have hpaired11 : paired s89099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89100 : safe 10 8 s89100 = true := by
  have hcenter00 : center s89100 0 false = none := by rfl
  have hcenter01 : center s89100 0 true = none := by rfl
  have hcenter10 : center s89100 1 false = none := by rfl
  have hcenter11 : center s89100 1 true = none := by rfl
  have hcenter20 : center s89100 2 false = some s89099 := by rfl
  have hcenter21 : center s89100 2 true = none := by rfl
  have hpaired00 : paired s89100 false false = none := by rfl
  have hpaired01 : paired s89100 false true = none := by rfl
  have hpaired10 : paired s89100 true false = none := by rfl
  have hpaired11 : paired s89100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89099) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89101 : safe 10 9 s89101 = true := by
  have hcenter00 : center s89101 0 false = some s89097 := by rfl
  have hcenter01 : center s89101 0 true = some s89098 := by rfl
  have hcenter10 : center s89101 1 false = none := by rfl
  have hcenter11 : center s89101 1 true = some s89100 := by rfl
  have hcenter20 : center s89101 2 false = none := by rfl
  have hcenter21 : center s89101 2 true = none := by rfl
  have hpaired00 : paired s89101 false false = none := by rfl
  have hpaired01 : paired s89101 false true = none := by rfl
  have hpaired10 : paired s89101 true false = none := by rfl
  have hpaired11 : paired s89101 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89097) (optionAll_some_eq hcenter01 safeNode89098) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89100) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89102 : safe 10 10 s89102 = true := by
  have hcenter00 : center s89102 0 false = none := by rfl
  have hcenter01 : center s89102 0 true = none := by rfl
  have hcenter10 : center s89102 1 false = some s89091 := by rfl
  have hcenter11 : center s89102 1 true = some s89096 := by rfl
  have hcenter20 : center s89102 2 false = none := by rfl
  have hcenter21 : center s89102 2 true = some s89101 := by rfl
  have hpaired00 : paired s89102 false false = none := by rfl
  have hpaired01 : paired s89102 false true = none := by rfl
  have hpaired10 : paired s89102 true false = none := by rfl
  have hpaired11 : paired s89102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89091) (optionAll_some_eq hcenter11 safeNode89096) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89101) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89103 : safe 10 4 s89103 = true := by
  have hcenter00 : center s89103 0 false = none := by rfl
  have hcenter01 : center s89103 0 true = none := by rfl
  have hcenter10 : center s89103 1 false = none := by rfl
  have hcenter11 : center s89103 1 true = none := by rfl
  have hcenter20 : center s89103 2 false = none := by rfl
  have hcenter21 : center s89103 2 true = none := by rfl
  have hpaired00 : paired s89103 false false = none := by rfl
  have hpaired01 : paired s89103 false true = none := by rfl
  have hpaired10 : paired s89103 true false = none := by rfl
  have hpaired11 : paired s89103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89104 : safe 10 5 s89104 = true := by
  have hcenter00 : center s89104 0 false = some s89103 := by rfl
  have hcenter01 : center s89104 0 true = none := by rfl
  have hcenter10 : center s89104 1 false = none := by rfl
  have hcenter11 : center s89104 1 true = none := by rfl
  have hcenter20 : center s89104 2 false = none := by rfl
  have hcenter21 : center s89104 2 true = none := by rfl
  have hpaired00 : paired s89104 false false = none := by rfl
  have hpaired01 : paired s89104 false true = none := by rfl
  have hpaired10 : paired s89104 true false = none := by rfl
  have hpaired11 : paired s89104 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89103) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89105 : safe 10 6 s89105 = true := by
  have hcenter00 : center s89105 0 false = none := by rfl
  have hcenter01 : center s89105 0 true = none := by rfl
  have hcenter10 : center s89105 1 false = none := by rfl
  have hcenter11 : center s89105 1 true = none := by rfl
  have hcenter20 : center s89105 2 false = some s89104 := by rfl
  have hcenter21 : center s89105 2 true = none := by rfl
  have hpaired00 : paired s89105 false false = none := by rfl
  have hpaired01 : paired s89105 false true = none := by rfl
  have hpaired10 : paired s89105 true false = none := by rfl
  have hpaired11 : paired s89105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89104) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89106 : safe 10 7 s89106 = true := by
  have hcenter00 : center s89106 0 false = some s89105 := by rfl
  have hcenter01 : center s89106 0 true = none := by rfl
  have hcenter10 : center s89106 1 false = none := by rfl
  have hcenter11 : center s89106 1 true = none := by rfl
  have hcenter20 : center s89106 2 false = none := by rfl
  have hcenter21 : center s89106 2 true = none := by rfl
  have hpaired00 : paired s89106 false false = none := by rfl
  have hpaired01 : paired s89106 false true = none := by rfl
  have hpaired10 : paired s89106 true false = none := by rfl
  have hpaired11 : paired s89106 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89105) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89107 : safe 10 8 s89107 = true := by
  have hcenter00 : center s89107 0 false = none := by rfl
  have hcenter01 : center s89107 0 true = none := by rfl
  have hcenter10 : center s89107 1 false = none := by rfl
  have hcenter11 : center s89107 1 true = none := by rfl
  have hcenter20 : center s89107 2 false = some s89106 := by rfl
  have hcenter21 : center s89107 2 true = none := by rfl
  have hpaired00 : paired s89107 false false = none := by rfl
  have hpaired01 : paired s89107 false true = none := by rfl
  have hpaired10 : paired s89107 true false = none := by rfl
  have hpaired11 : paired s89107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89106) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89108 : safe 10 8 s89108 = true := by
  have hcenter00 : center s89108 0 false = none := by rfl
  have hcenter01 : center s89108 0 true = none := by rfl
  have hcenter10 : center s89108 1 false = none := by rfl
  have hcenter11 : center s89108 1 true = none := by rfl
  have hcenter20 : center s89108 2 false = none := by rfl
  have hcenter21 : center s89108 2 true = none := by rfl
  have hpaired00 : paired s89108 false false = none := by rfl
  have hpaired01 : paired s89108 false true = none := by rfl
  have hpaired10 : paired s89108 true false = none := by rfl
  have hpaired11 : paired s89108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89109 : safe 10 9 s89109 = true := by
  have hcenter00 : center s89109 0 false = none := by rfl
  have hcenter01 : center s89109 0 true = none := by rfl
  have hcenter10 : center s89109 1 false = some s89107 := by rfl
  have hcenter11 : center s89109 1 true = some s89108 := by rfl
  have hcenter20 : center s89109 2 false = none := by rfl
  have hcenter21 : center s89109 2 true = none := by rfl
  have hpaired00 : paired s89109 false false = none := by rfl
  have hpaired01 : paired s89109 false true = none := by rfl
  have hpaired10 : paired s89109 true false = none := by rfl
  have hpaired11 : paired s89109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89107) (optionAll_some_eq hcenter11 safeNode89108) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89110 : safe 10 8 s89110 = true := by
  have hcenter00 : center s89110 0 false = none := by rfl
  have hcenter01 : center s89110 0 true = none := by rfl
  have hcenter10 : center s89110 1 false = none := by rfl
  have hcenter11 : center s89110 1 true = none := by rfl
  have hcenter20 : center s89110 2 false = none := by rfl
  have hcenter21 : center s89110 2 true = none := by rfl
  have hpaired00 : paired s89110 false false = none := by rfl
  have hpaired01 : paired s89110 false true = none := by rfl
  have hpaired10 : paired s89110 true false = none := by rfl
  have hpaired11 : paired s89110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89111 : safe 10 6 s89111 = true := by
  have hcenter00 : center s89111 0 false = none := by rfl
  have hcenter01 : center s89111 0 true = none := by rfl
  have hcenter10 : center s89111 1 false = none := by rfl
  have hcenter11 : center s89111 1 true = none := by rfl
  have hcenter20 : center s89111 2 false = none := by rfl
  have hcenter21 : center s89111 2 true = none := by rfl
  have hpaired00 : paired s89111 false false = none := by rfl
  have hpaired01 : paired s89111 false true = none := by rfl
  have hpaired10 : paired s89111 true false = none := by rfl
  have hpaired11 : paired s89111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89112 : safe 10 6 s89112 = true := by
  have hcenter00 : center s89112 0 false = none := by rfl
  have hcenter01 : center s89112 0 true = none := by rfl
  have hcenter10 : center s89112 1 false = none := by rfl
  have hcenter11 : center s89112 1 true = none := by rfl
  have hcenter20 : center s89112 2 false = none := by rfl
  have hcenter21 : center s89112 2 true = none := by rfl
  have hpaired00 : paired s89112 false false = none := by rfl
  have hpaired01 : paired s89112 false true = none := by rfl
  have hpaired10 : paired s89112 true false = none := by rfl
  have hpaired11 : paired s89112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89113 : safe 10 7 s89113 = true := by
  have hcenter00 : center s89113 0 false = none := by rfl
  have hcenter01 : center s89113 0 true = some s89111 := by rfl
  have hcenter10 : center s89113 1 false = none := by rfl
  have hcenter11 : center s89113 1 true = none := by rfl
  have hcenter20 : center s89113 2 false = none := by rfl
  have hcenter21 : center s89113 2 true = some s89112 := by rfl
  have hpaired00 : paired s89113 false false = none := by rfl
  have hpaired01 : paired s89113 false true = none := by rfl
  have hpaired10 : paired s89113 true false = none := by rfl
  have hpaired11 : paired s89113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89111) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89112) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89114 : safe 10 8 s89114 = true := by
  have hcenter00 : center s89114 0 false = none := by rfl
  have hcenter01 : center s89114 0 true = none := by rfl
  have hcenter10 : center s89114 1 false = none := by rfl
  have hcenter11 : center s89114 1 true = some s89113 := by rfl
  have hcenter20 : center s89114 2 false = none := by rfl
  have hcenter21 : center s89114 2 true = none := by rfl
  have hpaired00 : paired s89114 false false = none := by rfl
  have hpaired01 : paired s89114 false true = none := by rfl
  have hpaired10 : paired s89114 true false = none := by rfl
  have hpaired11 : paired s89114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89113) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89115 : safe 10 9 s89115 = true := by
  have hcenter00 : center s89115 0 false = none := by rfl
  have hcenter01 : center s89115 0 true = none := by rfl
  have hcenter10 : center s89115 1 false = none := by rfl
  have hcenter11 : center s89115 1 true = none := by rfl
  have hcenter20 : center s89115 2 false = some s89110 := by rfl
  have hcenter21 : center s89115 2 true = some s89114 := by rfl
  have hpaired00 : paired s89115 false false = none := by rfl
  have hpaired01 : paired s89115 false true = none := by rfl
  have hpaired10 : paired s89115 true false = none := by rfl
  have hpaired11 : paired s89115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89110) (optionAll_some_eq hcenter21 safeNode89114) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89116 : safe 10 10 s89116 = true := by
  have hcenter00 : center s89116 0 false = some s89109 := by rfl
  have hcenter01 : center s89116 0 true = some s89115 := by rfl
  have hcenter10 : center s89116 1 false = none := by rfl
  have hcenter11 : center s89116 1 true = none := by rfl
  have hcenter20 : center s89116 2 false = none := by rfl
  have hcenter21 : center s89116 2 true = none := by rfl
  have hpaired00 : paired s89116 false false = none := by rfl
  have hpaired01 : paired s89116 false true = none := by rfl
  have hpaired10 : paired s89116 true false = none := by rfl
  have hpaired11 : paired s89116 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89109) (optionAll_some_eq hcenter01 safeNode89115) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89117 : safe 10 3 s89117 = true := by
  have hcenter00 : center s89117 0 false = none := by rfl
  have hcenter01 : center s89117 0 true = none := by rfl
  have hcenter10 : center s89117 1 false = none := by rfl
  have hcenter11 : center s89117 1 true = none := by rfl
  have hcenter20 : center s89117 2 false = none := by rfl
  have hcenter21 : center s89117 2 true = none := by rfl
  have hpaired00 : paired s89117 false false = none := by rfl
  have hpaired01 : paired s89117 false true = none := by rfl
  have hpaired10 : paired s89117 true false = none := by rfl
  have hpaired11 : paired s89117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89118 : safe 10 4 s89118 = true := by
  have hcenter00 : center s89118 0 false = none := by rfl
  have hcenter01 : center s89118 0 true = none := by rfl
  have hcenter10 : center s89118 1 false = none := by rfl
  have hcenter11 : center s89118 1 true = some s89117 := by rfl
  have hcenter20 : center s89118 2 false = none := by rfl
  have hcenter21 : center s89118 2 true = none := by rfl
  have hpaired00 : paired s89118 false false = none := by rfl
  have hpaired01 : paired s89118 false true = none := by rfl
  have hpaired10 : paired s89118 true false = none := by rfl
  have hpaired11 : paired s89118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89117) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89119 : safe 10 5 s89119 = true := by
  have hcenter00 : center s89119 0 false = none := by rfl
  have hcenter01 : center s89119 0 true = some s89118 := by rfl
  have hcenter10 : center s89119 1 false = none := by rfl
  have hcenter11 : center s89119 1 true = none := by rfl
  have hcenter20 : center s89119 2 false = none := by rfl
  have hcenter21 : center s89119 2 true = none := by rfl
  have hpaired00 : paired s89119 false false = none := by rfl
  have hpaired01 : paired s89119 false true = none := by rfl
  have hpaired10 : paired s89119 true false = none := by rfl
  have hpaired11 : paired s89119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89118) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89120 : safe 10 6 s89120 = true := by
  have hcenter00 : center s89120 0 false = none := by rfl
  have hcenter01 : center s89120 0 true = none := by rfl
  have hcenter10 : center s89120 1 false = none := by rfl
  have hcenter11 : center s89120 1 true = some s89119 := by rfl
  have hcenter20 : center s89120 2 false = none := by rfl
  have hcenter21 : center s89120 2 true = none := by rfl
  have hpaired00 : paired s89120 false false = none := by rfl
  have hpaired01 : paired s89120 false true = none := by rfl
  have hpaired10 : paired s89120 true false = none := by rfl
  have hpaired11 : paired s89120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89119) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89121 : safe 10 6 s89121 = true := by
  have hcenter00 : center s89121 0 false = none := by rfl
  have hcenter01 : center s89121 0 true = none := by rfl
  have hcenter10 : center s89121 1 false = none := by rfl
  have hcenter11 : center s89121 1 true = none := by rfl
  have hcenter20 : center s89121 2 false = none := by rfl
  have hcenter21 : center s89121 2 true = none := by rfl
  have hpaired00 : paired s89121 false false = none := by rfl
  have hpaired01 : paired s89121 false true = none := by rfl
  have hpaired10 : paired s89121 true false = none := by rfl
  have hpaired11 : paired s89121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89122 : safe 10 7 s89122 = true := by
  have hcenter00 : center s89122 0 false = some s89120 := by rfl
  have hcenter01 : center s89122 0 true = none := by rfl
  have hcenter10 : center s89122 1 false = none := by rfl
  have hcenter11 : center s89122 1 true = none := by rfl
  have hcenter20 : center s89122 2 false = some s89121 := by rfl
  have hcenter21 : center s89122 2 true = none := by rfl
  have hpaired00 : paired s89122 false false = none := by rfl
  have hpaired01 : paired s89122 false true = none := by rfl
  have hpaired10 : paired s89122 true false = none := by rfl
  have hpaired11 : paired s89122 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89120) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89121) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89123 : safe 10 8 s89123 = true := by
  have hcenter00 : center s89123 0 false = none := by rfl
  have hcenter01 : center s89123 0 true = none := by rfl
  have hcenter10 : center s89123 1 false = some s89122 := by rfl
  have hcenter11 : center s89123 1 true = none := by rfl
  have hcenter20 : center s89123 2 false = none := by rfl
  have hcenter21 : center s89123 2 true = none := by rfl
  have hpaired00 : paired s89123 false false = none := by rfl
  have hpaired01 : paired s89123 false true = none := by rfl
  have hpaired10 : paired s89123 true false = none := by rfl
  have hpaired11 : paired s89123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89122) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89124 : safe 10 8 s89124 = true := by
  have hcenter00 : center s89124 0 false = none := by rfl
  have hcenter01 : center s89124 0 true = none := by rfl
  have hcenter10 : center s89124 1 false = none := by rfl
  have hcenter11 : center s89124 1 true = none := by rfl
  have hcenter20 : center s89124 2 false = none := by rfl
  have hcenter21 : center s89124 2 true = none := by rfl
  have hpaired00 : paired s89124 false false = none := by rfl
  have hpaired01 : paired s89124 false true = none := by rfl
  have hpaired10 : paired s89124 true false = none := by rfl
  have hpaired11 : paired s89124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89125 : safe 10 9 s89125 = true := by
  have hcenter00 : center s89125 0 false = none := by rfl
  have hcenter01 : center s89125 0 true = none := by rfl
  have hcenter10 : center s89125 1 false = none := by rfl
  have hcenter11 : center s89125 1 true = none := by rfl
  have hcenter20 : center s89125 2 false = some s89123 := by rfl
  have hcenter21 : center s89125 2 true = some s89124 := by rfl
  have hpaired00 : paired s89125 false false = none := by rfl
  have hpaired01 : paired s89125 false true = none := by rfl
  have hpaired10 : paired s89125 true false = none := by rfl
  have hpaired11 : paired s89125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89123) (optionAll_some_eq hcenter21 safeNode89124) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89126 : safe 10 6 s89126 = true := by
  have hcenter00 : center s89126 0 false = none := by rfl
  have hcenter01 : center s89126 0 true = none := by rfl
  have hcenter10 : center s89126 1 false = none := by rfl
  have hcenter11 : center s89126 1 true = none := by rfl
  have hcenter20 : center s89126 2 false = none := by rfl
  have hcenter21 : center s89126 2 true = none := by rfl
  have hpaired00 : paired s89126 false false = none := by rfl
  have hpaired01 : paired s89126 false true = none := by rfl
  have hpaired10 : paired s89126 true false = none := by rfl
  have hpaired11 : paired s89126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89127 : safe 10 3 s89127 = true := by
  have hcenter00 : center s89127 0 false = none := by rfl
  have hcenter01 : center s89127 0 true = none := by rfl
  have hcenter10 : center s89127 1 false = none := by rfl
  have hcenter11 : center s89127 1 true = none := by rfl
  have hcenter20 : center s89127 2 false = none := by rfl
  have hcenter21 : center s89127 2 true = none := by rfl
  have hpaired00 : paired s89127 false false = none := by rfl
  have hpaired01 : paired s89127 false true = none := by rfl
  have hpaired10 : paired s89127 true false = none := by rfl
  have hpaired11 : paired s89127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89128 : safe 10 4 s89128 = true := by
  have hcenter00 : center s89128 0 false = none := by rfl
  have hcenter01 : center s89128 0 true = none := by rfl
  have hcenter10 : center s89128 1 false = none := by rfl
  have hcenter11 : center s89128 1 true = some s89127 := by rfl
  have hcenter20 : center s89128 2 false = none := by rfl
  have hcenter21 : center s89128 2 true = none := by rfl
  have hpaired00 : paired s89128 false false = none := by rfl
  have hpaired01 : paired s89128 false true = none := by rfl
  have hpaired10 : paired s89128 true false = none := by rfl
  have hpaired11 : paired s89128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89127) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89129 : safe 10 5 s89129 = true := by
  have hcenter00 : center s89129 0 false = none := by rfl
  have hcenter01 : center s89129 0 true = none := by rfl
  have hcenter10 : center s89129 1 false = none := by rfl
  have hcenter11 : center s89129 1 true = none := by rfl
  have hcenter20 : center s89129 2 false = none := by rfl
  have hcenter21 : center s89129 2 true = some s89128 := by rfl
  have hpaired00 : paired s89129 false false = none := by rfl
  have hpaired01 : paired s89129 false true = none := by rfl
  have hpaired10 : paired s89129 true false = none := by rfl
  have hpaired11 : paired s89129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89130 : safe 10 6 s89130 = true := by
  have hcenter00 : center s89130 0 false = none := by rfl
  have hcenter01 : center s89130 0 true = none := by rfl
  have hcenter10 : center s89130 1 false = none := by rfl
  have hcenter11 : center s89130 1 true = some s89129 := by rfl
  have hcenter20 : center s89130 2 false = none := by rfl
  have hcenter21 : center s89130 2 true = none := by rfl
  have hpaired00 : paired s89130 false false = none := by rfl
  have hpaired01 : paired s89130 false true = none := by rfl
  have hpaired10 : paired s89130 true false = none := by rfl
  have hpaired11 : paired s89130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89131 : safe 10 7 s89131 = true := by
  have hcenter00 : center s89131 0 false = some s89126 := by rfl
  have hcenter01 : center s89131 0 true = none := by rfl
  have hcenter10 : center s89131 1 false = none := by rfl
  have hcenter11 : center s89131 1 true = none := by rfl
  have hcenter20 : center s89131 2 false = some s89130 := by rfl
  have hcenter21 : center s89131 2 true = none := by rfl
  have hpaired00 : paired s89131 false false = none := by rfl
  have hpaired01 : paired s89131 false true = none := by rfl
  have hpaired10 : paired s89131 true false = none := by rfl
  have hpaired11 : paired s89131 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89126) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89130) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89132 : safe 10 8 s89132 = true := by
  have hcenter00 : center s89132 0 false = none := by rfl
  have hcenter01 : center s89132 0 true = none := by rfl
  have hcenter10 : center s89132 1 false = some s89131 := by rfl
  have hcenter11 : center s89132 1 true = none := by rfl
  have hcenter20 : center s89132 2 false = none := by rfl
  have hcenter21 : center s89132 2 true = none := by rfl
  have hpaired00 : paired s89132 false false = none := by rfl
  have hpaired01 : paired s89132 false true = none := by rfl
  have hpaired10 : paired s89132 true false = none := by rfl
  have hpaired11 : paired s89132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89131) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89133 : safe 10 8 s89133 = true := by
  have hcenter00 : center s89133 0 false = none := by rfl
  have hcenter01 : center s89133 0 true = none := by rfl
  have hcenter10 : center s89133 1 false = none := by rfl
  have hcenter11 : center s89133 1 true = none := by rfl
  have hcenter20 : center s89133 2 false = none := by rfl
  have hcenter21 : center s89133 2 true = none := by rfl
  have hpaired00 : paired s89133 false false = none := by rfl
  have hpaired01 : paired s89133 false true = none := by rfl
  have hpaired10 : paired s89133 true false = none := by rfl
  have hpaired11 : paired s89133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89134 : safe 10 9 s89134 = true := by
  have hcenter00 : center s89134 0 false = some s89132 := by rfl
  have hcenter01 : center s89134 0 true = some s89133 := by rfl
  have hcenter10 : center s89134 1 false = none := by rfl
  have hcenter11 : center s89134 1 true = none := by rfl
  have hcenter20 : center s89134 2 false = none := by rfl
  have hcenter21 : center s89134 2 true = none := by rfl
  have hpaired00 : paired s89134 false false = none := by rfl
  have hpaired01 : paired s89134 false true = none := by rfl
  have hpaired10 : paired s89134 true false = none := by rfl
  have hpaired11 : paired s89134 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89132) (optionAll_some_eq hcenter01 safeNode89133) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89135 : safe 10 11 s89135 = true := by
  have hcenter00 : center s89135 0 false = some s89102 := by rfl
  have hcenter01 : center s89135 0 true = none := by rfl
  have hcenter10 : center s89135 1 false = none := by rfl
  have hcenter11 : center s89135 1 true = none := by rfl
  have hcenter20 : center s89135 2 false = some s89116 := by rfl
  have hcenter21 : center s89135 2 true = none := by rfl
  have hpaired00 : paired s89135 false false = some s89125 := by rfl
  have hpaired01 : paired s89135 false true = some s89134 := by rfl
  have hpaired10 : paired s89135 true false = none := by rfl
  have hpaired11 : paired s89135 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89102) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89116) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode89125) (optionAll_some_eq hpaired01 safeNode89134) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89136 : safe 10 7 s89136 = true := by
  have hcenter00 : center s89136 0 false = none := by rfl
  have hcenter01 : center s89136 0 true = none := by rfl
  have hcenter10 : center s89136 1 false = none := by rfl
  have hcenter11 : center s89136 1 true = none := by rfl
  have hcenter20 : center s89136 2 false = none := by rfl
  have hcenter21 : center s89136 2 true = none := by rfl
  have hpaired00 : paired s89136 false false = none := by rfl
  have hpaired01 : paired s89136 false true = none := by rfl
  have hpaired10 : paired s89136 true false = none := by rfl
  have hpaired11 : paired s89136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89137 : safe 10 7 s89137 = true := by
  have hcenter00 : center s89137 0 false = none := by rfl
  have hcenter01 : center s89137 0 true = none := by rfl
  have hcenter10 : center s89137 1 false = none := by rfl
  have hcenter11 : center s89137 1 true = none := by rfl
  have hcenter20 : center s89137 2 false = none := by rfl
  have hcenter21 : center s89137 2 true = none := by rfl
  have hpaired00 : paired s89137 false false = none := by rfl
  have hpaired01 : paired s89137 false true = none := by rfl
  have hpaired10 : paired s89137 true false = none := by rfl
  have hpaired11 : paired s89137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89138 : safe 10 8 s89138 = true := by
  have hcenter00 : center s89138 0 false = some s89136 := by rfl
  have hcenter01 : center s89138 0 true = none := by rfl
  have hcenter10 : center s89138 1 false = some s89137 := by rfl
  have hcenter11 : center s89138 1 true = none := by rfl
  have hcenter20 : center s89138 2 false = none := by rfl
  have hcenter21 : center s89138 2 true = none := by rfl
  have hpaired00 : paired s89138 false false = none := by rfl
  have hpaired01 : paired s89138 false true = none := by rfl
  have hpaired10 : paired s89138 true false = none := by rfl
  have hpaired11 : paired s89138 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89136) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89137) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89139 : safe 10 7 s89139 = true := by
  have hcenter00 : center s89139 0 false = none := by rfl
  have hcenter01 : center s89139 0 true = none := by rfl
  have hcenter10 : center s89139 1 false = none := by rfl
  have hcenter11 : center s89139 1 true = none := by rfl
  have hcenter20 : center s89139 2 false = none := by rfl
  have hcenter21 : center s89139 2 true = none := by rfl
  have hpaired00 : paired s89139 false false = none := by rfl
  have hpaired01 : paired s89139 false true = none := by rfl
  have hpaired10 : paired s89139 true false = none := by rfl
  have hpaired11 : paired s89139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89140 : safe 10 8 s89140 = true := by
  have hcenter00 : center s89140 0 false = none := by rfl
  have hcenter01 : center s89140 0 true = some s89139 := by rfl
  have hcenter10 : center s89140 1 false = none := by rfl
  have hcenter11 : center s89140 1 true = none := by rfl
  have hcenter20 : center s89140 2 false = none := by rfl
  have hcenter21 : center s89140 2 true = none := by rfl
  have hpaired00 : paired s89140 false false = none := by rfl
  have hpaired01 : paired s89140 false true = none := by rfl
  have hpaired10 : paired s89140 true false = none := by rfl
  have hpaired11 : paired s89140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89139) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89141 : safe 10 9 s89141 = true := by
  have hcenter00 : center s89141 0 false = none := by rfl
  have hcenter01 : center s89141 0 true = none := by rfl
  have hcenter10 : center s89141 1 false = none := by rfl
  have hcenter11 : center s89141 1 true = none := by rfl
  have hcenter20 : center s89141 2 false = some s89138 := by rfl
  have hcenter21 : center s89141 2 true = some s89140 := by rfl
  have hpaired00 : paired s89141 false false = none := by rfl
  have hpaired01 : paired s89141 false true = none := by rfl
  have hpaired10 : paired s89141 true false = none := by rfl
  have hpaired11 : paired s89141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89138) (optionAll_some_eq hcenter21 safeNode89140) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89142 : safe 10 7 s89142 = true := by
  have hcenter00 : center s89142 0 false = none := by rfl
  have hcenter01 : center s89142 0 true = none := by rfl
  have hcenter10 : center s89142 1 false = none := by rfl
  have hcenter11 : center s89142 1 true = none := by rfl
  have hcenter20 : center s89142 2 false = none := by rfl
  have hcenter21 : center s89142 2 true = none := by rfl
  have hpaired00 : paired s89142 false false = none := by rfl
  have hpaired01 : paired s89142 false true = none := by rfl
  have hpaired10 : paired s89142 true false = none := by rfl
  have hpaired11 : paired s89142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89143 : safe 10 7 s89143 = true := by
  have hcenter00 : center s89143 0 false = none := by rfl
  have hcenter01 : center s89143 0 true = none := by rfl
  have hcenter10 : center s89143 1 false = none := by rfl
  have hcenter11 : center s89143 1 true = none := by rfl
  have hcenter20 : center s89143 2 false = none := by rfl
  have hcenter21 : center s89143 2 true = none := by rfl
  have hpaired00 : paired s89143 false false = none := by rfl
  have hpaired01 : paired s89143 false true = none := by rfl
  have hpaired10 : paired s89143 true false = none := by rfl
  have hpaired11 : paired s89143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89144 : safe 10 9 s89144 = true := by
  have hcenter00 : center s89144 0 false = none := by rfl
  have hcenter01 : center s89144 0 true = none := by rfl
  have hcenter10 : center s89144 1 false = none := by rfl
  have hcenter11 : center s89144 1 true = none := by rfl
  have hcenter20 : center s89144 2 false = none := by rfl
  have hcenter21 : center s89144 2 true = none := by rfl
  have hpaired00 : paired s89144 false false = some s89142 := by rfl
  have hpaired01 : paired s89144 false true = some s89143 := by rfl
  have hpaired10 : paired s89144 true false = none := by rfl
  have hpaired11 : paired s89144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode89142) (optionAll_some_eq hpaired01 safeNode89143) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89145 : safe 10 7 s89145 = true := by
  have hcenter00 : center s89145 0 false = none := by rfl
  have hcenter01 : center s89145 0 true = none := by rfl
  have hcenter10 : center s89145 1 false = none := by rfl
  have hcenter11 : center s89145 1 true = none := by rfl
  have hcenter20 : center s89145 2 false = none := by rfl
  have hcenter21 : center s89145 2 true = none := by rfl
  have hpaired00 : paired s89145 false false = none := by rfl
  have hpaired01 : paired s89145 false true = none := by rfl
  have hpaired10 : paired s89145 true false = none := by rfl
  have hpaired11 : paired s89145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89146 : safe 10 7 s89146 = true := by
  have hcenter00 : center s89146 0 false = none := by rfl
  have hcenter01 : center s89146 0 true = none := by rfl
  have hcenter10 : center s89146 1 false = none := by rfl
  have hcenter11 : center s89146 1 true = none := by rfl
  have hcenter20 : center s89146 2 false = none := by rfl
  have hcenter21 : center s89146 2 true = none := by rfl
  have hpaired00 : paired s89146 false false = none := by rfl
  have hpaired01 : paired s89146 false true = none := by rfl
  have hpaired10 : paired s89146 true false = none := by rfl
  have hpaired11 : paired s89146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89147 : safe 10 8 s89147 = true := by
  have hcenter00 : center s89147 0 false = some s89145 := by rfl
  have hcenter01 : center s89147 0 true = some s89146 := by rfl
  have hcenter10 : center s89147 1 false = none := by rfl
  have hcenter11 : center s89147 1 true = none := by rfl
  have hcenter20 : center s89147 2 false = none := by rfl
  have hcenter21 : center s89147 2 true = none := by rfl
  have hpaired00 : paired s89147 false false = none := by rfl
  have hpaired01 : paired s89147 false true = none := by rfl
  have hpaired10 : paired s89147 true false = none := by rfl
  have hpaired11 : paired s89147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89145) (optionAll_some_eq hcenter01 safeNode89146) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89148 : safe 10 7 s89148 = true := by
  have hcenter00 : center s89148 0 false = none := by rfl
  have hcenter01 : center s89148 0 true = none := by rfl
  have hcenter10 : center s89148 1 false = none := by rfl
  have hcenter11 : center s89148 1 true = none := by rfl
  have hcenter20 : center s89148 2 false = none := by rfl
  have hcenter21 : center s89148 2 true = none := by rfl
  have hpaired00 : paired s89148 false false = none := by rfl
  have hpaired01 : paired s89148 false true = none := by rfl
  have hpaired10 : paired s89148 true false = none := by rfl
  have hpaired11 : paired s89148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89149 : safe 10 7 s89149 = true := by
  have hcenter00 : center s89149 0 false = none := by rfl
  have hcenter01 : center s89149 0 true = none := by rfl
  have hcenter10 : center s89149 1 false = none := by rfl
  have hcenter11 : center s89149 1 true = none := by rfl
  have hcenter20 : center s89149 2 false = none := by rfl
  have hcenter21 : center s89149 2 true = none := by rfl
  have hpaired00 : paired s89149 false false = none := by rfl
  have hpaired01 : paired s89149 false true = none := by rfl
  have hpaired10 : paired s89149 true false = none := by rfl
  have hpaired11 : paired s89149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89150 : safe 10 9 s89150 = true := by
  have hcenter00 : center s89150 0 false = none := by rfl
  have hcenter01 : center s89150 0 true = none := by rfl
  have hcenter10 : center s89150 1 false = none := by rfl
  have hcenter11 : center s89150 1 true = none := by rfl
  have hcenter20 : center s89150 2 false = none := by rfl
  have hcenter21 : center s89150 2 true = some s89147 := by rfl
  have hpaired00 : paired s89150 false false = some s89148 := by rfl
  have hpaired01 : paired s89150 false true = some s89149 := by rfl
  have hpaired10 : paired s89150 true false = none := by rfl
  have hpaired11 : paired s89150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89147) (optionAll_some_eq hpaired00 safeNode89148) (optionAll_some_eq hpaired01 safeNode89149) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89151 : safe 10 10 s89151 = true := by
  have hcenter00 : center s89151 0 false = some s89141 := by rfl
  have hcenter01 : center s89151 0 true = none := by rfl
  have hcenter10 : center s89151 1 false = some s89144 := by rfl
  have hcenter11 : center s89151 1 true = some s89150 := by rfl
  have hcenter20 : center s89151 2 false = none := by rfl
  have hcenter21 : center s89151 2 true = none := by rfl
  have hpaired00 : paired s89151 false false = none := by rfl
  have hpaired01 : paired s89151 false true = none := by rfl
  have hpaired10 : paired s89151 true false = none := by rfl
  have hpaired11 : paired s89151 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89141) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89144) (optionAll_some_eq hcenter11 safeNode89150) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89152 : safe 10 7 s89152 = true := by
  have hcenter00 : center s89152 0 false = none := by rfl
  have hcenter01 : center s89152 0 true = none := by rfl
  have hcenter10 : center s89152 1 false = none := by rfl
  have hcenter11 : center s89152 1 true = none := by rfl
  have hcenter20 : center s89152 2 false = none := by rfl
  have hcenter21 : center s89152 2 true = none := by rfl
  have hpaired00 : paired s89152 false false = none := by rfl
  have hpaired01 : paired s89152 false true = none := by rfl
  have hpaired10 : paired s89152 true false = none := by rfl
  have hpaired11 : paired s89152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89153 : safe 10 7 s89153 = true := by
  have hcenter00 : center s89153 0 false = none := by rfl
  have hcenter01 : center s89153 0 true = none := by rfl
  have hcenter10 : center s89153 1 false = none := by rfl
  have hcenter11 : center s89153 1 true = none := by rfl
  have hcenter20 : center s89153 2 false = none := by rfl
  have hcenter21 : center s89153 2 true = none := by rfl
  have hpaired00 : paired s89153 false false = none := by rfl
  have hpaired01 : paired s89153 false true = none := by rfl
  have hpaired10 : paired s89153 true false = none := by rfl
  have hpaired11 : paired s89153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89154 : safe 10 9 s89154 = true := by
  have hcenter00 : center s89154 0 false = none := by rfl
  have hcenter01 : center s89154 0 true = none := by rfl
  have hcenter10 : center s89154 1 false = none := by rfl
  have hcenter11 : center s89154 1 true = none := by rfl
  have hcenter20 : center s89154 2 false = none := by rfl
  have hcenter21 : center s89154 2 true = none := by rfl
  have hpaired00 : paired s89154 false false = some s89152 := by rfl
  have hpaired01 : paired s89154 false true = some s89153 := by rfl
  have hpaired10 : paired s89154 true false = none := by rfl
  have hpaired11 : paired s89154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode89152) (optionAll_some_eq hpaired01 safeNode89153) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89155 : safe 10 7 s89155 = true := by
  have hcenter00 : center s89155 0 false = none := by rfl
  have hcenter01 : center s89155 0 true = none := by rfl
  have hcenter10 : center s89155 1 false = none := by rfl
  have hcenter11 : center s89155 1 true = none := by rfl
  have hcenter20 : center s89155 2 false = none := by rfl
  have hcenter21 : center s89155 2 true = none := by rfl
  have hpaired00 : paired s89155 false false = none := by rfl
  have hpaired01 : paired s89155 false true = none := by rfl
  have hpaired10 : paired s89155 true false = none := by rfl
  have hpaired11 : paired s89155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89156 : safe 10 7 s89156 = true := by
  have hcenter00 : center s89156 0 false = none := by rfl
  have hcenter01 : center s89156 0 true = none := by rfl
  have hcenter10 : center s89156 1 false = none := by rfl
  have hcenter11 : center s89156 1 true = none := by rfl
  have hcenter20 : center s89156 2 false = none := by rfl
  have hcenter21 : center s89156 2 true = none := by rfl
  have hpaired00 : paired s89156 false false = none := by rfl
  have hpaired01 : paired s89156 false true = none := by rfl
  have hpaired10 : paired s89156 true false = none := by rfl
  have hpaired11 : paired s89156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89157 : safe 10 8 s89157 = true := by
  have hcenter00 : center s89157 0 false = none := by rfl
  have hcenter01 : center s89157 0 true = none := by rfl
  have hcenter10 : center s89157 1 false = some s89155 := by rfl
  have hcenter11 : center s89157 1 true = some s89156 := by rfl
  have hcenter20 : center s89157 2 false = none := by rfl
  have hcenter21 : center s89157 2 true = none := by rfl
  have hpaired00 : paired s89157 false false = none := by rfl
  have hpaired01 : paired s89157 false true = none := by rfl
  have hpaired10 : paired s89157 true false = none := by rfl
  have hpaired11 : paired s89157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89155) (optionAll_some_eq hcenter11 safeNode89156) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89158 : safe 10 7 s89158 = true := by
  have hcenter00 : center s89158 0 false = none := by rfl
  have hcenter01 : center s89158 0 true = none := by rfl
  have hcenter10 : center s89158 1 false = none := by rfl
  have hcenter11 : center s89158 1 true = none := by rfl
  have hcenter20 : center s89158 2 false = none := by rfl
  have hcenter21 : center s89158 2 true = none := by rfl
  have hpaired00 : paired s89158 false false = none := by rfl
  have hpaired01 : paired s89158 false true = none := by rfl
  have hpaired10 : paired s89158 true false = none := by rfl
  have hpaired11 : paired s89158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89159 : safe 10 7 s89159 = true := by
  have hcenter00 : center s89159 0 false = none := by rfl
  have hcenter01 : center s89159 0 true = none := by rfl
  have hcenter10 : center s89159 1 false = none := by rfl
  have hcenter11 : center s89159 1 true = none := by rfl
  have hcenter20 : center s89159 2 false = none := by rfl
  have hcenter21 : center s89159 2 true = none := by rfl
  have hpaired00 : paired s89159 false false = none := by rfl
  have hpaired01 : paired s89159 false true = none := by rfl
  have hpaired10 : paired s89159 true false = none := by rfl
  have hpaired11 : paired s89159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89160 : safe 10 9 s89160 = true := by
  have hcenter00 : center s89160 0 false = none := by rfl
  have hcenter01 : center s89160 0 true = none := by rfl
  have hcenter10 : center s89160 1 false = none := by rfl
  have hcenter11 : center s89160 1 true = none := by rfl
  have hcenter20 : center s89160 2 false = none := by rfl
  have hcenter21 : center s89160 2 true = some s89157 := by rfl
  have hpaired00 : paired s89160 false false = some s89158 := by rfl
  have hpaired01 : paired s89160 false true = some s89159 := by rfl
  have hpaired10 : paired s89160 true false = none := by rfl
  have hpaired11 : paired s89160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89157) (optionAll_some_eq hpaired00 safeNode89158) (optionAll_some_eq hpaired01 safeNode89159) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89161 : safe 10 7 s89161 = true := by
  have hcenter00 : center s89161 0 false = none := by rfl
  have hcenter01 : center s89161 0 true = none := by rfl
  have hcenter10 : center s89161 1 false = none := by rfl
  have hcenter11 : center s89161 1 true = none := by rfl
  have hcenter20 : center s89161 2 false = none := by rfl
  have hcenter21 : center s89161 2 true = none := by rfl
  have hpaired00 : paired s89161 false false = none := by rfl
  have hpaired01 : paired s89161 false true = none := by rfl
  have hpaired10 : paired s89161 true false = none := by rfl
  have hpaired11 : paired s89161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89162 : safe 10 7 s89162 = true := by
  have hcenter00 : center s89162 0 false = none := by rfl
  have hcenter01 : center s89162 0 true = none := by rfl
  have hcenter10 : center s89162 1 false = none := by rfl
  have hcenter11 : center s89162 1 true = none := by rfl
  have hcenter20 : center s89162 2 false = none := by rfl
  have hcenter21 : center s89162 2 true = none := by rfl
  have hpaired00 : paired s89162 false false = none := by rfl
  have hpaired01 : paired s89162 false true = none := by rfl
  have hpaired10 : paired s89162 true false = none := by rfl
  have hpaired11 : paired s89162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89163 : safe 10 8 s89163 = true := by
  have hcenter00 : center s89163 0 false = some s89161 := by rfl
  have hcenter01 : center s89163 0 true = none := by rfl
  have hcenter10 : center s89163 1 false = some s89162 := by rfl
  have hcenter11 : center s89163 1 true = none := by rfl
  have hcenter20 : center s89163 2 false = none := by rfl
  have hcenter21 : center s89163 2 true = none := by rfl
  have hpaired00 : paired s89163 false false = none := by rfl
  have hpaired01 : paired s89163 false true = none := by rfl
  have hpaired10 : paired s89163 true false = none := by rfl
  have hpaired11 : paired s89163 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89161) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89162) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89164 : safe 10 7 s89164 = true := by
  have hcenter00 : center s89164 0 false = none := by rfl
  have hcenter01 : center s89164 0 true = none := by rfl
  have hcenter10 : center s89164 1 false = none := by rfl
  have hcenter11 : center s89164 1 true = none := by rfl
  have hcenter20 : center s89164 2 false = none := by rfl
  have hcenter21 : center s89164 2 true = none := by rfl
  have hpaired00 : paired s89164 false false = none := by rfl
  have hpaired01 : paired s89164 false true = none := by rfl
  have hpaired10 : paired s89164 true false = none := by rfl
  have hpaired11 : paired s89164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89165 : safe 10 8 s89165 = true := by
  have hcenter00 : center s89165 0 false = none := by rfl
  have hcenter01 : center s89165 0 true = none := by rfl
  have hcenter10 : center s89165 1 false = none := by rfl
  have hcenter11 : center s89165 1 true = some s89164 := by rfl
  have hcenter20 : center s89165 2 false = none := by rfl
  have hcenter21 : center s89165 2 true = none := by rfl
  have hpaired00 : paired s89165 false false = none := by rfl
  have hpaired01 : paired s89165 false true = none := by rfl
  have hpaired10 : paired s89165 true false = none := by rfl
  have hpaired11 : paired s89165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89164) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89166 : safe 10 9 s89166 = true := by
  have hcenter00 : center s89166 0 false = none := by rfl
  have hcenter01 : center s89166 0 true = none := by rfl
  have hcenter10 : center s89166 1 false = none := by rfl
  have hcenter11 : center s89166 1 true = none := by rfl
  have hcenter20 : center s89166 2 false = some s89163 := by rfl
  have hcenter21 : center s89166 2 true = some s89165 := by rfl
  have hpaired00 : paired s89166 false false = none := by rfl
  have hpaired01 : paired s89166 false true = none := by rfl
  have hpaired10 : paired s89166 true false = none := by rfl
  have hpaired11 : paired s89166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89163) (optionAll_some_eq hcenter21 safeNode89165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89167 : safe 10 10 s89167 = true := by
  have hcenter00 : center s89167 0 false = some s89154 := by rfl
  have hcenter01 : center s89167 0 true = some s89160 := by rfl
  have hcenter10 : center s89167 1 false = some s89166 := by rfl
  have hcenter11 : center s89167 1 true = none := by rfl
  have hcenter20 : center s89167 2 false = none := by rfl
  have hcenter21 : center s89167 2 true = none := by rfl
  have hpaired00 : paired s89167 false false = none := by rfl
  have hpaired01 : paired s89167 false true = none := by rfl
  have hpaired10 : paired s89167 true false = none := by rfl
  have hpaired11 : paired s89167 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89154) (optionAll_some_eq hcenter01 safeNode89160) (optionAll_some_eq hcenter10 safeNode89166) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89168 : safe 10 12 s89168 = true := by
  have hcenter00 : center s89168 0 false = none := by rfl
  have hcenter01 : center s89168 0 true = some s89075 := by rfl
  have hcenter10 : center s89168 1 false = none := by rfl
  have hcenter11 : center s89168 1 true = some s89135 := by rfl
  have hcenter20 : center s89168 2 false = none := by rfl
  have hcenter21 : center s89168 2 true = none := by rfl
  have hpaired00 : paired s89168 false false = some s89151 := by rfl
  have hpaired01 : paired s89168 false true = some s89167 := by rfl
  have hpaired10 : paired s89168 true false = none := by rfl
  have hpaired11 : paired s89168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89075) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89135) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode89151) (optionAll_some_eq hpaired01 safeNode89167) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89169 : safe 10 14 s89169 = true := by
  have hcenter00 : center s89169 0 false = none := by rfl
  have hcenter01 : center s89169 0 true = some s88083 := by rfl
  have hcenter10 : center s89169 1 false = none := by rfl
  have hcenter11 : center s89169 1 true = some s88616 := by rfl
  have hcenter20 : center s89169 2 false = none := by rfl
  have hcenter21 : center s89169 2 true = none := by rfl
  have hpaired00 : paired s89169 false false = some s88767 := by rfl
  have hpaired01 : paired s89169 false true = some s88918 := by rfl
  have hpaired10 : paired s89169 true false = some s89043 := by rfl
  have hpaired11 : paired s89169 true true = some s89168 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88083) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88616) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88767) (optionAll_some_eq hpaired01 safeNode88918) (optionAll_some_eq hpaired10 safeNode89043) (optionAll_some_eq hpaired11 safeNode89168)

theorem safeNode89170 : safe 10 4 s89170 = true := by
  have hcenter00 : center s89170 0 false = none := by rfl
  have hcenter01 : center s89170 0 true = none := by rfl
  have hcenter10 : center s89170 1 false = none := by rfl
  have hcenter11 : center s89170 1 true = none := by rfl
  have hcenter20 : center s89170 2 false = none := by rfl
  have hcenter21 : center s89170 2 true = none := by rfl
  have hpaired00 : paired s89170 false false = none := by rfl
  have hpaired01 : paired s89170 false true = none := by rfl
  have hpaired10 : paired s89170 true false = none := by rfl
  have hpaired11 : paired s89170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89171 : safe 10 5 s89171 = true := by
  have hcenter00 : center s89171 0 false = none := by rfl
  have hcenter01 : center s89171 0 true = some s89170 := by rfl
  have hcenter10 : center s89171 1 false = none := by rfl
  have hcenter11 : center s89171 1 true = none := by rfl
  have hcenter20 : center s89171 2 false = none := by rfl
  have hcenter21 : center s89171 2 true = none := by rfl
  have hpaired00 : paired s89171 false false = none := by rfl
  have hpaired01 : paired s89171 false true = none := by rfl
  have hpaired10 : paired s89171 true false = none := by rfl
  have hpaired11 : paired s89171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89172 : safe 10 6 s89172 = true := by
  have hcenter00 : center s89172 0 false = none := by rfl
  have hcenter01 : center s89172 0 true = none := by rfl
  have hcenter10 : center s89172 1 false = none := by rfl
  have hcenter11 : center s89172 1 true = none := by rfl
  have hcenter20 : center s89172 2 false = none := by rfl
  have hcenter21 : center s89172 2 true = some s89171 := by rfl
  have hpaired00 : paired s89172 false false = none := by rfl
  have hpaired01 : paired s89172 false true = none := by rfl
  have hpaired10 : paired s89172 true false = none := by rfl
  have hpaired11 : paired s89172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89171) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89173 : safe 10 7 s89173 = true := by
  have hcenter00 : center s89173 0 false = none := by rfl
  have hcenter01 : center s89173 0 true = none := by rfl
  have hcenter10 : center s89173 1 false = none := by rfl
  have hcenter11 : center s89173 1 true = some s89172 := by rfl
  have hcenter20 : center s89173 2 false = none := by rfl
  have hcenter21 : center s89173 2 true = none := by rfl
  have hpaired00 : paired s89173 false false = none := by rfl
  have hpaired01 : paired s89173 false true = none := by rfl
  have hpaired10 : paired s89173 true false = none := by rfl
  have hpaired11 : paired s89173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89172) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89174 : safe 10 6 s89174 = true := by
  have hcenter00 : center s89174 0 false = none := by rfl
  have hcenter01 : center s89174 0 true = none := by rfl
  have hcenter10 : center s89174 1 false = none := by rfl
  have hcenter11 : center s89174 1 true = none := by rfl
  have hcenter20 : center s89174 2 false = none := by rfl
  have hcenter21 : center s89174 2 true = none := by rfl
  have hpaired00 : paired s89174 false false = none := by rfl
  have hpaired01 : paired s89174 false true = none := by rfl
  have hpaired10 : paired s89174 true false = none := by rfl
  have hpaired11 : paired s89174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89175 : safe 10 7 s89175 = true := by
  have hcenter00 : center s89175 0 false = none := by rfl
  have hcenter01 : center s89175 0 true = none := by rfl
  have hcenter10 : center s89175 1 false = some s89174 := by rfl
  have hcenter11 : center s89175 1 true = none := by rfl
  have hcenter20 : center s89175 2 false = none := by rfl
  have hcenter21 : center s89175 2 true = none := by rfl
  have hpaired00 : paired s89175 false false = none := by rfl
  have hpaired01 : paired s89175 false true = none := by rfl
  have hpaired10 : paired s89175 true false = none := by rfl
  have hpaired11 : paired s89175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89174) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89176 : safe 10 4 s89176 = true := by
  have hcenter00 : center s89176 0 false = none := by rfl
  have hcenter01 : center s89176 0 true = none := by rfl
  have hcenter10 : center s89176 1 false = none := by rfl
  have hcenter11 : center s89176 1 true = none := by rfl
  have hcenter20 : center s89176 2 false = none := by rfl
  have hcenter21 : center s89176 2 true = none := by rfl
  have hpaired00 : paired s89176 false false = none := by rfl
  have hpaired01 : paired s89176 false true = none := by rfl
  have hpaired10 : paired s89176 true false = none := by rfl
  have hpaired11 : paired s89176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89177 : safe 10 5 s89177 = true := by
  have hcenter00 : center s89177 0 false = none := by rfl
  have hcenter01 : center s89177 0 true = none := by rfl
  have hcenter10 : center s89177 1 false = none := by rfl
  have hcenter11 : center s89177 1 true = none := by rfl
  have hcenter20 : center s89177 2 false = some s89176 := by rfl
  have hcenter21 : center s89177 2 true = none := by rfl
  have hpaired00 : paired s89177 false false = none := by rfl
  have hpaired01 : paired s89177 false true = none := by rfl
  have hpaired10 : paired s89177 true false = none := by rfl
  have hpaired11 : paired s89177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89176) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89178 : safe 10 6 s89178 = true := by
  have hcenter00 : center s89178 0 false = none := by rfl
  have hcenter01 : center s89178 0 true = none := by rfl
  have hcenter10 : center s89178 1 false = none := by rfl
  have hcenter11 : center s89178 1 true = some s89177 := by rfl
  have hcenter20 : center s89178 2 false = none := by rfl
  have hcenter21 : center s89178 2 true = none := by rfl
  have hpaired00 : paired s89178 false false = none := by rfl
  have hpaired01 : paired s89178 false true = none := by rfl
  have hpaired10 : paired s89178 true false = none := by rfl
  have hpaired11 : paired s89178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89177) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89179 : safe 10 4 s89179 = true := by
  have hcenter00 : center s89179 0 false = none := by rfl
  have hcenter01 : center s89179 0 true = none := by rfl
  have hcenter10 : center s89179 1 false = none := by rfl
  have hcenter11 : center s89179 1 true = none := by rfl
  have hcenter20 : center s89179 2 false = none := by rfl
  have hcenter21 : center s89179 2 true = none := by rfl
  have hpaired00 : paired s89179 false false = none := by rfl
  have hpaired01 : paired s89179 false true = none := by rfl
  have hpaired10 : paired s89179 true false = none := by rfl
  have hpaired11 : paired s89179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89180 : safe 10 5 s89180 = true := by
  have hcenter00 : center s89180 0 false = none := by rfl
  have hcenter01 : center s89180 0 true = none := by rfl
  have hcenter10 : center s89180 1 false = some s89179 := by rfl
  have hcenter11 : center s89180 1 true = none := by rfl
  have hcenter20 : center s89180 2 false = none := by rfl
  have hcenter21 : center s89180 2 true = none := by rfl
  have hpaired00 : paired s89180 false false = none := by rfl
  have hpaired01 : paired s89180 false true = none := by rfl
  have hpaired10 : paired s89180 true false = none := by rfl
  have hpaired11 : paired s89180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89179) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89181 : safe 10 6 s89181 = true := by
  have hcenter00 : center s89181 0 false = none := by rfl
  have hcenter01 : center s89181 0 true = none := by rfl
  have hcenter10 : center s89181 1 false = none := by rfl
  have hcenter11 : center s89181 1 true = none := by rfl
  have hcenter20 : center s89181 2 false = none := by rfl
  have hcenter21 : center s89181 2 true = some s89180 := by rfl
  have hpaired00 : paired s89181 false false = none := by rfl
  have hpaired01 : paired s89181 false true = none := by rfl
  have hpaired10 : paired s89181 true false = none := by rfl
  have hpaired11 : paired s89181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89180) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89182 : safe 10 8 s89182 = true := by
  have hcenter00 : center s89182 0 false = none := by rfl
  have hcenter01 : center s89182 0 true = none := by rfl
  have hcenter10 : center s89182 1 false = none := by rfl
  have hcenter11 : center s89182 1 true = none := by rfl
  have hcenter20 : center s89182 2 false = some s89173 := by rfl
  have hcenter21 : center s89182 2 true = some s89175 := by rfl
  have hpaired00 : paired s89182 false false = some s89178 := by rfl
  have hpaired01 : paired s89182 false true = some s89181 := by rfl
  have hpaired10 : paired s89182 true false = none := by rfl
  have hpaired11 : paired s89182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89173) (optionAll_some_eq hcenter21 safeNode89175) (optionAll_some_eq hpaired00 safeNode89178) (optionAll_some_eq hpaired01 safeNode89181) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89183 : safe 10 9 s89183 = true := by
  have hcenter00 : center s89183 0 false = some s89182 := by rfl
  have hcenter01 : center s89183 0 true = none := by rfl
  have hcenter10 : center s89183 1 false = none := by rfl
  have hcenter11 : center s89183 1 true = none := by rfl
  have hcenter20 : center s89183 2 false = none := by rfl
  have hcenter21 : center s89183 2 true = none := by rfl
  have hpaired00 : paired s89183 false false = none := by rfl
  have hpaired01 : paired s89183 false true = none := by rfl
  have hpaired10 : paired s89183 true false = none := by rfl
  have hpaired11 : paired s89183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89182) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89184 : safe 10 6 s89184 = true := by
  have hcenter00 : center s89184 0 false = none := by rfl
  have hcenter01 : center s89184 0 true = none := by rfl
  have hcenter10 : center s89184 1 false = none := by rfl
  have hcenter11 : center s89184 1 true = none := by rfl
  have hcenter20 : center s89184 2 false = none := by rfl
  have hcenter21 : center s89184 2 true = none := by rfl
  have hpaired00 : paired s89184 false false = none := by rfl
  have hpaired01 : paired s89184 false true = none := by rfl
  have hpaired10 : paired s89184 true false = none := by rfl
  have hpaired11 : paired s89184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89185 : safe 10 7 s89185 = true := by
  have hcenter00 : center s89185 0 false = none := by rfl
  have hcenter01 : center s89185 0 true = none := by rfl
  have hcenter10 : center s89185 1 false = none := by rfl
  have hcenter11 : center s89185 1 true = none := by rfl
  have hcenter20 : center s89185 2 false = none := by rfl
  have hcenter21 : center s89185 2 true = some s89184 := by rfl
  have hpaired00 : paired s89185 false false = none := by rfl
  have hpaired01 : paired s89185 false true = none := by rfl
  have hpaired10 : paired s89185 true false = none := by rfl
  have hpaired11 : paired s89185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89184) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89186 : safe 10 8 s89186 = true := by
  have hcenter00 : center s89186 0 false = none := by rfl
  have hcenter01 : center s89186 0 true = none := by rfl
  have hcenter10 : center s89186 1 false = none := by rfl
  have hcenter11 : center s89186 1 true = some s89185 := by rfl
  have hcenter20 : center s89186 2 false = none := by rfl
  have hcenter21 : center s89186 2 true = none := by rfl
  have hpaired00 : paired s89186 false false = none := by rfl
  have hpaired01 : paired s89186 false true = none := by rfl
  have hpaired10 : paired s89186 true false = none := by rfl
  have hpaired11 : paired s89186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89185) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89187 : safe 10 5 s89187 = true := by
  have hcenter00 : center s89187 0 false = none := by rfl
  have hcenter01 : center s89187 0 true = none := by rfl
  have hcenter10 : center s89187 1 false = none := by rfl
  have hcenter11 : center s89187 1 true = none := by rfl
  have hcenter20 : center s89187 2 false = none := by rfl
  have hcenter21 : center s89187 2 true = none := by rfl
  have hpaired00 : paired s89187 false false = none := by rfl
  have hpaired01 : paired s89187 false true = none := by rfl
  have hpaired10 : paired s89187 true false = none := by rfl
  have hpaired11 : paired s89187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89188 : safe 10 6 s89188 = true := by
  have hcenter00 : center s89188 0 false = none := by rfl
  have hcenter01 : center s89188 0 true = none := by rfl
  have hcenter10 : center s89188 1 false = some s89187 := by rfl
  have hcenter11 : center s89188 1 true = none := by rfl
  have hcenter20 : center s89188 2 false = none := by rfl
  have hcenter21 : center s89188 2 true = none := by rfl
  have hpaired00 : paired s89188 false false = none := by rfl
  have hpaired01 : paired s89188 false true = none := by rfl
  have hpaired10 : paired s89188 true false = none := by rfl
  have hpaired11 : paired s89188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89187) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89189 : safe 10 7 s89189 = true := by
  have hcenter00 : center s89189 0 false = none := by rfl
  have hcenter01 : center s89189 0 true = none := by rfl
  have hcenter10 : center s89189 1 false = none := by rfl
  have hcenter11 : center s89189 1 true = none := by rfl
  have hcenter20 : center s89189 2 false = some s89188 := by rfl
  have hcenter21 : center s89189 2 true = none := by rfl
  have hpaired00 : paired s89189 false false = none := by rfl
  have hpaired01 : paired s89189 false true = none := by rfl
  have hpaired10 : paired s89189 true false = none := by rfl
  have hpaired11 : paired s89189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89188) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89190 : safe 10 8 s89190 = true := by
  have hcenter00 : center s89190 0 false = some s89189 := by rfl
  have hcenter01 : center s89190 0 true = none := by rfl
  have hcenter10 : center s89190 1 false = none := by rfl
  have hcenter11 : center s89190 1 true = none := by rfl
  have hcenter20 : center s89190 2 false = none := by rfl
  have hcenter21 : center s89190 2 true = none := by rfl
  have hpaired00 : paired s89190 false false = none := by rfl
  have hpaired01 : paired s89190 false true = none := by rfl
  have hpaired10 : paired s89190 true false = none := by rfl
  have hpaired11 : paired s89190 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89189) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89191 : safe 10 9 s89191 = true := by
  have hcenter00 : center s89191 0 false = none := by rfl
  have hcenter01 : center s89191 0 true = some s89186 := by rfl
  have hcenter10 : center s89191 1 false = some s89190 := by rfl
  have hcenter11 : center s89191 1 true = none := by rfl
  have hcenter20 : center s89191 2 false = none := by rfl
  have hcenter21 : center s89191 2 true = none := by rfl
  have hpaired00 : paired s89191 false false = none := by rfl
  have hpaired01 : paired s89191 false true = none := by rfl
  have hpaired10 : paired s89191 true false = none := by rfl
  have hpaired11 : paired s89191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89186) (optionAll_some_eq hcenter10 safeNode89190) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89192 : safe 10 10 s89192 = true := by
  have hcenter00 : center s89192 0 false = none := by rfl
  have hcenter01 : center s89192 0 true = none := by rfl
  have hcenter10 : center s89192 1 false = some s89183 := by rfl
  have hcenter11 : center s89192 1 true = none := by rfl
  have hcenter20 : center s89192 2 false = some s89191 := by rfl
  have hcenter21 : center s89192 2 true = none := by rfl
  have hpaired00 : paired s89192 false false = none := by rfl
  have hpaired01 : paired s89192 false true = none := by rfl
  have hpaired10 : paired s89192 true false = none := by rfl
  have hpaired11 : paired s89192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89183) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89191) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89193 : safe 10 7 s89193 = true := by
  have hcenter00 : center s89193 0 false = none := by rfl
  have hcenter01 : center s89193 0 true = none := by rfl
  have hcenter10 : center s89193 1 false = none := by rfl
  have hcenter11 : center s89193 1 true = none := by rfl
  have hcenter20 : center s89193 2 false = none := by rfl
  have hcenter21 : center s89193 2 true = none := by rfl
  have hpaired00 : paired s89193 false false = none := by rfl
  have hpaired01 : paired s89193 false true = none := by rfl
  have hpaired10 : paired s89193 true false = none := by rfl
  have hpaired11 : paired s89193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89194 : safe 10 6 s89194 = true := by
  have hcenter00 : center s89194 0 false = none := by rfl
  have hcenter01 : center s89194 0 true = none := by rfl
  have hcenter10 : center s89194 1 false = none := by rfl
  have hcenter11 : center s89194 1 true = none := by rfl
  have hcenter20 : center s89194 2 false = none := by rfl
  have hcenter21 : center s89194 2 true = none := by rfl
  have hpaired00 : paired s89194 false false = none := by rfl
  have hpaired01 : paired s89194 false true = none := by rfl
  have hpaired10 : paired s89194 true false = none := by rfl
  have hpaired11 : paired s89194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89195 : safe 10 7 s89195 = true := by
  have hcenter00 : center s89195 0 false = none := by rfl
  have hcenter01 : center s89195 0 true = some s89194 := by rfl
  have hcenter10 : center s89195 1 false = none := by rfl
  have hcenter11 : center s89195 1 true = none := by rfl
  have hcenter20 : center s89195 2 false = none := by rfl
  have hcenter21 : center s89195 2 true = none := by rfl
  have hpaired00 : paired s89195 false false = none := by rfl
  have hpaired01 : paired s89195 false true = none := by rfl
  have hpaired10 : paired s89195 true false = none := by rfl
  have hpaired11 : paired s89195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89194) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89196 : safe 10 8 s89196 = true := by
  have hcenter00 : center s89196 0 false = none := by rfl
  have hcenter01 : center s89196 0 true = none := by rfl
  have hcenter10 : center s89196 1 false = some s89193 := by rfl
  have hcenter11 : center s89196 1 true = none := by rfl
  have hcenter20 : center s89196 2 false = none := by rfl
  have hcenter21 : center s89196 2 true = some s89195 := by rfl
  have hpaired00 : paired s89196 false false = none := by rfl
  have hpaired01 : paired s89196 false true = none := by rfl
  have hpaired10 : paired s89196 true false = none := by rfl
  have hpaired11 : paired s89196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89193) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89195) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89197 : safe 10 4 s89197 = true := by
  have hcenter00 : center s89197 0 false = none := by rfl
  have hcenter01 : center s89197 0 true = none := by rfl
  have hcenter10 : center s89197 1 false = none := by rfl
  have hcenter11 : center s89197 1 true = none := by rfl
  have hcenter20 : center s89197 2 false = none := by rfl
  have hcenter21 : center s89197 2 true = none := by rfl
  have hpaired00 : paired s89197 false false = none := by rfl
  have hpaired01 : paired s89197 false true = none := by rfl
  have hpaired10 : paired s89197 true false = none := by rfl
  have hpaired11 : paired s89197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89198 : safe 10 5 s89198 = true := by
  have hcenter00 : center s89198 0 false = none := by rfl
  have hcenter01 : center s89198 0 true = none := by rfl
  have hcenter10 : center s89198 1 false = some s89197 := by rfl
  have hcenter11 : center s89198 1 true = none := by rfl
  have hcenter20 : center s89198 2 false = none := by rfl
  have hcenter21 : center s89198 2 true = none := by rfl
  have hpaired00 : paired s89198 false false = none := by rfl
  have hpaired01 : paired s89198 false true = none := by rfl
  have hpaired10 : paired s89198 true false = none := by rfl
  have hpaired11 : paired s89198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89197) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89199 : safe 10 6 s89199 = true := by
  have hcenter00 : center s89199 0 false = some s89198 := by rfl
  have hcenter01 : center s89199 0 true = none := by rfl
  have hcenter10 : center s89199 1 false = none := by rfl
  have hcenter11 : center s89199 1 true = none := by rfl
  have hcenter20 : center s89199 2 false = none := by rfl
  have hcenter21 : center s89199 2 true = none := by rfl
  have hpaired00 : paired s89199 false false = none := by rfl
  have hpaired01 : paired s89199 false true = none := by rfl
  have hpaired10 : paired s89199 true false = none := by rfl
  have hpaired11 : paired s89199 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89198) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89200 : safe 10 7 s89200 = true := by
  have hcenter00 : center s89200 0 false = none := by rfl
  have hcenter01 : center s89200 0 true = none := by rfl
  have hcenter10 : center s89200 1 false = none := by rfl
  have hcenter11 : center s89200 1 true = none := by rfl
  have hcenter20 : center s89200 2 false = none := by rfl
  have hcenter21 : center s89200 2 true = some s89199 := by rfl
  have hpaired00 : paired s89200 false false = none := by rfl
  have hpaired01 : paired s89200 false true = none := by rfl
  have hpaired10 : paired s89200 true false = none := by rfl
  have hpaired11 : paired s89200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89199) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89201 : safe 10 4 s89201 = true := by
  have hcenter00 : center s89201 0 false = none := by rfl
  have hcenter01 : center s89201 0 true = none := by rfl
  have hcenter10 : center s89201 1 false = none := by rfl
  have hcenter11 : center s89201 1 true = none := by rfl
  have hcenter20 : center s89201 2 false = none := by rfl
  have hcenter21 : center s89201 2 true = none := by rfl
  have hpaired00 : paired s89201 false false = none := by rfl
  have hpaired01 : paired s89201 false true = none := by rfl
  have hpaired10 : paired s89201 true false = none := by rfl
  have hpaired11 : paired s89201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89202 : safe 10 5 s89202 = true := by
  have hcenter00 : center s89202 0 false = none := by rfl
  have hcenter01 : center s89202 0 true = none := by rfl
  have hcenter10 : center s89202 1 false = some s89201 := by rfl
  have hcenter11 : center s89202 1 true = none := by rfl
  have hcenter20 : center s89202 2 false = none := by rfl
  have hcenter21 : center s89202 2 true = none := by rfl
  have hpaired00 : paired s89202 false false = none := by rfl
  have hpaired01 : paired s89202 false true = none := by rfl
  have hpaired10 : paired s89202 true false = none := by rfl
  have hpaired11 : paired s89202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89201) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89203 : safe 10 6 s89203 = true := by
  have hcenter00 : center s89203 0 false = none := by rfl
  have hcenter01 : center s89203 0 true = none := by rfl
  have hcenter10 : center s89203 1 false = none := by rfl
  have hcenter11 : center s89203 1 true = none := by rfl
  have hcenter20 : center s89203 2 false = some s89202 := by rfl
  have hcenter21 : center s89203 2 true = none := by rfl
  have hpaired00 : paired s89203 false false = none := by rfl
  have hpaired01 : paired s89203 false true = none := by rfl
  have hpaired10 : paired s89203 true false = none := by rfl
  have hpaired11 : paired s89203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89202) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89204 : safe 10 7 s89204 = true := by
  have hcenter00 : center s89204 0 false = none := by rfl
  have hcenter01 : center s89204 0 true = some s89203 := by rfl
  have hcenter10 : center s89204 1 false = none := by rfl
  have hcenter11 : center s89204 1 true = none := by rfl
  have hcenter20 : center s89204 2 false = none := by rfl
  have hcenter21 : center s89204 2 true = none := by rfl
  have hpaired00 : paired s89204 false false = none := by rfl
  have hpaired01 : paired s89204 false true = none := by rfl
  have hpaired10 : paired s89204 true false = none := by rfl
  have hpaired11 : paired s89204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89203) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89205 : safe 10 9 s89205 = true := by
  have hcenter00 : center s89205 0 false = some s89196 := by rfl
  have hcenter01 : center s89205 0 true = none := by rfl
  have hcenter10 : center s89205 1 false = none := by rfl
  have hcenter11 : center s89205 1 true = none := by rfl
  have hcenter20 : center s89205 2 false = none := by rfl
  have hcenter21 : center s89205 2 true = none := by rfl
  have hpaired00 : paired s89205 false false = some s89200 := by rfl
  have hpaired01 : paired s89205 false true = some s89204 := by rfl
  have hpaired10 : paired s89205 true false = none := by rfl
  have hpaired11 : paired s89205 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89196) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode89200) (optionAll_some_eq hpaired01 safeNode89204) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89206 : safe 10 5 s89206 = true := by
  have hcenter00 : center s89206 0 false = none := by rfl
  have hcenter01 : center s89206 0 true = none := by rfl
  have hcenter10 : center s89206 1 false = none := by rfl
  have hcenter11 : center s89206 1 true = none := by rfl
  have hcenter20 : center s89206 2 false = none := by rfl
  have hcenter21 : center s89206 2 true = none := by rfl
  have hpaired00 : paired s89206 false false = none := by rfl
  have hpaired01 : paired s89206 false true = none := by rfl
  have hpaired10 : paired s89206 true false = none := by rfl
  have hpaired11 : paired s89206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89207 : safe 10 6 s89207 = true := by
  have hcenter00 : center s89207 0 false = none := by rfl
  have hcenter01 : center s89207 0 true = some s89206 := by rfl
  have hcenter10 : center s89207 1 false = none := by rfl
  have hcenter11 : center s89207 1 true = none := by rfl
  have hcenter20 : center s89207 2 false = none := by rfl
  have hcenter21 : center s89207 2 true = none := by rfl
  have hpaired00 : paired s89207 false false = none := by rfl
  have hpaired01 : paired s89207 false true = none := by rfl
  have hpaired10 : paired s89207 true false = none := by rfl
  have hpaired11 : paired s89207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89206) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89208 : safe 10 7 s89208 = true := by
  have hcenter00 : center s89208 0 false = none := by rfl
  have hcenter01 : center s89208 0 true = none := by rfl
  have hcenter10 : center s89208 1 false = none := by rfl
  have hcenter11 : center s89208 1 true = none := by rfl
  have hcenter20 : center s89208 2 false = none := by rfl
  have hcenter21 : center s89208 2 true = some s89207 := by rfl
  have hpaired00 : paired s89208 false false = none := by rfl
  have hpaired01 : paired s89208 false true = none := by rfl
  have hpaired10 : paired s89208 true false = none := by rfl
  have hpaired11 : paired s89208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89209 : safe 10 8 s89209 = true := by
  have hcenter00 : center s89209 0 false = none := by rfl
  have hcenter01 : center s89209 0 true = none := by rfl
  have hcenter10 : center s89209 1 false = some s89208 := by rfl
  have hcenter11 : center s89209 1 true = none := by rfl
  have hcenter20 : center s89209 2 false = none := by rfl
  have hcenter21 : center s89209 2 true = none := by rfl
  have hpaired00 : paired s89209 false false = none := by rfl
  have hpaired01 : paired s89209 false true = none := by rfl
  have hpaired10 : paired s89209 true false = none := by rfl
  have hpaired11 : paired s89209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89208) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89210 : safe 10 5 s89210 = true := by
  have hcenter00 : center s89210 0 false = none := by rfl
  have hcenter01 : center s89210 0 true = none := by rfl
  have hcenter10 : center s89210 1 false = none := by rfl
  have hcenter11 : center s89210 1 true = none := by rfl
  have hcenter20 : center s89210 2 false = none := by rfl
  have hcenter21 : center s89210 2 true = none := by rfl
  have hpaired00 : paired s89210 false false = none := by rfl
  have hpaired01 : paired s89210 false true = none := by rfl
  have hpaired10 : paired s89210 true false = none := by rfl
  have hpaired11 : paired s89210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89211 : safe 10 6 s89211 = true := by
  have hcenter00 : center s89211 0 false = none := by rfl
  have hcenter01 : center s89211 0 true = none := by rfl
  have hcenter10 : center s89211 1 false = none := by rfl
  have hcenter11 : center s89211 1 true = some s89210 := by rfl
  have hcenter20 : center s89211 2 false = none := by rfl
  have hcenter21 : center s89211 2 true = none := by rfl
  have hpaired00 : paired s89211 false false = none := by rfl
  have hpaired01 : paired s89211 false true = none := by rfl
  have hpaired10 : paired s89211 true false = none := by rfl
  have hpaired11 : paired s89211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89210) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89212 : safe 10 7 s89212 = true := by
  have hcenter00 : center s89212 0 false = none := by rfl
  have hcenter01 : center s89212 0 true = none := by rfl
  have hcenter10 : center s89212 1 false = none := by rfl
  have hcenter11 : center s89212 1 true = none := by rfl
  have hcenter20 : center s89212 2 false = none := by rfl
  have hcenter21 : center s89212 2 true = some s89211 := by rfl
  have hpaired00 : paired s89212 false false = none := by rfl
  have hpaired01 : paired s89212 false true = none := by rfl
  have hpaired10 : paired s89212 true false = none := by rfl
  have hpaired11 : paired s89212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89211) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89213 : safe 10 8 s89213 = true := by
  have hcenter00 : center s89213 0 false = some s89212 := by rfl
  have hcenter01 : center s89213 0 true = none := by rfl
  have hcenter10 : center s89213 1 false = none := by rfl
  have hcenter11 : center s89213 1 true = none := by rfl
  have hcenter20 : center s89213 2 false = none := by rfl
  have hcenter21 : center s89213 2 true = none := by rfl
  have hpaired00 : paired s89213 false false = none := by rfl
  have hpaired01 : paired s89213 false true = none := by rfl
  have hpaired10 : paired s89213 true false = none := by rfl
  have hpaired11 : paired s89213 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89212) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89214 : safe 10 10 s89214 = true := by
  have hcenter00 : center s89214 0 false = none := by rfl
  have hcenter01 : center s89214 0 true = none := by rfl
  have hcenter10 : center s89214 1 false = some s89205 := by rfl
  have hcenter11 : center s89214 1 true = none := by rfl
  have hcenter20 : center s89214 2 false = none := by rfl
  have hcenter21 : center s89214 2 true = none := by rfl
  have hpaired00 : paired s89214 false false = none := by rfl
  have hpaired01 : paired s89214 false true = none := by rfl
  have hpaired10 : paired s89214 true false = some s89209 := by rfl
  have hpaired11 : paired s89214 true true = some s89213 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89205) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89209) (optionAll_some_eq hpaired11 safeNode89213)

theorem safeNode89215 : safe 10 7 s89215 = true := by
  have hcenter00 : center s89215 0 false = none := by rfl
  have hcenter01 : center s89215 0 true = none := by rfl
  have hcenter10 : center s89215 1 false = none := by rfl
  have hcenter11 : center s89215 1 true = none := by rfl
  have hcenter20 : center s89215 2 false = none := by rfl
  have hcenter21 : center s89215 2 true = none := by rfl
  have hpaired00 : paired s89215 false false = none := by rfl
  have hpaired01 : paired s89215 false true = none := by rfl
  have hpaired10 : paired s89215 true false = none := by rfl
  have hpaired11 : paired s89215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89216 : safe 10 8 s89216 = true := by
  have hcenter00 : center s89216 0 false = some s89215 := by rfl
  have hcenter01 : center s89216 0 true = none := by rfl
  have hcenter10 : center s89216 1 false = none := by rfl
  have hcenter11 : center s89216 1 true = none := by rfl
  have hcenter20 : center s89216 2 false = none := by rfl
  have hcenter21 : center s89216 2 true = none := by rfl
  have hpaired00 : paired s89216 false false = none := by rfl
  have hpaired01 : paired s89216 false true = none := by rfl
  have hpaired10 : paired s89216 true false = none := by rfl
  have hpaired11 : paired s89216 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89215) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89217 : safe 10 7 s89217 = true := by
  have hcenter00 : center s89217 0 false = none := by rfl
  have hcenter01 : center s89217 0 true = none := by rfl
  have hcenter10 : center s89217 1 false = none := by rfl
  have hcenter11 : center s89217 1 true = none := by rfl
  have hcenter20 : center s89217 2 false = none := by rfl
  have hcenter21 : center s89217 2 true = none := by rfl
  have hpaired00 : paired s89217 false false = none := by rfl
  have hpaired01 : paired s89217 false true = none := by rfl
  have hpaired10 : paired s89217 true false = none := by rfl
  have hpaired11 : paired s89217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89218 : safe 10 8 s89218 = true := by
  have hcenter00 : center s89218 0 false = some s89217 := by rfl
  have hcenter01 : center s89218 0 true = none := by rfl
  have hcenter10 : center s89218 1 false = none := by rfl
  have hcenter11 : center s89218 1 true = none := by rfl
  have hcenter20 : center s89218 2 false = none := by rfl
  have hcenter21 : center s89218 2 true = none := by rfl
  have hpaired00 : paired s89218 false false = none := by rfl
  have hpaired01 : paired s89218 false true = none := by rfl
  have hpaired10 : paired s89218 true false = none := by rfl
  have hpaired11 : paired s89218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89217) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89219 : safe 10 9 s89219 = true := by
  have hcenter00 : center s89219 0 false = none := by rfl
  have hcenter01 : center s89219 0 true = none := by rfl
  have hcenter10 : center s89219 1 false = none := by rfl
  have hcenter11 : center s89219 1 true = some s89216 := by rfl
  have hcenter20 : center s89219 2 false = some s89218 := by rfl
  have hcenter21 : center s89219 2 true = none := by rfl
  have hpaired00 : paired s89219 false false = none := by rfl
  have hpaired01 : paired s89219 false true = none := by rfl
  have hpaired10 : paired s89219 true false = none := by rfl
  have hpaired11 : paired s89219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89216) (optionAll_some_eq hcenter20 safeNode89218) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89220 : safe 10 7 s89220 = true := by
  have hcenter00 : center s89220 0 false = none := by rfl
  have hcenter01 : center s89220 0 true = none := by rfl
  have hcenter10 : center s89220 1 false = none := by rfl
  have hcenter11 : center s89220 1 true = none := by rfl
  have hcenter20 : center s89220 2 false = none := by rfl
  have hcenter21 : center s89220 2 true = none := by rfl
  have hpaired00 : paired s89220 false false = none := by rfl
  have hpaired01 : paired s89220 false true = none := by rfl
  have hpaired10 : paired s89220 true false = none := by rfl
  have hpaired11 : paired s89220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89221 : safe 10 8 s89221 = true := by
  have hcenter00 : center s89221 0 false = none := by rfl
  have hcenter01 : center s89221 0 true = none := by rfl
  have hcenter10 : center s89221 1 false = none := by rfl
  have hcenter11 : center s89221 1 true = some s89220 := by rfl
  have hcenter20 : center s89221 2 false = none := by rfl
  have hcenter21 : center s89221 2 true = none := by rfl
  have hpaired00 : paired s89221 false false = none := by rfl
  have hpaired01 : paired s89221 false true = none := by rfl
  have hpaired10 : paired s89221 true false = none := by rfl
  have hpaired11 : paired s89221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89220) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89222 : safe 10 7 s89222 = true := by
  have hcenter00 : center s89222 0 false = none := by rfl
  have hcenter01 : center s89222 0 true = none := by rfl
  have hcenter10 : center s89222 1 false = none := by rfl
  have hcenter11 : center s89222 1 true = none := by rfl
  have hcenter20 : center s89222 2 false = none := by rfl
  have hcenter21 : center s89222 2 true = none := by rfl
  have hpaired00 : paired s89222 false false = none := by rfl
  have hpaired01 : paired s89222 false true = none := by rfl
  have hpaired10 : paired s89222 true false = none := by rfl
  have hpaired11 : paired s89222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89223 : safe 10 8 s89223 = true := by
  have hcenter00 : center s89223 0 false = none := by rfl
  have hcenter01 : center s89223 0 true = some s89222 := by rfl
  have hcenter10 : center s89223 1 false = none := by rfl
  have hcenter11 : center s89223 1 true = none := by rfl
  have hcenter20 : center s89223 2 false = none := by rfl
  have hcenter21 : center s89223 2 true = none := by rfl
  have hpaired00 : paired s89223 false false = none := by rfl
  have hpaired01 : paired s89223 false true = none := by rfl
  have hpaired10 : paired s89223 true false = none := by rfl
  have hpaired11 : paired s89223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89222) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89224 : safe 10 10 s89224 = true := by
  have hcenter00 : center s89224 0 false = none := by rfl
  have hcenter01 : center s89224 0 true = some s89219 := by rfl
  have hcenter10 : center s89224 1 false = none := by rfl
  have hcenter11 : center s89224 1 true = none := by rfl
  have hcenter20 : center s89224 2 false = none := by rfl
  have hcenter21 : center s89224 2 true = none := by rfl
  have hpaired00 : paired s89224 false false = none := by rfl
  have hpaired01 : paired s89224 false true = none := by rfl
  have hpaired10 : paired s89224 true false = some s89221 := by rfl
  have hpaired11 : paired s89224 true true = some s89223 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89219) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89221) (optionAll_some_eq hpaired11 safeNode89223)

theorem safeNode89225 : safe 10 11 s89225 = true := by
  have hcenter00 : center s89225 0 false = some s89192 := by rfl
  have hcenter01 : center s89225 0 true = none := by rfl
  have hcenter10 : center s89225 1 false = none := by rfl
  have hcenter11 : center s89225 1 true = none := by rfl
  have hcenter20 : center s89225 2 false = some s89214 := by rfl
  have hcenter21 : center s89225 2 true = some s89224 := by rfl
  have hpaired00 : paired s89225 false false = none := by rfl
  have hpaired01 : paired s89225 false true = none := by rfl
  have hpaired10 : paired s89225 true false = none := by rfl
  have hpaired11 : paired s89225 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89192) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89214) (optionAll_some_eq hcenter21 safeNode89224) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89226 : safe 10 7 s89226 = true := by
  have hcenter00 : center s89226 0 false = none := by rfl
  have hcenter01 : center s89226 0 true = none := by rfl
  have hcenter10 : center s89226 1 false = none := by rfl
  have hcenter11 : center s89226 1 true = none := by rfl
  have hcenter20 : center s89226 2 false = none := by rfl
  have hcenter21 : center s89226 2 true = none := by rfl
  have hpaired00 : paired s89226 false false = none := by rfl
  have hpaired01 : paired s89226 false true = none := by rfl
  have hpaired10 : paired s89226 true false = none := by rfl
  have hpaired11 : paired s89226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89227 : safe 10 6 s89227 = true := by
  have hcenter00 : center s89227 0 false = none := by rfl
  have hcenter01 : center s89227 0 true = none := by rfl
  have hcenter10 : center s89227 1 false = none := by rfl
  have hcenter11 : center s89227 1 true = none := by rfl
  have hcenter20 : center s89227 2 false = none := by rfl
  have hcenter21 : center s89227 2 true = none := by rfl
  have hpaired00 : paired s89227 false false = none := by rfl
  have hpaired01 : paired s89227 false true = none := by rfl
  have hpaired10 : paired s89227 true false = none := by rfl
  have hpaired11 : paired s89227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89228 : safe 10 6 s89228 = true := by
  have hcenter00 : center s89228 0 false = none := by rfl
  have hcenter01 : center s89228 0 true = none := by rfl
  have hcenter10 : center s89228 1 false = none := by rfl
  have hcenter11 : center s89228 1 true = none := by rfl
  have hcenter20 : center s89228 2 false = none := by rfl
  have hcenter21 : center s89228 2 true = none := by rfl
  have hpaired00 : paired s89228 false false = none := by rfl
  have hpaired01 : paired s89228 false true = none := by rfl
  have hpaired10 : paired s89228 true false = none := by rfl
  have hpaired11 : paired s89228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89229 : safe 10 7 s89229 = true := by
  have hcenter00 : center s89229 0 false = some s89227 := by rfl
  have hcenter01 : center s89229 0 true = some s89228 := by rfl
  have hcenter10 : center s89229 1 false = none := by rfl
  have hcenter11 : center s89229 1 true = none := by rfl
  have hcenter20 : center s89229 2 false = none := by rfl
  have hcenter21 : center s89229 2 true = none := by rfl
  have hpaired00 : paired s89229 false false = none := by rfl
  have hpaired01 : paired s89229 false true = none := by rfl
  have hpaired10 : paired s89229 true false = none := by rfl
  have hpaired11 : paired s89229 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89227) (optionAll_some_eq hcenter01 safeNode89228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89230 : safe 10 8 s89230 = true := by
  have hcenter00 : center s89230 0 false = none := by rfl
  have hcenter01 : center s89230 0 true = none := by rfl
  have hcenter10 : center s89230 1 false = none := by rfl
  have hcenter11 : center s89230 1 true = some s89226 := by rfl
  have hcenter20 : center s89230 2 false = none := by rfl
  have hcenter21 : center s89230 2 true = some s89229 := by rfl
  have hpaired00 : paired s89230 false false = none := by rfl
  have hpaired01 : paired s89230 false true = none := by rfl
  have hpaired10 : paired s89230 true false = none := by rfl
  have hpaired11 : paired s89230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89226) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89229) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89231 : safe 10 6 s89231 = true := by
  have hcenter00 : center s89231 0 false = none := by rfl
  have hcenter01 : center s89231 0 true = none := by rfl
  have hcenter10 : center s89231 1 false = none := by rfl
  have hcenter11 : center s89231 1 true = none := by rfl
  have hcenter20 : center s89231 2 false = none := by rfl
  have hcenter21 : center s89231 2 true = none := by rfl
  have hpaired00 : paired s89231 false false = none := by rfl
  have hpaired01 : paired s89231 false true = none := by rfl
  have hpaired10 : paired s89231 true false = none := by rfl
  have hpaired11 : paired s89231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89232 : safe 10 6 s89232 = true := by
  have hcenter00 : center s89232 0 false = none := by rfl
  have hcenter01 : center s89232 0 true = none := by rfl
  have hcenter10 : center s89232 1 false = none := by rfl
  have hcenter11 : center s89232 1 true = none := by rfl
  have hcenter20 : center s89232 2 false = none := by rfl
  have hcenter21 : center s89232 2 true = none := by rfl
  have hpaired00 : paired s89232 false false = none := by rfl
  have hpaired01 : paired s89232 false true = none := by rfl
  have hpaired10 : paired s89232 true false = none := by rfl
  have hpaired11 : paired s89232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89233 : safe 10 7 s89233 = true := by
  have hcenter00 : center s89233 0 false = none := by rfl
  have hcenter01 : center s89233 0 true = none := by rfl
  have hcenter10 : center s89233 1 false = none := by rfl
  have hcenter11 : center s89233 1 true = none := by rfl
  have hcenter20 : center s89233 2 false = some s89231 := by rfl
  have hcenter21 : center s89233 2 true = some s89232 := by rfl
  have hpaired00 : paired s89233 false false = none := by rfl
  have hpaired01 : paired s89233 false true = none := by rfl
  have hpaired10 : paired s89233 true false = none := by rfl
  have hpaired11 : paired s89233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89231) (optionAll_some_eq hcenter21 safeNode89232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89234 : safe 10 8 s89234 = true := by
  have hcenter00 : center s89234 0 false = some s89233 := by rfl
  have hcenter01 : center s89234 0 true = none := by rfl
  have hcenter10 : center s89234 1 false = none := by rfl
  have hcenter11 : center s89234 1 true = none := by rfl
  have hcenter20 : center s89234 2 false = none := by rfl
  have hcenter21 : center s89234 2 true = none := by rfl
  have hpaired00 : paired s89234 false false = none := by rfl
  have hpaired01 : paired s89234 false true = none := by rfl
  have hpaired10 : paired s89234 true false = none := by rfl
  have hpaired11 : paired s89234 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89233) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89235 : safe 10 6 s89235 = true := by
  have hcenter00 : center s89235 0 false = none := by rfl
  have hcenter01 : center s89235 0 true = none := by rfl
  have hcenter10 : center s89235 1 false = none := by rfl
  have hcenter11 : center s89235 1 true = none := by rfl
  have hcenter20 : center s89235 2 false = none := by rfl
  have hcenter21 : center s89235 2 true = none := by rfl
  have hpaired00 : paired s89235 false false = none := by rfl
  have hpaired01 : paired s89235 false true = none := by rfl
  have hpaired10 : paired s89235 true false = none := by rfl
  have hpaired11 : paired s89235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89236 : safe 10 4 s89236 = true := by
  have hcenter00 : center s89236 0 false = none := by rfl
  have hcenter01 : center s89236 0 true = none := by rfl
  have hcenter10 : center s89236 1 false = none := by rfl
  have hcenter11 : center s89236 1 true = none := by rfl
  have hcenter20 : center s89236 2 false = none := by rfl
  have hcenter21 : center s89236 2 true = none := by rfl
  have hpaired00 : paired s89236 false false = none := by rfl
  have hpaired01 : paired s89236 false true = none := by rfl
  have hpaired10 : paired s89236 true false = none := by rfl
  have hpaired11 : paired s89236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89237 : safe 10 5 s89237 = true := by
  have hcenter00 : center s89237 0 false = none := by rfl
  have hcenter01 : center s89237 0 true = none := by rfl
  have hcenter10 : center s89237 1 false = none := by rfl
  have hcenter11 : center s89237 1 true = some s89236 := by rfl
  have hcenter20 : center s89237 2 false = none := by rfl
  have hcenter21 : center s89237 2 true = none := by rfl
  have hpaired00 : paired s89237 false false = none := by rfl
  have hpaired01 : paired s89237 false true = none := by rfl
  have hpaired10 : paired s89237 true false = none := by rfl
  have hpaired11 : paired s89237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89236) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89238 : safe 10 6 s89238 = true := by
  have hcenter00 : center s89238 0 false = some s89237 := by rfl
  have hcenter01 : center s89238 0 true = none := by rfl
  have hcenter10 : center s89238 1 false = none := by rfl
  have hcenter11 : center s89238 1 true = none := by rfl
  have hcenter20 : center s89238 2 false = none := by rfl
  have hcenter21 : center s89238 2 true = none := by rfl
  have hpaired00 : paired s89238 false false = none := by rfl
  have hpaired01 : paired s89238 false true = none := by rfl
  have hpaired10 : paired s89238 true false = none := by rfl
  have hpaired11 : paired s89238 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89237) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89239 : safe 10 7 s89239 = true := by
  have hcenter00 : center s89239 0 false = none := by rfl
  have hcenter01 : center s89239 0 true = none := by rfl
  have hcenter10 : center s89239 1 false = none := by rfl
  have hcenter11 : center s89239 1 true = none := by rfl
  have hcenter20 : center s89239 2 false = some s89235 := by rfl
  have hcenter21 : center s89239 2 true = some s89238 := by rfl
  have hpaired00 : paired s89239 false false = none := by rfl
  have hpaired01 : paired s89239 false true = none := by rfl
  have hpaired10 : paired s89239 true false = none := by rfl
  have hpaired11 : paired s89239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89235) (optionAll_some_eq hcenter21 safeNode89238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89240 : safe 10 6 s89240 = true := by
  have hcenter00 : center s89240 0 false = none := by rfl
  have hcenter01 : center s89240 0 true = none := by rfl
  have hcenter10 : center s89240 1 false = none := by rfl
  have hcenter11 : center s89240 1 true = none := by rfl
  have hcenter20 : center s89240 2 false = none := by rfl
  have hcenter21 : center s89240 2 true = none := by rfl
  have hpaired00 : paired s89240 false false = none := by rfl
  have hpaired01 : paired s89240 false true = none := by rfl
  have hpaired10 : paired s89240 true false = none := by rfl
  have hpaired11 : paired s89240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89241 : safe 10 4 s89241 = true := by
  have hcenter00 : center s89241 0 false = none := by rfl
  have hcenter01 : center s89241 0 true = none := by rfl
  have hcenter10 : center s89241 1 false = none := by rfl
  have hcenter11 : center s89241 1 true = none := by rfl
  have hcenter20 : center s89241 2 false = none := by rfl
  have hcenter21 : center s89241 2 true = none := by rfl
  have hpaired00 : paired s89241 false false = none := by rfl
  have hpaired01 : paired s89241 false true = none := by rfl
  have hpaired10 : paired s89241 true false = none := by rfl
  have hpaired11 : paired s89241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89242 : safe 10 5 s89242 = true := by
  have hcenter00 : center s89242 0 false = none := by rfl
  have hcenter01 : center s89242 0 true = none := by rfl
  have hcenter10 : center s89242 1 false = none := by rfl
  have hcenter11 : center s89242 1 true = some s89241 := by rfl
  have hcenter20 : center s89242 2 false = none := by rfl
  have hcenter21 : center s89242 2 true = none := by rfl
  have hpaired00 : paired s89242 false false = none := by rfl
  have hpaired01 : paired s89242 false true = none := by rfl
  have hpaired10 : paired s89242 true false = none := by rfl
  have hpaired11 : paired s89242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89241) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89243 : safe 10 6 s89243 = true := by
  have hcenter00 : center s89243 0 false = none := by rfl
  have hcenter01 : center s89243 0 true = none := by rfl
  have hcenter10 : center s89243 1 false = none := by rfl
  have hcenter11 : center s89243 1 true = none := by rfl
  have hcenter20 : center s89243 2 false = some s89242 := by rfl
  have hcenter21 : center s89243 2 true = none := by rfl
  have hpaired00 : paired s89243 false false = none := by rfl
  have hpaired01 : paired s89243 false true = none := by rfl
  have hpaired10 : paired s89243 true false = none := by rfl
  have hpaired11 : paired s89243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89242) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89244 : safe 10 7 s89244 = true := by
  have hcenter00 : center s89244 0 false = some s89240 := by rfl
  have hcenter01 : center s89244 0 true = some s89243 := by rfl
  have hcenter10 : center s89244 1 false = none := by rfl
  have hcenter11 : center s89244 1 true = none := by rfl
  have hcenter20 : center s89244 2 false = none := by rfl
  have hcenter21 : center s89244 2 true = none := by rfl
  have hpaired00 : paired s89244 false false = none := by rfl
  have hpaired01 : paired s89244 false true = none := by rfl
  have hpaired10 : paired s89244 true false = none := by rfl
  have hpaired11 : paired s89244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89240) (optionAll_some_eq hcenter01 safeNode89243) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89245 : safe 10 9 s89245 = true := by
  have hcenter00 : center s89245 0 false = none := by rfl
  have hcenter01 : center s89245 0 true = some s89230 := by rfl
  have hcenter10 : center s89245 1 false = none := by rfl
  have hcenter11 : center s89245 1 true = none := by rfl
  have hcenter20 : center s89245 2 false = some s89234 := by rfl
  have hcenter21 : center s89245 2 true = none := by rfl
  have hpaired00 : paired s89245 false false = none := by rfl
  have hpaired01 : paired s89245 false true = none := by rfl
  have hpaired10 : paired s89245 true false = some s89239 := by rfl
  have hpaired11 : paired s89245 true true = some s89244 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89230) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89234) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89239) (optionAll_some_eq hpaired11 safeNode89244)

theorem safeNode89246 : safe 10 10 s89246 = true := by
  have hcenter00 : center s89246 0 false = none := by rfl
  have hcenter01 : center s89246 0 true = none := by rfl
  have hcenter10 : center s89246 1 false = none := by rfl
  have hcenter11 : center s89246 1 true = some s89245 := by rfl
  have hcenter20 : center s89246 2 false = none := by rfl
  have hcenter21 : center s89246 2 true = none := by rfl
  have hpaired00 : paired s89246 false false = none := by rfl
  have hpaired01 : paired s89246 false true = none := by rfl
  have hpaired10 : paired s89246 true false = none := by rfl
  have hpaired11 : paired s89246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89245) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89247 : safe 10 6 s89247 = true := by
  have hcenter00 : center s89247 0 false = none := by rfl
  have hcenter01 : center s89247 0 true = none := by rfl
  have hcenter10 : center s89247 1 false = none := by rfl
  have hcenter11 : center s89247 1 true = none := by rfl
  have hcenter20 : center s89247 2 false = none := by rfl
  have hcenter21 : center s89247 2 true = none := by rfl
  have hpaired00 : paired s89247 false false = none := by rfl
  have hpaired01 : paired s89247 false true = none := by rfl
  have hpaired10 : paired s89247 true false = none := by rfl
  have hpaired11 : paired s89247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89248 : safe 10 6 s89248 = true := by
  have hcenter00 : center s89248 0 false = none := by rfl
  have hcenter01 : center s89248 0 true = none := by rfl
  have hcenter10 : center s89248 1 false = none := by rfl
  have hcenter11 : center s89248 1 true = none := by rfl
  have hcenter20 : center s89248 2 false = none := by rfl
  have hcenter21 : center s89248 2 true = none := by rfl
  have hpaired00 : paired s89248 false false = none := by rfl
  have hpaired01 : paired s89248 false true = none := by rfl
  have hpaired10 : paired s89248 true false = none := by rfl
  have hpaired11 : paired s89248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89249 : safe 10 7 s89249 = true := by
  have hcenter00 : center s89249 0 false = some s89247 := by rfl
  have hcenter01 : center s89249 0 true = some s89248 := by rfl
  have hcenter10 : center s89249 1 false = none := by rfl
  have hcenter11 : center s89249 1 true = none := by rfl
  have hcenter20 : center s89249 2 false = none := by rfl
  have hcenter21 : center s89249 2 true = none := by rfl
  have hpaired00 : paired s89249 false false = none := by rfl
  have hpaired01 : paired s89249 false true = none := by rfl
  have hpaired10 : paired s89249 true false = none := by rfl
  have hpaired11 : paired s89249 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89247) (optionAll_some_eq hcenter01 safeNode89248) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89250 : safe 10 7 s89250 = true := by
  have hcenter00 : center s89250 0 false = none := by rfl
  have hcenter01 : center s89250 0 true = none := by rfl
  have hcenter10 : center s89250 1 false = none := by rfl
  have hcenter11 : center s89250 1 true = none := by rfl
  have hcenter20 : center s89250 2 false = none := by rfl
  have hcenter21 : center s89250 2 true = none := by rfl
  have hpaired00 : paired s89250 false false = none := by rfl
  have hpaired01 : paired s89250 false true = none := by rfl
  have hpaired10 : paired s89250 true false = none := by rfl
  have hpaired11 : paired s89250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89251 : safe 10 8 s89251 = true := by
  have hcenter00 : center s89251 0 false = none := by rfl
  have hcenter01 : center s89251 0 true = none := by rfl
  have hcenter10 : center s89251 1 false = none := by rfl
  have hcenter11 : center s89251 1 true = some s89249 := by rfl
  have hcenter20 : center s89251 2 false = none := by rfl
  have hcenter21 : center s89251 2 true = some s89250 := by rfl
  have hpaired00 : paired s89251 false false = none := by rfl
  have hpaired01 : paired s89251 false true = none := by rfl
  have hpaired10 : paired s89251 true false = none := by rfl
  have hpaired11 : paired s89251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89249) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89250) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89252 : safe 10 6 s89252 = true := by
  have hcenter00 : center s89252 0 false = none := by rfl
  have hcenter01 : center s89252 0 true = none := by rfl
  have hcenter10 : center s89252 1 false = none := by rfl
  have hcenter11 : center s89252 1 true = none := by rfl
  have hcenter20 : center s89252 2 false = none := by rfl
  have hcenter21 : center s89252 2 true = none := by rfl
  have hpaired00 : paired s89252 false false = none := by rfl
  have hpaired01 : paired s89252 false true = none := by rfl
  have hpaired10 : paired s89252 true false = none := by rfl
  have hpaired11 : paired s89252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89253 : safe 10 6 s89253 = true := by
  have hcenter00 : center s89253 0 false = none := by rfl
  have hcenter01 : center s89253 0 true = none := by rfl
  have hcenter10 : center s89253 1 false = none := by rfl
  have hcenter11 : center s89253 1 true = none := by rfl
  have hcenter20 : center s89253 2 false = none := by rfl
  have hcenter21 : center s89253 2 true = none := by rfl
  have hpaired00 : paired s89253 false false = none := by rfl
  have hpaired01 : paired s89253 false true = none := by rfl
  have hpaired10 : paired s89253 true false = none := by rfl
  have hpaired11 : paired s89253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89254 : safe 10 7 s89254 = true := by
  have hcenter00 : center s89254 0 false = none := by rfl
  have hcenter01 : center s89254 0 true = none := by rfl
  have hcenter10 : center s89254 1 false = some s89252 := by rfl
  have hcenter11 : center s89254 1 true = some s89253 := by rfl
  have hcenter20 : center s89254 2 false = none := by rfl
  have hcenter21 : center s89254 2 true = none := by rfl
  have hpaired00 : paired s89254 false false = none := by rfl
  have hpaired01 : paired s89254 false true = none := by rfl
  have hpaired10 : paired s89254 true false = none := by rfl
  have hpaired11 : paired s89254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89252) (optionAll_some_eq hcenter11 safeNode89253) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89255 : safe 10 8 s89255 = true := by
  have hcenter00 : center s89255 0 false = some s89254 := by rfl
  have hcenter01 : center s89255 0 true = none := by rfl
  have hcenter10 : center s89255 1 false = none := by rfl
  have hcenter11 : center s89255 1 true = none := by rfl
  have hcenter20 : center s89255 2 false = none := by rfl
  have hcenter21 : center s89255 2 true = none := by rfl
  have hpaired00 : paired s89255 false false = none := by rfl
  have hpaired01 : paired s89255 false true = none := by rfl
  have hpaired10 : paired s89255 true false = none := by rfl
  have hpaired11 : paired s89255 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89254) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89256 : safe 10 4 s89256 = true := by
  have hcenter00 : center s89256 0 false = none := by rfl
  have hcenter01 : center s89256 0 true = none := by rfl
  have hcenter10 : center s89256 1 false = none := by rfl
  have hcenter11 : center s89256 1 true = none := by rfl
  have hcenter20 : center s89256 2 false = none := by rfl
  have hcenter21 : center s89256 2 true = none := by rfl
  have hpaired00 : paired s89256 false false = none := by rfl
  have hpaired01 : paired s89256 false true = none := by rfl
  have hpaired10 : paired s89256 true false = none := by rfl
  have hpaired11 : paired s89256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89257 : safe 10 5 s89257 = true := by
  have hcenter00 : center s89257 0 false = none := by rfl
  have hcenter01 : center s89257 0 true = none := by rfl
  have hcenter10 : center s89257 1 false = none := by rfl
  have hcenter11 : center s89257 1 true = none := by rfl
  have hcenter20 : center s89257 2 false = none := by rfl
  have hcenter21 : center s89257 2 true = some s89256 := by rfl
  have hpaired00 : paired s89257 false false = none := by rfl
  have hpaired01 : paired s89257 false true = none := by rfl
  have hpaired10 : paired s89257 true false = none := by rfl
  have hpaired11 : paired s89257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89256) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89258 : safe 10 6 s89258 = true := by
  have hcenter00 : center s89258 0 false = none := by rfl
  have hcenter01 : center s89258 0 true = some s89257 := by rfl
  have hcenter10 : center s89258 1 false = none := by rfl
  have hcenter11 : center s89258 1 true = none := by rfl
  have hcenter20 : center s89258 2 false = none := by rfl
  have hcenter21 : center s89258 2 true = none := by rfl
  have hpaired00 : paired s89258 false false = none := by rfl
  have hpaired01 : paired s89258 false true = none := by rfl
  have hpaired10 : paired s89258 true false = none := by rfl
  have hpaired11 : paired s89258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89257) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89259 : safe 10 6 s89259 = true := by
  have hcenter00 : center s89259 0 false = none := by rfl
  have hcenter01 : center s89259 0 true = none := by rfl
  have hcenter10 : center s89259 1 false = none := by rfl
  have hcenter11 : center s89259 1 true = none := by rfl
  have hcenter20 : center s89259 2 false = none := by rfl
  have hcenter21 : center s89259 2 true = none := by rfl
  have hpaired00 : paired s89259 false false = none := by rfl
  have hpaired01 : paired s89259 false true = none := by rfl
  have hpaired10 : paired s89259 true false = none := by rfl
  have hpaired11 : paired s89259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89260 : safe 10 7 s89260 = true := by
  have hcenter00 : center s89260 0 false = none := by rfl
  have hcenter01 : center s89260 0 true = none := by rfl
  have hcenter10 : center s89260 1 false = some s89258 := by rfl
  have hcenter11 : center s89260 1 true = some s89259 := by rfl
  have hcenter20 : center s89260 2 false = none := by rfl
  have hcenter21 : center s89260 2 true = none := by rfl
  have hpaired00 : paired s89260 false false = none := by rfl
  have hpaired01 : paired s89260 false true = none := by rfl
  have hpaired10 : paired s89260 true false = none := by rfl
  have hpaired11 : paired s89260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89258) (optionAll_some_eq hcenter11 safeNode89259) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89261 : safe 10 4 s89261 = true := by
  have hcenter00 : center s89261 0 false = none := by rfl
  have hcenter01 : center s89261 0 true = none := by rfl
  have hcenter10 : center s89261 1 false = none := by rfl
  have hcenter11 : center s89261 1 true = none := by rfl
  have hcenter20 : center s89261 2 false = none := by rfl
  have hcenter21 : center s89261 2 true = none := by rfl
  have hpaired00 : paired s89261 false false = none := by rfl
  have hpaired01 : paired s89261 false true = none := by rfl
  have hpaired10 : paired s89261 true false = none := by rfl
  have hpaired11 : paired s89261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89262 : safe 10 5 s89262 = true := by
  have hcenter00 : center s89262 0 false = none := by rfl
  have hcenter01 : center s89262 0 true = none := by rfl
  have hcenter10 : center s89262 1 false = none := by rfl
  have hcenter11 : center s89262 1 true = none := by rfl
  have hcenter20 : center s89262 2 false = none := by rfl
  have hcenter21 : center s89262 2 true = some s89261 := by rfl
  have hpaired00 : paired s89262 false false = none := by rfl
  have hpaired01 : paired s89262 false true = none := by rfl
  have hpaired10 : paired s89262 true false = none := by rfl
  have hpaired11 : paired s89262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89261) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89263 : safe 10 6 s89263 = true := by
  have hcenter00 : center s89263 0 false = none := by rfl
  have hcenter01 : center s89263 0 true = none := by rfl
  have hcenter10 : center s89263 1 false = none := by rfl
  have hcenter11 : center s89263 1 true = some s89262 := by rfl
  have hcenter20 : center s89263 2 false = none := by rfl
  have hcenter21 : center s89263 2 true = none := by rfl
  have hpaired00 : paired s89263 false false = none := by rfl
  have hpaired01 : paired s89263 false true = none := by rfl
  have hpaired10 : paired s89263 true false = none := by rfl
  have hpaired11 : paired s89263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89262) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89264 : safe 10 6 s89264 = true := by
  have hcenter00 : center s89264 0 false = none := by rfl
  have hcenter01 : center s89264 0 true = none := by rfl
  have hcenter10 : center s89264 1 false = none := by rfl
  have hcenter11 : center s89264 1 true = none := by rfl
  have hcenter20 : center s89264 2 false = none := by rfl
  have hcenter21 : center s89264 2 true = none := by rfl
  have hpaired00 : paired s89264 false false = none := by rfl
  have hpaired01 : paired s89264 false true = none := by rfl
  have hpaired10 : paired s89264 true false = none := by rfl
  have hpaired11 : paired s89264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89265 : safe 10 7 s89265 = true := by
  have hcenter00 : center s89265 0 false = some s89263 := by rfl
  have hcenter01 : center s89265 0 true = some s89264 := by rfl
  have hcenter10 : center s89265 1 false = none := by rfl
  have hcenter11 : center s89265 1 true = none := by rfl
  have hcenter20 : center s89265 2 false = none := by rfl
  have hcenter21 : center s89265 2 true = none := by rfl
  have hpaired00 : paired s89265 false false = none := by rfl
  have hpaired01 : paired s89265 false true = none := by rfl
  have hpaired10 : paired s89265 true false = none := by rfl
  have hpaired11 : paired s89265 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89263) (optionAll_some_eq hcenter01 safeNode89264) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89266 : safe 10 9 s89266 = true := by
  have hcenter00 : center s89266 0 false = none := by rfl
  have hcenter01 : center s89266 0 true = some s89251 := by rfl
  have hcenter10 : center s89266 1 false = some s89255 := by rfl
  have hcenter11 : center s89266 1 true = none := by rfl
  have hcenter20 : center s89266 2 false = none := by rfl
  have hcenter21 : center s89266 2 true = none := by rfl
  have hpaired00 : paired s89266 false false = none := by rfl
  have hpaired01 : paired s89266 false true = none := by rfl
  have hpaired10 : paired s89266 true false = some s89260 := by rfl
  have hpaired11 : paired s89266 true true = some s89265 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89251) (optionAll_some_eq hcenter10 safeNode89255) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89260) (optionAll_some_eq hpaired11 safeNode89265)

theorem safeNode89267 : safe 10 10 s89267 = true := by
  have hcenter00 : center s89267 0 false = none := by rfl
  have hcenter01 : center s89267 0 true = none := by rfl
  have hcenter10 : center s89267 1 false = none := by rfl
  have hcenter11 : center s89267 1 true = none := by rfl
  have hcenter20 : center s89267 2 false = none := by rfl
  have hcenter21 : center s89267 2 true = some s89266 := by rfl
  have hpaired00 : paired s89267 false false = none := by rfl
  have hpaired01 : paired s89267 false true = none := by rfl
  have hpaired10 : paired s89267 true false = none := by rfl
  have hpaired11 : paired s89267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89266) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89268 : safe 10 12 s89268 = true := by
  have hcenter00 : center s89268 0 false = none := by rfl
  have hcenter01 : center s89268 0 true = none := by rfl
  have hcenter10 : center s89268 1 false = some s89225 := by rfl
  have hcenter11 : center s89268 1 true = none := by rfl
  have hcenter20 : center s89268 2 false = none := by rfl
  have hcenter21 : center s89268 2 true = none := by rfl
  have hpaired00 : paired s89268 false false = none := by rfl
  have hpaired01 : paired s89268 false true = none := by rfl
  have hpaired10 : paired s89268 true false = some s89246 := by rfl
  have hpaired11 : paired s89268 true true = some s89267 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89225) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89246) (optionAll_some_eq hpaired11 safeNode89267)

theorem safeNode89269 : safe 10 4 s89269 = true := by
  have hcenter00 : center s89269 0 false = none := by rfl
  have hcenter01 : center s89269 0 true = none := by rfl
  have hcenter10 : center s89269 1 false = none := by rfl
  have hcenter11 : center s89269 1 true = none := by rfl
  have hcenter20 : center s89269 2 false = none := by rfl
  have hcenter21 : center s89269 2 true = none := by rfl
  have hpaired00 : paired s89269 false false = none := by rfl
  have hpaired01 : paired s89269 false true = none := by rfl
  have hpaired10 : paired s89269 true false = none := by rfl
  have hpaired11 : paired s89269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89270 : safe 10 5 s89270 = true := by
  have hcenter00 : center s89270 0 false = none := by rfl
  have hcenter01 : center s89270 0 true = some s89269 := by rfl
  have hcenter10 : center s89270 1 false = none := by rfl
  have hcenter11 : center s89270 1 true = none := by rfl
  have hcenter20 : center s89270 2 false = none := by rfl
  have hcenter21 : center s89270 2 true = none := by rfl
  have hpaired00 : paired s89270 false false = none := by rfl
  have hpaired01 : paired s89270 false true = none := by rfl
  have hpaired10 : paired s89270 true false = none := by rfl
  have hpaired11 : paired s89270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89269) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89271 : safe 10 6 s89271 = true := by
  have hcenter00 : center s89271 0 false = none := by rfl
  have hcenter01 : center s89271 0 true = none := by rfl
  have hcenter10 : center s89271 1 false = none := by rfl
  have hcenter11 : center s89271 1 true = none := by rfl
  have hcenter20 : center s89271 2 false = none := by rfl
  have hcenter21 : center s89271 2 true = some s89270 := by rfl
  have hpaired00 : paired s89271 false false = none := by rfl
  have hpaired01 : paired s89271 false true = none := by rfl
  have hpaired10 : paired s89271 true false = none := by rfl
  have hpaired11 : paired s89271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89270) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89272 : safe 10 7 s89272 = true := by
  have hcenter00 : center s89272 0 false = none := by rfl
  have hcenter01 : center s89272 0 true = none := by rfl
  have hcenter10 : center s89272 1 false = some s89271 := by rfl
  have hcenter11 : center s89272 1 true = none := by rfl
  have hcenter20 : center s89272 2 false = none := by rfl
  have hcenter21 : center s89272 2 true = none := by rfl
  have hpaired00 : paired s89272 false false = none := by rfl
  have hpaired01 : paired s89272 false true = none := by rfl
  have hpaired10 : paired s89272 true false = none := by rfl
  have hpaired11 : paired s89272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89271) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89273 : safe 10 6 s89273 = true := by
  have hcenter00 : center s89273 0 false = none := by rfl
  have hcenter01 : center s89273 0 true = none := by rfl
  have hcenter10 : center s89273 1 false = none := by rfl
  have hcenter11 : center s89273 1 true = none := by rfl
  have hcenter20 : center s89273 2 false = none := by rfl
  have hcenter21 : center s89273 2 true = none := by rfl
  have hpaired00 : paired s89273 false false = none := by rfl
  have hpaired01 : paired s89273 false true = none := by rfl
  have hpaired10 : paired s89273 true false = none := by rfl
  have hpaired11 : paired s89273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89274 : safe 10 7 s89274 = true := by
  have hcenter00 : center s89274 0 false = none := by rfl
  have hcenter01 : center s89274 0 true = none := by rfl
  have hcenter10 : center s89274 1 false = none := by rfl
  have hcenter11 : center s89274 1 true = some s89273 := by rfl
  have hcenter20 : center s89274 2 false = none := by rfl
  have hcenter21 : center s89274 2 true = none := by rfl
  have hpaired00 : paired s89274 false false = none := by rfl
  have hpaired01 : paired s89274 false true = none := by rfl
  have hpaired10 : paired s89274 true false = none := by rfl
  have hpaired11 : paired s89274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89273) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89275 : safe 10 4 s89275 = true := by
  have hcenter00 : center s89275 0 false = none := by rfl
  have hcenter01 : center s89275 0 true = none := by rfl
  have hcenter10 : center s89275 1 false = none := by rfl
  have hcenter11 : center s89275 1 true = none := by rfl
  have hcenter20 : center s89275 2 false = none := by rfl
  have hcenter21 : center s89275 2 true = none := by rfl
  have hpaired00 : paired s89275 false false = none := by rfl
  have hpaired01 : paired s89275 false true = none := by rfl
  have hpaired10 : paired s89275 true false = none := by rfl
  have hpaired11 : paired s89275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89276 : safe 10 5 s89276 = true := by
  have hcenter00 : center s89276 0 false = none := by rfl
  have hcenter01 : center s89276 0 true = none := by rfl
  have hcenter10 : center s89276 1 false = some s89275 := by rfl
  have hcenter11 : center s89276 1 true = none := by rfl
  have hcenter20 : center s89276 2 false = none := by rfl
  have hcenter21 : center s89276 2 true = none := by rfl
  have hpaired00 : paired s89276 false false = none := by rfl
  have hpaired01 : paired s89276 false true = none := by rfl
  have hpaired10 : paired s89276 true false = none := by rfl
  have hpaired11 : paired s89276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89275) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89277 : safe 10 6 s89277 = true := by
  have hcenter00 : center s89277 0 false = none := by rfl
  have hcenter01 : center s89277 0 true = none := by rfl
  have hcenter10 : center s89277 1 false = none := by rfl
  have hcenter11 : center s89277 1 true = none := by rfl
  have hcenter20 : center s89277 2 false = none := by rfl
  have hcenter21 : center s89277 2 true = some s89276 := by rfl
  have hpaired00 : paired s89277 false false = none := by rfl
  have hpaired01 : paired s89277 false true = none := by rfl
  have hpaired10 : paired s89277 true false = none := by rfl
  have hpaired11 : paired s89277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89276) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89278 : safe 10 4 s89278 = true := by
  have hcenter00 : center s89278 0 false = none := by rfl
  have hcenter01 : center s89278 0 true = none := by rfl
  have hcenter10 : center s89278 1 false = none := by rfl
  have hcenter11 : center s89278 1 true = none := by rfl
  have hcenter20 : center s89278 2 false = none := by rfl
  have hcenter21 : center s89278 2 true = none := by rfl
  have hpaired00 : paired s89278 false false = none := by rfl
  have hpaired01 : paired s89278 false true = none := by rfl
  have hpaired10 : paired s89278 true false = none := by rfl
  have hpaired11 : paired s89278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89279 : safe 10 5 s89279 = true := by
  have hcenter00 : center s89279 0 false = none := by rfl
  have hcenter01 : center s89279 0 true = none := by rfl
  have hcenter10 : center s89279 1 false = none := by rfl
  have hcenter11 : center s89279 1 true = none := by rfl
  have hcenter20 : center s89279 2 false = some s89278 := by rfl
  have hcenter21 : center s89279 2 true = none := by rfl
  have hpaired00 : paired s89279 false false = none := by rfl
  have hpaired01 : paired s89279 false true = none := by rfl
  have hpaired10 : paired s89279 true false = none := by rfl
  have hpaired11 : paired s89279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89278) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89280 : safe 10 6 s89280 = true := by
  have hcenter00 : center s89280 0 false = none := by rfl
  have hcenter01 : center s89280 0 true = none := by rfl
  have hcenter10 : center s89280 1 false = none := by rfl
  have hcenter11 : center s89280 1 true = some s89279 := by rfl
  have hcenter20 : center s89280 2 false = none := by rfl
  have hcenter21 : center s89280 2 true = none := by rfl
  have hpaired00 : paired s89280 false false = none := by rfl
  have hpaired01 : paired s89280 false true = none := by rfl
  have hpaired10 : paired s89280 true false = none := by rfl
  have hpaired11 : paired s89280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89279) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89281 : safe 10 8 s89281 = true := by
  have hcenter00 : center s89281 0 false = none := by rfl
  have hcenter01 : center s89281 0 true = none := by rfl
  have hcenter10 : center s89281 1 false = none := by rfl
  have hcenter11 : center s89281 1 true = none := by rfl
  have hcenter20 : center s89281 2 false = some s89272 := by rfl
  have hcenter21 : center s89281 2 true = some s89274 := by rfl
  have hpaired00 : paired s89281 false false = none := by rfl
  have hpaired01 : paired s89281 false true = none := by rfl
  have hpaired10 : paired s89281 true false = some s89277 := by rfl
  have hpaired11 : paired s89281 true true = some s89280 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89272) (optionAll_some_eq hcenter21 safeNode89274) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89277) (optionAll_some_eq hpaired11 safeNode89280)

theorem safeNode89282 : safe 10 9 s89282 = true := by
  have hcenter00 : center s89282 0 false = some s89281 := by rfl
  have hcenter01 : center s89282 0 true = none := by rfl
  have hcenter10 : center s89282 1 false = none := by rfl
  have hcenter11 : center s89282 1 true = none := by rfl
  have hcenter20 : center s89282 2 false = none := by rfl
  have hcenter21 : center s89282 2 true = none := by rfl
  have hpaired00 : paired s89282 false false = none := by rfl
  have hpaired01 : paired s89282 false true = none := by rfl
  have hpaired10 : paired s89282 true false = none := by rfl
  have hpaired11 : paired s89282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89281) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89283 : safe 10 5 s89283 = true := by
  have hcenter00 : center s89283 0 false = none := by rfl
  have hcenter01 : center s89283 0 true = none := by rfl
  have hcenter10 : center s89283 1 false = none := by rfl
  have hcenter11 : center s89283 1 true = none := by rfl
  have hcenter20 : center s89283 2 false = none := by rfl
  have hcenter21 : center s89283 2 true = none := by rfl
  have hpaired00 : paired s89283 false false = none := by rfl
  have hpaired01 : paired s89283 false true = none := by rfl
  have hpaired10 : paired s89283 true false = none := by rfl
  have hpaired11 : paired s89283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89284 : safe 10 6 s89284 = true := by
  have hcenter00 : center s89284 0 false = none := by rfl
  have hcenter01 : center s89284 0 true = none := by rfl
  have hcenter10 : center s89284 1 false = some s89283 := by rfl
  have hcenter11 : center s89284 1 true = none := by rfl
  have hcenter20 : center s89284 2 false = none := by rfl
  have hcenter21 : center s89284 2 true = none := by rfl
  have hpaired00 : paired s89284 false false = none := by rfl
  have hpaired01 : paired s89284 false true = none := by rfl
  have hpaired10 : paired s89284 true false = none := by rfl
  have hpaired11 : paired s89284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89283) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89285 : safe 10 6 s89285 = true := by
  have hcenter00 : center s89285 0 false = none := by rfl
  have hcenter01 : center s89285 0 true = none := by rfl
  have hcenter10 : center s89285 1 false = none := by rfl
  have hcenter11 : center s89285 1 true = none := by rfl
  have hcenter20 : center s89285 2 false = none := by rfl
  have hcenter21 : center s89285 2 true = none := by rfl
  have hpaired00 : paired s89285 false false = none := by rfl
  have hpaired01 : paired s89285 false true = none := by rfl
  have hpaired10 : paired s89285 true false = none := by rfl
  have hpaired11 : paired s89285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89286 : safe 10 7 s89286 = true := by
  have hcenter00 : center s89286 0 false = some s89284 := by rfl
  have hcenter01 : center s89286 0 true = none := by rfl
  have hcenter10 : center s89286 1 false = none := by rfl
  have hcenter11 : center s89286 1 true = none := by rfl
  have hcenter20 : center s89286 2 false = none := by rfl
  have hcenter21 : center s89286 2 true = some s89285 := by rfl
  have hpaired00 : paired s89286 false false = none := by rfl
  have hpaired01 : paired s89286 false true = none := by rfl
  have hpaired10 : paired s89286 true false = none := by rfl
  have hpaired11 : paired s89286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89284) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89285) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89287 : safe 10 8 s89287 = true := by
  have hcenter00 : center s89287 0 false = none := by rfl
  have hcenter01 : center s89287 0 true = none := by rfl
  have hcenter10 : center s89287 1 false = none := by rfl
  have hcenter11 : center s89287 1 true = some s89286 := by rfl
  have hcenter20 : center s89287 2 false = none := by rfl
  have hcenter21 : center s89287 2 true = none := by rfl
  have hpaired00 : paired s89287 false false = none := by rfl
  have hpaired01 : paired s89287 false true = none := by rfl
  have hpaired10 : paired s89287 true false = none := by rfl
  have hpaired11 : paired s89287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89286) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89288 : safe 10 5 s89288 = true := by
  have hcenter00 : center s89288 0 false = none := by rfl
  have hcenter01 : center s89288 0 true = none := by rfl
  have hcenter10 : center s89288 1 false = none := by rfl
  have hcenter11 : center s89288 1 true = none := by rfl
  have hcenter20 : center s89288 2 false = none := by rfl
  have hcenter21 : center s89288 2 true = none := by rfl
  have hpaired00 : paired s89288 false false = none := by rfl
  have hpaired01 : paired s89288 false true = none := by rfl
  have hpaired10 : paired s89288 true false = none := by rfl
  have hpaired11 : paired s89288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89289 : safe 10 6 s89289 = true := by
  have hcenter00 : center s89289 0 false = none := by rfl
  have hcenter01 : center s89289 0 true = none := by rfl
  have hcenter10 : center s89289 1 false = none := by rfl
  have hcenter11 : center s89289 1 true = none := by rfl
  have hcenter20 : center s89289 2 false = none := by rfl
  have hcenter21 : center s89289 2 true = some s89288 := by rfl
  have hpaired00 : paired s89289 false false = none := by rfl
  have hpaired01 : paired s89289 false true = none := by rfl
  have hpaired10 : paired s89289 true false = none := by rfl
  have hpaired11 : paired s89289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89288) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89290 : safe 10 7 s89290 = true := by
  have hcenter00 : center s89290 0 false = none := by rfl
  have hcenter01 : center s89290 0 true = none := by rfl
  have hcenter10 : center s89290 1 false = none := by rfl
  have hcenter11 : center s89290 1 true = some s89289 := by rfl
  have hcenter20 : center s89290 2 false = none := by rfl
  have hcenter21 : center s89290 2 true = none := by rfl
  have hpaired00 : paired s89290 false false = none := by rfl
  have hpaired01 : paired s89290 false true = none := by rfl
  have hpaired10 : paired s89290 true false = none := by rfl
  have hpaired11 : paired s89290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89289) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89291 : safe 10 8 s89291 = true := by
  have hcenter00 : center s89291 0 false = some s89290 := by rfl
  have hcenter01 : center s89291 0 true = none := by rfl
  have hcenter10 : center s89291 1 false = none := by rfl
  have hcenter11 : center s89291 1 true = none := by rfl
  have hcenter20 : center s89291 2 false = none := by rfl
  have hcenter21 : center s89291 2 true = none := by rfl
  have hpaired00 : paired s89291 false false = none := by rfl
  have hpaired01 : paired s89291 false true = none := by rfl
  have hpaired10 : paired s89291 true false = none := by rfl
  have hpaired11 : paired s89291 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89290) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89292 : safe 10 9 s89292 = true := by
  have hcenter00 : center s89292 0 false = none := by rfl
  have hcenter01 : center s89292 0 true = some s89287 := by rfl
  have hcenter10 : center s89292 1 false = some s89291 := by rfl
  have hcenter11 : center s89292 1 true = none := by rfl
  have hcenter20 : center s89292 2 false = none := by rfl
  have hcenter21 : center s89292 2 true = none := by rfl
  have hpaired00 : paired s89292 false false = none := by rfl
  have hpaired01 : paired s89292 false true = none := by rfl
  have hpaired10 : paired s89292 true false = none := by rfl
  have hpaired11 : paired s89292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89287) (optionAll_some_eq hcenter10 safeNode89291) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89293 : safe 10 10 s89293 = true := by
  have hcenter00 : center s89293 0 false = none := by rfl
  have hcenter01 : center s89293 0 true = none := by rfl
  have hcenter10 : center s89293 1 false = some s89282 := by rfl
  have hcenter11 : center s89293 1 true = none := by rfl
  have hcenter20 : center s89293 2 false = none := by rfl
  have hcenter21 : center s89293 2 true = some s89292 := by rfl
  have hpaired00 : paired s89293 false false = none := by rfl
  have hpaired01 : paired s89293 false true = none := by rfl
  have hpaired10 : paired s89293 true false = none := by rfl
  have hpaired11 : paired s89293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89282) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89294 : safe 10 7 s89294 = true := by
  have hcenter00 : center s89294 0 false = none := by rfl
  have hcenter01 : center s89294 0 true = none := by rfl
  have hcenter10 : center s89294 1 false = none := by rfl
  have hcenter11 : center s89294 1 true = none := by rfl
  have hcenter20 : center s89294 2 false = none := by rfl
  have hcenter21 : center s89294 2 true = none := by rfl
  have hpaired00 : paired s89294 false false = none := by rfl
  have hpaired01 : paired s89294 false true = none := by rfl
  have hpaired10 : paired s89294 true false = none := by rfl
  have hpaired11 : paired s89294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89295 : safe 10 6 s89295 = true := by
  have hcenter00 : center s89295 0 false = none := by rfl
  have hcenter01 : center s89295 0 true = none := by rfl
  have hcenter10 : center s89295 1 false = none := by rfl
  have hcenter11 : center s89295 1 true = none := by rfl
  have hcenter20 : center s89295 2 false = none := by rfl
  have hcenter21 : center s89295 2 true = none := by rfl
  have hpaired00 : paired s89295 false false = none := by rfl
  have hpaired01 : paired s89295 false true = none := by rfl
  have hpaired10 : paired s89295 true false = none := by rfl
  have hpaired11 : paired s89295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89296 : safe 10 7 s89296 = true := by
  have hcenter00 : center s89296 0 false = none := by rfl
  have hcenter01 : center s89296 0 true = none := by rfl
  have hcenter10 : center s89296 1 false = some s89295 := by rfl
  have hcenter11 : center s89296 1 true = none := by rfl
  have hcenter20 : center s89296 2 false = none := by rfl
  have hcenter21 : center s89296 2 true = none := by rfl
  have hpaired00 : paired s89296 false false = none := by rfl
  have hpaired01 : paired s89296 false true = none := by rfl
  have hpaired10 : paired s89296 true false = none := by rfl
  have hpaired11 : paired s89296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89295) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89297 : safe 10 8 s89297 = true := by
  have hcenter00 : center s89297 0 false = some s89294 := by rfl
  have hcenter01 : center s89297 0 true = none := by rfl
  have hcenter10 : center s89297 1 false = none := by rfl
  have hcenter11 : center s89297 1 true = none := by rfl
  have hcenter20 : center s89297 2 false = none := by rfl
  have hcenter21 : center s89297 2 true = some s89296 := by rfl
  have hpaired00 : paired s89297 false false = none := by rfl
  have hpaired01 : paired s89297 false true = none := by rfl
  have hpaired10 : paired s89297 true false = none := by rfl
  have hpaired11 : paired s89297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89294) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89298 : safe 10 7 s89298 = true := by
  have hcenter00 : center s89298 0 false = none := by rfl
  have hcenter01 : center s89298 0 true = none := by rfl
  have hcenter10 : center s89298 1 false = none := by rfl
  have hcenter11 : center s89298 1 true = none := by rfl
  have hcenter20 : center s89298 2 false = none := by rfl
  have hcenter21 : center s89298 2 true = none := by rfl
  have hpaired00 : paired s89298 false false = none := by rfl
  have hpaired01 : paired s89298 false true = none := by rfl
  have hpaired10 : paired s89298 true false = none := by rfl
  have hpaired11 : paired s89298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89299 : safe 10 4 s89299 = true := by
  have hcenter00 : center s89299 0 false = none := by rfl
  have hcenter01 : center s89299 0 true = none := by rfl
  have hcenter10 : center s89299 1 false = none := by rfl
  have hcenter11 : center s89299 1 true = none := by rfl
  have hcenter20 : center s89299 2 false = none := by rfl
  have hcenter21 : center s89299 2 true = none := by rfl
  have hpaired00 : paired s89299 false false = none := by rfl
  have hpaired01 : paired s89299 false true = none := by rfl
  have hpaired10 : paired s89299 true false = none := by rfl
  have hpaired11 : paired s89299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89300 : safe 10 5 s89300 = true := by
  have hcenter00 : center s89300 0 false = some s89299 := by rfl
  have hcenter01 : center s89300 0 true = none := by rfl
  have hcenter10 : center s89300 1 false = none := by rfl
  have hcenter11 : center s89300 1 true = none := by rfl
  have hcenter20 : center s89300 2 false = none := by rfl
  have hcenter21 : center s89300 2 true = none := by rfl
  have hpaired00 : paired s89300 false false = none := by rfl
  have hpaired01 : paired s89300 false true = none := by rfl
  have hpaired10 : paired s89300 true false = none := by rfl
  have hpaired11 : paired s89300 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89299) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89301 : safe 10 6 s89301 = true := by
  have hcenter00 : center s89301 0 false = none := by rfl
  have hcenter01 : center s89301 0 true = none := by rfl
  have hcenter10 : center s89301 1 false = none := by rfl
  have hcenter11 : center s89301 1 true = some s89300 := by rfl
  have hcenter20 : center s89301 2 false = none := by rfl
  have hcenter21 : center s89301 2 true = none := by rfl
  have hpaired00 : paired s89301 false false = none := by rfl
  have hpaired01 : paired s89301 false true = none := by rfl
  have hpaired10 : paired s89301 true false = none := by rfl
  have hpaired11 : paired s89301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89300) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89302 : safe 10 7 s89302 = true := by
  have hcenter00 : center s89302 0 false = none := by rfl
  have hcenter01 : center s89302 0 true = none := by rfl
  have hcenter10 : center s89302 1 false = none := by rfl
  have hcenter11 : center s89302 1 true = none := by rfl
  have hcenter20 : center s89302 2 false = none := by rfl
  have hcenter21 : center s89302 2 true = some s89301 := by rfl
  have hpaired00 : paired s89302 false false = none := by rfl
  have hpaired01 : paired s89302 false true = none := by rfl
  have hpaired10 : paired s89302 true false = none := by rfl
  have hpaired11 : paired s89302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89301) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89303 : safe 10 8 s89303 = true := by
  have hcenter00 : center s89303 0 false = some s89298 := by rfl
  have hcenter01 : center s89303 0 true = none := by rfl
  have hcenter10 : center s89303 1 false = some s89302 := by rfl
  have hcenter11 : center s89303 1 true = none := by rfl
  have hcenter20 : center s89303 2 false = none := by rfl
  have hcenter21 : center s89303 2 true = none := by rfl
  have hpaired00 : paired s89303 false false = none := by rfl
  have hpaired01 : paired s89303 false true = none := by rfl
  have hpaired10 : paired s89303 true false = none := by rfl
  have hpaired11 : paired s89303 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89298) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89302) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89304 : safe 10 9 s89304 = true := by
  have hcenter00 : center s89304 0 false = none := by rfl
  have hcenter01 : center s89304 0 true = none := by rfl
  have hcenter10 : center s89304 1 false = none := by rfl
  have hcenter11 : center s89304 1 true = some s89297 := by rfl
  have hcenter20 : center s89304 2 false = some s89303 := by rfl
  have hcenter21 : center s89304 2 true = none := by rfl
  have hpaired00 : paired s89304 false false = none := by rfl
  have hpaired01 : paired s89304 false true = none := by rfl
  have hpaired10 : paired s89304 true false = none := by rfl
  have hpaired11 : paired s89304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89297) (optionAll_some_eq hcenter20 safeNode89303) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89305 : safe 10 5 s89305 = true := by
  have hcenter00 : center s89305 0 false = none := by rfl
  have hcenter01 : center s89305 0 true = none := by rfl
  have hcenter10 : center s89305 1 false = none := by rfl
  have hcenter11 : center s89305 1 true = none := by rfl
  have hcenter20 : center s89305 2 false = none := by rfl
  have hcenter21 : center s89305 2 true = none := by rfl
  have hpaired00 : paired s89305 false false = none := by rfl
  have hpaired01 : paired s89305 false true = none := by rfl
  have hpaired10 : paired s89305 true false = none := by rfl
  have hpaired11 : paired s89305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89306 : safe 10 6 s89306 = true := by
  have hcenter00 : center s89306 0 false = none := by rfl
  have hcenter01 : center s89306 0 true = some s89305 := by rfl
  have hcenter10 : center s89306 1 false = none := by rfl
  have hcenter11 : center s89306 1 true = none := by rfl
  have hcenter20 : center s89306 2 false = none := by rfl
  have hcenter21 : center s89306 2 true = none := by rfl
  have hpaired00 : paired s89306 false false = none := by rfl
  have hpaired01 : paired s89306 false true = none := by rfl
  have hpaired10 : paired s89306 true false = none := by rfl
  have hpaired11 : paired s89306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89305) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89307 : safe 10 7 s89307 = true := by
  have hcenter00 : center s89307 0 false = none := by rfl
  have hcenter01 : center s89307 0 true = none := by rfl
  have hcenter10 : center s89307 1 false = none := by rfl
  have hcenter11 : center s89307 1 true = none := by rfl
  have hcenter20 : center s89307 2 false = none := by rfl
  have hcenter21 : center s89307 2 true = some s89306 := by rfl
  have hpaired00 : paired s89307 false false = none := by rfl
  have hpaired01 : paired s89307 false true = none := by rfl
  have hpaired10 : paired s89307 true false = none := by rfl
  have hpaired11 : paired s89307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89306) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89308 : safe 10 8 s89308 = true := by
  have hcenter00 : center s89308 0 false = none := by rfl
  have hcenter01 : center s89308 0 true = none := by rfl
  have hcenter10 : center s89308 1 false = none := by rfl
  have hcenter11 : center s89308 1 true = some s89307 := by rfl
  have hcenter20 : center s89308 2 false = none := by rfl
  have hcenter21 : center s89308 2 true = none := by rfl
  have hpaired00 : paired s89308 false false = none := by rfl
  have hpaired01 : paired s89308 false true = none := by rfl
  have hpaired10 : paired s89308 true false = none := by rfl
  have hpaired11 : paired s89308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89307) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89309 : safe 10 5 s89309 = true := by
  have hcenter00 : center s89309 0 false = none := by rfl
  have hcenter01 : center s89309 0 true = none := by rfl
  have hcenter10 : center s89309 1 false = none := by rfl
  have hcenter11 : center s89309 1 true = none := by rfl
  have hcenter20 : center s89309 2 false = none := by rfl
  have hcenter21 : center s89309 2 true = none := by rfl
  have hpaired00 : paired s89309 false false = none := by rfl
  have hpaired01 : paired s89309 false true = none := by rfl
  have hpaired10 : paired s89309 true false = none := by rfl
  have hpaired11 : paired s89309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89310 : safe 10 6 s89310 = true := by
  have hcenter00 : center s89310 0 false = none := by rfl
  have hcenter01 : center s89310 0 true = none := by rfl
  have hcenter10 : center s89310 1 false = none := by rfl
  have hcenter11 : center s89310 1 true = some s89309 := by rfl
  have hcenter20 : center s89310 2 false = none := by rfl
  have hcenter21 : center s89310 2 true = none := by rfl
  have hpaired00 : paired s89310 false false = none := by rfl
  have hpaired01 : paired s89310 false true = none := by rfl
  have hpaired10 : paired s89310 true false = none := by rfl
  have hpaired11 : paired s89310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89311 : safe 10 7 s89311 = true := by
  have hcenter00 : center s89311 0 false = none := by rfl
  have hcenter01 : center s89311 0 true = none := by rfl
  have hcenter10 : center s89311 1 false = none := by rfl
  have hcenter11 : center s89311 1 true = none := by rfl
  have hcenter20 : center s89311 2 false = none := by rfl
  have hcenter21 : center s89311 2 true = some s89310 := by rfl
  have hpaired00 : paired s89311 false false = none := by rfl
  have hpaired01 : paired s89311 false true = none := by rfl
  have hpaired10 : paired s89311 true false = none := by rfl
  have hpaired11 : paired s89311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89310) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89312 : safe 10 8 s89312 = true := by
  have hcenter00 : center s89312 0 false = none := by rfl
  have hcenter01 : center s89312 0 true = some s89311 := by rfl
  have hcenter10 : center s89312 1 false = none := by rfl
  have hcenter11 : center s89312 1 true = none := by rfl
  have hcenter20 : center s89312 2 false = none := by rfl
  have hcenter21 : center s89312 2 true = none := by rfl
  have hpaired00 : paired s89312 false false = none := by rfl
  have hpaired01 : paired s89312 false true = none := by rfl
  have hpaired10 : paired s89312 true false = none := by rfl
  have hpaired11 : paired s89312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89311) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89313 : safe 10 10 s89313 = true := by
  have hcenter00 : center s89313 0 false = none := by rfl
  have hcenter01 : center s89313 0 true = some s89304 := by rfl
  have hcenter10 : center s89313 1 false = none := by rfl
  have hcenter11 : center s89313 1 true = none := by rfl
  have hcenter20 : center s89313 2 false = none := by rfl
  have hcenter21 : center s89313 2 true = none := by rfl
  have hpaired00 : paired s89313 false false = none := by rfl
  have hpaired01 : paired s89313 false true = none := by rfl
  have hpaired10 : paired s89313 true false = some s89308 := by rfl
  have hpaired11 : paired s89313 true true = some s89312 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89304) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89308) (optionAll_some_eq hpaired11 safeNode89312)

theorem safeNode89314 : safe 10 7 s89314 = true := by
  have hcenter00 : center s89314 0 false = none := by rfl
  have hcenter01 : center s89314 0 true = none := by rfl
  have hcenter10 : center s89314 1 false = none := by rfl
  have hcenter11 : center s89314 1 true = none := by rfl
  have hcenter20 : center s89314 2 false = none := by rfl
  have hcenter21 : center s89314 2 true = none := by rfl
  have hpaired00 : paired s89314 false false = none := by rfl
  have hpaired01 : paired s89314 false true = none := by rfl
  have hpaired10 : paired s89314 true false = none := by rfl
  have hpaired11 : paired s89314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89315 : safe 10 8 s89315 = true := by
  have hcenter00 : center s89315 0 false = none := by rfl
  have hcenter01 : center s89315 0 true = none := by rfl
  have hcenter10 : center s89315 1 false = some s89314 := by rfl
  have hcenter11 : center s89315 1 true = none := by rfl
  have hcenter20 : center s89315 2 false = none := by rfl
  have hcenter21 : center s89315 2 true = none := by rfl
  have hpaired00 : paired s89315 false false = none := by rfl
  have hpaired01 : paired s89315 false true = none := by rfl
  have hpaired10 : paired s89315 true false = none := by rfl
  have hpaired11 : paired s89315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89314) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89316 : safe 10 5 s89316 = true := by
  have hcenter00 : center s89316 0 false = none := by rfl
  have hcenter01 : center s89316 0 true = none := by rfl
  have hcenter10 : center s89316 1 false = none := by rfl
  have hcenter11 : center s89316 1 true = none := by rfl
  have hcenter20 : center s89316 2 false = none := by rfl
  have hcenter21 : center s89316 2 true = none := by rfl
  have hpaired00 : paired s89316 false false = none := by rfl
  have hpaired01 : paired s89316 false true = none := by rfl
  have hpaired10 : paired s89316 true false = none := by rfl
  have hpaired11 : paired s89316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89317 : safe 10 5 s89317 = true := by
  have hcenter00 : center s89317 0 false = none := by rfl
  have hcenter01 : center s89317 0 true = none := by rfl
  have hcenter10 : center s89317 1 false = none := by rfl
  have hcenter11 : center s89317 1 true = none := by rfl
  have hcenter20 : center s89317 2 false = none := by rfl
  have hcenter21 : center s89317 2 true = none := by rfl
  have hpaired00 : paired s89317 false false = none := by rfl
  have hpaired01 : paired s89317 false true = none := by rfl
  have hpaired10 : paired s89317 true false = none := by rfl
  have hpaired11 : paired s89317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89318 : safe 10 7 s89318 = true := by
  have hcenter00 : center s89318 0 false = none := by rfl
  have hcenter01 : center s89318 0 true = none := by rfl
  have hcenter10 : center s89318 1 false = none := by rfl
  have hcenter11 : center s89318 1 true = none := by rfl
  have hcenter20 : center s89318 2 false = none := by rfl
  have hcenter21 : center s89318 2 true = none := by rfl
  have hpaired00 : paired s89318 false false = none := by rfl
  have hpaired01 : paired s89318 false true = none := by rfl
  have hpaired10 : paired s89318 true false = some s89316 := by rfl
  have hpaired11 : paired s89318 true true = some s89317 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89316) (optionAll_some_eq hpaired11 safeNode89317)

theorem safeNode89319 : safe 10 8 s89319 = true := by
  have hcenter00 : center s89319 0 false = none := by rfl
  have hcenter01 : center s89319 0 true = none := by rfl
  have hcenter10 : center s89319 1 false = some s89318 := by rfl
  have hcenter11 : center s89319 1 true = none := by rfl
  have hcenter20 : center s89319 2 false = none := by rfl
  have hcenter21 : center s89319 2 true = none := by rfl
  have hpaired00 : paired s89319 false false = none := by rfl
  have hpaired01 : paired s89319 false true = none := by rfl
  have hpaired10 : paired s89319 true false = none := by rfl
  have hpaired11 : paired s89319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89318) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89320 : safe 10 9 s89320 = true := by
  have hcenter00 : center s89320 0 false = some s89315 := by rfl
  have hcenter01 : center s89320 0 true = none := by rfl
  have hcenter10 : center s89320 1 false = none := by rfl
  have hcenter11 : center s89320 1 true = none := by rfl
  have hcenter20 : center s89320 2 false = some s89319 := by rfl
  have hcenter21 : center s89320 2 true = none := by rfl
  have hpaired00 : paired s89320 false false = none := by rfl
  have hpaired01 : paired s89320 false true = none := by rfl
  have hpaired10 : paired s89320 true false = none := by rfl
  have hpaired11 : paired s89320 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89315) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89321 : safe 10 7 s89321 = true := by
  have hcenter00 : center s89321 0 false = none := by rfl
  have hcenter01 : center s89321 0 true = none := by rfl
  have hcenter10 : center s89321 1 false = none := by rfl
  have hcenter11 : center s89321 1 true = none := by rfl
  have hcenter20 : center s89321 2 false = none := by rfl
  have hcenter21 : center s89321 2 true = none := by rfl
  have hpaired00 : paired s89321 false false = none := by rfl
  have hpaired01 : paired s89321 false true = none := by rfl
  have hpaired10 : paired s89321 true false = none := by rfl
  have hpaired11 : paired s89321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89322 : safe 10 8 s89322 = true := by
  have hcenter00 : center s89322 0 false = none := by rfl
  have hcenter01 : center s89322 0 true = none := by rfl
  have hcenter10 : center s89322 1 false = some s89321 := by rfl
  have hcenter11 : center s89322 1 true = none := by rfl
  have hcenter20 : center s89322 2 false = none := by rfl
  have hcenter21 : center s89322 2 true = none := by rfl
  have hpaired00 : paired s89322 false false = none := by rfl
  have hpaired01 : paired s89322 false true = none := by rfl
  have hpaired10 : paired s89322 true false = none := by rfl
  have hpaired11 : paired s89322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89321) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89323 : safe 10 7 s89323 = true := by
  have hcenter00 : center s89323 0 false = none := by rfl
  have hcenter01 : center s89323 0 true = none := by rfl
  have hcenter10 : center s89323 1 false = none := by rfl
  have hcenter11 : center s89323 1 true = none := by rfl
  have hcenter20 : center s89323 2 false = none := by rfl
  have hcenter21 : center s89323 2 true = none := by rfl
  have hpaired00 : paired s89323 false false = none := by rfl
  have hpaired01 : paired s89323 false true = none := by rfl
  have hpaired10 : paired s89323 true false = none := by rfl
  have hpaired11 : paired s89323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89324 : safe 10 8 s89324 = true := by
  have hcenter00 : center s89324 0 false = some s89323 := by rfl
  have hcenter01 : center s89324 0 true = none := by rfl
  have hcenter10 : center s89324 1 false = none := by rfl
  have hcenter11 : center s89324 1 true = none := by rfl
  have hcenter20 : center s89324 2 false = none := by rfl
  have hcenter21 : center s89324 2 true = none := by rfl
  have hpaired00 : paired s89324 false false = none := by rfl
  have hpaired01 : paired s89324 false true = none := by rfl
  have hpaired10 : paired s89324 true false = none := by rfl
  have hpaired11 : paired s89324 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89323) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89325 : safe 10 10 s89325 = true := by
  have hcenter00 : center s89325 0 false = none := by rfl
  have hcenter01 : center s89325 0 true = none := by rfl
  have hcenter10 : center s89325 1 false = some s89320 := by rfl
  have hcenter11 : center s89325 1 true = none := by rfl
  have hcenter20 : center s89325 2 false = none := by rfl
  have hcenter21 : center s89325 2 true = none := by rfl
  have hpaired00 : paired s89325 false false = none := by rfl
  have hpaired01 : paired s89325 false true = none := by rfl
  have hpaired10 : paired s89325 true false = some s89322 := by rfl
  have hpaired11 : paired s89325 true true = some s89324 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89320) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89322) (optionAll_some_eq hpaired11 safeNode89324)

theorem safeNode89326 : safe 10 11 s89326 = true := by
  have hcenter00 : center s89326 0 false = some s89293 := by rfl
  have hcenter01 : center s89326 0 true = none := by rfl
  have hcenter10 : center s89326 1 false = none := by rfl
  have hcenter11 : center s89326 1 true = none := by rfl
  have hcenter20 : center s89326 2 false = some s89313 := by rfl
  have hcenter21 : center s89326 2 true = some s89325 := by rfl
  have hpaired00 : paired s89326 false false = none := by rfl
  have hpaired01 : paired s89326 false true = none := by rfl
  have hpaired10 : paired s89326 true false = none := by rfl
  have hpaired11 : paired s89326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89293) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89313) (optionAll_some_eq hcenter21 safeNode89325) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89327 : safe 10 7 s89327 = true := by
  have hcenter00 : center s89327 0 false = none := by rfl
  have hcenter01 : center s89327 0 true = none := by rfl
  have hcenter10 : center s89327 1 false = none := by rfl
  have hcenter11 : center s89327 1 true = none := by rfl
  have hcenter20 : center s89327 2 false = none := by rfl
  have hcenter21 : center s89327 2 true = none := by rfl
  have hpaired00 : paired s89327 false false = none := by rfl
  have hpaired01 : paired s89327 false true = none := by rfl
  have hpaired10 : paired s89327 true false = none := by rfl
  have hpaired11 : paired s89327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89328 : safe 10 7 s89328 = true := by
  have hcenter00 : center s89328 0 false = none := by rfl
  have hcenter01 : center s89328 0 true = none := by rfl
  have hcenter10 : center s89328 1 false = none := by rfl
  have hcenter11 : center s89328 1 true = none := by rfl
  have hcenter20 : center s89328 2 false = none := by rfl
  have hcenter21 : center s89328 2 true = none := by rfl
  have hpaired00 : paired s89328 false false = none := by rfl
  have hpaired01 : paired s89328 false true = none := by rfl
  have hpaired10 : paired s89328 true false = none := by rfl
  have hpaired11 : paired s89328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89329 : safe 10 8 s89329 = true := by
  have hcenter00 : center s89329 0 false = some s89327 := by rfl
  have hcenter01 : center s89329 0 true = some s89328 := by rfl
  have hcenter10 : center s89329 1 false = none := by rfl
  have hcenter11 : center s89329 1 true = none := by rfl
  have hcenter20 : center s89329 2 false = none := by rfl
  have hcenter21 : center s89329 2 true = none := by rfl
  have hpaired00 : paired s89329 false false = none := by rfl
  have hpaired01 : paired s89329 false true = none := by rfl
  have hpaired10 : paired s89329 true false = none := by rfl
  have hpaired11 : paired s89329 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89327) (optionAll_some_eq hcenter01 safeNode89328) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89330 : safe 10 9 s89330 = true := by
  have hcenter00 : center s89330 0 false = none := by rfl
  have hcenter01 : center s89330 0 true = none := by rfl
  have hcenter10 : center s89330 1 false = none := by rfl
  have hcenter11 : center s89330 1 true = none := by rfl
  have hcenter20 : center s89330 2 false = some s89329 := by rfl
  have hcenter21 : center s89330 2 true = none := by rfl
  have hpaired00 : paired s89330 false false = none := by rfl
  have hpaired01 : paired s89330 false true = none := by rfl
  have hpaired10 : paired s89330 true false = none := by rfl
  have hpaired11 : paired s89330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89329) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89331 : safe 10 10 s89331 = true := by
  have hcenter00 : center s89331 0 false = none := by rfl
  have hcenter01 : center s89331 0 true = none := by rfl
  have hcenter10 : center s89331 1 false = none := by rfl
  have hcenter11 : center s89331 1 true = some s89330 := by rfl
  have hcenter20 : center s89331 2 false = none := by rfl
  have hcenter21 : center s89331 2 true = none := by rfl
  have hpaired00 : paired s89331 false false = none := by rfl
  have hpaired01 : paired s89331 false true = none := by rfl
  have hpaired10 : paired s89331 true false = none := by rfl
  have hpaired11 : paired s89331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89330) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89332 : safe 10 6 s89332 = true := by
  have hcenter00 : center s89332 0 false = none := by rfl
  have hcenter01 : center s89332 0 true = none := by rfl
  have hcenter10 : center s89332 1 false = none := by rfl
  have hcenter11 : center s89332 1 true = none := by rfl
  have hcenter20 : center s89332 2 false = none := by rfl
  have hcenter21 : center s89332 2 true = none := by rfl
  have hpaired00 : paired s89332 false false = none := by rfl
  have hpaired01 : paired s89332 false true = none := by rfl
  have hpaired10 : paired s89332 true false = none := by rfl
  have hpaired11 : paired s89332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89333 : safe 10 7 s89333 = true := by
  have hcenter00 : center s89333 0 false = none := by rfl
  have hcenter01 : center s89333 0 true = none := by rfl
  have hcenter10 : center s89333 1 false = some s89332 := by rfl
  have hcenter11 : center s89333 1 true = none := by rfl
  have hcenter20 : center s89333 2 false = none := by rfl
  have hcenter21 : center s89333 2 true = none := by rfl
  have hpaired00 : paired s89333 false false = none := by rfl
  have hpaired01 : paired s89333 false true = none := by rfl
  have hpaired10 : paired s89333 true false = none := by rfl
  have hpaired11 : paired s89333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89332) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89334 : safe 10 6 s89334 = true := by
  have hcenter00 : center s89334 0 false = none := by rfl
  have hcenter01 : center s89334 0 true = none := by rfl
  have hcenter10 : center s89334 1 false = none := by rfl
  have hcenter11 : center s89334 1 true = none := by rfl
  have hcenter20 : center s89334 2 false = none := by rfl
  have hcenter21 : center s89334 2 true = none := by rfl
  have hpaired00 : paired s89334 false false = none := by rfl
  have hpaired01 : paired s89334 false true = none := by rfl
  have hpaired10 : paired s89334 true false = none := by rfl
  have hpaired11 : paired s89334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89335 : safe 10 6 s89335 = true := by
  have hcenter00 : center s89335 0 false = none := by rfl
  have hcenter01 : center s89335 0 true = none := by rfl
  have hcenter10 : center s89335 1 false = none := by rfl
  have hcenter11 : center s89335 1 true = none := by rfl
  have hcenter20 : center s89335 2 false = none := by rfl
  have hcenter21 : center s89335 2 true = none := by rfl
  have hpaired00 : paired s89335 false false = none := by rfl
  have hpaired01 : paired s89335 false true = none := by rfl
  have hpaired10 : paired s89335 true false = none := by rfl
  have hpaired11 : paired s89335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89336 : safe 10 7 s89336 = true := by
  have hcenter00 : center s89336 0 false = some s89334 := by rfl
  have hcenter01 : center s89336 0 true = some s89335 := by rfl
  have hcenter10 : center s89336 1 false = none := by rfl
  have hcenter11 : center s89336 1 true = none := by rfl
  have hcenter20 : center s89336 2 false = none := by rfl
  have hcenter21 : center s89336 2 true = none := by rfl
  have hpaired00 : paired s89336 false false = none := by rfl
  have hpaired01 : paired s89336 false true = none := by rfl
  have hpaired10 : paired s89336 true false = none := by rfl
  have hpaired11 : paired s89336 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89334) (optionAll_some_eq hcenter01 safeNode89335) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89337 : safe 10 8 s89337 = true := by
  have hcenter00 : center s89337 0 false = none := by rfl
  have hcenter01 : center s89337 0 true = none := by rfl
  have hcenter10 : center s89337 1 false = none := by rfl
  have hcenter11 : center s89337 1 true = none := by rfl
  have hcenter20 : center s89337 2 false = some s89333 := by rfl
  have hcenter21 : center s89337 2 true = some s89336 := by rfl
  have hpaired00 : paired s89337 false false = none := by rfl
  have hpaired01 : paired s89337 false true = none := by rfl
  have hpaired10 : paired s89337 true false = none := by rfl
  have hpaired11 : paired s89337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89333) (optionAll_some_eq hcenter21 safeNode89336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89338 : safe 10 6 s89338 = true := by
  have hcenter00 : center s89338 0 false = none := by rfl
  have hcenter01 : center s89338 0 true = none := by rfl
  have hcenter10 : center s89338 1 false = none := by rfl
  have hcenter11 : center s89338 1 true = none := by rfl
  have hcenter20 : center s89338 2 false = none := by rfl
  have hcenter21 : center s89338 2 true = none := by rfl
  have hpaired00 : paired s89338 false false = none := by rfl
  have hpaired01 : paired s89338 false true = none := by rfl
  have hpaired10 : paired s89338 true false = none := by rfl
  have hpaired11 : paired s89338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89339 : safe 10 6 s89339 = true := by
  have hcenter00 : center s89339 0 false = none := by rfl
  have hcenter01 : center s89339 0 true = none := by rfl
  have hcenter10 : center s89339 1 false = none := by rfl
  have hcenter11 : center s89339 1 true = none := by rfl
  have hcenter20 : center s89339 2 false = none := by rfl
  have hcenter21 : center s89339 2 true = none := by rfl
  have hpaired00 : paired s89339 false false = none := by rfl
  have hpaired01 : paired s89339 false true = none := by rfl
  have hpaired10 : paired s89339 true false = none := by rfl
  have hpaired11 : paired s89339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89340 : safe 10 7 s89340 = true := by
  have hcenter00 : center s89340 0 false = none := by rfl
  have hcenter01 : center s89340 0 true = none := by rfl
  have hcenter10 : center s89340 1 false = none := by rfl
  have hcenter11 : center s89340 1 true = none := by rfl
  have hcenter20 : center s89340 2 false = some s89338 := by rfl
  have hcenter21 : center s89340 2 true = some s89339 := by rfl
  have hpaired00 : paired s89340 false false = none := by rfl
  have hpaired01 : paired s89340 false true = none := by rfl
  have hpaired10 : paired s89340 true false = none := by rfl
  have hpaired11 : paired s89340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89338) (optionAll_some_eq hcenter21 safeNode89339) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89341 : safe 10 7 s89341 = true := by
  have hcenter00 : center s89341 0 false = none := by rfl
  have hcenter01 : center s89341 0 true = none := by rfl
  have hcenter10 : center s89341 1 false = none := by rfl
  have hcenter11 : center s89341 1 true = none := by rfl
  have hcenter20 : center s89341 2 false = none := by rfl
  have hcenter21 : center s89341 2 true = none := by rfl
  have hpaired00 : paired s89341 false false = none := by rfl
  have hpaired01 : paired s89341 false true = none := by rfl
  have hpaired10 : paired s89341 true false = none := by rfl
  have hpaired11 : paired s89341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89342 : safe 10 8 s89342 = true := by
  have hcenter00 : center s89342 0 false = none := by rfl
  have hcenter01 : center s89342 0 true = some s89340 := by rfl
  have hcenter10 : center s89342 1 false = some s89341 := by rfl
  have hcenter11 : center s89342 1 true = none := by rfl
  have hcenter20 : center s89342 2 false = none := by rfl
  have hcenter21 : center s89342 2 true = none := by rfl
  have hpaired00 : paired s89342 false false = none := by rfl
  have hpaired01 : paired s89342 false true = none := by rfl
  have hpaired10 : paired s89342 true false = none := by rfl
  have hpaired11 : paired s89342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89340) (optionAll_some_eq hcenter10 safeNode89341) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89343 : safe 10 6 s89343 = true := by
  have hcenter00 : center s89343 0 false = none := by rfl
  have hcenter01 : center s89343 0 true = none := by rfl
  have hcenter10 : center s89343 1 false = none := by rfl
  have hcenter11 : center s89343 1 true = none := by rfl
  have hcenter20 : center s89343 2 false = none := by rfl
  have hcenter21 : center s89343 2 true = none := by rfl
  have hpaired00 : paired s89343 false false = none := by rfl
  have hpaired01 : paired s89343 false true = none := by rfl
  have hpaired10 : paired s89343 true false = none := by rfl
  have hpaired11 : paired s89343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89344 : safe 10 6 s89344 = true := by
  have hcenter00 : center s89344 0 false = none := by rfl
  have hcenter01 : center s89344 0 true = none := by rfl
  have hcenter10 : center s89344 1 false = none := by rfl
  have hcenter11 : center s89344 1 true = none := by rfl
  have hcenter20 : center s89344 2 false = none := by rfl
  have hcenter21 : center s89344 2 true = none := by rfl
  have hpaired00 : paired s89344 false false = none := by rfl
  have hpaired01 : paired s89344 false true = none := by rfl
  have hpaired10 : paired s89344 true false = none := by rfl
  have hpaired11 : paired s89344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89345 : safe 10 7 s89345 = true := by
  have hcenter00 : center s89345 0 false = none := by rfl
  have hcenter01 : center s89345 0 true = none := by rfl
  have hcenter10 : center s89345 1 false = none := by rfl
  have hcenter11 : center s89345 1 true = none := by rfl
  have hcenter20 : center s89345 2 false = some s89343 := by rfl
  have hcenter21 : center s89345 2 true = some s89344 := by rfl
  have hpaired00 : paired s89345 false false = none := by rfl
  have hpaired01 : paired s89345 false true = none := by rfl
  have hpaired10 : paired s89345 true false = none := by rfl
  have hpaired11 : paired s89345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89343) (optionAll_some_eq hcenter21 safeNode89344) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89346 : safe 10 6 s89346 = true := by
  have hcenter00 : center s89346 0 false = none := by rfl
  have hcenter01 : center s89346 0 true = none := by rfl
  have hcenter10 : center s89346 1 false = none := by rfl
  have hcenter11 : center s89346 1 true = none := by rfl
  have hcenter20 : center s89346 2 false = none := by rfl
  have hcenter21 : center s89346 2 true = none := by rfl
  have hpaired00 : paired s89346 false false = none := by rfl
  have hpaired01 : paired s89346 false true = none := by rfl
  have hpaired10 : paired s89346 true false = none := by rfl
  have hpaired11 : paired s89346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89347 : safe 10 6 s89347 = true := by
  have hcenter00 : center s89347 0 false = none := by rfl
  have hcenter01 : center s89347 0 true = none := by rfl
  have hcenter10 : center s89347 1 false = none := by rfl
  have hcenter11 : center s89347 1 true = none := by rfl
  have hcenter20 : center s89347 2 false = none := by rfl
  have hcenter21 : center s89347 2 true = none := by rfl
  have hpaired00 : paired s89347 false false = none := by rfl
  have hpaired01 : paired s89347 false true = none := by rfl
  have hpaired10 : paired s89347 true false = none := by rfl
  have hpaired11 : paired s89347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89348 : safe 10 7 s89348 = true := by
  have hcenter00 : center s89348 0 false = some s89346 := by rfl
  have hcenter01 : center s89348 0 true = some s89347 := by rfl
  have hcenter10 : center s89348 1 false = none := by rfl
  have hcenter11 : center s89348 1 true = none := by rfl
  have hcenter20 : center s89348 2 false = none := by rfl
  have hcenter21 : center s89348 2 true = none := by rfl
  have hpaired00 : paired s89348 false false = none := by rfl
  have hpaired01 : paired s89348 false true = none := by rfl
  have hpaired10 : paired s89348 true false = none := by rfl
  have hpaired11 : paired s89348 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89346) (optionAll_some_eq hcenter01 safeNode89347) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89349 : safe 10 9 s89349 = true := by
  have hcenter00 : center s89349 0 false = some s89337 := by rfl
  have hcenter01 : center s89349 0 true = none := by rfl
  have hcenter10 : center s89349 1 false = none := by rfl
  have hcenter11 : center s89349 1 true = none := by rfl
  have hcenter20 : center s89349 2 false = some s89342 := by rfl
  have hcenter21 : center s89349 2 true = none := by rfl
  have hpaired00 : paired s89349 false false = some s89345 := by rfl
  have hpaired01 : paired s89349 false true = some s89348 := by rfl
  have hpaired10 : paired s89349 true false = none := by rfl
  have hpaired11 : paired s89349 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89337) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89342) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode89345) (optionAll_some_eq hpaired01 safeNode89348) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89350 : safe 10 10 s89350 = true := by
  have hcenter00 : center s89350 0 false = none := by rfl
  have hcenter01 : center s89350 0 true = none := by rfl
  have hcenter10 : center s89350 1 false = some s89349 := by rfl
  have hcenter11 : center s89350 1 true = none := by rfl
  have hcenter20 : center s89350 2 false = none := by rfl
  have hcenter21 : center s89350 2 true = none := by rfl
  have hpaired00 : paired s89350 false false = none := by rfl
  have hpaired01 : paired s89350 false true = none := by rfl
  have hpaired10 : paired s89350 true false = none := by rfl
  have hpaired11 : paired s89350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89349) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89351 : safe 10 11 s89351 = true := by
  have hcenter00 : center s89351 0 false = none := by rfl
  have hcenter01 : center s89351 0 true = some s89331 := by rfl
  have hcenter10 : center s89351 1 false = none := by rfl
  have hcenter11 : center s89351 1 true = none := by rfl
  have hcenter20 : center s89351 2 false = none := by rfl
  have hcenter21 : center s89351 2 true = some s89350 := by rfl
  have hpaired00 : paired s89351 false false = none := by rfl
  have hpaired01 : paired s89351 false true = none := by rfl
  have hpaired10 : paired s89351 true false = none := by rfl
  have hpaired11 : paired s89351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89331) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89350) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89352 : safe 10 6 s89352 = true := by
  have hcenter00 : center s89352 0 false = none := by rfl
  have hcenter01 : center s89352 0 true = none := by rfl
  have hcenter10 : center s89352 1 false = none := by rfl
  have hcenter11 : center s89352 1 true = none := by rfl
  have hcenter20 : center s89352 2 false = none := by rfl
  have hcenter21 : center s89352 2 true = none := by rfl
  have hpaired00 : paired s89352 false false = none := by rfl
  have hpaired01 : paired s89352 false true = none := by rfl
  have hpaired10 : paired s89352 true false = none := by rfl
  have hpaired11 : paired s89352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89353 : safe 10 7 s89353 = true := by
  have hcenter00 : center s89353 0 false = none := by rfl
  have hcenter01 : center s89353 0 true = none := by rfl
  have hcenter10 : center s89353 1 false = some s89352 := by rfl
  have hcenter11 : center s89353 1 true = none := by rfl
  have hcenter20 : center s89353 2 false = none := by rfl
  have hcenter21 : center s89353 2 true = none := by rfl
  have hpaired00 : paired s89353 false false = none := by rfl
  have hpaired01 : paired s89353 false true = none := by rfl
  have hpaired10 : paired s89353 true false = none := by rfl
  have hpaired11 : paired s89353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89352) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89354 : safe 10 6 s89354 = true := by
  have hcenter00 : center s89354 0 false = none := by rfl
  have hcenter01 : center s89354 0 true = none := by rfl
  have hcenter10 : center s89354 1 false = none := by rfl
  have hcenter11 : center s89354 1 true = none := by rfl
  have hcenter20 : center s89354 2 false = none := by rfl
  have hcenter21 : center s89354 2 true = none := by rfl
  have hpaired00 : paired s89354 false false = none := by rfl
  have hpaired01 : paired s89354 false true = none := by rfl
  have hpaired10 : paired s89354 true false = none := by rfl
  have hpaired11 : paired s89354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89355 : safe 10 7 s89355 = true := by
  have hcenter00 : center s89355 0 false = none := by rfl
  have hcenter01 : center s89355 0 true = none := by rfl
  have hcenter10 : center s89355 1 false = none := by rfl
  have hcenter11 : center s89355 1 true = none := by rfl
  have hcenter20 : center s89355 2 false = none := by rfl
  have hcenter21 : center s89355 2 true = some s89354 := by rfl
  have hpaired00 : paired s89355 false false = none := by rfl
  have hpaired01 : paired s89355 false true = none := by rfl
  have hpaired10 : paired s89355 true false = none := by rfl
  have hpaired11 : paired s89355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89354) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89356 : safe 10 7 s89356 = true := by
  have hcenter00 : center s89356 0 false = none := by rfl
  have hcenter01 : center s89356 0 true = none := by rfl
  have hcenter10 : center s89356 1 false = none := by rfl
  have hcenter11 : center s89356 1 true = none := by rfl
  have hcenter20 : center s89356 2 false = none := by rfl
  have hcenter21 : center s89356 2 true = none := by rfl
  have hpaired00 : paired s89356 false false = none := by rfl
  have hpaired01 : paired s89356 false true = none := by rfl
  have hpaired10 : paired s89356 true false = none := by rfl
  have hpaired11 : paired s89356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89357 : safe 10 8 s89357 = true := by
  have hcenter00 : center s89357 0 false = some s89353 := by rfl
  have hcenter01 : center s89357 0 true = some s89355 := by rfl
  have hcenter10 : center s89357 1 false = none := by rfl
  have hcenter11 : center s89357 1 true = none := by rfl
  have hcenter20 : center s89357 2 false = none := by rfl
  have hcenter21 : center s89357 2 true = some s89356 := by rfl
  have hpaired00 : paired s89357 false false = none := by rfl
  have hpaired01 : paired s89357 false true = none := by rfl
  have hpaired10 : paired s89357 true false = none := by rfl
  have hpaired11 : paired s89357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89353) (optionAll_some_eq hcenter01 safeNode89355) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89356) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89358 : safe 10 6 s89358 = true := by
  have hcenter00 : center s89358 0 false = none := by rfl
  have hcenter01 : center s89358 0 true = none := by rfl
  have hcenter10 : center s89358 1 false = none := by rfl
  have hcenter11 : center s89358 1 true = none := by rfl
  have hcenter20 : center s89358 2 false = none := by rfl
  have hcenter21 : center s89358 2 true = none := by rfl
  have hpaired00 : paired s89358 false false = none := by rfl
  have hpaired01 : paired s89358 false true = none := by rfl
  have hpaired10 : paired s89358 true false = none := by rfl
  have hpaired11 : paired s89358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89359 : safe 10 7 s89359 = true := by
  have hcenter00 : center s89359 0 false = none := by rfl
  have hcenter01 : center s89359 0 true = none := by rfl
  have hcenter10 : center s89359 1 false = some s89358 := by rfl
  have hcenter11 : center s89359 1 true = none := by rfl
  have hcenter20 : center s89359 2 false = none := by rfl
  have hcenter21 : center s89359 2 true = none := by rfl
  have hpaired00 : paired s89359 false false = none := by rfl
  have hpaired01 : paired s89359 false true = none := by rfl
  have hpaired10 : paired s89359 true false = none := by rfl
  have hpaired11 : paired s89359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89358) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89360 : safe 10 6 s89360 = true := by
  have hcenter00 : center s89360 0 false = none := by rfl
  have hcenter01 : center s89360 0 true = none := by rfl
  have hcenter10 : center s89360 1 false = none := by rfl
  have hcenter11 : center s89360 1 true = none := by rfl
  have hcenter20 : center s89360 2 false = none := by rfl
  have hcenter21 : center s89360 2 true = none := by rfl
  have hpaired00 : paired s89360 false false = none := by rfl
  have hpaired01 : paired s89360 false true = none := by rfl
  have hpaired10 : paired s89360 true false = none := by rfl
  have hpaired11 : paired s89360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89361 : safe 10 7 s89361 = true := by
  have hcenter00 : center s89361 0 false = some s89360 := by rfl
  have hcenter01 : center s89361 0 true = none := by rfl
  have hcenter10 : center s89361 1 false = none := by rfl
  have hcenter11 : center s89361 1 true = none := by rfl
  have hcenter20 : center s89361 2 false = none := by rfl
  have hcenter21 : center s89361 2 true = none := by rfl
  have hpaired00 : paired s89361 false false = none := by rfl
  have hpaired01 : paired s89361 false true = none := by rfl
  have hpaired10 : paired s89361 true false = none := by rfl
  have hpaired11 : paired s89361 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89360) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89362 : safe 10 9 s89362 = true := by
  have hcenter00 : center s89362 0 false = none := by rfl
  have hcenter01 : center s89362 0 true = none := by rfl
  have hcenter10 : center s89362 1 false = some s89357 := by rfl
  have hcenter11 : center s89362 1 true = none := by rfl
  have hcenter20 : center s89362 2 false = none := by rfl
  have hcenter21 : center s89362 2 true = none := by rfl
  have hpaired00 : paired s89362 false false = none := by rfl
  have hpaired01 : paired s89362 false true = none := by rfl
  have hpaired10 : paired s89362 true false = some s89359 := by rfl
  have hpaired11 : paired s89362 true true = some s89361 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89357) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89359) (optionAll_some_eq hpaired11 safeNode89361)

theorem safeNode89363 : safe 10 10 s89363 = true := by
  have hcenter00 : center s89363 0 false = none := by rfl
  have hcenter01 : center s89363 0 true = none := by rfl
  have hcenter10 : center s89363 1 false = none := by rfl
  have hcenter11 : center s89363 1 true = none := by rfl
  have hcenter20 : center s89363 2 false = none := by rfl
  have hcenter21 : center s89363 2 true = some s89362 := by rfl
  have hpaired00 : paired s89363 false false = none := by rfl
  have hpaired01 : paired s89363 false true = none := by rfl
  have hpaired10 : paired s89363 true false = none := by rfl
  have hpaired11 : paired s89363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89362) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89364 : safe 10 6 s89364 = true := by
  have hcenter00 : center s89364 0 false = none := by rfl
  have hcenter01 : center s89364 0 true = none := by rfl
  have hcenter10 : center s89364 1 false = none := by rfl
  have hcenter11 : center s89364 1 true = none := by rfl
  have hcenter20 : center s89364 2 false = none := by rfl
  have hcenter21 : center s89364 2 true = none := by rfl
  have hpaired00 : paired s89364 false false = none := by rfl
  have hpaired01 : paired s89364 false true = none := by rfl
  have hpaired10 : paired s89364 true false = none := by rfl
  have hpaired11 : paired s89364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89365 : safe 10 7 s89365 = true := by
  have hcenter00 : center s89365 0 false = none := by rfl
  have hcenter01 : center s89365 0 true = none := by rfl
  have hcenter10 : center s89365 1 false = none := by rfl
  have hcenter11 : center s89365 1 true = none := by rfl
  have hcenter20 : center s89365 2 false = some s89364 := by rfl
  have hcenter21 : center s89365 2 true = none := by rfl
  have hpaired00 : paired s89365 false false = none := by rfl
  have hpaired01 : paired s89365 false true = none := by rfl
  have hpaired10 : paired s89365 true false = none := by rfl
  have hpaired11 : paired s89365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89364) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89366 : safe 10 6 s89366 = true := by
  have hcenter00 : center s89366 0 false = none := by rfl
  have hcenter01 : center s89366 0 true = none := by rfl
  have hcenter10 : center s89366 1 false = none := by rfl
  have hcenter11 : center s89366 1 true = none := by rfl
  have hcenter20 : center s89366 2 false = none := by rfl
  have hcenter21 : center s89366 2 true = none := by rfl
  have hpaired00 : paired s89366 false false = none := by rfl
  have hpaired01 : paired s89366 false true = none := by rfl
  have hpaired10 : paired s89366 true false = none := by rfl
  have hpaired11 : paired s89366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89367 : safe 10 7 s89367 = true := by
  have hcenter00 : center s89367 0 false = none := by rfl
  have hcenter01 : center s89367 0 true = none := by rfl
  have hcenter10 : center s89367 1 false = none := by rfl
  have hcenter11 : center s89367 1 true = some s89366 := by rfl
  have hcenter20 : center s89367 2 false = none := by rfl
  have hcenter21 : center s89367 2 true = none := by rfl
  have hpaired00 : paired s89367 false false = none := by rfl
  have hpaired01 : paired s89367 false true = none := by rfl
  have hpaired10 : paired s89367 true false = none := by rfl
  have hpaired11 : paired s89367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89366) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89368 : safe 10 7 s89368 = true := by
  have hcenter00 : center s89368 0 false = none := by rfl
  have hcenter01 : center s89368 0 true = none := by rfl
  have hcenter10 : center s89368 1 false = none := by rfl
  have hcenter11 : center s89368 1 true = none := by rfl
  have hcenter20 : center s89368 2 false = none := by rfl
  have hcenter21 : center s89368 2 true = none := by rfl
  have hpaired00 : paired s89368 false false = none := by rfl
  have hpaired01 : paired s89368 false true = none := by rfl
  have hpaired10 : paired s89368 true false = none := by rfl
  have hpaired11 : paired s89368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89369 : safe 10 8 s89369 = true := by
  have hcenter00 : center s89369 0 false = some s89365 := by rfl
  have hcenter01 : center s89369 0 true = some s89367 := by rfl
  have hcenter10 : center s89369 1 false = none := by rfl
  have hcenter11 : center s89369 1 true = some s89368 := by rfl
  have hcenter20 : center s89369 2 false = none := by rfl
  have hcenter21 : center s89369 2 true = none := by rfl
  have hpaired00 : paired s89369 false false = none := by rfl
  have hpaired01 : paired s89369 false true = none := by rfl
  have hpaired10 : paired s89369 true false = none := by rfl
  have hpaired11 : paired s89369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89365) (optionAll_some_eq hcenter01 safeNode89367) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89370 : safe 10 6 s89370 = true := by
  have hcenter00 : center s89370 0 false = none := by rfl
  have hcenter01 : center s89370 0 true = none := by rfl
  have hcenter10 : center s89370 1 false = none := by rfl
  have hcenter11 : center s89370 1 true = none := by rfl
  have hcenter20 : center s89370 2 false = none := by rfl
  have hcenter21 : center s89370 2 true = none := by rfl
  have hpaired00 : paired s89370 false false = none := by rfl
  have hpaired01 : paired s89370 false true = none := by rfl
  have hpaired10 : paired s89370 true false = none := by rfl
  have hpaired11 : paired s89370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89371 : safe 10 7 s89371 = true := by
  have hcenter00 : center s89371 0 false = none := by rfl
  have hcenter01 : center s89371 0 true = none := by rfl
  have hcenter10 : center s89371 1 false = none := by rfl
  have hcenter11 : center s89371 1 true = none := by rfl
  have hcenter20 : center s89371 2 false = none := by rfl
  have hcenter21 : center s89371 2 true = some s89370 := by rfl
  have hpaired00 : paired s89371 false false = none := by rfl
  have hpaired01 : paired s89371 false true = none := by rfl
  have hpaired10 : paired s89371 true false = none := by rfl
  have hpaired11 : paired s89371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89370) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89372 : safe 10 6 s89372 = true := by
  have hcenter00 : center s89372 0 false = none := by rfl
  have hcenter01 : center s89372 0 true = none := by rfl
  have hcenter10 : center s89372 1 false = none := by rfl
  have hcenter11 : center s89372 1 true = none := by rfl
  have hcenter20 : center s89372 2 false = none := by rfl
  have hcenter21 : center s89372 2 true = none := by rfl
  have hpaired00 : paired s89372 false false = none := by rfl
  have hpaired01 : paired s89372 false true = none := by rfl
  have hpaired10 : paired s89372 true false = none := by rfl
  have hpaired11 : paired s89372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89373 : safe 10 7 s89373 = true := by
  have hcenter00 : center s89373 0 false = none := by rfl
  have hcenter01 : center s89373 0 true = some s89372 := by rfl
  have hcenter10 : center s89373 1 false = none := by rfl
  have hcenter11 : center s89373 1 true = none := by rfl
  have hcenter20 : center s89373 2 false = none := by rfl
  have hcenter21 : center s89373 2 true = none := by rfl
  have hpaired00 : paired s89373 false false = none := by rfl
  have hpaired01 : paired s89373 false true = none := by rfl
  have hpaired10 : paired s89373 true false = none := by rfl
  have hpaired11 : paired s89373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89372) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89374 : safe 10 9 s89374 = true := by
  have hcenter00 : center s89374 0 false = none := by rfl
  have hcenter01 : center s89374 0 true = none := by rfl
  have hcenter10 : center s89374 1 false = none := by rfl
  have hcenter11 : center s89374 1 true = none := by rfl
  have hcenter20 : center s89374 2 false = some s89369 := by rfl
  have hcenter21 : center s89374 2 true = none := by rfl
  have hpaired00 : paired s89374 false false = none := by rfl
  have hpaired01 : paired s89374 false true = none := by rfl
  have hpaired10 : paired s89374 true false = some s89371 := by rfl
  have hpaired11 : paired s89374 true true = some s89373 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89369) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89371) (optionAll_some_eq hpaired11 safeNode89373)

theorem safeNode89375 : safe 10 10 s89375 = true := by
  have hcenter00 : center s89375 0 false = none := by rfl
  have hcenter01 : center s89375 0 true = none := by rfl
  have hcenter10 : center s89375 1 false = none := by rfl
  have hcenter11 : center s89375 1 true = some s89374 := by rfl
  have hcenter20 : center s89375 2 false = none := by rfl
  have hcenter21 : center s89375 2 true = none := by rfl
  have hpaired00 : paired s89375 false false = none := by rfl
  have hpaired01 : paired s89375 false true = none := by rfl
  have hpaired10 : paired s89375 true false = none := by rfl
  have hpaired11 : paired s89375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89374) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89376 : safe 10 12 s89376 = true := by
  have hcenter00 : center s89376 0 false = none := by rfl
  have hcenter01 : center s89376 0 true = none := by rfl
  have hcenter10 : center s89376 1 false = some s89326 := by rfl
  have hcenter11 : center s89376 1 true = some s89351 := by rfl
  have hcenter20 : center s89376 2 false = none := by rfl
  have hcenter21 : center s89376 2 true = none := by rfl
  have hpaired00 : paired s89376 false false = none := by rfl
  have hpaired01 : paired s89376 false true = none := by rfl
  have hpaired10 : paired s89376 true false = some s89363 := by rfl
  have hpaired11 : paired s89376 true true = some s89375 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89326) (optionAll_some_eq hcenter11 safeNode89351) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89363) (optionAll_some_eq hpaired11 safeNode89375)

theorem safeNode89377 : safe 10 7 s89377 = true := by
  have hcenter00 : center s89377 0 false = none := by rfl
  have hcenter01 : center s89377 0 true = none := by rfl
  have hcenter10 : center s89377 1 false = none := by rfl
  have hcenter11 : center s89377 1 true = none := by rfl
  have hcenter20 : center s89377 2 false = none := by rfl
  have hcenter21 : center s89377 2 true = none := by rfl
  have hpaired00 : paired s89377 false false = none := by rfl
  have hpaired01 : paired s89377 false true = none := by rfl
  have hpaired10 : paired s89377 true false = none := by rfl
  have hpaired11 : paired s89377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89378 : safe 10 6 s89378 = true := by
  have hcenter00 : center s89378 0 false = none := by rfl
  have hcenter01 : center s89378 0 true = none := by rfl
  have hcenter10 : center s89378 1 false = none := by rfl
  have hcenter11 : center s89378 1 true = none := by rfl
  have hcenter20 : center s89378 2 false = none := by rfl
  have hcenter21 : center s89378 2 true = none := by rfl
  have hpaired00 : paired s89378 false false = none := by rfl
  have hpaired01 : paired s89378 false true = none := by rfl
  have hpaired10 : paired s89378 true false = none := by rfl
  have hpaired11 : paired s89378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89379 : safe 10 6 s89379 = true := by
  have hcenter00 : center s89379 0 false = none := by rfl
  have hcenter01 : center s89379 0 true = none := by rfl
  have hcenter10 : center s89379 1 false = none := by rfl
  have hcenter11 : center s89379 1 true = none := by rfl
  have hcenter20 : center s89379 2 false = none := by rfl
  have hcenter21 : center s89379 2 true = none := by rfl
  have hpaired00 : paired s89379 false false = none := by rfl
  have hpaired01 : paired s89379 false true = none := by rfl
  have hpaired10 : paired s89379 true false = none := by rfl
  have hpaired11 : paired s89379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89380 : safe 10 7 s89380 = true := by
  have hcenter00 : center s89380 0 false = some s89378 := by rfl
  have hcenter01 : center s89380 0 true = some s89379 := by rfl
  have hcenter10 : center s89380 1 false = none := by rfl
  have hcenter11 : center s89380 1 true = none := by rfl
  have hcenter20 : center s89380 2 false = none := by rfl
  have hcenter21 : center s89380 2 true = none := by rfl
  have hpaired00 : paired s89380 false false = none := by rfl
  have hpaired01 : paired s89380 false true = none := by rfl
  have hpaired10 : paired s89380 true false = none := by rfl
  have hpaired11 : paired s89380 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89378) (optionAll_some_eq hcenter01 safeNode89379) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89381 : safe 10 8 s89381 = true := by
  have hcenter00 : center s89381 0 false = none := by rfl
  have hcenter01 : center s89381 0 true = none := by rfl
  have hcenter10 : center s89381 1 false = none := by rfl
  have hcenter11 : center s89381 1 true = some s89377 := by rfl
  have hcenter20 : center s89381 2 false = some s89380 := by rfl
  have hcenter21 : center s89381 2 true = none := by rfl
  have hpaired00 : paired s89381 false false = none := by rfl
  have hpaired01 : paired s89381 false true = none := by rfl
  have hpaired10 : paired s89381 true false = none := by rfl
  have hpaired11 : paired s89381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89377) (optionAll_some_eq hcenter20 safeNode89380) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89382 : safe 10 6 s89382 = true := by
  have hcenter00 : center s89382 0 false = none := by rfl
  have hcenter01 : center s89382 0 true = none := by rfl
  have hcenter10 : center s89382 1 false = none := by rfl
  have hcenter11 : center s89382 1 true = none := by rfl
  have hcenter20 : center s89382 2 false = none := by rfl
  have hcenter21 : center s89382 2 true = none := by rfl
  have hpaired00 : paired s89382 false false = none := by rfl
  have hpaired01 : paired s89382 false true = none := by rfl
  have hpaired10 : paired s89382 true false = none := by rfl
  have hpaired11 : paired s89382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89383 : safe 10 6 s89383 = true := by
  have hcenter00 : center s89383 0 false = none := by rfl
  have hcenter01 : center s89383 0 true = none := by rfl
  have hcenter10 : center s89383 1 false = none := by rfl
  have hcenter11 : center s89383 1 true = none := by rfl
  have hcenter20 : center s89383 2 false = none := by rfl
  have hcenter21 : center s89383 2 true = none := by rfl
  have hpaired00 : paired s89383 false false = none := by rfl
  have hpaired01 : paired s89383 false true = none := by rfl
  have hpaired10 : paired s89383 true false = none := by rfl
  have hpaired11 : paired s89383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89384 : safe 10 7 s89384 = true := by
  have hcenter00 : center s89384 0 false = none := by rfl
  have hcenter01 : center s89384 0 true = none := by rfl
  have hcenter10 : center s89384 1 false = none := by rfl
  have hcenter11 : center s89384 1 true = none := by rfl
  have hcenter20 : center s89384 2 false = some s89382 := by rfl
  have hcenter21 : center s89384 2 true = some s89383 := by rfl
  have hpaired00 : paired s89384 false false = none := by rfl
  have hpaired01 : paired s89384 false true = none := by rfl
  have hpaired10 : paired s89384 true false = none := by rfl
  have hpaired11 : paired s89384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89382) (optionAll_some_eq hcenter21 safeNode89383) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89385 : safe 10 6 s89385 = true := by
  have hcenter00 : center s89385 0 false = none := by rfl
  have hcenter01 : center s89385 0 true = none := by rfl
  have hcenter10 : center s89385 1 false = none := by rfl
  have hcenter11 : center s89385 1 true = none := by rfl
  have hcenter20 : center s89385 2 false = none := by rfl
  have hcenter21 : center s89385 2 true = none := by rfl
  have hpaired00 : paired s89385 false false = none := by rfl
  have hpaired01 : paired s89385 false true = none := by rfl
  have hpaired10 : paired s89385 true false = none := by rfl
  have hpaired11 : paired s89385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89386 : safe 10 7 s89386 = true := by
  have hcenter00 : center s89386 0 false = none := by rfl
  have hcenter01 : center s89386 0 true = none := by rfl
  have hcenter10 : center s89386 1 false = none := by rfl
  have hcenter11 : center s89386 1 true = some s89385 := by rfl
  have hcenter20 : center s89386 2 false = none := by rfl
  have hcenter21 : center s89386 2 true = none := by rfl
  have hpaired00 : paired s89386 false false = none := by rfl
  have hpaired01 : paired s89386 false true = none := by rfl
  have hpaired10 : paired s89386 true false = none := by rfl
  have hpaired11 : paired s89386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89385) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89387 : safe 10 8 s89387 = true := by
  have hcenter00 : center s89387 0 false = some s89384 := by rfl
  have hcenter01 : center s89387 0 true = some s89386 := by rfl
  have hcenter10 : center s89387 1 false = none := by rfl
  have hcenter11 : center s89387 1 true = none := by rfl
  have hcenter20 : center s89387 2 false = none := by rfl
  have hcenter21 : center s89387 2 true = none := by rfl
  have hpaired00 : paired s89387 false false = none := by rfl
  have hpaired01 : paired s89387 false true = none := by rfl
  have hpaired10 : paired s89387 true false = none := by rfl
  have hpaired11 : paired s89387 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89384) (optionAll_some_eq hcenter01 safeNode89386) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89388 : safe 10 6 s89388 = true := by
  have hcenter00 : center s89388 0 false = none := by rfl
  have hcenter01 : center s89388 0 true = none := by rfl
  have hcenter10 : center s89388 1 false = none := by rfl
  have hcenter11 : center s89388 1 true = none := by rfl
  have hcenter20 : center s89388 2 false = none := by rfl
  have hcenter21 : center s89388 2 true = none := by rfl
  have hpaired00 : paired s89388 false false = none := by rfl
  have hpaired01 : paired s89388 false true = none := by rfl
  have hpaired10 : paired s89388 true false = none := by rfl
  have hpaired11 : paired s89388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89389 : safe 10 6 s89389 = true := by
  have hcenter00 : center s89389 0 false = none := by rfl
  have hcenter01 : center s89389 0 true = none := by rfl
  have hcenter10 : center s89389 1 false = none := by rfl
  have hcenter11 : center s89389 1 true = none := by rfl
  have hcenter20 : center s89389 2 false = none := by rfl
  have hcenter21 : center s89389 2 true = none := by rfl
  have hpaired00 : paired s89389 false false = none := by rfl
  have hpaired01 : paired s89389 false true = none := by rfl
  have hpaired10 : paired s89389 true false = none := by rfl
  have hpaired11 : paired s89389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89390 : safe 10 7 s89390 = true := by
  have hcenter00 : center s89390 0 false = some s89388 := by rfl
  have hcenter01 : center s89390 0 true = some s89389 := by rfl
  have hcenter10 : center s89390 1 false = none := by rfl
  have hcenter11 : center s89390 1 true = none := by rfl
  have hcenter20 : center s89390 2 false = none := by rfl
  have hcenter21 : center s89390 2 true = none := by rfl
  have hpaired00 : paired s89390 false false = none := by rfl
  have hpaired01 : paired s89390 false true = none := by rfl
  have hpaired10 : paired s89390 true false = none := by rfl
  have hpaired11 : paired s89390 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89388) (optionAll_some_eq hcenter01 safeNode89389) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89391 : safe 10 6 s89391 = true := by
  have hcenter00 : center s89391 0 false = none := by rfl
  have hcenter01 : center s89391 0 true = none := by rfl
  have hcenter10 : center s89391 1 false = none := by rfl
  have hcenter11 : center s89391 1 true = none := by rfl
  have hcenter20 : center s89391 2 false = none := by rfl
  have hcenter21 : center s89391 2 true = none := by rfl
  have hpaired00 : paired s89391 false false = none := by rfl
  have hpaired01 : paired s89391 false true = none := by rfl
  have hpaired10 : paired s89391 true false = none := by rfl
  have hpaired11 : paired s89391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89392 : safe 10 6 s89392 = true := by
  have hcenter00 : center s89392 0 false = none := by rfl
  have hcenter01 : center s89392 0 true = none := by rfl
  have hcenter10 : center s89392 1 false = none := by rfl
  have hcenter11 : center s89392 1 true = none := by rfl
  have hcenter20 : center s89392 2 false = none := by rfl
  have hcenter21 : center s89392 2 true = none := by rfl
  have hpaired00 : paired s89392 false false = none := by rfl
  have hpaired01 : paired s89392 false true = none := by rfl
  have hpaired10 : paired s89392 true false = none := by rfl
  have hpaired11 : paired s89392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89393 : safe 10 7 s89393 = true := by
  have hcenter00 : center s89393 0 false = none := by rfl
  have hcenter01 : center s89393 0 true = none := by rfl
  have hcenter10 : center s89393 1 false = none := by rfl
  have hcenter11 : center s89393 1 true = none := by rfl
  have hcenter20 : center s89393 2 false = some s89391 := by rfl
  have hcenter21 : center s89393 2 true = some s89392 := by rfl
  have hpaired00 : paired s89393 false false = none := by rfl
  have hpaired01 : paired s89393 false true = none := by rfl
  have hpaired10 : paired s89393 true false = none := by rfl
  have hpaired11 : paired s89393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89391) (optionAll_some_eq hcenter21 safeNode89392) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89394 : safe 10 9 s89394 = true := by
  have hcenter00 : center s89394 0 false = none := by rfl
  have hcenter01 : center s89394 0 true = some s89381 := by rfl
  have hcenter10 : center s89394 1 false = none := by rfl
  have hcenter11 : center s89394 1 true = none := by rfl
  have hcenter20 : center s89394 2 false = none := by rfl
  have hcenter21 : center s89394 2 true = some s89387 := by rfl
  have hpaired00 : paired s89394 false false = some s89390 := by rfl
  have hpaired01 : paired s89394 false true = some s89393 := by rfl
  have hpaired10 : paired s89394 true false = none := by rfl
  have hpaired11 : paired s89394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89381) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89387) (optionAll_some_eq hpaired00 safeNode89390) (optionAll_some_eq hpaired01 safeNode89393) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89395 : safe 10 10 s89395 = true := by
  have hcenter00 : center s89395 0 false = none := by rfl
  have hcenter01 : center s89395 0 true = none := by rfl
  have hcenter10 : center s89395 1 false = none := by rfl
  have hcenter11 : center s89395 1 true = some s89394 := by rfl
  have hcenter20 : center s89395 2 false = none := by rfl
  have hcenter21 : center s89395 2 true = none := by rfl
  have hpaired00 : paired s89395 false false = none := by rfl
  have hpaired01 : paired s89395 false true = none := by rfl
  have hpaired10 : paired s89395 true false = none := by rfl
  have hpaired11 : paired s89395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89394) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89396 : safe 10 7 s89396 = true := by
  have hcenter00 : center s89396 0 false = none := by rfl
  have hcenter01 : center s89396 0 true = none := by rfl
  have hcenter10 : center s89396 1 false = none := by rfl
  have hcenter11 : center s89396 1 true = none := by rfl
  have hcenter20 : center s89396 2 false = none := by rfl
  have hcenter21 : center s89396 2 true = none := by rfl
  have hpaired00 : paired s89396 false false = none := by rfl
  have hpaired01 : paired s89396 false true = none := by rfl
  have hpaired10 : paired s89396 true false = none := by rfl
  have hpaired11 : paired s89396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89397 : safe 10 7 s89397 = true := by
  have hcenter00 : center s89397 0 false = none := by rfl
  have hcenter01 : center s89397 0 true = none := by rfl
  have hcenter10 : center s89397 1 false = none := by rfl
  have hcenter11 : center s89397 1 true = none := by rfl
  have hcenter20 : center s89397 2 false = none := by rfl
  have hcenter21 : center s89397 2 true = none := by rfl
  have hpaired00 : paired s89397 false false = none := by rfl
  have hpaired01 : paired s89397 false true = none := by rfl
  have hpaired10 : paired s89397 true false = none := by rfl
  have hpaired11 : paired s89397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89398 : safe 10 8 s89398 = true := by
  have hcenter00 : center s89398 0 false = none := by rfl
  have hcenter01 : center s89398 0 true = none := by rfl
  have hcenter10 : center s89398 1 false = none := by rfl
  have hcenter11 : center s89398 1 true = none := by rfl
  have hcenter20 : center s89398 2 false = some s89396 := by rfl
  have hcenter21 : center s89398 2 true = some s89397 := by rfl
  have hpaired00 : paired s89398 false false = none := by rfl
  have hpaired01 : paired s89398 false true = none := by rfl
  have hpaired10 : paired s89398 true false = none := by rfl
  have hpaired11 : paired s89398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89396) (optionAll_some_eq hcenter21 safeNode89397) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89399 : safe 10 9 s89399 = true := by
  have hcenter00 : center s89399 0 false = none := by rfl
  have hcenter01 : center s89399 0 true = some s89398 := by rfl
  have hcenter10 : center s89399 1 false = none := by rfl
  have hcenter11 : center s89399 1 true = none := by rfl
  have hcenter20 : center s89399 2 false = none := by rfl
  have hcenter21 : center s89399 2 true = none := by rfl
  have hpaired00 : paired s89399 false false = none := by rfl
  have hpaired01 : paired s89399 false true = none := by rfl
  have hpaired10 : paired s89399 true false = none := by rfl
  have hpaired11 : paired s89399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89398) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89400 : safe 10 10 s89400 = true := by
  have hcenter00 : center s89400 0 false = none := by rfl
  have hcenter01 : center s89400 0 true = none := by rfl
  have hcenter10 : center s89400 1 false = some s89399 := by rfl
  have hcenter11 : center s89400 1 true = none := by rfl
  have hcenter20 : center s89400 2 false = none := by rfl
  have hcenter21 : center s89400 2 true = none := by rfl
  have hpaired00 : paired s89400 false false = none := by rfl
  have hpaired01 : paired s89400 false true = none := by rfl
  have hpaired10 : paired s89400 true false = none := by rfl
  have hpaired11 : paired s89400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89399) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89401 : safe 10 11 s89401 = true := by
  have hcenter00 : center s89401 0 false = some s89395 := by rfl
  have hcenter01 : center s89401 0 true = none := by rfl
  have hcenter10 : center s89401 1 false = none := by rfl
  have hcenter11 : center s89401 1 true = none := by rfl
  have hcenter20 : center s89401 2 false = some s89400 := by rfl
  have hcenter21 : center s89401 2 true = none := by rfl
  have hpaired00 : paired s89401 false false = none := by rfl
  have hpaired01 : paired s89401 false true = none := by rfl
  have hpaired10 : paired s89401 true false = none := by rfl
  have hpaired11 : paired s89401 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89395) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89400) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89402 : safe 10 5 s89402 = true := by
  have hcenter00 : center s89402 0 false = none := by rfl
  have hcenter01 : center s89402 0 true = none := by rfl
  have hcenter10 : center s89402 1 false = none := by rfl
  have hcenter11 : center s89402 1 true = none := by rfl
  have hcenter20 : center s89402 2 false = none := by rfl
  have hcenter21 : center s89402 2 true = none := by rfl
  have hpaired00 : paired s89402 false false = none := by rfl
  have hpaired01 : paired s89402 false true = none := by rfl
  have hpaired10 : paired s89402 true false = none := by rfl
  have hpaired11 : paired s89402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89403 : safe 10 5 s89403 = true := by
  have hcenter00 : center s89403 0 false = none := by rfl
  have hcenter01 : center s89403 0 true = none := by rfl
  have hcenter10 : center s89403 1 false = none := by rfl
  have hcenter11 : center s89403 1 true = none := by rfl
  have hcenter20 : center s89403 2 false = none := by rfl
  have hcenter21 : center s89403 2 true = none := by rfl
  have hpaired00 : paired s89403 false false = none := by rfl
  have hpaired01 : paired s89403 false true = none := by rfl
  have hpaired10 : paired s89403 true false = none := by rfl
  have hpaired11 : paired s89403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89404 : safe 10 7 s89404 = true := by
  have hcenter00 : center s89404 0 false = none := by rfl
  have hcenter01 : center s89404 0 true = none := by rfl
  have hcenter10 : center s89404 1 false = none := by rfl
  have hcenter11 : center s89404 1 true = none := by rfl
  have hcenter20 : center s89404 2 false = none := by rfl
  have hcenter21 : center s89404 2 true = none := by rfl
  have hpaired00 : paired s89404 false false = none := by rfl
  have hpaired01 : paired s89404 false true = none := by rfl
  have hpaired10 : paired s89404 true false = some s89402 := by rfl
  have hpaired11 : paired s89404 true true = some s89403 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89402) (optionAll_some_eq hpaired11 safeNode89403)

theorem safeNode89405 : safe 10 8 s89405 = true := by
  have hcenter00 : center s89405 0 false = none := by rfl
  have hcenter01 : center s89405 0 true = none := by rfl
  have hcenter10 : center s89405 1 false = none := by rfl
  have hcenter11 : center s89405 1 true = some s89404 := by rfl
  have hcenter20 : center s89405 2 false = none := by rfl
  have hcenter21 : center s89405 2 true = none := by rfl
  have hpaired00 : paired s89405 false false = none := by rfl
  have hpaired01 : paired s89405 false true = none := by rfl
  have hpaired10 : paired s89405 true false = none := by rfl
  have hpaired11 : paired s89405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89404) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89406 : safe 10 7 s89406 = true := by
  have hcenter00 : center s89406 0 false = none := by rfl
  have hcenter01 : center s89406 0 true = none := by rfl
  have hcenter10 : center s89406 1 false = none := by rfl
  have hcenter11 : center s89406 1 true = none := by rfl
  have hcenter20 : center s89406 2 false = none := by rfl
  have hcenter21 : center s89406 2 true = none := by rfl
  have hpaired00 : paired s89406 false false = none := by rfl
  have hpaired01 : paired s89406 false true = none := by rfl
  have hpaired10 : paired s89406 true false = none := by rfl
  have hpaired11 : paired s89406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89407 : safe 10 8 s89407 = true := by
  have hcenter00 : center s89407 0 false = none := by rfl
  have hcenter01 : center s89407 0 true = none := by rfl
  have hcenter10 : center s89407 1 false = none := by rfl
  have hcenter11 : center s89407 1 true = some s89406 := by rfl
  have hcenter20 : center s89407 2 false = none := by rfl
  have hcenter21 : center s89407 2 true = none := by rfl
  have hpaired00 : paired s89407 false false = none := by rfl
  have hpaired01 : paired s89407 false true = none := by rfl
  have hpaired10 : paired s89407 true false = none := by rfl
  have hpaired11 : paired s89407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89406) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89408 : safe 10 9 s89408 = true := by
  have hcenter00 : center s89408 0 false = none := by rfl
  have hcenter01 : center s89408 0 true = some s89405 := by rfl
  have hcenter10 : center s89408 1 false = none := by rfl
  have hcenter11 : center s89408 1 true = none := by rfl
  have hcenter20 : center s89408 2 false = none := by rfl
  have hcenter21 : center s89408 2 true = some s89407 := by rfl
  have hpaired00 : paired s89408 false false = none := by rfl
  have hpaired01 : paired s89408 false true = none := by rfl
  have hpaired10 : paired s89408 true false = none := by rfl
  have hpaired11 : paired s89408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89405) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89407) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89409 : safe 10 7 s89409 = true := by
  have hcenter00 : center s89409 0 false = none := by rfl
  have hcenter01 : center s89409 0 true = none := by rfl
  have hcenter10 : center s89409 1 false = none := by rfl
  have hcenter11 : center s89409 1 true = none := by rfl
  have hcenter20 : center s89409 2 false = none := by rfl
  have hcenter21 : center s89409 2 true = none := by rfl
  have hpaired00 : paired s89409 false false = none := by rfl
  have hpaired01 : paired s89409 false true = none := by rfl
  have hpaired10 : paired s89409 true false = none := by rfl
  have hpaired11 : paired s89409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89410 : safe 10 8 s89410 = true := by
  have hcenter00 : center s89410 0 false = none := by rfl
  have hcenter01 : center s89410 0 true = none := by rfl
  have hcenter10 : center s89410 1 false = none := by rfl
  have hcenter11 : center s89410 1 true = none := by rfl
  have hcenter20 : center s89410 2 false = some s89409 := by rfl
  have hcenter21 : center s89410 2 true = none := by rfl
  have hpaired00 : paired s89410 false false = none := by rfl
  have hpaired01 : paired s89410 false true = none := by rfl
  have hpaired10 : paired s89410 true false = none := by rfl
  have hpaired11 : paired s89410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89409) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89411 : safe 10 7 s89411 = true := by
  have hcenter00 : center s89411 0 false = none := by rfl
  have hcenter01 : center s89411 0 true = none := by rfl
  have hcenter10 : center s89411 1 false = none := by rfl
  have hcenter11 : center s89411 1 true = none := by rfl
  have hcenter20 : center s89411 2 false = none := by rfl
  have hcenter21 : center s89411 2 true = none := by rfl
  have hpaired00 : paired s89411 false false = none := by rfl
  have hpaired01 : paired s89411 false true = none := by rfl
  have hpaired10 : paired s89411 true false = none := by rfl
  have hpaired11 : paired s89411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89412 : safe 10 8 s89412 = true := by
  have hcenter00 : center s89412 0 false = none := by rfl
  have hcenter01 : center s89412 0 true = none := by rfl
  have hcenter10 : center s89412 1 false = some s89411 := by rfl
  have hcenter11 : center s89412 1 true = none := by rfl
  have hcenter20 : center s89412 2 false = none := by rfl
  have hcenter21 : center s89412 2 true = none := by rfl
  have hpaired00 : paired s89412 false false = none := by rfl
  have hpaired01 : paired s89412 false true = none := by rfl
  have hpaired10 : paired s89412 true false = none := by rfl
  have hpaired11 : paired s89412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89411) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89413 : safe 10 10 s89413 = true := by
  have hcenter00 : center s89413 0 false = none := by rfl
  have hcenter01 : center s89413 0 true = none := by rfl
  have hcenter10 : center s89413 1 false = none := by rfl
  have hcenter11 : center s89413 1 true = some s89408 := by rfl
  have hcenter20 : center s89413 2 false = none := by rfl
  have hcenter21 : center s89413 2 true = none := by rfl
  have hpaired00 : paired s89413 false false = none := by rfl
  have hpaired01 : paired s89413 false true = none := by rfl
  have hpaired10 : paired s89413 true false = some s89410 := by rfl
  have hpaired11 : paired s89413 true true = some s89412 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89408) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89410) (optionAll_some_eq hpaired11 safeNode89412)

theorem safeNode89414 : safe 10 4 s89414 = true := by
  have hcenter00 : center s89414 0 false = none := by rfl
  have hcenter01 : center s89414 0 true = none := by rfl
  have hcenter10 : center s89414 1 false = none := by rfl
  have hcenter11 : center s89414 1 true = none := by rfl
  have hcenter20 : center s89414 2 false = none := by rfl
  have hcenter21 : center s89414 2 true = none := by rfl
  have hpaired00 : paired s89414 false false = none := by rfl
  have hpaired01 : paired s89414 false true = none := by rfl
  have hpaired10 : paired s89414 true false = none := by rfl
  have hpaired11 : paired s89414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89415 : safe 10 5 s89415 = true := by
  have hcenter00 : center s89415 0 false = none := by rfl
  have hcenter01 : center s89415 0 true = none := by rfl
  have hcenter10 : center s89415 1 false = none := by rfl
  have hcenter11 : center s89415 1 true = none := by rfl
  have hcenter20 : center s89415 2 false = none := by rfl
  have hcenter21 : center s89415 2 true = some s89414 := by rfl
  have hpaired00 : paired s89415 false false = none := by rfl
  have hpaired01 : paired s89415 false true = none := by rfl
  have hpaired10 : paired s89415 true false = none := by rfl
  have hpaired11 : paired s89415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89414) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89416 : safe 10 6 s89416 = true := by
  have hcenter00 : center s89416 0 false = none := by rfl
  have hcenter01 : center s89416 0 true = none := by rfl
  have hcenter10 : center s89416 1 false = some s89415 := by rfl
  have hcenter11 : center s89416 1 true = none := by rfl
  have hcenter20 : center s89416 2 false = none := by rfl
  have hcenter21 : center s89416 2 true = none := by rfl
  have hpaired00 : paired s89416 false false = none := by rfl
  have hpaired01 : paired s89416 false true = none := by rfl
  have hpaired10 : paired s89416 true false = none := by rfl
  have hpaired11 : paired s89416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89415) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89417 : safe 10 7 s89417 = true := by
  have hcenter00 : center s89417 0 false = some s89416 := by rfl
  have hcenter01 : center s89417 0 true = none := by rfl
  have hcenter10 : center s89417 1 false = none := by rfl
  have hcenter11 : center s89417 1 true = none := by rfl
  have hcenter20 : center s89417 2 false = none := by rfl
  have hcenter21 : center s89417 2 true = none := by rfl
  have hpaired00 : paired s89417 false false = none := by rfl
  have hpaired01 : paired s89417 false true = none := by rfl
  have hpaired10 : paired s89417 true false = none := by rfl
  have hpaired11 : paired s89417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89416) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89418 : safe 10 7 s89418 = true := by
  have hcenter00 : center s89418 0 false = none := by rfl
  have hcenter01 : center s89418 0 true = none := by rfl
  have hcenter10 : center s89418 1 false = none := by rfl
  have hcenter11 : center s89418 1 true = none := by rfl
  have hcenter20 : center s89418 2 false = none := by rfl
  have hcenter21 : center s89418 2 true = none := by rfl
  have hpaired00 : paired s89418 false false = none := by rfl
  have hpaired01 : paired s89418 false true = none := by rfl
  have hpaired10 : paired s89418 true false = none := by rfl
  have hpaired11 : paired s89418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89419 : safe 10 8 s89419 = true := by
  have hcenter00 : center s89419 0 false = none := by rfl
  have hcenter01 : center s89419 0 true = none := by rfl
  have hcenter10 : center s89419 1 false = none := by rfl
  have hcenter11 : center s89419 1 true = some s89417 := by rfl
  have hcenter20 : center s89419 2 false = none := by rfl
  have hcenter21 : center s89419 2 true = some s89418 := by rfl
  have hpaired00 : paired s89419 false false = none := by rfl
  have hpaired01 : paired s89419 false true = none := by rfl
  have hpaired10 : paired s89419 true false = none := by rfl
  have hpaired11 : paired s89419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89417) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89418) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89420 : safe 10 6 s89420 = true := by
  have hcenter00 : center s89420 0 false = none := by rfl
  have hcenter01 : center s89420 0 true = none := by rfl
  have hcenter10 : center s89420 1 false = none := by rfl
  have hcenter11 : center s89420 1 true = none := by rfl
  have hcenter20 : center s89420 2 false = none := by rfl
  have hcenter21 : center s89420 2 true = none := by rfl
  have hpaired00 : paired s89420 false false = none := by rfl
  have hpaired01 : paired s89420 false true = none := by rfl
  have hpaired10 : paired s89420 true false = none := by rfl
  have hpaired11 : paired s89420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89421 : safe 10 7 s89421 = true := by
  have hcenter00 : center s89421 0 false = none := by rfl
  have hcenter01 : center s89421 0 true = none := by rfl
  have hcenter10 : center s89421 1 false = none := by rfl
  have hcenter11 : center s89421 1 true = some s89420 := by rfl
  have hcenter20 : center s89421 2 false = none := by rfl
  have hcenter21 : center s89421 2 true = none := by rfl
  have hpaired00 : paired s89421 false false = none := by rfl
  have hpaired01 : paired s89421 false true = none := by rfl
  have hpaired10 : paired s89421 true false = none := by rfl
  have hpaired11 : paired s89421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89420) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89422 : safe 10 7 s89422 = true := by
  have hcenter00 : center s89422 0 false = none := by rfl
  have hcenter01 : center s89422 0 true = none := by rfl
  have hcenter10 : center s89422 1 false = none := by rfl
  have hcenter11 : center s89422 1 true = none := by rfl
  have hcenter20 : center s89422 2 false = none := by rfl
  have hcenter21 : center s89422 2 true = none := by rfl
  have hpaired00 : paired s89422 false false = none := by rfl
  have hpaired01 : paired s89422 false true = none := by rfl
  have hpaired10 : paired s89422 true false = none := by rfl
  have hpaired11 : paired s89422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89423 : safe 10 8 s89423 = true := by
  have hcenter00 : center s89423 0 false = some s89421 := by rfl
  have hcenter01 : center s89423 0 true = none := by rfl
  have hcenter10 : center s89423 1 false = none := by rfl
  have hcenter11 : center s89423 1 true = none := by rfl
  have hcenter20 : center s89423 2 false = none := by rfl
  have hcenter21 : center s89423 2 true = some s89422 := by rfl
  have hpaired00 : paired s89423 false false = none := by rfl
  have hpaired01 : paired s89423 false true = none := by rfl
  have hpaired10 : paired s89423 true false = none := by rfl
  have hpaired11 : paired s89423 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89421) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89422) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89424 : safe 10 9 s89424 = true := by
  have hcenter00 : center s89424 0 false = none := by rfl
  have hcenter01 : center s89424 0 true = some s89419 := by rfl
  have hcenter10 : center s89424 1 false = some s89423 := by rfl
  have hcenter11 : center s89424 1 true = none := by rfl
  have hcenter20 : center s89424 2 false = none := by rfl
  have hcenter21 : center s89424 2 true = none := by rfl
  have hpaired00 : paired s89424 false false = none := by rfl
  have hpaired01 : paired s89424 false true = none := by rfl
  have hpaired10 : paired s89424 true false = none := by rfl
  have hpaired11 : paired s89424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89419) (optionAll_some_eq hcenter10 safeNode89423) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89425 : safe 10 5 s89425 = true := by
  have hcenter00 : center s89425 0 false = none := by rfl
  have hcenter01 : center s89425 0 true = none := by rfl
  have hcenter10 : center s89425 1 false = none := by rfl
  have hcenter11 : center s89425 1 true = none := by rfl
  have hcenter20 : center s89425 2 false = none := by rfl
  have hcenter21 : center s89425 2 true = none := by rfl
  have hpaired00 : paired s89425 false false = none := by rfl
  have hpaired01 : paired s89425 false true = none := by rfl
  have hpaired10 : paired s89425 true false = none := by rfl
  have hpaired11 : paired s89425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89426 : safe 10 6 s89426 = true := by
  have hcenter00 : center s89426 0 false = none := by rfl
  have hcenter01 : center s89426 0 true = none := by rfl
  have hcenter10 : center s89426 1 false = none := by rfl
  have hcenter11 : center s89426 1 true = some s89425 := by rfl
  have hcenter20 : center s89426 2 false = none := by rfl
  have hcenter21 : center s89426 2 true = none := by rfl
  have hpaired00 : paired s89426 false false = none := by rfl
  have hpaired01 : paired s89426 false true = none := by rfl
  have hpaired10 : paired s89426 true false = none := by rfl
  have hpaired11 : paired s89426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89425) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89427 : safe 10 7 s89427 = true := by
  have hcenter00 : center s89427 0 false = some s89426 := by rfl
  have hcenter01 : center s89427 0 true = none := by rfl
  have hcenter10 : center s89427 1 false = none := by rfl
  have hcenter11 : center s89427 1 true = none := by rfl
  have hcenter20 : center s89427 2 false = none := by rfl
  have hcenter21 : center s89427 2 true = none := by rfl
  have hpaired00 : paired s89427 false false = none := by rfl
  have hpaired01 : paired s89427 false true = none := by rfl
  have hpaired10 : paired s89427 true false = none := by rfl
  have hpaired11 : paired s89427 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89426) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89428 : safe 10 8 s89428 = true := by
  have hcenter00 : center s89428 0 false = none := by rfl
  have hcenter01 : center s89428 0 true = none := by rfl
  have hcenter10 : center s89428 1 false = none := by rfl
  have hcenter11 : center s89428 1 true = none := by rfl
  have hcenter20 : center s89428 2 false = none := by rfl
  have hcenter21 : center s89428 2 true = some s89427 := by rfl
  have hpaired00 : paired s89428 false false = none := by rfl
  have hpaired01 : paired s89428 false true = none := by rfl
  have hpaired10 : paired s89428 true false = none := by rfl
  have hpaired11 : paired s89428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89427) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89429 : safe 10 5 s89429 = true := by
  have hcenter00 : center s89429 0 false = none := by rfl
  have hcenter01 : center s89429 0 true = none := by rfl
  have hcenter10 : center s89429 1 false = none := by rfl
  have hcenter11 : center s89429 1 true = none := by rfl
  have hcenter20 : center s89429 2 false = none := by rfl
  have hcenter21 : center s89429 2 true = none := by rfl
  have hpaired00 : paired s89429 false false = none := by rfl
  have hpaired01 : paired s89429 false true = none := by rfl
  have hpaired10 : paired s89429 true false = none := by rfl
  have hpaired11 : paired s89429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89430 : safe 10 6 s89430 = true := by
  have hcenter00 : center s89430 0 false = none := by rfl
  have hcenter01 : center s89430 0 true = none := by rfl
  have hcenter10 : center s89430 1 false = none := by rfl
  have hcenter11 : center s89430 1 true = none := by rfl
  have hcenter20 : center s89430 2 false = none := by rfl
  have hcenter21 : center s89430 2 true = some s89429 := by rfl
  have hpaired00 : paired s89430 false false = none := by rfl
  have hpaired01 : paired s89430 false true = none := by rfl
  have hpaired10 : paired s89430 true false = none := by rfl
  have hpaired11 : paired s89430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89429) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89431 : safe 10 7 s89431 = true := by
  have hcenter00 : center s89431 0 false = some s89430 := by rfl
  have hcenter01 : center s89431 0 true = none := by rfl
  have hcenter10 : center s89431 1 false = none := by rfl
  have hcenter11 : center s89431 1 true = none := by rfl
  have hcenter20 : center s89431 2 false = none := by rfl
  have hcenter21 : center s89431 2 true = none := by rfl
  have hpaired00 : paired s89431 false false = none := by rfl
  have hpaired01 : paired s89431 false true = none := by rfl
  have hpaired10 : paired s89431 true false = none := by rfl
  have hpaired11 : paired s89431 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89430) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89432 : safe 10 8 s89432 = true := by
  have hcenter00 : center s89432 0 false = none := by rfl
  have hcenter01 : center s89432 0 true = none := by rfl
  have hcenter10 : center s89432 1 false = none := by rfl
  have hcenter11 : center s89432 1 true = some s89431 := by rfl
  have hcenter20 : center s89432 2 false = none := by rfl
  have hcenter21 : center s89432 2 true = none := by rfl
  have hpaired00 : paired s89432 false false = none := by rfl
  have hpaired01 : paired s89432 false true = none := by rfl
  have hpaired10 : paired s89432 true false = none := by rfl
  have hpaired11 : paired s89432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89431) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89433 : safe 10 10 s89433 = true := by
  have hcenter00 : center s89433 0 false = none := by rfl
  have hcenter01 : center s89433 0 true = none := by rfl
  have hcenter10 : center s89433 1 false = none := by rfl
  have hcenter11 : center s89433 1 true = none := by rfl
  have hcenter20 : center s89433 2 false = some s89424 := by rfl
  have hcenter21 : center s89433 2 true = none := by rfl
  have hpaired00 : paired s89433 false false = none := by rfl
  have hpaired01 : paired s89433 false true = none := by rfl
  have hpaired10 : paired s89433 true false = some s89428 := by rfl
  have hpaired11 : paired s89433 true true = some s89432 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89424) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89428) (optionAll_some_eq hpaired11 safeNode89432)

theorem safeNode89434 : safe 10 5 s89434 = true := by
  have hcenter00 : center s89434 0 false = none := by rfl
  have hcenter01 : center s89434 0 true = none := by rfl
  have hcenter10 : center s89434 1 false = none := by rfl
  have hcenter11 : center s89434 1 true = none := by rfl
  have hcenter20 : center s89434 2 false = none := by rfl
  have hcenter21 : center s89434 2 true = none := by rfl
  have hpaired00 : paired s89434 false false = none := by rfl
  have hpaired01 : paired s89434 false true = none := by rfl
  have hpaired10 : paired s89434 true false = none := by rfl
  have hpaired11 : paired s89434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89435 : safe 10 6 s89435 = true := by
  have hcenter00 : center s89435 0 false = some s89434 := by rfl
  have hcenter01 : center s89435 0 true = none := by rfl
  have hcenter10 : center s89435 1 false = none := by rfl
  have hcenter11 : center s89435 1 true = none := by rfl
  have hcenter20 : center s89435 2 false = none := by rfl
  have hcenter21 : center s89435 2 true = none := by rfl
  have hpaired00 : paired s89435 false false = none := by rfl
  have hpaired01 : paired s89435 false true = none := by rfl
  have hpaired10 : paired s89435 true false = none := by rfl
  have hpaired11 : paired s89435 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89434) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89436 : safe 10 7 s89436 = true := by
  have hcenter00 : center s89436 0 false = none := by rfl
  have hcenter01 : center s89436 0 true = none := by rfl
  have hcenter10 : center s89436 1 false = some s89435 := by rfl
  have hcenter11 : center s89436 1 true = none := by rfl
  have hcenter20 : center s89436 2 false = none := by rfl
  have hcenter21 : center s89436 2 true = none := by rfl
  have hpaired00 : paired s89436 false false = none := by rfl
  have hpaired01 : paired s89436 false true = none := by rfl
  have hpaired10 : paired s89436 true false = none := by rfl
  have hpaired11 : paired s89436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89435) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89437 : safe 10 8 s89437 = true := by
  have hcenter00 : center s89437 0 false = none := by rfl
  have hcenter01 : center s89437 0 true = none := by rfl
  have hcenter10 : center s89437 1 false = none := by rfl
  have hcenter11 : center s89437 1 true = none := by rfl
  have hcenter20 : center s89437 2 false = none := by rfl
  have hcenter21 : center s89437 2 true = some s89436 := by rfl
  have hpaired00 : paired s89437 false false = none := by rfl
  have hpaired01 : paired s89437 false true = none := by rfl
  have hpaired10 : paired s89437 true false = none := by rfl
  have hpaired11 : paired s89437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89436) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89438 : safe 10 6 s89438 = true := by
  have hcenter00 : center s89438 0 false = none := by rfl
  have hcenter01 : center s89438 0 true = none := by rfl
  have hcenter10 : center s89438 1 false = none := by rfl
  have hcenter11 : center s89438 1 true = none := by rfl
  have hcenter20 : center s89438 2 false = none := by rfl
  have hcenter21 : center s89438 2 true = none := by rfl
  have hpaired00 : paired s89438 false false = none := by rfl
  have hpaired01 : paired s89438 false true = none := by rfl
  have hpaired10 : paired s89438 true false = none := by rfl
  have hpaired11 : paired s89438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89439 : safe 10 5 s89439 = true := by
  have hcenter00 : center s89439 0 false = none := by rfl
  have hcenter01 : center s89439 0 true = none := by rfl
  have hcenter10 : center s89439 1 false = none := by rfl
  have hcenter11 : center s89439 1 true = none := by rfl
  have hcenter20 : center s89439 2 false = none := by rfl
  have hcenter21 : center s89439 2 true = none := by rfl
  have hpaired00 : paired s89439 false false = none := by rfl
  have hpaired01 : paired s89439 false true = none := by rfl
  have hpaired10 : paired s89439 true false = none := by rfl
  have hpaired11 : paired s89439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89440 : safe 10 6 s89440 = true := by
  have hcenter00 : center s89440 0 false = none := by rfl
  have hcenter01 : center s89440 0 true = none := by rfl
  have hcenter10 : center s89440 1 false = none := by rfl
  have hcenter11 : center s89440 1 true = some s89439 := by rfl
  have hcenter20 : center s89440 2 false = none := by rfl
  have hcenter21 : center s89440 2 true = none := by rfl
  have hpaired00 : paired s89440 false false = none := by rfl
  have hpaired01 : paired s89440 false true = none := by rfl
  have hpaired10 : paired s89440 true false = none := by rfl
  have hpaired11 : paired s89440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89439) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89441 : safe 10 7 s89441 = true := by
  have hcenter00 : center s89441 0 false = some s89438 := by rfl
  have hcenter01 : center s89441 0 true = none := by rfl
  have hcenter10 : center s89441 1 false = none := by rfl
  have hcenter11 : center s89441 1 true = none := by rfl
  have hcenter20 : center s89441 2 false = none := by rfl
  have hcenter21 : center s89441 2 true = some s89440 := by rfl
  have hpaired00 : paired s89441 false false = none := by rfl
  have hpaired01 : paired s89441 false true = none := by rfl
  have hpaired10 : paired s89441 true false = none := by rfl
  have hpaired11 : paired s89441 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89438) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89440) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89442 : safe 10 8 s89442 = true := by
  have hcenter00 : center s89442 0 false = none := by rfl
  have hcenter01 : center s89442 0 true = none := by rfl
  have hcenter10 : center s89442 1 false = some s89441 := by rfl
  have hcenter11 : center s89442 1 true = none := by rfl
  have hcenter20 : center s89442 2 false = none := by rfl
  have hcenter21 : center s89442 2 true = none := by rfl
  have hpaired00 : paired s89442 false false = none := by rfl
  have hpaired01 : paired s89442 false true = none := by rfl
  have hpaired10 : paired s89442 true false = none := by rfl
  have hpaired11 : paired s89442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89441) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89443 : safe 10 9 s89443 = true := by
  have hcenter00 : center s89443 0 false = none := by rfl
  have hcenter01 : center s89443 0 true = none := by rfl
  have hcenter10 : center s89443 1 false = none := by rfl
  have hcenter11 : center s89443 1 true = some s89437 := by rfl
  have hcenter20 : center s89443 2 false = some s89442 := by rfl
  have hcenter21 : center s89443 2 true = none := by rfl
  have hpaired00 : paired s89443 false false = none := by rfl
  have hpaired01 : paired s89443 false true = none := by rfl
  have hpaired10 : paired s89443 true false = none := by rfl
  have hpaired11 : paired s89443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89437) (optionAll_some_eq hcenter20 safeNode89442) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89444 : safe 10 6 s89444 = true := by
  have hcenter00 : center s89444 0 false = none := by rfl
  have hcenter01 : center s89444 0 true = none := by rfl
  have hcenter10 : center s89444 1 false = none := by rfl
  have hcenter11 : center s89444 1 true = none := by rfl
  have hcenter20 : center s89444 2 false = none := by rfl
  have hcenter21 : center s89444 2 true = none := by rfl
  have hpaired00 : paired s89444 false false = none := by rfl
  have hpaired01 : paired s89444 false true = none := by rfl
  have hpaired10 : paired s89444 true false = none := by rfl
  have hpaired11 : paired s89444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89445 : safe 10 7 s89445 = true := by
  have hcenter00 : center s89445 0 false = none := by rfl
  have hcenter01 : center s89445 0 true = none := by rfl
  have hcenter10 : center s89445 1 false = some s89444 := by rfl
  have hcenter11 : center s89445 1 true = none := by rfl
  have hcenter20 : center s89445 2 false = none := by rfl
  have hcenter21 : center s89445 2 true = none := by rfl
  have hpaired00 : paired s89445 false false = none := by rfl
  have hpaired01 : paired s89445 false true = none := by rfl
  have hpaired10 : paired s89445 true false = none := by rfl
  have hpaired11 : paired s89445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89444) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89446 : safe 10 4 s89446 = true := by
  have hcenter00 : center s89446 0 false = none := by rfl
  have hcenter01 : center s89446 0 true = none := by rfl
  have hcenter10 : center s89446 1 false = none := by rfl
  have hcenter11 : center s89446 1 true = none := by rfl
  have hcenter20 : center s89446 2 false = none := by rfl
  have hcenter21 : center s89446 2 true = none := by rfl
  have hpaired00 : paired s89446 false false = none := by rfl
  have hpaired01 : paired s89446 false true = none := by rfl
  have hpaired10 : paired s89446 true false = none := by rfl
  have hpaired11 : paired s89446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89447 : safe 10 5 s89447 = true := by
  have hcenter00 : center s89447 0 false = none := by rfl
  have hcenter01 : center s89447 0 true = none := by rfl
  have hcenter10 : center s89447 1 false = none := by rfl
  have hcenter11 : center s89447 1 true = none := by rfl
  have hcenter20 : center s89447 2 false = some s89446 := by rfl
  have hcenter21 : center s89447 2 true = none := by rfl
  have hpaired00 : paired s89447 false false = none := by rfl
  have hpaired01 : paired s89447 false true = none := by rfl
  have hpaired10 : paired s89447 true false = none := by rfl
  have hpaired11 : paired s89447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89446) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89448 : safe 10 6 s89448 = true := by
  have hcenter00 : center s89448 0 false = some s89447 := by rfl
  have hcenter01 : center s89448 0 true = none := by rfl
  have hcenter10 : center s89448 1 false = none := by rfl
  have hcenter11 : center s89448 1 true = none := by rfl
  have hcenter20 : center s89448 2 false = none := by rfl
  have hcenter21 : center s89448 2 true = none := by rfl
  have hpaired00 : paired s89448 false false = none := by rfl
  have hpaired01 : paired s89448 false true = none := by rfl
  have hpaired10 : paired s89448 true false = none := by rfl
  have hpaired11 : paired s89448 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89447) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89449 : safe 10 7 s89449 = true := by
  have hcenter00 : center s89449 0 false = none := by rfl
  have hcenter01 : center s89449 0 true = none := by rfl
  have hcenter10 : center s89449 1 false = none := by rfl
  have hcenter11 : center s89449 1 true = some s89448 := by rfl
  have hcenter20 : center s89449 2 false = none := by rfl
  have hcenter21 : center s89449 2 true = none := by rfl
  have hpaired00 : paired s89449 false false = none := by rfl
  have hpaired01 : paired s89449 false true = none := by rfl
  have hpaired10 : paired s89449 true false = none := by rfl
  have hpaired11 : paired s89449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89448) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89450 : safe 10 4 s89450 = true := by
  have hcenter00 : center s89450 0 false = none := by rfl
  have hcenter01 : center s89450 0 true = none := by rfl
  have hcenter10 : center s89450 1 false = none := by rfl
  have hcenter11 : center s89450 1 true = none := by rfl
  have hcenter20 : center s89450 2 false = none := by rfl
  have hcenter21 : center s89450 2 true = none := by rfl
  have hpaired00 : paired s89450 false false = none := by rfl
  have hpaired01 : paired s89450 false true = none := by rfl
  have hpaired10 : paired s89450 true false = none := by rfl
  have hpaired11 : paired s89450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89451 : safe 10 5 s89451 = true := by
  have hcenter00 : center s89451 0 false = some s89450 := by rfl
  have hcenter01 : center s89451 0 true = none := by rfl
  have hcenter10 : center s89451 1 false = none := by rfl
  have hcenter11 : center s89451 1 true = none := by rfl
  have hcenter20 : center s89451 2 false = none := by rfl
  have hcenter21 : center s89451 2 true = none := by rfl
  have hpaired00 : paired s89451 false false = none := by rfl
  have hpaired01 : paired s89451 false true = none := by rfl
  have hpaired10 : paired s89451 true false = none := by rfl
  have hpaired11 : paired s89451 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89450) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89452 : safe 10 6 s89452 = true := by
  have hcenter00 : center s89452 0 false = none := by rfl
  have hcenter01 : center s89452 0 true = none := by rfl
  have hcenter10 : center s89452 1 false = none := by rfl
  have hcenter11 : center s89452 1 true = some s89451 := by rfl
  have hcenter20 : center s89452 2 false = none := by rfl
  have hcenter21 : center s89452 2 true = none := by rfl
  have hpaired00 : paired s89452 false false = none := by rfl
  have hpaired01 : paired s89452 false true = none := by rfl
  have hpaired10 : paired s89452 true false = none := by rfl
  have hpaired11 : paired s89452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89451) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89453 : safe 10 4 s89453 = true := by
  have hcenter00 : center s89453 0 false = none := by rfl
  have hcenter01 : center s89453 0 true = none := by rfl
  have hcenter10 : center s89453 1 false = none := by rfl
  have hcenter11 : center s89453 1 true = none := by rfl
  have hcenter20 : center s89453 2 false = none := by rfl
  have hcenter21 : center s89453 2 true = none := by rfl
  have hpaired00 : paired s89453 false false = none := by rfl
  have hpaired01 : paired s89453 false true = none := by rfl
  have hpaired10 : paired s89453 true false = none := by rfl
  have hpaired11 : paired s89453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89454 : safe 10 5 s89454 = true := by
  have hcenter00 : center s89454 0 false = none := by rfl
  have hcenter01 : center s89454 0 true = none := by rfl
  have hcenter10 : center s89454 1 false = some s89453 := by rfl
  have hcenter11 : center s89454 1 true = none := by rfl
  have hcenter20 : center s89454 2 false = none := by rfl
  have hcenter21 : center s89454 2 true = none := by rfl
  have hpaired00 : paired s89454 false false = none := by rfl
  have hpaired01 : paired s89454 false true = none := by rfl
  have hpaired10 : paired s89454 true false = none := by rfl
  have hpaired11 : paired s89454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89453) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89455 : safe 10 6 s89455 = true := by
  have hcenter00 : center s89455 0 false = none := by rfl
  have hcenter01 : center s89455 0 true = some s89454 := by rfl
  have hcenter10 : center s89455 1 false = none := by rfl
  have hcenter11 : center s89455 1 true = none := by rfl
  have hcenter20 : center s89455 2 false = none := by rfl
  have hcenter21 : center s89455 2 true = none := by rfl
  have hpaired00 : paired s89455 false false = none := by rfl
  have hpaired01 : paired s89455 false true = none := by rfl
  have hpaired10 : paired s89455 true false = none := by rfl
  have hpaired11 : paired s89455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89454) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89456 : safe 10 8 s89456 = true := by
  have hcenter00 : center s89456 0 false = some s89445 := by rfl
  have hcenter01 : center s89456 0 true = some s89449 := by rfl
  have hcenter10 : center s89456 1 false = none := by rfl
  have hcenter11 : center s89456 1 true = none := by rfl
  have hcenter20 : center s89456 2 false = none := by rfl
  have hcenter21 : center s89456 2 true = none := by rfl
  have hpaired00 : paired s89456 false false = none := by rfl
  have hpaired01 : paired s89456 false true = none := by rfl
  have hpaired10 : paired s89456 true false = some s89452 := by rfl
  have hpaired11 : paired s89456 true true = some s89455 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89445) (optionAll_some_eq hcenter01 safeNode89449) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89452) (optionAll_some_eq hpaired11 safeNode89455)

theorem safeNode89457 : safe 10 9 s89457 = true := by
  have hcenter00 : center s89457 0 false = none := by rfl
  have hcenter01 : center s89457 0 true = none := by rfl
  have hcenter10 : center s89457 1 false = none := by rfl
  have hcenter11 : center s89457 1 true = none := by rfl
  have hcenter20 : center s89457 2 false = none := by rfl
  have hcenter21 : center s89457 2 true = some s89456 := by rfl
  have hpaired00 : paired s89457 false false = none := by rfl
  have hpaired01 : paired s89457 false true = none := by rfl
  have hpaired10 : paired s89457 true false = none := by rfl
  have hpaired11 : paired s89457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89456) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89458 : safe 10 10 s89458 = true := by
  have hcenter00 : center s89458 0 false = some s89443 := by rfl
  have hcenter01 : center s89458 0 true = none := by rfl
  have hcenter10 : center s89458 1 false = none := by rfl
  have hcenter11 : center s89458 1 true = some s89457 := by rfl
  have hcenter20 : center s89458 2 false = none := by rfl
  have hcenter21 : center s89458 2 true = none := by rfl
  have hpaired00 : paired s89458 false false = none := by rfl
  have hpaired01 : paired s89458 false true = none := by rfl
  have hpaired10 : paired s89458 true false = none := by rfl
  have hpaired11 : paired s89458 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89443) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89457) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89459 : safe 10 11 s89459 = true := by
  have hcenter00 : center s89459 0 false = some s89413 := by rfl
  have hcenter01 : center s89459 0 true = some s89433 := by rfl
  have hcenter10 : center s89459 1 false = none := by rfl
  have hcenter11 : center s89459 1 true = none := by rfl
  have hcenter20 : center s89459 2 false = none := by rfl
  have hcenter21 : center s89459 2 true = some s89458 := by rfl
  have hpaired00 : paired s89459 false false = none := by rfl
  have hpaired01 : paired s89459 false true = none := by rfl
  have hpaired10 : paired s89459 true false = none := by rfl
  have hpaired11 : paired s89459 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89413) (optionAll_some_eq hcenter01 safeNode89433) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89458) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89460 : safe 10 7 s89460 = true := by
  have hcenter00 : center s89460 0 false = none := by rfl
  have hcenter01 : center s89460 0 true = none := by rfl
  have hcenter10 : center s89460 1 false = none := by rfl
  have hcenter11 : center s89460 1 true = none := by rfl
  have hcenter20 : center s89460 2 false = none := by rfl
  have hcenter21 : center s89460 2 true = none := by rfl
  have hpaired00 : paired s89460 false false = none := by rfl
  have hpaired01 : paired s89460 false true = none := by rfl
  have hpaired10 : paired s89460 true false = none := by rfl
  have hpaired11 : paired s89460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89461 : safe 10 6 s89461 = true := by
  have hcenter00 : center s89461 0 false = none := by rfl
  have hcenter01 : center s89461 0 true = none := by rfl
  have hcenter10 : center s89461 1 false = none := by rfl
  have hcenter11 : center s89461 1 true = none := by rfl
  have hcenter20 : center s89461 2 false = none := by rfl
  have hcenter21 : center s89461 2 true = none := by rfl
  have hpaired00 : paired s89461 false false = none := by rfl
  have hpaired01 : paired s89461 false true = none := by rfl
  have hpaired10 : paired s89461 true false = none := by rfl
  have hpaired11 : paired s89461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89462 : safe 10 7 s89462 = true := by
  have hcenter00 : center s89462 0 false = none := by rfl
  have hcenter01 : center s89462 0 true = none := by rfl
  have hcenter10 : center s89462 1 false = some s89461 := by rfl
  have hcenter11 : center s89462 1 true = none := by rfl
  have hcenter20 : center s89462 2 false = none := by rfl
  have hcenter21 : center s89462 2 true = none := by rfl
  have hpaired00 : paired s89462 false false = none := by rfl
  have hpaired01 : paired s89462 false true = none := by rfl
  have hpaired10 : paired s89462 true false = none := by rfl
  have hpaired11 : paired s89462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89461) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89463 : safe 10 6 s89463 = true := by
  have hcenter00 : center s89463 0 false = none := by rfl
  have hcenter01 : center s89463 0 true = none := by rfl
  have hcenter10 : center s89463 1 false = none := by rfl
  have hcenter11 : center s89463 1 true = none := by rfl
  have hcenter20 : center s89463 2 false = none := by rfl
  have hcenter21 : center s89463 2 true = none := by rfl
  have hpaired00 : paired s89463 false false = none := by rfl
  have hpaired01 : paired s89463 false true = none := by rfl
  have hpaired10 : paired s89463 true false = none := by rfl
  have hpaired11 : paired s89463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89464 : safe 10 7 s89464 = true := by
  have hcenter00 : center s89464 0 false = none := by rfl
  have hcenter01 : center s89464 0 true = some s89463 := by rfl
  have hcenter10 : center s89464 1 false = none := by rfl
  have hcenter11 : center s89464 1 true = none := by rfl
  have hcenter20 : center s89464 2 false = none := by rfl
  have hcenter21 : center s89464 2 true = none := by rfl
  have hpaired00 : paired s89464 false false = none := by rfl
  have hpaired01 : paired s89464 false true = none := by rfl
  have hpaired10 : paired s89464 true false = none := by rfl
  have hpaired11 : paired s89464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89463) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89465 : safe 10 8 s89465 = true := by
  have hcenter00 : center s89465 0 false = none := by rfl
  have hcenter01 : center s89465 0 true = none := by rfl
  have hcenter10 : center s89465 1 false = some s89460 := by rfl
  have hcenter11 : center s89465 1 true = none := by rfl
  have hcenter20 : center s89465 2 false = some s89462 := by rfl
  have hcenter21 : center s89465 2 true = some s89464 := by rfl
  have hpaired00 : paired s89465 false false = none := by rfl
  have hpaired01 : paired s89465 false true = none := by rfl
  have hpaired10 : paired s89465 true false = none := by rfl
  have hpaired11 : paired s89465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89460) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89462) (optionAll_some_eq hcenter21 safeNode89464) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89466 : safe 10 6 s89466 = true := by
  have hcenter00 : center s89466 0 false = none := by rfl
  have hcenter01 : center s89466 0 true = none := by rfl
  have hcenter10 : center s89466 1 false = none := by rfl
  have hcenter11 : center s89466 1 true = none := by rfl
  have hcenter20 : center s89466 2 false = none := by rfl
  have hcenter21 : center s89466 2 true = none := by rfl
  have hpaired00 : paired s89466 false false = none := by rfl
  have hpaired01 : paired s89466 false true = none := by rfl
  have hpaired10 : paired s89466 true false = none := by rfl
  have hpaired11 : paired s89466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89467 : safe 10 7 s89467 = true := by
  have hcenter00 : center s89467 0 false = none := by rfl
  have hcenter01 : center s89467 0 true = none := by rfl
  have hcenter10 : center s89467 1 false = none := by rfl
  have hcenter11 : center s89467 1 true = none := by rfl
  have hcenter20 : center s89467 2 false = none := by rfl
  have hcenter21 : center s89467 2 true = some s89466 := by rfl
  have hpaired00 : paired s89467 false false = none := by rfl
  have hpaired01 : paired s89467 false true = none := by rfl
  have hpaired10 : paired s89467 true false = none := by rfl
  have hpaired11 : paired s89467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89468 : safe 10 6 s89468 = true := by
  have hcenter00 : center s89468 0 false = none := by rfl
  have hcenter01 : center s89468 0 true = none := by rfl
  have hcenter10 : center s89468 1 false = none := by rfl
  have hcenter11 : center s89468 1 true = none := by rfl
  have hcenter20 : center s89468 2 false = none := by rfl
  have hcenter21 : center s89468 2 true = none := by rfl
  have hpaired00 : paired s89468 false false = none := by rfl
  have hpaired01 : paired s89468 false true = none := by rfl
  have hpaired10 : paired s89468 true false = none := by rfl
  have hpaired11 : paired s89468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89469 : safe 10 7 s89469 = true := by
  have hcenter00 : center s89469 0 false = none := by rfl
  have hcenter01 : center s89469 0 true = some s89468 := by rfl
  have hcenter10 : center s89469 1 false = none := by rfl
  have hcenter11 : center s89469 1 true = none := by rfl
  have hcenter20 : center s89469 2 false = none := by rfl
  have hcenter21 : center s89469 2 true = none := by rfl
  have hpaired00 : paired s89469 false false = none := by rfl
  have hpaired01 : paired s89469 false true = none := by rfl
  have hpaired10 : paired s89469 true false = none := by rfl
  have hpaired11 : paired s89469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89468) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89470 : safe 10 9 s89470 = true := by
  have hcenter00 : center s89470 0 false = some s89465 := by rfl
  have hcenter01 : center s89470 0 true = none := by rfl
  have hcenter10 : center s89470 1 false = none := by rfl
  have hcenter11 : center s89470 1 true = none := by rfl
  have hcenter20 : center s89470 2 false = none := by rfl
  have hcenter21 : center s89470 2 true = none := by rfl
  have hpaired00 : paired s89470 false false = some s89467 := by rfl
  have hpaired01 : paired s89470 false true = some s89469 := by rfl
  have hpaired10 : paired s89470 true false = none := by rfl
  have hpaired11 : paired s89470 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89465) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode89467) (optionAll_some_eq hpaired01 safeNode89469) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89471 : safe 10 10 s89471 = true := by
  have hcenter00 : center s89471 0 false = none := by rfl
  have hcenter01 : center s89471 0 true = none := by rfl
  have hcenter10 : center s89471 1 false = none := by rfl
  have hcenter11 : center s89471 1 true = some s89470 := by rfl
  have hcenter20 : center s89471 2 false = none := by rfl
  have hcenter21 : center s89471 2 true = none := by rfl
  have hpaired00 : paired s89471 false false = none := by rfl
  have hpaired01 : paired s89471 false true = none := by rfl
  have hpaired10 : paired s89471 true false = none := by rfl
  have hpaired11 : paired s89471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89470) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89472 : safe 10 7 s89472 = true := by
  have hcenter00 : center s89472 0 false = none := by rfl
  have hcenter01 : center s89472 0 true = none := by rfl
  have hcenter10 : center s89472 1 false = none := by rfl
  have hcenter11 : center s89472 1 true = none := by rfl
  have hcenter20 : center s89472 2 false = none := by rfl
  have hcenter21 : center s89472 2 true = none := by rfl
  have hpaired00 : paired s89472 false false = none := by rfl
  have hpaired01 : paired s89472 false true = none := by rfl
  have hpaired10 : paired s89472 true false = none := by rfl
  have hpaired11 : paired s89472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89473 : safe 10 6 s89473 = true := by
  have hcenter00 : center s89473 0 false = none := by rfl
  have hcenter01 : center s89473 0 true = none := by rfl
  have hcenter10 : center s89473 1 false = none := by rfl
  have hcenter11 : center s89473 1 true = none := by rfl
  have hcenter20 : center s89473 2 false = none := by rfl
  have hcenter21 : center s89473 2 true = none := by rfl
  have hpaired00 : paired s89473 false false = none := by rfl
  have hpaired01 : paired s89473 false true = none := by rfl
  have hpaired10 : paired s89473 true false = none := by rfl
  have hpaired11 : paired s89473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89474 : safe 10 7 s89474 = true := by
  have hcenter00 : center s89474 0 false = some s89473 := by rfl
  have hcenter01 : center s89474 0 true = none := by rfl
  have hcenter10 : center s89474 1 false = none := by rfl
  have hcenter11 : center s89474 1 true = none := by rfl
  have hcenter20 : center s89474 2 false = none := by rfl
  have hcenter21 : center s89474 2 true = none := by rfl
  have hpaired00 : paired s89474 false false = none := by rfl
  have hpaired01 : paired s89474 false true = none := by rfl
  have hpaired10 : paired s89474 true false = none := by rfl
  have hpaired11 : paired s89474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89473) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89475 : safe 10 6 s89475 = true := by
  have hcenter00 : center s89475 0 false = none := by rfl
  have hcenter01 : center s89475 0 true = none := by rfl
  have hcenter10 : center s89475 1 false = none := by rfl
  have hcenter11 : center s89475 1 true = none := by rfl
  have hcenter20 : center s89475 2 false = none := by rfl
  have hcenter21 : center s89475 2 true = none := by rfl
  have hpaired00 : paired s89475 false false = none := by rfl
  have hpaired01 : paired s89475 false true = none := by rfl
  have hpaired10 : paired s89475 true false = none := by rfl
  have hpaired11 : paired s89475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89476 : safe 10 7 s89476 = true := by
  have hcenter00 : center s89476 0 false = none := by rfl
  have hcenter01 : center s89476 0 true = none := by rfl
  have hcenter10 : center s89476 1 false = none := by rfl
  have hcenter11 : center s89476 1 true = some s89475 := by rfl
  have hcenter20 : center s89476 2 false = none := by rfl
  have hcenter21 : center s89476 2 true = none := by rfl
  have hpaired00 : paired s89476 false false = none := by rfl
  have hpaired01 : paired s89476 false true = none := by rfl
  have hpaired10 : paired s89476 true false = none := by rfl
  have hpaired11 : paired s89476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89475) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89477 : safe 10 8 s89477 = true := by
  have hcenter00 : center s89477 0 false = some s89472 := by rfl
  have hcenter01 : center s89477 0 true = none := by rfl
  have hcenter10 : center s89477 1 false = none := by rfl
  have hcenter11 : center s89477 1 true = none := by rfl
  have hcenter20 : center s89477 2 false = some s89474 := by rfl
  have hcenter21 : center s89477 2 true = some s89476 := by rfl
  have hpaired00 : paired s89477 false false = none := by rfl
  have hpaired01 : paired s89477 false true = none := by rfl
  have hpaired10 : paired s89477 true false = none := by rfl
  have hpaired11 : paired s89477 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89472) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89474) (optionAll_some_eq hcenter21 safeNode89476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89478 : safe 10 6 s89478 = true := by
  have hcenter00 : center s89478 0 false = none := by rfl
  have hcenter01 : center s89478 0 true = none := by rfl
  have hcenter10 : center s89478 1 false = none := by rfl
  have hcenter11 : center s89478 1 true = none := by rfl
  have hcenter20 : center s89478 2 false = none := by rfl
  have hcenter21 : center s89478 2 true = none := by rfl
  have hpaired00 : paired s89478 false false = none := by rfl
  have hpaired01 : paired s89478 false true = none := by rfl
  have hpaired10 : paired s89478 true false = none := by rfl
  have hpaired11 : paired s89478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89479 : safe 10 7 s89479 = true := by
  have hcenter00 : center s89479 0 false = none := by rfl
  have hcenter01 : center s89479 0 true = none := by rfl
  have hcenter10 : center s89479 1 false = some s89478 := by rfl
  have hcenter11 : center s89479 1 true = none := by rfl
  have hcenter20 : center s89479 2 false = none := by rfl
  have hcenter21 : center s89479 2 true = none := by rfl
  have hpaired00 : paired s89479 false false = none := by rfl
  have hpaired01 : paired s89479 false true = none := by rfl
  have hpaired10 : paired s89479 true false = none := by rfl
  have hpaired11 : paired s89479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89478) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89480 : safe 10 6 s89480 = true := by
  have hcenter00 : center s89480 0 false = none := by rfl
  have hcenter01 : center s89480 0 true = none := by rfl
  have hcenter10 : center s89480 1 false = none := by rfl
  have hcenter11 : center s89480 1 true = none := by rfl
  have hcenter20 : center s89480 2 false = none := by rfl
  have hcenter21 : center s89480 2 true = none := by rfl
  have hpaired00 : paired s89480 false false = none := by rfl
  have hpaired01 : paired s89480 false true = none := by rfl
  have hpaired10 : paired s89480 true false = none := by rfl
  have hpaired11 : paired s89480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89481 : safe 10 7 s89481 = true := by
  have hcenter00 : center s89481 0 false = none := by rfl
  have hcenter01 : center s89481 0 true = none := by rfl
  have hcenter10 : center s89481 1 false = none := by rfl
  have hcenter11 : center s89481 1 true = none := by rfl
  have hcenter20 : center s89481 2 false = some s89480 := by rfl
  have hcenter21 : center s89481 2 true = none := by rfl
  have hpaired00 : paired s89481 false false = none := by rfl
  have hpaired01 : paired s89481 false true = none := by rfl
  have hpaired10 : paired s89481 true false = none := by rfl
  have hpaired11 : paired s89481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89480) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89482 : safe 10 9 s89482 = true := by
  have hcenter00 : center s89482 0 false = none := by rfl
  have hcenter01 : center s89482 0 true = none := by rfl
  have hcenter10 : center s89482 1 false = some s89477 := by rfl
  have hcenter11 : center s89482 1 true = none := by rfl
  have hcenter20 : center s89482 2 false = none := by rfl
  have hcenter21 : center s89482 2 true = none := by rfl
  have hpaired00 : paired s89482 false false = some s89479 := by rfl
  have hpaired01 : paired s89482 false true = some s89481 := by rfl
  have hpaired10 : paired s89482 true false = none := by rfl
  have hpaired11 : paired s89482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89477) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode89479) (optionAll_some_eq hpaired01 safeNode89481) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89483 : safe 10 10 s89483 = true := by
  have hcenter00 : center s89483 0 false = none := by rfl
  have hcenter01 : center s89483 0 true = some s89482 := by rfl
  have hcenter10 : center s89483 1 false = none := by rfl
  have hcenter11 : center s89483 1 true = none := by rfl
  have hcenter20 : center s89483 2 false = none := by rfl
  have hcenter21 : center s89483 2 true = none := by rfl
  have hpaired00 : paired s89483 false false = none := by rfl
  have hpaired01 : paired s89483 false true = none := by rfl
  have hpaired10 : paired s89483 true false = none := by rfl
  have hpaired11 : paired s89483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89482) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89484 : safe 10 12 s89484 = true := by
  have hcenter00 : center s89484 0 false = none := by rfl
  have hcenter01 : center s89484 0 true = none := by rfl
  have hcenter10 : center s89484 1 false = some s89401 := by rfl
  have hcenter11 : center s89484 1 true = some s89459 := by rfl
  have hcenter20 : center s89484 2 false = none := by rfl
  have hcenter21 : center s89484 2 true = none := by rfl
  have hpaired00 : paired s89484 false false = none := by rfl
  have hpaired01 : paired s89484 false true = none := by rfl
  have hpaired10 : paired s89484 true false = some s89471 := by rfl
  have hpaired11 : paired s89484 true true = some s89483 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode89401) (optionAll_some_eq hcenter11 safeNode89459) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89471) (optionAll_some_eq hpaired11 safeNode89483)

theorem safeNode89485 : safe 10 7 s89485 = true := by
  have hcenter00 : center s89485 0 false = none := by rfl
  have hcenter01 : center s89485 0 true = none := by rfl
  have hcenter10 : center s89485 1 false = none := by rfl
  have hcenter11 : center s89485 1 true = none := by rfl
  have hcenter20 : center s89485 2 false = none := by rfl
  have hcenter21 : center s89485 2 true = none := by rfl
  have hpaired00 : paired s89485 false false = none := by rfl
  have hpaired01 : paired s89485 false true = none := by rfl
  have hpaired10 : paired s89485 true false = none := by rfl
  have hpaired11 : paired s89485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89486 : safe 10 8 s89486 = true := by
  have hcenter00 : center s89486 0 false = none := by rfl
  have hcenter01 : center s89486 0 true = none := by rfl
  have hcenter10 : center s89486 1 false = none := by rfl
  have hcenter11 : center s89486 1 true = none := by rfl
  have hcenter20 : center s89486 2 false = none := by rfl
  have hcenter21 : center s89486 2 true = some s89485 := by rfl
  have hpaired00 : paired s89486 false false = none := by rfl
  have hpaired01 : paired s89486 false true = none := by rfl
  have hpaired10 : paired s89486 true false = none := by rfl
  have hpaired11 : paired s89486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89485) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89487 : safe 10 7 s89487 = true := by
  have hcenter00 : center s89487 0 false = none := by rfl
  have hcenter01 : center s89487 0 true = none := by rfl
  have hcenter10 : center s89487 1 false = none := by rfl
  have hcenter11 : center s89487 1 true = none := by rfl
  have hcenter20 : center s89487 2 false = none := by rfl
  have hcenter21 : center s89487 2 true = none := by rfl
  have hpaired00 : paired s89487 false false = none := by rfl
  have hpaired01 : paired s89487 false true = none := by rfl
  have hpaired10 : paired s89487 true false = none := by rfl
  have hpaired11 : paired s89487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89488 : safe 10 8 s89488 = true := by
  have hcenter00 : center s89488 0 false = none := by rfl
  have hcenter01 : center s89488 0 true = none := by rfl
  have hcenter10 : center s89488 1 false = none := by rfl
  have hcenter11 : center s89488 1 true = none := by rfl
  have hcenter20 : center s89488 2 false = none := by rfl
  have hcenter21 : center s89488 2 true = some s89487 := by rfl
  have hpaired00 : paired s89488 false false = none := by rfl
  have hpaired01 : paired s89488 false true = none := by rfl
  have hpaired10 : paired s89488 true false = none := by rfl
  have hpaired11 : paired s89488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89489 : safe 10 9 s89489 = true := by
  have hcenter00 : center s89489 0 false = none := by rfl
  have hcenter01 : center s89489 0 true = some s89486 := by rfl
  have hcenter10 : center s89489 1 false = some s89488 := by rfl
  have hcenter11 : center s89489 1 true = none := by rfl
  have hcenter20 : center s89489 2 false = none := by rfl
  have hcenter21 : center s89489 2 true = none := by rfl
  have hpaired00 : paired s89489 false false = none := by rfl
  have hpaired01 : paired s89489 false true = none := by rfl
  have hpaired10 : paired s89489 true false = none := by rfl
  have hpaired11 : paired s89489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89486) (optionAll_some_eq hcenter10 safeNode89488) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89490 : safe 10 7 s89490 = true := by
  have hcenter00 : center s89490 0 false = none := by rfl
  have hcenter01 : center s89490 0 true = none := by rfl
  have hcenter10 : center s89490 1 false = none := by rfl
  have hcenter11 : center s89490 1 true = none := by rfl
  have hcenter20 : center s89490 2 false = none := by rfl
  have hcenter21 : center s89490 2 true = none := by rfl
  have hpaired00 : paired s89490 false false = none := by rfl
  have hpaired01 : paired s89490 false true = none := by rfl
  have hpaired10 : paired s89490 true false = none := by rfl
  have hpaired11 : paired s89490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89491 : safe 10 8 s89491 = true := by
  have hcenter00 : center s89491 0 false = none := by rfl
  have hcenter01 : center s89491 0 true = none := by rfl
  have hcenter10 : center s89491 1 false = none := by rfl
  have hcenter11 : center s89491 1 true = none := by rfl
  have hcenter20 : center s89491 2 false = none := by rfl
  have hcenter21 : center s89491 2 true = some s89490 := by rfl
  have hpaired00 : paired s89491 false false = none := by rfl
  have hpaired01 : paired s89491 false true = none := by rfl
  have hpaired10 : paired s89491 true false = none := by rfl
  have hpaired11 : paired s89491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode89490) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89492 : safe 10 7 s89492 = true := by
  have hcenter00 : center s89492 0 false = none := by rfl
  have hcenter01 : center s89492 0 true = none := by rfl
  have hcenter10 : center s89492 1 false = none := by rfl
  have hcenter11 : center s89492 1 true = none := by rfl
  have hcenter20 : center s89492 2 false = none := by rfl
  have hcenter21 : center s89492 2 true = none := by rfl
  have hpaired00 : paired s89492 false false = none := by rfl
  have hpaired01 : paired s89492 false true = none := by rfl
  have hpaired10 : paired s89492 true false = none := by rfl
  have hpaired11 : paired s89492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89493 : safe 10 8 s89493 = true := by
  have hcenter00 : center s89493 0 false = none := by rfl
  have hcenter01 : center s89493 0 true = none := by rfl
  have hcenter10 : center s89493 1 false = none := by rfl
  have hcenter11 : center s89493 1 true = some s89492 := by rfl
  have hcenter20 : center s89493 2 false = none := by rfl
  have hcenter21 : center s89493 2 true = none := by rfl
  have hpaired00 : paired s89493 false false = none := by rfl
  have hpaired01 : paired s89493 false true = none := by rfl
  have hpaired10 : paired s89493 true false = none := by rfl
  have hpaired11 : paired s89493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89492) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89494 : safe 10 10 s89494 = true := by
  have hcenter00 : center s89494 0 false = none := by rfl
  have hcenter01 : center s89494 0 true = none := by rfl
  have hcenter10 : center s89494 1 false = none := by rfl
  have hcenter11 : center s89494 1 true = none := by rfl
  have hcenter20 : center s89494 2 false = some s89489 := by rfl
  have hcenter21 : center s89494 2 true = none := by rfl
  have hpaired00 : paired s89494 false false = none := by rfl
  have hpaired01 : paired s89494 false true = none := by rfl
  have hpaired10 : paired s89494 true false = some s89491 := by rfl
  have hpaired11 : paired s89494 true true = some s89493 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89489) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89491) (optionAll_some_eq hpaired11 safeNode89493)

theorem safeNode89495 : safe 10 6 s89495 = true := by
  have hcenter00 : center s89495 0 false = none := by rfl
  have hcenter01 : center s89495 0 true = none := by rfl
  have hcenter10 : center s89495 1 false = none := by rfl
  have hcenter11 : center s89495 1 true = none := by rfl
  have hcenter20 : center s89495 2 false = none := by rfl
  have hcenter21 : center s89495 2 true = none := by rfl
  have hpaired00 : paired s89495 false false = none := by rfl
  have hpaired01 : paired s89495 false true = none := by rfl
  have hpaired10 : paired s89495 true false = none := by rfl
  have hpaired11 : paired s89495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89496 : safe 10 7 s89496 = true := by
  have hcenter00 : center s89496 0 false = none := by rfl
  have hcenter01 : center s89496 0 true = none := by rfl
  have hcenter10 : center s89496 1 false = none := by rfl
  have hcenter11 : center s89496 1 true = none := by rfl
  have hcenter20 : center s89496 2 false = some s89495 := by rfl
  have hcenter21 : center s89496 2 true = none := by rfl
  have hpaired00 : paired s89496 false false = none := by rfl
  have hpaired01 : paired s89496 false true = none := by rfl
  have hpaired10 : paired s89496 true false = none := by rfl
  have hpaired11 : paired s89496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode89495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89497 : safe 10 7 s89497 = true := by
  have hcenter00 : center s89497 0 false = none := by rfl
  have hcenter01 : center s89497 0 true = none := by rfl
  have hcenter10 : center s89497 1 false = none := by rfl
  have hcenter11 : center s89497 1 true = none := by rfl
  have hcenter20 : center s89497 2 false = none := by rfl
  have hcenter21 : center s89497 2 true = none := by rfl
  have hpaired00 : paired s89497 false false = none := by rfl
  have hpaired01 : paired s89497 false true = none := by rfl
  have hpaired10 : paired s89497 true false = none := by rfl
  have hpaired11 : paired s89497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89498 : safe 10 8 s89498 = true := by
  have hcenter00 : center s89498 0 false = some s89496 := by rfl
  have hcenter01 : center s89498 0 true = none := by rfl
  have hcenter10 : center s89498 1 false = none := by rfl
  have hcenter11 : center s89498 1 true = some s89497 := by rfl
  have hcenter20 : center s89498 2 false = none := by rfl
  have hcenter21 : center s89498 2 true = none := by rfl
  have hpaired00 : paired s89498 false false = none := by rfl
  have hpaired01 : paired s89498 false true = none := by rfl
  have hpaired10 : paired s89498 true false = none := by rfl
  have hpaired11 : paired s89498 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode89496) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode89497) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89499 : safe 10 4 s89499 = true := by
  have hcenter00 : center s89499 0 false = none := by rfl
  have hcenter01 : center s89499 0 true = none := by rfl
  have hcenter10 : center s89499 1 false = none := by rfl
  have hcenter11 : center s89499 1 true = none := by rfl
  have hcenter20 : center s89499 2 false = none := by rfl
  have hcenter21 : center s89499 2 true = none := by rfl
  have hpaired00 : paired s89499 false false = none := by rfl
  have hpaired01 : paired s89499 false true = none := by rfl
  have hpaired10 : paired s89499 true false = none := by rfl
  have hpaired11 : paired s89499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
