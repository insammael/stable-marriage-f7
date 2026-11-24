module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert299

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s150000 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 94, 110, 53, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s150001 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 15, 30, 108, 53, 60, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s150002 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 55, 94, 109, 119, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150003 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 31, 111, 117, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150004 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 55, 30, 109, 117, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150005 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 126, 125, 119, 60, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150006 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s150007 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 126, 125, 119, 60, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150008 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s150009 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 39, 30, 109, 117, 60, 82⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150010 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 55, 31, 111, 125, 120, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150011 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 39, 31, 111, 125, 120, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150012 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 31, 111, 125, 120, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150013 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 94, 125, 125, 122, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150014 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 125, 125, 120, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150015 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 30, 109, 125, 120, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150016 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 30, 109, 117, 56, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s150017 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 55, 31, 111, 125, 120, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150018 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 39, 31, 111, 125, 120, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150019 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 31, 111, 125, 120, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150020 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 94, 125, 125, 122, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150021 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 125, 125, 120, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150022 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 30, 109, 125, 120, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150023 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 55, 94, 109, 119, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150024 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (0, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 31, 111, 117, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150025 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 55, 30, 109, 117, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150026 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 126, 125, 119, 60, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s150027 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s150028 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 126, 125, 119, 60, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s150029 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s150030 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 39, 30, 109, 117, 60, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150031 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 30, 109, 117, 56, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s150032 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 30, 108, 53, 56, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s150033 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 103, 124, 111, 55, 126, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s150034 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 71, 60, 111, 55, 126, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s150035 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 103, 124, 111, 55, 126, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s150036 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 71, 60, 111, 55, 126, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s150037 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 7, 60, 110, 53, 122, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150038 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 23, 61, 110, 61, 122, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150039 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 60, 110, 61, 122, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150040 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 71, 60, 110, 61, 126, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150041 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 7, 60, 110, 61, 122, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150042 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 110, 117, 123, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150043 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 15, 60, 111, 55, 122, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150044 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 110, 53, 122, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150045 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 7, 60, 110, 53, 122, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150046 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨119, 23, 60, 109, 117, 58, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150047 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 15, 60, 109, 119, 122, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150048 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 111, 124, 111, 125, 59, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150049 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 79, 60, 111, 125, 59, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150050 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 111, 125, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150051 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 79, 60, 111, 125, 59, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150052 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 111, 117, 59, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150053 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 15, 60, 109, 117, 58, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s150054 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 7, 60, 109, 117, 58, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s150055 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 15, 60, 109, 55, 123, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150056 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 31, 61, 110, 119, 63, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150057 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 31, 60, 110, 119, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150058 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 110, 127, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s150059 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 110, 119, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150060 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 110, 119, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150061 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 60, 108, 55, 59, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s150062 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 15, 60, 109, 55, 123, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150063 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 31, 61, 110, 119, 63, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150064 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 31, 60, 110, 119, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150065 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 110, 127, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150066 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 110, 119, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150067 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 110, 119, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150068 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 60, 108, 55, 59, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s150069 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 7, 60, 108, 53, 58, 74⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150070 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 7, 94, 124, 53, 122, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150071 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 39, 92, 124, 55, 59, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150072 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 92, 124, 55, 59, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150073 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨107, 7, 92, 124, 55, 59, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150074 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 7, 92, 124, 53, 58, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150075 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨103, 39, 93, 124, 117, 58, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150076 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 47, 92, 124, 55, 59, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150077 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 103, 124, 124, 55, 59, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150078 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 39, 92, 124, 55, 59, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150079 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 124, 55, 59, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s150080 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 94, 125, 61, 122, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150081 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 94, 124, 61, 122, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150082 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 92, 124, 61, 58, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s150083 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 92, 124, 53, 58, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s150084 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 15, 92, 124, 55, 59, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150085 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 47, 94, 125, 119, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150086 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 94, 124, 119, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150087 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 92, 124, 55, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150088 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 92, 124, 55, 59, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150089 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 15, 92, 124, 55, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s150090 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 15, 92, 124, 55, 59, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150091 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 47, 94, 125, 119, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150092 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 94, 124, 119, 63, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150093 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 92, 124, 55, 63, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150094 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 92, 124, 55, 59, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150095 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 15, 92, 124, 55, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s150096 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 7, 92, 124, 53, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150097 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 55, 60, 109, 119, 122, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150098 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 55, 60, 111, 117, 59, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150099 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨111, 55, 60, 109, 117, 58, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150100 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨103, 55, 60, 109, 117, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150101 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 47, 29, 125, 119, 122, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150102 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 39, 29, 125, 119, 122, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150103 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 29, 125, 119, 122, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150104 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨103, 39, 29, 125, 117, 58, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150105 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 28, 109, 117, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s150106 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 47, 29, 125, 119, 122, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150107 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 39, 29, 125, 119, 122, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150108 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 29, 125, 119, 122, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150109 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨103, 39, 29, 125, 117, 58, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150110 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 55, 60, 109, 119, 122, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150111 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 55, 60, 111, 117, 59, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150112 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨111, 55, 60, 109, 117, 58, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150113 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨103, 55, 60, 109, 117, 58, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150114 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 28, 109, 117, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s150115 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 7, 28, 108, 53, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s150116 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 103, 124, 125, 55, 60, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150117 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 124, 124, 55, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150118 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 95, 127, 119, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s150119 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 55, 94, 125, 119, 60, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s150120 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s150121 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 95, 127, 119, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s150122 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 55, 94, 125, 119, 60, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s150123 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s150124 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 92, 124, 55, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150125 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 124, 127, 127, 59, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s150126 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 103, 124, 127, 63, 59, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150127 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 103, 124, 125, 63, 58, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150128 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 103, 124, 125, 63, 58, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150129 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 94, 125, 63, 122, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150130 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 39, 92, 125, 63, 58, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150131 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 92, 124, 63, 58, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150132 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 94, 124, 119, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150133 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 124, 55, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150134 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 92, 124, 55, 56, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150135 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 55, 31, 111, 119, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150136 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 29, 110, 119, 60, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150137 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 39, 29, 110, 119, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150138 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 39, 31, 111, 127, 120, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s150139 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 55, 31, 111, 127, 120, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s150140 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 31, 111, 127, 120, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s150141 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 29, 110, 127, 120, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150142 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 29, 110, 119, 56, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150143 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨111, 55, 60, 111, 119, 59, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150144 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 55, 60, 110, 119, 57, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150145 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨103, 55, 60, 110, 119, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150146 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 30, 126, 119, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150147 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 28, 110, 119, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150148 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨127, 63, 60, 110, 119, 61, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s150149 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 55, 60, 110, 119, 61, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s150150 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 63, 61, 110, 119, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s150151 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 61, 110, 119, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s150152 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 55, 60, 110, 119, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s150153 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 63, 61, 110, 119, 60, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s150154 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 61, 110, 119, 60, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s150155 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨127, 63, 60, 110, 119, 61, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s150156 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 55, 60, 110, 119, 61, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s150157 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 55, 60, 110, 119, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s150158 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 28, 110, 119, 56, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150159 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 125, 111, 127, 59, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s150160 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 103, 125, 111, 63, 59, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s150161 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 103, 125, 109, 63, 58, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s150162 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 39, 93, 109, 63, 58, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s150163 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 55, 93, 109, 63, 58, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s150164 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 39, 93, 109, 63, 58, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150165 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 29, 110, 63, 122, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150166 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 29, 108, 63, 58, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s150167 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 29, 110, 63, 122, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150168 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 125, 111, 127, 59, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s150169 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 103, 125, 111, 63, 59, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s150170 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 103, 125, 109, 63, 58, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s150171 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 39, 93, 109, 63, 58, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s150172 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 55, 93, 109, 63, 58, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s150173 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 39, 93, 109, 63, 58, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150174 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 29, 108, 63, 58, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s150175 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 28, 108, 55, 56, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150176 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 31, 61, 110, 119, 60, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150177 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 61, 110, 119, 60, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150178 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 31, 60, 110, 119, 61, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150179 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 111, 124, 111, 127, 63, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150180 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 79, 60, 111, 127, 63, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150181 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 79, 60, 111, 127, 63, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150182 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 79, 60, 110, 127, 61, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150183 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 110, 119, 61, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s150184 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 110, 119, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s150185 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 15, 60, 108, 55, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150186 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 94, 124, 119, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150187 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 92, 124, 55, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150188 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 47, 94, 125, 119, 60, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s150189 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 47, 94, 125, 119, 60, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s150190 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 92, 124, 55, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150191 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 15, 92, 124, 55, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150192 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 29, 110, 119, 60, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150193 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 79, 31, 111, 127, 60, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150194 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 31, 111, 119, 60, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s150195 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 29, 110, 119, 60, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150196 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 29, 110, 119, 60, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150197 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 15, 29, 108, 55, 60, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150198 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 15, 28, 108, 55, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s150199 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 7, 28, 108, 55, 56, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s150200 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 6, 0, 3, 1⟩, seen := ⟨99, 7, 28, 108, 53, 56, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s150201 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 39, 94, 110, 61, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150202 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 94, 110, 61, 61, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s150203 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 94, 110, 61, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150204 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 39, 94, 110, 61, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s150205 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 111, 124, 47, 125, 59, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150206 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 61, 59, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s150207 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 111, 124, 47, 125, 59, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150208 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 61, 59, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s150209 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 39, 92, 47, 61, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s150210 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 39, 92, 46, 61, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s150211 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 95, 95, 126, 125, 59, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s150212 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 95, 126, 61, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150213 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 87, 94, 126, 61, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150214 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 23, 94, 110, 61, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150215 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 55, 94, 110, 61, 57, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150216 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 94, 110, 61, 57, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150217 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 93, 46, 61, 121, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150218 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 92, 46, 61, 57, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s150219 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 23, 94, 110, 61, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150220 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 39, 94, 110, 61, 57, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150221 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 7, 94, 110, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s150222 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 23, 94, 110, 61, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150223 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 39, 94, 110, 61, 57, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150224 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 7, 94, 110, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s150225 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 7, 92, 46, 61, 57, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s150226 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 93, 111, 55, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150227 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 94, 63, 119, 61, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150228 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 94, 63, 119, 60, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150229 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 94, 63, 119, 60, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150230 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 94, 47, 119, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150231 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 92, 47, 55, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s150232 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 47, 92, 47, 55, 60, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s150233 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 15, 92, 47, 55, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s150234 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 79, 95, 47, 125, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150235 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 95, 47, 117, 60, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150236 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 93, 110, 119, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150237 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 93, 46, 117, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150238 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 125, 110, 119, 61, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s150239 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 125, 110, 119, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s150240 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 125, 110, 119, 61, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s150241 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 125, 110, 119, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s150242 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 93, 46, 117, 60, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150243 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 15, 93, 46, 117, 60, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s150244 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 94, 111, 117, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150245 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 95, 110, 55, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150246 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 94, 110, 53, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s150247 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 94, 111, 117, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150248 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 95, 110, 55, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150249 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 94, 110, 53, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s150250 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 15, 92, 46, 53, 60, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s150251 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 103, 124, 47, 55, 60, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150252 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 103, 124, 47, 55, 60, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150253 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 55, 94, 47, 119, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150254 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 93, 111, 55, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150255 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 55, 92, 47, 55, 60, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150256 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 39, 92, 47, 55, 60, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150257 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 93, 111, 63, 58, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150258 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 39, 93, 111, 63, 58, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150259 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 39, 93, 111, 63, 58, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150260 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 103, 124, 63, 63, 58, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s150261 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s150262 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 103, 124, 63, 63, 58, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s150263 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s150264 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 39, 92, 47, 63, 58, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150265 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 39, 92, 47, 55, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s150266 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 93, 111, 63, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150267 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 39, 93, 111, 63, 58, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150268 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 39, 93, 111, 63, 58, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150269 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 103, 124, 63, 63, 58, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150270 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s150271 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 103, 124, 63, 63, 58, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150272 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s150273 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 39, 92, 47, 63, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150274 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 103, 124, 47, 55, 60, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150275 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 103, 124, 47, 55, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150276 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 55, 94, 47, 119, 60, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150277 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 93, 111, 55, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150278 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 55, 92, 47, 55, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150279 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 39, 92, 47, 55, 60, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150280 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 39, 92, 47, 55, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s150281 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 92, 46, 53, 56, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s150282 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 7, 60, 110, 53, 122, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150283 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 60, 110, 55, 123, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150284 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 111, 117, 122, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150285 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 110, 53, 122, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150286 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨75, 7, 60, 110, 53, 122, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150287 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 23, 60, 47, 55, 120, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150288 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 103, 124, 47, 55, 124, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150289 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 71, 60, 47, 55, 124, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150290 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 71, 60, 47, 55, 124, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s150291 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 60, 63, 119, 122, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150292 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 47, 119, 122, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150293 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 60, 111, 55, 121, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150294 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 47, 55, 120, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s150295 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 7, 60, 47, 55, 120, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s150296 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 111, 124, 47, 125, 123, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150297 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 79, 60, 47, 125, 123, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150298 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 79, 60, 47, 125, 123, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150299 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 47, 117, 123, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150300 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 60, 110, 119, 121, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150301 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 46, 117, 121, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s150302 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 111, 124, 47, 125, 123, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150303 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 79, 60, 47, 125, 123, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150304 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 79, 60, 47, 125, 123, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150305 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 47, 117, 123, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150306 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 60, 110, 119, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150307 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 46, 117, 121, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s150308 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 7, 60, 46, 53, 120, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150309 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 39, 94, 63, 61, 122, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s150310 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 39, 94, 62, 61, 122, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s150311 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 39, 94, 63, 61, 122, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s150312 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 39, 94, 62, 61, 122, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s150313 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨107, 7, 94, 62, 53, 122, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150314 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨111, 39, 30, 62, 117, 121, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150315 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 15, 30, 62, 117, 121, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150316 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 7, 30, 62, 117, 121, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150317 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 87, 31, 126, 55, 124, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150318 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 71, 31, 62, 55, 124, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150319 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 71, 30, 62, 61, 124, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150320 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 71, 30, 62, 53, 124, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150321 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 7, 30, 62, 53, 120, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150322 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 39, 31, 62, 55, 120, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150323 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 47, 94, 63, 119, 125, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150324 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 94, 62, 119, 125, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150325 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 111, 30, 62, 125, 125, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150326 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 30, 62, 117, 125, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150327 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 30, 62, 117, 121, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150328 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 39, 30, 62, 117, 121, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150329 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 39, 30, 62, 117, 121, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s150330 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 39, 30, 62, 53, 120, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s150331 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 31, 126, 125, 123, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150332 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 31, 62, 125, 123, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150333 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 30, 62, 125, 125, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150334 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 30, 62, 125, 121, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150335 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 15, 30, 62, 117, 121, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150336 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 47, 30, 62, 117, 121, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150337 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 30, 62, 117, 121, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s150338 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 31, 126, 125, 123, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150339 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 79, 31, 62, 125, 123, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150340 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 30, 62, 125, 125, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s150341 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 79, 30, 62, 125, 121, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150342 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 15, 30, 62, 117, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150343 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 47, 30, 62, 117, 121, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150344 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 30, 62, 117, 121, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s150345 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 7, 30, 62, 53, 120, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150346 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 55, 60, 47, 119, 122, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150347 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 55, 60, 111, 55, 121, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150348 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 55, 60, 47, 55, 120, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150349 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 55, 60, 47, 55, 120, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150350 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 47, 29, 63, 119, 122, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150351 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 39, 29, 63, 119, 122, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150352 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 39, 29, 63, 119, 122, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150353 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 39, 29, 63, 55, 120, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150354 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 39, 28, 47, 55, 120, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s150355 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 47, 29, 63, 119, 122, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150356 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 39, 29, 63, 119, 122, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150357 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 39, 29, 63, 119, 122, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150358 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 39, 29, 63, 55, 120, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150359 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 55, 60, 47, 119, 122, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150360 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 55, 60, 111, 55, 121, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150361 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 55, 60, 47, 55, 120, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150362 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 55, 60, 47, 55, 120, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150363 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 39, 28, 47, 55, 120, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s150364 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (4, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 7, 28, 46, 53, 120, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s150365 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨71, 103, 124, 63, 63, 58, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150366 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 60, 63, 63, 58, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150367 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 125, 111, 63, 58, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s150368 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 103, 125, 111, 63, 58, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s150369 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s150370 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 125, 111, 63, 58, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s150371 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 103, 125, 111, 63, 58, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s150372 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s150373 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 71, 60, 47, 63, 58, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150374 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 79, 60, 47, 55, 120, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150375 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 79, 60, 47, 55, 120, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150376 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 126, 63, 119, 61, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s150377 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 126, 63, 119, 60, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150378 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 103, 126, 63, 119, 60, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150379 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 103, 124, 63, 55, 60, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150380 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 103, 124, 47, 55, 60, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150381 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 103, 124, 47, 55, 60, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150382 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 71, 60, 47, 55, 60, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150383 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨71, 71, 60, 47, 55, 56, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150384 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨119, 119, 93, 111, 63, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150385 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 93, 111, 63, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150386 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 87, 92, 47, 63, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150387 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 119, 93, 111, 55, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s150388 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 119, 94, 47, 119, 60, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s150389 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 119, 92, 47, 55, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s150390 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨103, 87, 92, 47, 55, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150391 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 87, 92, 47, 55, 56, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150392 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨111, 111, 29, 63, 119, 122, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150393 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 29, 63, 119, 122, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150394 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 79, 29, 63, 55, 120, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150395 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 79, 60, 47, 55, 120, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150396 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 79, 28, 47, 55, 120, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150397 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 31, 127, 63, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s150398 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 29, 127, 63, 58, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s150399 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 79, 31, 63, 127, 59, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s150400 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 29, 63, 127, 58, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s150401 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 71, 29, 63, 63, 58, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s150402 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 79, 31, 63, 127, 59, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s150403 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 29, 63, 127, 58, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s150404 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 31, 127, 63, 59, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s150405 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 29, 127, 63, 58, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s150406 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 71, 29, 63, 63, 58, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s150407 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 71, 28, 47, 55, 56, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150408 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 119, 93, 111, 55, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s150409 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 127, 94, 63, 119, 61, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s150410 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 127, 94, 63, 119, 60, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s150411 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 119, 94, 63, 119, 60, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s150412 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 119, 94, 47, 119, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s150413 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 119, 92, 47, 55, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150414 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 87, 92, 47, 55, 60, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150415 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 87, 92, 47, 55, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s150416 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 87, 92, 47, 55, 60, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150417 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 119, 93, 111, 55, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s150418 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 127, 94, 63, 119, 61, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s150419 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 127, 94, 63, 119, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s150420 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 119, 94, 63, 119, 60, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s150421 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 119, 94, 47, 119, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s150422 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 119, 92, 47, 55, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150423 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 87, 92, 47, 55, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s150424 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 71, 28, 47, 55, 56, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150425 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 79, 60, 47, 125, 59, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150426 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 79, 60, 47, 125, 59, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150427 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 47, 61, 59, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s150428 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 47, 61, 59, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s150429 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 71, 60, 47, 61, 59, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150430 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 60, 46, 61, 57, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150431 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 31, 126, 61, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150432 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 30, 126, 61, 57, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150433 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 31, 62, 125, 59, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150434 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 111, 94, 63, 127, 61, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150435 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 111, 94, 62, 127, 61, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150436 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 30, 62, 125, 61, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s150437 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨103, 79, 30, 62, 125, 61, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150438 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 79, 30, 62, 125, 57, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s150439 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 71, 30, 62, 61, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s150440 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 71, 30, 62, 61, 57, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150441 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 87, 92, 47, 61, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150442 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨119, 119, 94, 110, 61, 61, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150443 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 119, 94, 110, 61, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s150444 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 94, 110, 61, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150445 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 87, 92, 46, 61, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150446 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨71, 87, 92, 46, 61, 57, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150447 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 71, 28, 46, 61, 57, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s150448 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 28, 46, 53, 56, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s150449 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨6, 2, 4, 1, 0, 3, 5⟩, seen := ⟨67, 7, 28, 46, 53, 56, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s150450 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 62, 60, 117, 121, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s150451 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 62, 60, 117, 121, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s150452 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 7, 62, 60, 53, 120, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s150453 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 62, 117, 121, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s150454 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 62, 117, 121, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s150455 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 7, 60, 62, 53, 120, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s150456 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 61, 60, 119, 122, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s150457 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 61, 119, 122, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s150458 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 119, 122, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s150459 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 55, 120, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s150460 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 71, 60, 60, 55, 124, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s150461 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨75, 7, 60, 60, 55, 120, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s150462 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 2, 5, 4, 0, 6, 1⟩, seen := ⟨75, 7, 60, 60, 53, 120, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s150463 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 15, 124, 60, 55, 59, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s150464 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 15, 124, 60, 55, 59, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s150465 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 7, 124, 60, 53, 58, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s150466 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 15, 60, 124, 55, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s150467 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 15, 60, 124, 55, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s150468 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 7, 60, 124, 53, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s150469 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 60, 60, 61, 58, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s150470 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 124, 60, 55, 59, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s150471 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 87, 60, 124, 55, 59, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s150472 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 71, 60, 60, 55, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s150473 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 55, 59, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s150474 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 53, 58, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s150475 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨6, 2, 5, 4, 0, 1, 3⟩, seen := ⟨67, 7, 60, 60, 53, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s150476 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 119, 126, 126, 61, 61, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150477 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 119, 126, 126, 61, 57, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150478 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 87, 126, 126, 61, 57, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150479 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 63, 124, 61, 59, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150480 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 62, 124, 61, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150481 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 87, 62, 124, 61, 57, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150482 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 71, 62, 60, 61, 57, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s150483 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨119, 119, 126, 126, 61, 61, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s150484 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 119, 126, 126, 61, 57, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s150485 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 103, 126, 126, 61, 57, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150486 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 63, 61, 59, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s150487 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 103, 124, 62, 61, 57, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150488 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨71, 103, 124, 62, 61, 57, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s150489 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 60, 62, 61, 57, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s150490 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 63, 57, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s150491 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨71, 79, 60, 60, 125, 59, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150492 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 60, 60, 61, 59, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s150493 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 0, 1⟩, seen := ⟨71, 71, 60, 60, 61, 57, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s150494 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 39, 126, 126, 61, 57, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150495 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 55, 126, 126, 61, 57, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s150496 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 126, 126, 61, 57, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s150497 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 125, 62, 61, 121, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s150498 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 124, 62, 61, 57, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s150499 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 23, 126, 126, 61, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode150000 : safe 10 9 s150000 = true := by
  have hcenter00 : center s150000 0 false = some s149998 := by rfl
  have hcenter01 : center s150000 0 true = some s149999 := by rfl
  have hcenter10 : center s150000 1 false = none := by rfl
  have hcenter11 : center s150000 1 true = none := by rfl
  have hcenter20 : center s150000 2 false = none := by rfl
  have hcenter21 : center s150000 2 true = none := by rfl
  have hpaired00 : paired s150000 false false = none := by rfl
  have hpaired01 : paired s150000 false true = none := by rfl
  have hpaired10 : paired s150000 true false = none := by rfl
  have hpaired11 : paired s150000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode149998) (optionAll_some_eq hcenter01 safeNode149999) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150001 : safe 10 11 s150001 = true := by
  have hcenter00 : center s150001 0 false = none := by rfl
  have hcenter01 : center s150001 0 true = some s149986 := by rfl
  have hcenter10 : center s150001 1 false = some s149994 := by rfl
  have hcenter11 : center s150001 1 true = none := by rfl
  have hcenter20 : center s150001 2 false = none := by rfl
  have hcenter21 : center s150001 2 true = none := by rfl
  have hpaired00 : paired s150001 false false = none := by rfl
  have hpaired01 : paired s150001 false true = none := by rfl
  have hpaired10 : paired s150001 true false = some s149997 := by rfl
  have hpaired11 : paired s150001 true true = some s150000 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149986) (optionAll_some_eq hcenter10 safeNode149994) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode149997) (optionAll_some_eq hpaired11 safeNode150000)

theorem safeNode150002 : safe 10 7 s150002 = true := by
  have hcenter00 : center s150002 0 false = none := by rfl
  have hcenter01 : center s150002 0 true = none := by rfl
  have hcenter10 : center s150002 1 false = none := by rfl
  have hcenter11 : center s150002 1 true = none := by rfl
  have hcenter20 : center s150002 2 false = none := by rfl
  have hcenter21 : center s150002 2 true = none := by rfl
  have hpaired00 : paired s150002 false false = none := by rfl
  have hpaired01 : paired s150002 false true = none := by rfl
  have hpaired10 : paired s150002 true false = none := by rfl
  have hpaired11 : paired s150002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150003 : safe 10 7 s150003 = true := by
  have hcenter00 : center s150003 0 false = none := by rfl
  have hcenter01 : center s150003 0 true = none := by rfl
  have hcenter10 : center s150003 1 false = none := by rfl
  have hcenter11 : center s150003 1 true = none := by rfl
  have hcenter20 : center s150003 2 false = none := by rfl
  have hcenter21 : center s150003 2 true = none := by rfl
  have hpaired00 : paired s150003 false false = none := by rfl
  have hpaired01 : paired s150003 false true = none := by rfl
  have hpaired10 : paired s150003 true false = none := by rfl
  have hpaired11 : paired s150003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150004 : safe 10 8 s150004 = true := by
  have hcenter00 : center s150004 0 false = none := by rfl
  have hcenter01 : center s150004 0 true = none := by rfl
  have hcenter10 : center s150004 1 false = none := by rfl
  have hcenter11 : center s150004 1 true = none := by rfl
  have hcenter20 : center s150004 2 false = some s150002 := by rfl
  have hcenter21 : center s150004 2 true = some s150003 := by rfl
  have hpaired00 : paired s150004 false false = none := by rfl
  have hpaired01 : paired s150004 false true = none := by rfl
  have hpaired10 : paired s150004 true false = none := by rfl
  have hpaired11 : paired s150004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150002) (optionAll_some_eq hcenter21 safeNode150003) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150005 : safe 10 6 s150005 = true := by
  have hcenter00 : center s150005 0 false = none := by rfl
  have hcenter01 : center s150005 0 true = none := by rfl
  have hcenter10 : center s150005 1 false = none := by rfl
  have hcenter11 : center s150005 1 true = none := by rfl
  have hcenter20 : center s150005 2 false = none := by rfl
  have hcenter21 : center s150005 2 true = none := by rfl
  have hpaired00 : paired s150005 false false = none := by rfl
  have hpaired01 : paired s150005 false true = none := by rfl
  have hpaired10 : paired s150005 true false = none := by rfl
  have hpaired11 : paired s150005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150006 : safe 10 7 s150006 = true := by
  have hcenter00 : center s150006 0 false = none := by rfl
  have hcenter01 : center s150006 0 true = none := by rfl
  have hcenter10 : center s150006 1 false = some s150005 := by rfl
  have hcenter11 : center s150006 1 true = none := by rfl
  have hcenter20 : center s150006 2 false = none := by rfl
  have hcenter21 : center s150006 2 true = none := by rfl
  have hpaired00 : paired s150006 false false = none := by rfl
  have hpaired01 : paired s150006 false true = none := by rfl
  have hpaired10 : paired s150006 true false = none := by rfl
  have hpaired11 : paired s150006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150005) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150007 : safe 10 6 s150007 = true := by
  have hcenter00 : center s150007 0 false = none := by rfl
  have hcenter01 : center s150007 0 true = none := by rfl
  have hcenter10 : center s150007 1 false = none := by rfl
  have hcenter11 : center s150007 1 true = none := by rfl
  have hcenter20 : center s150007 2 false = none := by rfl
  have hcenter21 : center s150007 2 true = none := by rfl
  have hpaired00 : paired s150007 false false = none := by rfl
  have hpaired01 : paired s150007 false true = none := by rfl
  have hpaired10 : paired s150007 true false = none := by rfl
  have hpaired11 : paired s150007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150008 : safe 10 7 s150008 = true := by
  have hcenter00 : center s150008 0 false = none := by rfl
  have hcenter01 : center s150008 0 true = none := by rfl
  have hcenter10 : center s150008 1 false = none := by rfl
  have hcenter11 : center s150008 1 true = none := by rfl
  have hcenter20 : center s150008 2 false = some s150007 := by rfl
  have hcenter21 : center s150008 2 true = none := by rfl
  have hpaired00 : paired s150008 false false = none := by rfl
  have hpaired01 : paired s150008 false true = none := by rfl
  have hpaired10 : paired s150008 true false = none := by rfl
  have hpaired11 : paired s150008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150007) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150009 : safe 10 9 s150009 = true := by
  have hcenter00 : center s150009 0 false = none := by rfl
  have hcenter01 : center s150009 0 true = none := by rfl
  have hcenter10 : center s150009 1 false = none := by rfl
  have hcenter11 : center s150009 1 true = some s150004 := by rfl
  have hcenter20 : center s150009 2 false = none := by rfl
  have hcenter21 : center s150009 2 true = none := by rfl
  have hpaired00 : paired s150009 false false = some s150006 := by rfl
  have hpaired01 : paired s150009 false true = some s150008 := by rfl
  have hpaired10 : paired s150009 true false = none := by rfl
  have hpaired11 : paired s150009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150004) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode150006) (optionAll_some_eq hpaired01 safeNode150008) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150010 : safe 10 7 s150010 = true := by
  have hcenter00 : center s150010 0 false = none := by rfl
  have hcenter01 : center s150010 0 true = none := by rfl
  have hcenter10 : center s150010 1 false = none := by rfl
  have hcenter11 : center s150010 1 true = none := by rfl
  have hcenter20 : center s150010 2 false = none := by rfl
  have hcenter21 : center s150010 2 true = none := by rfl
  have hpaired00 : paired s150010 false false = none := by rfl
  have hpaired01 : paired s150010 false true = none := by rfl
  have hpaired10 : paired s150010 true false = none := by rfl
  have hpaired11 : paired s150010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150011 : safe 10 7 s150011 = true := by
  have hcenter00 : center s150011 0 false = none := by rfl
  have hcenter01 : center s150011 0 true = none := by rfl
  have hcenter10 : center s150011 1 false = none := by rfl
  have hcenter11 : center s150011 1 true = none := by rfl
  have hcenter20 : center s150011 2 false = none := by rfl
  have hcenter21 : center s150011 2 true = none := by rfl
  have hpaired00 : paired s150011 false false = none := by rfl
  have hpaired01 : paired s150011 false true = none := by rfl
  have hpaired10 : paired s150011 true false = none := by rfl
  have hpaired11 : paired s150011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150012 : safe 10 8 s150012 = true := by
  have hcenter00 : center s150012 0 false = some s150010 := by rfl
  have hcenter01 : center s150012 0 true = some s150011 := by rfl
  have hcenter10 : center s150012 1 false = none := by rfl
  have hcenter11 : center s150012 1 true = none := by rfl
  have hcenter20 : center s150012 2 false = none := by rfl
  have hcenter21 : center s150012 2 true = none := by rfl
  have hpaired00 : paired s150012 false false = none := by rfl
  have hpaired01 : paired s150012 false true = none := by rfl
  have hpaired10 : paired s150012 true false = none := by rfl
  have hpaired11 : paired s150012 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150010) (optionAll_some_eq hcenter01 safeNode150011) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150013 : safe 10 7 s150013 = true := by
  have hcenter00 : center s150013 0 false = none := by rfl
  have hcenter01 : center s150013 0 true = none := by rfl
  have hcenter10 : center s150013 1 false = none := by rfl
  have hcenter11 : center s150013 1 true = none := by rfl
  have hcenter20 : center s150013 2 false = none := by rfl
  have hcenter21 : center s150013 2 true = none := by rfl
  have hpaired00 : paired s150013 false false = none := by rfl
  have hpaired01 : paired s150013 false true = none := by rfl
  have hpaired10 : paired s150013 true false = none := by rfl
  have hpaired11 : paired s150013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150014 : safe 10 8 s150014 = true := by
  have hcenter00 : center s150014 0 false = none := by rfl
  have hcenter01 : center s150014 0 true = none := by rfl
  have hcenter10 : center s150014 1 false = none := by rfl
  have hcenter11 : center s150014 1 true = none := by rfl
  have hcenter20 : center s150014 2 false = none := by rfl
  have hcenter21 : center s150014 2 true = some s150013 := by rfl
  have hpaired00 : paired s150014 false false = none := by rfl
  have hpaired01 : paired s150014 false true = none := by rfl
  have hpaired10 : paired s150014 true false = none := by rfl
  have hpaired11 : paired s150014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150013) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150015 : safe 10 9 s150015 = true := by
  have hcenter00 : center s150015 0 false = none := by rfl
  have hcenter01 : center s150015 0 true = none := by rfl
  have hcenter10 : center s150015 1 false = some s150012 := by rfl
  have hcenter11 : center s150015 1 true = some s150014 := by rfl
  have hcenter20 : center s150015 2 false = none := by rfl
  have hcenter21 : center s150015 2 true = none := by rfl
  have hpaired00 : paired s150015 false false = none := by rfl
  have hpaired01 : paired s150015 false true = none := by rfl
  have hpaired10 : paired s150015 true false = none := by rfl
  have hpaired11 : paired s150015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150012) (optionAll_some_eq hcenter11 safeNode150014) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150016 : safe 10 10 s150016 = true := by
  have hcenter00 : center s150016 0 false = none := by rfl
  have hcenter01 : center s150016 0 true = some s150009 := by rfl
  have hcenter10 : center s150016 1 false = none := by rfl
  have hcenter11 : center s150016 1 true = none := by rfl
  have hcenter20 : center s150016 2 false = some s150015 := by rfl
  have hcenter21 : center s150016 2 true = none := by rfl
  have hpaired00 : paired s150016 false false = none := by rfl
  have hpaired01 : paired s150016 false true = none := by rfl
  have hpaired10 : paired s150016 true false = none := by rfl
  have hpaired11 : paired s150016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150009) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150015) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150017 : safe 10 7 s150017 = true := by
  have hcenter00 : center s150017 0 false = none := by rfl
  have hcenter01 : center s150017 0 true = none := by rfl
  have hcenter10 : center s150017 1 false = none := by rfl
  have hcenter11 : center s150017 1 true = none := by rfl
  have hcenter20 : center s150017 2 false = none := by rfl
  have hcenter21 : center s150017 2 true = none := by rfl
  have hpaired00 : paired s150017 false false = none := by rfl
  have hpaired01 : paired s150017 false true = none := by rfl
  have hpaired10 : paired s150017 true false = none := by rfl
  have hpaired11 : paired s150017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150018 : safe 10 7 s150018 = true := by
  have hcenter00 : center s150018 0 false = none := by rfl
  have hcenter01 : center s150018 0 true = none := by rfl
  have hcenter10 : center s150018 1 false = none := by rfl
  have hcenter11 : center s150018 1 true = none := by rfl
  have hcenter20 : center s150018 2 false = none := by rfl
  have hcenter21 : center s150018 2 true = none := by rfl
  have hpaired00 : paired s150018 false false = none := by rfl
  have hpaired01 : paired s150018 false true = none := by rfl
  have hpaired10 : paired s150018 true false = none := by rfl
  have hpaired11 : paired s150018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150019 : safe 10 8 s150019 = true := by
  have hcenter00 : center s150019 0 false = none := by rfl
  have hcenter01 : center s150019 0 true = none := by rfl
  have hcenter10 : center s150019 1 false = none := by rfl
  have hcenter11 : center s150019 1 true = none := by rfl
  have hcenter20 : center s150019 2 false = some s150017 := by rfl
  have hcenter21 : center s150019 2 true = some s150018 := by rfl
  have hpaired00 : paired s150019 false false = none := by rfl
  have hpaired01 : paired s150019 false true = none := by rfl
  have hpaired10 : paired s150019 true false = none := by rfl
  have hpaired11 : paired s150019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150017) (optionAll_some_eq hcenter21 safeNode150018) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150020 : safe 10 7 s150020 = true := by
  have hcenter00 : center s150020 0 false = none := by rfl
  have hcenter01 : center s150020 0 true = none := by rfl
  have hcenter10 : center s150020 1 false = none := by rfl
  have hcenter11 : center s150020 1 true = none := by rfl
  have hcenter20 : center s150020 2 false = none := by rfl
  have hcenter21 : center s150020 2 true = none := by rfl
  have hpaired00 : paired s150020 false false = none := by rfl
  have hpaired01 : paired s150020 false true = none := by rfl
  have hpaired10 : paired s150020 true false = none := by rfl
  have hpaired11 : paired s150020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150021 : safe 10 8 s150021 = true := by
  have hcenter00 : center s150021 0 false = none := by rfl
  have hcenter01 : center s150021 0 true = some s150020 := by rfl
  have hcenter10 : center s150021 1 false = none := by rfl
  have hcenter11 : center s150021 1 true = none := by rfl
  have hcenter20 : center s150021 2 false = none := by rfl
  have hcenter21 : center s150021 2 true = none := by rfl
  have hpaired00 : paired s150021 false false = none := by rfl
  have hpaired01 : paired s150021 false true = none := by rfl
  have hpaired10 : paired s150021 true false = none := by rfl
  have hpaired11 : paired s150021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150020) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150022 : safe 10 9 s150022 = true := by
  have hcenter00 : center s150022 0 false = none := by rfl
  have hcenter01 : center s150022 0 true = none := by rfl
  have hcenter10 : center s150022 1 false = some s150019 := by rfl
  have hcenter11 : center s150022 1 true = some s150021 := by rfl
  have hcenter20 : center s150022 2 false = none := by rfl
  have hcenter21 : center s150022 2 true = none := by rfl
  have hpaired00 : paired s150022 false false = none := by rfl
  have hpaired01 : paired s150022 false true = none := by rfl
  have hpaired10 : paired s150022 true false = none := by rfl
  have hpaired11 : paired s150022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150019) (optionAll_some_eq hcenter11 safeNode150021) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150023 : safe 10 7 s150023 = true := by
  have hcenter00 : center s150023 0 false = none := by rfl
  have hcenter01 : center s150023 0 true = none := by rfl
  have hcenter10 : center s150023 1 false = none := by rfl
  have hcenter11 : center s150023 1 true = none := by rfl
  have hcenter20 : center s150023 2 false = none := by rfl
  have hcenter21 : center s150023 2 true = none := by rfl
  have hpaired00 : paired s150023 false false = none := by rfl
  have hpaired01 : paired s150023 false true = none := by rfl
  have hpaired10 : paired s150023 true false = none := by rfl
  have hpaired11 : paired s150023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150024 : safe 10 7 s150024 = true := by
  have hcenter00 : center s150024 0 false = none := by rfl
  have hcenter01 : center s150024 0 true = none := by rfl
  have hcenter10 : center s150024 1 false = none := by rfl
  have hcenter11 : center s150024 1 true = none := by rfl
  have hcenter20 : center s150024 2 false = none := by rfl
  have hcenter21 : center s150024 2 true = none := by rfl
  have hpaired00 : paired s150024 false false = none := by rfl
  have hpaired01 : paired s150024 false true = none := by rfl
  have hpaired10 : paired s150024 true false = none := by rfl
  have hpaired11 : paired s150024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150025 : safe 10 8 s150025 = true := by
  have hcenter00 : center s150025 0 false = some s150023 := by rfl
  have hcenter01 : center s150025 0 true = some s150024 := by rfl
  have hcenter10 : center s150025 1 false = none := by rfl
  have hcenter11 : center s150025 1 true = none := by rfl
  have hcenter20 : center s150025 2 false = none := by rfl
  have hcenter21 : center s150025 2 true = none := by rfl
  have hpaired00 : paired s150025 false false = none := by rfl
  have hpaired01 : paired s150025 false true = none := by rfl
  have hpaired10 : paired s150025 true false = none := by rfl
  have hpaired11 : paired s150025 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150023) (optionAll_some_eq hcenter01 safeNode150024) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150026 : safe 10 6 s150026 = true := by
  have hcenter00 : center s150026 0 false = none := by rfl
  have hcenter01 : center s150026 0 true = none := by rfl
  have hcenter10 : center s150026 1 false = none := by rfl
  have hcenter11 : center s150026 1 true = none := by rfl
  have hcenter20 : center s150026 2 false = none := by rfl
  have hcenter21 : center s150026 2 true = none := by rfl
  have hpaired00 : paired s150026 false false = none := by rfl
  have hpaired01 : paired s150026 false true = none := by rfl
  have hpaired10 : paired s150026 true false = none := by rfl
  have hpaired11 : paired s150026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150027 : safe 10 7 s150027 = true := by
  have hcenter00 : center s150027 0 false = none := by rfl
  have hcenter01 : center s150027 0 true = some s150026 := by rfl
  have hcenter10 : center s150027 1 false = none := by rfl
  have hcenter11 : center s150027 1 true = none := by rfl
  have hcenter20 : center s150027 2 false = none := by rfl
  have hcenter21 : center s150027 2 true = none := by rfl
  have hpaired00 : paired s150027 false false = none := by rfl
  have hpaired01 : paired s150027 false true = none := by rfl
  have hpaired10 : paired s150027 true false = none := by rfl
  have hpaired11 : paired s150027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150026) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150028 : safe 10 6 s150028 = true := by
  have hcenter00 : center s150028 0 false = none := by rfl
  have hcenter01 : center s150028 0 true = none := by rfl
  have hcenter10 : center s150028 1 false = none := by rfl
  have hcenter11 : center s150028 1 true = none := by rfl
  have hcenter20 : center s150028 2 false = none := by rfl
  have hcenter21 : center s150028 2 true = none := by rfl
  have hpaired00 : paired s150028 false false = none := by rfl
  have hpaired01 : paired s150028 false true = none := by rfl
  have hpaired10 : paired s150028 true false = none := by rfl
  have hpaired11 : paired s150028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150029 : safe 10 7 s150029 = true := by
  have hcenter00 : center s150029 0 false = none := by rfl
  have hcenter01 : center s150029 0 true = none := by rfl
  have hcenter10 : center s150029 1 false = none := by rfl
  have hcenter11 : center s150029 1 true = some s150028 := by rfl
  have hcenter20 : center s150029 2 false = none := by rfl
  have hcenter21 : center s150029 2 true = none := by rfl
  have hpaired00 : paired s150029 false false = none := by rfl
  have hpaired01 : paired s150029 false true = none := by rfl
  have hpaired10 : paired s150029 true false = none := by rfl
  have hpaired11 : paired s150029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150028) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150030 : safe 10 9 s150030 = true := by
  have hcenter00 : center s150030 0 false = none := by rfl
  have hcenter01 : center s150030 0 true = none := by rfl
  have hcenter10 : center s150030 1 false = none := by rfl
  have hcenter11 : center s150030 1 true = some s150025 := by rfl
  have hcenter20 : center s150030 2 false = none := by rfl
  have hcenter21 : center s150030 2 true = none := by rfl
  have hpaired00 : paired s150030 false false = some s150027 := by rfl
  have hpaired01 : paired s150030 false true = some s150029 := by rfl
  have hpaired10 : paired s150030 true false = none := by rfl
  have hpaired11 : paired s150030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode150027) (optionAll_some_eq hpaired01 safeNode150029) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150031 : safe 10 10 s150031 = true := by
  have hcenter00 : center s150031 0 false = some s150022 := by rfl
  have hcenter01 : center s150031 0 true = none := by rfl
  have hcenter10 : center s150031 1 false = none := by rfl
  have hcenter11 : center s150031 1 true = none := by rfl
  have hcenter20 : center s150031 2 false = none := by rfl
  have hcenter21 : center s150031 2 true = some s150030 := by rfl
  have hpaired00 : paired s150031 false false = none := by rfl
  have hpaired01 : paired s150031 false true = none := by rfl
  have hpaired10 : paired s150031 true false = none := by rfl
  have hpaired11 : paired s150031 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150022) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150030) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150032 : safe 10 12 s150032 = true := by
  have hcenter00 : center s150032 0 false = none := by rfl
  have hcenter01 : center s150032 0 true = none := by rfl
  have hcenter10 : center s150032 1 false = none := by rfl
  have hcenter11 : center s150032 1 true = none := by rfl
  have hcenter20 : center s150032 2 false = some s149976 := by rfl
  have hcenter21 : center s150032 2 true = some s150001 := by rfl
  have hpaired00 : paired s150032 false false = none := by rfl
  have hpaired01 : paired s150032 false true = none := by rfl
  have hpaired10 : paired s150032 true false = some s150016 := by rfl
  have hpaired11 : paired s150032 true true = some s150031 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode149976) (optionAll_some_eq hcenter21 safeNode150001) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150016) (optionAll_some_eq hpaired11 safeNode150031)

theorem safeNode150033 : safe 10 6 s150033 = true := by
  have hcenter00 : center s150033 0 false = none := by rfl
  have hcenter01 : center s150033 0 true = none := by rfl
  have hcenter10 : center s150033 1 false = none := by rfl
  have hcenter11 : center s150033 1 true = none := by rfl
  have hcenter20 : center s150033 2 false = none := by rfl
  have hcenter21 : center s150033 2 true = none := by rfl
  have hpaired00 : paired s150033 false false = none := by rfl
  have hpaired01 : paired s150033 false true = none := by rfl
  have hpaired10 : paired s150033 true false = none := by rfl
  have hpaired11 : paired s150033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150034 : safe 10 7 s150034 = true := by
  have hcenter00 : center s150034 0 false = none := by rfl
  have hcenter01 : center s150034 0 true = none := by rfl
  have hcenter10 : center s150034 1 false = none := by rfl
  have hcenter11 : center s150034 1 true = some s150033 := by rfl
  have hcenter20 : center s150034 2 false = none := by rfl
  have hcenter21 : center s150034 2 true = none := by rfl
  have hpaired00 : paired s150034 false false = none := by rfl
  have hpaired01 : paired s150034 false true = none := by rfl
  have hpaired10 : paired s150034 true false = none := by rfl
  have hpaired11 : paired s150034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150033) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150035 : safe 10 6 s150035 = true := by
  have hcenter00 : center s150035 0 false = none := by rfl
  have hcenter01 : center s150035 0 true = none := by rfl
  have hcenter10 : center s150035 1 false = none := by rfl
  have hcenter11 : center s150035 1 true = none := by rfl
  have hcenter20 : center s150035 2 false = none := by rfl
  have hcenter21 : center s150035 2 true = none := by rfl
  have hpaired00 : paired s150035 false false = none := by rfl
  have hpaired01 : paired s150035 false true = none := by rfl
  have hpaired10 : paired s150035 true false = none := by rfl
  have hpaired11 : paired s150035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150036 : safe 10 7 s150036 = true := by
  have hcenter00 : center s150036 0 false = none := by rfl
  have hcenter01 : center s150036 0 true = none := by rfl
  have hcenter10 : center s150036 1 false = none := by rfl
  have hcenter11 : center s150036 1 true = none := by rfl
  have hcenter20 : center s150036 2 false = none := by rfl
  have hcenter21 : center s150036 2 true = some s150035 := by rfl
  have hpaired00 : paired s150036 false false = none := by rfl
  have hpaired01 : paired s150036 false true = none := by rfl
  have hpaired10 : paired s150036 true false = none := by rfl
  have hpaired11 : paired s150036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150035) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150037 : safe 10 9 s150037 = true := by
  have hcenter00 : center s150037 0 false = none := by rfl
  have hcenter01 : center s150037 0 true = none := by rfl
  have hcenter10 : center s150037 1 false = none := by rfl
  have hcenter11 : center s150037 1 true = none := by rfl
  have hcenter20 : center s150037 2 false = none := by rfl
  have hcenter21 : center s150037 2 true = none := by rfl
  have hpaired00 : paired s150037 false false = none := by rfl
  have hpaired01 : paired s150037 false true = none := by rfl
  have hpaired10 : paired s150037 true false = some s150034 := by rfl
  have hpaired11 : paired s150037 true true = some s150036 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150034) (optionAll_some_eq hpaired11 safeNode150036)

theorem safeNode150038 : safe 10 7 s150038 = true := by
  have hcenter00 : center s150038 0 false = none := by rfl
  have hcenter01 : center s150038 0 true = none := by rfl
  have hcenter10 : center s150038 1 false = none := by rfl
  have hcenter11 : center s150038 1 true = none := by rfl
  have hcenter20 : center s150038 2 false = none := by rfl
  have hcenter21 : center s150038 2 true = none := by rfl
  have hpaired00 : paired s150038 false false = none := by rfl
  have hpaired01 : paired s150038 false true = none := by rfl
  have hpaired10 : paired s150038 true false = none := by rfl
  have hpaired11 : paired s150038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150039 : safe 10 8 s150039 = true := by
  have hcenter00 : center s150039 0 false = none := by rfl
  have hcenter01 : center s150039 0 true = none := by rfl
  have hcenter10 : center s150039 1 false = none := by rfl
  have hcenter11 : center s150039 1 true = none := by rfl
  have hcenter20 : center s150039 2 false = none := by rfl
  have hcenter21 : center s150039 2 true = some s150038 := by rfl
  have hpaired00 : paired s150039 false false = none := by rfl
  have hpaired01 : paired s150039 false true = none := by rfl
  have hpaired10 : paired s150039 true false = none := by rfl
  have hpaired11 : paired s150039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150038) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150040 : safe 10 8 s150040 = true := by
  have hcenter00 : center s150040 0 false = none := by rfl
  have hcenter01 : center s150040 0 true = none := by rfl
  have hcenter10 : center s150040 1 false = none := by rfl
  have hcenter11 : center s150040 1 true = none := by rfl
  have hcenter20 : center s150040 2 false = none := by rfl
  have hcenter21 : center s150040 2 true = none := by rfl
  have hpaired00 : paired s150040 false false = none := by rfl
  have hpaired01 : paired s150040 false true = none := by rfl
  have hpaired10 : paired s150040 true false = none := by rfl
  have hpaired11 : paired s150040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150041 : safe 10 9 s150041 = true := by
  have hcenter00 : center s150041 0 false = some s150039 := by rfl
  have hcenter01 : center s150041 0 true = none := by rfl
  have hcenter10 : center s150041 1 false = some s150040 := by rfl
  have hcenter11 : center s150041 1 true = none := by rfl
  have hcenter20 : center s150041 2 false = none := by rfl
  have hcenter21 : center s150041 2 true = none := by rfl
  have hpaired00 : paired s150041 false false = none := by rfl
  have hpaired01 : paired s150041 false true = none := by rfl
  have hpaired10 : paired s150041 true false = none := by rfl
  have hpaired11 : paired s150041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150039) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150040) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150042 : safe 10 8 s150042 = true := by
  have hcenter00 : center s150042 0 false = none := by rfl
  have hcenter01 : center s150042 0 true = none := by rfl
  have hcenter10 : center s150042 1 false = none := by rfl
  have hcenter11 : center s150042 1 true = none := by rfl
  have hcenter20 : center s150042 2 false = none := by rfl
  have hcenter21 : center s150042 2 true = none := by rfl
  have hpaired00 : paired s150042 false false = none := by rfl
  have hpaired01 : paired s150042 false true = none := by rfl
  have hpaired10 : paired s150042 true false = none := by rfl
  have hpaired11 : paired s150042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150043 : safe 10 8 s150043 = true := by
  have hcenter00 : center s150043 0 false = none := by rfl
  have hcenter01 : center s150043 0 true = none := by rfl
  have hcenter10 : center s150043 1 false = none := by rfl
  have hcenter11 : center s150043 1 true = none := by rfl
  have hcenter20 : center s150043 2 false = none := by rfl
  have hcenter21 : center s150043 2 true = none := by rfl
  have hpaired00 : paired s150043 false false = none := by rfl
  have hpaired01 : paired s150043 false true = none := by rfl
  have hpaired10 : paired s150043 true false = none := by rfl
  have hpaired11 : paired s150043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150044 : safe 10 9 s150044 = true := by
  have hcenter00 : center s150044 0 false = none := by rfl
  have hcenter01 : center s150044 0 true = none := by rfl
  have hcenter10 : center s150044 1 false = some s150042 := by rfl
  have hcenter11 : center s150044 1 true = some s150043 := by rfl
  have hcenter20 : center s150044 2 false = none := by rfl
  have hcenter21 : center s150044 2 true = none := by rfl
  have hpaired00 : paired s150044 false false = none := by rfl
  have hpaired01 : paired s150044 false true = none := by rfl
  have hpaired10 : paired s150044 true false = none := by rfl
  have hpaired11 : paired s150044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150042) (optionAll_some_eq hcenter11 safeNode150043) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150045 : safe 10 10 s150045 = true := by
  have hcenter00 : center s150045 0 false = some s150037 := by rfl
  have hcenter01 : center s150045 0 true = none := by rfl
  have hcenter10 : center s150045 1 false = none := by rfl
  have hcenter11 : center s150045 1 true = none := by rfl
  have hcenter20 : center s150045 2 false = some s150041 := by rfl
  have hcenter21 : center s150045 2 true = some s150044 := by rfl
  have hpaired00 : paired s150045 false false = none := by rfl
  have hpaired01 : paired s150045 false true = none := by rfl
  have hpaired10 : paired s150045 true false = none := by rfl
  have hpaired11 : paired s150045 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150037) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150041) (optionAll_some_eq hcenter21 safeNode150044) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150046 : safe 10 9 s150046 = true := by
  have hcenter00 : center s150046 0 false = none := by rfl
  have hcenter01 : center s150046 0 true = none := by rfl
  have hcenter10 : center s150046 1 false = none := by rfl
  have hcenter11 : center s150046 1 true = none := by rfl
  have hcenter20 : center s150046 2 false = none := by rfl
  have hcenter21 : center s150046 2 true = none := by rfl
  have hpaired00 : paired s150046 false false = none := by rfl
  have hpaired01 : paired s150046 false true = none := by rfl
  have hpaired10 : paired s150046 true false = none := by rfl
  have hpaired11 : paired s150046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150047 : safe 10 8 s150047 = true := by
  have hcenter00 : center s150047 0 false = none := by rfl
  have hcenter01 : center s150047 0 true = none := by rfl
  have hcenter10 : center s150047 1 false = none := by rfl
  have hcenter11 : center s150047 1 true = none := by rfl
  have hcenter20 : center s150047 2 false = none := by rfl
  have hcenter21 : center s150047 2 true = none := by rfl
  have hpaired00 : paired s150047 false false = none := by rfl
  have hpaired01 : paired s150047 false true = none := by rfl
  have hpaired10 : paired s150047 true false = none := by rfl
  have hpaired11 : paired s150047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150048 : safe 10 5 s150048 = true := by
  have hcenter00 : center s150048 0 false = none := by rfl
  have hcenter01 : center s150048 0 true = none := by rfl
  have hcenter10 : center s150048 1 false = none := by rfl
  have hcenter11 : center s150048 1 true = none := by rfl
  have hcenter20 : center s150048 2 false = none := by rfl
  have hcenter21 : center s150048 2 true = none := by rfl
  have hpaired00 : paired s150048 false false = none := by rfl
  have hpaired01 : paired s150048 false true = none := by rfl
  have hpaired10 : paired s150048 true false = none := by rfl
  have hpaired11 : paired s150048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150049 : safe 10 6 s150049 = true := by
  have hcenter00 : center s150049 0 false = none := by rfl
  have hcenter01 : center s150049 0 true = none := by rfl
  have hcenter10 : center s150049 1 false = some s150048 := by rfl
  have hcenter11 : center s150049 1 true = none := by rfl
  have hcenter20 : center s150049 2 false = none := by rfl
  have hcenter21 : center s150049 2 true = none := by rfl
  have hpaired00 : paired s150049 false false = none := by rfl
  have hpaired01 : paired s150049 false true = none := by rfl
  have hpaired10 : paired s150049 true false = none := by rfl
  have hpaired11 : paired s150049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150048) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150050 : safe 10 6 s150050 = true := by
  have hcenter00 : center s150050 0 false = none := by rfl
  have hcenter01 : center s150050 0 true = none := by rfl
  have hcenter10 : center s150050 1 false = none := by rfl
  have hcenter11 : center s150050 1 true = none := by rfl
  have hcenter20 : center s150050 2 false = none := by rfl
  have hcenter21 : center s150050 2 true = none := by rfl
  have hpaired00 : paired s150050 false false = none := by rfl
  have hpaired01 : paired s150050 false true = none := by rfl
  have hpaired10 : paired s150050 true false = none := by rfl
  have hpaired11 : paired s150050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150051 : safe 10 7 s150051 = true := by
  have hcenter00 : center s150051 0 false = some s150049 := by rfl
  have hcenter01 : center s150051 0 true = none := by rfl
  have hcenter10 : center s150051 1 false = none := by rfl
  have hcenter11 : center s150051 1 true = none := by rfl
  have hcenter20 : center s150051 2 false = none := by rfl
  have hcenter21 : center s150051 2 true = some s150050 := by rfl
  have hpaired00 : paired s150051 false false = none := by rfl
  have hpaired01 : paired s150051 false true = none := by rfl
  have hpaired10 : paired s150051 true false = none := by rfl
  have hpaired11 : paired s150051 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150049) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150050) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150052 : safe 10 8 s150052 = true := by
  have hcenter00 : center s150052 0 false = none := by rfl
  have hcenter01 : center s150052 0 true = none := by rfl
  have hcenter10 : center s150052 1 false = none := by rfl
  have hcenter11 : center s150052 1 true = some s150051 := by rfl
  have hcenter20 : center s150052 2 false = none := by rfl
  have hcenter21 : center s150052 2 true = none := by rfl
  have hpaired00 : paired s150052 false false = none := by rfl
  have hpaired01 : paired s150052 false true = none := by rfl
  have hpaired10 : paired s150052 true false = none := by rfl
  have hpaired11 : paired s150052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150051) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150053 : safe 10 9 s150053 = true := by
  have hcenter00 : center s150053 0 false = none := by rfl
  have hcenter01 : center s150053 0 true = none := by rfl
  have hcenter10 : center s150053 1 false = none := by rfl
  have hcenter11 : center s150053 1 true = none := by rfl
  have hcenter20 : center s150053 2 false = some s150047 := by rfl
  have hcenter21 : center s150053 2 true = some s150052 := by rfl
  have hpaired00 : paired s150053 false false = none := by rfl
  have hpaired01 : paired s150053 false true = none := by rfl
  have hpaired10 : paired s150053 true false = none := by rfl
  have hpaired11 : paired s150053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150047) (optionAll_some_eq hcenter21 safeNode150052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150054 : safe 10 10 s150054 = true := by
  have hcenter00 : center s150054 0 false = some s150046 := by rfl
  have hcenter01 : center s150054 0 true = none := by rfl
  have hcenter10 : center s150054 1 false = none := by rfl
  have hcenter11 : center s150054 1 true = some s150053 := by rfl
  have hcenter20 : center s150054 2 false = none := by rfl
  have hcenter21 : center s150054 2 true = none := by rfl
  have hpaired00 : paired s150054 false false = none := by rfl
  have hpaired01 : paired s150054 false true = none := by rfl
  have hpaired10 : paired s150054 true false = none := by rfl
  have hpaired11 : paired s150054 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150046) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150053) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150055 : safe 10 8 s150055 = true := by
  have hcenter00 : center s150055 0 false = none := by rfl
  have hcenter01 : center s150055 0 true = none := by rfl
  have hcenter10 : center s150055 1 false = none := by rfl
  have hcenter11 : center s150055 1 true = none := by rfl
  have hcenter20 : center s150055 2 false = none := by rfl
  have hcenter21 : center s150055 2 true = none := by rfl
  have hpaired00 : paired s150055 false false = none := by rfl
  have hpaired01 : paired s150055 false true = none := by rfl
  have hpaired10 : paired s150055 true false = none := by rfl
  have hpaired11 : paired s150055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150056 : safe 10 5 s150056 = true := by
  have hcenter00 : center s150056 0 false = none := by rfl
  have hcenter01 : center s150056 0 true = none := by rfl
  have hcenter10 : center s150056 1 false = none := by rfl
  have hcenter11 : center s150056 1 true = none := by rfl
  have hcenter20 : center s150056 2 false = none := by rfl
  have hcenter21 : center s150056 2 true = none := by rfl
  have hpaired00 : paired s150056 false false = none := by rfl
  have hpaired01 : paired s150056 false true = none := by rfl
  have hpaired10 : paired s150056 true false = none := by rfl
  have hpaired11 : paired s150056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150057 : safe 10 6 s150057 = true := by
  have hcenter00 : center s150057 0 false = none := by rfl
  have hcenter01 : center s150057 0 true = none := by rfl
  have hcenter10 : center s150057 1 false = none := by rfl
  have hcenter11 : center s150057 1 true = none := by rfl
  have hcenter20 : center s150057 2 false = some s150056 := by rfl
  have hcenter21 : center s150057 2 true = none := by rfl
  have hpaired00 : paired s150057 false false = none := by rfl
  have hpaired01 : paired s150057 false true = none := by rfl
  have hpaired10 : paired s150057 true false = none := by rfl
  have hpaired11 : paired s150057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150056) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150058 : safe 10 6 s150058 = true := by
  have hcenter00 : center s150058 0 false = none := by rfl
  have hcenter01 : center s150058 0 true = none := by rfl
  have hcenter10 : center s150058 1 false = none := by rfl
  have hcenter11 : center s150058 1 true = none := by rfl
  have hcenter20 : center s150058 2 false = none := by rfl
  have hcenter21 : center s150058 2 true = none := by rfl
  have hpaired00 : paired s150058 false false = none := by rfl
  have hpaired01 : paired s150058 false true = none := by rfl
  have hpaired10 : paired s150058 true false = none := by rfl
  have hpaired11 : paired s150058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150059 : safe 10 7 s150059 = true := by
  have hcenter00 : center s150059 0 false = some s150057 := by rfl
  have hcenter01 : center s150059 0 true = none := by rfl
  have hcenter10 : center s150059 1 false = some s150058 := by rfl
  have hcenter11 : center s150059 1 true = none := by rfl
  have hcenter20 : center s150059 2 false = none := by rfl
  have hcenter21 : center s150059 2 true = none := by rfl
  have hpaired00 : paired s150059 false false = none := by rfl
  have hpaired01 : paired s150059 false true = none := by rfl
  have hpaired10 : paired s150059 true false = none := by rfl
  have hpaired11 : paired s150059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150057) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150058) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150060 : safe 10 8 s150060 = true := by
  have hcenter00 : center s150060 0 false = none := by rfl
  have hcenter01 : center s150060 0 true = none := by rfl
  have hcenter10 : center s150060 1 false = none := by rfl
  have hcenter11 : center s150060 1 true = none := by rfl
  have hcenter20 : center s150060 2 false = some s150059 := by rfl
  have hcenter21 : center s150060 2 true = none := by rfl
  have hpaired00 : paired s150060 false false = none := by rfl
  have hpaired01 : paired s150060 false true = none := by rfl
  have hpaired10 : paired s150060 true false = none := by rfl
  have hpaired11 : paired s150060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150059) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150061 : safe 10 9 s150061 = true := by
  have hcenter00 : center s150061 0 false = none := by rfl
  have hcenter01 : center s150061 0 true = none := by rfl
  have hcenter10 : center s150061 1 false = some s150055 := by rfl
  have hcenter11 : center s150061 1 true = some s150060 := by rfl
  have hcenter20 : center s150061 2 false = none := by rfl
  have hcenter21 : center s150061 2 true = none := by rfl
  have hpaired00 : paired s150061 false false = none := by rfl
  have hpaired01 : paired s150061 false true = none := by rfl
  have hpaired10 : paired s150061 true false = none := by rfl
  have hpaired11 : paired s150061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150055) (optionAll_some_eq hcenter11 safeNode150060) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150062 : safe 10 8 s150062 = true := by
  have hcenter00 : center s150062 0 false = none := by rfl
  have hcenter01 : center s150062 0 true = none := by rfl
  have hcenter10 : center s150062 1 false = none := by rfl
  have hcenter11 : center s150062 1 true = none := by rfl
  have hcenter20 : center s150062 2 false = none := by rfl
  have hcenter21 : center s150062 2 true = none := by rfl
  have hpaired00 : paired s150062 false false = none := by rfl
  have hpaired01 : paired s150062 false true = none := by rfl
  have hpaired10 : paired s150062 true false = none := by rfl
  have hpaired11 : paired s150062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150063 : safe 10 5 s150063 = true := by
  have hcenter00 : center s150063 0 false = none := by rfl
  have hcenter01 : center s150063 0 true = none := by rfl
  have hcenter10 : center s150063 1 false = none := by rfl
  have hcenter11 : center s150063 1 true = none := by rfl
  have hcenter20 : center s150063 2 false = none := by rfl
  have hcenter21 : center s150063 2 true = none := by rfl
  have hpaired00 : paired s150063 false false = none := by rfl
  have hpaired01 : paired s150063 false true = none := by rfl
  have hpaired10 : paired s150063 true false = none := by rfl
  have hpaired11 : paired s150063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150064 : safe 10 6 s150064 = true := by
  have hcenter00 : center s150064 0 false = none := by rfl
  have hcenter01 : center s150064 0 true = none := by rfl
  have hcenter10 : center s150064 1 false = some s150063 := by rfl
  have hcenter11 : center s150064 1 true = none := by rfl
  have hcenter20 : center s150064 2 false = none := by rfl
  have hcenter21 : center s150064 2 true = none := by rfl
  have hpaired00 : paired s150064 false false = none := by rfl
  have hpaired01 : paired s150064 false true = none := by rfl
  have hpaired10 : paired s150064 true false = none := by rfl
  have hpaired11 : paired s150064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150063) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150065 : safe 10 6 s150065 = true := by
  have hcenter00 : center s150065 0 false = none := by rfl
  have hcenter01 : center s150065 0 true = none := by rfl
  have hcenter10 : center s150065 1 false = none := by rfl
  have hcenter11 : center s150065 1 true = none := by rfl
  have hcenter20 : center s150065 2 false = none := by rfl
  have hcenter21 : center s150065 2 true = none := by rfl
  have hpaired00 : paired s150065 false false = none := by rfl
  have hpaired01 : paired s150065 false true = none := by rfl
  have hpaired10 : paired s150065 true false = none := by rfl
  have hpaired11 : paired s150065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150066 : safe 10 7 s150066 = true := by
  have hcenter00 : center s150066 0 false = some s150064 := by rfl
  have hcenter01 : center s150066 0 true = none := by rfl
  have hcenter10 : center s150066 1 false = none := by rfl
  have hcenter11 : center s150066 1 true = none := by rfl
  have hcenter20 : center s150066 2 false = some s150065 := by rfl
  have hcenter21 : center s150066 2 true = none := by rfl
  have hpaired00 : paired s150066 false false = none := by rfl
  have hpaired01 : paired s150066 false true = none := by rfl
  have hpaired10 : paired s150066 true false = none := by rfl
  have hpaired11 : paired s150066 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150064) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150065) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150067 : safe 10 8 s150067 = true := by
  have hcenter00 : center s150067 0 false = none := by rfl
  have hcenter01 : center s150067 0 true = none := by rfl
  have hcenter10 : center s150067 1 false = some s150066 := by rfl
  have hcenter11 : center s150067 1 true = none := by rfl
  have hcenter20 : center s150067 2 false = none := by rfl
  have hcenter21 : center s150067 2 true = none := by rfl
  have hpaired00 : paired s150067 false false = none := by rfl
  have hpaired01 : paired s150067 false true = none := by rfl
  have hpaired10 : paired s150067 true false = none := by rfl
  have hpaired11 : paired s150067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150066) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150068 : safe 10 9 s150068 = true := by
  have hcenter00 : center s150068 0 false = none := by rfl
  have hcenter01 : center s150068 0 true = none := by rfl
  have hcenter10 : center s150068 1 false = none := by rfl
  have hcenter11 : center s150068 1 true = none := by rfl
  have hcenter20 : center s150068 2 false = some s150062 := by rfl
  have hcenter21 : center s150068 2 true = some s150067 := by rfl
  have hpaired00 : paired s150068 false false = none := by rfl
  have hpaired01 : paired s150068 false true = none := by rfl
  have hpaired10 : paired s150068 true false = none := by rfl
  have hpaired11 : paired s150068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150062) (optionAll_some_eq hcenter21 safeNode150067) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150069 : safe 10 11 s150069 = true := by
  have hcenter00 : center s150069 0 false = none := by rfl
  have hcenter01 : center s150069 0 true = none := by rfl
  have hcenter10 : center s150069 1 false = some s150045 := by rfl
  have hcenter11 : center s150069 1 true = none := by rfl
  have hcenter20 : center s150069 2 false = some s150054 := by rfl
  have hcenter21 : center s150069 2 true = none := by rfl
  have hpaired00 : paired s150069 false false = some s150061 := by rfl
  have hpaired01 : paired s150069 false true = some s150068 := by rfl
  have hpaired10 : paired s150069 true false = none := by rfl
  have hpaired11 : paired s150069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150045) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150054) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode150061) (optionAll_some_eq hpaired01 safeNode150068) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150070 : safe 10 9 s150070 = true := by
  have hcenter00 : center s150070 0 false = none := by rfl
  have hcenter01 : center s150070 0 true = none := by rfl
  have hcenter10 : center s150070 1 false = none := by rfl
  have hcenter11 : center s150070 1 true = none := by rfl
  have hcenter20 : center s150070 2 false = none := by rfl
  have hcenter21 : center s150070 2 true = none := by rfl
  have hpaired00 : paired s150070 false false = none := by rfl
  have hpaired01 : paired s150070 false true = none := by rfl
  have hpaired10 : paired s150070 true false = none := by rfl
  have hpaired11 : paired s150070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150071 : safe 10 8 s150071 = true := by
  have hcenter00 : center s150071 0 false = none := by rfl
  have hcenter01 : center s150071 0 true = none := by rfl
  have hcenter10 : center s150071 1 false = none := by rfl
  have hcenter11 : center s150071 1 true = none := by rfl
  have hcenter20 : center s150071 2 false = none := by rfl
  have hcenter21 : center s150071 2 true = none := by rfl
  have hpaired00 : paired s150071 false false = none := by rfl
  have hpaired01 : paired s150071 false true = none := by rfl
  have hpaired10 : paired s150071 true false = none := by rfl
  have hpaired11 : paired s150071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150072 : safe 10 8 s150072 = true := by
  have hcenter00 : center s150072 0 false = none := by rfl
  have hcenter01 : center s150072 0 true = none := by rfl
  have hcenter10 : center s150072 1 false = none := by rfl
  have hcenter11 : center s150072 1 true = none := by rfl
  have hcenter20 : center s150072 2 false = none := by rfl
  have hcenter21 : center s150072 2 true = none := by rfl
  have hpaired00 : paired s150072 false false = none := by rfl
  have hpaired01 : paired s150072 false true = none := by rfl
  have hpaired10 : paired s150072 true false = none := by rfl
  have hpaired11 : paired s150072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150073 : safe 10 9 s150073 = true := by
  have hcenter00 : center s150073 0 false = none := by rfl
  have hcenter01 : center s150073 0 true = none := by rfl
  have hcenter10 : center s150073 1 false = some s150071 := by rfl
  have hcenter11 : center s150073 1 true = some s150072 := by rfl
  have hcenter20 : center s150073 2 false = none := by rfl
  have hcenter21 : center s150073 2 true = none := by rfl
  have hpaired00 : paired s150073 false false = none := by rfl
  have hpaired01 : paired s150073 false true = none := by rfl
  have hpaired10 : paired s150073 true false = none := by rfl
  have hpaired11 : paired s150073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150071) (optionAll_some_eq hcenter11 safeNode150072) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150074 : safe 10 10 s150074 = true := by
  have hcenter00 : center s150074 0 false = none := by rfl
  have hcenter01 : center s150074 0 true = some s150070 := by rfl
  have hcenter10 : center s150074 1 false = none := by rfl
  have hcenter11 : center s150074 1 true = none := by rfl
  have hcenter20 : center s150074 2 false = some s150073 := by rfl
  have hcenter21 : center s150074 2 true = none := by rfl
  have hpaired00 : paired s150074 false false = none := by rfl
  have hpaired01 : paired s150074 false true = none := by rfl
  have hpaired10 : paired s150074 true false = none := by rfl
  have hpaired11 : paired s150074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150070) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150073) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150075 : safe 10 9 s150075 = true := by
  have hcenter00 : center s150075 0 false = none := by rfl
  have hcenter01 : center s150075 0 true = none := by rfl
  have hcenter10 : center s150075 1 false = none := by rfl
  have hcenter11 : center s150075 1 true = none := by rfl
  have hcenter20 : center s150075 2 false = none := by rfl
  have hcenter21 : center s150075 2 true = none := by rfl
  have hpaired00 : paired s150075 false false = none := by rfl
  have hpaired01 : paired s150075 false true = none := by rfl
  have hpaired10 : paired s150075 true false = none := by rfl
  have hpaired11 : paired s150075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150076 : safe 10 8 s150076 = true := by
  have hcenter00 : center s150076 0 false = none := by rfl
  have hcenter01 : center s150076 0 true = none := by rfl
  have hcenter10 : center s150076 1 false = none := by rfl
  have hcenter11 : center s150076 1 true = none := by rfl
  have hcenter20 : center s150076 2 false = none := by rfl
  have hcenter21 : center s150076 2 true = none := by rfl
  have hpaired00 : paired s150076 false false = none := by rfl
  have hpaired01 : paired s150076 false true = none := by rfl
  have hpaired10 : paired s150076 true false = none := by rfl
  have hpaired11 : paired s150076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150077 : safe 10 7 s150077 = true := by
  have hcenter00 : center s150077 0 false = none := by rfl
  have hcenter01 : center s150077 0 true = none := by rfl
  have hcenter10 : center s150077 1 false = none := by rfl
  have hcenter11 : center s150077 1 true = none := by rfl
  have hcenter20 : center s150077 2 false = none := by rfl
  have hcenter21 : center s150077 2 true = none := by rfl
  have hpaired00 : paired s150077 false false = none := by rfl
  have hpaired01 : paired s150077 false true = none := by rfl
  have hpaired10 : paired s150077 true false = none := by rfl
  have hpaired11 : paired s150077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150078 : safe 10 8 s150078 = true := by
  have hcenter00 : center s150078 0 false = none := by rfl
  have hcenter01 : center s150078 0 true = some s150077 := by rfl
  have hcenter10 : center s150078 1 false = none := by rfl
  have hcenter11 : center s150078 1 true = none := by rfl
  have hcenter20 : center s150078 2 false = none := by rfl
  have hcenter21 : center s150078 2 true = none := by rfl
  have hpaired00 : paired s150078 false false = none := by rfl
  have hpaired01 : paired s150078 false true = none := by rfl
  have hpaired10 : paired s150078 true false = none := by rfl
  have hpaired11 : paired s150078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150077) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150079 : safe 10 9 s150079 = true := by
  have hcenter00 : center s150079 0 false = none := by rfl
  have hcenter01 : center s150079 0 true = none := by rfl
  have hcenter10 : center s150079 1 false = none := by rfl
  have hcenter11 : center s150079 1 true = none := by rfl
  have hcenter20 : center s150079 2 false = some s150076 := by rfl
  have hcenter21 : center s150079 2 true = some s150078 := by rfl
  have hpaired00 : paired s150079 false false = none := by rfl
  have hpaired01 : paired s150079 false true = none := by rfl
  have hpaired10 : paired s150079 true false = none := by rfl
  have hpaired11 : paired s150079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150076) (optionAll_some_eq hcenter21 safeNode150078) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150080 : safe 10 7 s150080 = true := by
  have hcenter00 : center s150080 0 false = none := by rfl
  have hcenter01 : center s150080 0 true = none := by rfl
  have hcenter10 : center s150080 1 false = none := by rfl
  have hcenter11 : center s150080 1 true = none := by rfl
  have hcenter20 : center s150080 2 false = none := by rfl
  have hcenter21 : center s150080 2 true = none := by rfl
  have hpaired00 : paired s150080 false false = none := by rfl
  have hpaired01 : paired s150080 false true = none := by rfl
  have hpaired10 : paired s150080 true false = none := by rfl
  have hpaired11 : paired s150080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150081 : safe 10 8 s150081 = true := by
  have hcenter00 : center s150081 0 false = none := by rfl
  have hcenter01 : center s150081 0 true = none := by rfl
  have hcenter10 : center s150081 1 false = some s150080 := by rfl
  have hcenter11 : center s150081 1 true = none := by rfl
  have hcenter20 : center s150081 2 false = none := by rfl
  have hcenter21 : center s150081 2 true = none := by rfl
  have hpaired00 : paired s150081 false false = none := by rfl
  have hpaired01 : paired s150081 false true = none := by rfl
  have hpaired10 : paired s150081 true false = none := by rfl
  have hpaired11 : paired s150081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150080) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150082 : safe 10 9 s150082 = true := by
  have hcenter00 : center s150082 0 false = none := by rfl
  have hcenter01 : center s150082 0 true = some s150081 := by rfl
  have hcenter10 : center s150082 1 false = none := by rfl
  have hcenter11 : center s150082 1 true = none := by rfl
  have hcenter20 : center s150082 2 false = none := by rfl
  have hcenter21 : center s150082 2 true = none := by rfl
  have hpaired00 : paired s150082 false false = none := by rfl
  have hpaired01 : paired s150082 false true = none := by rfl
  have hpaired10 : paired s150082 true false = none := by rfl
  have hpaired11 : paired s150082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150081) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150083 : safe 10 10 s150083 = true := by
  have hcenter00 : center s150083 0 false = none := by rfl
  have hcenter01 : center s150083 0 true = some s150075 := by rfl
  have hcenter10 : center s150083 1 false = some s150079 := by rfl
  have hcenter11 : center s150083 1 true = some s150082 := by rfl
  have hcenter20 : center s150083 2 false = none := by rfl
  have hcenter21 : center s150083 2 true = none := by rfl
  have hpaired00 : paired s150083 false false = none := by rfl
  have hpaired01 : paired s150083 false true = none := by rfl
  have hpaired10 : paired s150083 true false = none := by rfl
  have hpaired11 : paired s150083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150075) (optionAll_some_eq hcenter10 safeNode150079) (optionAll_some_eq hcenter11 safeNode150082) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150084 : safe 10 8 s150084 = true := by
  have hcenter00 : center s150084 0 false = none := by rfl
  have hcenter01 : center s150084 0 true = none := by rfl
  have hcenter10 : center s150084 1 false = none := by rfl
  have hcenter11 : center s150084 1 true = none := by rfl
  have hcenter20 : center s150084 2 false = none := by rfl
  have hcenter21 : center s150084 2 true = none := by rfl
  have hpaired00 : paired s150084 false false = none := by rfl
  have hpaired01 : paired s150084 false true = none := by rfl
  have hpaired10 : paired s150084 true false = none := by rfl
  have hpaired11 : paired s150084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150085 : safe 10 5 s150085 = true := by
  have hcenter00 : center s150085 0 false = none := by rfl
  have hcenter01 : center s150085 0 true = none := by rfl
  have hcenter10 : center s150085 1 false = none := by rfl
  have hcenter11 : center s150085 1 true = none := by rfl
  have hcenter20 : center s150085 2 false = none := by rfl
  have hcenter21 : center s150085 2 true = none := by rfl
  have hpaired00 : paired s150085 false false = none := by rfl
  have hpaired01 : paired s150085 false true = none := by rfl
  have hpaired10 : paired s150085 true false = none := by rfl
  have hpaired11 : paired s150085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150086 : safe 10 6 s150086 = true := by
  have hcenter00 : center s150086 0 false = none := by rfl
  have hcenter01 : center s150086 0 true = none := by rfl
  have hcenter10 : center s150086 1 false = none := by rfl
  have hcenter11 : center s150086 1 true = some s150085 := by rfl
  have hcenter20 : center s150086 2 false = none := by rfl
  have hcenter21 : center s150086 2 true = none := by rfl
  have hpaired00 : paired s150086 false false = none := by rfl
  have hpaired01 : paired s150086 false true = none := by rfl
  have hpaired10 : paired s150086 true false = none := by rfl
  have hpaired11 : paired s150086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150085) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150087 : safe 10 7 s150087 = true := by
  have hcenter00 : center s150087 0 false = none := by rfl
  have hcenter01 : center s150087 0 true = some s150086 := by rfl
  have hcenter10 : center s150087 1 false = none := by rfl
  have hcenter11 : center s150087 1 true = none := by rfl
  have hcenter20 : center s150087 2 false = none := by rfl
  have hcenter21 : center s150087 2 true = none := by rfl
  have hpaired00 : paired s150087 false false = none := by rfl
  have hpaired01 : paired s150087 false true = none := by rfl
  have hpaired10 : paired s150087 true false = none := by rfl
  have hpaired11 : paired s150087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150086) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150088 : safe 10 8 s150088 = true := by
  have hcenter00 : center s150088 0 false = none := by rfl
  have hcenter01 : center s150088 0 true = none := by rfl
  have hcenter10 : center s150088 1 false = some s150087 := by rfl
  have hcenter11 : center s150088 1 true = none := by rfl
  have hcenter20 : center s150088 2 false = none := by rfl
  have hcenter21 : center s150088 2 true = none := by rfl
  have hpaired00 : paired s150088 false false = none := by rfl
  have hpaired01 : paired s150088 false true = none := by rfl
  have hpaired10 : paired s150088 true false = none := by rfl
  have hpaired11 : paired s150088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150087) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150089 : safe 10 9 s150089 = true := by
  have hcenter00 : center s150089 0 false = none := by rfl
  have hcenter01 : center s150089 0 true = none := by rfl
  have hcenter10 : center s150089 1 false = none := by rfl
  have hcenter11 : center s150089 1 true = none := by rfl
  have hcenter20 : center s150089 2 false = some s150084 := by rfl
  have hcenter21 : center s150089 2 true = some s150088 := by rfl
  have hpaired00 : paired s150089 false false = none := by rfl
  have hpaired01 : paired s150089 false true = none := by rfl
  have hpaired10 : paired s150089 true false = none := by rfl
  have hpaired11 : paired s150089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150084) (optionAll_some_eq hcenter21 safeNode150088) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150090 : safe 10 8 s150090 = true := by
  have hcenter00 : center s150090 0 false = none := by rfl
  have hcenter01 : center s150090 0 true = none := by rfl
  have hcenter10 : center s150090 1 false = none := by rfl
  have hcenter11 : center s150090 1 true = none := by rfl
  have hcenter20 : center s150090 2 false = none := by rfl
  have hcenter21 : center s150090 2 true = none := by rfl
  have hpaired00 : paired s150090 false false = none := by rfl
  have hpaired01 : paired s150090 false true = none := by rfl
  have hpaired10 : paired s150090 true false = none := by rfl
  have hpaired11 : paired s150090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150091 : safe 10 5 s150091 = true := by
  have hcenter00 : center s150091 0 false = none := by rfl
  have hcenter01 : center s150091 0 true = none := by rfl
  have hcenter10 : center s150091 1 false = none := by rfl
  have hcenter11 : center s150091 1 true = none := by rfl
  have hcenter20 : center s150091 2 false = none := by rfl
  have hcenter21 : center s150091 2 true = none := by rfl
  have hpaired00 : paired s150091 false false = none := by rfl
  have hpaired01 : paired s150091 false true = none := by rfl
  have hpaired10 : paired s150091 true false = none := by rfl
  have hpaired11 : paired s150091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150092 : safe 10 6 s150092 = true := by
  have hcenter00 : center s150092 0 false = none := by rfl
  have hcenter01 : center s150092 0 true = none := by rfl
  have hcenter10 : center s150092 1 false = none := by rfl
  have hcenter11 : center s150092 1 true = none := by rfl
  have hcenter20 : center s150092 2 false = none := by rfl
  have hcenter21 : center s150092 2 true = some s150091 := by rfl
  have hpaired00 : paired s150092 false false = none := by rfl
  have hpaired01 : paired s150092 false true = none := by rfl
  have hpaired10 : paired s150092 true false = none := by rfl
  have hpaired11 : paired s150092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150091) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150093 : safe 10 7 s150093 = true := by
  have hcenter00 : center s150093 0 false = none := by rfl
  have hcenter01 : center s150093 0 true = some s150092 := by rfl
  have hcenter10 : center s150093 1 false = none := by rfl
  have hcenter11 : center s150093 1 true = none := by rfl
  have hcenter20 : center s150093 2 false = none := by rfl
  have hcenter21 : center s150093 2 true = none := by rfl
  have hpaired00 : paired s150093 false false = none := by rfl
  have hpaired01 : paired s150093 false true = none := by rfl
  have hpaired10 : paired s150093 true false = none := by rfl
  have hpaired11 : paired s150093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150092) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150094 : safe 10 8 s150094 = true := by
  have hcenter00 : center s150094 0 false = none := by rfl
  have hcenter01 : center s150094 0 true = none := by rfl
  have hcenter10 : center s150094 1 false = none := by rfl
  have hcenter11 : center s150094 1 true = none := by rfl
  have hcenter20 : center s150094 2 false = some s150093 := by rfl
  have hcenter21 : center s150094 2 true = none := by rfl
  have hpaired00 : paired s150094 false false = none := by rfl
  have hpaired01 : paired s150094 false true = none := by rfl
  have hpaired10 : paired s150094 true false = none := by rfl
  have hpaired11 : paired s150094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150093) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150095 : safe 10 9 s150095 = true := by
  have hcenter00 : center s150095 0 false = none := by rfl
  have hcenter01 : center s150095 0 true = none := by rfl
  have hcenter10 : center s150095 1 false = some s150090 := by rfl
  have hcenter11 : center s150095 1 true = some s150094 := by rfl
  have hcenter20 : center s150095 2 false = none := by rfl
  have hcenter21 : center s150095 2 true = none := by rfl
  have hpaired00 : paired s150095 false false = none := by rfl
  have hpaired01 : paired s150095 false true = none := by rfl
  have hpaired10 : paired s150095 true false = none := by rfl
  have hpaired11 : paired s150095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150090) (optionAll_some_eq hcenter11 safeNode150094) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150096 : safe 10 11 s150096 = true := by
  have hcenter00 : center s150096 0 false = none := by rfl
  have hcenter01 : center s150096 0 true = none := by rfl
  have hcenter10 : center s150096 1 false = none := by rfl
  have hcenter11 : center s150096 1 true = some s150074 := by rfl
  have hcenter20 : center s150096 2 false = none := by rfl
  have hcenter21 : center s150096 2 true = some s150083 := by rfl
  have hpaired00 : paired s150096 false false = some s150089 := by rfl
  have hpaired01 : paired s150096 false true = some s150095 := by rfl
  have hpaired10 : paired s150096 true false = none := by rfl
  have hpaired11 : paired s150096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150074) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150083) (optionAll_some_eq hpaired00 safeNode150089) (optionAll_some_eq hpaired01 safeNode150095) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150097 : safe 10 7 s150097 = true := by
  have hcenter00 : center s150097 0 false = none := by rfl
  have hcenter01 : center s150097 0 true = none := by rfl
  have hcenter10 : center s150097 1 false = none := by rfl
  have hcenter11 : center s150097 1 true = none := by rfl
  have hcenter20 : center s150097 2 false = none := by rfl
  have hcenter21 : center s150097 2 true = none := by rfl
  have hpaired00 : paired s150097 false false = none := by rfl
  have hpaired01 : paired s150097 false true = none := by rfl
  have hpaired10 : paired s150097 true false = none := by rfl
  have hpaired11 : paired s150097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150098 : safe 10 7 s150098 = true := by
  have hcenter00 : center s150098 0 false = none := by rfl
  have hcenter01 : center s150098 0 true = none := by rfl
  have hcenter10 : center s150098 1 false = none := by rfl
  have hcenter11 : center s150098 1 true = none := by rfl
  have hcenter20 : center s150098 2 false = none := by rfl
  have hcenter21 : center s150098 2 true = none := by rfl
  have hpaired00 : paired s150098 false false = none := by rfl
  have hpaired01 : paired s150098 false true = none := by rfl
  have hpaired10 : paired s150098 true false = none := by rfl
  have hpaired11 : paired s150098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150099 : safe 10 8 s150099 = true := by
  have hcenter00 : center s150099 0 false = none := by rfl
  have hcenter01 : center s150099 0 true = none := by rfl
  have hcenter10 : center s150099 1 false = none := by rfl
  have hcenter11 : center s150099 1 true = none := by rfl
  have hcenter20 : center s150099 2 false = some s150097 := by rfl
  have hcenter21 : center s150099 2 true = some s150098 := by rfl
  have hpaired00 : paired s150099 false false = none := by rfl
  have hpaired01 : paired s150099 false true = none := by rfl
  have hpaired10 : paired s150099 true false = none := by rfl
  have hpaired11 : paired s150099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150097) (optionAll_some_eq hcenter21 safeNode150098) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150100 : safe 10 9 s150100 = true := by
  have hcenter00 : center s150100 0 false = none := by rfl
  have hcenter01 : center s150100 0 true = none := by rfl
  have hcenter10 : center s150100 1 false = none := by rfl
  have hcenter11 : center s150100 1 true = some s150099 := by rfl
  have hcenter20 : center s150100 2 false = none := by rfl
  have hcenter21 : center s150100 2 true = none := by rfl
  have hpaired00 : paired s150100 false false = none := by rfl
  have hpaired01 : paired s150100 false true = none := by rfl
  have hpaired10 : paired s150100 true false = none := by rfl
  have hpaired11 : paired s150100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150099) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150101 : safe 10 7 s150101 = true := by
  have hcenter00 : center s150101 0 false = none := by rfl
  have hcenter01 : center s150101 0 true = none := by rfl
  have hcenter10 : center s150101 1 false = none := by rfl
  have hcenter11 : center s150101 1 true = none := by rfl
  have hcenter20 : center s150101 2 false = none := by rfl
  have hcenter21 : center s150101 2 true = none := by rfl
  have hpaired00 : paired s150101 false false = none := by rfl
  have hpaired01 : paired s150101 false true = none := by rfl
  have hpaired10 : paired s150101 true false = none := by rfl
  have hpaired11 : paired s150101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150102 : safe 10 7 s150102 = true := by
  have hcenter00 : center s150102 0 false = none := by rfl
  have hcenter01 : center s150102 0 true = none := by rfl
  have hcenter10 : center s150102 1 false = none := by rfl
  have hcenter11 : center s150102 1 true = none := by rfl
  have hcenter20 : center s150102 2 false = none := by rfl
  have hcenter21 : center s150102 2 true = none := by rfl
  have hpaired00 : paired s150102 false false = none := by rfl
  have hpaired01 : paired s150102 false true = none := by rfl
  have hpaired10 : paired s150102 true false = none := by rfl
  have hpaired11 : paired s150102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150103 : safe 10 8 s150103 = true := by
  have hcenter00 : center s150103 0 false = some s150101 := by rfl
  have hcenter01 : center s150103 0 true = some s150102 := by rfl
  have hcenter10 : center s150103 1 false = none := by rfl
  have hcenter11 : center s150103 1 true = none := by rfl
  have hcenter20 : center s150103 2 false = none := by rfl
  have hcenter21 : center s150103 2 true = none := by rfl
  have hpaired00 : paired s150103 false false = none := by rfl
  have hpaired01 : paired s150103 false true = none := by rfl
  have hpaired10 : paired s150103 true false = none := by rfl
  have hpaired11 : paired s150103 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150101) (optionAll_some_eq hcenter01 safeNode150102) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150104 : safe 10 9 s150104 = true := by
  have hcenter00 : center s150104 0 false = none := by rfl
  have hcenter01 : center s150104 0 true = none := by rfl
  have hcenter10 : center s150104 1 false = some s150103 := by rfl
  have hcenter11 : center s150104 1 true = none := by rfl
  have hcenter20 : center s150104 2 false = none := by rfl
  have hcenter21 : center s150104 2 true = none := by rfl
  have hpaired00 : paired s150104 false false = none := by rfl
  have hpaired01 : paired s150104 false true = none := by rfl
  have hpaired10 : paired s150104 true false = none := by rfl
  have hpaired11 : paired s150104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150103) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150105 : safe 10 10 s150105 = true := by
  have hcenter00 : center s150105 0 false = some s150100 := by rfl
  have hcenter01 : center s150105 0 true = none := by rfl
  have hcenter10 : center s150105 1 false = none := by rfl
  have hcenter11 : center s150105 1 true = none := by rfl
  have hcenter20 : center s150105 2 false = none := by rfl
  have hcenter21 : center s150105 2 true = some s150104 := by rfl
  have hpaired00 : paired s150105 false false = none := by rfl
  have hpaired01 : paired s150105 false true = none := by rfl
  have hpaired10 : paired s150105 true false = none := by rfl
  have hpaired11 : paired s150105 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150100) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150104) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150106 : safe 10 7 s150106 = true := by
  have hcenter00 : center s150106 0 false = none := by rfl
  have hcenter01 : center s150106 0 true = none := by rfl
  have hcenter10 : center s150106 1 false = none := by rfl
  have hcenter11 : center s150106 1 true = none := by rfl
  have hcenter20 : center s150106 2 false = none := by rfl
  have hcenter21 : center s150106 2 true = none := by rfl
  have hpaired00 : paired s150106 false false = none := by rfl
  have hpaired01 : paired s150106 false true = none := by rfl
  have hpaired10 : paired s150106 true false = none := by rfl
  have hpaired11 : paired s150106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150107 : safe 10 7 s150107 = true := by
  have hcenter00 : center s150107 0 false = none := by rfl
  have hcenter01 : center s150107 0 true = none := by rfl
  have hcenter10 : center s150107 1 false = none := by rfl
  have hcenter11 : center s150107 1 true = none := by rfl
  have hcenter20 : center s150107 2 false = none := by rfl
  have hcenter21 : center s150107 2 true = none := by rfl
  have hpaired00 : paired s150107 false false = none := by rfl
  have hpaired01 : paired s150107 false true = none := by rfl
  have hpaired10 : paired s150107 true false = none := by rfl
  have hpaired11 : paired s150107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150108 : safe 10 8 s150108 = true := by
  have hcenter00 : center s150108 0 false = none := by rfl
  have hcenter01 : center s150108 0 true = none := by rfl
  have hcenter10 : center s150108 1 false = none := by rfl
  have hcenter11 : center s150108 1 true = none := by rfl
  have hcenter20 : center s150108 2 false = some s150106 := by rfl
  have hcenter21 : center s150108 2 true = some s150107 := by rfl
  have hpaired00 : paired s150108 false false = none := by rfl
  have hpaired01 : paired s150108 false true = none := by rfl
  have hpaired10 : paired s150108 true false = none := by rfl
  have hpaired11 : paired s150108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150106) (optionAll_some_eq hcenter21 safeNode150107) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150109 : safe 10 9 s150109 = true := by
  have hcenter00 : center s150109 0 false = none := by rfl
  have hcenter01 : center s150109 0 true = none := by rfl
  have hcenter10 : center s150109 1 false = some s150108 := by rfl
  have hcenter11 : center s150109 1 true = none := by rfl
  have hcenter20 : center s150109 2 false = none := by rfl
  have hcenter21 : center s150109 2 true = none := by rfl
  have hpaired00 : paired s150109 false false = none := by rfl
  have hpaired01 : paired s150109 false true = none := by rfl
  have hpaired10 : paired s150109 true false = none := by rfl
  have hpaired11 : paired s150109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150108) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150110 : safe 10 7 s150110 = true := by
  have hcenter00 : center s150110 0 false = none := by rfl
  have hcenter01 : center s150110 0 true = none := by rfl
  have hcenter10 : center s150110 1 false = none := by rfl
  have hcenter11 : center s150110 1 true = none := by rfl
  have hcenter20 : center s150110 2 false = none := by rfl
  have hcenter21 : center s150110 2 true = none := by rfl
  have hpaired00 : paired s150110 false false = none := by rfl
  have hpaired01 : paired s150110 false true = none := by rfl
  have hpaired10 : paired s150110 true false = none := by rfl
  have hpaired11 : paired s150110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150111 : safe 10 7 s150111 = true := by
  have hcenter00 : center s150111 0 false = none := by rfl
  have hcenter01 : center s150111 0 true = none := by rfl
  have hcenter10 : center s150111 1 false = none := by rfl
  have hcenter11 : center s150111 1 true = none := by rfl
  have hcenter20 : center s150111 2 false = none := by rfl
  have hcenter21 : center s150111 2 true = none := by rfl
  have hpaired00 : paired s150111 false false = none := by rfl
  have hpaired01 : paired s150111 false true = none := by rfl
  have hpaired10 : paired s150111 true false = none := by rfl
  have hpaired11 : paired s150111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150112 : safe 10 8 s150112 = true := by
  have hcenter00 : center s150112 0 false = some s150110 := by rfl
  have hcenter01 : center s150112 0 true = some s150111 := by rfl
  have hcenter10 : center s150112 1 false = none := by rfl
  have hcenter11 : center s150112 1 true = none := by rfl
  have hcenter20 : center s150112 2 false = none := by rfl
  have hcenter21 : center s150112 2 true = none := by rfl
  have hpaired00 : paired s150112 false false = none := by rfl
  have hpaired01 : paired s150112 false true = none := by rfl
  have hpaired10 : paired s150112 true false = none := by rfl
  have hpaired11 : paired s150112 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150110) (optionAll_some_eq hcenter01 safeNode150111) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150113 : safe 10 9 s150113 = true := by
  have hcenter00 : center s150113 0 false = none := by rfl
  have hcenter01 : center s150113 0 true = none := by rfl
  have hcenter10 : center s150113 1 false = none := by rfl
  have hcenter11 : center s150113 1 true = some s150112 := by rfl
  have hcenter20 : center s150113 2 false = none := by rfl
  have hcenter21 : center s150113 2 true = none := by rfl
  have hpaired00 : paired s150113 false false = none := by rfl
  have hpaired01 : paired s150113 false true = none := by rfl
  have hpaired10 : paired s150113 true false = none := by rfl
  have hpaired11 : paired s150113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150112) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150114 : safe 10 10 s150114 = true := by
  have hcenter00 : center s150114 0 false = none := by rfl
  have hcenter01 : center s150114 0 true = some s150109 := by rfl
  have hcenter10 : center s150114 1 false = none := by rfl
  have hcenter11 : center s150114 1 true = none := by rfl
  have hcenter20 : center s150114 2 false = some s150113 := by rfl
  have hcenter21 : center s150114 2 true = none := by rfl
  have hpaired00 : paired s150114 false false = none := by rfl
  have hpaired01 : paired s150114 false true = none := by rfl
  have hpaired10 : paired s150114 true false = none := by rfl
  have hpaired11 : paired s150114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150109) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150113) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150115 : safe 10 12 s150115 = true := by
  have hcenter00 : center s150115 0 false = some s150069 := by rfl
  have hcenter01 : center s150115 0 true = some s150096 := by rfl
  have hcenter10 : center s150115 1 false = none := by rfl
  have hcenter11 : center s150115 1 true = none := by rfl
  have hcenter20 : center s150115 2 false = none := by rfl
  have hcenter21 : center s150115 2 true = none := by rfl
  have hpaired00 : paired s150115 false false = none := by rfl
  have hpaired01 : paired s150115 false true = none := by rfl
  have hpaired10 : paired s150115 true false = some s150105 := by rfl
  have hpaired11 : paired s150115 true true = some s150114 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150069) (optionAll_some_eq hcenter01 safeNode150096) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150105) (optionAll_some_eq hpaired11 safeNode150114)

theorem safeNode150116 : safe 10 7 s150116 = true := by
  have hcenter00 : center s150116 0 false = none := by rfl
  have hcenter01 : center s150116 0 true = none := by rfl
  have hcenter10 : center s150116 1 false = none := by rfl
  have hcenter11 : center s150116 1 true = none := by rfl
  have hcenter20 : center s150116 2 false = none := by rfl
  have hcenter21 : center s150116 2 true = none := by rfl
  have hpaired00 : paired s150116 false false = none := by rfl
  have hpaired01 : paired s150116 false true = none := by rfl
  have hpaired10 : paired s150116 true false = none := by rfl
  have hpaired11 : paired s150116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150117 : safe 10 8 s150117 = true := by
  have hcenter00 : center s150117 0 false = none := by rfl
  have hcenter01 : center s150117 0 true = none := by rfl
  have hcenter10 : center s150117 1 false = none := by rfl
  have hcenter11 : center s150117 1 true = none := by rfl
  have hcenter20 : center s150117 2 false = none := by rfl
  have hcenter21 : center s150117 2 true = some s150116 := by rfl
  have hpaired00 : paired s150117 false false = none := by rfl
  have hpaired01 : paired s150117 false true = none := by rfl
  have hpaired10 : paired s150117 true false = none := by rfl
  have hpaired11 : paired s150117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150116) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150118 : safe 10 5 s150118 = true := by
  have hcenter00 : center s150118 0 false = none := by rfl
  have hcenter01 : center s150118 0 true = none := by rfl
  have hcenter10 : center s150118 1 false = none := by rfl
  have hcenter11 : center s150118 1 true = none := by rfl
  have hcenter20 : center s150118 2 false = none := by rfl
  have hcenter21 : center s150118 2 true = none := by rfl
  have hpaired00 : paired s150118 false false = none := by rfl
  have hpaired01 : paired s150118 false true = none := by rfl
  have hpaired10 : paired s150118 true false = none := by rfl
  have hpaired11 : paired s150118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150119 : safe 10 6 s150119 = true := by
  have hcenter00 : center s150119 0 false = none := by rfl
  have hcenter01 : center s150119 0 true = none := by rfl
  have hcenter10 : center s150119 1 false = some s150118 := by rfl
  have hcenter11 : center s150119 1 true = none := by rfl
  have hcenter20 : center s150119 2 false = none := by rfl
  have hcenter21 : center s150119 2 true = none := by rfl
  have hpaired00 : paired s150119 false false = none := by rfl
  have hpaired01 : paired s150119 false true = none := by rfl
  have hpaired10 : paired s150119 true false = none := by rfl
  have hpaired11 : paired s150119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150118) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150120 : safe 10 7 s150120 = true := by
  have hcenter00 : center s150120 0 false = none := by rfl
  have hcenter01 : center s150120 0 true = none := by rfl
  have hcenter10 : center s150120 1 false = none := by rfl
  have hcenter11 : center s150120 1 true = none := by rfl
  have hcenter20 : center s150120 2 false = none := by rfl
  have hcenter21 : center s150120 2 true = some s150119 := by rfl
  have hpaired00 : paired s150120 false false = none := by rfl
  have hpaired01 : paired s150120 false true = none := by rfl
  have hpaired10 : paired s150120 true false = none := by rfl
  have hpaired11 : paired s150120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150119) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150121 : safe 10 5 s150121 = true := by
  have hcenter00 : center s150121 0 false = none := by rfl
  have hcenter01 : center s150121 0 true = none := by rfl
  have hcenter10 : center s150121 1 false = none := by rfl
  have hcenter11 : center s150121 1 true = none := by rfl
  have hcenter20 : center s150121 2 false = none := by rfl
  have hcenter21 : center s150121 2 true = none := by rfl
  have hpaired00 : paired s150121 false false = none := by rfl
  have hpaired01 : paired s150121 false true = none := by rfl
  have hpaired10 : paired s150121 true false = none := by rfl
  have hpaired11 : paired s150121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150122 : safe 10 6 s150122 = true := by
  have hcenter00 : center s150122 0 false = none := by rfl
  have hcenter01 : center s150122 0 true = none := by rfl
  have hcenter10 : center s150122 1 false = none := by rfl
  have hcenter11 : center s150122 1 true = none := by rfl
  have hcenter20 : center s150122 2 false = some s150121 := by rfl
  have hcenter21 : center s150122 2 true = none := by rfl
  have hpaired00 : paired s150122 false false = none := by rfl
  have hpaired01 : paired s150122 false true = none := by rfl
  have hpaired10 : paired s150122 true false = none := by rfl
  have hpaired11 : paired s150122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150121) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150123 : safe 10 7 s150123 = true := by
  have hcenter00 : center s150123 0 false = none := by rfl
  have hcenter01 : center s150123 0 true = none := by rfl
  have hcenter10 : center s150123 1 false = none := by rfl
  have hcenter11 : center s150123 1 true = some s150122 := by rfl
  have hcenter20 : center s150123 2 false = none := by rfl
  have hcenter21 : center s150123 2 true = none := by rfl
  have hpaired00 : paired s150123 false false = none := by rfl
  have hpaired01 : paired s150123 false true = none := by rfl
  have hpaired10 : paired s150123 true false = none := by rfl
  have hpaired11 : paired s150123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150122) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150124 : safe 10 9 s150124 = true := by
  have hcenter00 : center s150124 0 false = none := by rfl
  have hcenter01 : center s150124 0 true = none := by rfl
  have hcenter10 : center s150124 1 false = some s150117 := by rfl
  have hcenter11 : center s150124 1 true = none := by rfl
  have hcenter20 : center s150124 2 false = none := by rfl
  have hcenter21 : center s150124 2 true = none := by rfl
  have hpaired00 : paired s150124 false false = some s150120 := by rfl
  have hpaired01 : paired s150124 false true = some s150123 := by rfl
  have hpaired10 : paired s150124 true false = none := by rfl
  have hpaired11 : paired s150124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150117) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode150120) (optionAll_some_eq hpaired01 safeNode150123) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150125 : safe 10 4 s150125 = true := by
  have hcenter00 : center s150125 0 false = none := by rfl
  have hcenter01 : center s150125 0 true = none := by rfl
  have hcenter10 : center s150125 1 false = none := by rfl
  have hcenter11 : center s150125 1 true = none := by rfl
  have hcenter20 : center s150125 2 false = none := by rfl
  have hcenter21 : center s150125 2 true = none := by rfl
  have hpaired00 : paired s150125 false false = none := by rfl
  have hpaired01 : paired s150125 false true = none := by rfl
  have hpaired10 : paired s150125 true false = none := by rfl
  have hpaired11 : paired s150125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150126 : safe 10 5 s150126 = true := by
  have hcenter00 : center s150126 0 false = some s150125 := by rfl
  have hcenter01 : center s150126 0 true = none := by rfl
  have hcenter10 : center s150126 1 false = none := by rfl
  have hcenter11 : center s150126 1 true = none := by rfl
  have hcenter20 : center s150126 2 false = none := by rfl
  have hcenter21 : center s150126 2 true = none := by rfl
  have hpaired00 : paired s150126 false false = none := by rfl
  have hpaired01 : paired s150126 false true = none := by rfl
  have hpaired10 : paired s150126 true false = none := by rfl
  have hpaired11 : paired s150126 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150125) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150127 : safe 10 6 s150127 = true := by
  have hcenter00 : center s150127 0 false = none := by rfl
  have hcenter01 : center s150127 0 true = none := by rfl
  have hcenter10 : center s150127 1 false = none := by rfl
  have hcenter11 : center s150127 1 true = none := by rfl
  have hcenter20 : center s150127 2 false = none := by rfl
  have hcenter21 : center s150127 2 true = some s150126 := by rfl
  have hpaired00 : paired s150127 false false = none := by rfl
  have hpaired01 : paired s150127 false true = none := by rfl
  have hpaired10 : paired s150127 true false = none := by rfl
  have hpaired11 : paired s150127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150126) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150128 : safe 10 7 s150128 = true := by
  have hcenter00 : center s150128 0 false = none := by rfl
  have hcenter01 : center s150128 0 true = none := by rfl
  have hcenter10 : center s150128 1 false = none := by rfl
  have hcenter11 : center s150128 1 true = some s150127 := by rfl
  have hcenter20 : center s150128 2 false = none := by rfl
  have hcenter21 : center s150128 2 true = none := by rfl
  have hpaired00 : paired s150128 false false = none := by rfl
  have hpaired01 : paired s150128 false true = none := by rfl
  have hpaired10 : paired s150128 true false = none := by rfl
  have hpaired11 : paired s150128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150127) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150129 : safe 10 7 s150129 = true := by
  have hcenter00 : center s150129 0 false = none := by rfl
  have hcenter01 : center s150129 0 true = none := by rfl
  have hcenter10 : center s150129 1 false = none := by rfl
  have hcenter11 : center s150129 1 true = none := by rfl
  have hcenter20 : center s150129 2 false = none := by rfl
  have hcenter21 : center s150129 2 true = none := by rfl
  have hpaired00 : paired s150129 false false = none := by rfl
  have hpaired01 : paired s150129 false true = none := by rfl
  have hpaired10 : paired s150129 true false = none := by rfl
  have hpaired11 : paired s150129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150130 : safe 10 8 s150130 = true := by
  have hcenter00 : center s150130 0 false = none := by rfl
  have hcenter01 : center s150130 0 true = some s150128 := by rfl
  have hcenter10 : center s150130 1 false = none := by rfl
  have hcenter11 : center s150130 1 true = none := by rfl
  have hcenter20 : center s150130 2 false = none := by rfl
  have hcenter21 : center s150130 2 true = some s150129 := by rfl
  have hpaired00 : paired s150130 false false = none := by rfl
  have hpaired01 : paired s150130 false true = none := by rfl
  have hpaired10 : paired s150130 true false = none := by rfl
  have hpaired11 : paired s150130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150128) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150129) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150131 : safe 10 9 s150131 = true := by
  have hcenter00 : center s150131 0 false = none := by rfl
  have hcenter01 : center s150131 0 true = none := by rfl
  have hcenter10 : center s150131 1 false = none := by rfl
  have hcenter11 : center s150131 1 true = some s150130 := by rfl
  have hcenter20 : center s150131 2 false = none := by rfl
  have hcenter21 : center s150131 2 true = none := by rfl
  have hpaired00 : paired s150131 false false = none := by rfl
  have hpaired01 : paired s150131 false true = none := by rfl
  have hpaired10 : paired s150131 true false = none := by rfl
  have hpaired11 : paired s150131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150130) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150132 : safe 10 8 s150132 = true := by
  have hcenter00 : center s150132 0 false = none := by rfl
  have hcenter01 : center s150132 0 true = none := by rfl
  have hcenter10 : center s150132 1 false = none := by rfl
  have hcenter11 : center s150132 1 true = none := by rfl
  have hcenter20 : center s150132 2 false = none := by rfl
  have hcenter21 : center s150132 2 true = none := by rfl
  have hpaired00 : paired s150132 false false = none := by rfl
  have hpaired01 : paired s150132 false true = none := by rfl
  have hpaired10 : paired s150132 true false = none := by rfl
  have hpaired11 : paired s150132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150133 : safe 10 9 s150133 = true := by
  have hcenter00 : center s150133 0 false = none := by rfl
  have hcenter01 : center s150133 0 true = none := by rfl
  have hcenter10 : center s150133 1 false = some s150132 := by rfl
  have hcenter11 : center s150133 1 true = none := by rfl
  have hcenter20 : center s150133 2 false = none := by rfl
  have hcenter21 : center s150133 2 true = none := by rfl
  have hpaired00 : paired s150133 false false = none := by rfl
  have hpaired01 : paired s150133 false true = none := by rfl
  have hpaired10 : paired s150133 true false = none := by rfl
  have hpaired11 : paired s150133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150132) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150134 : safe 10 10 s150134 = true := by
  have hcenter00 : center s150134 0 false = some s150124 := by rfl
  have hcenter01 : center s150134 0 true = none := by rfl
  have hcenter10 : center s150134 1 false = none := by rfl
  have hcenter11 : center s150134 1 true = none := by rfl
  have hcenter20 : center s150134 2 false = some s150131 := by rfl
  have hcenter21 : center s150134 2 true = some s150133 := by rfl
  have hpaired00 : paired s150134 false false = none := by rfl
  have hpaired01 : paired s150134 false true = none := by rfl
  have hpaired10 : paired s150134 true false = none := by rfl
  have hpaired11 : paired s150134 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150124) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150131) (optionAll_some_eq hcenter21 safeNode150133) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150135 : safe 10 6 s150135 = true := by
  have hcenter00 : center s150135 0 false = none := by rfl
  have hcenter01 : center s150135 0 true = none := by rfl
  have hcenter10 : center s150135 1 false = none := by rfl
  have hcenter11 : center s150135 1 true = none := by rfl
  have hcenter20 : center s150135 2 false = none := by rfl
  have hcenter21 : center s150135 2 true = none := by rfl
  have hpaired00 : paired s150135 false false = none := by rfl
  have hpaired01 : paired s150135 false true = none := by rfl
  have hpaired10 : paired s150135 true false = none := by rfl
  have hpaired11 : paired s150135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150136 : safe 10 7 s150136 = true := by
  have hcenter00 : center s150136 0 false = none := by rfl
  have hcenter01 : center s150136 0 true = none := by rfl
  have hcenter10 : center s150136 1 false = none := by rfl
  have hcenter11 : center s150136 1 true = none := by rfl
  have hcenter20 : center s150136 2 false = none := by rfl
  have hcenter21 : center s150136 2 true = some s150135 := by rfl
  have hpaired00 : paired s150136 false false = none := by rfl
  have hpaired01 : paired s150136 false true = none := by rfl
  have hpaired10 : paired s150136 true false = none := by rfl
  have hpaired11 : paired s150136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150137 : safe 10 8 s150137 = true := by
  have hcenter00 : center s150137 0 false = none := by rfl
  have hcenter01 : center s150137 0 true = none := by rfl
  have hcenter10 : center s150137 1 false = none := by rfl
  have hcenter11 : center s150137 1 true = some s150136 := by rfl
  have hcenter20 : center s150137 2 false = none := by rfl
  have hcenter21 : center s150137 2 true = none := by rfl
  have hpaired00 : paired s150137 false false = none := by rfl
  have hpaired01 : paired s150137 false true = none := by rfl
  have hpaired10 : paired s150137 true false = none := by rfl
  have hpaired11 : paired s150137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150136) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150138 : safe 10 6 s150138 = true := by
  have hcenter00 : center s150138 0 false = none := by rfl
  have hcenter01 : center s150138 0 true = none := by rfl
  have hcenter10 : center s150138 1 false = none := by rfl
  have hcenter11 : center s150138 1 true = none := by rfl
  have hcenter20 : center s150138 2 false = none := by rfl
  have hcenter21 : center s150138 2 true = none := by rfl
  have hpaired00 : paired s150138 false false = none := by rfl
  have hpaired01 : paired s150138 false true = none := by rfl
  have hpaired10 : paired s150138 true false = none := by rfl
  have hpaired11 : paired s150138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150139 : safe 10 6 s150139 = true := by
  have hcenter00 : center s150139 0 false = none := by rfl
  have hcenter01 : center s150139 0 true = none := by rfl
  have hcenter10 : center s150139 1 false = none := by rfl
  have hcenter11 : center s150139 1 true = none := by rfl
  have hcenter20 : center s150139 2 false = none := by rfl
  have hcenter21 : center s150139 2 true = none := by rfl
  have hpaired00 : paired s150139 false false = none := by rfl
  have hpaired01 : paired s150139 false true = none := by rfl
  have hpaired10 : paired s150139 true false = none := by rfl
  have hpaired11 : paired s150139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150140 : safe 10 7 s150140 = true := by
  have hcenter00 : center s150140 0 false = some s150138 := by rfl
  have hcenter01 : center s150140 0 true = some s150139 := by rfl
  have hcenter10 : center s150140 1 false = none := by rfl
  have hcenter11 : center s150140 1 true = none := by rfl
  have hcenter20 : center s150140 2 false = none := by rfl
  have hcenter21 : center s150140 2 true = none := by rfl
  have hpaired00 : paired s150140 false false = none := by rfl
  have hpaired01 : paired s150140 false true = none := by rfl
  have hpaired10 : paired s150140 true false = none := by rfl
  have hpaired11 : paired s150140 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150138) (optionAll_some_eq hcenter01 safeNode150139) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150141 : safe 10 8 s150141 = true := by
  have hcenter00 : center s150141 0 false = none := by rfl
  have hcenter01 : center s150141 0 true = none := by rfl
  have hcenter10 : center s150141 1 false = some s150140 := by rfl
  have hcenter11 : center s150141 1 true = none := by rfl
  have hcenter20 : center s150141 2 false = none := by rfl
  have hcenter21 : center s150141 2 true = none := by rfl
  have hpaired00 : paired s150141 false false = none := by rfl
  have hpaired01 : paired s150141 false true = none := by rfl
  have hpaired10 : paired s150141 true false = none := by rfl
  have hpaired11 : paired s150141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150140) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150142 : safe 10 9 s150142 = true := by
  have hcenter00 : center s150142 0 false = some s150137 := by rfl
  have hcenter01 : center s150142 0 true = none := by rfl
  have hcenter10 : center s150142 1 false = none := by rfl
  have hcenter11 : center s150142 1 true = none := by rfl
  have hcenter20 : center s150142 2 false = some s150141 := by rfl
  have hcenter21 : center s150142 2 true = none := by rfl
  have hpaired00 : paired s150142 false false = none := by rfl
  have hpaired01 : paired s150142 false true = none := by rfl
  have hpaired10 : paired s150142 true false = none := by rfl
  have hpaired11 : paired s150142 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150137) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150141) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150143 : safe 10 6 s150143 = true := by
  have hcenter00 : center s150143 0 false = none := by rfl
  have hcenter01 : center s150143 0 true = none := by rfl
  have hcenter10 : center s150143 1 false = none := by rfl
  have hcenter11 : center s150143 1 true = none := by rfl
  have hcenter20 : center s150143 2 false = none := by rfl
  have hcenter21 : center s150143 2 true = none := by rfl
  have hpaired00 : paired s150143 false false = none := by rfl
  have hpaired01 : paired s150143 false true = none := by rfl
  have hpaired10 : paired s150143 true false = none := by rfl
  have hpaired11 : paired s150143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150144 : safe 10 7 s150144 = true := by
  have hcenter00 : center s150144 0 false = none := by rfl
  have hcenter01 : center s150144 0 true = none := by rfl
  have hcenter10 : center s150144 1 false = none := by rfl
  have hcenter11 : center s150144 1 true = none := by rfl
  have hcenter20 : center s150144 2 false = none := by rfl
  have hcenter21 : center s150144 2 true = some s150143 := by rfl
  have hpaired00 : paired s150144 false false = none := by rfl
  have hpaired01 : paired s150144 false true = none := by rfl
  have hpaired10 : paired s150144 true false = none := by rfl
  have hpaired11 : paired s150144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150143) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150145 : safe 10 8 s150145 = true := by
  have hcenter00 : center s150145 0 false = none := by rfl
  have hcenter01 : center s150145 0 true = none := by rfl
  have hcenter10 : center s150145 1 false = none := by rfl
  have hcenter11 : center s150145 1 true = some s150144 := by rfl
  have hcenter20 : center s150145 2 false = none := by rfl
  have hcenter21 : center s150145 2 true = none := by rfl
  have hpaired00 : paired s150145 false false = none := by rfl
  have hpaired01 : paired s150145 false true = none := by rfl
  have hpaired10 : paired s150145 true false = none := by rfl
  have hpaired11 : paired s150145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150144) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150146 : safe 10 8 s150146 = true := by
  have hcenter00 : center s150146 0 false = none := by rfl
  have hcenter01 : center s150146 0 true = none := by rfl
  have hcenter10 : center s150146 1 false = none := by rfl
  have hcenter11 : center s150146 1 true = none := by rfl
  have hcenter20 : center s150146 2 false = none := by rfl
  have hcenter21 : center s150146 2 true = none := by rfl
  have hpaired00 : paired s150146 false false = none := by rfl
  have hpaired01 : paired s150146 false true = none := by rfl
  have hpaired10 : paired s150146 true false = none := by rfl
  have hpaired11 : paired s150146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150147 : safe 10 9 s150147 = true := by
  have hcenter00 : center s150147 0 false = none := by rfl
  have hcenter01 : center s150147 0 true = some s150145 := by rfl
  have hcenter10 : center s150147 1 false = none := by rfl
  have hcenter11 : center s150147 1 true = none := by rfl
  have hcenter20 : center s150147 2 false = none := by rfl
  have hcenter21 : center s150147 2 true = some s150146 := by rfl
  have hpaired00 : paired s150147 false false = none := by rfl
  have hpaired01 : paired s150147 false true = none := by rfl
  have hpaired10 : paired s150147 true false = none := by rfl
  have hpaired11 : paired s150147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150145) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150146) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150148 : safe 10 6 s150148 = true := by
  have hcenter00 : center s150148 0 false = none := by rfl
  have hcenter01 : center s150148 0 true = none := by rfl
  have hcenter10 : center s150148 1 false = none := by rfl
  have hcenter11 : center s150148 1 true = none := by rfl
  have hcenter20 : center s150148 2 false = none := by rfl
  have hcenter21 : center s150148 2 true = none := by rfl
  have hpaired00 : paired s150148 false false = none := by rfl
  have hpaired01 : paired s150148 false true = none := by rfl
  have hpaired10 : paired s150148 true false = none := by rfl
  have hpaired11 : paired s150148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150149 : safe 10 7 s150149 = true := by
  have hcenter00 : center s150149 0 false = none := by rfl
  have hcenter01 : center s150149 0 true = none := by rfl
  have hcenter10 : center s150149 1 false = some s150148 := by rfl
  have hcenter11 : center s150149 1 true = none := by rfl
  have hcenter20 : center s150149 2 false = none := by rfl
  have hcenter21 : center s150149 2 true = none := by rfl
  have hpaired00 : paired s150149 false false = none := by rfl
  have hpaired01 : paired s150149 false true = none := by rfl
  have hpaired10 : paired s150149 true false = none := by rfl
  have hpaired11 : paired s150149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150148) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150150 : safe 10 6 s150150 = true := by
  have hcenter00 : center s150150 0 false = none := by rfl
  have hcenter01 : center s150150 0 true = none := by rfl
  have hcenter10 : center s150150 1 false = none := by rfl
  have hcenter11 : center s150150 1 true = none := by rfl
  have hcenter20 : center s150150 2 false = none := by rfl
  have hcenter21 : center s150150 2 true = none := by rfl
  have hpaired00 : paired s150150 false false = none := by rfl
  have hpaired01 : paired s150150 false true = none := by rfl
  have hpaired10 : paired s150150 true false = none := by rfl
  have hpaired11 : paired s150150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150151 : safe 10 7 s150151 = true := by
  have hcenter00 : center s150151 0 false = some s150150 := by rfl
  have hcenter01 : center s150151 0 true = none := by rfl
  have hcenter10 : center s150151 1 false = none := by rfl
  have hcenter11 : center s150151 1 true = none := by rfl
  have hcenter20 : center s150151 2 false = none := by rfl
  have hcenter21 : center s150151 2 true = none := by rfl
  have hpaired00 : paired s150151 false false = none := by rfl
  have hpaired01 : paired s150151 false true = none := by rfl
  have hpaired10 : paired s150151 true false = none := by rfl
  have hpaired11 : paired s150151 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150150) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150152 : safe 10 8 s150152 = true := by
  have hcenter00 : center s150152 0 false = none := by rfl
  have hcenter01 : center s150152 0 true = some s150149 := by rfl
  have hcenter10 : center s150152 1 false = none := by rfl
  have hcenter11 : center s150152 1 true = some s150151 := by rfl
  have hcenter20 : center s150152 2 false = none := by rfl
  have hcenter21 : center s150152 2 true = none := by rfl
  have hpaired00 : paired s150152 false false = none := by rfl
  have hpaired01 : paired s150152 false true = none := by rfl
  have hpaired10 : paired s150152 true false = none := by rfl
  have hpaired11 : paired s150152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150149) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150151) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150153 : safe 10 6 s150153 = true := by
  have hcenter00 : center s150153 0 false = none := by rfl
  have hcenter01 : center s150153 0 true = none := by rfl
  have hcenter10 : center s150153 1 false = none := by rfl
  have hcenter11 : center s150153 1 true = none := by rfl
  have hcenter20 : center s150153 2 false = none := by rfl
  have hcenter21 : center s150153 2 true = none := by rfl
  have hpaired00 : paired s150153 false false = none := by rfl
  have hpaired01 : paired s150153 false true = none := by rfl
  have hpaired10 : paired s150153 true false = none := by rfl
  have hpaired11 : paired s150153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150154 : safe 10 7 s150154 = true := by
  have hcenter00 : center s150154 0 false = none := by rfl
  have hcenter01 : center s150154 0 true = none := by rfl
  have hcenter10 : center s150154 1 false = some s150153 := by rfl
  have hcenter11 : center s150154 1 true = none := by rfl
  have hcenter20 : center s150154 2 false = none := by rfl
  have hcenter21 : center s150154 2 true = none := by rfl
  have hpaired00 : paired s150154 false false = none := by rfl
  have hpaired01 : paired s150154 false true = none := by rfl
  have hpaired10 : paired s150154 true false = none := by rfl
  have hpaired11 : paired s150154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150153) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150155 : safe 10 6 s150155 = true := by
  have hcenter00 : center s150155 0 false = none := by rfl
  have hcenter01 : center s150155 0 true = none := by rfl
  have hcenter10 : center s150155 1 false = none := by rfl
  have hcenter11 : center s150155 1 true = none := by rfl
  have hcenter20 : center s150155 2 false = none := by rfl
  have hcenter21 : center s150155 2 true = none := by rfl
  have hpaired00 : paired s150155 false false = none := by rfl
  have hpaired01 : paired s150155 false true = none := by rfl
  have hpaired10 : paired s150155 true false = none := by rfl
  have hpaired11 : paired s150155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150156 : safe 10 7 s150156 = true := by
  have hcenter00 : center s150156 0 false = some s150155 := by rfl
  have hcenter01 : center s150156 0 true = none := by rfl
  have hcenter10 : center s150156 1 false = none := by rfl
  have hcenter11 : center s150156 1 true = none := by rfl
  have hcenter20 : center s150156 2 false = none := by rfl
  have hcenter21 : center s150156 2 true = none := by rfl
  have hpaired00 : paired s150156 false false = none := by rfl
  have hpaired01 : paired s150156 false true = none := by rfl
  have hpaired10 : paired s150156 true false = none := by rfl
  have hpaired11 : paired s150156 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150155) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150157 : safe 10 8 s150157 = true := by
  have hcenter00 : center s150157 0 false = none := by rfl
  have hcenter01 : center s150157 0 true = some s150154 := by rfl
  have hcenter10 : center s150157 1 false = none := by rfl
  have hcenter11 : center s150157 1 true = some s150156 := by rfl
  have hcenter20 : center s150157 2 false = none := by rfl
  have hcenter21 : center s150157 2 true = none := by rfl
  have hpaired00 : paired s150157 false false = none := by rfl
  have hpaired01 : paired s150157 false true = none := by rfl
  have hpaired10 : paired s150157 true false = none := by rfl
  have hpaired11 : paired s150157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150154) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150156) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150158 : safe 10 10 s150158 = true := by
  have hcenter00 : center s150158 0 false = none := by rfl
  have hcenter01 : center s150158 0 true = none := by rfl
  have hcenter10 : center s150158 1 false = some s150142 := by rfl
  have hcenter11 : center s150158 1 true = some s150147 := by rfl
  have hcenter20 : center s150158 2 false = none := by rfl
  have hcenter21 : center s150158 2 true = none := by rfl
  have hpaired00 : paired s150158 false false = none := by rfl
  have hpaired01 : paired s150158 false true = none := by rfl
  have hpaired10 : paired s150158 true false = some s150152 := by rfl
  have hpaired11 : paired s150158 true true = some s150157 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150142) (optionAll_some_eq hcenter11 safeNode150147) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150152) (optionAll_some_eq hpaired11 safeNode150157)

theorem safeNode150159 : safe 10 4 s150159 = true := by
  have hcenter00 : center s150159 0 false = none := by rfl
  have hcenter01 : center s150159 0 true = none := by rfl
  have hcenter10 : center s150159 1 false = none := by rfl
  have hcenter11 : center s150159 1 true = none := by rfl
  have hcenter20 : center s150159 2 false = none := by rfl
  have hcenter21 : center s150159 2 true = none := by rfl
  have hpaired00 : paired s150159 false false = none := by rfl
  have hpaired01 : paired s150159 false true = none := by rfl
  have hpaired10 : paired s150159 true false = none := by rfl
  have hpaired11 : paired s150159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150160 : safe 10 5 s150160 = true := by
  have hcenter00 : center s150160 0 false = none := by rfl
  have hcenter01 : center s150160 0 true = none := by rfl
  have hcenter10 : center s150160 1 false = none := by rfl
  have hcenter11 : center s150160 1 true = some s150159 := by rfl
  have hcenter20 : center s150160 2 false = none := by rfl
  have hcenter21 : center s150160 2 true = none := by rfl
  have hpaired00 : paired s150160 false false = none := by rfl
  have hpaired01 : paired s150160 false true = none := by rfl
  have hpaired10 : paired s150160 true false = none := by rfl
  have hpaired11 : paired s150160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150159) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150161 : safe 10 6 s150161 = true := by
  have hcenter00 : center s150161 0 false = none := by rfl
  have hcenter01 : center s150161 0 true = none := by rfl
  have hcenter10 : center s150161 1 false = none := by rfl
  have hcenter11 : center s150161 1 true = none := by rfl
  have hcenter20 : center s150161 2 false = some s150160 := by rfl
  have hcenter21 : center s150161 2 true = none := by rfl
  have hpaired00 : paired s150161 false false = none := by rfl
  have hpaired01 : paired s150161 false true = none := by rfl
  have hpaired10 : paired s150161 true false = none := by rfl
  have hpaired11 : paired s150161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150160) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150162 : safe 10 7 s150162 = true := by
  have hcenter00 : center s150162 0 false = none := by rfl
  have hcenter01 : center s150162 0 true = none := by rfl
  have hcenter10 : center s150162 1 false = some s150161 := by rfl
  have hcenter11 : center s150162 1 true = none := by rfl
  have hcenter20 : center s150162 2 false = none := by rfl
  have hcenter21 : center s150162 2 true = none := by rfl
  have hpaired00 : paired s150162 false false = none := by rfl
  have hpaired01 : paired s150162 false true = none := by rfl
  have hpaired10 : paired s150162 true false = none := by rfl
  have hpaired11 : paired s150162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150161) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150163 : safe 10 7 s150163 = true := by
  have hcenter00 : center s150163 0 false = none := by rfl
  have hcenter01 : center s150163 0 true = none := by rfl
  have hcenter10 : center s150163 1 false = none := by rfl
  have hcenter11 : center s150163 1 true = none := by rfl
  have hcenter20 : center s150163 2 false = none := by rfl
  have hcenter21 : center s150163 2 true = none := by rfl
  have hpaired00 : paired s150163 false false = none := by rfl
  have hpaired01 : paired s150163 false true = none := by rfl
  have hpaired10 : paired s150163 true false = none := by rfl
  have hpaired11 : paired s150163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150164 : safe 10 8 s150164 = true := by
  have hcenter00 : center s150164 0 false = some s150162 := by rfl
  have hcenter01 : center s150164 0 true = some s150163 := by rfl
  have hcenter10 : center s150164 1 false = none := by rfl
  have hcenter11 : center s150164 1 true = none := by rfl
  have hcenter20 : center s150164 2 false = none := by rfl
  have hcenter21 : center s150164 2 true = none := by rfl
  have hpaired00 : paired s150164 false false = none := by rfl
  have hpaired01 : paired s150164 false true = none := by rfl
  have hpaired10 : paired s150164 true false = none := by rfl
  have hpaired11 : paired s150164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150162) (optionAll_some_eq hcenter01 safeNode150163) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150165 : safe 10 8 s150165 = true := by
  have hcenter00 : center s150165 0 false = none := by rfl
  have hcenter01 : center s150165 0 true = none := by rfl
  have hcenter10 : center s150165 1 false = none := by rfl
  have hcenter11 : center s150165 1 true = none := by rfl
  have hcenter20 : center s150165 2 false = none := by rfl
  have hcenter21 : center s150165 2 true = none := by rfl
  have hpaired00 : paired s150165 false false = none := by rfl
  have hpaired01 : paired s150165 false true = none := by rfl
  have hpaired10 : paired s150165 true false = none := by rfl
  have hpaired11 : paired s150165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150166 : safe 10 9 s150166 = true := by
  have hcenter00 : center s150166 0 false = none := by rfl
  have hcenter01 : center s150166 0 true = none := by rfl
  have hcenter10 : center s150166 1 false = some s150164 := by rfl
  have hcenter11 : center s150166 1 true = none := by rfl
  have hcenter20 : center s150166 2 false = some s150165 := by rfl
  have hcenter21 : center s150166 2 true = none := by rfl
  have hpaired00 : paired s150166 false false = none := by rfl
  have hpaired01 : paired s150166 false true = none := by rfl
  have hpaired10 : paired s150166 true false = none := by rfl
  have hpaired11 : paired s150166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150164) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150165) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150167 : safe 10 8 s150167 = true := by
  have hcenter00 : center s150167 0 false = none := by rfl
  have hcenter01 : center s150167 0 true = none := by rfl
  have hcenter10 : center s150167 1 false = none := by rfl
  have hcenter11 : center s150167 1 true = none := by rfl
  have hcenter20 : center s150167 2 false = none := by rfl
  have hcenter21 : center s150167 2 true = none := by rfl
  have hpaired00 : paired s150167 false false = none := by rfl
  have hpaired01 : paired s150167 false true = none := by rfl
  have hpaired10 : paired s150167 true false = none := by rfl
  have hpaired11 : paired s150167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150168 : safe 10 4 s150168 = true := by
  have hcenter00 : center s150168 0 false = none := by rfl
  have hcenter01 : center s150168 0 true = none := by rfl
  have hcenter10 : center s150168 1 false = none := by rfl
  have hcenter11 : center s150168 1 true = none := by rfl
  have hcenter20 : center s150168 2 false = none := by rfl
  have hcenter21 : center s150168 2 true = none := by rfl
  have hpaired00 : paired s150168 false false = none := by rfl
  have hpaired01 : paired s150168 false true = none := by rfl
  have hpaired10 : paired s150168 true false = none := by rfl
  have hpaired11 : paired s150168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150169 : safe 10 5 s150169 = true := by
  have hcenter00 : center s150169 0 false = none := by rfl
  have hcenter01 : center s150169 0 true = none := by rfl
  have hcenter10 : center s150169 1 false = none := by rfl
  have hcenter11 : center s150169 1 true = none := by rfl
  have hcenter20 : center s150169 2 false = none := by rfl
  have hcenter21 : center s150169 2 true = some s150168 := by rfl
  have hpaired00 : paired s150169 false false = none := by rfl
  have hpaired01 : paired s150169 false true = none := by rfl
  have hpaired10 : paired s150169 true false = none := by rfl
  have hpaired11 : paired s150169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150168) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150170 : safe 10 6 s150170 = true := by
  have hcenter00 : center s150170 0 false = none := by rfl
  have hcenter01 : center s150170 0 true = none := by rfl
  have hcenter10 : center s150170 1 false = some s150169 := by rfl
  have hcenter11 : center s150170 1 true = none := by rfl
  have hcenter20 : center s150170 2 false = none := by rfl
  have hcenter21 : center s150170 2 true = none := by rfl
  have hpaired00 : paired s150170 false false = none := by rfl
  have hpaired01 : paired s150170 false true = none := by rfl
  have hpaired10 : paired s150170 true false = none := by rfl
  have hpaired11 : paired s150170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150169) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150171 : safe 10 7 s150171 = true := by
  have hcenter00 : center s150171 0 false = none := by rfl
  have hcenter01 : center s150171 0 true = none := by rfl
  have hcenter10 : center s150171 1 false = none := by rfl
  have hcenter11 : center s150171 1 true = none := by rfl
  have hcenter20 : center s150171 2 false = some s150170 := by rfl
  have hcenter21 : center s150171 2 true = none := by rfl
  have hpaired00 : paired s150171 false false = none := by rfl
  have hpaired01 : paired s150171 false true = none := by rfl
  have hpaired10 : paired s150171 true false = none := by rfl
  have hpaired11 : paired s150171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150170) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150172 : safe 10 7 s150172 = true := by
  have hcenter00 : center s150172 0 false = none := by rfl
  have hcenter01 : center s150172 0 true = none := by rfl
  have hcenter10 : center s150172 1 false = none := by rfl
  have hcenter11 : center s150172 1 true = none := by rfl
  have hcenter20 : center s150172 2 false = none := by rfl
  have hcenter21 : center s150172 2 true = none := by rfl
  have hpaired00 : paired s150172 false false = none := by rfl
  have hpaired01 : paired s150172 false true = none := by rfl
  have hpaired10 : paired s150172 true false = none := by rfl
  have hpaired11 : paired s150172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150173 : safe 10 8 s150173 = true := by
  have hcenter00 : center s150173 0 false = some s150171 := by rfl
  have hcenter01 : center s150173 0 true = some s150172 := by rfl
  have hcenter10 : center s150173 1 false = none := by rfl
  have hcenter11 : center s150173 1 true = none := by rfl
  have hcenter20 : center s150173 2 false = none := by rfl
  have hcenter21 : center s150173 2 true = none := by rfl
  have hpaired00 : paired s150173 false false = none := by rfl
  have hpaired01 : paired s150173 false true = none := by rfl
  have hpaired10 : paired s150173 true false = none := by rfl
  have hpaired11 : paired s150173 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150171) (optionAll_some_eq hcenter01 safeNode150172) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150174 : safe 10 9 s150174 = true := by
  have hcenter00 : center s150174 0 false = none := by rfl
  have hcenter01 : center s150174 0 true = none := by rfl
  have hcenter10 : center s150174 1 false = some s150167 := by rfl
  have hcenter11 : center s150174 1 true = none := by rfl
  have hcenter20 : center s150174 2 false = some s150173 := by rfl
  have hcenter21 : center s150174 2 true = none := by rfl
  have hpaired00 : paired s150174 false false = none := by rfl
  have hpaired01 : paired s150174 false true = none := by rfl
  have hpaired10 : paired s150174 true false = none := by rfl
  have hpaired11 : paired s150174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150167) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150173) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150175 : safe 10 11 s150175 = true := by
  have hcenter00 : center s150175 0 false = none := by rfl
  have hcenter01 : center s150175 0 true = none := by rfl
  have hcenter10 : center s150175 1 false = some s150134 := by rfl
  have hcenter11 : center s150175 1 true = none := by rfl
  have hcenter20 : center s150175 2 false = some s150158 := by rfl
  have hcenter21 : center s150175 2 true = none := by rfl
  have hpaired00 : paired s150175 false false = none := by rfl
  have hpaired01 : paired s150175 false true = none := by rfl
  have hpaired10 : paired s150175 true false = some s150166 := by rfl
  have hpaired11 : paired s150175 true true = some s150174 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150134) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150158) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150166) (optionAll_some_eq hpaired11 safeNode150174)

theorem safeNode150176 : safe 10 7 s150176 = true := by
  have hcenter00 : center s150176 0 false = none := by rfl
  have hcenter01 : center s150176 0 true = none := by rfl
  have hcenter10 : center s150176 1 false = none := by rfl
  have hcenter11 : center s150176 1 true = none := by rfl
  have hcenter20 : center s150176 2 false = none := by rfl
  have hcenter21 : center s150176 2 true = none := by rfl
  have hpaired00 : paired s150176 false false = none := by rfl
  have hpaired01 : paired s150176 false true = none := by rfl
  have hpaired10 : paired s150176 true false = none := by rfl
  have hpaired11 : paired s150176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150177 : safe 10 8 s150177 = true := by
  have hcenter00 : center s150177 0 false = none := by rfl
  have hcenter01 : center s150177 0 true = none := by rfl
  have hcenter10 : center s150177 1 false = none := by rfl
  have hcenter11 : center s150177 1 true = some s150176 := by rfl
  have hcenter20 : center s150177 2 false = none := by rfl
  have hcenter21 : center s150177 2 true = none := by rfl
  have hpaired00 : paired s150177 false false = none := by rfl
  have hpaired01 : paired s150177 false true = none := by rfl
  have hpaired10 : paired s150177 true false = none := by rfl
  have hpaired11 : paired s150177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150176) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150178 : safe 10 7 s150178 = true := by
  have hcenter00 : center s150178 0 false = none := by rfl
  have hcenter01 : center s150178 0 true = none := by rfl
  have hcenter10 : center s150178 1 false = none := by rfl
  have hcenter11 : center s150178 1 true = none := by rfl
  have hcenter20 : center s150178 2 false = none := by rfl
  have hcenter21 : center s150178 2 true = none := by rfl
  have hpaired00 : paired s150178 false false = none := by rfl
  have hpaired01 : paired s150178 false true = none := by rfl
  have hpaired10 : paired s150178 true false = none := by rfl
  have hpaired11 : paired s150178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150179 : safe 10 4 s150179 = true := by
  have hcenter00 : center s150179 0 false = none := by rfl
  have hcenter01 : center s150179 0 true = none := by rfl
  have hcenter10 : center s150179 1 false = none := by rfl
  have hcenter11 : center s150179 1 true = none := by rfl
  have hcenter20 : center s150179 2 false = none := by rfl
  have hcenter21 : center s150179 2 true = none := by rfl
  have hpaired00 : paired s150179 false false = none := by rfl
  have hpaired01 : paired s150179 false true = none := by rfl
  have hpaired10 : paired s150179 true false = none := by rfl
  have hpaired11 : paired s150179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150180 : safe 10 5 s150180 = true := by
  have hcenter00 : center s150180 0 false = none := by rfl
  have hcenter01 : center s150180 0 true = none := by rfl
  have hcenter10 : center s150180 1 false = none := by rfl
  have hcenter11 : center s150180 1 true = none := by rfl
  have hcenter20 : center s150180 2 false = none := by rfl
  have hcenter21 : center s150180 2 true = some s150179 := by rfl
  have hpaired00 : paired s150180 false false = none := by rfl
  have hpaired01 : paired s150180 false true = none := by rfl
  have hpaired10 : paired s150180 true false = none := by rfl
  have hpaired11 : paired s150180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150179) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150181 : safe 10 6 s150181 = true := by
  have hcenter00 : center s150181 0 false = some s150180 := by rfl
  have hcenter01 : center s150181 0 true = none := by rfl
  have hcenter10 : center s150181 1 false = none := by rfl
  have hcenter11 : center s150181 1 true = none := by rfl
  have hcenter20 : center s150181 2 false = none := by rfl
  have hcenter21 : center s150181 2 true = none := by rfl
  have hpaired00 : paired s150181 false false = none := by rfl
  have hpaired01 : paired s150181 false true = none := by rfl
  have hpaired10 : paired s150181 true false = none := by rfl
  have hpaired11 : paired s150181 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150180) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150182 : safe 10 7 s150182 = true := by
  have hcenter00 : center s150182 0 false = none := by rfl
  have hcenter01 : center s150182 0 true = none := by rfl
  have hcenter10 : center s150182 1 false = some s150181 := by rfl
  have hcenter11 : center s150182 1 true = none := by rfl
  have hcenter20 : center s150182 2 false = none := by rfl
  have hcenter21 : center s150182 2 true = none := by rfl
  have hpaired00 : paired s150182 false false = none := by rfl
  have hpaired01 : paired s150182 false true = none := by rfl
  have hpaired10 : paired s150182 true false = none := by rfl
  have hpaired11 : paired s150182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150181) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150183 : safe 10 8 s150183 = true := by
  have hcenter00 : center s150183 0 false = some s150178 := by rfl
  have hcenter01 : center s150183 0 true = none := by rfl
  have hcenter10 : center s150183 1 false = none := by rfl
  have hcenter11 : center s150183 1 true = none := by rfl
  have hcenter20 : center s150183 2 false = some s150182 := by rfl
  have hcenter21 : center s150183 2 true = none := by rfl
  have hpaired00 : paired s150183 false false = none := by rfl
  have hpaired01 : paired s150183 false true = none := by rfl
  have hpaired10 : paired s150183 true false = none := by rfl
  have hpaired11 : paired s150183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150178) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150182) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150184 : safe 10 9 s150184 = true := by
  have hcenter00 : center s150184 0 false = none := by rfl
  have hcenter01 : center s150184 0 true = some s150177 := by rfl
  have hcenter10 : center s150184 1 false = some s150183 := by rfl
  have hcenter11 : center s150184 1 true = none := by rfl
  have hcenter20 : center s150184 2 false = none := by rfl
  have hcenter21 : center s150184 2 true = none := by rfl
  have hpaired00 : paired s150184 false false = none := by rfl
  have hpaired01 : paired s150184 false true = none := by rfl
  have hpaired10 : paired s150184 true false = none := by rfl
  have hpaired11 : paired s150184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150177) (optionAll_some_eq hcenter10 safeNode150183) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150185 : safe 10 10 s150185 = true := by
  have hcenter00 : center s150185 0 false = none := by rfl
  have hcenter01 : center s150185 0 true = none := by rfl
  have hcenter10 : center s150185 1 false = none := by rfl
  have hcenter11 : center s150185 1 true = none := by rfl
  have hcenter20 : center s150185 2 false = some s150184 := by rfl
  have hcenter21 : center s150185 2 true = none := by rfl
  have hpaired00 : paired s150185 false false = none := by rfl
  have hpaired01 : paired s150185 false true = none := by rfl
  have hpaired10 : paired s150185 true false = none := by rfl
  have hpaired11 : paired s150185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150184) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150186 : safe 10 7 s150186 = true := by
  have hcenter00 : center s150186 0 false = none := by rfl
  have hcenter01 : center s150186 0 true = none := by rfl
  have hcenter10 : center s150186 1 false = none := by rfl
  have hcenter11 : center s150186 1 true = none := by rfl
  have hcenter20 : center s150186 2 false = none := by rfl
  have hcenter21 : center s150186 2 true = none := by rfl
  have hpaired00 : paired s150186 false false = none := by rfl
  have hpaired01 : paired s150186 false true = none := by rfl
  have hpaired10 : paired s150186 true false = none := by rfl
  have hpaired11 : paired s150186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150187 : safe 10 8 s150187 = true := by
  have hcenter00 : center s150187 0 false = none := by rfl
  have hcenter01 : center s150187 0 true = some s150186 := by rfl
  have hcenter10 : center s150187 1 false = none := by rfl
  have hcenter11 : center s150187 1 true = none := by rfl
  have hcenter20 : center s150187 2 false = none := by rfl
  have hcenter21 : center s150187 2 true = none := by rfl
  have hpaired00 : paired s150187 false false = none := by rfl
  have hpaired01 : paired s150187 false true = none := by rfl
  have hpaired10 : paired s150187 true false = none := by rfl
  have hpaired11 : paired s150187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150186) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150188 : safe 10 7 s150188 = true := by
  have hcenter00 : center s150188 0 false = none := by rfl
  have hcenter01 : center s150188 0 true = none := by rfl
  have hcenter10 : center s150188 1 false = none := by rfl
  have hcenter11 : center s150188 1 true = none := by rfl
  have hcenter20 : center s150188 2 false = none := by rfl
  have hcenter21 : center s150188 2 true = none := by rfl
  have hpaired00 : paired s150188 false false = none := by rfl
  have hpaired01 : paired s150188 false true = none := by rfl
  have hpaired10 : paired s150188 true false = none := by rfl
  have hpaired11 : paired s150188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150189 : safe 10 7 s150189 = true := by
  have hcenter00 : center s150189 0 false = none := by rfl
  have hcenter01 : center s150189 0 true = none := by rfl
  have hcenter10 : center s150189 1 false = none := by rfl
  have hcenter11 : center s150189 1 true = none := by rfl
  have hcenter20 : center s150189 2 false = none := by rfl
  have hcenter21 : center s150189 2 true = none := by rfl
  have hpaired00 : paired s150189 false false = none := by rfl
  have hpaired01 : paired s150189 false true = none := by rfl
  have hpaired10 : paired s150189 true false = none := by rfl
  have hpaired11 : paired s150189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150190 : safe 10 9 s150190 = true := by
  have hcenter00 : center s150190 0 false = none := by rfl
  have hcenter01 : center s150190 0 true = none := by rfl
  have hcenter10 : center s150190 1 false = none := by rfl
  have hcenter11 : center s150190 1 true = none := by rfl
  have hcenter20 : center s150190 2 false = none := by rfl
  have hcenter21 : center s150190 2 true = some s150187 := by rfl
  have hpaired00 : paired s150190 false false = none := by rfl
  have hpaired01 : paired s150190 false true = none := by rfl
  have hpaired10 : paired s150190 true false = some s150188 := by rfl
  have hpaired11 : paired s150190 true true = some s150189 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150187) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150188) (optionAll_some_eq hpaired11 safeNode150189)

theorem safeNode150191 : safe 10 10 s150191 = true := by
  have hcenter00 : center s150191 0 false = none := by rfl
  have hcenter01 : center s150191 0 true = none := by rfl
  have hcenter10 : center s150191 1 false = none := by rfl
  have hcenter11 : center s150191 1 true = some s150190 := by rfl
  have hcenter20 : center s150191 2 false = none := by rfl
  have hcenter21 : center s150191 2 true = none := by rfl
  have hpaired00 : paired s150191 false false = none := by rfl
  have hpaired01 : paired s150191 false true = none := by rfl
  have hpaired10 : paired s150191 true false = none := by rfl
  have hpaired11 : paired s150191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150190) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150192 : safe 10 8 s150192 = true := by
  have hcenter00 : center s150192 0 false = none := by rfl
  have hcenter01 : center s150192 0 true = none := by rfl
  have hcenter10 : center s150192 1 false = none := by rfl
  have hcenter11 : center s150192 1 true = none := by rfl
  have hcenter20 : center s150192 2 false = none := by rfl
  have hcenter21 : center s150192 2 true = none := by rfl
  have hpaired00 : paired s150192 false false = none := by rfl
  have hpaired01 : paired s150192 false true = none := by rfl
  have hpaired10 : paired s150192 true false = none := by rfl
  have hpaired11 : paired s150192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150193 : safe 10 6 s150193 = true := by
  have hcenter00 : center s150193 0 false = none := by rfl
  have hcenter01 : center s150193 0 true = none := by rfl
  have hcenter10 : center s150193 1 false = none := by rfl
  have hcenter11 : center s150193 1 true = none := by rfl
  have hcenter20 : center s150193 2 false = none := by rfl
  have hcenter21 : center s150193 2 true = none := by rfl
  have hpaired00 : paired s150193 false false = none := by rfl
  have hpaired01 : paired s150193 false true = none := by rfl
  have hpaired10 : paired s150193 true false = none := by rfl
  have hpaired11 : paired s150193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150194 : safe 10 7 s150194 = true := by
  have hcenter00 : center s150194 0 false = none := by rfl
  have hcenter01 : center s150194 0 true = none := by rfl
  have hcenter10 : center s150194 1 false = none := by rfl
  have hcenter11 : center s150194 1 true = some s150193 := by rfl
  have hcenter20 : center s150194 2 false = none := by rfl
  have hcenter21 : center s150194 2 true = none := by rfl
  have hpaired00 : paired s150194 false false = none := by rfl
  have hpaired01 : paired s150194 false true = none := by rfl
  have hpaired10 : paired s150194 true false = none := by rfl
  have hpaired11 : paired s150194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150193) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150195 : safe 10 8 s150195 = true := by
  have hcenter00 : center s150195 0 false = some s150194 := by rfl
  have hcenter01 : center s150195 0 true = none := by rfl
  have hcenter10 : center s150195 1 false = none := by rfl
  have hcenter11 : center s150195 1 true = none := by rfl
  have hcenter20 : center s150195 2 false = none := by rfl
  have hcenter21 : center s150195 2 true = none := by rfl
  have hpaired00 : paired s150195 false false = none := by rfl
  have hpaired01 : paired s150195 false true = none := by rfl
  have hpaired10 : paired s150195 true false = none := by rfl
  have hpaired11 : paired s150195 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150194) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150196 : safe 10 9 s150196 = true := by
  have hcenter00 : center s150196 0 false = none := by rfl
  have hcenter01 : center s150196 0 true = none := by rfl
  have hcenter10 : center s150196 1 false = none := by rfl
  have hcenter11 : center s150196 1 true = some s150192 := by rfl
  have hcenter20 : center s150196 2 false = some s150195 := by rfl
  have hcenter21 : center s150196 2 true = none := by rfl
  have hpaired00 : paired s150196 false false = none := by rfl
  have hpaired01 : paired s150196 false true = none := by rfl
  have hpaired10 : paired s150196 true false = none := by rfl
  have hpaired11 : paired s150196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150192) (optionAll_some_eq hcenter20 safeNode150195) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150197 : safe 10 10 s150197 = true := by
  have hcenter00 : center s150197 0 false = none := by rfl
  have hcenter01 : center s150197 0 true = some s150196 := by rfl
  have hcenter10 : center s150197 1 false = none := by rfl
  have hcenter11 : center s150197 1 true = none := by rfl
  have hcenter20 : center s150197 2 false = none := by rfl
  have hcenter21 : center s150197 2 true = none := by rfl
  have hpaired00 : paired s150197 false false = none := by rfl
  have hpaired01 : paired s150197 false true = none := by rfl
  have hpaired10 : paired s150197 true false = none := by rfl
  have hpaired11 : paired s150197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150196) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150198 : safe 10 11 s150198 = true := by
  have hcenter00 : center s150198 0 false = some s150185 := by rfl
  have hcenter01 : center s150198 0 true = some s150191 := by rfl
  have hcenter10 : center s150198 1 false = none := by rfl
  have hcenter11 : center s150198 1 true = none := by rfl
  have hcenter20 : center s150198 2 false = none := by rfl
  have hcenter21 : center s150198 2 true = some s150197 := by rfl
  have hpaired00 : paired s150198 false false = none := by rfl
  have hpaired01 : paired s150198 false true = none := by rfl
  have hpaired10 : paired s150198 true false = none := by rfl
  have hpaired11 : paired s150198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150185) (optionAll_some_eq hcenter01 safeNode150191) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150197) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150199 : safe 10 12 s150199 = true := by
  have hcenter00 : center s150199 0 false = some s150175 := by rfl
  have hcenter01 : center s150199 0 true = none := by rfl
  have hcenter10 : center s150199 1 false = none := by rfl
  have hcenter11 : center s150199 1 true = some s150198 := by rfl
  have hcenter20 : center s150199 2 false = none := by rfl
  have hcenter21 : center s150199 2 true = none := by rfl
  have hpaired00 : paired s150199 false false = none := by rfl
  have hpaired01 : paired s150199 false true = none := by rfl
  have hpaired10 : paired s150199 true false = none := by rfl
  have hpaired11 : paired s150199 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150175) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150198) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150200 : safe 10 13 s150200 = true := by
  have hcenter00 : center s150200 0 false = none := by rfl
  have hcenter01 : center s150200 0 true = none := by rfl
  have hcenter10 : center s150200 1 false = some s150032 := by rfl
  have hcenter11 : center s150200 1 true = some s150115 := by rfl
  have hcenter20 : center s150200 2 false = some s150199 := by rfl
  have hcenter21 : center s150200 2 true = none := by rfl
  have hpaired00 : paired s150200 false false = none := by rfl
  have hpaired01 : paired s150200 false true = none := by rfl
  have hpaired10 : paired s150200 true false = none := by rfl
  have hpaired11 : paired s150200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150032) (optionAll_some_eq hcenter11 safeNode150115) (optionAll_some_eq hcenter20 safeNode150199) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150201 : safe 10 8 s150201 = true := by
  have hcenter00 : center s150201 0 false = none := by rfl
  have hcenter01 : center s150201 0 true = none := by rfl
  have hcenter10 : center s150201 1 false = none := by rfl
  have hcenter11 : center s150201 1 true = none := by rfl
  have hcenter20 : center s150201 2 false = none := by rfl
  have hcenter21 : center s150201 2 true = none := by rfl
  have hpaired00 : paired s150201 false false = none := by rfl
  have hpaired01 : paired s150201 false true = none := by rfl
  have hpaired10 : paired s150201 true false = none := by rfl
  have hpaired11 : paired s150201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150202 : safe 10 7 s150202 = true := by
  have hcenter00 : center s150202 0 false = none := by rfl
  have hcenter01 : center s150202 0 true = none := by rfl
  have hcenter10 : center s150202 1 false = none := by rfl
  have hcenter11 : center s150202 1 true = none := by rfl
  have hcenter20 : center s150202 2 false = none := by rfl
  have hcenter21 : center s150202 2 true = none := by rfl
  have hpaired00 : paired s150202 false false = none := by rfl
  have hpaired01 : paired s150202 false true = none := by rfl
  have hpaired10 : paired s150202 true false = none := by rfl
  have hpaired11 : paired s150202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150203 : safe 10 8 s150203 = true := by
  have hcenter00 : center s150203 0 false = none := by rfl
  have hcenter01 : center s150203 0 true = none := by rfl
  have hcenter10 : center s150203 1 false = none := by rfl
  have hcenter11 : center s150203 1 true = none := by rfl
  have hcenter20 : center s150203 2 false = none := by rfl
  have hcenter21 : center s150203 2 true = some s150202 := by rfl
  have hpaired00 : paired s150203 false false = none := by rfl
  have hpaired01 : paired s150203 false true = none := by rfl
  have hpaired10 : paired s150203 true false = none := by rfl
  have hpaired11 : paired s150203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150202) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150204 : safe 10 9 s150204 = true := by
  have hcenter00 : center s150204 0 false = some s150201 := by rfl
  have hcenter01 : center s150204 0 true = some s150203 := by rfl
  have hcenter10 : center s150204 1 false = none := by rfl
  have hcenter11 : center s150204 1 true = none := by rfl
  have hcenter20 : center s150204 2 false = none := by rfl
  have hcenter21 : center s150204 2 true = none := by rfl
  have hpaired00 : paired s150204 false false = none := by rfl
  have hpaired01 : paired s150204 false true = none := by rfl
  have hpaired10 : paired s150204 true false = none := by rfl
  have hpaired11 : paired s150204 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150201) (optionAll_some_eq hcenter01 safeNode150203) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150205 : safe 10 6 s150205 = true := by
  have hcenter00 : center s150205 0 false = none := by rfl
  have hcenter01 : center s150205 0 true = none := by rfl
  have hcenter10 : center s150205 1 false = none := by rfl
  have hcenter11 : center s150205 1 true = none := by rfl
  have hcenter20 : center s150205 2 false = none := by rfl
  have hcenter21 : center s150205 2 true = none := by rfl
  have hpaired00 : paired s150205 false false = none := by rfl
  have hpaired01 : paired s150205 false true = none := by rfl
  have hpaired10 : paired s150205 true false = none := by rfl
  have hpaired11 : paired s150205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150206 : safe 10 7 s150206 = true := by
  have hcenter00 : center s150206 0 false = none := by rfl
  have hcenter01 : center s150206 0 true = none := by rfl
  have hcenter10 : center s150206 1 false = some s150205 := by rfl
  have hcenter11 : center s150206 1 true = none := by rfl
  have hcenter20 : center s150206 2 false = none := by rfl
  have hcenter21 : center s150206 2 true = none := by rfl
  have hpaired00 : paired s150206 false false = none := by rfl
  have hpaired01 : paired s150206 false true = none := by rfl
  have hpaired10 : paired s150206 true false = none := by rfl
  have hpaired11 : paired s150206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150205) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150207 : safe 10 6 s150207 = true := by
  have hcenter00 : center s150207 0 false = none := by rfl
  have hcenter01 : center s150207 0 true = none := by rfl
  have hcenter10 : center s150207 1 false = none := by rfl
  have hcenter11 : center s150207 1 true = none := by rfl
  have hcenter20 : center s150207 2 false = none := by rfl
  have hcenter21 : center s150207 2 true = none := by rfl
  have hpaired00 : paired s150207 false false = none := by rfl
  have hpaired01 : paired s150207 false true = none := by rfl
  have hpaired10 : paired s150207 true false = none := by rfl
  have hpaired11 : paired s150207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150208 : safe 10 7 s150208 = true := by
  have hcenter00 : center s150208 0 false = some s150207 := by rfl
  have hcenter01 : center s150208 0 true = none := by rfl
  have hcenter10 : center s150208 1 false = none := by rfl
  have hcenter11 : center s150208 1 true = none := by rfl
  have hcenter20 : center s150208 2 false = none := by rfl
  have hcenter21 : center s150208 2 true = none := by rfl
  have hpaired00 : paired s150208 false false = none := by rfl
  have hpaired01 : paired s150208 false true = none := by rfl
  have hpaired10 : paired s150208 true false = none := by rfl
  have hpaired11 : paired s150208 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150207) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150209 : safe 10 9 s150209 = true := by
  have hcenter00 : center s150209 0 false = none := by rfl
  have hcenter01 : center s150209 0 true = none := by rfl
  have hcenter10 : center s150209 1 false = none := by rfl
  have hcenter11 : center s150209 1 true = none := by rfl
  have hcenter20 : center s150209 2 false = none := by rfl
  have hcenter21 : center s150209 2 true = none := by rfl
  have hpaired00 : paired s150209 false false = none := by rfl
  have hpaired01 : paired s150209 false true = none := by rfl
  have hpaired10 : paired s150209 true false = some s150206 := by rfl
  have hpaired11 : paired s150209 true true = some s150208 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150206) (optionAll_some_eq hpaired11 safeNode150208)

theorem safeNode150210 : safe 10 10 s150210 = true := by
  have hcenter00 : center s150210 0 false = none := by rfl
  have hcenter01 : center s150210 0 true = none := by rfl
  have hcenter10 : center s150210 1 false = some s150204 := by rfl
  have hcenter11 : center s150210 1 true = none := by rfl
  have hcenter20 : center s150210 2 false = none := by rfl
  have hcenter21 : center s150210 2 true = some s150209 := by rfl
  have hpaired00 : paired s150210 false false = none := by rfl
  have hpaired01 : paired s150210 false true = none := by rfl
  have hpaired10 : paired s150210 true false = none := by rfl
  have hpaired11 : paired s150210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150209) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150211 : safe 10 5 s150211 = true := by
  have hcenter00 : center s150211 0 false = none := by rfl
  have hcenter01 : center s150211 0 true = none := by rfl
  have hcenter10 : center s150211 1 false = none := by rfl
  have hcenter11 : center s150211 1 true = none := by rfl
  have hcenter20 : center s150211 2 false = none := by rfl
  have hcenter21 : center s150211 2 true = none := by rfl
  have hpaired00 : paired s150211 false false = none := by rfl
  have hpaired01 : paired s150211 false true = none := by rfl
  have hpaired10 : paired s150211 true false = none := by rfl
  have hpaired11 : paired s150211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150212 : safe 10 6 s150212 = true := by
  have hcenter00 : center s150212 0 false = none := by rfl
  have hcenter01 : center s150212 0 true = some s150211 := by rfl
  have hcenter10 : center s150212 1 false = none := by rfl
  have hcenter11 : center s150212 1 true = none := by rfl
  have hcenter20 : center s150212 2 false = none := by rfl
  have hcenter21 : center s150212 2 true = none := by rfl
  have hpaired00 : paired s150212 false false = none := by rfl
  have hpaired01 : paired s150212 false true = none := by rfl
  have hpaired10 : paired s150212 true false = none := by rfl
  have hpaired11 : paired s150212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150211) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150213 : safe 10 7 s150213 = true := by
  have hcenter00 : center s150213 0 false = none := by rfl
  have hcenter01 : center s150213 0 true = none := by rfl
  have hcenter10 : center s150213 1 false = none := by rfl
  have hcenter11 : center s150213 1 true = none := by rfl
  have hcenter20 : center s150213 2 false = none := by rfl
  have hcenter21 : center s150213 2 true = some s150212 := by rfl
  have hpaired00 : paired s150213 false false = none := by rfl
  have hpaired01 : paired s150213 false true = none := by rfl
  have hpaired10 : paired s150213 true false = none := by rfl
  have hpaired11 : paired s150213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150212) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150214 : safe 10 8 s150214 = true := by
  have hcenter00 : center s150214 0 false = some s150213 := by rfl
  have hcenter01 : center s150214 0 true = none := by rfl
  have hcenter10 : center s150214 1 false = none := by rfl
  have hcenter11 : center s150214 1 true = none := by rfl
  have hcenter20 : center s150214 2 false = none := by rfl
  have hcenter21 : center s150214 2 true = none := by rfl
  have hpaired00 : paired s150214 false false = none := by rfl
  have hpaired01 : paired s150214 false true = none := by rfl
  have hpaired10 : paired s150214 true false = none := by rfl
  have hpaired11 : paired s150214 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150213) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150215 : safe 10 8 s150215 = true := by
  have hcenter00 : center s150215 0 false = none := by rfl
  have hcenter01 : center s150215 0 true = none := by rfl
  have hcenter10 : center s150215 1 false = none := by rfl
  have hcenter11 : center s150215 1 true = none := by rfl
  have hcenter20 : center s150215 2 false = none := by rfl
  have hcenter21 : center s150215 2 true = none := by rfl
  have hpaired00 : paired s150215 false false = none := by rfl
  have hpaired01 : paired s150215 false true = none := by rfl
  have hpaired10 : paired s150215 true false = none := by rfl
  have hpaired11 : paired s150215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150216 : safe 10 9 s150216 = true := by
  have hcenter00 : center s150216 0 false = none := by rfl
  have hcenter01 : center s150216 0 true = none := by rfl
  have hcenter10 : center s150216 1 false = some s150214 := by rfl
  have hcenter11 : center s150216 1 true = some s150215 := by rfl
  have hcenter20 : center s150216 2 false = none := by rfl
  have hcenter21 : center s150216 2 true = none := by rfl
  have hpaired00 : paired s150216 false false = none := by rfl
  have hpaired01 : paired s150216 false true = none := by rfl
  have hpaired10 : paired s150216 true false = none := by rfl
  have hpaired11 : paired s150216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150214) (optionAll_some_eq hcenter11 safeNode150215) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150217 : safe 10 9 s150217 = true := by
  have hcenter00 : center s150217 0 false = none := by rfl
  have hcenter01 : center s150217 0 true = none := by rfl
  have hcenter10 : center s150217 1 false = none := by rfl
  have hcenter11 : center s150217 1 true = none := by rfl
  have hcenter20 : center s150217 2 false = none := by rfl
  have hcenter21 : center s150217 2 true = none := by rfl
  have hpaired00 : paired s150217 false false = none := by rfl
  have hpaired01 : paired s150217 false true = none := by rfl
  have hpaired10 : paired s150217 true false = none := by rfl
  have hpaired11 : paired s150217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150218 : safe 10 10 s150218 = true := by
  have hcenter00 : center s150218 0 false = none := by rfl
  have hcenter01 : center s150218 0 true = some s150216 := by rfl
  have hcenter10 : center s150218 1 false = none := by rfl
  have hcenter11 : center s150218 1 true = none := by rfl
  have hcenter20 : center s150218 2 false = none := by rfl
  have hcenter21 : center s150218 2 true = some s150217 := by rfl
  have hpaired00 : paired s150218 false false = none := by rfl
  have hpaired01 : paired s150218 false true = none := by rfl
  have hpaired10 : paired s150218 true false = none := by rfl
  have hpaired11 : paired s150218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150216) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150217) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150219 : safe 10 8 s150219 = true := by
  have hcenter00 : center s150219 0 false = none := by rfl
  have hcenter01 : center s150219 0 true = none := by rfl
  have hcenter10 : center s150219 1 false = none := by rfl
  have hcenter11 : center s150219 1 true = none := by rfl
  have hcenter20 : center s150219 2 false = none := by rfl
  have hcenter21 : center s150219 2 true = none := by rfl
  have hpaired00 : paired s150219 false false = none := by rfl
  have hpaired01 : paired s150219 false true = none := by rfl
  have hpaired10 : paired s150219 true false = none := by rfl
  have hpaired11 : paired s150219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150220 : safe 10 8 s150220 = true := by
  have hcenter00 : center s150220 0 false = none := by rfl
  have hcenter01 : center s150220 0 true = none := by rfl
  have hcenter10 : center s150220 1 false = none := by rfl
  have hcenter11 : center s150220 1 true = none := by rfl
  have hcenter20 : center s150220 2 false = none := by rfl
  have hcenter21 : center s150220 2 true = none := by rfl
  have hpaired00 : paired s150220 false false = none := by rfl
  have hpaired01 : paired s150220 false true = none := by rfl
  have hpaired10 : paired s150220 true false = none := by rfl
  have hpaired11 : paired s150220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150221 : safe 10 9 s150221 = true := by
  have hcenter00 : center s150221 0 false = some s150219 := by rfl
  have hcenter01 : center s150221 0 true = some s150220 := by rfl
  have hcenter10 : center s150221 1 false = none := by rfl
  have hcenter11 : center s150221 1 true = none := by rfl
  have hcenter20 : center s150221 2 false = none := by rfl
  have hcenter21 : center s150221 2 true = none := by rfl
  have hpaired00 : paired s150221 false false = none := by rfl
  have hpaired01 : paired s150221 false true = none := by rfl
  have hpaired10 : paired s150221 true false = none := by rfl
  have hpaired11 : paired s150221 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150219) (optionAll_some_eq hcenter01 safeNode150220) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150222 : safe 10 8 s150222 = true := by
  have hcenter00 : center s150222 0 false = none := by rfl
  have hcenter01 : center s150222 0 true = none := by rfl
  have hcenter10 : center s150222 1 false = none := by rfl
  have hcenter11 : center s150222 1 true = none := by rfl
  have hcenter20 : center s150222 2 false = none := by rfl
  have hcenter21 : center s150222 2 true = none := by rfl
  have hpaired00 : paired s150222 false false = none := by rfl
  have hpaired01 : paired s150222 false true = none := by rfl
  have hpaired10 : paired s150222 true false = none := by rfl
  have hpaired11 : paired s150222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150223 : safe 10 8 s150223 = true := by
  have hcenter00 : center s150223 0 false = none := by rfl
  have hcenter01 : center s150223 0 true = none := by rfl
  have hcenter10 : center s150223 1 false = none := by rfl
  have hcenter11 : center s150223 1 true = none := by rfl
  have hcenter20 : center s150223 2 false = none := by rfl
  have hcenter21 : center s150223 2 true = none := by rfl
  have hpaired00 : paired s150223 false false = none := by rfl
  have hpaired01 : paired s150223 false true = none := by rfl
  have hpaired10 : paired s150223 true false = none := by rfl
  have hpaired11 : paired s150223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150224 : safe 10 9 s150224 = true := by
  have hcenter00 : center s150224 0 false = none := by rfl
  have hcenter01 : center s150224 0 true = none := by rfl
  have hcenter10 : center s150224 1 false = some s150222 := by rfl
  have hcenter11 : center s150224 1 true = some s150223 := by rfl
  have hcenter20 : center s150224 2 false = none := by rfl
  have hcenter21 : center s150224 2 true = none := by rfl
  have hpaired00 : paired s150224 false false = none := by rfl
  have hpaired01 : paired s150224 false true = none := by rfl
  have hpaired10 : paired s150224 true false = none := by rfl
  have hpaired11 : paired s150224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150222) (optionAll_some_eq hcenter11 safeNode150223) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150225 : safe 10 11 s150225 = true := by
  have hcenter00 : center s150225 0 false = some s150210 := by rfl
  have hcenter01 : center s150225 0 true = none := by rfl
  have hcenter10 : center s150225 1 false = none := by rfl
  have hcenter11 : center s150225 1 true = some s150218 := by rfl
  have hcenter20 : center s150225 2 false = none := by rfl
  have hcenter21 : center s150225 2 true = none := by rfl
  have hpaired00 : paired s150225 false false = none := by rfl
  have hpaired01 : paired s150225 false true = none := by rfl
  have hpaired10 : paired s150225 true false = some s150221 := by rfl
  have hpaired11 : paired s150225 true true = some s150224 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150210) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150218) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150221) (optionAll_some_eq hpaired11 safeNode150224)

theorem safeNode150226 : safe 10 8 s150226 = true := by
  have hcenter00 : center s150226 0 false = none := by rfl
  have hcenter01 : center s150226 0 true = none := by rfl
  have hcenter10 : center s150226 1 false = none := by rfl
  have hcenter11 : center s150226 1 true = none := by rfl
  have hcenter20 : center s150226 2 false = none := by rfl
  have hcenter21 : center s150226 2 true = none := by rfl
  have hpaired00 : paired s150226 false false = none := by rfl
  have hpaired01 : paired s150226 false true = none := by rfl
  have hpaired10 : paired s150226 true false = none := by rfl
  have hpaired11 : paired s150226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150227 : safe 10 5 s150227 = true := by
  have hcenter00 : center s150227 0 false = none := by rfl
  have hcenter01 : center s150227 0 true = none := by rfl
  have hcenter10 : center s150227 1 false = none := by rfl
  have hcenter11 : center s150227 1 true = none := by rfl
  have hcenter20 : center s150227 2 false = none := by rfl
  have hcenter21 : center s150227 2 true = none := by rfl
  have hpaired00 : paired s150227 false false = none := by rfl
  have hpaired01 : paired s150227 false true = none := by rfl
  have hpaired10 : paired s150227 true false = none := by rfl
  have hpaired11 : paired s150227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150228 : safe 10 6 s150228 = true := by
  have hcenter00 : center s150228 0 false = none := by rfl
  have hcenter01 : center s150228 0 true = none := by rfl
  have hcenter10 : center s150228 1 false = some s150227 := by rfl
  have hcenter11 : center s150228 1 true = none := by rfl
  have hcenter20 : center s150228 2 false = none := by rfl
  have hcenter21 : center s150228 2 true = none := by rfl
  have hpaired00 : paired s150228 false false = none := by rfl
  have hpaired01 : paired s150228 false true = none := by rfl
  have hpaired10 : paired s150228 true false = none := by rfl
  have hpaired11 : paired s150228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150227) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150229 : safe 10 7 s150229 = true := by
  have hcenter00 : center s150229 0 false = none := by rfl
  have hcenter01 : center s150229 0 true = none := by rfl
  have hcenter10 : center s150229 1 false = none := by rfl
  have hcenter11 : center s150229 1 true = none := by rfl
  have hcenter20 : center s150229 2 false = some s150228 := by rfl
  have hcenter21 : center s150229 2 true = none := by rfl
  have hpaired00 : paired s150229 false false = none := by rfl
  have hpaired01 : paired s150229 false true = none := by rfl
  have hpaired10 : paired s150229 true false = none := by rfl
  have hpaired11 : paired s150229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150228) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150230 : safe 10 8 s150230 = true := by
  have hcenter00 : center s150230 0 false = none := by rfl
  have hcenter01 : center s150230 0 true = none := by rfl
  have hcenter10 : center s150230 1 false = none := by rfl
  have hcenter11 : center s150230 1 true = some s150229 := by rfl
  have hcenter20 : center s150230 2 false = none := by rfl
  have hcenter21 : center s150230 2 true = none := by rfl
  have hpaired00 : paired s150230 false false = none := by rfl
  have hpaired01 : paired s150230 false true = none := by rfl
  have hpaired10 : paired s150230 true false = none := by rfl
  have hpaired11 : paired s150230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150229) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150231 : safe 10 9 s150231 = true := by
  have hcenter00 : center s150231 0 false = some s150226 := by rfl
  have hcenter01 : center s150231 0 true = some s150230 := by rfl
  have hcenter10 : center s150231 1 false = none := by rfl
  have hcenter11 : center s150231 1 true = none := by rfl
  have hcenter20 : center s150231 2 false = none := by rfl
  have hcenter21 : center s150231 2 true = none := by rfl
  have hpaired00 : paired s150231 false false = none := by rfl
  have hpaired01 : paired s150231 false true = none := by rfl
  have hpaired10 : paired s150231 true false = none := by rfl
  have hpaired11 : paired s150231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150226) (optionAll_some_eq hcenter01 safeNode150230) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150232 : safe 10 9 s150232 = true := by
  have hcenter00 : center s150232 0 false = none := by rfl
  have hcenter01 : center s150232 0 true = none := by rfl
  have hcenter10 : center s150232 1 false = none := by rfl
  have hcenter11 : center s150232 1 true = none := by rfl
  have hcenter20 : center s150232 2 false = none := by rfl
  have hcenter21 : center s150232 2 true = none := by rfl
  have hpaired00 : paired s150232 false false = none := by rfl
  have hpaired01 : paired s150232 false true = none := by rfl
  have hpaired10 : paired s150232 true false = none := by rfl
  have hpaired11 : paired s150232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150233 : safe 10 10 s150233 = true := by
  have hcenter00 : center s150233 0 false = none := by rfl
  have hcenter01 : center s150233 0 true = none := by rfl
  have hcenter10 : center s150233 1 false = none := by rfl
  have hcenter11 : center s150233 1 true = some s150231 := by rfl
  have hcenter20 : center s150233 2 false = some s150232 := by rfl
  have hcenter21 : center s150233 2 true = none := by rfl
  have hpaired00 : paired s150233 false false = none := by rfl
  have hpaired01 : paired s150233 false true = none := by rfl
  have hpaired10 : paired s150233 true false = none := by rfl
  have hpaired11 : paired s150233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150231) (optionAll_some_eq hcenter20 safeNode150232) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150234 : safe 10 7 s150234 = true := by
  have hcenter00 : center s150234 0 false = none := by rfl
  have hcenter01 : center s150234 0 true = none := by rfl
  have hcenter10 : center s150234 1 false = none := by rfl
  have hcenter11 : center s150234 1 true = none := by rfl
  have hcenter20 : center s150234 2 false = none := by rfl
  have hcenter21 : center s150234 2 true = none := by rfl
  have hpaired00 : paired s150234 false false = none := by rfl
  have hpaired01 : paired s150234 false true = none := by rfl
  have hpaired10 : paired s150234 true false = none := by rfl
  have hpaired11 : paired s150234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150235 : safe 10 8 s150235 = true := by
  have hcenter00 : center s150235 0 false = none := by rfl
  have hcenter01 : center s150235 0 true = none := by rfl
  have hcenter10 : center s150235 1 false = none := by rfl
  have hcenter11 : center s150235 1 true = none := by rfl
  have hcenter20 : center s150235 2 false = some s150234 := by rfl
  have hcenter21 : center s150235 2 true = none := by rfl
  have hpaired00 : paired s150235 false false = none := by rfl
  have hpaired01 : paired s150235 false true = none := by rfl
  have hpaired10 : paired s150235 true false = none := by rfl
  have hpaired11 : paired s150235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150234) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150236 : safe 10 8 s150236 = true := by
  have hcenter00 : center s150236 0 false = none := by rfl
  have hcenter01 : center s150236 0 true = none := by rfl
  have hcenter10 : center s150236 1 false = none := by rfl
  have hcenter11 : center s150236 1 true = none := by rfl
  have hcenter20 : center s150236 2 false = none := by rfl
  have hcenter21 : center s150236 2 true = none := by rfl
  have hpaired00 : paired s150236 false false = none := by rfl
  have hpaired01 : paired s150236 false true = none := by rfl
  have hpaired10 : paired s150236 true false = none := by rfl
  have hpaired11 : paired s150236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150237 : safe 10 9 s150237 = true := by
  have hcenter00 : center s150237 0 false = none := by rfl
  have hcenter01 : center s150237 0 true = none := by rfl
  have hcenter10 : center s150237 1 false = some s150235 := by rfl
  have hcenter11 : center s150237 1 true = some s150236 := by rfl
  have hcenter20 : center s150237 2 false = none := by rfl
  have hcenter21 : center s150237 2 true = none := by rfl
  have hpaired00 : paired s150237 false false = none := by rfl
  have hpaired01 : paired s150237 false true = none := by rfl
  have hpaired10 : paired s150237 true false = none := by rfl
  have hpaired11 : paired s150237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150235) (optionAll_some_eq hcenter11 safeNode150236) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150238 : safe 10 6 s150238 = true := by
  have hcenter00 : center s150238 0 false = none := by rfl
  have hcenter01 : center s150238 0 true = none := by rfl
  have hcenter10 : center s150238 1 false = none := by rfl
  have hcenter11 : center s150238 1 true = none := by rfl
  have hcenter20 : center s150238 2 false = none := by rfl
  have hcenter21 : center s150238 2 true = none := by rfl
  have hpaired00 : paired s150238 false false = none := by rfl
  have hpaired01 : paired s150238 false true = none := by rfl
  have hpaired10 : paired s150238 true false = none := by rfl
  have hpaired11 : paired s150238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150239 : safe 10 7 s150239 = true := by
  have hcenter00 : center s150239 0 false = some s150238 := by rfl
  have hcenter01 : center s150239 0 true = none := by rfl
  have hcenter10 : center s150239 1 false = none := by rfl
  have hcenter11 : center s150239 1 true = none := by rfl
  have hcenter20 : center s150239 2 false = none := by rfl
  have hcenter21 : center s150239 2 true = none := by rfl
  have hpaired00 : paired s150239 false false = none := by rfl
  have hpaired01 : paired s150239 false true = none := by rfl
  have hpaired10 : paired s150239 true false = none := by rfl
  have hpaired11 : paired s150239 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150238) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150240 : safe 10 6 s150240 = true := by
  have hcenter00 : center s150240 0 false = none := by rfl
  have hcenter01 : center s150240 0 true = none := by rfl
  have hcenter10 : center s150240 1 false = none := by rfl
  have hcenter11 : center s150240 1 true = none := by rfl
  have hcenter20 : center s150240 2 false = none := by rfl
  have hcenter21 : center s150240 2 true = none := by rfl
  have hpaired00 : paired s150240 false false = none := by rfl
  have hpaired01 : paired s150240 false true = none := by rfl
  have hpaired10 : paired s150240 true false = none := by rfl
  have hpaired11 : paired s150240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150241 : safe 10 7 s150241 = true := by
  have hcenter00 : center s150241 0 false = none := by rfl
  have hcenter01 : center s150241 0 true = none := by rfl
  have hcenter10 : center s150241 1 false = some s150240 := by rfl
  have hcenter11 : center s150241 1 true = none := by rfl
  have hcenter20 : center s150241 2 false = none := by rfl
  have hcenter21 : center s150241 2 true = none := by rfl
  have hpaired00 : paired s150241 false false = none := by rfl
  have hpaired01 : paired s150241 false true = none := by rfl
  have hpaired10 : paired s150241 true false = none := by rfl
  have hpaired11 : paired s150241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150240) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150242 : safe 10 9 s150242 = true := by
  have hcenter00 : center s150242 0 false = none := by rfl
  have hcenter01 : center s150242 0 true = none := by rfl
  have hcenter10 : center s150242 1 false = none := by rfl
  have hcenter11 : center s150242 1 true = none := by rfl
  have hcenter20 : center s150242 2 false = none := by rfl
  have hcenter21 : center s150242 2 true = none := by rfl
  have hpaired00 : paired s150242 false false = some s150239 := by rfl
  have hpaired01 : paired s150242 false true = some s150241 := by rfl
  have hpaired10 : paired s150242 true false = none := by rfl
  have hpaired11 : paired s150242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode150239) (optionAll_some_eq hpaired01 safeNode150241) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150243 : safe 10 10 s150243 = true := by
  have hcenter00 : center s150243 0 false = some s150237 := by rfl
  have hcenter01 : center s150243 0 true = none := by rfl
  have hcenter10 : center s150243 1 false = none := by rfl
  have hcenter11 : center s150243 1 true = none := by rfl
  have hcenter20 : center s150243 2 false = some s150242 := by rfl
  have hcenter21 : center s150243 2 true = none := by rfl
  have hpaired00 : paired s150243 false false = none := by rfl
  have hpaired01 : paired s150243 false true = none := by rfl
  have hpaired10 : paired s150243 true false = none := by rfl
  have hpaired11 : paired s150243 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150237) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150242) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150244 : safe 10 8 s150244 = true := by
  have hcenter00 : center s150244 0 false = none := by rfl
  have hcenter01 : center s150244 0 true = none := by rfl
  have hcenter10 : center s150244 1 false = none := by rfl
  have hcenter11 : center s150244 1 true = none := by rfl
  have hcenter20 : center s150244 2 false = none := by rfl
  have hcenter21 : center s150244 2 true = none := by rfl
  have hpaired00 : paired s150244 false false = none := by rfl
  have hpaired01 : paired s150244 false true = none := by rfl
  have hpaired10 : paired s150244 true false = none := by rfl
  have hpaired11 : paired s150244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150245 : safe 10 8 s150245 = true := by
  have hcenter00 : center s150245 0 false = none := by rfl
  have hcenter01 : center s150245 0 true = none := by rfl
  have hcenter10 : center s150245 1 false = none := by rfl
  have hcenter11 : center s150245 1 true = none := by rfl
  have hcenter20 : center s150245 2 false = none := by rfl
  have hcenter21 : center s150245 2 true = none := by rfl
  have hpaired00 : paired s150245 false false = none := by rfl
  have hpaired01 : paired s150245 false true = none := by rfl
  have hpaired10 : paired s150245 true false = none := by rfl
  have hpaired11 : paired s150245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150246 : safe 10 9 s150246 = true := by
  have hcenter00 : center s150246 0 false = none := by rfl
  have hcenter01 : center s150246 0 true = none := by rfl
  have hcenter10 : center s150246 1 false = some s150244 := by rfl
  have hcenter11 : center s150246 1 true = some s150245 := by rfl
  have hcenter20 : center s150246 2 false = none := by rfl
  have hcenter21 : center s150246 2 true = none := by rfl
  have hpaired00 : paired s150246 false false = none := by rfl
  have hpaired01 : paired s150246 false true = none := by rfl
  have hpaired10 : paired s150246 true false = none := by rfl
  have hpaired11 : paired s150246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150244) (optionAll_some_eq hcenter11 safeNode150245) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150247 : safe 10 8 s150247 = true := by
  have hcenter00 : center s150247 0 false = none := by rfl
  have hcenter01 : center s150247 0 true = none := by rfl
  have hcenter10 : center s150247 1 false = none := by rfl
  have hcenter11 : center s150247 1 true = none := by rfl
  have hcenter20 : center s150247 2 false = none := by rfl
  have hcenter21 : center s150247 2 true = none := by rfl
  have hpaired00 : paired s150247 false false = none := by rfl
  have hpaired01 : paired s150247 false true = none := by rfl
  have hpaired10 : paired s150247 true false = none := by rfl
  have hpaired11 : paired s150247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150248 : safe 10 8 s150248 = true := by
  have hcenter00 : center s150248 0 false = none := by rfl
  have hcenter01 : center s150248 0 true = none := by rfl
  have hcenter10 : center s150248 1 false = none := by rfl
  have hcenter11 : center s150248 1 true = none := by rfl
  have hcenter20 : center s150248 2 false = none := by rfl
  have hcenter21 : center s150248 2 true = none := by rfl
  have hpaired00 : paired s150248 false false = none := by rfl
  have hpaired01 : paired s150248 false true = none := by rfl
  have hpaired10 : paired s150248 true false = none := by rfl
  have hpaired11 : paired s150248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150249 : safe 10 9 s150249 = true := by
  have hcenter00 : center s150249 0 false = some s150247 := by rfl
  have hcenter01 : center s150249 0 true = some s150248 := by rfl
  have hcenter10 : center s150249 1 false = none := by rfl
  have hcenter11 : center s150249 1 true = none := by rfl
  have hcenter20 : center s150249 2 false = none := by rfl
  have hcenter21 : center s150249 2 true = none := by rfl
  have hpaired00 : paired s150249 false false = none := by rfl
  have hpaired01 : paired s150249 false true = none := by rfl
  have hpaired10 : paired s150249 true false = none := by rfl
  have hpaired11 : paired s150249 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150247) (optionAll_some_eq hcenter01 safeNode150248) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150250 : safe 10 11 s150250 = true := by
  have hcenter00 : center s150250 0 false = none := by rfl
  have hcenter01 : center s150250 0 true = some s150233 := by rfl
  have hcenter10 : center s150250 1 false = some s150243 := by rfl
  have hcenter11 : center s150250 1 true = none := by rfl
  have hcenter20 : center s150250 2 false = none := by rfl
  have hcenter21 : center s150250 2 true = none := by rfl
  have hpaired00 : paired s150250 false false = none := by rfl
  have hpaired01 : paired s150250 false true = none := by rfl
  have hpaired10 : paired s150250 true false = some s150246 := by rfl
  have hpaired11 : paired s150250 true true = some s150249 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150233) (optionAll_some_eq hcenter10 safeNode150243) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150246) (optionAll_some_eq hpaired11 safeNode150249)

theorem safeNode150251 : safe 10 7 s150251 = true := by
  have hcenter00 : center s150251 0 false = none := by rfl
  have hcenter01 : center s150251 0 true = none := by rfl
  have hcenter10 : center s150251 1 false = none := by rfl
  have hcenter11 : center s150251 1 true = none := by rfl
  have hcenter20 : center s150251 2 false = none := by rfl
  have hcenter21 : center s150251 2 true = none := by rfl
  have hpaired00 : paired s150251 false false = none := by rfl
  have hpaired01 : paired s150251 false true = none := by rfl
  have hpaired10 : paired s150251 true false = none := by rfl
  have hpaired11 : paired s150251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150252 : safe 10 8 s150252 = true := by
  have hcenter00 : center s150252 0 false = some s150251 := by rfl
  have hcenter01 : center s150252 0 true = none := by rfl
  have hcenter10 : center s150252 1 false = none := by rfl
  have hcenter11 : center s150252 1 true = none := by rfl
  have hcenter20 : center s150252 2 false = none := by rfl
  have hcenter21 : center s150252 2 true = none := by rfl
  have hpaired00 : paired s150252 false false = none := by rfl
  have hpaired01 : paired s150252 false true = none := by rfl
  have hpaired10 : paired s150252 true false = none := by rfl
  have hpaired11 : paired s150252 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150251) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150253 : safe 10 7 s150253 = true := by
  have hcenter00 : center s150253 0 false = none := by rfl
  have hcenter01 : center s150253 0 true = none := by rfl
  have hcenter10 : center s150253 1 false = none := by rfl
  have hcenter11 : center s150253 1 true = none := by rfl
  have hcenter20 : center s150253 2 false = none := by rfl
  have hcenter21 : center s150253 2 true = none := by rfl
  have hpaired00 : paired s150253 false false = none := by rfl
  have hpaired01 : paired s150253 false true = none := by rfl
  have hpaired10 : paired s150253 true false = none := by rfl
  have hpaired11 : paired s150253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150254 : safe 10 7 s150254 = true := by
  have hcenter00 : center s150254 0 false = none := by rfl
  have hcenter01 : center s150254 0 true = none := by rfl
  have hcenter10 : center s150254 1 false = none := by rfl
  have hcenter11 : center s150254 1 true = none := by rfl
  have hcenter20 : center s150254 2 false = none := by rfl
  have hcenter21 : center s150254 2 true = none := by rfl
  have hpaired00 : paired s150254 false false = none := by rfl
  have hpaired01 : paired s150254 false true = none := by rfl
  have hpaired10 : paired s150254 true false = none := by rfl
  have hpaired11 : paired s150254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150255 : safe 10 8 s150255 = true := by
  have hcenter00 : center s150255 0 false = none := by rfl
  have hcenter01 : center s150255 0 true = none := by rfl
  have hcenter10 : center s150255 1 false = none := by rfl
  have hcenter11 : center s150255 1 true = none := by rfl
  have hcenter20 : center s150255 2 false = some s150253 := by rfl
  have hcenter21 : center s150255 2 true = some s150254 := by rfl
  have hpaired00 : paired s150255 false false = none := by rfl
  have hpaired01 : paired s150255 false true = none := by rfl
  have hpaired10 : paired s150255 true false = none := by rfl
  have hpaired11 : paired s150255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150253) (optionAll_some_eq hcenter21 safeNode150254) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150256 : safe 10 9 s150256 = true := by
  have hcenter00 : center s150256 0 false = none := by rfl
  have hcenter01 : center s150256 0 true = none := by rfl
  have hcenter10 : center s150256 1 false = some s150252 := by rfl
  have hcenter11 : center s150256 1 true = some s150255 := by rfl
  have hcenter20 : center s150256 2 false = none := by rfl
  have hcenter21 : center s150256 2 true = none := by rfl
  have hpaired00 : paired s150256 false false = none := by rfl
  have hpaired01 : paired s150256 false true = none := by rfl
  have hpaired10 : paired s150256 true false = none := by rfl
  have hpaired11 : paired s150256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150252) (optionAll_some_eq hcenter11 safeNode150255) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150257 : safe 10 7 s150257 = true := by
  have hcenter00 : center s150257 0 false = none := by rfl
  have hcenter01 : center s150257 0 true = none := by rfl
  have hcenter10 : center s150257 1 false = none := by rfl
  have hcenter11 : center s150257 1 true = none := by rfl
  have hcenter20 : center s150257 2 false = none := by rfl
  have hcenter21 : center s150257 2 true = none := by rfl
  have hpaired00 : paired s150257 false false = none := by rfl
  have hpaired01 : paired s150257 false true = none := by rfl
  have hpaired10 : paired s150257 true false = none := by rfl
  have hpaired11 : paired s150257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150258 : safe 10 7 s150258 = true := by
  have hcenter00 : center s150258 0 false = none := by rfl
  have hcenter01 : center s150258 0 true = none := by rfl
  have hcenter10 : center s150258 1 false = none := by rfl
  have hcenter11 : center s150258 1 true = none := by rfl
  have hcenter20 : center s150258 2 false = none := by rfl
  have hcenter21 : center s150258 2 true = none := by rfl
  have hpaired00 : paired s150258 false false = none := by rfl
  have hpaired01 : paired s150258 false true = none := by rfl
  have hpaired10 : paired s150258 true false = none := by rfl
  have hpaired11 : paired s150258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150259 : safe 10 8 s150259 = true := by
  have hcenter00 : center s150259 0 false = some s150257 := by rfl
  have hcenter01 : center s150259 0 true = some s150258 := by rfl
  have hcenter10 : center s150259 1 false = none := by rfl
  have hcenter11 : center s150259 1 true = none := by rfl
  have hcenter20 : center s150259 2 false = none := by rfl
  have hcenter21 : center s150259 2 true = none := by rfl
  have hpaired00 : paired s150259 false false = none := by rfl
  have hpaired01 : paired s150259 false true = none := by rfl
  have hpaired10 : paired s150259 true false = none := by rfl
  have hpaired11 : paired s150259 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150257) (optionAll_some_eq hcenter01 safeNode150258) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150260 : safe 10 6 s150260 = true := by
  have hcenter00 : center s150260 0 false = none := by rfl
  have hcenter01 : center s150260 0 true = none := by rfl
  have hcenter10 : center s150260 1 false = none := by rfl
  have hcenter11 : center s150260 1 true = none := by rfl
  have hcenter20 : center s150260 2 false = none := by rfl
  have hcenter21 : center s150260 2 true = none := by rfl
  have hpaired00 : paired s150260 false false = none := by rfl
  have hpaired01 : paired s150260 false true = none := by rfl
  have hpaired10 : paired s150260 true false = none := by rfl
  have hpaired11 : paired s150260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150261 : safe 10 7 s150261 = true := by
  have hcenter00 : center s150261 0 false = none := by rfl
  have hcenter01 : center s150261 0 true = none := by rfl
  have hcenter10 : center s150261 1 false = some s150260 := by rfl
  have hcenter11 : center s150261 1 true = none := by rfl
  have hcenter20 : center s150261 2 false = none := by rfl
  have hcenter21 : center s150261 2 true = none := by rfl
  have hpaired00 : paired s150261 false false = none := by rfl
  have hpaired01 : paired s150261 false true = none := by rfl
  have hpaired10 : paired s150261 true false = none := by rfl
  have hpaired11 : paired s150261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150260) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150262 : safe 10 6 s150262 = true := by
  have hcenter00 : center s150262 0 false = none := by rfl
  have hcenter01 : center s150262 0 true = none := by rfl
  have hcenter10 : center s150262 1 false = none := by rfl
  have hcenter11 : center s150262 1 true = none := by rfl
  have hcenter20 : center s150262 2 false = none := by rfl
  have hcenter21 : center s150262 2 true = none := by rfl
  have hpaired00 : paired s150262 false false = none := by rfl
  have hpaired01 : paired s150262 false true = none := by rfl
  have hpaired10 : paired s150262 true false = none := by rfl
  have hpaired11 : paired s150262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150263 : safe 10 7 s150263 = true := by
  have hcenter00 : center s150263 0 false = some s150262 := by rfl
  have hcenter01 : center s150263 0 true = none := by rfl
  have hcenter10 : center s150263 1 false = none := by rfl
  have hcenter11 : center s150263 1 true = none := by rfl
  have hcenter20 : center s150263 2 false = none := by rfl
  have hcenter21 : center s150263 2 true = none := by rfl
  have hpaired00 : paired s150263 false false = none := by rfl
  have hpaired01 : paired s150263 false true = none := by rfl
  have hpaired10 : paired s150263 true false = none := by rfl
  have hpaired11 : paired s150263 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150262) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150264 : safe 10 9 s150264 = true := by
  have hcenter00 : center s150264 0 false = none := by rfl
  have hcenter01 : center s150264 0 true = none := by rfl
  have hcenter10 : center s150264 1 false = some s150259 := by rfl
  have hcenter11 : center s150264 1 true = none := by rfl
  have hcenter20 : center s150264 2 false = none := by rfl
  have hcenter21 : center s150264 2 true = none := by rfl
  have hpaired00 : paired s150264 false false = some s150261 := by rfl
  have hpaired01 : paired s150264 false true = some s150263 := by rfl
  have hpaired10 : paired s150264 true false = none := by rfl
  have hpaired11 : paired s150264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150259) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode150261) (optionAll_some_eq hpaired01 safeNode150263) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150265 : safe 10 10 s150265 = true := by
  have hcenter00 : center s150265 0 false = none := by rfl
  have hcenter01 : center s150265 0 true = some s150256 := by rfl
  have hcenter10 : center s150265 1 false = none := by rfl
  have hcenter11 : center s150265 1 true = none := by rfl
  have hcenter20 : center s150265 2 false = some s150264 := by rfl
  have hcenter21 : center s150265 2 true = none := by rfl
  have hpaired00 : paired s150265 false false = none := by rfl
  have hpaired01 : paired s150265 false true = none := by rfl
  have hpaired10 : paired s150265 true false = none := by rfl
  have hpaired11 : paired s150265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150256) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150264) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150266 : safe 10 7 s150266 = true := by
  have hcenter00 : center s150266 0 false = none := by rfl
  have hcenter01 : center s150266 0 true = none := by rfl
  have hcenter10 : center s150266 1 false = none := by rfl
  have hcenter11 : center s150266 1 true = none := by rfl
  have hcenter20 : center s150266 2 false = none := by rfl
  have hcenter21 : center s150266 2 true = none := by rfl
  have hpaired00 : paired s150266 false false = none := by rfl
  have hpaired01 : paired s150266 false true = none := by rfl
  have hpaired10 : paired s150266 true false = none := by rfl
  have hpaired11 : paired s150266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150267 : safe 10 7 s150267 = true := by
  have hcenter00 : center s150267 0 false = none := by rfl
  have hcenter01 : center s150267 0 true = none := by rfl
  have hcenter10 : center s150267 1 false = none := by rfl
  have hcenter11 : center s150267 1 true = none := by rfl
  have hcenter20 : center s150267 2 false = none := by rfl
  have hcenter21 : center s150267 2 true = none := by rfl
  have hpaired00 : paired s150267 false false = none := by rfl
  have hpaired01 : paired s150267 false true = none := by rfl
  have hpaired10 : paired s150267 true false = none := by rfl
  have hpaired11 : paired s150267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150268 : safe 10 8 s150268 = true := by
  have hcenter00 : center s150268 0 false = none := by rfl
  have hcenter01 : center s150268 0 true = none := by rfl
  have hcenter10 : center s150268 1 false = none := by rfl
  have hcenter11 : center s150268 1 true = none := by rfl
  have hcenter20 : center s150268 2 false = some s150266 := by rfl
  have hcenter21 : center s150268 2 true = some s150267 := by rfl
  have hpaired00 : paired s150268 false false = none := by rfl
  have hpaired01 : paired s150268 false true = none := by rfl
  have hpaired10 : paired s150268 true false = none := by rfl
  have hpaired11 : paired s150268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150266) (optionAll_some_eq hcenter21 safeNode150267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150269 : safe 10 6 s150269 = true := by
  have hcenter00 : center s150269 0 false = none := by rfl
  have hcenter01 : center s150269 0 true = none := by rfl
  have hcenter10 : center s150269 1 false = none := by rfl
  have hcenter11 : center s150269 1 true = none := by rfl
  have hcenter20 : center s150269 2 false = none := by rfl
  have hcenter21 : center s150269 2 true = none := by rfl
  have hpaired00 : paired s150269 false false = none := by rfl
  have hpaired01 : paired s150269 false true = none := by rfl
  have hpaired10 : paired s150269 true false = none := by rfl
  have hpaired11 : paired s150269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150270 : safe 10 7 s150270 = true := by
  have hcenter00 : center s150270 0 false = none := by rfl
  have hcenter01 : center s150270 0 true = none := by rfl
  have hcenter10 : center s150270 1 false = none := by rfl
  have hcenter11 : center s150270 1 true = none := by rfl
  have hcenter20 : center s150270 2 false = none := by rfl
  have hcenter21 : center s150270 2 true = some s150269 := by rfl
  have hpaired00 : paired s150270 false false = none := by rfl
  have hpaired01 : paired s150270 false true = none := by rfl
  have hpaired10 : paired s150270 true false = none := by rfl
  have hpaired11 : paired s150270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150269) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150271 : safe 10 6 s150271 = true := by
  have hcenter00 : center s150271 0 false = none := by rfl
  have hcenter01 : center s150271 0 true = none := by rfl
  have hcenter10 : center s150271 1 false = none := by rfl
  have hcenter11 : center s150271 1 true = none := by rfl
  have hcenter20 : center s150271 2 false = none := by rfl
  have hcenter21 : center s150271 2 true = none := by rfl
  have hpaired00 : paired s150271 false false = none := by rfl
  have hpaired01 : paired s150271 false true = none := by rfl
  have hpaired10 : paired s150271 true false = none := by rfl
  have hpaired11 : paired s150271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150272 : safe 10 7 s150272 = true := by
  have hcenter00 : center s150272 0 false = none := by rfl
  have hcenter01 : center s150272 0 true = none := by rfl
  have hcenter10 : center s150272 1 false = none := by rfl
  have hcenter11 : center s150272 1 true = some s150271 := by rfl
  have hcenter20 : center s150272 2 false = none := by rfl
  have hcenter21 : center s150272 2 true = none := by rfl
  have hpaired00 : paired s150272 false false = none := by rfl
  have hpaired01 : paired s150272 false true = none := by rfl
  have hpaired10 : paired s150272 true false = none := by rfl
  have hpaired11 : paired s150272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150271) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150273 : safe 10 9 s150273 = true := by
  have hcenter00 : center s150273 0 false = none := by rfl
  have hcenter01 : center s150273 0 true = none := by rfl
  have hcenter10 : center s150273 1 false = some s150268 := by rfl
  have hcenter11 : center s150273 1 true = none := by rfl
  have hcenter20 : center s150273 2 false = none := by rfl
  have hcenter21 : center s150273 2 true = none := by rfl
  have hpaired00 : paired s150273 false false = some s150270 := by rfl
  have hpaired01 : paired s150273 false true = some s150272 := by rfl
  have hpaired10 : paired s150273 true false = none := by rfl
  have hpaired11 : paired s150273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150268) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode150270) (optionAll_some_eq hpaired01 safeNode150272) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150274 : safe 10 7 s150274 = true := by
  have hcenter00 : center s150274 0 false = none := by rfl
  have hcenter01 : center s150274 0 true = none := by rfl
  have hcenter10 : center s150274 1 false = none := by rfl
  have hcenter11 : center s150274 1 true = none := by rfl
  have hcenter20 : center s150274 2 false = none := by rfl
  have hcenter21 : center s150274 2 true = none := by rfl
  have hpaired00 : paired s150274 false false = none := by rfl
  have hpaired01 : paired s150274 false true = none := by rfl
  have hpaired10 : paired s150274 true false = none := by rfl
  have hpaired11 : paired s150274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150275 : safe 10 8 s150275 = true := by
  have hcenter00 : center s150275 0 false = none := by rfl
  have hcenter01 : center s150275 0 true = none := by rfl
  have hcenter10 : center s150275 1 false = none := by rfl
  have hcenter11 : center s150275 1 true = none := by rfl
  have hcenter20 : center s150275 2 false = some s150274 := by rfl
  have hcenter21 : center s150275 2 true = none := by rfl
  have hpaired00 : paired s150275 false false = none := by rfl
  have hpaired01 : paired s150275 false true = none := by rfl
  have hpaired10 : paired s150275 true false = none := by rfl
  have hpaired11 : paired s150275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150274) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150276 : safe 10 7 s150276 = true := by
  have hcenter00 : center s150276 0 false = none := by rfl
  have hcenter01 : center s150276 0 true = none := by rfl
  have hcenter10 : center s150276 1 false = none := by rfl
  have hcenter11 : center s150276 1 true = none := by rfl
  have hcenter20 : center s150276 2 false = none := by rfl
  have hcenter21 : center s150276 2 true = none := by rfl
  have hpaired00 : paired s150276 false false = none := by rfl
  have hpaired01 : paired s150276 false true = none := by rfl
  have hpaired10 : paired s150276 true false = none := by rfl
  have hpaired11 : paired s150276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150277 : safe 10 7 s150277 = true := by
  have hcenter00 : center s150277 0 false = none := by rfl
  have hcenter01 : center s150277 0 true = none := by rfl
  have hcenter10 : center s150277 1 false = none := by rfl
  have hcenter11 : center s150277 1 true = none := by rfl
  have hcenter20 : center s150277 2 false = none := by rfl
  have hcenter21 : center s150277 2 true = none := by rfl
  have hpaired00 : paired s150277 false false = none := by rfl
  have hpaired01 : paired s150277 false true = none := by rfl
  have hpaired10 : paired s150277 true false = none := by rfl
  have hpaired11 : paired s150277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150278 : safe 10 8 s150278 = true := by
  have hcenter00 : center s150278 0 false = some s150276 := by rfl
  have hcenter01 : center s150278 0 true = some s150277 := by rfl
  have hcenter10 : center s150278 1 false = none := by rfl
  have hcenter11 : center s150278 1 true = none := by rfl
  have hcenter20 : center s150278 2 false = none := by rfl
  have hcenter21 : center s150278 2 true = none := by rfl
  have hpaired00 : paired s150278 false false = none := by rfl
  have hpaired01 : paired s150278 false true = none := by rfl
  have hpaired10 : paired s150278 true false = none := by rfl
  have hpaired11 : paired s150278 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150276) (optionAll_some_eq hcenter01 safeNode150277) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150279 : safe 10 9 s150279 = true := by
  have hcenter00 : center s150279 0 false = none := by rfl
  have hcenter01 : center s150279 0 true = none := by rfl
  have hcenter10 : center s150279 1 false = some s150275 := by rfl
  have hcenter11 : center s150279 1 true = some s150278 := by rfl
  have hcenter20 : center s150279 2 false = none := by rfl
  have hcenter21 : center s150279 2 true = none := by rfl
  have hpaired00 : paired s150279 false false = none := by rfl
  have hpaired01 : paired s150279 false true = none := by rfl
  have hpaired10 : paired s150279 true false = none := by rfl
  have hpaired11 : paired s150279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150275) (optionAll_some_eq hcenter11 safeNode150278) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150280 : safe 10 10 s150280 = true := by
  have hcenter00 : center s150280 0 false = some s150273 := by rfl
  have hcenter01 : center s150280 0 true = none := by rfl
  have hcenter10 : center s150280 1 false = none := by rfl
  have hcenter11 : center s150280 1 true = none := by rfl
  have hcenter20 : center s150280 2 false = none := by rfl
  have hcenter21 : center s150280 2 true = some s150279 := by rfl
  have hpaired00 : paired s150280 false false = none := by rfl
  have hpaired01 : paired s150280 false true = none := by rfl
  have hpaired10 : paired s150280 true false = none := by rfl
  have hpaired11 : paired s150280 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150273) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150279) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150281 : safe 10 12 s150281 = true := by
  have hcenter00 : center s150281 0 false = none := by rfl
  have hcenter01 : center s150281 0 true = none := by rfl
  have hcenter10 : center s150281 1 false = none := by rfl
  have hcenter11 : center s150281 1 true = none := by rfl
  have hcenter20 : center s150281 2 false = some s150225 := by rfl
  have hcenter21 : center s150281 2 true = some s150250 := by rfl
  have hpaired00 : paired s150281 false false = none := by rfl
  have hpaired01 : paired s150281 false true = none := by rfl
  have hpaired10 : paired s150281 true false = some s150265 := by rfl
  have hpaired11 : paired s150281 true true = some s150280 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150225) (optionAll_some_eq hcenter21 safeNode150250) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150265) (optionAll_some_eq hpaired11 safeNode150280)

theorem safeNode150282 : safe 10 9 s150282 = true := by
  have hcenter00 : center s150282 0 false = none := by rfl
  have hcenter01 : center s150282 0 true = none := by rfl
  have hcenter10 : center s150282 1 false = none := by rfl
  have hcenter11 : center s150282 1 true = none := by rfl
  have hcenter20 : center s150282 2 false = none := by rfl
  have hcenter21 : center s150282 2 true = none := by rfl
  have hpaired00 : paired s150282 false false = none := by rfl
  have hpaired01 : paired s150282 false true = none := by rfl
  have hpaired10 : paired s150282 true false = none := by rfl
  have hpaired11 : paired s150282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150283 : safe 10 8 s150283 = true := by
  have hcenter00 : center s150283 0 false = none := by rfl
  have hcenter01 : center s150283 0 true = none := by rfl
  have hcenter10 : center s150283 1 false = none := by rfl
  have hcenter11 : center s150283 1 true = none := by rfl
  have hcenter20 : center s150283 2 false = none := by rfl
  have hcenter21 : center s150283 2 true = none := by rfl
  have hpaired00 : paired s150283 false false = none := by rfl
  have hpaired01 : paired s150283 false true = none := by rfl
  have hpaired10 : paired s150283 true false = none := by rfl
  have hpaired11 : paired s150283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150284 : safe 10 8 s150284 = true := by
  have hcenter00 : center s150284 0 false = none := by rfl
  have hcenter01 : center s150284 0 true = none := by rfl
  have hcenter10 : center s150284 1 false = none := by rfl
  have hcenter11 : center s150284 1 true = none := by rfl
  have hcenter20 : center s150284 2 false = none := by rfl
  have hcenter21 : center s150284 2 true = none := by rfl
  have hpaired00 : paired s150284 false false = none := by rfl
  have hpaired01 : paired s150284 false true = none := by rfl
  have hpaired10 : paired s150284 true false = none := by rfl
  have hpaired11 : paired s150284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150285 : safe 10 9 s150285 = true := by
  have hcenter00 : center s150285 0 false = none := by rfl
  have hcenter01 : center s150285 0 true = none := by rfl
  have hcenter10 : center s150285 1 false = some s150283 := by rfl
  have hcenter11 : center s150285 1 true = some s150284 := by rfl
  have hcenter20 : center s150285 2 false = none := by rfl
  have hcenter21 : center s150285 2 true = none := by rfl
  have hpaired00 : paired s150285 false false = none := by rfl
  have hpaired01 : paired s150285 false true = none := by rfl
  have hpaired10 : paired s150285 true false = none := by rfl
  have hpaired11 : paired s150285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150283) (optionAll_some_eq hcenter11 safeNode150284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150286 : safe 10 10 s150286 = true := by
  have hcenter00 : center s150286 0 false = some s150282 := by rfl
  have hcenter01 : center s150286 0 true = none := by rfl
  have hcenter10 : center s150286 1 false = none := by rfl
  have hcenter11 : center s150286 1 true = none := by rfl
  have hcenter20 : center s150286 2 false = none := by rfl
  have hcenter21 : center s150286 2 true = some s150285 := by rfl
  have hpaired00 : paired s150286 false false = none := by rfl
  have hpaired01 : paired s150286 false true = none := by rfl
  have hpaired10 : paired s150286 true false = none := by rfl
  have hpaired11 : paired s150286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150282) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150285) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150287 : safe 10 9 s150287 = true := by
  have hcenter00 : center s150287 0 false = none := by rfl
  have hcenter01 : center s150287 0 true = none := by rfl
  have hcenter10 : center s150287 1 false = none := by rfl
  have hcenter11 : center s150287 1 true = none := by rfl
  have hcenter20 : center s150287 2 false = none := by rfl
  have hcenter21 : center s150287 2 true = none := by rfl
  have hpaired00 : paired s150287 false false = none := by rfl
  have hpaired01 : paired s150287 false true = none := by rfl
  have hpaired10 : paired s150287 true false = none := by rfl
  have hpaired11 : paired s150287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150288 : safe 10 7 s150288 = true := by
  have hcenter00 : center s150288 0 false = none := by rfl
  have hcenter01 : center s150288 0 true = none := by rfl
  have hcenter10 : center s150288 1 false = none := by rfl
  have hcenter11 : center s150288 1 true = none := by rfl
  have hcenter20 : center s150288 2 false = none := by rfl
  have hcenter21 : center s150288 2 true = none := by rfl
  have hpaired00 : paired s150288 false false = none := by rfl
  have hpaired01 : paired s150288 false true = none := by rfl
  have hpaired10 : paired s150288 true false = none := by rfl
  have hpaired11 : paired s150288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150289 : safe 10 8 s150289 = true := by
  have hcenter00 : center s150289 0 false = none := by rfl
  have hcenter01 : center s150289 0 true = none := by rfl
  have hcenter10 : center s150289 1 false = none := by rfl
  have hcenter11 : center s150289 1 true = some s150288 := by rfl
  have hcenter20 : center s150289 2 false = none := by rfl
  have hcenter21 : center s150289 2 true = none := by rfl
  have hpaired00 : paired s150289 false false = none := by rfl
  have hpaired01 : paired s150289 false true = none := by rfl
  have hpaired10 : paired s150289 true false = none := by rfl
  have hpaired11 : paired s150289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150288) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150290 : safe 10 9 s150290 = true := by
  have hcenter00 : center s150290 0 false = some s150289 := by rfl
  have hcenter01 : center s150290 0 true = none := by rfl
  have hcenter10 : center s150290 1 false = none := by rfl
  have hcenter11 : center s150290 1 true = none := by rfl
  have hcenter20 : center s150290 2 false = none := by rfl
  have hcenter21 : center s150290 2 true = none := by rfl
  have hpaired00 : paired s150290 false false = none := by rfl
  have hpaired01 : paired s150290 false true = none := by rfl
  have hpaired10 : paired s150290 true false = none := by rfl
  have hpaired11 : paired s150290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150289) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150291 : safe 10 7 s150291 = true := by
  have hcenter00 : center s150291 0 false = none := by rfl
  have hcenter01 : center s150291 0 true = none := by rfl
  have hcenter10 : center s150291 1 false = none := by rfl
  have hcenter11 : center s150291 1 true = none := by rfl
  have hcenter20 : center s150291 2 false = none := by rfl
  have hcenter21 : center s150291 2 true = none := by rfl
  have hpaired00 : paired s150291 false false = none := by rfl
  have hpaired01 : paired s150291 false true = none := by rfl
  have hpaired10 : paired s150291 true false = none := by rfl
  have hpaired11 : paired s150291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150292 : safe 10 8 s150292 = true := by
  have hcenter00 : center s150292 0 false = some s150291 := by rfl
  have hcenter01 : center s150292 0 true = none := by rfl
  have hcenter10 : center s150292 1 false = none := by rfl
  have hcenter11 : center s150292 1 true = none := by rfl
  have hcenter20 : center s150292 2 false = none := by rfl
  have hcenter21 : center s150292 2 true = none := by rfl
  have hpaired00 : paired s150292 false false = none := by rfl
  have hpaired01 : paired s150292 false true = none := by rfl
  have hpaired10 : paired s150292 true false = none := by rfl
  have hpaired11 : paired s150292 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150291) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150293 : safe 10 8 s150293 = true := by
  have hcenter00 : center s150293 0 false = none := by rfl
  have hcenter01 : center s150293 0 true = none := by rfl
  have hcenter10 : center s150293 1 false = none := by rfl
  have hcenter11 : center s150293 1 true = none := by rfl
  have hcenter20 : center s150293 2 false = none := by rfl
  have hcenter21 : center s150293 2 true = none := by rfl
  have hpaired00 : paired s150293 false false = none := by rfl
  have hpaired01 : paired s150293 false true = none := by rfl
  have hpaired10 : paired s150293 true false = none := by rfl
  have hpaired11 : paired s150293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150294 : safe 10 9 s150294 = true := by
  have hcenter00 : center s150294 0 false = none := by rfl
  have hcenter01 : center s150294 0 true = none := by rfl
  have hcenter10 : center s150294 1 false = none := by rfl
  have hcenter11 : center s150294 1 true = none := by rfl
  have hcenter20 : center s150294 2 false = some s150292 := by rfl
  have hcenter21 : center s150294 2 true = some s150293 := by rfl
  have hpaired00 : paired s150294 false false = none := by rfl
  have hpaired01 : paired s150294 false true = none := by rfl
  have hpaired10 : paired s150294 true false = none := by rfl
  have hpaired11 : paired s150294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150292) (optionAll_some_eq hcenter21 safeNode150293) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150295 : safe 10 10 s150295 = true := by
  have hcenter00 : center s150295 0 false = some s150287 := by rfl
  have hcenter01 : center s150295 0 true = none := by rfl
  have hcenter10 : center s150295 1 false = some s150290 := by rfl
  have hcenter11 : center s150295 1 true = some s150294 := by rfl
  have hcenter20 : center s150295 2 false = none := by rfl
  have hcenter21 : center s150295 2 true = none := by rfl
  have hpaired00 : paired s150295 false false = none := by rfl
  have hpaired01 : paired s150295 false true = none := by rfl
  have hpaired10 : paired s150295 true false = none := by rfl
  have hpaired11 : paired s150295 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150287) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150290) (optionAll_some_eq hcenter11 safeNode150294) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150296 : safe 10 5 s150296 = true := by
  have hcenter00 : center s150296 0 false = none := by rfl
  have hcenter01 : center s150296 0 true = none := by rfl
  have hcenter10 : center s150296 1 false = none := by rfl
  have hcenter11 : center s150296 1 true = none := by rfl
  have hcenter20 : center s150296 2 false = none := by rfl
  have hcenter21 : center s150296 2 true = none := by rfl
  have hpaired00 : paired s150296 false false = none := by rfl
  have hpaired01 : paired s150296 false true = none := by rfl
  have hpaired10 : paired s150296 true false = none := by rfl
  have hpaired11 : paired s150296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150297 : safe 10 6 s150297 = true := by
  have hcenter00 : center s150297 0 false = none := by rfl
  have hcenter01 : center s150297 0 true = none := by rfl
  have hcenter10 : center s150297 1 false = none := by rfl
  have hcenter11 : center s150297 1 true = none := by rfl
  have hcenter20 : center s150297 2 false = some s150296 := by rfl
  have hcenter21 : center s150297 2 true = none := by rfl
  have hpaired00 : paired s150297 false false = none := by rfl
  have hpaired01 : paired s150297 false true = none := by rfl
  have hpaired10 : paired s150297 true false = none := by rfl
  have hpaired11 : paired s150297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150296) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150298 : safe 10 7 s150298 = true := by
  have hcenter00 : center s150298 0 false = some s150297 := by rfl
  have hcenter01 : center s150298 0 true = none := by rfl
  have hcenter10 : center s150298 1 false = none := by rfl
  have hcenter11 : center s150298 1 true = none := by rfl
  have hcenter20 : center s150298 2 false = none := by rfl
  have hcenter21 : center s150298 2 true = none := by rfl
  have hpaired00 : paired s150298 false false = none := by rfl
  have hpaired01 : paired s150298 false true = none := by rfl
  have hpaired10 : paired s150298 true false = none := by rfl
  have hpaired11 : paired s150298 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150297) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150299 : safe 10 8 s150299 = true := by
  have hcenter00 : center s150299 0 false = none := by rfl
  have hcenter01 : center s150299 0 true = none := by rfl
  have hcenter10 : center s150299 1 false = none := by rfl
  have hcenter11 : center s150299 1 true = none := by rfl
  have hcenter20 : center s150299 2 false = none := by rfl
  have hcenter21 : center s150299 2 true = some s150298 := by rfl
  have hpaired00 : paired s150299 false false = none := by rfl
  have hpaired01 : paired s150299 false true = none := by rfl
  have hpaired10 : paired s150299 true false = none := by rfl
  have hpaired11 : paired s150299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150298) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150300 : safe 10 8 s150300 = true := by
  have hcenter00 : center s150300 0 false = none := by rfl
  have hcenter01 : center s150300 0 true = none := by rfl
  have hcenter10 : center s150300 1 false = none := by rfl
  have hcenter11 : center s150300 1 true = none := by rfl
  have hcenter20 : center s150300 2 false = none := by rfl
  have hcenter21 : center s150300 2 true = none := by rfl
  have hpaired00 : paired s150300 false false = none := by rfl
  have hpaired01 : paired s150300 false true = none := by rfl
  have hpaired10 : paired s150300 true false = none := by rfl
  have hpaired11 : paired s150300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150301 : safe 10 9 s150301 = true := by
  have hcenter00 : center s150301 0 false = none := by rfl
  have hcenter01 : center s150301 0 true = none := by rfl
  have hcenter10 : center s150301 1 false = some s150299 := by rfl
  have hcenter11 : center s150301 1 true = some s150300 := by rfl
  have hcenter20 : center s150301 2 false = none := by rfl
  have hcenter21 : center s150301 2 true = none := by rfl
  have hpaired00 : paired s150301 false false = none := by rfl
  have hpaired01 : paired s150301 false true = none := by rfl
  have hpaired10 : paired s150301 true false = none := by rfl
  have hpaired11 : paired s150301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150299) (optionAll_some_eq hcenter11 safeNode150300) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150302 : safe 10 5 s150302 = true := by
  have hcenter00 : center s150302 0 false = none := by rfl
  have hcenter01 : center s150302 0 true = none := by rfl
  have hcenter10 : center s150302 1 false = none := by rfl
  have hcenter11 : center s150302 1 true = none := by rfl
  have hcenter20 : center s150302 2 false = none := by rfl
  have hcenter21 : center s150302 2 true = none := by rfl
  have hpaired00 : paired s150302 false false = none := by rfl
  have hpaired01 : paired s150302 false true = none := by rfl
  have hpaired10 : paired s150302 true false = none := by rfl
  have hpaired11 : paired s150302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150303 : safe 10 6 s150303 = true := by
  have hcenter00 : center s150303 0 false = none := by rfl
  have hcenter01 : center s150303 0 true = none := by rfl
  have hcenter10 : center s150303 1 false = some s150302 := by rfl
  have hcenter11 : center s150303 1 true = none := by rfl
  have hcenter20 : center s150303 2 false = none := by rfl
  have hcenter21 : center s150303 2 true = none := by rfl
  have hpaired00 : paired s150303 false false = none := by rfl
  have hpaired01 : paired s150303 false true = none := by rfl
  have hpaired10 : paired s150303 true false = none := by rfl
  have hpaired11 : paired s150303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150302) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150304 : safe 10 7 s150304 = true := by
  have hcenter00 : center s150304 0 false = some s150303 := by rfl
  have hcenter01 : center s150304 0 true = none := by rfl
  have hcenter10 : center s150304 1 false = none := by rfl
  have hcenter11 : center s150304 1 true = none := by rfl
  have hcenter20 : center s150304 2 false = none := by rfl
  have hcenter21 : center s150304 2 true = none := by rfl
  have hpaired00 : paired s150304 false false = none := by rfl
  have hpaired01 : paired s150304 false true = none := by rfl
  have hpaired10 : paired s150304 true false = none := by rfl
  have hpaired11 : paired s150304 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150303) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150305 : safe 10 8 s150305 = true := by
  have hcenter00 : center s150305 0 false = none := by rfl
  have hcenter01 : center s150305 0 true = none := by rfl
  have hcenter10 : center s150305 1 false = none := by rfl
  have hcenter11 : center s150305 1 true = some s150304 := by rfl
  have hcenter20 : center s150305 2 false = none := by rfl
  have hcenter21 : center s150305 2 true = none := by rfl
  have hpaired00 : paired s150305 false false = none := by rfl
  have hpaired01 : paired s150305 false true = none := by rfl
  have hpaired10 : paired s150305 true false = none := by rfl
  have hpaired11 : paired s150305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150304) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150306 : safe 10 8 s150306 = true := by
  have hcenter00 : center s150306 0 false = none := by rfl
  have hcenter01 : center s150306 0 true = none := by rfl
  have hcenter10 : center s150306 1 false = none := by rfl
  have hcenter11 : center s150306 1 true = none := by rfl
  have hcenter20 : center s150306 2 false = none := by rfl
  have hcenter21 : center s150306 2 true = none := by rfl
  have hpaired00 : paired s150306 false false = none := by rfl
  have hpaired01 : paired s150306 false true = none := by rfl
  have hpaired10 : paired s150306 true false = none := by rfl
  have hpaired11 : paired s150306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150307 : safe 10 9 s150307 = true := by
  have hcenter00 : center s150307 0 false = none := by rfl
  have hcenter01 : center s150307 0 true = none := by rfl
  have hcenter10 : center s150307 1 false = none := by rfl
  have hcenter11 : center s150307 1 true = none := by rfl
  have hcenter20 : center s150307 2 false = some s150305 := by rfl
  have hcenter21 : center s150307 2 true = some s150306 := by rfl
  have hpaired00 : paired s150307 false false = none := by rfl
  have hpaired01 : paired s150307 false true = none := by rfl
  have hpaired10 : paired s150307 true false = none := by rfl
  have hpaired11 : paired s150307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150305) (optionAll_some_eq hcenter21 safeNode150306) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150308 : safe 10 11 s150308 = true := by
  have hcenter00 : center s150308 0 false = none := by rfl
  have hcenter01 : center s150308 0 true = none := by rfl
  have hcenter10 : center s150308 1 false = some s150286 := by rfl
  have hcenter11 : center s150308 1 true = none := by rfl
  have hcenter20 : center s150308 2 false = some s150295 := by rfl
  have hcenter21 : center s150308 2 true = none := by rfl
  have hpaired00 : paired s150308 false false = some s150301 := by rfl
  have hpaired01 : paired s150308 false true = some s150307 := by rfl
  have hpaired10 : paired s150308 true false = none := by rfl
  have hpaired11 : paired s150308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150286) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150295) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode150301) (optionAll_some_eq hpaired01 safeNode150307) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150309 : safe 10 6 s150309 = true := by
  have hcenter00 : center s150309 0 false = none := by rfl
  have hcenter01 : center s150309 0 true = none := by rfl
  have hcenter10 : center s150309 1 false = none := by rfl
  have hcenter11 : center s150309 1 true = none := by rfl
  have hcenter20 : center s150309 2 false = none := by rfl
  have hcenter21 : center s150309 2 true = none := by rfl
  have hpaired00 : paired s150309 false false = none := by rfl
  have hpaired01 : paired s150309 false true = none := by rfl
  have hpaired10 : paired s150309 true false = none := by rfl
  have hpaired11 : paired s150309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150310 : safe 10 7 s150310 = true := by
  have hcenter00 : center s150310 0 false = none := by rfl
  have hcenter01 : center s150310 0 true = none := by rfl
  have hcenter10 : center s150310 1 false = none := by rfl
  have hcenter11 : center s150310 1 true = none := by rfl
  have hcenter20 : center s150310 2 false = some s150309 := by rfl
  have hcenter21 : center s150310 2 true = none := by rfl
  have hpaired00 : paired s150310 false false = none := by rfl
  have hpaired01 : paired s150310 false true = none := by rfl
  have hpaired10 : paired s150310 true false = none := by rfl
  have hpaired11 : paired s150310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150309) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150311 : safe 10 6 s150311 = true := by
  have hcenter00 : center s150311 0 false = none := by rfl
  have hcenter01 : center s150311 0 true = none := by rfl
  have hcenter10 : center s150311 1 false = none := by rfl
  have hcenter11 : center s150311 1 true = none := by rfl
  have hcenter20 : center s150311 2 false = none := by rfl
  have hcenter21 : center s150311 2 true = none := by rfl
  have hpaired00 : paired s150311 false false = none := by rfl
  have hpaired01 : paired s150311 false true = none := by rfl
  have hpaired10 : paired s150311 true false = none := by rfl
  have hpaired11 : paired s150311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150312 : safe 10 7 s150312 = true := by
  have hcenter00 : center s150312 0 false = none := by rfl
  have hcenter01 : center s150312 0 true = none := by rfl
  have hcenter10 : center s150312 1 false = some s150311 := by rfl
  have hcenter11 : center s150312 1 true = none := by rfl
  have hcenter20 : center s150312 2 false = none := by rfl
  have hcenter21 : center s150312 2 true = none := by rfl
  have hpaired00 : paired s150312 false false = none := by rfl
  have hpaired01 : paired s150312 false true = none := by rfl
  have hpaired10 : paired s150312 true false = none := by rfl
  have hpaired11 : paired s150312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150311) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150313 : safe 10 9 s150313 = true := by
  have hcenter00 : center s150313 0 false = none := by rfl
  have hcenter01 : center s150313 0 true = none := by rfl
  have hcenter10 : center s150313 1 false = none := by rfl
  have hcenter11 : center s150313 1 true = none := by rfl
  have hcenter20 : center s150313 2 false = none := by rfl
  have hcenter21 : center s150313 2 true = none := by rfl
  have hpaired00 : paired s150313 false false = none := by rfl
  have hpaired01 : paired s150313 false true = none := by rfl
  have hpaired10 : paired s150313 true false = some s150310 := by rfl
  have hpaired11 : paired s150313 true true = some s150312 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150310) (optionAll_some_eq hpaired11 safeNode150312)

theorem safeNode150314 : safe 10 8 s150314 = true := by
  have hcenter00 : center s150314 0 false = none := by rfl
  have hcenter01 : center s150314 0 true = none := by rfl
  have hcenter10 : center s150314 1 false = none := by rfl
  have hcenter11 : center s150314 1 true = none := by rfl
  have hcenter20 : center s150314 2 false = none := by rfl
  have hcenter21 : center s150314 2 true = none := by rfl
  have hpaired00 : paired s150314 false false = none := by rfl
  have hpaired01 : paired s150314 false true = none := by rfl
  have hpaired10 : paired s150314 true false = none := by rfl
  have hpaired11 : paired s150314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150315 : safe 10 8 s150315 = true := by
  have hcenter00 : center s150315 0 false = none := by rfl
  have hcenter01 : center s150315 0 true = none := by rfl
  have hcenter10 : center s150315 1 false = none := by rfl
  have hcenter11 : center s150315 1 true = none := by rfl
  have hcenter20 : center s150315 2 false = none := by rfl
  have hcenter21 : center s150315 2 true = none := by rfl
  have hpaired00 : paired s150315 false false = none := by rfl
  have hpaired01 : paired s150315 false true = none := by rfl
  have hpaired10 : paired s150315 true false = none := by rfl
  have hpaired11 : paired s150315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150316 : safe 10 9 s150316 = true := by
  have hcenter00 : center s150316 0 false = none := by rfl
  have hcenter01 : center s150316 0 true = none := by rfl
  have hcenter10 : center s150316 1 false = some s150314 := by rfl
  have hcenter11 : center s150316 1 true = some s150315 := by rfl
  have hcenter20 : center s150316 2 false = none := by rfl
  have hcenter21 : center s150316 2 true = none := by rfl
  have hpaired00 : paired s150316 false false = none := by rfl
  have hpaired01 : paired s150316 false true = none := by rfl
  have hpaired10 : paired s150316 true false = none := by rfl
  have hpaired11 : paired s150316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150314) (optionAll_some_eq hcenter11 safeNode150315) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150317 : safe 10 7 s150317 = true := by
  have hcenter00 : center s150317 0 false = none := by rfl
  have hcenter01 : center s150317 0 true = none := by rfl
  have hcenter10 : center s150317 1 false = none := by rfl
  have hcenter11 : center s150317 1 true = none := by rfl
  have hcenter20 : center s150317 2 false = none := by rfl
  have hcenter21 : center s150317 2 true = none := by rfl
  have hpaired00 : paired s150317 false false = none := by rfl
  have hpaired01 : paired s150317 false true = none := by rfl
  have hpaired10 : paired s150317 true false = none := by rfl
  have hpaired11 : paired s150317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150318 : safe 10 8 s150318 = true := by
  have hcenter00 : center s150318 0 false = none := by rfl
  have hcenter01 : center s150318 0 true = none := by rfl
  have hcenter10 : center s150318 1 false = none := by rfl
  have hcenter11 : center s150318 1 true = none := by rfl
  have hcenter20 : center s150318 2 false = some s150317 := by rfl
  have hcenter21 : center s150318 2 true = none := by rfl
  have hpaired00 : paired s150318 false false = none := by rfl
  have hpaired01 : paired s150318 false true = none := by rfl
  have hpaired10 : paired s150318 true false = none := by rfl
  have hpaired11 : paired s150318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150317) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150319 : safe 10 8 s150319 = true := by
  have hcenter00 : center s150319 0 false = none := by rfl
  have hcenter01 : center s150319 0 true = none := by rfl
  have hcenter10 : center s150319 1 false = none := by rfl
  have hcenter11 : center s150319 1 true = none := by rfl
  have hcenter20 : center s150319 2 false = none := by rfl
  have hcenter21 : center s150319 2 true = none := by rfl
  have hpaired00 : paired s150319 false false = none := by rfl
  have hpaired01 : paired s150319 false true = none := by rfl
  have hpaired10 : paired s150319 true false = none := by rfl
  have hpaired11 : paired s150319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150320 : safe 10 9 s150320 = true := by
  have hcenter00 : center s150320 0 false = none := by rfl
  have hcenter01 : center s150320 0 true = some s150318 := by rfl
  have hcenter10 : center s150320 1 false = none := by rfl
  have hcenter11 : center s150320 1 true = some s150319 := by rfl
  have hcenter20 : center s150320 2 false = none := by rfl
  have hcenter21 : center s150320 2 true = none := by rfl
  have hpaired00 : paired s150320 false false = none := by rfl
  have hpaired01 : paired s150320 false true = none := by rfl
  have hpaired10 : paired s150320 true false = none := by rfl
  have hpaired11 : paired s150320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150318) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150319) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150321 : safe 10 10 s150321 = true := by
  have hcenter00 : center s150321 0 false = none := by rfl
  have hcenter01 : center s150321 0 true = some s150313 := by rfl
  have hcenter10 : center s150321 1 false = none := by rfl
  have hcenter11 : center s150321 1 true = none := by rfl
  have hcenter20 : center s150321 2 false = some s150316 := by rfl
  have hcenter21 : center s150321 2 true = some s150320 := by rfl
  have hpaired00 : paired s150321 false false = none := by rfl
  have hpaired01 : paired s150321 false true = none := by rfl
  have hpaired10 : paired s150321 true false = none := by rfl
  have hpaired11 : paired s150321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150313) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150316) (optionAll_some_eq hcenter21 safeNode150320) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150322 : safe 10 9 s150322 = true := by
  have hcenter00 : center s150322 0 false = none := by rfl
  have hcenter01 : center s150322 0 true = none := by rfl
  have hcenter10 : center s150322 1 false = none := by rfl
  have hcenter11 : center s150322 1 true = none := by rfl
  have hcenter20 : center s150322 2 false = none := by rfl
  have hcenter21 : center s150322 2 true = none := by rfl
  have hpaired00 : paired s150322 false false = none := by rfl
  have hpaired01 : paired s150322 false true = none := by rfl
  have hpaired10 : paired s150322 true false = none := by rfl
  have hpaired11 : paired s150322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150323 : safe 10 5 s150323 = true := by
  have hcenter00 : center s150323 0 false = none := by rfl
  have hcenter01 : center s150323 0 true = none := by rfl
  have hcenter10 : center s150323 1 false = none := by rfl
  have hcenter11 : center s150323 1 true = none := by rfl
  have hcenter20 : center s150323 2 false = none := by rfl
  have hcenter21 : center s150323 2 true = none := by rfl
  have hpaired00 : paired s150323 false false = none := by rfl
  have hpaired01 : paired s150323 false true = none := by rfl
  have hpaired10 : paired s150323 true false = none := by rfl
  have hpaired11 : paired s150323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150324 : safe 10 6 s150324 = true := by
  have hcenter00 : center s150324 0 false = none := by rfl
  have hcenter01 : center s150324 0 true = none := by rfl
  have hcenter10 : center s150324 1 false = none := by rfl
  have hcenter11 : center s150324 1 true = some s150323 := by rfl
  have hcenter20 : center s150324 2 false = none := by rfl
  have hcenter21 : center s150324 2 true = none := by rfl
  have hpaired00 : paired s150324 false false = none := by rfl
  have hpaired01 : paired s150324 false true = none := by rfl
  have hpaired10 : paired s150324 true false = none := by rfl
  have hpaired11 : paired s150324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150323) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150325 : safe 10 6 s150325 = true := by
  have hcenter00 : center s150325 0 false = none := by rfl
  have hcenter01 : center s150325 0 true = none := by rfl
  have hcenter10 : center s150325 1 false = none := by rfl
  have hcenter11 : center s150325 1 true = none := by rfl
  have hcenter20 : center s150325 2 false = none := by rfl
  have hcenter21 : center s150325 2 true = none := by rfl
  have hpaired00 : paired s150325 false false = none := by rfl
  have hpaired01 : paired s150325 false true = none := by rfl
  have hpaired10 : paired s150325 true false = none := by rfl
  have hpaired11 : paired s150325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150326 : safe 10 7 s150326 = true := by
  have hcenter00 : center s150326 0 false = none := by rfl
  have hcenter01 : center s150326 0 true = some s150324 := by rfl
  have hcenter10 : center s150326 1 false = none := by rfl
  have hcenter11 : center s150326 1 true = none := by rfl
  have hcenter20 : center s150326 2 false = some s150325 := by rfl
  have hcenter21 : center s150326 2 true = none := by rfl
  have hpaired00 : paired s150326 false false = none := by rfl
  have hpaired01 : paired s150326 false true = none := by rfl
  have hpaired10 : paired s150326 true false = none := by rfl
  have hpaired11 : paired s150326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150324) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150325) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150327 : safe 10 8 s150327 = true := by
  have hcenter00 : center s150327 0 false = none := by rfl
  have hcenter01 : center s150327 0 true = none := by rfl
  have hcenter10 : center s150327 1 false = some s150326 := by rfl
  have hcenter11 : center s150327 1 true = none := by rfl
  have hcenter20 : center s150327 2 false = none := by rfl
  have hcenter21 : center s150327 2 true = none := by rfl
  have hpaired00 : paired s150327 false false = none := by rfl
  have hpaired01 : paired s150327 false true = none := by rfl
  have hpaired10 : paired s150327 true false = none := by rfl
  have hpaired11 : paired s150327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150326) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150328 : safe 10 8 s150328 = true := by
  have hcenter00 : center s150328 0 false = none := by rfl
  have hcenter01 : center s150328 0 true = none := by rfl
  have hcenter10 : center s150328 1 false = none := by rfl
  have hcenter11 : center s150328 1 true = none := by rfl
  have hcenter20 : center s150328 2 false = none := by rfl
  have hcenter21 : center s150328 2 true = none := by rfl
  have hpaired00 : paired s150328 false false = none := by rfl
  have hpaired01 : paired s150328 false true = none := by rfl
  have hpaired10 : paired s150328 true false = none := by rfl
  have hpaired11 : paired s150328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150329 : safe 10 9 s150329 = true := by
  have hcenter00 : center s150329 0 false = none := by rfl
  have hcenter01 : center s150329 0 true = none := by rfl
  have hcenter10 : center s150329 1 false = none := by rfl
  have hcenter11 : center s150329 1 true = none := by rfl
  have hcenter20 : center s150329 2 false = some s150327 := by rfl
  have hcenter21 : center s150329 2 true = some s150328 := by rfl
  have hpaired00 : paired s150329 false false = none := by rfl
  have hpaired01 : paired s150329 false true = none := by rfl
  have hpaired10 : paired s150329 true false = none := by rfl
  have hpaired11 : paired s150329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150327) (optionAll_some_eq hcenter21 safeNode150328) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150330 : safe 10 10 s150330 = true := by
  have hcenter00 : center s150330 0 false = none := by rfl
  have hcenter01 : center s150330 0 true = some s150322 := by rfl
  have hcenter10 : center s150330 1 false = some s150329 := by rfl
  have hcenter11 : center s150330 1 true = none := by rfl
  have hcenter20 : center s150330 2 false = none := by rfl
  have hcenter21 : center s150330 2 true = none := by rfl
  have hpaired00 : paired s150330 false false = none := by rfl
  have hpaired01 : paired s150330 false true = none := by rfl
  have hpaired10 : paired s150330 true false = none := by rfl
  have hpaired11 : paired s150330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150322) (optionAll_some_eq hcenter10 safeNode150329) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150331 : safe 10 5 s150331 = true := by
  have hcenter00 : center s150331 0 false = none := by rfl
  have hcenter01 : center s150331 0 true = none := by rfl
  have hcenter10 : center s150331 1 false = none := by rfl
  have hcenter11 : center s150331 1 true = none := by rfl
  have hcenter20 : center s150331 2 false = none := by rfl
  have hcenter21 : center s150331 2 true = none := by rfl
  have hpaired00 : paired s150331 false false = none := by rfl
  have hpaired01 : paired s150331 false true = none := by rfl
  have hpaired10 : paired s150331 true false = none := by rfl
  have hpaired11 : paired s150331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150332 : safe 10 6 s150332 = true := by
  have hcenter00 : center s150332 0 false = none := by rfl
  have hcenter01 : center s150332 0 true = none := by rfl
  have hcenter10 : center s150332 1 false = none := by rfl
  have hcenter11 : center s150332 1 true = some s150331 := by rfl
  have hcenter20 : center s150332 2 false = none := by rfl
  have hcenter21 : center s150332 2 true = none := by rfl
  have hpaired00 : paired s150332 false false = none := by rfl
  have hpaired01 : paired s150332 false true = none := by rfl
  have hpaired10 : paired s150332 true false = none := by rfl
  have hpaired11 : paired s150332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150331) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150333 : safe 10 6 s150333 = true := by
  have hcenter00 : center s150333 0 false = none := by rfl
  have hcenter01 : center s150333 0 true = none := by rfl
  have hcenter10 : center s150333 1 false = none := by rfl
  have hcenter11 : center s150333 1 true = none := by rfl
  have hcenter20 : center s150333 2 false = none := by rfl
  have hcenter21 : center s150333 2 true = none := by rfl
  have hpaired00 : paired s150333 false false = none := by rfl
  have hpaired01 : paired s150333 false true = none := by rfl
  have hpaired10 : paired s150333 true false = none := by rfl
  have hpaired11 : paired s150333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150334 : safe 10 7 s150334 = true := by
  have hcenter00 : center s150334 0 false = none := by rfl
  have hcenter01 : center s150334 0 true = some s150332 := by rfl
  have hcenter10 : center s150334 1 false = none := by rfl
  have hcenter11 : center s150334 1 true = none := by rfl
  have hcenter20 : center s150334 2 false = none := by rfl
  have hcenter21 : center s150334 2 true = some s150333 := by rfl
  have hpaired00 : paired s150334 false false = none := by rfl
  have hpaired01 : paired s150334 false true = none := by rfl
  have hpaired10 : paired s150334 true false = none := by rfl
  have hpaired11 : paired s150334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150332) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150333) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150335 : safe 10 8 s150335 = true := by
  have hcenter00 : center s150335 0 false = none := by rfl
  have hcenter01 : center s150335 0 true = none := by rfl
  have hcenter10 : center s150335 1 false = none := by rfl
  have hcenter11 : center s150335 1 true = some s150334 := by rfl
  have hcenter20 : center s150335 2 false = none := by rfl
  have hcenter21 : center s150335 2 true = none := by rfl
  have hpaired00 : paired s150335 false false = none := by rfl
  have hpaired01 : paired s150335 false true = none := by rfl
  have hpaired10 : paired s150335 true false = none := by rfl
  have hpaired11 : paired s150335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150334) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150336 : safe 10 8 s150336 = true := by
  have hcenter00 : center s150336 0 false = none := by rfl
  have hcenter01 : center s150336 0 true = none := by rfl
  have hcenter10 : center s150336 1 false = none := by rfl
  have hcenter11 : center s150336 1 true = none := by rfl
  have hcenter20 : center s150336 2 false = none := by rfl
  have hcenter21 : center s150336 2 true = none := by rfl
  have hpaired00 : paired s150336 false false = none := by rfl
  have hpaired01 : paired s150336 false true = none := by rfl
  have hpaired10 : paired s150336 true false = none := by rfl
  have hpaired11 : paired s150336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150337 : safe 10 9 s150337 = true := by
  have hcenter00 : center s150337 0 false = none := by rfl
  have hcenter01 : center s150337 0 true = none := by rfl
  have hcenter10 : center s150337 1 false = none := by rfl
  have hcenter11 : center s150337 1 true = none := by rfl
  have hcenter20 : center s150337 2 false = some s150335 := by rfl
  have hcenter21 : center s150337 2 true = some s150336 := by rfl
  have hpaired00 : paired s150337 false false = none := by rfl
  have hpaired01 : paired s150337 false true = none := by rfl
  have hpaired10 : paired s150337 true false = none := by rfl
  have hpaired11 : paired s150337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150335) (optionAll_some_eq hcenter21 safeNode150336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150338 : safe 10 5 s150338 = true := by
  have hcenter00 : center s150338 0 false = none := by rfl
  have hcenter01 : center s150338 0 true = none := by rfl
  have hcenter10 : center s150338 1 false = none := by rfl
  have hcenter11 : center s150338 1 true = none := by rfl
  have hcenter20 : center s150338 2 false = none := by rfl
  have hcenter21 : center s150338 2 true = none := by rfl
  have hpaired00 : paired s150338 false false = none := by rfl
  have hpaired01 : paired s150338 false true = none := by rfl
  have hpaired10 : paired s150338 true false = none := by rfl
  have hpaired11 : paired s150338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150339 : safe 10 6 s150339 = true := by
  have hcenter00 : center s150339 0 false = none := by rfl
  have hcenter01 : center s150339 0 true = none := by rfl
  have hcenter10 : center s150339 1 false = none := by rfl
  have hcenter11 : center s150339 1 true = none := by rfl
  have hcenter20 : center s150339 2 false = none := by rfl
  have hcenter21 : center s150339 2 true = some s150338 := by rfl
  have hpaired00 : paired s150339 false false = none := by rfl
  have hpaired01 : paired s150339 false true = none := by rfl
  have hpaired10 : paired s150339 true false = none := by rfl
  have hpaired11 : paired s150339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150338) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150340 : safe 10 6 s150340 = true := by
  have hcenter00 : center s150340 0 false = none := by rfl
  have hcenter01 : center s150340 0 true = none := by rfl
  have hcenter10 : center s150340 1 false = none := by rfl
  have hcenter11 : center s150340 1 true = none := by rfl
  have hcenter20 : center s150340 2 false = none := by rfl
  have hcenter21 : center s150340 2 true = none := by rfl
  have hpaired00 : paired s150340 false false = none := by rfl
  have hpaired01 : paired s150340 false true = none := by rfl
  have hpaired10 : paired s150340 true false = none := by rfl
  have hpaired11 : paired s150340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150341 : safe 10 7 s150341 = true := by
  have hcenter00 : center s150341 0 false = none := by rfl
  have hcenter01 : center s150341 0 true = some s150339 := by rfl
  have hcenter10 : center s150341 1 false = none := by rfl
  have hcenter11 : center s150341 1 true = some s150340 := by rfl
  have hcenter20 : center s150341 2 false = none := by rfl
  have hcenter21 : center s150341 2 true = none := by rfl
  have hpaired00 : paired s150341 false false = none := by rfl
  have hpaired01 : paired s150341 false true = none := by rfl
  have hpaired10 : paired s150341 true false = none := by rfl
  have hpaired11 : paired s150341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150339) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150340) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150342 : safe 10 8 s150342 = true := by
  have hcenter00 : center s150342 0 false = none := by rfl
  have hcenter01 : center s150342 0 true = none := by rfl
  have hcenter10 : center s150342 1 false = none := by rfl
  have hcenter11 : center s150342 1 true = none := by rfl
  have hcenter20 : center s150342 2 false = none := by rfl
  have hcenter21 : center s150342 2 true = some s150341 := by rfl
  have hpaired00 : paired s150342 false false = none := by rfl
  have hpaired01 : paired s150342 false true = none := by rfl
  have hpaired10 : paired s150342 true false = none := by rfl
  have hpaired11 : paired s150342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150341) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150343 : safe 10 8 s150343 = true := by
  have hcenter00 : center s150343 0 false = none := by rfl
  have hcenter01 : center s150343 0 true = none := by rfl
  have hcenter10 : center s150343 1 false = none := by rfl
  have hcenter11 : center s150343 1 true = none := by rfl
  have hcenter20 : center s150343 2 false = none := by rfl
  have hcenter21 : center s150343 2 true = none := by rfl
  have hpaired00 : paired s150343 false false = none := by rfl
  have hpaired01 : paired s150343 false true = none := by rfl
  have hpaired10 : paired s150343 true false = none := by rfl
  have hpaired11 : paired s150343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150344 : safe 10 9 s150344 = true := by
  have hcenter00 : center s150344 0 false = none := by rfl
  have hcenter01 : center s150344 0 true = none := by rfl
  have hcenter10 : center s150344 1 false = some s150342 := by rfl
  have hcenter11 : center s150344 1 true = some s150343 := by rfl
  have hcenter20 : center s150344 2 false = none := by rfl
  have hcenter21 : center s150344 2 true = none := by rfl
  have hpaired00 : paired s150344 false false = none := by rfl
  have hpaired01 : paired s150344 false true = none := by rfl
  have hpaired10 : paired s150344 true false = none := by rfl
  have hpaired11 : paired s150344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150342) (optionAll_some_eq hcenter11 safeNode150343) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150345 : safe 10 11 s150345 = true := by
  have hcenter00 : center s150345 0 false = none := by rfl
  have hcenter01 : center s150345 0 true = none := by rfl
  have hcenter10 : center s150345 1 false = none := by rfl
  have hcenter11 : center s150345 1 true = some s150321 := by rfl
  have hcenter20 : center s150345 2 false = none := by rfl
  have hcenter21 : center s150345 2 true = some s150330 := by rfl
  have hpaired00 : paired s150345 false false = some s150337 := by rfl
  have hpaired01 : paired s150345 false true = some s150344 := by rfl
  have hpaired10 : paired s150345 true false = none := by rfl
  have hpaired11 : paired s150345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150321) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150330) (optionAll_some_eq hpaired00 safeNode150337) (optionAll_some_eq hpaired01 safeNode150344) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150346 : safe 10 7 s150346 = true := by
  have hcenter00 : center s150346 0 false = none := by rfl
  have hcenter01 : center s150346 0 true = none := by rfl
  have hcenter10 : center s150346 1 false = none := by rfl
  have hcenter11 : center s150346 1 true = none := by rfl
  have hcenter20 : center s150346 2 false = none := by rfl
  have hcenter21 : center s150346 2 true = none := by rfl
  have hpaired00 : paired s150346 false false = none := by rfl
  have hpaired01 : paired s150346 false true = none := by rfl
  have hpaired10 : paired s150346 true false = none := by rfl
  have hpaired11 : paired s150346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150347 : safe 10 7 s150347 = true := by
  have hcenter00 : center s150347 0 false = none := by rfl
  have hcenter01 : center s150347 0 true = none := by rfl
  have hcenter10 : center s150347 1 false = none := by rfl
  have hcenter11 : center s150347 1 true = none := by rfl
  have hcenter20 : center s150347 2 false = none := by rfl
  have hcenter21 : center s150347 2 true = none := by rfl
  have hpaired00 : paired s150347 false false = none := by rfl
  have hpaired01 : paired s150347 false true = none := by rfl
  have hpaired10 : paired s150347 true false = none := by rfl
  have hpaired11 : paired s150347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150348 : safe 10 8 s150348 = true := by
  have hcenter00 : center s150348 0 false = none := by rfl
  have hcenter01 : center s150348 0 true = none := by rfl
  have hcenter10 : center s150348 1 false = none := by rfl
  have hcenter11 : center s150348 1 true = none := by rfl
  have hcenter20 : center s150348 2 false = some s150346 := by rfl
  have hcenter21 : center s150348 2 true = some s150347 := by rfl
  have hpaired00 : paired s150348 false false = none := by rfl
  have hpaired01 : paired s150348 false true = none := by rfl
  have hpaired10 : paired s150348 true false = none := by rfl
  have hpaired11 : paired s150348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150346) (optionAll_some_eq hcenter21 safeNode150347) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150349 : safe 10 9 s150349 = true := by
  have hcenter00 : center s150349 0 false = none := by rfl
  have hcenter01 : center s150349 0 true = none := by rfl
  have hcenter10 : center s150349 1 false = none := by rfl
  have hcenter11 : center s150349 1 true = some s150348 := by rfl
  have hcenter20 : center s150349 2 false = none := by rfl
  have hcenter21 : center s150349 2 true = none := by rfl
  have hpaired00 : paired s150349 false false = none := by rfl
  have hpaired01 : paired s150349 false true = none := by rfl
  have hpaired10 : paired s150349 true false = none := by rfl
  have hpaired11 : paired s150349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150348) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150350 : safe 10 7 s150350 = true := by
  have hcenter00 : center s150350 0 false = none := by rfl
  have hcenter01 : center s150350 0 true = none := by rfl
  have hcenter10 : center s150350 1 false = none := by rfl
  have hcenter11 : center s150350 1 true = none := by rfl
  have hcenter20 : center s150350 2 false = none := by rfl
  have hcenter21 : center s150350 2 true = none := by rfl
  have hpaired00 : paired s150350 false false = none := by rfl
  have hpaired01 : paired s150350 false true = none := by rfl
  have hpaired10 : paired s150350 true false = none := by rfl
  have hpaired11 : paired s150350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150351 : safe 10 7 s150351 = true := by
  have hcenter00 : center s150351 0 false = none := by rfl
  have hcenter01 : center s150351 0 true = none := by rfl
  have hcenter10 : center s150351 1 false = none := by rfl
  have hcenter11 : center s150351 1 true = none := by rfl
  have hcenter20 : center s150351 2 false = none := by rfl
  have hcenter21 : center s150351 2 true = none := by rfl
  have hpaired00 : paired s150351 false false = none := by rfl
  have hpaired01 : paired s150351 false true = none := by rfl
  have hpaired10 : paired s150351 true false = none := by rfl
  have hpaired11 : paired s150351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150352 : safe 10 8 s150352 = true := by
  have hcenter00 : center s150352 0 false = some s150350 := by rfl
  have hcenter01 : center s150352 0 true = some s150351 := by rfl
  have hcenter10 : center s150352 1 false = none := by rfl
  have hcenter11 : center s150352 1 true = none := by rfl
  have hcenter20 : center s150352 2 false = none := by rfl
  have hcenter21 : center s150352 2 true = none := by rfl
  have hpaired00 : paired s150352 false false = none := by rfl
  have hpaired01 : paired s150352 false true = none := by rfl
  have hpaired10 : paired s150352 true false = none := by rfl
  have hpaired11 : paired s150352 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150350) (optionAll_some_eq hcenter01 safeNode150351) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150353 : safe 10 9 s150353 = true := by
  have hcenter00 : center s150353 0 false = none := by rfl
  have hcenter01 : center s150353 0 true = none := by rfl
  have hcenter10 : center s150353 1 false = some s150352 := by rfl
  have hcenter11 : center s150353 1 true = none := by rfl
  have hcenter20 : center s150353 2 false = none := by rfl
  have hcenter21 : center s150353 2 true = none := by rfl
  have hpaired00 : paired s150353 false false = none := by rfl
  have hpaired01 : paired s150353 false true = none := by rfl
  have hpaired10 : paired s150353 true false = none := by rfl
  have hpaired11 : paired s150353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150352) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150354 : safe 10 10 s150354 = true := by
  have hcenter00 : center s150354 0 false = some s150349 := by rfl
  have hcenter01 : center s150354 0 true = none := by rfl
  have hcenter10 : center s150354 1 false = none := by rfl
  have hcenter11 : center s150354 1 true = none := by rfl
  have hcenter20 : center s150354 2 false = none := by rfl
  have hcenter21 : center s150354 2 true = some s150353 := by rfl
  have hpaired00 : paired s150354 false false = none := by rfl
  have hpaired01 : paired s150354 false true = none := by rfl
  have hpaired10 : paired s150354 true false = none := by rfl
  have hpaired11 : paired s150354 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150349) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150353) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150355 : safe 10 7 s150355 = true := by
  have hcenter00 : center s150355 0 false = none := by rfl
  have hcenter01 : center s150355 0 true = none := by rfl
  have hcenter10 : center s150355 1 false = none := by rfl
  have hcenter11 : center s150355 1 true = none := by rfl
  have hcenter20 : center s150355 2 false = none := by rfl
  have hcenter21 : center s150355 2 true = none := by rfl
  have hpaired00 : paired s150355 false false = none := by rfl
  have hpaired01 : paired s150355 false true = none := by rfl
  have hpaired10 : paired s150355 true false = none := by rfl
  have hpaired11 : paired s150355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150356 : safe 10 7 s150356 = true := by
  have hcenter00 : center s150356 0 false = none := by rfl
  have hcenter01 : center s150356 0 true = none := by rfl
  have hcenter10 : center s150356 1 false = none := by rfl
  have hcenter11 : center s150356 1 true = none := by rfl
  have hcenter20 : center s150356 2 false = none := by rfl
  have hcenter21 : center s150356 2 true = none := by rfl
  have hpaired00 : paired s150356 false false = none := by rfl
  have hpaired01 : paired s150356 false true = none := by rfl
  have hpaired10 : paired s150356 true false = none := by rfl
  have hpaired11 : paired s150356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150357 : safe 10 8 s150357 = true := by
  have hcenter00 : center s150357 0 false = none := by rfl
  have hcenter01 : center s150357 0 true = none := by rfl
  have hcenter10 : center s150357 1 false = none := by rfl
  have hcenter11 : center s150357 1 true = none := by rfl
  have hcenter20 : center s150357 2 false = some s150355 := by rfl
  have hcenter21 : center s150357 2 true = some s150356 := by rfl
  have hpaired00 : paired s150357 false false = none := by rfl
  have hpaired01 : paired s150357 false true = none := by rfl
  have hpaired10 : paired s150357 true false = none := by rfl
  have hpaired11 : paired s150357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150355) (optionAll_some_eq hcenter21 safeNode150356) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150358 : safe 10 9 s150358 = true := by
  have hcenter00 : center s150358 0 false = none := by rfl
  have hcenter01 : center s150358 0 true = none := by rfl
  have hcenter10 : center s150358 1 false = some s150357 := by rfl
  have hcenter11 : center s150358 1 true = none := by rfl
  have hcenter20 : center s150358 2 false = none := by rfl
  have hcenter21 : center s150358 2 true = none := by rfl
  have hpaired00 : paired s150358 false false = none := by rfl
  have hpaired01 : paired s150358 false true = none := by rfl
  have hpaired10 : paired s150358 true false = none := by rfl
  have hpaired11 : paired s150358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150357) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150359 : safe 10 7 s150359 = true := by
  have hcenter00 : center s150359 0 false = none := by rfl
  have hcenter01 : center s150359 0 true = none := by rfl
  have hcenter10 : center s150359 1 false = none := by rfl
  have hcenter11 : center s150359 1 true = none := by rfl
  have hcenter20 : center s150359 2 false = none := by rfl
  have hcenter21 : center s150359 2 true = none := by rfl
  have hpaired00 : paired s150359 false false = none := by rfl
  have hpaired01 : paired s150359 false true = none := by rfl
  have hpaired10 : paired s150359 true false = none := by rfl
  have hpaired11 : paired s150359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150360 : safe 10 7 s150360 = true := by
  have hcenter00 : center s150360 0 false = none := by rfl
  have hcenter01 : center s150360 0 true = none := by rfl
  have hcenter10 : center s150360 1 false = none := by rfl
  have hcenter11 : center s150360 1 true = none := by rfl
  have hcenter20 : center s150360 2 false = none := by rfl
  have hcenter21 : center s150360 2 true = none := by rfl
  have hpaired00 : paired s150360 false false = none := by rfl
  have hpaired01 : paired s150360 false true = none := by rfl
  have hpaired10 : paired s150360 true false = none := by rfl
  have hpaired11 : paired s150360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150361 : safe 10 8 s150361 = true := by
  have hcenter00 : center s150361 0 false = some s150359 := by rfl
  have hcenter01 : center s150361 0 true = some s150360 := by rfl
  have hcenter10 : center s150361 1 false = none := by rfl
  have hcenter11 : center s150361 1 true = none := by rfl
  have hcenter20 : center s150361 2 false = none := by rfl
  have hcenter21 : center s150361 2 true = none := by rfl
  have hpaired00 : paired s150361 false false = none := by rfl
  have hpaired01 : paired s150361 false true = none := by rfl
  have hpaired10 : paired s150361 true false = none := by rfl
  have hpaired11 : paired s150361 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150359) (optionAll_some_eq hcenter01 safeNode150360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150362 : safe 10 9 s150362 = true := by
  have hcenter00 : center s150362 0 false = none := by rfl
  have hcenter01 : center s150362 0 true = none := by rfl
  have hcenter10 : center s150362 1 false = none := by rfl
  have hcenter11 : center s150362 1 true = some s150361 := by rfl
  have hcenter20 : center s150362 2 false = none := by rfl
  have hcenter21 : center s150362 2 true = none := by rfl
  have hpaired00 : paired s150362 false false = none := by rfl
  have hpaired01 : paired s150362 false true = none := by rfl
  have hpaired10 : paired s150362 true false = none := by rfl
  have hpaired11 : paired s150362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150361) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150363 : safe 10 10 s150363 = true := by
  have hcenter00 : center s150363 0 false = none := by rfl
  have hcenter01 : center s150363 0 true = some s150358 := by rfl
  have hcenter10 : center s150363 1 false = none := by rfl
  have hcenter11 : center s150363 1 true = none := by rfl
  have hcenter20 : center s150363 2 false = some s150362 := by rfl
  have hcenter21 : center s150363 2 true = none := by rfl
  have hpaired00 : paired s150363 false false = none := by rfl
  have hpaired01 : paired s150363 false true = none := by rfl
  have hpaired10 : paired s150363 true false = none := by rfl
  have hpaired11 : paired s150363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150358) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150362) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150364 : safe 10 12 s150364 = true := by
  have hcenter00 : center s150364 0 false = some s150308 := by rfl
  have hcenter01 : center s150364 0 true = some s150345 := by rfl
  have hcenter10 : center s150364 1 false = none := by rfl
  have hcenter11 : center s150364 1 true = none := by rfl
  have hcenter20 : center s150364 2 false = none := by rfl
  have hcenter21 : center s150364 2 true = none := by rfl
  have hpaired00 : paired s150364 false false = none := by rfl
  have hpaired01 : paired s150364 false true = none := by rfl
  have hpaired10 : paired s150364 true false = some s150354 := by rfl
  have hpaired11 : paired s150364 true true = some s150363 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150308) (optionAll_some_eq hcenter01 safeNode150345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150354) (optionAll_some_eq hpaired11 safeNode150363)

theorem safeNode150365 : safe 10 7 s150365 = true := by
  have hcenter00 : center s150365 0 false = none := by rfl
  have hcenter01 : center s150365 0 true = none := by rfl
  have hcenter10 : center s150365 1 false = none := by rfl
  have hcenter11 : center s150365 1 true = none := by rfl
  have hcenter20 : center s150365 2 false = none := by rfl
  have hcenter21 : center s150365 2 true = none := by rfl
  have hpaired00 : paired s150365 false false = none := by rfl
  have hpaired01 : paired s150365 false true = none := by rfl
  have hpaired10 : paired s150365 true false = none := by rfl
  have hpaired11 : paired s150365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150366 : safe 10 8 s150366 = true := by
  have hcenter00 : center s150366 0 false = none := by rfl
  have hcenter01 : center s150366 0 true = none := by rfl
  have hcenter10 : center s150366 1 false = none := by rfl
  have hcenter11 : center s150366 1 true = none := by rfl
  have hcenter20 : center s150366 2 false = some s150365 := by rfl
  have hcenter21 : center s150366 2 true = none := by rfl
  have hpaired00 : paired s150366 false false = none := by rfl
  have hpaired01 : paired s150366 false true = none := by rfl
  have hpaired10 : paired s150366 true false = none := by rfl
  have hpaired11 : paired s150366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150365) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150367 : safe 10 5 s150367 = true := by
  have hcenter00 : center s150367 0 false = none := by rfl
  have hcenter01 : center s150367 0 true = none := by rfl
  have hcenter10 : center s150367 1 false = none := by rfl
  have hcenter11 : center s150367 1 true = none := by rfl
  have hcenter20 : center s150367 2 false = none := by rfl
  have hcenter21 : center s150367 2 true = none := by rfl
  have hpaired00 : paired s150367 false false = none := by rfl
  have hpaired01 : paired s150367 false true = none := by rfl
  have hpaired10 : paired s150367 true false = none := by rfl
  have hpaired11 : paired s150367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150368 : safe 10 6 s150368 = true := by
  have hcenter00 : center s150368 0 false = none := by rfl
  have hcenter01 : center s150368 0 true = none := by rfl
  have hcenter10 : center s150368 1 false = none := by rfl
  have hcenter11 : center s150368 1 true = none := by rfl
  have hcenter20 : center s150368 2 false = none := by rfl
  have hcenter21 : center s150368 2 true = some s150367 := by rfl
  have hpaired00 : paired s150368 false false = none := by rfl
  have hpaired01 : paired s150368 false true = none := by rfl
  have hpaired10 : paired s150368 true false = none := by rfl
  have hpaired11 : paired s150368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150367) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150369 : safe 10 7 s150369 = true := by
  have hcenter00 : center s150369 0 false = none := by rfl
  have hcenter01 : center s150369 0 true = none := by rfl
  have hcenter10 : center s150369 1 false = some s150368 := by rfl
  have hcenter11 : center s150369 1 true = none := by rfl
  have hcenter20 : center s150369 2 false = none := by rfl
  have hcenter21 : center s150369 2 true = none := by rfl
  have hpaired00 : paired s150369 false false = none := by rfl
  have hpaired01 : paired s150369 false true = none := by rfl
  have hpaired10 : paired s150369 true false = none := by rfl
  have hpaired11 : paired s150369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150368) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150370 : safe 10 5 s150370 = true := by
  have hcenter00 : center s150370 0 false = none := by rfl
  have hcenter01 : center s150370 0 true = none := by rfl
  have hcenter10 : center s150370 1 false = none := by rfl
  have hcenter11 : center s150370 1 true = none := by rfl
  have hcenter20 : center s150370 2 false = none := by rfl
  have hcenter21 : center s150370 2 true = none := by rfl
  have hpaired00 : paired s150370 false false = none := by rfl
  have hpaired01 : paired s150370 false true = none := by rfl
  have hpaired10 : paired s150370 true false = none := by rfl
  have hpaired11 : paired s150370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150371 : safe 10 6 s150371 = true := by
  have hcenter00 : center s150371 0 false = none := by rfl
  have hcenter01 : center s150371 0 true = none := by rfl
  have hcenter10 : center s150371 1 false = none := by rfl
  have hcenter11 : center s150371 1 true = some s150370 := by rfl
  have hcenter20 : center s150371 2 false = none := by rfl
  have hcenter21 : center s150371 2 true = none := by rfl
  have hpaired00 : paired s150371 false false = none := by rfl
  have hpaired01 : paired s150371 false true = none := by rfl
  have hpaired10 : paired s150371 true false = none := by rfl
  have hpaired11 : paired s150371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150370) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150372 : safe 10 7 s150372 = true := by
  have hcenter00 : center s150372 0 false = none := by rfl
  have hcenter01 : center s150372 0 true = none := by rfl
  have hcenter10 : center s150372 1 false = none := by rfl
  have hcenter11 : center s150372 1 true = none := by rfl
  have hcenter20 : center s150372 2 false = some s150371 := by rfl
  have hcenter21 : center s150372 2 true = none := by rfl
  have hpaired00 : paired s150372 false false = none := by rfl
  have hpaired01 : paired s150372 false true = none := by rfl
  have hpaired10 : paired s150372 true false = none := by rfl
  have hpaired11 : paired s150372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150371) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150373 : safe 10 9 s150373 = true := by
  have hcenter00 : center s150373 0 false = none := by rfl
  have hcenter01 : center s150373 0 true = none := by rfl
  have hcenter10 : center s150373 1 false = none := by rfl
  have hcenter11 : center s150373 1 true = some s150366 := by rfl
  have hcenter20 : center s150373 2 false = none := by rfl
  have hcenter21 : center s150373 2 true = none := by rfl
  have hpaired00 : paired s150373 false false = some s150369 := by rfl
  have hpaired01 : paired s150373 false true = some s150372 := by rfl
  have hpaired10 : paired s150373 true false = none := by rfl
  have hpaired11 : paired s150373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150366) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode150369) (optionAll_some_eq hpaired01 safeNode150372) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150374 : safe 10 8 s150374 = true := by
  have hcenter00 : center s150374 0 false = none := by rfl
  have hcenter01 : center s150374 0 true = none := by rfl
  have hcenter10 : center s150374 1 false = none := by rfl
  have hcenter11 : center s150374 1 true = none := by rfl
  have hcenter20 : center s150374 2 false = none := by rfl
  have hcenter21 : center s150374 2 true = none := by rfl
  have hpaired00 : paired s150374 false false = none := by rfl
  have hpaired01 : paired s150374 false true = none := by rfl
  have hpaired10 : paired s150374 true false = none := by rfl
  have hpaired11 : paired s150374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150375 : safe 10 9 s150375 = true := by
  have hcenter00 : center s150375 0 false = none := by rfl
  have hcenter01 : center s150375 0 true = none := by rfl
  have hcenter10 : center s150375 1 false = none := by rfl
  have hcenter11 : center s150375 1 true = some s150374 := by rfl
  have hcenter20 : center s150375 2 false = none := by rfl
  have hcenter21 : center s150375 2 true = none := by rfl
  have hpaired00 : paired s150375 false false = none := by rfl
  have hpaired01 : paired s150375 false true = none := by rfl
  have hpaired10 : paired s150375 true false = none := by rfl
  have hpaired11 : paired s150375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150374) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150376 : safe 10 4 s150376 = true := by
  have hcenter00 : center s150376 0 false = none := by rfl
  have hcenter01 : center s150376 0 true = none := by rfl
  have hcenter10 : center s150376 1 false = none := by rfl
  have hcenter11 : center s150376 1 true = none := by rfl
  have hcenter20 : center s150376 2 false = none := by rfl
  have hcenter21 : center s150376 2 true = none := by rfl
  have hpaired00 : paired s150376 false false = none := by rfl
  have hpaired01 : paired s150376 false true = none := by rfl
  have hpaired10 : paired s150376 true false = none := by rfl
  have hpaired11 : paired s150376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150377 : safe 10 5 s150377 = true := by
  have hcenter00 : center s150377 0 false = none := by rfl
  have hcenter01 : center s150377 0 true = some s150376 := by rfl
  have hcenter10 : center s150377 1 false = none := by rfl
  have hcenter11 : center s150377 1 true = none := by rfl
  have hcenter20 : center s150377 2 false = none := by rfl
  have hcenter21 : center s150377 2 true = none := by rfl
  have hpaired00 : paired s150377 false false = none := by rfl
  have hpaired01 : paired s150377 false true = none := by rfl
  have hpaired10 : paired s150377 true false = none := by rfl
  have hpaired11 : paired s150377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150376) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150378 : safe 10 6 s150378 = true := by
  have hcenter00 : center s150378 0 false = none := by rfl
  have hcenter01 : center s150378 0 true = none := by rfl
  have hcenter10 : center s150378 1 false = none := by rfl
  have hcenter11 : center s150378 1 true = none := by rfl
  have hcenter20 : center s150378 2 false = some s150377 := by rfl
  have hcenter21 : center s150378 2 true = none := by rfl
  have hpaired00 : paired s150378 false false = none := by rfl
  have hpaired01 : paired s150378 false true = none := by rfl
  have hpaired10 : paired s150378 true false = none := by rfl
  have hpaired11 : paired s150378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150377) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150379 : safe 10 7 s150379 = true := by
  have hcenter00 : center s150379 0 false = none := by rfl
  have hcenter01 : center s150379 0 true = none := by rfl
  have hcenter10 : center s150379 1 false = some s150378 := by rfl
  have hcenter11 : center s150379 1 true = none := by rfl
  have hcenter20 : center s150379 2 false = none := by rfl
  have hcenter21 : center s150379 2 true = none := by rfl
  have hpaired00 : paired s150379 false false = none := by rfl
  have hpaired01 : paired s150379 false true = none := by rfl
  have hpaired10 : paired s150379 true false = none := by rfl
  have hpaired11 : paired s150379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150378) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150380 : safe 10 7 s150380 = true := by
  have hcenter00 : center s150380 0 false = none := by rfl
  have hcenter01 : center s150380 0 true = none := by rfl
  have hcenter10 : center s150380 1 false = none := by rfl
  have hcenter11 : center s150380 1 true = none := by rfl
  have hcenter20 : center s150380 2 false = none := by rfl
  have hcenter21 : center s150380 2 true = none := by rfl
  have hpaired00 : paired s150380 false false = none := by rfl
  have hpaired01 : paired s150380 false true = none := by rfl
  have hpaired10 : paired s150380 true false = none := by rfl
  have hpaired11 : paired s150380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150381 : safe 10 8 s150381 = true := by
  have hcenter00 : center s150381 0 false = some s150379 := by rfl
  have hcenter01 : center s150381 0 true = none := by rfl
  have hcenter10 : center s150381 1 false = none := by rfl
  have hcenter11 : center s150381 1 true = none := by rfl
  have hcenter20 : center s150381 2 false = some s150380 := by rfl
  have hcenter21 : center s150381 2 true = none := by rfl
  have hpaired00 : paired s150381 false false = none := by rfl
  have hpaired01 : paired s150381 false true = none := by rfl
  have hpaired10 : paired s150381 true false = none := by rfl
  have hpaired11 : paired s150381 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150379) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150380) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150382 : safe 10 9 s150382 = true := by
  have hcenter00 : center s150382 0 false = none := by rfl
  have hcenter01 : center s150382 0 true = none := by rfl
  have hcenter10 : center s150382 1 false = some s150381 := by rfl
  have hcenter11 : center s150382 1 true = none := by rfl
  have hcenter20 : center s150382 2 false = none := by rfl
  have hcenter21 : center s150382 2 true = none := by rfl
  have hpaired00 : paired s150382 false false = none := by rfl
  have hpaired01 : paired s150382 false true = none := by rfl
  have hpaired10 : paired s150382 true false = none := by rfl
  have hpaired11 : paired s150382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150381) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150383 : safe 10 10 s150383 = true := by
  have hcenter00 : center s150383 0 false = none := by rfl
  have hcenter01 : center s150383 0 true = some s150373 := by rfl
  have hcenter10 : center s150383 1 false = none := by rfl
  have hcenter11 : center s150383 1 true = none := by rfl
  have hcenter20 : center s150383 2 false = some s150375 := by rfl
  have hcenter21 : center s150383 2 true = some s150382 := by rfl
  have hpaired00 : paired s150383 false false = none := by rfl
  have hpaired01 : paired s150383 false true = none := by rfl
  have hpaired10 : paired s150383 true false = none := by rfl
  have hpaired11 : paired s150383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150373) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150375) (optionAll_some_eq hcenter21 safeNode150382) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150384 : safe 10 6 s150384 = true := by
  have hcenter00 : center s150384 0 false = none := by rfl
  have hcenter01 : center s150384 0 true = none := by rfl
  have hcenter10 : center s150384 1 false = none := by rfl
  have hcenter11 : center s150384 1 true = none := by rfl
  have hcenter20 : center s150384 2 false = none := by rfl
  have hcenter21 : center s150384 2 true = none := by rfl
  have hpaired00 : paired s150384 false false = none := by rfl
  have hpaired01 : paired s150384 false true = none := by rfl
  have hpaired10 : paired s150384 true false = none := by rfl
  have hpaired11 : paired s150384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150385 : safe 10 7 s150385 = true := by
  have hcenter00 : center s150385 0 false = none := by rfl
  have hcenter01 : center s150385 0 true = none := by rfl
  have hcenter10 : center s150385 1 false = none := by rfl
  have hcenter11 : center s150385 1 true = none := by rfl
  have hcenter20 : center s150385 2 false = some s150384 := by rfl
  have hcenter21 : center s150385 2 true = none := by rfl
  have hpaired00 : paired s150385 false false = none := by rfl
  have hpaired01 : paired s150385 false true = none := by rfl
  have hpaired10 : paired s150385 true false = none := by rfl
  have hpaired11 : paired s150385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150384) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150386 : safe 10 8 s150386 = true := by
  have hcenter00 : center s150386 0 false = none := by rfl
  have hcenter01 : center s150386 0 true = none := by rfl
  have hcenter10 : center s150386 1 false = some s150385 := by rfl
  have hcenter11 : center s150386 1 true = none := by rfl
  have hcenter20 : center s150386 2 false = none := by rfl
  have hcenter21 : center s150386 2 true = none := by rfl
  have hpaired00 : paired s150386 false false = none := by rfl
  have hpaired01 : paired s150386 false true = none := by rfl
  have hpaired10 : paired s150386 true false = none := by rfl
  have hpaired11 : paired s150386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150385) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150387 : safe 10 6 s150387 = true := by
  have hcenter00 : center s150387 0 false = none := by rfl
  have hcenter01 : center s150387 0 true = none := by rfl
  have hcenter10 : center s150387 1 false = none := by rfl
  have hcenter11 : center s150387 1 true = none := by rfl
  have hcenter20 : center s150387 2 false = none := by rfl
  have hcenter21 : center s150387 2 true = none := by rfl
  have hpaired00 : paired s150387 false false = none := by rfl
  have hpaired01 : paired s150387 false true = none := by rfl
  have hpaired10 : paired s150387 true false = none := by rfl
  have hpaired11 : paired s150387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150388 : safe 10 6 s150388 = true := by
  have hcenter00 : center s150388 0 false = none := by rfl
  have hcenter01 : center s150388 0 true = none := by rfl
  have hcenter10 : center s150388 1 false = none := by rfl
  have hcenter11 : center s150388 1 true = none := by rfl
  have hcenter20 : center s150388 2 false = none := by rfl
  have hcenter21 : center s150388 2 true = none := by rfl
  have hpaired00 : paired s150388 false false = none := by rfl
  have hpaired01 : paired s150388 false true = none := by rfl
  have hpaired10 : paired s150388 true false = none := by rfl
  have hpaired11 : paired s150388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150389 : safe 10 7 s150389 = true := by
  have hcenter00 : center s150389 0 false = some s150387 := by rfl
  have hcenter01 : center s150389 0 true = some s150388 := by rfl
  have hcenter10 : center s150389 1 false = none := by rfl
  have hcenter11 : center s150389 1 true = none := by rfl
  have hcenter20 : center s150389 2 false = none := by rfl
  have hcenter21 : center s150389 2 true = none := by rfl
  have hpaired00 : paired s150389 false false = none := by rfl
  have hpaired01 : paired s150389 false true = none := by rfl
  have hpaired10 : paired s150389 true false = none := by rfl
  have hpaired11 : paired s150389 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150387) (optionAll_some_eq hcenter01 safeNode150388) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150390 : safe 10 8 s150390 = true := by
  have hcenter00 : center s150390 0 false = none := by rfl
  have hcenter01 : center s150390 0 true = none := by rfl
  have hcenter10 : center s150390 1 false = none := by rfl
  have hcenter11 : center s150390 1 true = some s150389 := by rfl
  have hcenter20 : center s150390 2 false = none := by rfl
  have hcenter21 : center s150390 2 true = none := by rfl
  have hpaired00 : paired s150390 false false = none := by rfl
  have hpaired01 : paired s150390 false true = none := by rfl
  have hpaired10 : paired s150390 true false = none := by rfl
  have hpaired11 : paired s150390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150389) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150391 : safe 10 9 s150391 = true := by
  have hcenter00 : center s150391 0 false = none := by rfl
  have hcenter01 : center s150391 0 true = some s150386 := by rfl
  have hcenter10 : center s150391 1 false = none := by rfl
  have hcenter11 : center s150391 1 true = none := by rfl
  have hcenter20 : center s150391 2 false = none := by rfl
  have hcenter21 : center s150391 2 true = some s150390 := by rfl
  have hpaired00 : paired s150391 false false = none := by rfl
  have hpaired01 : paired s150391 false true = none := by rfl
  have hpaired10 : paired s150391 true false = none := by rfl
  have hpaired11 : paired s150391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150386) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150390) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150392 : safe 10 6 s150392 = true := by
  have hcenter00 : center s150392 0 false = none := by rfl
  have hcenter01 : center s150392 0 true = none := by rfl
  have hcenter10 : center s150392 1 false = none := by rfl
  have hcenter11 : center s150392 1 true = none := by rfl
  have hcenter20 : center s150392 2 false = none := by rfl
  have hcenter21 : center s150392 2 true = none := by rfl
  have hpaired00 : paired s150392 false false = none := by rfl
  have hpaired01 : paired s150392 false true = none := by rfl
  have hpaired10 : paired s150392 true false = none := by rfl
  have hpaired11 : paired s150392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150393 : safe 10 7 s150393 = true := by
  have hcenter00 : center s150393 0 false = none := by rfl
  have hcenter01 : center s150393 0 true = none := by rfl
  have hcenter10 : center s150393 1 false = none := by rfl
  have hcenter11 : center s150393 1 true = none := by rfl
  have hcenter20 : center s150393 2 false = some s150392 := by rfl
  have hcenter21 : center s150393 2 true = none := by rfl
  have hpaired00 : paired s150393 false false = none := by rfl
  have hpaired01 : paired s150393 false true = none := by rfl
  have hpaired10 : paired s150393 true false = none := by rfl
  have hpaired11 : paired s150393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150392) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150394 : safe 10 8 s150394 = true := by
  have hcenter00 : center s150394 0 false = none := by rfl
  have hcenter01 : center s150394 0 true = none := by rfl
  have hcenter10 : center s150394 1 false = some s150393 := by rfl
  have hcenter11 : center s150394 1 true = none := by rfl
  have hcenter20 : center s150394 2 false = none := by rfl
  have hcenter21 : center s150394 2 true = none := by rfl
  have hpaired00 : paired s150394 false false = none := by rfl
  have hpaired01 : paired s150394 false true = none := by rfl
  have hpaired10 : paired s150394 true false = none := by rfl
  have hpaired11 : paired s150394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150393) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150395 : safe 10 8 s150395 = true := by
  have hcenter00 : center s150395 0 false = none := by rfl
  have hcenter01 : center s150395 0 true = none := by rfl
  have hcenter10 : center s150395 1 false = none := by rfl
  have hcenter11 : center s150395 1 true = none := by rfl
  have hcenter20 : center s150395 2 false = none := by rfl
  have hcenter21 : center s150395 2 true = none := by rfl
  have hpaired00 : paired s150395 false false = none := by rfl
  have hpaired01 : paired s150395 false true = none := by rfl
  have hpaired10 : paired s150395 true false = none := by rfl
  have hpaired11 : paired s150395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150396 : safe 10 9 s150396 = true := by
  have hcenter00 : center s150396 0 false = some s150394 := by rfl
  have hcenter01 : center s150396 0 true = none := by rfl
  have hcenter10 : center s150396 1 false = none := by rfl
  have hcenter11 : center s150396 1 true = none := by rfl
  have hcenter20 : center s150396 2 false = some s150395 := by rfl
  have hcenter21 : center s150396 2 true = none := by rfl
  have hpaired00 : paired s150396 false false = none := by rfl
  have hpaired01 : paired s150396 false true = none := by rfl
  have hpaired10 : paired s150396 true false = none := by rfl
  have hpaired11 : paired s150396 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150394) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150395) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150397 : safe 10 6 s150397 = true := by
  have hcenter00 : center s150397 0 false = none := by rfl
  have hcenter01 : center s150397 0 true = none := by rfl
  have hcenter10 : center s150397 1 false = none := by rfl
  have hcenter11 : center s150397 1 true = none := by rfl
  have hcenter20 : center s150397 2 false = none := by rfl
  have hcenter21 : center s150397 2 true = none := by rfl
  have hpaired00 : paired s150397 false false = none := by rfl
  have hpaired01 : paired s150397 false true = none := by rfl
  have hpaired10 : paired s150397 true false = none := by rfl
  have hpaired11 : paired s150397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150398 : safe 10 7 s150398 = true := by
  have hcenter00 : center s150398 0 false = none := by rfl
  have hcenter01 : center s150398 0 true = none := by rfl
  have hcenter10 : center s150398 1 false = none := by rfl
  have hcenter11 : center s150398 1 true = some s150397 := by rfl
  have hcenter20 : center s150398 2 false = none := by rfl
  have hcenter21 : center s150398 2 true = none := by rfl
  have hpaired00 : paired s150398 false false = none := by rfl
  have hpaired01 : paired s150398 false true = none := by rfl
  have hpaired10 : paired s150398 true false = none := by rfl
  have hpaired11 : paired s150398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150397) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150399 : safe 10 6 s150399 = true := by
  have hcenter00 : center s150399 0 false = none := by rfl
  have hcenter01 : center s150399 0 true = none := by rfl
  have hcenter10 : center s150399 1 false = none := by rfl
  have hcenter11 : center s150399 1 true = none := by rfl
  have hcenter20 : center s150399 2 false = none := by rfl
  have hcenter21 : center s150399 2 true = none := by rfl
  have hpaired00 : paired s150399 false false = none := by rfl
  have hpaired01 : paired s150399 false true = none := by rfl
  have hpaired10 : paired s150399 true false = none := by rfl
  have hpaired11 : paired s150399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150400 : safe 10 7 s150400 = true := by
  have hcenter00 : center s150400 0 false = none := by rfl
  have hcenter01 : center s150400 0 true = some s150399 := by rfl
  have hcenter10 : center s150400 1 false = none := by rfl
  have hcenter11 : center s150400 1 true = none := by rfl
  have hcenter20 : center s150400 2 false = none := by rfl
  have hcenter21 : center s150400 2 true = none := by rfl
  have hpaired00 : paired s150400 false false = none := by rfl
  have hpaired01 : paired s150400 false true = none := by rfl
  have hpaired10 : paired s150400 true false = none := by rfl
  have hpaired11 : paired s150400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150399) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150401 : safe 10 8 s150401 = true := by
  have hcenter00 : center s150401 0 false = some s150398 := by rfl
  have hcenter01 : center s150401 0 true = none := by rfl
  have hcenter10 : center s150401 1 false = some s150400 := by rfl
  have hcenter11 : center s150401 1 true = none := by rfl
  have hcenter20 : center s150401 2 false = none := by rfl
  have hcenter21 : center s150401 2 true = none := by rfl
  have hpaired00 : paired s150401 false false = none := by rfl
  have hpaired01 : paired s150401 false true = none := by rfl
  have hpaired10 : paired s150401 true false = none := by rfl
  have hpaired11 : paired s150401 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150398) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150400) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150402 : safe 10 6 s150402 = true := by
  have hcenter00 : center s150402 0 false = none := by rfl
  have hcenter01 : center s150402 0 true = none := by rfl
  have hcenter10 : center s150402 1 false = none := by rfl
  have hcenter11 : center s150402 1 true = none := by rfl
  have hcenter20 : center s150402 2 false = none := by rfl
  have hcenter21 : center s150402 2 true = none := by rfl
  have hpaired00 : paired s150402 false false = none := by rfl
  have hpaired01 : paired s150402 false true = none := by rfl
  have hpaired10 : paired s150402 true false = none := by rfl
  have hpaired11 : paired s150402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150403 : safe 10 7 s150403 = true := by
  have hcenter00 : center s150403 0 false = none := by rfl
  have hcenter01 : center s150403 0 true = none := by rfl
  have hcenter10 : center s150403 1 false = none := by rfl
  have hcenter11 : center s150403 1 true = some s150402 := by rfl
  have hcenter20 : center s150403 2 false = none := by rfl
  have hcenter21 : center s150403 2 true = none := by rfl
  have hpaired00 : paired s150403 false false = none := by rfl
  have hpaired01 : paired s150403 false true = none := by rfl
  have hpaired10 : paired s150403 true false = none := by rfl
  have hpaired11 : paired s150403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150402) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150404 : safe 10 6 s150404 = true := by
  have hcenter00 : center s150404 0 false = none := by rfl
  have hcenter01 : center s150404 0 true = none := by rfl
  have hcenter10 : center s150404 1 false = none := by rfl
  have hcenter11 : center s150404 1 true = none := by rfl
  have hcenter20 : center s150404 2 false = none := by rfl
  have hcenter21 : center s150404 2 true = none := by rfl
  have hpaired00 : paired s150404 false false = none := by rfl
  have hpaired01 : paired s150404 false true = none := by rfl
  have hpaired10 : paired s150404 true false = none := by rfl
  have hpaired11 : paired s150404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150405 : safe 10 7 s150405 = true := by
  have hcenter00 : center s150405 0 false = none := by rfl
  have hcenter01 : center s150405 0 true = some s150404 := by rfl
  have hcenter10 : center s150405 1 false = none := by rfl
  have hcenter11 : center s150405 1 true = none := by rfl
  have hcenter20 : center s150405 2 false = none := by rfl
  have hcenter21 : center s150405 2 true = none := by rfl
  have hpaired00 : paired s150405 false false = none := by rfl
  have hpaired01 : paired s150405 false true = none := by rfl
  have hpaired10 : paired s150405 true false = none := by rfl
  have hpaired11 : paired s150405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150404) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150406 : safe 10 8 s150406 = true := by
  have hcenter00 : center s150406 0 false = some s150403 := by rfl
  have hcenter01 : center s150406 0 true = none := by rfl
  have hcenter10 : center s150406 1 false = some s150405 := by rfl
  have hcenter11 : center s150406 1 true = none := by rfl
  have hcenter20 : center s150406 2 false = none := by rfl
  have hcenter21 : center s150406 2 true = none := by rfl
  have hpaired00 : paired s150406 false false = none := by rfl
  have hpaired01 : paired s150406 false true = none := by rfl
  have hpaired10 : paired s150406 true false = none := by rfl
  have hpaired11 : paired s150406 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150403) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150405) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150407 : safe 10 10 s150407 = true := by
  have hcenter00 : center s150407 0 false = none := by rfl
  have hcenter01 : center s150407 0 true = none := by rfl
  have hcenter10 : center s150407 1 false = some s150391 := by rfl
  have hcenter11 : center s150407 1 true = some s150396 := by rfl
  have hcenter20 : center s150407 2 false = none := by rfl
  have hcenter21 : center s150407 2 true = none := by rfl
  have hpaired00 : paired s150407 false false = some s150401 := by rfl
  have hpaired01 : paired s150407 false true = some s150406 := by rfl
  have hpaired10 : paired s150407 true false = none := by rfl
  have hpaired11 : paired s150407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150391) (optionAll_some_eq hcenter11 safeNode150396) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode150401) (optionAll_some_eq hpaired01 safeNode150406) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150408 : safe 10 7 s150408 = true := by
  have hcenter00 : center s150408 0 false = none := by rfl
  have hcenter01 : center s150408 0 true = none := by rfl
  have hcenter10 : center s150408 1 false = none := by rfl
  have hcenter11 : center s150408 1 true = none := by rfl
  have hcenter20 : center s150408 2 false = none := by rfl
  have hcenter21 : center s150408 2 true = none := by rfl
  have hpaired00 : paired s150408 false false = none := by rfl
  have hpaired01 : paired s150408 false true = none := by rfl
  have hpaired10 : paired s150408 true false = none := by rfl
  have hpaired11 : paired s150408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150409 : safe 10 4 s150409 = true := by
  have hcenter00 : center s150409 0 false = none := by rfl
  have hcenter01 : center s150409 0 true = none := by rfl
  have hcenter10 : center s150409 1 false = none := by rfl
  have hcenter11 : center s150409 1 true = none := by rfl
  have hcenter20 : center s150409 2 false = none := by rfl
  have hcenter21 : center s150409 2 true = none := by rfl
  have hpaired00 : paired s150409 false false = none := by rfl
  have hpaired01 : paired s150409 false true = none := by rfl
  have hpaired10 : paired s150409 true false = none := by rfl
  have hpaired11 : paired s150409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150410 : safe 10 5 s150410 = true := by
  have hcenter00 : center s150410 0 false = none := by rfl
  have hcenter01 : center s150410 0 true = none := by rfl
  have hcenter10 : center s150410 1 false = some s150409 := by rfl
  have hcenter11 : center s150410 1 true = none := by rfl
  have hcenter20 : center s150410 2 false = none := by rfl
  have hcenter21 : center s150410 2 true = none := by rfl
  have hpaired00 : paired s150410 false false = none := by rfl
  have hpaired01 : paired s150410 false true = none := by rfl
  have hpaired10 : paired s150410 true false = none := by rfl
  have hpaired11 : paired s150410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150409) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150411 : safe 10 6 s150411 = true := by
  have hcenter00 : center s150411 0 false = none := by rfl
  have hcenter01 : center s150411 0 true = none := by rfl
  have hcenter10 : center s150411 1 false = none := by rfl
  have hcenter11 : center s150411 1 true = none := by rfl
  have hcenter20 : center s150411 2 false = none := by rfl
  have hcenter21 : center s150411 2 true = some s150410 := by rfl
  have hpaired00 : paired s150411 false false = none := by rfl
  have hpaired01 : paired s150411 false true = none := by rfl
  have hpaired10 : paired s150411 true false = none := by rfl
  have hpaired11 : paired s150411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150410) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150412 : safe 10 7 s150412 = true := by
  have hcenter00 : center s150412 0 false = none := by rfl
  have hcenter01 : center s150412 0 true = none := by rfl
  have hcenter10 : center s150412 1 false = none := by rfl
  have hcenter11 : center s150412 1 true = some s150411 := by rfl
  have hcenter20 : center s150412 2 false = none := by rfl
  have hcenter21 : center s150412 2 true = none := by rfl
  have hpaired00 : paired s150412 false false = none := by rfl
  have hpaired01 : paired s150412 false true = none := by rfl
  have hpaired10 : paired s150412 true false = none := by rfl
  have hpaired11 : paired s150412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150411) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150413 : safe 10 8 s150413 = true := by
  have hcenter00 : center s150413 0 false = some s150408 := by rfl
  have hcenter01 : center s150413 0 true = some s150412 := by rfl
  have hcenter10 : center s150413 1 false = none := by rfl
  have hcenter11 : center s150413 1 true = none := by rfl
  have hcenter20 : center s150413 2 false = none := by rfl
  have hcenter21 : center s150413 2 true = none := by rfl
  have hpaired00 : paired s150413 false false = none := by rfl
  have hpaired01 : paired s150413 false true = none := by rfl
  have hpaired10 : paired s150413 true false = none := by rfl
  have hpaired11 : paired s150413 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150408) (optionAll_some_eq hcenter01 safeNode150412) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150414 : safe 10 8 s150414 = true := by
  have hcenter00 : center s150414 0 false = none := by rfl
  have hcenter01 : center s150414 0 true = none := by rfl
  have hcenter10 : center s150414 1 false = none := by rfl
  have hcenter11 : center s150414 1 true = none := by rfl
  have hcenter20 : center s150414 2 false = none := by rfl
  have hcenter21 : center s150414 2 true = none := by rfl
  have hpaired00 : paired s150414 false false = none := by rfl
  have hpaired01 : paired s150414 false true = none := by rfl
  have hpaired10 : paired s150414 true false = none := by rfl
  have hpaired11 : paired s150414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150415 : safe 10 9 s150415 = true := by
  have hcenter00 : center s150415 0 false = none := by rfl
  have hcenter01 : center s150415 0 true = none := by rfl
  have hcenter10 : center s150415 1 false = none := by rfl
  have hcenter11 : center s150415 1 true = some s150413 := by rfl
  have hcenter20 : center s150415 2 false = none := by rfl
  have hcenter21 : center s150415 2 true = some s150414 := by rfl
  have hpaired00 : paired s150415 false false = none := by rfl
  have hpaired01 : paired s150415 false true = none := by rfl
  have hpaired10 : paired s150415 true false = none := by rfl
  have hpaired11 : paired s150415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150413) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150414) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150416 : safe 10 8 s150416 = true := by
  have hcenter00 : center s150416 0 false = none := by rfl
  have hcenter01 : center s150416 0 true = none := by rfl
  have hcenter10 : center s150416 1 false = none := by rfl
  have hcenter11 : center s150416 1 true = none := by rfl
  have hcenter20 : center s150416 2 false = none := by rfl
  have hcenter21 : center s150416 2 true = none := by rfl
  have hpaired00 : paired s150416 false false = none := by rfl
  have hpaired01 : paired s150416 false true = none := by rfl
  have hpaired10 : paired s150416 true false = none := by rfl
  have hpaired11 : paired s150416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150417 : safe 10 7 s150417 = true := by
  have hcenter00 : center s150417 0 false = none := by rfl
  have hcenter01 : center s150417 0 true = none := by rfl
  have hcenter10 : center s150417 1 false = none := by rfl
  have hcenter11 : center s150417 1 true = none := by rfl
  have hcenter20 : center s150417 2 false = none := by rfl
  have hcenter21 : center s150417 2 true = none := by rfl
  have hpaired00 : paired s150417 false false = none := by rfl
  have hpaired01 : paired s150417 false true = none := by rfl
  have hpaired10 : paired s150417 true false = none := by rfl
  have hpaired11 : paired s150417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150418 : safe 10 4 s150418 = true := by
  have hcenter00 : center s150418 0 false = none := by rfl
  have hcenter01 : center s150418 0 true = none := by rfl
  have hcenter10 : center s150418 1 false = none := by rfl
  have hcenter11 : center s150418 1 true = none := by rfl
  have hcenter20 : center s150418 2 false = none := by rfl
  have hcenter21 : center s150418 2 true = none := by rfl
  have hpaired00 : paired s150418 false false = none := by rfl
  have hpaired01 : paired s150418 false true = none := by rfl
  have hpaired10 : paired s150418 true false = none := by rfl
  have hpaired11 : paired s150418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150419 : safe 10 5 s150419 = true := by
  have hcenter00 : center s150419 0 false = none := by rfl
  have hcenter01 : center s150419 0 true = none := by rfl
  have hcenter10 : center s150419 1 false = none := by rfl
  have hcenter11 : center s150419 1 true = none := by rfl
  have hcenter20 : center s150419 2 false = some s150418 := by rfl
  have hcenter21 : center s150419 2 true = none := by rfl
  have hpaired00 : paired s150419 false false = none := by rfl
  have hpaired01 : paired s150419 false true = none := by rfl
  have hpaired10 : paired s150419 true false = none := by rfl
  have hpaired11 : paired s150419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150418) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150420 : safe 10 6 s150420 = true := by
  have hcenter00 : center s150420 0 false = none := by rfl
  have hcenter01 : center s150420 0 true = none := by rfl
  have hcenter10 : center s150420 1 false = none := by rfl
  have hcenter11 : center s150420 1 true = some s150419 := by rfl
  have hcenter20 : center s150420 2 false = none := by rfl
  have hcenter21 : center s150420 2 true = none := by rfl
  have hpaired00 : paired s150420 false false = none := by rfl
  have hpaired01 : paired s150420 false true = none := by rfl
  have hpaired10 : paired s150420 true false = none := by rfl
  have hpaired11 : paired s150420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150419) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150421 : safe 10 7 s150421 = true := by
  have hcenter00 : center s150421 0 false = none := by rfl
  have hcenter01 : center s150421 0 true = none := by rfl
  have hcenter10 : center s150421 1 false = none := by rfl
  have hcenter11 : center s150421 1 true = none := by rfl
  have hcenter20 : center s150421 2 false = none := by rfl
  have hcenter21 : center s150421 2 true = some s150420 := by rfl
  have hpaired00 : paired s150421 false false = none := by rfl
  have hpaired01 : paired s150421 false true = none := by rfl
  have hpaired10 : paired s150421 true false = none := by rfl
  have hpaired11 : paired s150421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150420) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150422 : safe 10 8 s150422 = true := by
  have hcenter00 : center s150422 0 false = some s150417 := by rfl
  have hcenter01 : center s150422 0 true = some s150421 := by rfl
  have hcenter10 : center s150422 1 false = none := by rfl
  have hcenter11 : center s150422 1 true = none := by rfl
  have hcenter20 : center s150422 2 false = none := by rfl
  have hcenter21 : center s150422 2 true = none := by rfl
  have hpaired00 : paired s150422 false false = none := by rfl
  have hpaired01 : paired s150422 false true = none := by rfl
  have hpaired10 : paired s150422 true false = none := by rfl
  have hpaired11 : paired s150422 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150417) (optionAll_some_eq hcenter01 safeNode150421) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150423 : safe 10 9 s150423 = true := by
  have hcenter00 : center s150423 0 false = none := by rfl
  have hcenter01 : center s150423 0 true = none := by rfl
  have hcenter10 : center s150423 1 false = none := by rfl
  have hcenter11 : center s150423 1 true = some s150416 := by rfl
  have hcenter20 : center s150423 2 false = none := by rfl
  have hcenter21 : center s150423 2 true = some s150422 := by rfl
  have hpaired00 : paired s150423 false false = none := by rfl
  have hpaired01 : paired s150423 false true = none := by rfl
  have hpaired10 : paired s150423 true false = none := by rfl
  have hpaired11 : paired s150423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150416) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150422) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150424 : safe 10 11 s150424 = true := by
  have hcenter00 : center s150424 0 false = none := by rfl
  have hcenter01 : center s150424 0 true = none := by rfl
  have hcenter10 : center s150424 1 false = some s150383 := by rfl
  have hcenter11 : center s150424 1 true = none := by rfl
  have hcenter20 : center s150424 2 false = none := by rfl
  have hcenter21 : center s150424 2 true = some s150407 := by rfl
  have hpaired00 : paired s150424 false false = some s150415 := by rfl
  have hpaired01 : paired s150424 false true = some s150423 := by rfl
  have hpaired10 : paired s150424 true false = none := by rfl
  have hpaired11 : paired s150424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150383) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150407) (optionAll_some_eq hpaired00 safeNode150415) (optionAll_some_eq hpaired01 safeNode150423) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150425 : safe 10 7 s150425 = true := by
  have hcenter00 : center s150425 0 false = none := by rfl
  have hcenter01 : center s150425 0 true = none := by rfl
  have hcenter10 : center s150425 1 false = none := by rfl
  have hcenter11 : center s150425 1 true = none := by rfl
  have hcenter20 : center s150425 2 false = none := by rfl
  have hcenter21 : center s150425 2 true = none := by rfl
  have hpaired00 : paired s150425 false false = none := by rfl
  have hpaired01 : paired s150425 false true = none := by rfl
  have hpaired10 : paired s150425 true false = none := by rfl
  have hpaired11 : paired s150425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150426 : safe 10 8 s150426 = true := by
  have hcenter00 : center s150426 0 false = some s150425 := by rfl
  have hcenter01 : center s150426 0 true = none := by rfl
  have hcenter10 : center s150426 1 false = none := by rfl
  have hcenter11 : center s150426 1 true = none := by rfl
  have hcenter20 : center s150426 2 false = none := by rfl
  have hcenter21 : center s150426 2 true = none := by rfl
  have hpaired00 : paired s150426 false false = none := by rfl
  have hpaired01 : paired s150426 false true = none := by rfl
  have hpaired10 : paired s150426 true false = none := by rfl
  have hpaired11 : paired s150426 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150425) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150427 : safe 10 7 s150427 = true := by
  have hcenter00 : center s150427 0 false = none := by rfl
  have hcenter01 : center s150427 0 true = none := by rfl
  have hcenter10 : center s150427 1 false = none := by rfl
  have hcenter11 : center s150427 1 true = none := by rfl
  have hcenter20 : center s150427 2 false = none := by rfl
  have hcenter21 : center s150427 2 true = none := by rfl
  have hpaired00 : paired s150427 false false = none := by rfl
  have hpaired01 : paired s150427 false true = none := by rfl
  have hpaired10 : paired s150427 true false = none := by rfl
  have hpaired11 : paired s150427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150428 : safe 10 7 s150428 = true := by
  have hcenter00 : center s150428 0 false = none := by rfl
  have hcenter01 : center s150428 0 true = none := by rfl
  have hcenter10 : center s150428 1 false = none := by rfl
  have hcenter11 : center s150428 1 true = none := by rfl
  have hcenter20 : center s150428 2 false = none := by rfl
  have hcenter21 : center s150428 2 true = none := by rfl
  have hpaired00 : paired s150428 false false = none := by rfl
  have hpaired01 : paired s150428 false true = none := by rfl
  have hpaired10 : paired s150428 true false = none := by rfl
  have hpaired11 : paired s150428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150429 : safe 10 9 s150429 = true := by
  have hcenter00 : center s150429 0 false = none := by rfl
  have hcenter01 : center s150429 0 true = none := by rfl
  have hcenter10 : center s150429 1 false = none := by rfl
  have hcenter11 : center s150429 1 true = none := by rfl
  have hcenter20 : center s150429 2 false = some s150426 := by rfl
  have hcenter21 : center s150429 2 true = none := by rfl
  have hpaired00 : paired s150429 false false = none := by rfl
  have hpaired01 : paired s150429 false true = none := by rfl
  have hpaired10 : paired s150429 true false = some s150427 := by rfl
  have hpaired11 : paired s150429 true true = some s150428 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150426) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150427) (optionAll_some_eq hpaired11 safeNode150428)

theorem safeNode150430 : safe 10 10 s150430 = true := by
  have hcenter00 : center s150430 0 false = none := by rfl
  have hcenter01 : center s150430 0 true = none := by rfl
  have hcenter10 : center s150430 1 false = some s150429 := by rfl
  have hcenter11 : center s150430 1 true = none := by rfl
  have hcenter20 : center s150430 2 false = none := by rfl
  have hcenter21 : center s150430 2 true = none := by rfl
  have hpaired00 : paired s150430 false false = none := by rfl
  have hpaired01 : paired s150430 false true = none := by rfl
  have hpaired10 : paired s150430 true false = none := by rfl
  have hpaired11 : paired s150430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150429) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150431 : safe 10 7 s150431 = true := by
  have hcenter00 : center s150431 0 false = none := by rfl
  have hcenter01 : center s150431 0 true = none := by rfl
  have hcenter10 : center s150431 1 false = none := by rfl
  have hcenter11 : center s150431 1 true = none := by rfl
  have hcenter20 : center s150431 2 false = none := by rfl
  have hcenter21 : center s150431 2 true = none := by rfl
  have hpaired00 : paired s150431 false false = none := by rfl
  have hpaired01 : paired s150431 false true = none := by rfl
  have hpaired10 : paired s150431 true false = none := by rfl
  have hpaired11 : paired s150431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150432 : safe 10 8 s150432 = true := by
  have hcenter00 : center s150432 0 false = none := by rfl
  have hcenter01 : center s150432 0 true = none := by rfl
  have hcenter10 : center s150432 1 false = some s150431 := by rfl
  have hcenter11 : center s150432 1 true = none := by rfl
  have hcenter20 : center s150432 2 false = none := by rfl
  have hcenter21 : center s150432 2 true = none := by rfl
  have hpaired00 : paired s150432 false false = none := by rfl
  have hpaired01 : paired s150432 false true = none := by rfl
  have hpaired10 : paired s150432 true false = none := by rfl
  have hpaired11 : paired s150432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150431) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150433 : safe 10 7 s150433 = true := by
  have hcenter00 : center s150433 0 false = none := by rfl
  have hcenter01 : center s150433 0 true = none := by rfl
  have hcenter10 : center s150433 1 false = none := by rfl
  have hcenter11 : center s150433 1 true = none := by rfl
  have hcenter20 : center s150433 2 false = none := by rfl
  have hcenter21 : center s150433 2 true = none := by rfl
  have hpaired00 : paired s150433 false false = none := by rfl
  have hpaired01 : paired s150433 false true = none := by rfl
  have hpaired10 : paired s150433 true false = none := by rfl
  have hpaired11 : paired s150433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150434 : safe 10 4 s150434 = true := by
  have hcenter00 : center s150434 0 false = none := by rfl
  have hcenter01 : center s150434 0 true = none := by rfl
  have hcenter10 : center s150434 1 false = none := by rfl
  have hcenter11 : center s150434 1 true = none := by rfl
  have hcenter20 : center s150434 2 false = none := by rfl
  have hcenter21 : center s150434 2 true = none := by rfl
  have hpaired00 : paired s150434 false false = none := by rfl
  have hpaired01 : paired s150434 false true = none := by rfl
  have hpaired10 : paired s150434 true false = none := by rfl
  have hpaired11 : paired s150434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150435 : safe 10 5 s150435 = true := by
  have hcenter00 : center s150435 0 false = none := by rfl
  have hcenter01 : center s150435 0 true = none := by rfl
  have hcenter10 : center s150435 1 false = none := by rfl
  have hcenter11 : center s150435 1 true = none := by rfl
  have hcenter20 : center s150435 2 false = some s150434 := by rfl
  have hcenter21 : center s150435 2 true = none := by rfl
  have hpaired00 : paired s150435 false false = none := by rfl
  have hpaired01 : paired s150435 false true = none := by rfl
  have hpaired10 : paired s150435 true false = none := by rfl
  have hpaired11 : paired s150435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150434) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150436 : safe 10 6 s150436 = true := by
  have hcenter00 : center s150436 0 false = none := by rfl
  have hcenter01 : center s150436 0 true = some s150435 := by rfl
  have hcenter10 : center s150436 1 false = none := by rfl
  have hcenter11 : center s150436 1 true = none := by rfl
  have hcenter20 : center s150436 2 false = none := by rfl
  have hcenter21 : center s150436 2 true = none := by rfl
  have hpaired00 : paired s150436 false false = none := by rfl
  have hpaired01 : paired s150436 false true = none := by rfl
  have hpaired10 : paired s150436 true false = none := by rfl
  have hpaired11 : paired s150436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150435) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150437 : safe 10 7 s150437 = true := by
  have hcenter00 : center s150437 0 false = none := by rfl
  have hcenter01 : center s150437 0 true = none := by rfl
  have hcenter10 : center s150437 1 false = none := by rfl
  have hcenter11 : center s150437 1 true = some s150436 := by rfl
  have hcenter20 : center s150437 2 false = none := by rfl
  have hcenter21 : center s150437 2 true = none := by rfl
  have hpaired00 : paired s150437 false false = none := by rfl
  have hpaired01 : paired s150437 false true = none := by rfl
  have hpaired10 : paired s150437 true false = none := by rfl
  have hpaired11 : paired s150437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150436) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150438 : safe 10 8 s150438 = true := by
  have hcenter00 : center s150438 0 false = none := by rfl
  have hcenter01 : center s150438 0 true = some s150433 := by rfl
  have hcenter10 : center s150438 1 false = none := by rfl
  have hcenter11 : center s150438 1 true = none := by rfl
  have hcenter20 : center s150438 2 false = none := by rfl
  have hcenter21 : center s150438 2 true = some s150437 := by rfl
  have hpaired00 : paired s150438 false false = none := by rfl
  have hpaired01 : paired s150438 false true = none := by rfl
  have hpaired10 : paired s150438 true false = none := by rfl
  have hpaired11 : paired s150438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150433) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150439 : safe 10 9 s150439 = true := by
  have hcenter00 : center s150439 0 false = some s150432 := by rfl
  have hcenter01 : center s150439 0 true = none := by rfl
  have hcenter10 : center s150439 1 false = none := by rfl
  have hcenter11 : center s150439 1 true = some s150438 := by rfl
  have hcenter20 : center s150439 2 false = none := by rfl
  have hcenter21 : center s150439 2 true = none := by rfl
  have hpaired00 : paired s150439 false false = none := by rfl
  have hpaired01 : paired s150439 false true = none := by rfl
  have hpaired10 : paired s150439 true false = none := by rfl
  have hpaired11 : paired s150439 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150432) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150438) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150440 : safe 10 10 s150440 = true := by
  have hcenter00 : center s150440 0 false = none := by rfl
  have hcenter01 : center s150440 0 true = none := by rfl
  have hcenter10 : center s150440 1 false = none := by rfl
  have hcenter11 : center s150440 1 true = none := by rfl
  have hcenter20 : center s150440 2 false = none := by rfl
  have hcenter21 : center s150440 2 true = some s150439 := by rfl
  have hpaired00 : paired s150440 false false = none := by rfl
  have hpaired01 : paired s150440 false true = none := by rfl
  have hpaired10 : paired s150440 true false = none := by rfl
  have hpaired11 : paired s150440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150439) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150441 : safe 10 8 s150441 = true := by
  have hcenter00 : center s150441 0 false = none := by rfl
  have hcenter01 : center s150441 0 true = none := by rfl
  have hcenter10 : center s150441 1 false = none := by rfl
  have hcenter11 : center s150441 1 true = none := by rfl
  have hcenter20 : center s150441 2 false = none := by rfl
  have hcenter21 : center s150441 2 true = none := by rfl
  have hpaired00 : paired s150441 false false = none := by rfl
  have hpaired01 : paired s150441 false true = none := by rfl
  have hpaired10 : paired s150441 true false = none := by rfl
  have hpaired11 : paired s150441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150442 : safe 10 6 s150442 = true := by
  have hcenter00 : center s150442 0 false = none := by rfl
  have hcenter01 : center s150442 0 true = none := by rfl
  have hcenter10 : center s150442 1 false = none := by rfl
  have hcenter11 : center s150442 1 true = none := by rfl
  have hcenter20 : center s150442 2 false = none := by rfl
  have hcenter21 : center s150442 2 true = none := by rfl
  have hpaired00 : paired s150442 false false = none := by rfl
  have hpaired01 : paired s150442 false true = none := by rfl
  have hpaired10 : paired s150442 true false = none := by rfl
  have hpaired11 : paired s150442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150443 : safe 10 7 s150443 = true := by
  have hcenter00 : center s150443 0 false = none := by rfl
  have hcenter01 : center s150443 0 true = none := by rfl
  have hcenter10 : center s150443 1 false = some s150442 := by rfl
  have hcenter11 : center s150443 1 true = none := by rfl
  have hcenter20 : center s150443 2 false = none := by rfl
  have hcenter21 : center s150443 2 true = none := by rfl
  have hpaired00 : paired s150443 false false = none := by rfl
  have hpaired01 : paired s150443 false true = none := by rfl
  have hpaired10 : paired s150443 true false = none := by rfl
  have hpaired11 : paired s150443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150442) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150444 : safe 10 8 s150444 = true := by
  have hcenter00 : center s150444 0 false = none := by rfl
  have hcenter01 : center s150444 0 true = some s150443 := by rfl
  have hcenter10 : center s150444 1 false = none := by rfl
  have hcenter11 : center s150444 1 true = none := by rfl
  have hcenter20 : center s150444 2 false = none := by rfl
  have hcenter21 : center s150444 2 true = none := by rfl
  have hpaired00 : paired s150444 false false = none := by rfl
  have hpaired01 : paired s150444 false true = none := by rfl
  have hpaired10 : paired s150444 true false = none := by rfl
  have hpaired11 : paired s150444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150443) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150445 : safe 10 9 s150445 = true := by
  have hcenter00 : center s150445 0 false = none := by rfl
  have hcenter01 : center s150445 0 true = none := by rfl
  have hcenter10 : center s150445 1 false = some s150441 := by rfl
  have hcenter11 : center s150445 1 true = none := by rfl
  have hcenter20 : center s150445 2 false = none := by rfl
  have hcenter21 : center s150445 2 true = some s150444 := by rfl
  have hpaired00 : paired s150445 false false = none := by rfl
  have hpaired01 : paired s150445 false true = none := by rfl
  have hpaired10 : paired s150445 true false = none := by rfl
  have hpaired11 : paired s150445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150441) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150444) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150446 : safe 10 10 s150446 = true := by
  have hcenter00 : center s150446 0 false = some s150445 := by rfl
  have hcenter01 : center s150446 0 true = none := by rfl
  have hcenter10 : center s150446 1 false = none := by rfl
  have hcenter11 : center s150446 1 true = none := by rfl
  have hcenter20 : center s150446 2 false = none := by rfl
  have hcenter21 : center s150446 2 true = none := by rfl
  have hpaired00 : paired s150446 false false = none := by rfl
  have hpaired01 : paired s150446 false true = none := by rfl
  have hpaired10 : paired s150446 true false = none := by rfl
  have hpaired11 : paired s150446 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150445) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150447 : safe 10 11 s150447 = true := by
  have hcenter00 : center s150447 0 false = some s150430 := by rfl
  have hcenter01 : center s150447 0 true = some s150440 := by rfl
  have hcenter10 : center s150447 1 false = none := by rfl
  have hcenter11 : center s150447 1 true = none := by rfl
  have hcenter20 : center s150447 2 false = some s150446 := by rfl
  have hcenter21 : center s150447 2 true = none := by rfl
  have hpaired00 : paired s150447 false false = none := by rfl
  have hpaired01 : paired s150447 false true = none := by rfl
  have hpaired10 : paired s150447 true false = none := by rfl
  have hpaired11 : paired s150447 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150430) (optionAll_some_eq hcenter01 safeNode150440) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150446) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150448 : safe 10 12 s150448 = true := by
  have hcenter00 : center s150448 0 false = none := by rfl
  have hcenter01 : center s150448 0 true = some s150424 := by rfl
  have hcenter10 : center s150448 1 false = none := by rfl
  have hcenter11 : center s150448 1 true = some s150447 := by rfl
  have hcenter20 : center s150448 2 false = none := by rfl
  have hcenter21 : center s150448 2 true = none := by rfl
  have hpaired00 : paired s150448 false false = none := by rfl
  have hpaired01 : paired s150448 false true = none := by rfl
  have hpaired10 : paired s150448 true false = none := by rfl
  have hpaired11 : paired s150448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150424) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150447) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150449 : safe 10 13 s150449 = true := by
  have hcenter00 : center s150449 0 false = none := by rfl
  have hcenter01 : center s150449 0 true = none := by rfl
  have hcenter10 : center s150449 1 false = some s150281 := by rfl
  have hcenter11 : center s150449 1 true = some s150364 := by rfl
  have hcenter20 : center s150449 2 false = none := by rfl
  have hcenter21 : center s150449 2 true = some s150448 := by rfl
  have hpaired00 : paired s150449 false false = none := by rfl
  have hpaired01 : paired s150449 false true = none := by rfl
  have hpaired10 : paired s150449 true false = none := by rfl
  have hpaired11 : paired s150449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150281) (optionAll_some_eq hcenter11 safeNode150364) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150448) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150450 : safe 10 9 s150450 = true := by
  have hcenter00 : center s150450 0 false = none := by rfl
  have hcenter01 : center s150450 0 true = none := by rfl
  have hcenter10 : center s150450 1 false = none := by rfl
  have hcenter11 : center s150450 1 true = none := by rfl
  have hcenter20 : center s150450 2 false = none := by rfl
  have hcenter21 : center s150450 2 true = none := by rfl
  have hpaired00 : paired s150450 false false = none := by rfl
  have hpaired01 : paired s150450 false true = none := by rfl
  have hpaired10 : paired s150450 true false = none := by rfl
  have hpaired11 : paired s150450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150451 : safe 10 9 s150451 = true := by
  have hcenter00 : center s150451 0 false = none := by rfl
  have hcenter01 : center s150451 0 true = none := by rfl
  have hcenter10 : center s150451 1 false = none := by rfl
  have hcenter11 : center s150451 1 true = none := by rfl
  have hcenter20 : center s150451 2 false = none := by rfl
  have hcenter21 : center s150451 2 true = none := by rfl
  have hpaired00 : paired s150451 false false = none := by rfl
  have hpaired01 : paired s150451 false true = none := by rfl
  have hpaired10 : paired s150451 true false = none := by rfl
  have hpaired11 : paired s150451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150452 : safe 10 11 s150452 = true := by
  have hcenter00 : center s150452 0 false = none := by rfl
  have hcenter01 : center s150452 0 true = none := by rfl
  have hcenter10 : center s150452 1 false = none := by rfl
  have hcenter11 : center s150452 1 true = none := by rfl
  have hcenter20 : center s150452 2 false = none := by rfl
  have hcenter21 : center s150452 2 true = none := by rfl
  have hpaired00 : paired s150452 false false = none := by rfl
  have hpaired01 : paired s150452 false true = none := by rfl
  have hpaired10 : paired s150452 true false = some s150450 := by rfl
  have hpaired11 : paired s150452 true true = some s150451 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150450) (optionAll_some_eq hpaired11 safeNode150451)

theorem safeNode150453 : safe 10 9 s150453 = true := by
  have hcenter00 : center s150453 0 false = none := by rfl
  have hcenter01 : center s150453 0 true = none := by rfl
  have hcenter10 : center s150453 1 false = none := by rfl
  have hcenter11 : center s150453 1 true = none := by rfl
  have hcenter20 : center s150453 2 false = none := by rfl
  have hcenter21 : center s150453 2 true = none := by rfl
  have hpaired00 : paired s150453 false false = none := by rfl
  have hpaired01 : paired s150453 false true = none := by rfl
  have hpaired10 : paired s150453 true false = none := by rfl
  have hpaired11 : paired s150453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150454 : safe 10 9 s150454 = true := by
  have hcenter00 : center s150454 0 false = none := by rfl
  have hcenter01 : center s150454 0 true = none := by rfl
  have hcenter10 : center s150454 1 false = none := by rfl
  have hcenter11 : center s150454 1 true = none := by rfl
  have hcenter20 : center s150454 2 false = none := by rfl
  have hcenter21 : center s150454 2 true = none := by rfl
  have hpaired00 : paired s150454 false false = none := by rfl
  have hpaired01 : paired s150454 false true = none := by rfl
  have hpaired10 : paired s150454 true false = none := by rfl
  have hpaired11 : paired s150454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150455 : safe 10 11 s150455 = true := by
  have hcenter00 : center s150455 0 false = none := by rfl
  have hcenter01 : center s150455 0 true = none := by rfl
  have hcenter10 : center s150455 1 false = none := by rfl
  have hcenter11 : center s150455 1 true = none := by rfl
  have hcenter20 : center s150455 2 false = none := by rfl
  have hcenter21 : center s150455 2 true = none := by rfl
  have hpaired00 : paired s150455 false false = none := by rfl
  have hpaired01 : paired s150455 false true = none := by rfl
  have hpaired10 : paired s150455 true false = some s150453 := by rfl
  have hpaired11 : paired s150455 true true = some s150454 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150453) (optionAll_some_eq hpaired11 safeNode150454)

theorem safeNode150456 : safe 10 8 s150456 = true := by
  have hcenter00 : center s150456 0 false = none := by rfl
  have hcenter01 : center s150456 0 true = none := by rfl
  have hcenter10 : center s150456 1 false = none := by rfl
  have hcenter11 : center s150456 1 true = none := by rfl
  have hcenter20 : center s150456 2 false = none := by rfl
  have hcenter21 : center s150456 2 true = none := by rfl
  have hpaired00 : paired s150456 false false = none := by rfl
  have hpaired01 : paired s150456 false true = none := by rfl
  have hpaired10 : paired s150456 true false = none := by rfl
  have hpaired11 : paired s150456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150457 : safe 10 8 s150457 = true := by
  have hcenter00 : center s150457 0 false = none := by rfl
  have hcenter01 : center s150457 0 true = none := by rfl
  have hcenter10 : center s150457 1 false = none := by rfl
  have hcenter11 : center s150457 1 true = none := by rfl
  have hcenter20 : center s150457 2 false = none := by rfl
  have hcenter21 : center s150457 2 true = none := by rfl
  have hpaired00 : paired s150457 false false = none := by rfl
  have hpaired01 : paired s150457 false true = none := by rfl
  have hpaired10 : paired s150457 true false = none := by rfl
  have hpaired11 : paired s150457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150458 : safe 10 9 s150458 = true := by
  have hcenter00 : center s150458 0 false = none := by rfl
  have hcenter01 : center s150458 0 true = none := by rfl
  have hcenter10 : center s150458 1 false = some s150456 := by rfl
  have hcenter11 : center s150458 1 true = some s150457 := by rfl
  have hcenter20 : center s150458 2 false = none := by rfl
  have hcenter21 : center s150458 2 true = none := by rfl
  have hpaired00 : paired s150458 false false = none := by rfl
  have hpaired01 : paired s150458 false true = none := by rfl
  have hpaired10 : paired s150458 true false = none := by rfl
  have hpaired11 : paired s150458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150456) (optionAll_some_eq hcenter11 safeNode150457) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150459 : safe 10 10 s150459 = true := by
  have hcenter00 : center s150459 0 false = none := by rfl
  have hcenter01 : center s150459 0 true = none := by rfl
  have hcenter10 : center s150459 1 false = none := by rfl
  have hcenter11 : center s150459 1 true = none := by rfl
  have hcenter20 : center s150459 2 false = some s150458 := by rfl
  have hcenter21 : center s150459 2 true = none := by rfl
  have hpaired00 : paired s150459 false false = none := by rfl
  have hpaired01 : paired s150459 false true = none := by rfl
  have hpaired10 : paired s150459 true false = none := by rfl
  have hpaired11 : paired s150459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode150458) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150460 : safe 10 10 s150460 = true := by
  have hcenter00 : center s150460 0 false = none := by rfl
  have hcenter01 : center s150460 0 true = none := by rfl
  have hcenter10 : center s150460 1 false = none := by rfl
  have hcenter11 : center s150460 1 true = none := by rfl
  have hcenter20 : center s150460 2 false = none := by rfl
  have hcenter21 : center s150460 2 true = none := by rfl
  have hpaired00 : paired s150460 false false = none := by rfl
  have hpaired01 : paired s150460 false true = none := by rfl
  have hpaired10 : paired s150460 true false = none := by rfl
  have hpaired11 : paired s150460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150461 : safe 10 11 s150461 = true := by
  have hcenter00 : center s150461 0 false = some s150459 := by rfl
  have hcenter01 : center s150461 0 true = some s150460 := by rfl
  have hcenter10 : center s150461 1 false = none := by rfl
  have hcenter11 : center s150461 1 true = none := by rfl
  have hcenter20 : center s150461 2 false = none := by rfl
  have hcenter21 : center s150461 2 true = none := by rfl
  have hpaired00 : paired s150461 false false = none := by rfl
  have hpaired01 : paired s150461 false true = none := by rfl
  have hpaired10 : paired s150461 true false = none := by rfl
  have hpaired11 : paired s150461 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150459) (optionAll_some_eq hcenter01 safeNode150460) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150462 : safe 10 12 s150462 = true := by
  have hcenter00 : center s150462 0 false = none := by rfl
  have hcenter01 : center s150462 0 true = none := by rfl
  have hcenter10 : center s150462 1 false = some s150452 := by rfl
  have hcenter11 : center s150462 1 true = some s150455 := by rfl
  have hcenter20 : center s150462 2 false = some s150461 := by rfl
  have hcenter21 : center s150462 2 true = none := by rfl
  have hpaired00 : paired s150462 false false = none := by rfl
  have hpaired01 : paired s150462 false true = none := by rfl
  have hpaired10 : paired s150462 true false = none := by rfl
  have hpaired11 : paired s150462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150452) (optionAll_some_eq hcenter11 safeNode150455) (optionAll_some_eq hcenter20 safeNode150461) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150463 : safe 10 9 s150463 = true := by
  have hcenter00 : center s150463 0 false = none := by rfl
  have hcenter01 : center s150463 0 true = none := by rfl
  have hcenter10 : center s150463 1 false = none := by rfl
  have hcenter11 : center s150463 1 true = none := by rfl
  have hcenter20 : center s150463 2 false = none := by rfl
  have hcenter21 : center s150463 2 true = none := by rfl
  have hpaired00 : paired s150463 false false = none := by rfl
  have hpaired01 : paired s150463 false true = none := by rfl
  have hpaired10 : paired s150463 true false = none := by rfl
  have hpaired11 : paired s150463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150464 : safe 10 9 s150464 = true := by
  have hcenter00 : center s150464 0 false = none := by rfl
  have hcenter01 : center s150464 0 true = none := by rfl
  have hcenter10 : center s150464 1 false = none := by rfl
  have hcenter11 : center s150464 1 true = none := by rfl
  have hcenter20 : center s150464 2 false = none := by rfl
  have hcenter21 : center s150464 2 true = none := by rfl
  have hpaired00 : paired s150464 false false = none := by rfl
  have hpaired01 : paired s150464 false true = none := by rfl
  have hpaired10 : paired s150464 true false = none := by rfl
  have hpaired11 : paired s150464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150465 : safe 10 11 s150465 = true := by
  have hcenter00 : center s150465 0 false = none := by rfl
  have hcenter01 : center s150465 0 true = none := by rfl
  have hcenter10 : center s150465 1 false = none := by rfl
  have hcenter11 : center s150465 1 true = none := by rfl
  have hcenter20 : center s150465 2 false = none := by rfl
  have hcenter21 : center s150465 2 true = none := by rfl
  have hpaired00 : paired s150465 false false = none := by rfl
  have hpaired01 : paired s150465 false true = none := by rfl
  have hpaired10 : paired s150465 true false = some s150463 := by rfl
  have hpaired11 : paired s150465 true true = some s150464 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150463) (optionAll_some_eq hpaired11 safeNode150464)

theorem safeNode150466 : safe 10 9 s150466 = true := by
  have hcenter00 : center s150466 0 false = none := by rfl
  have hcenter01 : center s150466 0 true = none := by rfl
  have hcenter10 : center s150466 1 false = none := by rfl
  have hcenter11 : center s150466 1 true = none := by rfl
  have hcenter20 : center s150466 2 false = none := by rfl
  have hcenter21 : center s150466 2 true = none := by rfl
  have hpaired00 : paired s150466 false false = none := by rfl
  have hpaired01 : paired s150466 false true = none := by rfl
  have hpaired10 : paired s150466 true false = none := by rfl
  have hpaired11 : paired s150466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150467 : safe 10 9 s150467 = true := by
  have hcenter00 : center s150467 0 false = none := by rfl
  have hcenter01 : center s150467 0 true = none := by rfl
  have hcenter10 : center s150467 1 false = none := by rfl
  have hcenter11 : center s150467 1 true = none := by rfl
  have hcenter20 : center s150467 2 false = none := by rfl
  have hcenter21 : center s150467 2 true = none := by rfl
  have hpaired00 : paired s150467 false false = none := by rfl
  have hpaired01 : paired s150467 false true = none := by rfl
  have hpaired10 : paired s150467 true false = none := by rfl
  have hpaired11 : paired s150467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150468 : safe 10 11 s150468 = true := by
  have hcenter00 : center s150468 0 false = none := by rfl
  have hcenter01 : center s150468 0 true = none := by rfl
  have hcenter10 : center s150468 1 false = none := by rfl
  have hcenter11 : center s150468 1 true = none := by rfl
  have hcenter20 : center s150468 2 false = none := by rfl
  have hcenter21 : center s150468 2 true = none := by rfl
  have hpaired00 : paired s150468 false false = none := by rfl
  have hpaired01 : paired s150468 false true = none := by rfl
  have hpaired10 : paired s150468 true false = some s150466 := by rfl
  have hpaired11 : paired s150468 true true = some s150467 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode150466) (optionAll_some_eq hpaired11 safeNode150467)

theorem safeNode150469 : safe 10 10 s150469 = true := by
  have hcenter00 : center s150469 0 false = none := by rfl
  have hcenter01 : center s150469 0 true = none := by rfl
  have hcenter10 : center s150469 1 false = none := by rfl
  have hcenter11 : center s150469 1 true = none := by rfl
  have hcenter20 : center s150469 2 false = none := by rfl
  have hcenter21 : center s150469 2 true = none := by rfl
  have hpaired00 : paired s150469 false false = none := by rfl
  have hpaired01 : paired s150469 false true = none := by rfl
  have hpaired10 : paired s150469 true false = none := by rfl
  have hpaired11 : paired s150469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150470 : safe 10 8 s150470 = true := by
  have hcenter00 : center s150470 0 false = none := by rfl
  have hcenter01 : center s150470 0 true = none := by rfl
  have hcenter10 : center s150470 1 false = none := by rfl
  have hcenter11 : center s150470 1 true = none := by rfl
  have hcenter20 : center s150470 2 false = none := by rfl
  have hcenter21 : center s150470 2 true = none := by rfl
  have hpaired00 : paired s150470 false false = none := by rfl
  have hpaired01 : paired s150470 false true = none := by rfl
  have hpaired10 : paired s150470 true false = none := by rfl
  have hpaired11 : paired s150470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150471 : safe 10 8 s150471 = true := by
  have hcenter00 : center s150471 0 false = none := by rfl
  have hcenter01 : center s150471 0 true = none := by rfl
  have hcenter10 : center s150471 1 false = none := by rfl
  have hcenter11 : center s150471 1 true = none := by rfl
  have hcenter20 : center s150471 2 false = none := by rfl
  have hcenter21 : center s150471 2 true = none := by rfl
  have hpaired00 : paired s150471 false false = none := by rfl
  have hpaired01 : paired s150471 false true = none := by rfl
  have hpaired10 : paired s150471 true false = none := by rfl
  have hpaired11 : paired s150471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150472 : safe 10 9 s150472 = true := by
  have hcenter00 : center s150472 0 false = none := by rfl
  have hcenter01 : center s150472 0 true = none := by rfl
  have hcenter10 : center s150472 1 false = some s150470 := by rfl
  have hcenter11 : center s150472 1 true = some s150471 := by rfl
  have hcenter20 : center s150472 2 false = none := by rfl
  have hcenter21 : center s150472 2 true = none := by rfl
  have hpaired00 : paired s150472 false false = none := by rfl
  have hpaired01 : paired s150472 false true = none := by rfl
  have hpaired10 : paired s150472 true false = none := by rfl
  have hpaired11 : paired s150472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150470) (optionAll_some_eq hcenter11 safeNode150471) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150473 : safe 10 10 s150473 = true := by
  have hcenter00 : center s150473 0 false = none := by rfl
  have hcenter01 : center s150473 0 true = none := by rfl
  have hcenter10 : center s150473 1 false = none := by rfl
  have hcenter11 : center s150473 1 true = none := by rfl
  have hcenter20 : center s150473 2 false = none := by rfl
  have hcenter21 : center s150473 2 true = some s150472 := by rfl
  have hpaired00 : paired s150473 false false = none := by rfl
  have hpaired01 : paired s150473 false true = none := by rfl
  have hpaired10 : paired s150473 true false = none := by rfl
  have hpaired11 : paired s150473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150472) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150474 : safe 10 11 s150474 = true := by
  have hcenter00 : center s150474 0 false = some s150469 := by rfl
  have hcenter01 : center s150474 0 true = some s150473 := by rfl
  have hcenter10 : center s150474 1 false = none := by rfl
  have hcenter11 : center s150474 1 true = none := by rfl
  have hcenter20 : center s150474 2 false = none := by rfl
  have hcenter21 : center s150474 2 true = none := by rfl
  have hpaired00 : paired s150474 false false = none := by rfl
  have hpaired01 : paired s150474 false true = none := by rfl
  have hpaired10 : paired s150474 true false = none := by rfl
  have hpaired11 : paired s150474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150469) (optionAll_some_eq hcenter01 safeNode150473) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150475 : safe 10 12 s150475 = true := by
  have hcenter00 : center s150475 0 false = none := by rfl
  have hcenter01 : center s150475 0 true = none := by rfl
  have hcenter10 : center s150475 1 false = some s150465 := by rfl
  have hcenter11 : center s150475 1 true = some s150468 := by rfl
  have hcenter20 : center s150475 2 false = none := by rfl
  have hcenter21 : center s150475 2 true = some s150474 := by rfl
  have hpaired00 : paired s150475 false false = none := by rfl
  have hpaired01 : paired s150475 false true = none := by rfl
  have hpaired10 : paired s150475 true false = none := by rfl
  have hpaired11 : paired s150475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150465) (optionAll_some_eq hcenter11 safeNode150468) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150476 : safe 10 5 s150476 = true := by
  have hcenter00 : center s150476 0 false = none := by rfl
  have hcenter01 : center s150476 0 true = none := by rfl
  have hcenter10 : center s150476 1 false = none := by rfl
  have hcenter11 : center s150476 1 true = none := by rfl
  have hcenter20 : center s150476 2 false = none := by rfl
  have hcenter21 : center s150476 2 true = none := by rfl
  have hpaired00 : paired s150476 false false = none := by rfl
  have hpaired01 : paired s150476 false true = none := by rfl
  have hpaired10 : paired s150476 true false = none := by rfl
  have hpaired11 : paired s150476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150477 : safe 10 6 s150477 = true := by
  have hcenter00 : center s150477 0 false = none := by rfl
  have hcenter01 : center s150477 0 true = none := by rfl
  have hcenter10 : center s150477 1 false = none := by rfl
  have hcenter11 : center s150477 1 true = none := by rfl
  have hcenter20 : center s150477 2 false = none := by rfl
  have hcenter21 : center s150477 2 true = some s150476 := by rfl
  have hpaired00 : paired s150477 false false = none := by rfl
  have hpaired01 : paired s150477 false true = none := by rfl
  have hpaired10 : paired s150477 true false = none := by rfl
  have hpaired11 : paired s150477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150478 : safe 10 7 s150478 = true := by
  have hcenter00 : center s150478 0 false = none := by rfl
  have hcenter01 : center s150478 0 true = none := by rfl
  have hcenter10 : center s150478 1 false = none := by rfl
  have hcenter11 : center s150478 1 true = some s150477 := by rfl
  have hcenter20 : center s150478 2 false = none := by rfl
  have hcenter21 : center s150478 2 true = none := by rfl
  have hpaired00 : paired s150478 false false = none := by rfl
  have hpaired01 : paired s150478 false true = none := by rfl
  have hpaired10 : paired s150478 true false = none := by rfl
  have hpaired11 : paired s150478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150477) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150479 : safe 10 7 s150479 = true := by
  have hcenter00 : center s150479 0 false = none := by rfl
  have hcenter01 : center s150479 0 true = none := by rfl
  have hcenter10 : center s150479 1 false = none := by rfl
  have hcenter11 : center s150479 1 true = none := by rfl
  have hcenter20 : center s150479 2 false = none := by rfl
  have hcenter21 : center s150479 2 true = none := by rfl
  have hpaired00 : paired s150479 false false = none := by rfl
  have hpaired01 : paired s150479 false true = none := by rfl
  have hpaired10 : paired s150479 true false = none := by rfl
  have hpaired11 : paired s150479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150480 : safe 10 8 s150480 = true := by
  have hcenter00 : center s150480 0 false = none := by rfl
  have hcenter01 : center s150480 0 true = some s150478 := by rfl
  have hcenter10 : center s150480 1 false = none := by rfl
  have hcenter11 : center s150480 1 true = none := by rfl
  have hcenter20 : center s150480 2 false = none := by rfl
  have hcenter21 : center s150480 2 true = some s150479 := by rfl
  have hpaired00 : paired s150480 false false = none := by rfl
  have hpaired01 : paired s150480 false true = none := by rfl
  have hpaired10 : paired s150480 true false = none := by rfl
  have hpaired11 : paired s150480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150478) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150481 : safe 10 9 s150481 = true := by
  have hcenter00 : center s150481 0 false = none := by rfl
  have hcenter01 : center s150481 0 true = none := by rfl
  have hcenter10 : center s150481 1 false = none := by rfl
  have hcenter11 : center s150481 1 true = some s150480 := by rfl
  have hcenter20 : center s150481 2 false = none := by rfl
  have hcenter21 : center s150481 2 true = none := by rfl
  have hpaired00 : paired s150481 false false = none := by rfl
  have hpaired01 : paired s150481 false true = none := by rfl
  have hpaired10 : paired s150481 true false = none := by rfl
  have hpaired11 : paired s150481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150480) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150482 : safe 10 10 s150482 = true := by
  have hcenter00 : center s150482 0 false = none := by rfl
  have hcenter01 : center s150482 0 true = some s150481 := by rfl
  have hcenter10 : center s150482 1 false = none := by rfl
  have hcenter11 : center s150482 1 true = none := by rfl
  have hcenter20 : center s150482 2 false = none := by rfl
  have hcenter21 : center s150482 2 true = none := by rfl
  have hpaired00 : paired s150482 false false = none := by rfl
  have hpaired01 : paired s150482 false true = none := by rfl
  have hpaired10 : paired s150482 true false = none := by rfl
  have hpaired11 : paired s150482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150481) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150483 : safe 10 5 s150483 = true := by
  have hcenter00 : center s150483 0 false = none := by rfl
  have hcenter01 : center s150483 0 true = none := by rfl
  have hcenter10 : center s150483 1 false = none := by rfl
  have hcenter11 : center s150483 1 true = none := by rfl
  have hcenter20 : center s150483 2 false = none := by rfl
  have hcenter21 : center s150483 2 true = none := by rfl
  have hpaired00 : paired s150483 false false = none := by rfl
  have hpaired01 : paired s150483 false true = none := by rfl
  have hpaired10 : paired s150483 true false = none := by rfl
  have hpaired11 : paired s150483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150484 : safe 10 6 s150484 = true := by
  have hcenter00 : center s150484 0 false = none := by rfl
  have hcenter01 : center s150484 0 true = none := by rfl
  have hcenter10 : center s150484 1 false = none := by rfl
  have hcenter11 : center s150484 1 true = none := by rfl
  have hcenter20 : center s150484 2 false = none := by rfl
  have hcenter21 : center s150484 2 true = some s150483 := by rfl
  have hpaired00 : paired s150484 false false = none := by rfl
  have hpaired01 : paired s150484 false true = none := by rfl
  have hpaired10 : paired s150484 true false = none := by rfl
  have hpaired11 : paired s150484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150483) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150485 : safe 10 7 s150485 = true := by
  have hcenter00 : center s150485 0 false = none := by rfl
  have hcenter01 : center s150485 0 true = none := by rfl
  have hcenter10 : center s150485 1 false = none := by rfl
  have hcenter11 : center s150485 1 true = some s150484 := by rfl
  have hcenter20 : center s150485 2 false = none := by rfl
  have hcenter21 : center s150485 2 true = none := by rfl
  have hpaired00 : paired s150485 false false = none := by rfl
  have hpaired01 : paired s150485 false true = none := by rfl
  have hpaired10 : paired s150485 true false = none := by rfl
  have hpaired11 : paired s150485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150484) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150486 : safe 10 7 s150486 = true := by
  have hcenter00 : center s150486 0 false = none := by rfl
  have hcenter01 : center s150486 0 true = none := by rfl
  have hcenter10 : center s150486 1 false = none := by rfl
  have hcenter11 : center s150486 1 true = none := by rfl
  have hcenter20 : center s150486 2 false = none := by rfl
  have hcenter21 : center s150486 2 true = none := by rfl
  have hpaired00 : paired s150486 false false = none := by rfl
  have hpaired01 : paired s150486 false true = none := by rfl
  have hpaired10 : paired s150486 true false = none := by rfl
  have hpaired11 : paired s150486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150487 : safe 10 8 s150487 = true := by
  have hcenter00 : center s150487 0 false = none := by rfl
  have hcenter01 : center s150487 0 true = some s150485 := by rfl
  have hcenter10 : center s150487 1 false = none := by rfl
  have hcenter11 : center s150487 1 true = none := by rfl
  have hcenter20 : center s150487 2 false = none := by rfl
  have hcenter21 : center s150487 2 true = some s150486 := by rfl
  have hpaired00 : paired s150487 false false = none := by rfl
  have hpaired01 : paired s150487 false true = none := by rfl
  have hpaired10 : paired s150487 true false = none := by rfl
  have hpaired11 : paired s150487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150485) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150486) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150488 : safe 10 9 s150488 = true := by
  have hcenter00 : center s150488 0 false = none := by rfl
  have hcenter01 : center s150488 0 true = none := by rfl
  have hcenter10 : center s150488 1 false = none := by rfl
  have hcenter11 : center s150488 1 true = some s150487 := by rfl
  have hcenter20 : center s150488 2 false = none := by rfl
  have hcenter21 : center s150488 2 true = none := by rfl
  have hpaired00 : paired s150488 false false = none := by rfl
  have hpaired01 : paired s150488 false true = none := by rfl
  have hpaired10 : paired s150488 true false = none := by rfl
  have hpaired11 : paired s150488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150487) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150489 : safe 10 10 s150489 = true := by
  have hcenter00 : center s150489 0 false = none := by rfl
  have hcenter01 : center s150489 0 true = some s150488 := by rfl
  have hcenter10 : center s150489 1 false = none := by rfl
  have hcenter11 : center s150489 1 true = none := by rfl
  have hcenter20 : center s150489 2 false = none := by rfl
  have hcenter21 : center s150489 2 true = none := by rfl
  have hpaired00 : paired s150489 false false = none := by rfl
  have hpaired01 : paired s150489 false true = none := by rfl
  have hpaired10 : paired s150489 true false = none := by rfl
  have hpaired11 : paired s150489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150488) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150490 : safe 10 10 s150490 = true := by
  have hcenter00 : center s150490 0 false = none := by rfl
  have hcenter01 : center s150490 0 true = none := by rfl
  have hcenter10 : center s150490 1 false = none := by rfl
  have hcenter11 : center s150490 1 true = none := by rfl
  have hcenter20 : center s150490 2 false = none := by rfl
  have hcenter21 : center s150490 2 true = none := by rfl
  have hpaired00 : paired s150490 false false = none := by rfl
  have hpaired01 : paired s150490 false true = none := by rfl
  have hpaired10 : paired s150490 true false = none := by rfl
  have hpaired11 : paired s150490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150491 : safe 10 9 s150491 = true := by
  have hcenter00 : center s150491 0 false = none := by rfl
  have hcenter01 : center s150491 0 true = none := by rfl
  have hcenter10 : center s150491 1 false = none := by rfl
  have hcenter11 : center s150491 1 true = none := by rfl
  have hcenter20 : center s150491 2 false = none := by rfl
  have hcenter21 : center s150491 2 true = none := by rfl
  have hpaired00 : paired s150491 false false = none := by rfl
  have hpaired01 : paired s150491 false true = none := by rfl
  have hpaired10 : paired s150491 true false = none := by rfl
  have hpaired11 : paired s150491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150492 : safe 10 10 s150492 = true := by
  have hcenter00 : center s150492 0 false = none := by rfl
  have hcenter01 : center s150492 0 true = some s150491 := by rfl
  have hcenter10 : center s150492 1 false = none := by rfl
  have hcenter11 : center s150492 1 true = none := by rfl
  have hcenter20 : center s150492 2 false = none := by rfl
  have hcenter21 : center s150492 2 true = none := by rfl
  have hpaired00 : paired s150492 false false = none := by rfl
  have hpaired01 : paired s150492 false true = none := by rfl
  have hpaired10 : paired s150492 true false = none := by rfl
  have hpaired11 : paired s150492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode150491) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150493 : safe 10 11 s150493 = true := by
  have hcenter00 : center s150493 0 false = none := by rfl
  have hcenter01 : center s150493 0 true = none := by rfl
  have hcenter10 : center s150493 1 false = some s150482 := by rfl
  have hcenter11 : center s150493 1 true = some s150489 := by rfl
  have hcenter20 : center s150493 2 false = some s150490 := by rfl
  have hcenter21 : center s150493 2 true = some s150492 := by rfl
  have hpaired00 : paired s150493 false false = none := by rfl
  have hpaired01 : paired s150493 false true = none := by rfl
  have hpaired10 : paired s150493 true false = none := by rfl
  have hpaired11 : paired s150493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode150482) (optionAll_some_eq hcenter11 safeNode150489) (optionAll_some_eq hcenter20 safeNode150490) (optionAll_some_eq hcenter21 safeNode150492) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150494 : safe 10 7 s150494 = true := by
  have hcenter00 : center s150494 0 false = none := by rfl
  have hcenter01 : center s150494 0 true = none := by rfl
  have hcenter10 : center s150494 1 false = none := by rfl
  have hcenter11 : center s150494 1 true = none := by rfl
  have hcenter20 : center s150494 2 false = none := by rfl
  have hcenter21 : center s150494 2 true = none := by rfl
  have hpaired00 : paired s150494 false false = none := by rfl
  have hpaired01 : paired s150494 false true = none := by rfl
  have hpaired10 : paired s150494 true false = none := by rfl
  have hpaired11 : paired s150494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150495 : safe 10 7 s150495 = true := by
  have hcenter00 : center s150495 0 false = none := by rfl
  have hcenter01 : center s150495 0 true = none := by rfl
  have hcenter10 : center s150495 1 false = none := by rfl
  have hcenter11 : center s150495 1 true = none := by rfl
  have hcenter20 : center s150495 2 false = none := by rfl
  have hcenter21 : center s150495 2 true = none := by rfl
  have hpaired00 : paired s150495 false false = none := by rfl
  have hpaired01 : paired s150495 false true = none := by rfl
  have hpaired10 : paired s150495 true false = none := by rfl
  have hpaired11 : paired s150495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150496 : safe 10 8 s150496 = true := by
  have hcenter00 : center s150496 0 false = some s150494 := by rfl
  have hcenter01 : center s150496 0 true = some s150495 := by rfl
  have hcenter10 : center s150496 1 false = none := by rfl
  have hcenter11 : center s150496 1 true = none := by rfl
  have hcenter20 : center s150496 2 false = none := by rfl
  have hcenter21 : center s150496 2 true = none := by rfl
  have hpaired00 : paired s150496 false false = none := by rfl
  have hpaired01 : paired s150496 false true = none := by rfl
  have hpaired10 : paired s150496 true false = none := by rfl
  have hpaired11 : paired s150496 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode150494) (optionAll_some_eq hcenter01 safeNode150495) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150497 : safe 10 8 s150497 = true := by
  have hcenter00 : center s150497 0 false = none := by rfl
  have hcenter01 : center s150497 0 true = none := by rfl
  have hcenter10 : center s150497 1 false = none := by rfl
  have hcenter11 : center s150497 1 true = none := by rfl
  have hcenter20 : center s150497 2 false = none := by rfl
  have hcenter21 : center s150497 2 true = none := by rfl
  have hpaired00 : paired s150497 false false = none := by rfl
  have hpaired01 : paired s150497 false true = none := by rfl
  have hpaired10 : paired s150497 true false = none := by rfl
  have hpaired11 : paired s150497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150498 : safe 10 9 s150498 = true := by
  have hcenter00 : center s150498 0 false = none := by rfl
  have hcenter01 : center s150498 0 true = none := by rfl
  have hcenter10 : center s150498 1 false = none := by rfl
  have hcenter11 : center s150498 1 true = some s150496 := by rfl
  have hcenter20 : center s150498 2 false = none := by rfl
  have hcenter21 : center s150498 2 true = some s150497 := by rfl
  have hpaired00 : paired s150498 false false = none := by rfl
  have hpaired01 : paired s150498 false true = none := by rfl
  have hpaired10 : paired s150498 true false = none := by rfl
  have hpaired11 : paired s150498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150496) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode150497) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150499 : safe 10 7 s150499 = true := by
  have hcenter00 : center s150499 0 false = none := by rfl
  have hcenter01 : center s150499 0 true = none := by rfl
  have hcenter10 : center s150499 1 false = none := by rfl
  have hcenter11 : center s150499 1 true = none := by rfl
  have hcenter20 : center s150499 2 false = none := by rfl
  have hcenter21 : center s150499 2 true = none := by rfl
  have hpaired00 : paired s150499 false false = none := by rfl
  have hpaired01 : paired s150499 false true = none := by rfl
  have hpaired10 : paired s150499 true false = none := by rfl
  have hpaired11 : paired s150499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
