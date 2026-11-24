module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert029

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s15000 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 61, 45, 118, 114, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s15001 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 15, 45, 45, 118, 114, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15002 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 31, 45, 45, 118, 114, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15003 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨83, 15, 45, 45, 118, 114, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s15004 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 125, 127, 63, 114, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15005 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 61, 111, 63, 114, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15006 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 15, 61, 111, 63, 114, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15007 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 111, 55, 114, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15008 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 15, 63, 63, 119, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15009 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 63, 63, 119, 121, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15010 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 63, 63, 119, 113, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15011 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 15, 63, 63, 119, 113, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15012 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 47, 119, 113, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15013 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 79, 63, 63, 55, 116, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15014 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨127, 127, 127, 111, 63, 125, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s15015 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 127, 127, 111, 55, 124, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s15016 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨127, 127, 125, 47, 55, 124, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s15017 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨127, 95, 125, 47, 55, 124, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15018 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 95, 125, 47, 55, 116, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15019 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨123, 79, 61, 47, 55, 116, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15020 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 63, 63, 63, 116, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15021 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 79, 61, 47, 63, 116, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15022 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 79, 61, 47, 55, 116, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15023 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 47, 55, 112, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15024 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 127, 111, 111, 63, 125, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15025 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (0, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨95, 127, 111, 111, 55, 124, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15026 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 127, 109, 47, 55, 124, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15027 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 111, 109, 47, 55, 124, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15028 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 111, 109, 47, 55, 116, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15029 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 95, 125, 47, 55, 124, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15030 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 79, 61, 47, 55, 124, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15031 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨91, 79, 61, 47, 55, 116, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15032 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 79, 45, 47, 55, 116, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s15033 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 95, 125, 47, 55, 124, 126⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15034 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 79, 61, 47, 55, 124, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15035 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨91, 79, 61, 47, 55, 116, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15036 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 127, 111, 111, 63, 125, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15037 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨95, 127, 111, 111, 55, 124, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15038 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 127, 109, 47, 55, 124, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15039 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 111, 109, 47, 55, 124, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15040 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 111, 109, 47, 55, 116, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15041 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 79, 45, 47, 55, 116, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s15042 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨83, 15, 45, 47, 55, 112, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15043 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨123, 15, 125, 125, 55, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15044 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 125, 125, 63, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15045 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 125, 125, 55, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15046 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 15, 125, 125, 55, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15047 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 109, 55, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15048 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 63, 127, 118, 121, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15049 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 61, 111, 118, 121, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15050 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 61, 111, 118, 121, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15051 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 111, 118, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15052 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 109, 54, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s15053 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨123, 15, 125, 125, 55, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15054 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 125, 125, 63, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15055 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 125, 125, 55, 115, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15056 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 15, 125, 125, 55, 115, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15057 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 109, 55, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15058 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 63, 127, 118, 121, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15059 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 61, 111, 118, 121, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15060 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 61, 111, 118, 121, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15061 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 111, 118, 113, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15062 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 109, 54, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s15063 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 15, 45, 45, 54, 112, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s15064 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 27, 45, 45, 118, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15065 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 15, 61, 109, 119, 114, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15066 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 61, 47, 118, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15067 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 15, 61, 45, 118, 114, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15068 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 45, 61, 118, 114, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15069 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 45, 45, 118, 114, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15070 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨87, 75, 61, 47, 126, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15071 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 123, 111, 111, 127, 127, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s15072 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 123, 111, 111, 127, 123, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s15073 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨119, 111, 111, 111, 127, 123, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s15074 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 107, 111, 111, 127, 123, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s15075 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 107, 109, 47, 127, 123, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15076 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 107, 109, 47, 126, 115, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15077 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 75, 45, 47, 126, 115, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15078 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 75, 45, 45, 126, 114, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15079 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 11, 45, 45, 118, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s15080 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 123, 111, 111, 127, 127, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s15081 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 123, 111, 111, 127, 123, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s15082 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨119, 111, 111, 111, 127, 123, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s15083 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 107, 111, 111, 127, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s15084 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 107, 109, 47, 127, 123, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15085 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 107, 109, 47, 126, 115, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15086 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨87, 75, 61, 47, 126, 115, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15087 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 75, 45, 47, 126, 115, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15088 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 75, 45, 45, 126, 114, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15089 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 27, 45, 45, 118, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15090 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 15, 61, 109, 119, 114, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15091 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 61, 47, 118, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15092 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 15, 61, 45, 118, 114, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15093 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 45, 61, 118, 114, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15094 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 45, 45, 118, 114, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15095 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 11, 45, 45, 118, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s15096 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 11, 45, 45, 54, 112, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s15097 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 123, 109, 60, 55, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15098 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 93, 124, 63, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15099 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 93, 124, 55, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15100 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 93, 124, 55, 115, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15101 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 77, 60, 55, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15102 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 63, 95, 62, 118, 121, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15103 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 61, 118, 121, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15104 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 79, 60, 118, 121, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15105 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 60, 118, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15106 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 79, 60, 118, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15107 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 59, 77, 60, 54, 113, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15108 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 61, 118, 125, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s15109 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 79, 61, 118, 125, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15110 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 60, 118, 125, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15111 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 59, 79, 60, 118, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s15112 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 61, 118, 125, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s15113 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 79, 61, 118, 125, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15114 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 60, 118, 125, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15115 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 59, 79, 60, 118, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s15116 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 59, 77, 60, 54, 113, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15117 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 125, 109, 119, 115, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15118 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 125, 108, 55, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15119 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 91, 109, 124, 55, 115, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15120 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 27, 109, 108, 55, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15121 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 31, 109, 108, 55, 115, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15122 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 109, 108, 55, 115, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15123 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨95, 59, 125, 110, 118, 125, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15124 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨91, 59, 125, 110, 118, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15125 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 109, 110, 118, 117, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15126 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 109, 108, 54, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15127 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 109, 108, 54, 113, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15128 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 77, 44, 54, 113, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s15129 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 125, 109, 119, 115, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15130 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 125, 108, 55, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15131 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 91, 109, 124, 55, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15132 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 27, 109, 108, 55, 115, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15133 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 31, 109, 108, 55, 115, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15134 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 109, 108, 55, 115, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15135 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨95, 59, 125, 110, 118, 125, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15136 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨91, 59, 125, 110, 118, 117, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15137 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 109, 110, 118, 117, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15138 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 109, 108, 54, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15139 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 109, 108, 54, 113, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15140 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 123, 109, 60, 55, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15141 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 93, 124, 63, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15142 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 93, 124, 55, 115, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15143 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 93, 124, 55, 115, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15144 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 77, 60, 55, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15145 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 63, 95, 62, 118, 121, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15146 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 61, 118, 121, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15147 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 79, 60, 118, 121, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15148 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 60, 118, 121, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15149 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 79, 60, 118, 113, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15150 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 59, 77, 60, 54, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15151 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 61, 118, 125, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s15152 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 79, 61, 118, 125, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15153 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 60, 118, 125, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15154 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 59, 79, 60, 118, 117, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s15155 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 61, 118, 125, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s15156 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 79, 61, 118, 125, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15157 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 60, 118, 125, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15158 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 59, 79, 60, 118, 117, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s15159 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 59, 77, 60, 54, 113, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15160 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 77, 44, 54, 113, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s15161 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 11, 13, 44, 54, 112, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s15162 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨127, 91, 95, 62, 125, 125, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15163 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 91, 93, 47, 125, 127, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s15164 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 91, 93, 46, 125, 125, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15165 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 91, 93, 46, 125, 125, 98⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15166 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 91, 125, 47, 119, 124, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15167 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 91, 93, 47, 127, 126, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15168 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 91, 93, 47, 119, 124, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15169 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 93, 47, 119, 124, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15170 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 91, 93, 46, 117, 124, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15171 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 109, 63, 127, 126, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15172 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 123, 109, 63, 119, 124, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15173 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 123, 109, 47, 119, 124, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15174 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 59, 77, 47, 119, 124, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15175 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨127, 63, 79, 110, 125, 125, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15176 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 59, 79, 110, 125, 125, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15177 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 59, 79, 110, 117, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15178 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 59, 77, 46, 117, 124, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15179 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 27, 77, 46, 117, 124, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15180 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 27, 77, 46, 117, 116, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15181 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 59, 15, 111, 117, 124, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15182 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 95, 127, 119, 127, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15183 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 63, 95, 127, 118, 125, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15184 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 63, 79, 63, 118, 125, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15185 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 95, 127, 127, 126, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15186 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 95, 127, 126, 126, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15187 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 63, 79, 63, 126, 126, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15188 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 63, 79, 63, 118, 124, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15189 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 111, 63, 126, 126, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15190 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 123, 111, 63, 118, 124, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15191 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 59, 79, 63, 118, 124, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15192 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 59, 79, 47, 118, 124, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15193 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 15, 47, 116, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15194 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 59, 15, 47, 116, 116, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15195 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 27, 15, 47, 116, 116, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15196 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 15, 47, 116, 116, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s15197 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 127, 109, 127, 126, 126, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15198 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 127, 126, 126, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s15199 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 127, 109, 127, 126, 126, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15200 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 123, 109, 127, 126, 126, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s15201 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 91, 45, 126, 126, 126, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15202 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 91, 45, 126, 118, 124, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15203 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨127, 63, 125, 126, 119, 127, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15204 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 63, 125, 126, 118, 125, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15205 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 63, 61, 110, 118, 125, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15206 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 59, 61, 110, 118, 125, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15207 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 59, 61, 110, 118, 124, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s15208 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 27, 45, 110, 118, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s15209 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨127, 63, 125, 126, 119, 119, 111⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15210 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 125, 126, 119, 119, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15211 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 61, 110, 119, 119, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15212 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 59, 61, 110, 118, 117, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15213 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨91, 59, 61, 110, 118, 117, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15214 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 45, 110, 118, 117, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15215 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 45, 110, 118, 116, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s15216 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 45, 46, 116, 116, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s15217 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 27, 13, 46, 116, 116, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s15218 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 15, 110, 119, 124, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15219 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 31, 77, 111, 126, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15220 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 111, 109, 127, 126, 126, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s15221 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 77, 127, 126, 126, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15222 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 77, 111, 126, 126, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15223 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 111, 126, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15224 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 77, 111, 118, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15225 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 93, 126, 127, 126, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15226 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 93, 126, 126, 126, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15227 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 29, 110, 126, 126, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15228 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨127, 111, 125, 126, 119, 127, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s15229 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 47, 93, 126, 119, 127, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s15230 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 93, 126, 119, 127, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s15231 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 93, 126, 118, 125, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15232 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨127, 127, 61, 126, 119, 127, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s15233 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨127, 63, 61, 110, 119, 127, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s15234 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨127, 63, 61, 110, 118, 125, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s15235 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 63, 61, 110, 118, 125, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s15236 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 47, 29, 110, 118, 125, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15237 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 47, 29, 110, 118, 124, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15238 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 15, 29, 110, 118, 124, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15239 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 15, 13, 110, 118, 124, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15240 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨127, 107, 125, 126, 119, 119, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s15241 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 43, 93, 126, 119, 119, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s15242 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 43, 93, 126, 119, 119, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s15243 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 43, 93, 126, 118, 117, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s15244 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨127, 123, 61, 126, 119, 119, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s15245 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 59, 61, 110, 119, 119, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s15246 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 59, 61, 110, 118, 117, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s15247 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 59, 61, 110, 118, 117, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15248 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 43, 29, 110, 118, 117, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15249 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 59, 61, 110, 118, 125, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s15250 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 59, 61, 110, 118, 124, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15251 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 43, 29, 110, 118, 124, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15252 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 43, 29, 110, 118, 116, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s15253 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 59, 61, 110, 118, 125, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s15254 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 59, 61, 110, 118, 124, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15255 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 43, 29, 110, 118, 124, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15256 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨127, 107, 125, 126, 119, 119, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s15257 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 43, 93, 126, 119, 119, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s15258 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 43, 93, 126, 119, 119, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s15259 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 43, 93, 126, 118, 117, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s15260 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨127, 123, 61, 126, 119, 119, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s15261 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 59, 61, 110, 119, 119, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s15262 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 59, 61, 110, 118, 117, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s15263 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 59, 61, 110, 118, 117, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15264 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 43, 29, 110, 118, 117, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15265 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 43, 29, 110, 118, 116, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s15266 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 11, 13, 110, 118, 116, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15267 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 111, 111, 63, 126, 126, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15268 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 95, 127, 127, 126, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15269 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 95, 127, 126, 126, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15270 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 79, 63, 126, 126, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15271 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨127, 63, 127, 127, 119, 127, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15272 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨127, 47, 95, 127, 119, 127, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15273 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 95, 127, 119, 127, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15274 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 47, 95, 127, 118, 125, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15275 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 79, 63, 118, 125, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15276 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 79, 63, 118, 124, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15277 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 15, 79, 63, 118, 124, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15278 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 79, 47, 118, 124, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15279 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 15, 111, 117, 124, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15280 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 47, 116, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15281 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 75, 15, 47, 124, 116, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15282 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 27, 15, 47, 116, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15283 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 59, 127, 127, 119, 119, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s15284 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 43, 95, 127, 119, 119, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s15285 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 43, 95, 127, 119, 119, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s15286 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 43, 95, 127, 118, 117, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s15287 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 43, 79, 63, 118, 117, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15288 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 107, 111, 63, 126, 126, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s15289 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 107, 111, 63, 118, 124, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15290 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨127, 43, 79, 63, 118, 124, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15291 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 43, 79, 63, 118, 116, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15292 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 15, 63, 116, 116, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15293 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 43, 15, 47, 116, 116, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15294 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 11, 15, 47, 116, 116, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15295 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 77, 47, 119, 124, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15296 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 31, 79, 110, 125, 125, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15297 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 47, 79, 110, 125, 125, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15298 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 79, 110, 125, 125, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15299 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 79, 110, 117, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15300 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 46, 117, 124, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s15301 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 77, 47, 119, 124, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15302 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 31, 79, 110, 125, 125, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15303 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 47, 79, 110, 125, 125, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15304 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 79, 110, 125, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15305 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 79, 110, 117, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15306 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 46, 117, 124, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s15307 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 11, 13, 46, 116, 116, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15308 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 79, 47, 118, 124, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15309 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 15, 111, 117, 124, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15310 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 47, 116, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15311 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 15, 47, 116, 116, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15312 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 43, 15, 47, 116, 116, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15313 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨83, 43, 15, 47, 116, 116, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15314 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 79, 47, 118, 124, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15315 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 15, 111, 117, 124, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15316 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 47, 116, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15317 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 15, 47, 116, 116, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15318 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 43, 15, 47, 116, 116, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15319 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨83, 43, 15, 47, 116, 116, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s15320 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 11, 13, 46, 116, 116, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s15321 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 95, 93, 47, 63, 125, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15322 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 95, 125, 47, 63, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15323 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 95, 93, 47, 63, 125, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15324 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨95, 95, 93, 46, 61, 125, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15325 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 95, 93, 47, 63, 125, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15326 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 95, 93, 47, 63, 121, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15327 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 95, 95, 62, 61, 121, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15328 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 93, 46, 61, 121, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15329 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨87, 95, 93, 46, 61, 121, 98⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15330 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 63, 79, 111, 125, 125, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15331 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 63, 79, 110, 61, 125, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15332 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 63, 79, 110, 61, 121, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15333 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 95, 79, 126, 61, 121, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15334 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 31, 79, 110, 61, 121, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15335 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 31, 79, 110, 61, 121, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15336 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 31, 77, 46, 61, 121, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15337 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 31, 77, 46, 60, 113, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s15338 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 47, 60, 115, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s15339 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 31, 79, 110, 61, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s15340 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 47, 79, 110, 61, 121, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s15341 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 79, 110, 61, 121, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s15342 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 79, 110, 60, 113, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s15343 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 77, 46, 60, 113, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s15344 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 15, 77, 46, 60, 113, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s15345 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 79, 15, 47, 60, 116, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s15346 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 111, 111, 63, 126, 124, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15347 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 47, 79, 63, 126, 124, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15348 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨127, 63, 127, 127, 127, 123, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15349 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨127, 47, 95, 127, 127, 123, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15350 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 95, 127, 127, 123, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15351 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 47, 95, 127, 126, 121, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15352 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 79, 63, 126, 121, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15353 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 79, 63, 126, 120, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15354 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 15, 63, 124, 120, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15355 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 47, 15, 47, 124, 120, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15356 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 31, 15, 47, 124, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15357 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 47, 124, 120, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s15358 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 15, 111, 60, 113, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15359 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨127, 63, 127, 127, 63, 115, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15360 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨127, 47, 95, 127, 63, 115, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15361 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 47, 95, 127, 63, 115, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15362 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 95, 127, 61, 114, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15363 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 79, 63, 61, 114, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15364 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 47, 95, 127, 62, 123, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15365 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 47, 95, 127, 62, 122, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15366 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 111, 111, 63, 62, 126, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15367 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 111, 111, 63, 62, 122, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15368 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 79, 63, 62, 122, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15369 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 79, 63, 60, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15370 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 15, 79, 63, 60, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15371 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 79, 47, 60, 114, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15372 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 15, 47, 60, 112, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s15373 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 63, 15, 111, 125, 124, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15374 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 79, 47, 126, 124, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15375 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 63, 15, 47, 124, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15376 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 63, 15, 47, 124, 120, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15377 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 47, 15, 47, 124, 120, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15378 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨83, 47, 15, 47, 124, 120, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15379 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨83, 47, 15, 47, 60, 112, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15380 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 31, 15, 47, 124, 120, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15381 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 63, 15, 111, 125, 124, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15382 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 127, 111, 63, 126, 124, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15383 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 63, 79, 63, 126, 124, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15384 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 63, 79, 47, 126, 124, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15385 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 63, 15, 47, 124, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15386 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 63, 15, 47, 124, 120, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15387 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 15, 47, 124, 120, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s15388 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 31, 15, 47, 124, 120, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15389 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 63, 15, 111, 125, 124, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15390 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 127, 111, 63, 126, 124, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15391 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 63, 79, 63, 126, 124, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15392 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 63, 79, 47, 126, 124, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15393 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 63, 15, 47, 124, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15394 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 63, 15, 47, 124, 120, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15395 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 15, 47, 124, 120, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s15396 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 15, 15, 47, 60, 112, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s15397 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 127, 111, 127, 126, 126, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s15398 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 127, 109, 127, 62, 126, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s15399 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 127, 111, 127, 126, 126, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s15400 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 127, 109, 127, 62, 126, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s15401 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 95, 45, 126, 62, 126, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15402 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 95, 45, 126, 62, 122, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15403 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 31, 45, 110, 62, 122, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15404 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 63, 125, 126, 63, 115, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15405 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 63, 61, 110, 63, 115, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15406 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 63, 61, 111, 125, 114, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15407 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 63, 61, 110, 61, 114, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15408 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨87, 63, 61, 110, 61, 114, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15409 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 45, 110, 61, 114, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s15410 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 45, 110, 60, 114, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s15411 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 47, 125, 126, 63, 115, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15412 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 125, 126, 63, 115, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15413 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 125, 126, 61, 114, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15414 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 61, 110, 61, 114, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15415 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 110, 61, 114, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s15416 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 15, 61, 110, 60, 114, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s15417 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 15, 45, 110, 60, 114, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s15418 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 95, 45, 126, 126, 124, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15419 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 63, 61, 110, 126, 125, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15420 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 63, 61, 110, 126, 124, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15421 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 31, 45, 110, 126, 124, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15422 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 63, 125, 126, 127, 123, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15423 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 63, 61, 110, 127, 123, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15424 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 63, 61, 110, 126, 121, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15425 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨87, 63, 61, 110, 126, 121, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15426 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 31, 45, 110, 126, 121, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15427 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 31, 45, 110, 126, 120, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15428 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 31, 45, 46, 124, 120, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s15429 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 95, 45, 126, 126, 124, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15430 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 63, 61, 110, 126, 125, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15431 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 63, 61, 110, 126, 124, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15432 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 31, 45, 110, 126, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15433 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 63, 125, 126, 127, 123, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15434 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 63, 61, 110, 127, 123, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15435 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 63, 61, 110, 126, 121, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15436 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨87, 63, 61, 110, 126, 121, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15437 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 31, 45, 110, 126, 121, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15438 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 31, 45, 110, 126, 120, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15439 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 31, 45, 46, 124, 120, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s15440 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨83, 15, 45, 46, 60, 112, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s15441 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 63, 61, 111, 125, 114, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s15442 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨127, 127, 61, 126, 63, 115, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s15443 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨127, 63, 61, 110, 63, 115, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s15444 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨127, 63, 61, 110, 61, 114, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s15445 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 63, 61, 110, 61, 114, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15446 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨127, 111, 125, 126, 63, 115, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15447 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 47, 93, 126, 63, 115, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15448 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 93, 126, 63, 115, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15449 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 93, 126, 61, 114, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15450 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 29, 110, 61, 114, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15451 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 95, 126, 126, 123, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15452 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 93, 126, 62, 123, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15453 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 93, 126, 62, 122, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15454 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 47, 29, 110, 62, 122, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15455 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 29, 110, 60, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15456 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 15, 29, 110, 60, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15457 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 31, 77, 111, 62, 122, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15458 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 111, 109, 127, 62, 126, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15459 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 111, 109, 127, 62, 122, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15460 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨127, 47, 79, 127, 126, 126, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15461 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 79, 127, 126, 123, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15462 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 79, 127, 126, 122, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15463 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 77, 127, 62, 122, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15464 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 77, 111, 62, 122, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15465 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 77, 111, 62, 122, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15466 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 111, 60, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15467 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 15, 110, 60, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15468 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 15, 13, 110, 60, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s15469 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 31, 77, 111, 62, 122, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15470 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 79, 127, 126, 123, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15471 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨127, 47, 79, 127, 126, 126, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15472 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 79, 127, 126, 122, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15473 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 111, 109, 127, 62, 126, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15474 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 111, 109, 127, 62, 122, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s15475 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 77, 127, 62, 122, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15476 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 77, 111, 62, 122, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15477 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 77, 111, 62, 122, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15478 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 111, 60, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15479 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 15, 110, 60, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15480 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 95, 126, 126, 123, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15481 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 93, 126, 62, 123, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15482 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 93, 126, 62, 122, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s15483 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 47, 29, 110, 62, 122, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s15484 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨127, 111, 125, 126, 63, 115, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s15485 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 47, 93, 126, 63, 115, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15486 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 93, 126, 63, 115, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15487 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 93, 126, 61, 114, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s15488 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 63, 61, 111, 125, 114, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s15489 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨127, 127, 61, 126, 63, 115, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s15490 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨127, 63, 61, 110, 63, 115, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s15491 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨127, 63, 61, 110, 61, 114, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s15492 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 63, 61, 110, 61, 114, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s15493 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 29, 110, 61, 114, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s15494 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 29, 110, 60, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15495 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 15, 29, 110, 60, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s15496 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 15, 13, 110, 60, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s15497 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 15, 13, 46, 60, 112, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s15498 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 91, 93, 47, 63, 125, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s15499 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 91, 93, 47, 63, 121, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode15000 : safe 10 9 s15000 = true := by
  have hcenter00 : center s15000 0 false = some s14998 := by rfl
  have hcenter01 : center s15000 0 true = some s14999 := by rfl
  have hcenter10 : center s15000 1 false = none := by rfl
  have hcenter11 : center s15000 1 true = none := by rfl
  have hcenter20 : center s15000 2 false = none := by rfl
  have hcenter21 : center s15000 2 true = none := by rfl
  have hpaired00 : paired s15000 false false = none := by rfl
  have hpaired01 : paired s15000 false true = none := by rfl
  have hpaired10 : paired s15000 true false = none := by rfl
  have hpaired11 : paired s15000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14998) (optionAll_some_eq hcenter01 safeNode14999) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15001 : safe 10 9 s15001 = true := by
  have hcenter00 : center s15001 0 false = none := by rfl
  have hcenter01 : center s15001 0 true = none := by rfl
  have hcenter10 : center s15001 1 false = none := by rfl
  have hcenter11 : center s15001 1 true = none := by rfl
  have hcenter20 : center s15001 2 false = none := by rfl
  have hcenter21 : center s15001 2 true = none := by rfl
  have hpaired00 : paired s15001 false false = none := by rfl
  have hpaired01 : paired s15001 false true = none := by rfl
  have hpaired10 : paired s15001 true false = none := by rfl
  have hpaired11 : paired s15001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15002 : safe 10 9 s15002 = true := by
  have hcenter00 : center s15002 0 false = none := by rfl
  have hcenter01 : center s15002 0 true = none := by rfl
  have hcenter10 : center s15002 1 false = none := by rfl
  have hcenter11 : center s15002 1 true = none := by rfl
  have hcenter20 : center s15002 2 false = none := by rfl
  have hcenter21 : center s15002 2 true = none := by rfl
  have hpaired00 : paired s15002 false false = none := by rfl
  have hpaired01 : paired s15002 false true = none := by rfl
  have hpaired10 : paired s15002 true false = none := by rfl
  have hpaired11 : paired s15002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15003 : safe 10 10 s15003 = true := by
  have hcenter00 : center s15003 0 false = none := by rfl
  have hcenter01 : center s15003 0 true = none := by rfl
  have hcenter10 : center s15003 1 false = some s15000 := by rfl
  have hcenter11 : center s15003 1 true = none := by rfl
  have hcenter20 : center s15003 2 false = some s15001 := by rfl
  have hcenter21 : center s15003 2 true = some s15002 := by rfl
  have hpaired00 : paired s15003 false false = none := by rfl
  have hpaired01 : paired s15003 false true = none := by rfl
  have hpaired10 : paired s15003 true false = none := by rfl
  have hpaired11 : paired s15003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15000) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15001) (optionAll_some_eq hcenter21 safeNode15002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15004 : safe 10 5 s15004 = true := by
  have hcenter00 : center s15004 0 false = none := by rfl
  have hcenter01 : center s15004 0 true = none := by rfl
  have hcenter10 : center s15004 1 false = none := by rfl
  have hcenter11 : center s15004 1 true = none := by rfl
  have hcenter20 : center s15004 2 false = none := by rfl
  have hcenter21 : center s15004 2 true = none := by rfl
  have hpaired00 : paired s15004 false false = none := by rfl
  have hpaired01 : paired s15004 false true = none := by rfl
  have hpaired10 : paired s15004 true false = none := by rfl
  have hpaired11 : paired s15004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15005 : safe 10 6 s15005 = true := by
  have hcenter00 : center s15005 0 false = none := by rfl
  have hcenter01 : center s15005 0 true = none := by rfl
  have hcenter10 : center s15005 1 false = some s15004 := by rfl
  have hcenter11 : center s15005 1 true = none := by rfl
  have hcenter20 : center s15005 2 false = none := by rfl
  have hcenter21 : center s15005 2 true = none := by rfl
  have hpaired00 : paired s15005 false false = none := by rfl
  have hpaired01 : paired s15005 false true = none := by rfl
  have hpaired10 : paired s15005 true false = none := by rfl
  have hpaired11 : paired s15005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15004) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15006 : safe 10 7 s15006 = true := by
  have hcenter00 : center s15006 0 false = some s15005 := by rfl
  have hcenter01 : center s15006 0 true = none := by rfl
  have hcenter10 : center s15006 1 false = none := by rfl
  have hcenter11 : center s15006 1 true = none := by rfl
  have hcenter20 : center s15006 2 false = none := by rfl
  have hcenter21 : center s15006 2 true = none := by rfl
  have hpaired00 : paired s15006 false false = none := by rfl
  have hpaired01 : paired s15006 false true = none := by rfl
  have hpaired10 : paired s15006 true false = none := by rfl
  have hpaired11 : paired s15006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15005) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15007 : safe 10 8 s15007 = true := by
  have hcenter00 : center s15007 0 false = none := by rfl
  have hcenter01 : center s15007 0 true = none := by rfl
  have hcenter10 : center s15007 1 false = none := by rfl
  have hcenter11 : center s15007 1 true = none := by rfl
  have hcenter20 : center s15007 2 false = some s15006 := by rfl
  have hcenter21 : center s15007 2 true = none := by rfl
  have hpaired00 : paired s15007 false false = none := by rfl
  have hpaired01 : paired s15007 false true = none := by rfl
  have hpaired10 : paired s15007 true false = none := by rfl
  have hpaired11 : paired s15007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15006) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15008 : safe 10 6 s15008 = true := by
  have hcenter00 : center s15008 0 false = none := by rfl
  have hcenter01 : center s15008 0 true = none := by rfl
  have hcenter10 : center s15008 1 false = none := by rfl
  have hcenter11 : center s15008 1 true = none := by rfl
  have hcenter20 : center s15008 2 false = none := by rfl
  have hcenter21 : center s15008 2 true = none := by rfl
  have hpaired00 : paired s15008 false false = none := by rfl
  have hpaired01 : paired s15008 false true = none := by rfl
  have hpaired10 : paired s15008 true false = none := by rfl
  have hpaired11 : paired s15008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15009 : safe 10 5 s15009 = true := by
  have hcenter00 : center s15009 0 false = none := by rfl
  have hcenter01 : center s15009 0 true = none := by rfl
  have hcenter10 : center s15009 1 false = none := by rfl
  have hcenter11 : center s15009 1 true = none := by rfl
  have hcenter20 : center s15009 2 false = none := by rfl
  have hcenter21 : center s15009 2 true = none := by rfl
  have hpaired00 : paired s15009 false false = none := by rfl
  have hpaired01 : paired s15009 false true = none := by rfl
  have hpaired10 : paired s15009 true false = none := by rfl
  have hpaired11 : paired s15009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15010 : safe 10 6 s15010 = true := by
  have hcenter00 : center s15010 0 false = none := by rfl
  have hcenter01 : center s15010 0 true = none := by rfl
  have hcenter10 : center s15010 1 false = none := by rfl
  have hcenter11 : center s15010 1 true = some s15009 := by rfl
  have hcenter20 : center s15010 2 false = none := by rfl
  have hcenter21 : center s15010 2 true = none := by rfl
  have hpaired00 : paired s15010 false false = none := by rfl
  have hpaired01 : paired s15010 false true = none := by rfl
  have hpaired10 : paired s15010 true false = none := by rfl
  have hpaired11 : paired s15010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15009) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15011 : safe 10 7 s15011 = true := by
  have hcenter00 : center s15011 0 false = none := by rfl
  have hcenter01 : center s15011 0 true = none := by rfl
  have hcenter10 : center s15011 1 false = none := by rfl
  have hcenter11 : center s15011 1 true = none := by rfl
  have hcenter20 : center s15011 2 false = some s15008 := by rfl
  have hcenter21 : center s15011 2 true = some s15010 := by rfl
  have hpaired00 : paired s15011 false false = none := by rfl
  have hpaired01 : paired s15011 false true = none := by rfl
  have hpaired10 : paired s15011 true false = none := by rfl
  have hpaired11 : paired s15011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15008) (optionAll_some_eq hcenter21 safeNode15010) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15012 : safe 10 8 s15012 = true := by
  have hcenter00 : center s15012 0 false = none := by rfl
  have hcenter01 : center s15012 0 true = some s15011 := by rfl
  have hcenter10 : center s15012 1 false = none := by rfl
  have hcenter11 : center s15012 1 true = none := by rfl
  have hcenter20 : center s15012 2 false = none := by rfl
  have hcenter21 : center s15012 2 true = none := by rfl
  have hpaired00 : paired s15012 false false = none := by rfl
  have hpaired01 : paired s15012 false true = none := by rfl
  have hpaired10 : paired s15012 true false = none := by rfl
  have hpaired11 : paired s15012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15011) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15013 : safe 10 6 s15013 = true := by
  have hcenter00 : center s15013 0 false = none := by rfl
  have hcenter01 : center s15013 0 true = none := by rfl
  have hcenter10 : center s15013 1 false = none := by rfl
  have hcenter11 : center s15013 1 true = none := by rfl
  have hcenter20 : center s15013 2 false = none := by rfl
  have hcenter21 : center s15013 2 true = none := by rfl
  have hpaired00 : paired s15013 false false = none := by rfl
  have hpaired01 : paired s15013 false true = none := by rfl
  have hpaired10 : paired s15013 true false = none := by rfl
  have hpaired11 : paired s15013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15014 : safe 10 2 s15014 = true := by
  have hcenter00 : center s15014 0 false = none := by rfl
  have hcenter01 : center s15014 0 true = none := by rfl
  have hcenter10 : center s15014 1 false = none := by rfl
  have hcenter11 : center s15014 1 true = none := by rfl
  have hcenter20 : center s15014 2 false = none := by rfl
  have hcenter21 : center s15014 2 true = none := by rfl
  have hpaired00 : paired s15014 false false = none := by rfl
  have hpaired01 : paired s15014 false true = none := by rfl
  have hpaired10 : paired s15014 true false = none := by rfl
  have hpaired11 : paired s15014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15015 : safe 10 3 s15015 = true := by
  have hcenter00 : center s15015 0 false = none := by rfl
  have hcenter01 : center s15015 0 true = some s15014 := by rfl
  have hcenter10 : center s15015 1 false = none := by rfl
  have hcenter11 : center s15015 1 true = none := by rfl
  have hcenter20 : center s15015 2 false = none := by rfl
  have hcenter21 : center s15015 2 true = none := by rfl
  have hpaired00 : paired s15015 false false = none := by rfl
  have hpaired01 : paired s15015 false true = none := by rfl
  have hpaired10 : paired s15015 true false = none := by rfl
  have hpaired11 : paired s15015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15014) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15016 : safe 10 4 s15016 = true := by
  have hcenter00 : center s15016 0 false = none := by rfl
  have hcenter01 : center s15016 0 true = none := by rfl
  have hcenter10 : center s15016 1 false = some s15015 := by rfl
  have hcenter11 : center s15016 1 true = none := by rfl
  have hcenter20 : center s15016 2 false = none := by rfl
  have hcenter21 : center s15016 2 true = none := by rfl
  have hpaired00 : paired s15016 false false = none := by rfl
  have hpaired01 : paired s15016 false true = none := by rfl
  have hpaired10 : paired s15016 true false = none := by rfl
  have hpaired11 : paired s15016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15015) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15017 : safe 10 5 s15017 = true := by
  have hcenter00 : center s15017 0 false = none := by rfl
  have hcenter01 : center s15017 0 true = none := by rfl
  have hcenter10 : center s15017 1 false = none := by rfl
  have hcenter11 : center s15017 1 true = none := by rfl
  have hcenter20 : center s15017 2 false = some s15016 := by rfl
  have hcenter21 : center s15017 2 true = none := by rfl
  have hpaired00 : paired s15017 false false = none := by rfl
  have hpaired01 : paired s15017 false true = none := by rfl
  have hpaired10 : paired s15017 true false = none := by rfl
  have hpaired11 : paired s15017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15016) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15018 : safe 10 6 s15018 = true := by
  have hcenter00 : center s15018 0 false = some s15017 := by rfl
  have hcenter01 : center s15018 0 true = none := by rfl
  have hcenter10 : center s15018 1 false = none := by rfl
  have hcenter11 : center s15018 1 true = none := by rfl
  have hcenter20 : center s15018 2 false = none := by rfl
  have hcenter21 : center s15018 2 true = none := by rfl
  have hpaired00 : paired s15018 false false = none := by rfl
  have hpaired01 : paired s15018 false true = none := by rfl
  have hpaired10 : paired s15018 true false = none := by rfl
  have hpaired11 : paired s15018 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15017) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15019 : safe 10 7 s15019 = true := by
  have hcenter00 : center s15019 0 false = none := by rfl
  have hcenter01 : center s15019 0 true = none := by rfl
  have hcenter10 : center s15019 1 false = some s15013 := by rfl
  have hcenter11 : center s15019 1 true = none := by rfl
  have hcenter20 : center s15019 2 false = some s15018 := by rfl
  have hcenter21 : center s15019 2 true = none := by rfl
  have hpaired00 : paired s15019 false false = none := by rfl
  have hpaired01 : paired s15019 false true = none := by rfl
  have hpaired10 : paired s15019 true false = none := by rfl
  have hpaired11 : paired s15019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15013) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15018) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15020 : safe 10 6 s15020 = true := by
  have hcenter00 : center s15020 0 false = none := by rfl
  have hcenter01 : center s15020 0 true = none := by rfl
  have hcenter10 : center s15020 1 false = none := by rfl
  have hcenter11 : center s15020 1 true = none := by rfl
  have hcenter20 : center s15020 2 false = none := by rfl
  have hcenter21 : center s15020 2 true = none := by rfl
  have hpaired00 : paired s15020 false false = none := by rfl
  have hpaired01 : paired s15020 false true = none := by rfl
  have hpaired10 : paired s15020 true false = none := by rfl
  have hpaired11 : paired s15020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15021 : safe 10 7 s15021 = true := by
  have hcenter00 : center s15021 0 false = none := by rfl
  have hcenter01 : center s15021 0 true = some s15020 := by rfl
  have hcenter10 : center s15021 1 false = none := by rfl
  have hcenter11 : center s15021 1 true = none := by rfl
  have hcenter20 : center s15021 2 false = none := by rfl
  have hcenter21 : center s15021 2 true = none := by rfl
  have hpaired00 : paired s15021 false false = none := by rfl
  have hpaired01 : paired s15021 false true = none := by rfl
  have hpaired10 : paired s15021 true false = none := by rfl
  have hpaired11 : paired s15021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15020) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15022 : safe 10 8 s15022 = true := by
  have hcenter00 : center s15022 0 false = some s15019 := by rfl
  have hcenter01 : center s15022 0 true = none := by rfl
  have hcenter10 : center s15022 1 false = none := by rfl
  have hcenter11 : center s15022 1 true = some s15021 := by rfl
  have hcenter20 : center s15022 2 false = none := by rfl
  have hcenter21 : center s15022 2 true = none := by rfl
  have hpaired00 : paired s15022 false false = none := by rfl
  have hpaired01 : paired s15022 false true = none := by rfl
  have hpaired10 : paired s15022 true false = none := by rfl
  have hpaired11 : paired s15022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15019) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15021) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15023 : safe 10 9 s15023 = true := by
  have hcenter00 : center s15023 0 false = none := by rfl
  have hcenter01 : center s15023 0 true = none := by rfl
  have hcenter10 : center s15023 1 false = some s15007 := by rfl
  have hcenter11 : center s15023 1 true = some s15012 := by rfl
  have hcenter20 : center s15023 2 false = none := by rfl
  have hcenter21 : center s15023 2 true = some s15022 := by rfl
  have hpaired00 : paired s15023 false false = none := by rfl
  have hpaired01 : paired s15023 false true = none := by rfl
  have hpaired10 : paired s15023 true false = none := by rfl
  have hpaired11 : paired s15023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15007) (optionAll_some_eq hcenter11 safeNode15012) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15022) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15024 : safe 10 3 s15024 = true := by
  have hcenter00 : center s15024 0 false = none := by rfl
  have hcenter01 : center s15024 0 true = none := by rfl
  have hcenter10 : center s15024 1 false = none := by rfl
  have hcenter11 : center s15024 1 true = none := by rfl
  have hcenter20 : center s15024 2 false = none := by rfl
  have hcenter21 : center s15024 2 true = none := by rfl
  have hpaired00 : paired s15024 false false = none := by rfl
  have hpaired01 : paired s15024 false true = none := by rfl
  have hpaired10 : paired s15024 true false = none := by rfl
  have hpaired11 : paired s15024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15025 : safe 10 4 s15025 = true := by
  have hcenter00 : center s15025 0 false = none := by rfl
  have hcenter01 : center s15025 0 true = none := by rfl
  have hcenter10 : center s15025 1 false = none := by rfl
  have hcenter11 : center s15025 1 true = none := by rfl
  have hcenter20 : center s15025 2 false = none := by rfl
  have hcenter21 : center s15025 2 true = some s15024 := by rfl
  have hpaired00 : paired s15025 false false = none := by rfl
  have hpaired01 : paired s15025 false true = none := by rfl
  have hpaired10 : paired s15025 true false = none := by rfl
  have hpaired11 : paired s15025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15024) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15026 : safe 10 5 s15026 = true := by
  have hcenter00 : center s15026 0 false = none := by rfl
  have hcenter01 : center s15026 0 true = none := by rfl
  have hcenter10 : center s15026 1 false = some s15025 := by rfl
  have hcenter11 : center s15026 1 true = none := by rfl
  have hcenter20 : center s15026 2 false = none := by rfl
  have hcenter21 : center s15026 2 true = none := by rfl
  have hpaired00 : paired s15026 false false = none := by rfl
  have hpaired01 : paired s15026 false true = none := by rfl
  have hpaired10 : paired s15026 true false = none := by rfl
  have hpaired11 : paired s15026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15025) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15027 : safe 10 6 s15027 = true := by
  have hcenter00 : center s15027 0 false = some s15026 := by rfl
  have hcenter01 : center s15027 0 true = none := by rfl
  have hcenter10 : center s15027 1 false = none := by rfl
  have hcenter11 : center s15027 1 true = none := by rfl
  have hcenter20 : center s15027 2 false = none := by rfl
  have hcenter21 : center s15027 2 true = none := by rfl
  have hpaired00 : paired s15027 false false = none := by rfl
  have hpaired01 : paired s15027 false true = none := by rfl
  have hpaired10 : paired s15027 true false = none := by rfl
  have hpaired11 : paired s15027 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15026) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15028 : safe 10 7 s15028 = true := by
  have hcenter00 : center s15028 0 false = none := by rfl
  have hcenter01 : center s15028 0 true = none := by rfl
  have hcenter10 : center s15028 1 false = none := by rfl
  have hcenter11 : center s15028 1 true = none := by rfl
  have hcenter20 : center s15028 2 false = none := by rfl
  have hcenter21 : center s15028 2 true = some s15027 := by rfl
  have hpaired00 : paired s15028 false false = none := by rfl
  have hpaired01 : paired s15028 false true = none := by rfl
  have hpaired10 : paired s15028 true false = none := by rfl
  have hpaired11 : paired s15028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15027) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15029 : safe 10 5 s15029 = true := by
  have hcenter00 : center s15029 0 false = none := by rfl
  have hcenter01 : center s15029 0 true = none := by rfl
  have hcenter10 : center s15029 1 false = none := by rfl
  have hcenter11 : center s15029 1 true = none := by rfl
  have hcenter20 : center s15029 2 false = none := by rfl
  have hcenter21 : center s15029 2 true = none := by rfl
  have hpaired00 : paired s15029 false false = none := by rfl
  have hpaired01 : paired s15029 false true = none := by rfl
  have hpaired10 : paired s15029 true false = none := by rfl
  have hpaired11 : paired s15029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15030 : safe 10 6 s15030 = true := by
  have hcenter00 : center s15030 0 false = none := by rfl
  have hcenter01 : center s15030 0 true = none := by rfl
  have hcenter10 : center s15030 1 false = none := by rfl
  have hcenter11 : center s15030 1 true = none := by rfl
  have hcenter20 : center s15030 2 false = none := by rfl
  have hcenter21 : center s15030 2 true = some s15029 := by rfl
  have hpaired00 : paired s15030 false false = none := by rfl
  have hpaired01 : paired s15030 false true = none := by rfl
  have hpaired10 : paired s15030 true false = none := by rfl
  have hpaired11 : paired s15030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15029) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15031 : safe 10 7 s15031 = true := by
  have hcenter00 : center s15031 0 false = none := by rfl
  have hcenter01 : center s15031 0 true = some s15030 := by rfl
  have hcenter10 : center s15031 1 false = none := by rfl
  have hcenter11 : center s15031 1 true = none := by rfl
  have hcenter20 : center s15031 2 false = none := by rfl
  have hcenter21 : center s15031 2 true = none := by rfl
  have hpaired00 : paired s15031 false false = none := by rfl
  have hpaired01 : paired s15031 false true = none := by rfl
  have hpaired10 : paired s15031 true false = none := by rfl
  have hpaired11 : paired s15031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15030) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15032 : safe 10 8 s15032 = true := by
  have hcenter00 : center s15032 0 false = some s15028 := by rfl
  have hcenter01 : center s15032 0 true = none := by rfl
  have hcenter10 : center s15032 1 false = none := by rfl
  have hcenter11 : center s15032 1 true = none := by rfl
  have hcenter20 : center s15032 2 false = some s15031 := by rfl
  have hcenter21 : center s15032 2 true = none := by rfl
  have hpaired00 : paired s15032 false false = none := by rfl
  have hpaired01 : paired s15032 false true = none := by rfl
  have hpaired10 : paired s15032 true false = none := by rfl
  have hpaired11 : paired s15032 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15028) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15031) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15033 : safe 10 5 s15033 = true := by
  have hcenter00 : center s15033 0 false = none := by rfl
  have hcenter01 : center s15033 0 true = none := by rfl
  have hcenter10 : center s15033 1 false = none := by rfl
  have hcenter11 : center s15033 1 true = none := by rfl
  have hcenter20 : center s15033 2 false = none := by rfl
  have hcenter21 : center s15033 2 true = none := by rfl
  have hpaired00 : paired s15033 false false = none := by rfl
  have hpaired01 : paired s15033 false true = none := by rfl
  have hpaired10 : paired s15033 true false = none := by rfl
  have hpaired11 : paired s15033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15034 : safe 10 6 s15034 = true := by
  have hcenter00 : center s15034 0 false = none := by rfl
  have hcenter01 : center s15034 0 true = some s15033 := by rfl
  have hcenter10 : center s15034 1 false = none := by rfl
  have hcenter11 : center s15034 1 true = none := by rfl
  have hcenter20 : center s15034 2 false = none := by rfl
  have hcenter21 : center s15034 2 true = none := by rfl
  have hpaired00 : paired s15034 false false = none := by rfl
  have hpaired01 : paired s15034 false true = none := by rfl
  have hpaired10 : paired s15034 true false = none := by rfl
  have hpaired11 : paired s15034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15033) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15035 : safe 10 7 s15035 = true := by
  have hcenter00 : center s15035 0 false = none := by rfl
  have hcenter01 : center s15035 0 true = none := by rfl
  have hcenter10 : center s15035 1 false = none := by rfl
  have hcenter11 : center s15035 1 true = none := by rfl
  have hcenter20 : center s15035 2 false = none := by rfl
  have hcenter21 : center s15035 2 true = some s15034 := by rfl
  have hpaired00 : paired s15035 false false = none := by rfl
  have hpaired01 : paired s15035 false true = none := by rfl
  have hpaired10 : paired s15035 true false = none := by rfl
  have hpaired11 : paired s15035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15034) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15036 : safe 10 3 s15036 = true := by
  have hcenter00 : center s15036 0 false = none := by rfl
  have hcenter01 : center s15036 0 true = none := by rfl
  have hcenter10 : center s15036 1 false = none := by rfl
  have hcenter11 : center s15036 1 true = none := by rfl
  have hcenter20 : center s15036 2 false = none := by rfl
  have hcenter21 : center s15036 2 true = none := by rfl
  have hpaired00 : paired s15036 false false = none := by rfl
  have hpaired01 : paired s15036 false true = none := by rfl
  have hpaired10 : paired s15036 true false = none := by rfl
  have hpaired11 : paired s15036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15037 : safe 10 4 s15037 = true := by
  have hcenter00 : center s15037 0 false = none := by rfl
  have hcenter01 : center s15037 0 true = some s15036 := by rfl
  have hcenter10 : center s15037 1 false = none := by rfl
  have hcenter11 : center s15037 1 true = none := by rfl
  have hcenter20 : center s15037 2 false = none := by rfl
  have hcenter21 : center s15037 2 true = none := by rfl
  have hpaired00 : paired s15037 false false = none := by rfl
  have hpaired01 : paired s15037 false true = none := by rfl
  have hpaired10 : paired s15037 true false = none := by rfl
  have hpaired11 : paired s15037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15036) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15038 : safe 10 5 s15038 = true := by
  have hcenter00 : center s15038 0 false = none := by rfl
  have hcenter01 : center s15038 0 true = none := by rfl
  have hcenter10 : center s15038 1 false = some s15037 := by rfl
  have hcenter11 : center s15038 1 true = none := by rfl
  have hcenter20 : center s15038 2 false = none := by rfl
  have hcenter21 : center s15038 2 true = none := by rfl
  have hpaired00 : paired s15038 false false = none := by rfl
  have hpaired01 : paired s15038 false true = none := by rfl
  have hpaired10 : paired s15038 true false = none := by rfl
  have hpaired11 : paired s15038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15037) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15039 : safe 10 6 s15039 = true := by
  have hcenter00 : center s15039 0 false = none := by rfl
  have hcenter01 : center s15039 0 true = none := by rfl
  have hcenter10 : center s15039 1 false = none := by rfl
  have hcenter11 : center s15039 1 true = none := by rfl
  have hcenter20 : center s15039 2 false = some s15038 := by rfl
  have hcenter21 : center s15039 2 true = none := by rfl
  have hpaired00 : paired s15039 false false = none := by rfl
  have hpaired01 : paired s15039 false true = none := by rfl
  have hpaired10 : paired s15039 true false = none := by rfl
  have hpaired11 : paired s15039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15038) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15040 : safe 10 7 s15040 = true := by
  have hcenter00 : center s15040 0 false = none := by rfl
  have hcenter01 : center s15040 0 true = some s15039 := by rfl
  have hcenter10 : center s15040 1 false = none := by rfl
  have hcenter11 : center s15040 1 true = none := by rfl
  have hcenter20 : center s15040 2 false = none := by rfl
  have hcenter21 : center s15040 2 true = none := by rfl
  have hpaired00 : paired s15040 false false = none := by rfl
  have hpaired01 : paired s15040 false true = none := by rfl
  have hpaired10 : paired s15040 true false = none := by rfl
  have hpaired11 : paired s15040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15039) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15041 : safe 10 8 s15041 = true := by
  have hcenter00 : center s15041 0 false = some s15035 := by rfl
  have hcenter01 : center s15041 0 true = none := by rfl
  have hcenter10 : center s15041 1 false = none := by rfl
  have hcenter11 : center s15041 1 true = none := by rfl
  have hcenter20 : center s15041 2 false = some s15040 := by rfl
  have hcenter21 : center s15041 2 true = none := by rfl
  have hpaired00 : paired s15041 false false = none := by rfl
  have hpaired01 : paired s15041 false true = none := by rfl
  have hpaired10 : paired s15041 true false = none := by rfl
  have hpaired11 : paired s15041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15035) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15040) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15042 : safe 10 10 s15042 = true := by
  have hcenter00 : center s15042 0 false = some s15023 := by rfl
  have hcenter01 : center s15042 0 true = none := by rfl
  have hcenter10 : center s15042 1 false = none := by rfl
  have hcenter11 : center s15042 1 true = none := by rfl
  have hcenter20 : center s15042 2 false = none := by rfl
  have hcenter21 : center s15042 2 true = none := by rfl
  have hpaired00 : paired s15042 false false = some s15032 := by rfl
  have hpaired01 : paired s15042 false true = some s15041 := by rfl
  have hpaired10 : paired s15042 true false = none := by rfl
  have hpaired11 : paired s15042 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15023) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode15032) (optionAll_some_eq hpaired01 safeNode15041) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15043 : safe 10 6 s15043 = true := by
  have hcenter00 : center s15043 0 false = none := by rfl
  have hcenter01 : center s15043 0 true = none := by rfl
  have hcenter10 : center s15043 1 false = none := by rfl
  have hcenter11 : center s15043 1 true = none := by rfl
  have hcenter20 : center s15043 2 false = none := by rfl
  have hcenter21 : center s15043 2 true = none := by rfl
  have hpaired00 : paired s15043 false false = none := by rfl
  have hpaired01 : paired s15043 false true = none := by rfl
  have hpaired10 : paired s15043 true false = none := by rfl
  have hpaired11 : paired s15043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15044 : safe 10 5 s15044 = true := by
  have hcenter00 : center s15044 0 false = none := by rfl
  have hcenter01 : center s15044 0 true = none := by rfl
  have hcenter10 : center s15044 1 false = none := by rfl
  have hcenter11 : center s15044 1 true = none := by rfl
  have hcenter20 : center s15044 2 false = none := by rfl
  have hcenter21 : center s15044 2 true = none := by rfl
  have hpaired00 : paired s15044 false false = none := by rfl
  have hpaired01 : paired s15044 false true = none := by rfl
  have hpaired10 : paired s15044 true false = none := by rfl
  have hpaired11 : paired s15044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15045 : safe 10 6 s15045 = true := by
  have hcenter00 : center s15045 0 false = none := by rfl
  have hcenter01 : center s15045 0 true = none := by rfl
  have hcenter10 : center s15045 1 false = none := by rfl
  have hcenter11 : center s15045 1 true = some s15044 := by rfl
  have hcenter20 : center s15045 2 false = none := by rfl
  have hcenter21 : center s15045 2 true = none := by rfl
  have hpaired00 : paired s15045 false false = none := by rfl
  have hpaired01 : paired s15045 false true = none := by rfl
  have hpaired10 : paired s15045 true false = none := by rfl
  have hpaired11 : paired s15045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15044) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15046 : safe 10 7 s15046 = true := by
  have hcenter00 : center s15046 0 false = none := by rfl
  have hcenter01 : center s15046 0 true = none := by rfl
  have hcenter10 : center s15046 1 false = none := by rfl
  have hcenter11 : center s15046 1 true = none := by rfl
  have hcenter20 : center s15046 2 false = some s15043 := by rfl
  have hcenter21 : center s15046 2 true = some s15045 := by rfl
  have hpaired00 : paired s15046 false false = none := by rfl
  have hpaired01 : paired s15046 false true = none := by rfl
  have hpaired10 : paired s15046 true false = none := by rfl
  have hpaired11 : paired s15046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15043) (optionAll_some_eq hcenter21 safeNode15045) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15047 : safe 10 8 s15047 = true := by
  have hcenter00 : center s15047 0 false = none := by rfl
  have hcenter01 : center s15047 0 true = some s15046 := by rfl
  have hcenter10 : center s15047 1 false = none := by rfl
  have hcenter11 : center s15047 1 true = none := by rfl
  have hcenter20 : center s15047 2 false = none := by rfl
  have hcenter21 : center s15047 2 true = none := by rfl
  have hpaired00 : paired s15047 false false = none := by rfl
  have hpaired01 : paired s15047 false true = none := by rfl
  have hpaired10 : paired s15047 true false = none := by rfl
  have hpaired11 : paired s15047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15046) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15048 : safe 10 5 s15048 = true := by
  have hcenter00 : center s15048 0 false = none := by rfl
  have hcenter01 : center s15048 0 true = none := by rfl
  have hcenter10 : center s15048 1 false = none := by rfl
  have hcenter11 : center s15048 1 true = none := by rfl
  have hcenter20 : center s15048 2 false = none := by rfl
  have hcenter21 : center s15048 2 true = none := by rfl
  have hpaired00 : paired s15048 false false = none := by rfl
  have hpaired01 : paired s15048 false true = none := by rfl
  have hpaired10 : paired s15048 true false = none := by rfl
  have hpaired11 : paired s15048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15049 : safe 10 6 s15049 = true := by
  have hcenter00 : center s15049 0 false = none := by rfl
  have hcenter01 : center s15049 0 true = none := by rfl
  have hcenter10 : center s15049 1 false = some s15048 := by rfl
  have hcenter11 : center s15049 1 true = none := by rfl
  have hcenter20 : center s15049 2 false = none := by rfl
  have hcenter21 : center s15049 2 true = none := by rfl
  have hpaired00 : paired s15049 false false = none := by rfl
  have hpaired01 : paired s15049 false true = none := by rfl
  have hpaired10 : paired s15049 true false = none := by rfl
  have hpaired11 : paired s15049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15048) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15050 : safe 10 7 s15050 = true := by
  have hcenter00 : center s15050 0 false = some s15049 := by rfl
  have hcenter01 : center s15050 0 true = none := by rfl
  have hcenter10 : center s15050 1 false = none := by rfl
  have hcenter11 : center s15050 1 true = none := by rfl
  have hcenter20 : center s15050 2 false = none := by rfl
  have hcenter21 : center s15050 2 true = none := by rfl
  have hpaired00 : paired s15050 false false = none := by rfl
  have hpaired01 : paired s15050 false true = none := by rfl
  have hpaired10 : paired s15050 true false = none := by rfl
  have hpaired11 : paired s15050 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15049) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15051 : safe 10 8 s15051 = true := by
  have hcenter00 : center s15051 0 false = none := by rfl
  have hcenter01 : center s15051 0 true = none := by rfl
  have hcenter10 : center s15051 1 false = none := by rfl
  have hcenter11 : center s15051 1 true = none := by rfl
  have hcenter20 : center s15051 2 false = some s15050 := by rfl
  have hcenter21 : center s15051 2 true = none := by rfl
  have hpaired00 : paired s15051 false false = none := by rfl
  have hpaired01 : paired s15051 false true = none := by rfl
  have hpaired10 : paired s15051 true false = none := by rfl
  have hpaired11 : paired s15051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15050) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15052 : safe 10 9 s15052 = true := by
  have hcenter00 : center s15052 0 false = none := by rfl
  have hcenter01 : center s15052 0 true = none := by rfl
  have hcenter10 : center s15052 1 false = some s15047 := by rfl
  have hcenter11 : center s15052 1 true = some s15051 := by rfl
  have hcenter20 : center s15052 2 false = none := by rfl
  have hcenter21 : center s15052 2 true = none := by rfl
  have hpaired00 : paired s15052 false false = none := by rfl
  have hpaired01 : paired s15052 false true = none := by rfl
  have hpaired10 : paired s15052 true false = none := by rfl
  have hpaired11 : paired s15052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15047) (optionAll_some_eq hcenter11 safeNode15051) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15053 : safe 10 6 s15053 = true := by
  have hcenter00 : center s15053 0 false = none := by rfl
  have hcenter01 : center s15053 0 true = none := by rfl
  have hcenter10 : center s15053 1 false = none := by rfl
  have hcenter11 : center s15053 1 true = none := by rfl
  have hcenter20 : center s15053 2 false = none := by rfl
  have hcenter21 : center s15053 2 true = none := by rfl
  have hpaired00 : paired s15053 false false = none := by rfl
  have hpaired01 : paired s15053 false true = none := by rfl
  have hpaired10 : paired s15053 true false = none := by rfl
  have hpaired11 : paired s15053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15054 : safe 10 5 s15054 = true := by
  have hcenter00 : center s15054 0 false = none := by rfl
  have hcenter01 : center s15054 0 true = none := by rfl
  have hcenter10 : center s15054 1 false = none := by rfl
  have hcenter11 : center s15054 1 true = none := by rfl
  have hcenter20 : center s15054 2 false = none := by rfl
  have hcenter21 : center s15054 2 true = none := by rfl
  have hpaired00 : paired s15054 false false = none := by rfl
  have hpaired01 : paired s15054 false true = none := by rfl
  have hpaired10 : paired s15054 true false = none := by rfl
  have hpaired11 : paired s15054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15055 : safe 10 6 s15055 = true := by
  have hcenter00 : center s15055 0 false = none := by rfl
  have hcenter01 : center s15055 0 true = some s15054 := by rfl
  have hcenter10 : center s15055 1 false = none := by rfl
  have hcenter11 : center s15055 1 true = none := by rfl
  have hcenter20 : center s15055 2 false = none := by rfl
  have hcenter21 : center s15055 2 true = none := by rfl
  have hpaired00 : paired s15055 false false = none := by rfl
  have hpaired01 : paired s15055 false true = none := by rfl
  have hpaired10 : paired s15055 true false = none := by rfl
  have hpaired11 : paired s15055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15054) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15056 : safe 10 7 s15056 = true := by
  have hcenter00 : center s15056 0 false = none := by rfl
  have hcenter01 : center s15056 0 true = none := by rfl
  have hcenter10 : center s15056 1 false = none := by rfl
  have hcenter11 : center s15056 1 true = none := by rfl
  have hcenter20 : center s15056 2 false = some s15053 := by rfl
  have hcenter21 : center s15056 2 true = some s15055 := by rfl
  have hpaired00 : paired s15056 false false = none := by rfl
  have hpaired01 : paired s15056 false true = none := by rfl
  have hpaired10 : paired s15056 true false = none := by rfl
  have hpaired11 : paired s15056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15053) (optionAll_some_eq hcenter21 safeNode15055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15057 : safe 10 8 s15057 = true := by
  have hcenter00 : center s15057 0 false = none := by rfl
  have hcenter01 : center s15057 0 true = none := by rfl
  have hcenter10 : center s15057 1 false = none := by rfl
  have hcenter11 : center s15057 1 true = some s15056 := by rfl
  have hcenter20 : center s15057 2 false = none := by rfl
  have hcenter21 : center s15057 2 true = none := by rfl
  have hpaired00 : paired s15057 false false = none := by rfl
  have hpaired01 : paired s15057 false true = none := by rfl
  have hpaired10 : paired s15057 true false = none := by rfl
  have hpaired11 : paired s15057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15056) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15058 : safe 10 5 s15058 = true := by
  have hcenter00 : center s15058 0 false = none := by rfl
  have hcenter01 : center s15058 0 true = none := by rfl
  have hcenter10 : center s15058 1 false = none := by rfl
  have hcenter11 : center s15058 1 true = none := by rfl
  have hcenter20 : center s15058 2 false = none := by rfl
  have hcenter21 : center s15058 2 true = none := by rfl
  have hpaired00 : paired s15058 false false = none := by rfl
  have hpaired01 : paired s15058 false true = none := by rfl
  have hpaired10 : paired s15058 true false = none := by rfl
  have hpaired11 : paired s15058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15059 : safe 10 6 s15059 = true := by
  have hcenter00 : center s15059 0 false = some s15058 := by rfl
  have hcenter01 : center s15059 0 true = none := by rfl
  have hcenter10 : center s15059 1 false = none := by rfl
  have hcenter11 : center s15059 1 true = none := by rfl
  have hcenter20 : center s15059 2 false = none := by rfl
  have hcenter21 : center s15059 2 true = none := by rfl
  have hpaired00 : paired s15059 false false = none := by rfl
  have hpaired01 : paired s15059 false true = none := by rfl
  have hpaired10 : paired s15059 true false = none := by rfl
  have hpaired11 : paired s15059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15058) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15060 : safe 10 7 s15060 = true := by
  have hcenter00 : center s15060 0 false = none := by rfl
  have hcenter01 : center s15060 0 true = none := by rfl
  have hcenter10 : center s15060 1 false = some s15059 := by rfl
  have hcenter11 : center s15060 1 true = none := by rfl
  have hcenter20 : center s15060 2 false = none := by rfl
  have hcenter21 : center s15060 2 true = none := by rfl
  have hpaired00 : paired s15060 false false = none := by rfl
  have hpaired01 : paired s15060 false true = none := by rfl
  have hpaired10 : paired s15060 true false = none := by rfl
  have hpaired11 : paired s15060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15059) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15061 : safe 10 8 s15061 = true := by
  have hcenter00 : center s15061 0 false = none := by rfl
  have hcenter01 : center s15061 0 true = none := by rfl
  have hcenter10 : center s15061 1 false = none := by rfl
  have hcenter11 : center s15061 1 true = none := by rfl
  have hcenter20 : center s15061 2 false = some s15060 := by rfl
  have hcenter21 : center s15061 2 true = none := by rfl
  have hpaired00 : paired s15061 false false = none := by rfl
  have hpaired01 : paired s15061 false true = none := by rfl
  have hpaired10 : paired s15061 true false = none := by rfl
  have hpaired11 : paired s15061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15060) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15062 : safe 10 9 s15062 = true := by
  have hcenter00 : center s15062 0 false = some s15057 := by rfl
  have hcenter01 : center s15062 0 true = some s15061 := by rfl
  have hcenter10 : center s15062 1 false = none := by rfl
  have hcenter11 : center s15062 1 true = none := by rfl
  have hcenter20 : center s15062 2 false = none := by rfl
  have hcenter21 : center s15062 2 true = none := by rfl
  have hpaired00 : paired s15062 false false = none := by rfl
  have hpaired01 : paired s15062 false true = none := by rfl
  have hpaired10 : paired s15062 true false = none := by rfl
  have hpaired11 : paired s15062 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15057) (optionAll_some_eq hcenter01 safeNode15061) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15063 : safe 10 11 s15063 = true := by
  have hcenter00 : center s15063 0 false = none := by rfl
  have hcenter01 : center s15063 0 true = some s15003 := by rfl
  have hcenter10 : center s15063 1 false = none := by rfl
  have hcenter11 : center s15063 1 true = some s15042 := by rfl
  have hcenter20 : center s15063 2 false = none := by rfl
  have hcenter21 : center s15063 2 true = none := by rfl
  have hpaired00 : paired s15063 false false = some s15052 := by rfl
  have hpaired01 : paired s15063 false true = some s15062 := by rfl
  have hpaired10 : paired s15063 true false = none := by rfl
  have hpaired11 : paired s15063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15003) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15042) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode15052) (optionAll_some_eq hpaired01 safeNode15062) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15064 : safe 10 9 s15064 = true := by
  have hcenter00 : center s15064 0 false = none := by rfl
  have hcenter01 : center s15064 0 true = none := by rfl
  have hcenter10 : center s15064 1 false = none := by rfl
  have hcenter11 : center s15064 1 true = none := by rfl
  have hcenter20 : center s15064 2 false = none := by rfl
  have hcenter21 : center s15064 2 true = none := by rfl
  have hpaired00 : paired s15064 false false = none := by rfl
  have hpaired01 : paired s15064 false true = none := by rfl
  have hpaired10 : paired s15064 true false = none := by rfl
  have hpaired11 : paired s15064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15065 : safe 10 7 s15065 = true := by
  have hcenter00 : center s15065 0 false = none := by rfl
  have hcenter01 : center s15065 0 true = none := by rfl
  have hcenter10 : center s15065 1 false = none := by rfl
  have hcenter11 : center s15065 1 true = none := by rfl
  have hcenter20 : center s15065 2 false = none := by rfl
  have hcenter21 : center s15065 2 true = none := by rfl
  have hpaired00 : paired s15065 false false = none := by rfl
  have hpaired01 : paired s15065 false true = none := by rfl
  have hpaired10 : paired s15065 true false = none := by rfl
  have hpaired11 : paired s15065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15066 : safe 10 7 s15066 = true := by
  have hcenter00 : center s15066 0 false = none := by rfl
  have hcenter01 : center s15066 0 true = none := by rfl
  have hcenter10 : center s15066 1 false = none := by rfl
  have hcenter11 : center s15066 1 true = none := by rfl
  have hcenter20 : center s15066 2 false = none := by rfl
  have hcenter21 : center s15066 2 true = none := by rfl
  have hpaired00 : paired s15066 false false = none := by rfl
  have hpaired01 : paired s15066 false true = none := by rfl
  have hpaired10 : paired s15066 true false = none := by rfl
  have hpaired11 : paired s15066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15067 : safe 10 8 s15067 = true := by
  have hcenter00 : center s15067 0 false = none := by rfl
  have hcenter01 : center s15067 0 true = none := by rfl
  have hcenter10 : center s15067 1 false = none := by rfl
  have hcenter11 : center s15067 1 true = none := by rfl
  have hcenter20 : center s15067 2 false = some s15065 := by rfl
  have hcenter21 : center s15067 2 true = some s15066 := by rfl
  have hpaired00 : paired s15067 false false = none := by rfl
  have hpaired01 : paired s15067 false true = none := by rfl
  have hpaired10 : paired s15067 true false = none := by rfl
  have hpaired11 : paired s15067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15065) (optionAll_some_eq hcenter21 safeNode15066) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15068 : safe 10 8 s15068 = true := by
  have hcenter00 : center s15068 0 false = none := by rfl
  have hcenter01 : center s15068 0 true = none := by rfl
  have hcenter10 : center s15068 1 false = none := by rfl
  have hcenter11 : center s15068 1 true = none := by rfl
  have hcenter20 : center s15068 2 false = none := by rfl
  have hcenter21 : center s15068 2 true = none := by rfl
  have hpaired00 : paired s15068 false false = none := by rfl
  have hpaired01 : paired s15068 false true = none := by rfl
  have hpaired10 : paired s15068 true false = none := by rfl
  have hpaired11 : paired s15068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15069 : safe 10 9 s15069 = true := by
  have hcenter00 : center s15069 0 false = none := by rfl
  have hcenter01 : center s15069 0 true = none := by rfl
  have hcenter10 : center s15069 1 false = some s15067 := by rfl
  have hcenter11 : center s15069 1 true = some s15068 := by rfl
  have hcenter20 : center s15069 2 false = none := by rfl
  have hcenter21 : center s15069 2 true = none := by rfl
  have hpaired00 : paired s15069 false false = none := by rfl
  have hpaired01 : paired s15069 false true = none := by rfl
  have hpaired10 : paired s15069 true false = none := by rfl
  have hpaired11 : paired s15069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15067) (optionAll_some_eq hcenter11 safeNode15068) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15070 : safe 10 7 s15070 = true := by
  have hcenter00 : center s15070 0 false = none := by rfl
  have hcenter01 : center s15070 0 true = none := by rfl
  have hcenter10 : center s15070 1 false = none := by rfl
  have hcenter11 : center s15070 1 true = none := by rfl
  have hcenter20 : center s15070 2 false = none := by rfl
  have hcenter21 : center s15070 2 true = none := by rfl
  have hpaired00 : paired s15070 false false = none := by rfl
  have hpaired01 : paired s15070 false true = none := by rfl
  have hpaired10 : paired s15070 true false = none := by rfl
  have hpaired11 : paired s15070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15071 : safe 10 3 s15071 = true := by
  have hcenter00 : center s15071 0 false = none := by rfl
  have hcenter01 : center s15071 0 true = none := by rfl
  have hcenter10 : center s15071 1 false = none := by rfl
  have hcenter11 : center s15071 1 true = none := by rfl
  have hcenter20 : center s15071 2 false = none := by rfl
  have hcenter21 : center s15071 2 true = none := by rfl
  have hpaired00 : paired s15071 false false = none := by rfl
  have hpaired01 : paired s15071 false true = none := by rfl
  have hpaired10 : paired s15071 true false = none := by rfl
  have hpaired11 : paired s15071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15072 : safe 10 4 s15072 = true := by
  have hcenter00 : center s15072 0 false = none := by rfl
  have hcenter01 : center s15072 0 true = none := by rfl
  have hcenter10 : center s15072 1 false = some s15071 := by rfl
  have hcenter11 : center s15072 1 true = none := by rfl
  have hcenter20 : center s15072 2 false = none := by rfl
  have hcenter21 : center s15072 2 true = none := by rfl
  have hpaired00 : paired s15072 false false = none := by rfl
  have hpaired01 : paired s15072 false true = none := by rfl
  have hpaired10 : paired s15072 true false = none := by rfl
  have hpaired11 : paired s15072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15071) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15073 : safe 10 4 s15073 = true := by
  have hcenter00 : center s15073 0 false = none := by rfl
  have hcenter01 : center s15073 0 true = none := by rfl
  have hcenter10 : center s15073 1 false = none := by rfl
  have hcenter11 : center s15073 1 true = none := by rfl
  have hcenter20 : center s15073 2 false = none := by rfl
  have hcenter21 : center s15073 2 true = none := by rfl
  have hpaired00 : paired s15073 false false = none := by rfl
  have hpaired01 : paired s15073 false true = none := by rfl
  have hpaired10 : paired s15073 true false = none := by rfl
  have hpaired11 : paired s15073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15074 : safe 10 5 s15074 = true := by
  have hcenter00 : center s15074 0 false = some s15072 := by rfl
  have hcenter01 : center s15074 0 true = some s15073 := by rfl
  have hcenter10 : center s15074 1 false = none := by rfl
  have hcenter11 : center s15074 1 true = none := by rfl
  have hcenter20 : center s15074 2 false = none := by rfl
  have hcenter21 : center s15074 2 true = none := by rfl
  have hpaired00 : paired s15074 false false = none := by rfl
  have hpaired01 : paired s15074 false true = none := by rfl
  have hpaired10 : paired s15074 true false = none := by rfl
  have hpaired11 : paired s15074 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15072) (optionAll_some_eq hcenter01 safeNode15073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15075 : safe 10 6 s15075 = true := by
  have hcenter00 : center s15075 0 false = none := by rfl
  have hcenter01 : center s15075 0 true = none := by rfl
  have hcenter10 : center s15075 1 false = none := by rfl
  have hcenter11 : center s15075 1 true = none := by rfl
  have hcenter20 : center s15075 2 false = none := by rfl
  have hcenter21 : center s15075 2 true = some s15074 := by rfl
  have hpaired00 : paired s15075 false false = none := by rfl
  have hpaired01 : paired s15075 false true = none := by rfl
  have hpaired10 : paired s15075 true false = none := by rfl
  have hpaired11 : paired s15075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15074) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15076 : safe 10 7 s15076 = true := by
  have hcenter00 : center s15076 0 false = none := by rfl
  have hcenter01 : center s15076 0 true = none := by rfl
  have hcenter10 : center s15076 1 false = none := by rfl
  have hcenter11 : center s15076 1 true = some s15075 := by rfl
  have hcenter20 : center s15076 2 false = none := by rfl
  have hcenter21 : center s15076 2 true = none := by rfl
  have hpaired00 : paired s15076 false false = none := by rfl
  have hpaired01 : paired s15076 false true = none := by rfl
  have hpaired10 : paired s15076 true false = none := by rfl
  have hpaired11 : paired s15076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15075) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15077 : safe 10 8 s15077 = true := by
  have hcenter00 : center s15077 0 false = some s15070 := by rfl
  have hcenter01 : center s15077 0 true = none := by rfl
  have hcenter10 : center s15077 1 false = none := by rfl
  have hcenter11 : center s15077 1 true = none := by rfl
  have hcenter20 : center s15077 2 false = none := by rfl
  have hcenter21 : center s15077 2 true = some s15076 := by rfl
  have hpaired00 : paired s15077 false false = none := by rfl
  have hpaired01 : paired s15077 false true = none := by rfl
  have hpaired10 : paired s15077 true false = none := by rfl
  have hpaired11 : paired s15077 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15070) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15078 : safe 10 9 s15078 = true := by
  have hcenter00 : center s15078 0 false = none := by rfl
  have hcenter01 : center s15078 0 true = none := by rfl
  have hcenter10 : center s15078 1 false = none := by rfl
  have hcenter11 : center s15078 1 true = some s15077 := by rfl
  have hcenter20 : center s15078 2 false = none := by rfl
  have hcenter21 : center s15078 2 true = none := by rfl
  have hpaired00 : paired s15078 false false = none := by rfl
  have hpaired01 : paired s15078 false true = none := by rfl
  have hpaired10 : paired s15078 true false = none := by rfl
  have hpaired11 : paired s15078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15077) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15079 : safe 10 10 s15079 = true := by
  have hcenter00 : center s15079 0 false = some s15064 := by rfl
  have hcenter01 : center s15079 0 true = some s15069 := by rfl
  have hcenter10 : center s15079 1 false = none := by rfl
  have hcenter11 : center s15079 1 true = none := by rfl
  have hcenter20 : center s15079 2 false = some s15078 := by rfl
  have hcenter21 : center s15079 2 true = none := by rfl
  have hpaired00 : paired s15079 false false = none := by rfl
  have hpaired01 : paired s15079 false true = none := by rfl
  have hpaired10 : paired s15079 true false = none := by rfl
  have hpaired11 : paired s15079 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15064) (optionAll_some_eq hcenter01 safeNode15069) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15078) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15080 : safe 10 3 s15080 = true := by
  have hcenter00 : center s15080 0 false = none := by rfl
  have hcenter01 : center s15080 0 true = none := by rfl
  have hcenter10 : center s15080 1 false = none := by rfl
  have hcenter11 : center s15080 1 true = none := by rfl
  have hcenter20 : center s15080 2 false = none := by rfl
  have hcenter21 : center s15080 2 true = none := by rfl
  have hpaired00 : paired s15080 false false = none := by rfl
  have hpaired01 : paired s15080 false true = none := by rfl
  have hpaired10 : paired s15080 true false = none := by rfl
  have hpaired11 : paired s15080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15081 : safe 10 4 s15081 = true := by
  have hcenter00 : center s15081 0 false = none := by rfl
  have hcenter01 : center s15081 0 true = none := by rfl
  have hcenter10 : center s15081 1 false = some s15080 := by rfl
  have hcenter11 : center s15081 1 true = none := by rfl
  have hcenter20 : center s15081 2 false = none := by rfl
  have hcenter21 : center s15081 2 true = none := by rfl
  have hpaired00 : paired s15081 false false = none := by rfl
  have hpaired01 : paired s15081 false true = none := by rfl
  have hpaired10 : paired s15081 true false = none := by rfl
  have hpaired11 : paired s15081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15080) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15082 : safe 10 4 s15082 = true := by
  have hcenter00 : center s15082 0 false = none := by rfl
  have hcenter01 : center s15082 0 true = none := by rfl
  have hcenter10 : center s15082 1 false = none := by rfl
  have hcenter11 : center s15082 1 true = none := by rfl
  have hcenter20 : center s15082 2 false = none := by rfl
  have hcenter21 : center s15082 2 true = none := by rfl
  have hpaired00 : paired s15082 false false = none := by rfl
  have hpaired01 : paired s15082 false true = none := by rfl
  have hpaired10 : paired s15082 true false = none := by rfl
  have hpaired11 : paired s15082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15083 : safe 10 5 s15083 = true := by
  have hcenter00 : center s15083 0 false = none := by rfl
  have hcenter01 : center s15083 0 true = none := by rfl
  have hcenter10 : center s15083 1 false = none := by rfl
  have hcenter11 : center s15083 1 true = none := by rfl
  have hcenter20 : center s15083 2 false = some s15081 := by rfl
  have hcenter21 : center s15083 2 true = some s15082 := by rfl
  have hpaired00 : paired s15083 false false = none := by rfl
  have hpaired01 : paired s15083 false true = none := by rfl
  have hpaired10 : paired s15083 true false = none := by rfl
  have hpaired11 : paired s15083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15081) (optionAll_some_eq hcenter21 safeNode15082) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15084 : safe 10 6 s15084 = true := by
  have hcenter00 : center s15084 0 false = none := by rfl
  have hcenter01 : center s15084 0 true = some s15083 := by rfl
  have hcenter10 : center s15084 1 false = none := by rfl
  have hcenter11 : center s15084 1 true = none := by rfl
  have hcenter20 : center s15084 2 false = none := by rfl
  have hcenter21 : center s15084 2 true = none := by rfl
  have hpaired00 : paired s15084 false false = none := by rfl
  have hpaired01 : paired s15084 false true = none := by rfl
  have hpaired10 : paired s15084 true false = none := by rfl
  have hpaired11 : paired s15084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15083) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15085 : safe 10 7 s15085 = true := by
  have hcenter00 : center s15085 0 false = none := by rfl
  have hcenter01 : center s15085 0 true = none := by rfl
  have hcenter10 : center s15085 1 false = none := by rfl
  have hcenter11 : center s15085 1 true = some s15084 := by rfl
  have hcenter20 : center s15085 2 false = none := by rfl
  have hcenter21 : center s15085 2 true = none := by rfl
  have hpaired00 : paired s15085 false false = none := by rfl
  have hpaired01 : paired s15085 false true = none := by rfl
  have hpaired10 : paired s15085 true false = none := by rfl
  have hpaired11 : paired s15085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15084) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15086 : safe 10 7 s15086 = true := by
  have hcenter00 : center s15086 0 false = none := by rfl
  have hcenter01 : center s15086 0 true = none := by rfl
  have hcenter10 : center s15086 1 false = none := by rfl
  have hcenter11 : center s15086 1 true = none := by rfl
  have hcenter20 : center s15086 2 false = none := by rfl
  have hcenter21 : center s15086 2 true = none := by rfl
  have hpaired00 : paired s15086 false false = none := by rfl
  have hpaired01 : paired s15086 false true = none := by rfl
  have hpaired10 : paired s15086 true false = none := by rfl
  have hpaired11 : paired s15086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15087 : safe 10 8 s15087 = true := by
  have hcenter00 : center s15087 0 false = none := by rfl
  have hcenter01 : center s15087 0 true = some s15085 := by rfl
  have hcenter10 : center s15087 1 false = none := by rfl
  have hcenter11 : center s15087 1 true = none := by rfl
  have hcenter20 : center s15087 2 false = some s15086 := by rfl
  have hcenter21 : center s15087 2 true = none := by rfl
  have hpaired00 : paired s15087 false false = none := by rfl
  have hpaired01 : paired s15087 false true = none := by rfl
  have hpaired10 : paired s15087 true false = none := by rfl
  have hpaired11 : paired s15087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15085) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15086) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15088 : safe 10 9 s15088 = true := by
  have hcenter00 : center s15088 0 false = none := by rfl
  have hcenter01 : center s15088 0 true = none := by rfl
  have hcenter10 : center s15088 1 false = none := by rfl
  have hcenter11 : center s15088 1 true = some s15087 := by rfl
  have hcenter20 : center s15088 2 false = none := by rfl
  have hcenter21 : center s15088 2 true = none := by rfl
  have hpaired00 : paired s15088 false false = none := by rfl
  have hpaired01 : paired s15088 false true = none := by rfl
  have hpaired10 : paired s15088 true false = none := by rfl
  have hpaired11 : paired s15088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15087) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15089 : safe 10 9 s15089 = true := by
  have hcenter00 : center s15089 0 false = none := by rfl
  have hcenter01 : center s15089 0 true = none := by rfl
  have hcenter10 : center s15089 1 false = none := by rfl
  have hcenter11 : center s15089 1 true = none := by rfl
  have hcenter20 : center s15089 2 false = none := by rfl
  have hcenter21 : center s15089 2 true = none := by rfl
  have hpaired00 : paired s15089 false false = none := by rfl
  have hpaired01 : paired s15089 false true = none := by rfl
  have hpaired10 : paired s15089 true false = none := by rfl
  have hpaired11 : paired s15089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15090 : safe 10 7 s15090 = true := by
  have hcenter00 : center s15090 0 false = none := by rfl
  have hcenter01 : center s15090 0 true = none := by rfl
  have hcenter10 : center s15090 1 false = none := by rfl
  have hcenter11 : center s15090 1 true = none := by rfl
  have hcenter20 : center s15090 2 false = none := by rfl
  have hcenter21 : center s15090 2 true = none := by rfl
  have hpaired00 : paired s15090 false false = none := by rfl
  have hpaired01 : paired s15090 false true = none := by rfl
  have hpaired10 : paired s15090 true false = none := by rfl
  have hpaired11 : paired s15090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15091 : safe 10 7 s15091 = true := by
  have hcenter00 : center s15091 0 false = none := by rfl
  have hcenter01 : center s15091 0 true = none := by rfl
  have hcenter10 : center s15091 1 false = none := by rfl
  have hcenter11 : center s15091 1 true = none := by rfl
  have hcenter20 : center s15091 2 false = none := by rfl
  have hcenter21 : center s15091 2 true = none := by rfl
  have hpaired00 : paired s15091 false false = none := by rfl
  have hpaired01 : paired s15091 false true = none := by rfl
  have hpaired10 : paired s15091 true false = none := by rfl
  have hpaired11 : paired s15091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15092 : safe 10 8 s15092 = true := by
  have hcenter00 : center s15092 0 false = some s15090 := by rfl
  have hcenter01 : center s15092 0 true = some s15091 := by rfl
  have hcenter10 : center s15092 1 false = none := by rfl
  have hcenter11 : center s15092 1 true = none := by rfl
  have hcenter20 : center s15092 2 false = none := by rfl
  have hcenter21 : center s15092 2 true = none := by rfl
  have hpaired00 : paired s15092 false false = none := by rfl
  have hpaired01 : paired s15092 false true = none := by rfl
  have hpaired10 : paired s15092 true false = none := by rfl
  have hpaired11 : paired s15092 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15090) (optionAll_some_eq hcenter01 safeNode15091) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15093 : safe 10 8 s15093 = true := by
  have hcenter00 : center s15093 0 false = none := by rfl
  have hcenter01 : center s15093 0 true = none := by rfl
  have hcenter10 : center s15093 1 false = none := by rfl
  have hcenter11 : center s15093 1 true = none := by rfl
  have hcenter20 : center s15093 2 false = none := by rfl
  have hcenter21 : center s15093 2 true = none := by rfl
  have hpaired00 : paired s15093 false false = none := by rfl
  have hpaired01 : paired s15093 false true = none := by rfl
  have hpaired10 : paired s15093 true false = none := by rfl
  have hpaired11 : paired s15093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15094 : safe 10 9 s15094 = true := by
  have hcenter00 : center s15094 0 false = none := by rfl
  have hcenter01 : center s15094 0 true = none := by rfl
  have hcenter10 : center s15094 1 false = some s15092 := by rfl
  have hcenter11 : center s15094 1 true = some s15093 := by rfl
  have hcenter20 : center s15094 2 false = none := by rfl
  have hcenter21 : center s15094 2 true = none := by rfl
  have hpaired00 : paired s15094 false false = none := by rfl
  have hpaired01 : paired s15094 false true = none := by rfl
  have hpaired10 : paired s15094 true false = none := by rfl
  have hpaired11 : paired s15094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15092) (optionAll_some_eq hcenter11 safeNode15093) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15095 : safe 10 10 s15095 = true := by
  have hcenter00 : center s15095 0 false = some s15088 := by rfl
  have hcenter01 : center s15095 0 true = none := by rfl
  have hcenter10 : center s15095 1 false = none := by rfl
  have hcenter11 : center s15095 1 true = none := by rfl
  have hcenter20 : center s15095 2 false = some s15089 := by rfl
  have hcenter21 : center s15095 2 true = some s15094 := by rfl
  have hpaired00 : paired s15095 false false = none := by rfl
  have hpaired01 : paired s15095 false true = none := by rfl
  have hpaired10 : paired s15095 true false = none := by rfl
  have hpaired11 : paired s15095 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15088) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15089) (optionAll_some_eq hcenter21 safeNode15094) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15096 : safe 10 12 s15096 = true := by
  have hcenter00 : center s15096 0 false = some s14959 := by rfl
  have hcenter01 : center s15096 0 true = some s14997 := by rfl
  have hcenter10 : center s15096 1 false = none := by rfl
  have hcenter11 : center s15096 1 true = none := by rfl
  have hcenter20 : center s15096 2 false = none := by rfl
  have hcenter21 : center s15096 2 true = some s15063 := by rfl
  have hpaired00 : paired s15096 false false = none := by rfl
  have hpaired01 : paired s15096 false true = none := by rfl
  have hpaired10 : paired s15096 true false = some s15079 := by rfl
  have hpaired11 : paired s15096 true true = some s15095 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14959) (optionAll_some_eq hcenter01 safeNode14997) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15063) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15079) (optionAll_some_eq hpaired11 safeNode15095)

theorem safeNode15097 : safe 10 7 s15097 = true := by
  have hcenter00 : center s15097 0 false = none := by rfl
  have hcenter01 : center s15097 0 true = none := by rfl
  have hcenter10 : center s15097 1 false = none := by rfl
  have hcenter11 : center s15097 1 true = none := by rfl
  have hcenter20 : center s15097 2 false = none := by rfl
  have hcenter21 : center s15097 2 true = none := by rfl
  have hpaired00 : paired s15097 false false = none := by rfl
  have hpaired01 : paired s15097 false true = none := by rfl
  have hpaired10 : paired s15097 true false = none := by rfl
  have hpaired11 : paired s15097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15098 : safe 10 5 s15098 = true := by
  have hcenter00 : center s15098 0 false = none := by rfl
  have hcenter01 : center s15098 0 true = none := by rfl
  have hcenter10 : center s15098 1 false = none := by rfl
  have hcenter11 : center s15098 1 true = none := by rfl
  have hcenter20 : center s15098 2 false = none := by rfl
  have hcenter21 : center s15098 2 true = none := by rfl
  have hpaired00 : paired s15098 false false = none := by rfl
  have hpaired01 : paired s15098 false true = none := by rfl
  have hpaired10 : paired s15098 true false = none := by rfl
  have hpaired11 : paired s15098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15099 : safe 10 6 s15099 = true := by
  have hcenter00 : center s15099 0 false = none := by rfl
  have hcenter01 : center s15099 0 true = none := by rfl
  have hcenter10 : center s15099 1 false = none := by rfl
  have hcenter11 : center s15099 1 true = some s15098 := by rfl
  have hcenter20 : center s15099 2 false = none := by rfl
  have hcenter21 : center s15099 2 true = none := by rfl
  have hpaired00 : paired s15099 false false = none := by rfl
  have hpaired01 : paired s15099 false true = none := by rfl
  have hpaired10 : paired s15099 true false = none := by rfl
  have hpaired11 : paired s15099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15098) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15100 : safe 10 7 s15100 = true := by
  have hcenter00 : center s15100 0 false = none := by rfl
  have hcenter01 : center s15100 0 true = none := by rfl
  have hcenter10 : center s15100 1 false = none := by rfl
  have hcenter11 : center s15100 1 true = none := by rfl
  have hcenter20 : center s15100 2 false = none := by rfl
  have hcenter21 : center s15100 2 true = some s15099 := by rfl
  have hpaired00 : paired s15100 false false = none := by rfl
  have hpaired01 : paired s15100 false true = none := by rfl
  have hpaired10 : paired s15100 true false = none := by rfl
  have hpaired11 : paired s15100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15099) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15101 : safe 10 8 s15101 = true := by
  have hcenter00 : center s15101 0 false = some s15097 := by rfl
  have hcenter01 : center s15101 0 true = some s15100 := by rfl
  have hcenter10 : center s15101 1 false = none := by rfl
  have hcenter11 : center s15101 1 true = none := by rfl
  have hcenter20 : center s15101 2 false = none := by rfl
  have hcenter21 : center s15101 2 true = none := by rfl
  have hpaired00 : paired s15101 false false = none := by rfl
  have hpaired01 : paired s15101 false true = none := by rfl
  have hpaired10 : paired s15101 true false = none := by rfl
  have hpaired11 : paired s15101 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15097) (optionAll_some_eq hcenter01 safeNode15100) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15102 : safe 10 5 s15102 = true := by
  have hcenter00 : center s15102 0 false = none := by rfl
  have hcenter01 : center s15102 0 true = none := by rfl
  have hcenter10 : center s15102 1 false = none := by rfl
  have hcenter11 : center s15102 1 true = none := by rfl
  have hcenter20 : center s15102 2 false = none := by rfl
  have hcenter21 : center s15102 2 true = none := by rfl
  have hpaired00 : paired s15102 false false = none := by rfl
  have hpaired01 : paired s15102 false true = none := by rfl
  have hpaired10 : paired s15102 true false = none := by rfl
  have hpaired11 : paired s15102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15103 : safe 10 5 s15103 = true := by
  have hcenter00 : center s15103 0 false = none := by rfl
  have hcenter01 : center s15103 0 true = none := by rfl
  have hcenter10 : center s15103 1 false = none := by rfl
  have hcenter11 : center s15103 1 true = none := by rfl
  have hcenter20 : center s15103 2 false = none := by rfl
  have hcenter21 : center s15103 2 true = none := by rfl
  have hpaired00 : paired s15103 false false = none := by rfl
  have hpaired01 : paired s15103 false true = none := by rfl
  have hpaired10 : paired s15103 true false = none := by rfl
  have hpaired11 : paired s15103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15104 : safe 10 6 s15104 = true := by
  have hcenter00 : center s15104 0 false = none := by rfl
  have hcenter01 : center s15104 0 true = none := by rfl
  have hcenter10 : center s15104 1 false = some s15102 := by rfl
  have hcenter11 : center s15104 1 true = none := by rfl
  have hcenter20 : center s15104 2 false = some s15103 := by rfl
  have hcenter21 : center s15104 2 true = none := by rfl
  have hpaired00 : paired s15104 false false = none := by rfl
  have hpaired01 : paired s15104 false true = none := by rfl
  have hpaired10 : paired s15104 true false = none := by rfl
  have hpaired11 : paired s15104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15102) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15103) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15105 : safe 10 7 s15105 = true := by
  have hcenter00 : center s15105 0 false = some s15104 := by rfl
  have hcenter01 : center s15105 0 true = none := by rfl
  have hcenter10 : center s15105 1 false = none := by rfl
  have hcenter11 : center s15105 1 true = none := by rfl
  have hcenter20 : center s15105 2 false = none := by rfl
  have hcenter21 : center s15105 2 true = none := by rfl
  have hpaired00 : paired s15105 false false = none := by rfl
  have hpaired01 : paired s15105 false true = none := by rfl
  have hpaired10 : paired s15105 true false = none := by rfl
  have hpaired11 : paired s15105 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15104) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15106 : safe 10 8 s15106 = true := by
  have hcenter00 : center s15106 0 false = none := by rfl
  have hcenter01 : center s15106 0 true = none := by rfl
  have hcenter10 : center s15106 1 false = none := by rfl
  have hcenter11 : center s15106 1 true = none := by rfl
  have hcenter20 : center s15106 2 false = some s15105 := by rfl
  have hcenter21 : center s15106 2 true = none := by rfl
  have hpaired00 : paired s15106 false false = none := by rfl
  have hpaired01 : paired s15106 false true = none := by rfl
  have hpaired10 : paired s15106 true false = none := by rfl
  have hpaired11 : paired s15106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15105) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15107 : safe 10 9 s15107 = true := by
  have hcenter00 : center s15107 0 false = none := by rfl
  have hcenter01 : center s15107 0 true = none := by rfl
  have hcenter10 : center s15107 1 false = some s15101 := by rfl
  have hcenter11 : center s15107 1 true = some s15106 := by rfl
  have hcenter20 : center s15107 2 false = none := by rfl
  have hcenter21 : center s15107 2 true = none := by rfl
  have hpaired00 : paired s15107 false false = none := by rfl
  have hpaired01 : paired s15107 false true = none := by rfl
  have hpaired10 : paired s15107 true false = none := by rfl
  have hpaired11 : paired s15107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15101) (optionAll_some_eq hcenter11 safeNode15106) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15108 : safe 10 5 s15108 = true := by
  have hcenter00 : center s15108 0 false = none := by rfl
  have hcenter01 : center s15108 0 true = none := by rfl
  have hcenter10 : center s15108 1 false = none := by rfl
  have hcenter11 : center s15108 1 true = none := by rfl
  have hcenter20 : center s15108 2 false = none := by rfl
  have hcenter21 : center s15108 2 true = none := by rfl
  have hpaired00 : paired s15108 false false = none := by rfl
  have hpaired01 : paired s15108 false true = none := by rfl
  have hpaired10 : paired s15108 true false = none := by rfl
  have hpaired11 : paired s15108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15109 : safe 10 6 s15109 = true := by
  have hcenter00 : center s15109 0 false = none := by rfl
  have hcenter01 : center s15109 0 true = none := by rfl
  have hcenter10 : center s15109 1 false = none := by rfl
  have hcenter11 : center s15109 1 true = some s15108 := by rfl
  have hcenter20 : center s15109 2 false = none := by rfl
  have hcenter21 : center s15109 2 true = none := by rfl
  have hpaired00 : paired s15109 false false = none := by rfl
  have hpaired01 : paired s15109 false true = none := by rfl
  have hpaired10 : paired s15109 true false = none := by rfl
  have hpaired11 : paired s15109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15108) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15110 : safe 10 7 s15110 = true := by
  have hcenter00 : center s15110 0 false = none := by rfl
  have hcenter01 : center s15110 0 true = some s15109 := by rfl
  have hcenter10 : center s15110 1 false = none := by rfl
  have hcenter11 : center s15110 1 true = none := by rfl
  have hcenter20 : center s15110 2 false = none := by rfl
  have hcenter21 : center s15110 2 true = none := by rfl
  have hpaired00 : paired s15110 false false = none := by rfl
  have hpaired01 : paired s15110 false true = none := by rfl
  have hpaired10 : paired s15110 true false = none := by rfl
  have hpaired11 : paired s15110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15109) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15111 : safe 10 8 s15111 = true := by
  have hcenter00 : center s15111 0 false = none := by rfl
  have hcenter01 : center s15111 0 true = none := by rfl
  have hcenter10 : center s15111 1 false = some s15110 := by rfl
  have hcenter11 : center s15111 1 true = none := by rfl
  have hcenter20 : center s15111 2 false = none := by rfl
  have hcenter21 : center s15111 2 true = none := by rfl
  have hpaired00 : paired s15111 false false = none := by rfl
  have hpaired01 : paired s15111 false true = none := by rfl
  have hpaired10 : paired s15111 true false = none := by rfl
  have hpaired11 : paired s15111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15110) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15112 : safe 10 5 s15112 = true := by
  have hcenter00 : center s15112 0 false = none := by rfl
  have hcenter01 : center s15112 0 true = none := by rfl
  have hcenter10 : center s15112 1 false = none := by rfl
  have hcenter11 : center s15112 1 true = none := by rfl
  have hcenter20 : center s15112 2 false = none := by rfl
  have hcenter21 : center s15112 2 true = none := by rfl
  have hpaired00 : paired s15112 false false = none := by rfl
  have hpaired01 : paired s15112 false true = none := by rfl
  have hpaired10 : paired s15112 true false = none := by rfl
  have hpaired11 : paired s15112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15113 : safe 10 6 s15113 = true := by
  have hcenter00 : center s15113 0 false = none := by rfl
  have hcenter01 : center s15113 0 true = none := by rfl
  have hcenter10 : center s15113 1 false = none := by rfl
  have hcenter11 : center s15113 1 true = none := by rfl
  have hcenter20 : center s15113 2 false = none := by rfl
  have hcenter21 : center s15113 2 true = some s15112 := by rfl
  have hpaired00 : paired s15113 false false = none := by rfl
  have hpaired01 : paired s15113 false true = none := by rfl
  have hpaired10 : paired s15113 true false = none := by rfl
  have hpaired11 : paired s15113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15112) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15114 : safe 10 7 s15114 = true := by
  have hcenter00 : center s15114 0 false = none := by rfl
  have hcenter01 : center s15114 0 true = some s15113 := by rfl
  have hcenter10 : center s15114 1 false = none := by rfl
  have hcenter11 : center s15114 1 true = none := by rfl
  have hcenter20 : center s15114 2 false = none := by rfl
  have hcenter21 : center s15114 2 true = none := by rfl
  have hpaired00 : paired s15114 false false = none := by rfl
  have hpaired01 : paired s15114 false true = none := by rfl
  have hpaired10 : paired s15114 true false = none := by rfl
  have hpaired11 : paired s15114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15113) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15115 : safe 10 8 s15115 = true := by
  have hcenter00 : center s15115 0 false = none := by rfl
  have hcenter01 : center s15115 0 true = none := by rfl
  have hcenter10 : center s15115 1 false = none := by rfl
  have hcenter11 : center s15115 1 true = none := by rfl
  have hcenter20 : center s15115 2 false = some s15114 := by rfl
  have hcenter21 : center s15115 2 true = none := by rfl
  have hpaired00 : paired s15115 false false = none := by rfl
  have hpaired01 : paired s15115 false true = none := by rfl
  have hpaired10 : paired s15115 true false = none := by rfl
  have hpaired11 : paired s15115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15114) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15116 : safe 10 10 s15116 = true := by
  have hcenter00 : center s15116 0 false = none := by rfl
  have hcenter01 : center s15116 0 true = none := by rfl
  have hcenter10 : center s15116 1 false = none := by rfl
  have hcenter11 : center s15116 1 true = none := by rfl
  have hcenter20 : center s15116 2 false = none := by rfl
  have hcenter21 : center s15116 2 true = some s15107 := by rfl
  have hpaired00 : paired s15116 false false = none := by rfl
  have hpaired01 : paired s15116 false true = none := by rfl
  have hpaired10 : paired s15116 true false = some s15111 := by rfl
  have hpaired11 : paired s15116 true true = some s15115 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15107) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15111) (optionAll_some_eq hpaired11 safeNode15115)

theorem safeNode15117 : safe 10 6 s15117 = true := by
  have hcenter00 : center s15117 0 false = none := by rfl
  have hcenter01 : center s15117 0 true = none := by rfl
  have hcenter10 : center s15117 1 false = none := by rfl
  have hcenter11 : center s15117 1 true = none := by rfl
  have hcenter20 : center s15117 2 false = none := by rfl
  have hcenter21 : center s15117 2 true = none := by rfl
  have hpaired00 : paired s15117 false false = none := by rfl
  have hpaired01 : paired s15117 false true = none := by rfl
  have hpaired10 : paired s15117 true false = none := by rfl
  have hpaired11 : paired s15117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15118 : safe 10 7 s15118 = true := by
  have hcenter00 : center s15118 0 false = none := by rfl
  have hcenter01 : center s15118 0 true = none := by rfl
  have hcenter10 : center s15118 1 false = none := by rfl
  have hcenter11 : center s15118 1 true = none := by rfl
  have hcenter20 : center s15118 2 false = some s15117 := by rfl
  have hcenter21 : center s15118 2 true = none := by rfl
  have hpaired00 : paired s15118 false false = none := by rfl
  have hpaired01 : paired s15118 false true = none := by rfl
  have hpaired10 : paired s15118 true false = none := by rfl
  have hpaired11 : paired s15118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15117) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15119 : safe 10 7 s15119 = true := by
  have hcenter00 : center s15119 0 false = none := by rfl
  have hcenter01 : center s15119 0 true = none := by rfl
  have hcenter10 : center s15119 1 false = none := by rfl
  have hcenter11 : center s15119 1 true = none := by rfl
  have hcenter20 : center s15119 2 false = none := by rfl
  have hcenter21 : center s15119 2 true = none := by rfl
  have hpaired00 : paired s15119 false false = none := by rfl
  have hpaired01 : paired s15119 false true = none := by rfl
  have hpaired10 : paired s15119 true false = none := by rfl
  have hpaired11 : paired s15119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15120 : safe 10 8 s15120 = true := by
  have hcenter00 : center s15120 0 false = none := by rfl
  have hcenter01 : center s15120 0 true = none := by rfl
  have hcenter10 : center s15120 1 false = some s15118 := by rfl
  have hcenter11 : center s15120 1 true = some s15119 := by rfl
  have hcenter20 : center s15120 2 false = none := by rfl
  have hcenter21 : center s15120 2 true = none := by rfl
  have hpaired00 : paired s15120 false false = none := by rfl
  have hpaired01 : paired s15120 false true = none := by rfl
  have hpaired10 : paired s15120 true false = none := by rfl
  have hpaired11 : paired s15120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15118) (optionAll_some_eq hcenter11 safeNode15119) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15121 : safe 10 8 s15121 = true := by
  have hcenter00 : center s15121 0 false = none := by rfl
  have hcenter01 : center s15121 0 true = none := by rfl
  have hcenter10 : center s15121 1 false = none := by rfl
  have hcenter11 : center s15121 1 true = none := by rfl
  have hcenter20 : center s15121 2 false = none := by rfl
  have hcenter21 : center s15121 2 true = none := by rfl
  have hpaired00 : paired s15121 false false = none := by rfl
  have hpaired01 : paired s15121 false true = none := by rfl
  have hpaired10 : paired s15121 true false = none := by rfl
  have hpaired11 : paired s15121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15122 : safe 10 9 s15122 = true := by
  have hcenter00 : center s15122 0 false = some s15120 := by rfl
  have hcenter01 : center s15122 0 true = some s15121 := by rfl
  have hcenter10 : center s15122 1 false = none := by rfl
  have hcenter11 : center s15122 1 true = none := by rfl
  have hcenter20 : center s15122 2 false = none := by rfl
  have hcenter21 : center s15122 2 true = none := by rfl
  have hpaired00 : paired s15122 false false = none := by rfl
  have hpaired01 : paired s15122 false true = none := by rfl
  have hpaired10 : paired s15122 true false = none := by rfl
  have hpaired11 : paired s15122 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15120) (optionAll_some_eq hcenter01 safeNode15121) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15123 : safe 10 6 s15123 = true := by
  have hcenter00 : center s15123 0 false = none := by rfl
  have hcenter01 : center s15123 0 true = none := by rfl
  have hcenter10 : center s15123 1 false = none := by rfl
  have hcenter11 : center s15123 1 true = none := by rfl
  have hcenter20 : center s15123 2 false = none := by rfl
  have hcenter21 : center s15123 2 true = none := by rfl
  have hpaired00 : paired s15123 false false = none := by rfl
  have hpaired01 : paired s15123 false true = none := by rfl
  have hpaired10 : paired s15123 true false = none := by rfl
  have hpaired11 : paired s15123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15124 : safe 10 7 s15124 = true := by
  have hcenter00 : center s15124 0 false = none := by rfl
  have hcenter01 : center s15124 0 true = none := by rfl
  have hcenter10 : center s15124 1 false = none := by rfl
  have hcenter11 : center s15124 1 true = none := by rfl
  have hcenter20 : center s15124 2 false = none := by rfl
  have hcenter21 : center s15124 2 true = some s15123 := by rfl
  have hpaired00 : paired s15124 false false = none := by rfl
  have hpaired01 : paired s15124 false true = none := by rfl
  have hpaired10 : paired s15124 true false = none := by rfl
  have hpaired11 : paired s15124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15123) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15125 : safe 10 8 s15125 = true := by
  have hcenter00 : center s15125 0 false = none := by rfl
  have hcenter01 : center s15125 0 true = some s15124 := by rfl
  have hcenter10 : center s15125 1 false = none := by rfl
  have hcenter11 : center s15125 1 true = none := by rfl
  have hcenter20 : center s15125 2 false = none := by rfl
  have hcenter21 : center s15125 2 true = none := by rfl
  have hpaired00 : paired s15125 false false = none := by rfl
  have hpaired01 : paired s15125 false true = none := by rfl
  have hpaired10 : paired s15125 true false = none := by rfl
  have hpaired11 : paired s15125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15124) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15126 : safe 10 9 s15126 = true := by
  have hcenter00 : center s15126 0 false = none := by rfl
  have hcenter01 : center s15126 0 true = none := by rfl
  have hcenter10 : center s15126 1 false = none := by rfl
  have hcenter11 : center s15126 1 true = some s15125 := by rfl
  have hcenter20 : center s15126 2 false = none := by rfl
  have hcenter21 : center s15126 2 true = none := by rfl
  have hpaired00 : paired s15126 false false = none := by rfl
  have hpaired01 : paired s15126 false true = none := by rfl
  have hpaired10 : paired s15126 true false = none := by rfl
  have hpaired11 : paired s15126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15125) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15127 : safe 10 10 s15127 = true := by
  have hcenter00 : center s15127 0 false = none := by rfl
  have hcenter01 : center s15127 0 true = none := by rfl
  have hcenter10 : center s15127 1 false = none := by rfl
  have hcenter11 : center s15127 1 true = none := by rfl
  have hcenter20 : center s15127 2 false = some s15122 := by rfl
  have hcenter21 : center s15127 2 true = some s15126 := by rfl
  have hpaired00 : paired s15127 false false = none := by rfl
  have hpaired01 : paired s15127 false true = none := by rfl
  have hpaired10 : paired s15127 true false = none := by rfl
  have hpaired11 : paired s15127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15122) (optionAll_some_eq hcenter21 safeNode15126) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15128 : safe 10 11 s15128 = true := by
  have hcenter00 : center s15128 0 false = none := by rfl
  have hcenter01 : center s15128 0 true = some s15116 := by rfl
  have hcenter10 : center s15128 1 false = none := by rfl
  have hcenter11 : center s15128 1 true = some s15127 := by rfl
  have hcenter20 : center s15128 2 false = none := by rfl
  have hcenter21 : center s15128 2 true = none := by rfl
  have hpaired00 : paired s15128 false false = none := by rfl
  have hpaired01 : paired s15128 false true = none := by rfl
  have hpaired10 : paired s15128 true false = none := by rfl
  have hpaired11 : paired s15128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15116) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15127) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15129 : safe 10 6 s15129 = true := by
  have hcenter00 : center s15129 0 false = none := by rfl
  have hcenter01 : center s15129 0 true = none := by rfl
  have hcenter10 : center s15129 1 false = none := by rfl
  have hcenter11 : center s15129 1 true = none := by rfl
  have hcenter20 : center s15129 2 false = none := by rfl
  have hcenter21 : center s15129 2 true = none := by rfl
  have hpaired00 : paired s15129 false false = none := by rfl
  have hpaired01 : paired s15129 false true = none := by rfl
  have hpaired10 : paired s15129 true false = none := by rfl
  have hpaired11 : paired s15129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15130 : safe 10 7 s15130 = true := by
  have hcenter00 : center s15130 0 false = none := by rfl
  have hcenter01 : center s15130 0 true = none := by rfl
  have hcenter10 : center s15130 1 false = none := by rfl
  have hcenter11 : center s15130 1 true = none := by rfl
  have hcenter20 : center s15130 2 false = some s15129 := by rfl
  have hcenter21 : center s15130 2 true = none := by rfl
  have hpaired00 : paired s15130 false false = none := by rfl
  have hpaired01 : paired s15130 false true = none := by rfl
  have hpaired10 : paired s15130 true false = none := by rfl
  have hpaired11 : paired s15130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15129) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15131 : safe 10 7 s15131 = true := by
  have hcenter00 : center s15131 0 false = none := by rfl
  have hcenter01 : center s15131 0 true = none := by rfl
  have hcenter10 : center s15131 1 false = none := by rfl
  have hcenter11 : center s15131 1 true = none := by rfl
  have hcenter20 : center s15131 2 false = none := by rfl
  have hcenter21 : center s15131 2 true = none := by rfl
  have hpaired00 : paired s15131 false false = none := by rfl
  have hpaired01 : paired s15131 false true = none := by rfl
  have hpaired10 : paired s15131 true false = none := by rfl
  have hpaired11 : paired s15131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15132 : safe 10 8 s15132 = true := by
  have hcenter00 : center s15132 0 false = some s15130 := by rfl
  have hcenter01 : center s15132 0 true = some s15131 := by rfl
  have hcenter10 : center s15132 1 false = none := by rfl
  have hcenter11 : center s15132 1 true = none := by rfl
  have hcenter20 : center s15132 2 false = none := by rfl
  have hcenter21 : center s15132 2 true = none := by rfl
  have hpaired00 : paired s15132 false false = none := by rfl
  have hpaired01 : paired s15132 false true = none := by rfl
  have hpaired10 : paired s15132 true false = none := by rfl
  have hpaired11 : paired s15132 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15130) (optionAll_some_eq hcenter01 safeNode15131) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15133 : safe 10 8 s15133 = true := by
  have hcenter00 : center s15133 0 false = none := by rfl
  have hcenter01 : center s15133 0 true = none := by rfl
  have hcenter10 : center s15133 1 false = none := by rfl
  have hcenter11 : center s15133 1 true = none := by rfl
  have hcenter20 : center s15133 2 false = none := by rfl
  have hcenter21 : center s15133 2 true = none := by rfl
  have hpaired00 : paired s15133 false false = none := by rfl
  have hpaired01 : paired s15133 false true = none := by rfl
  have hpaired10 : paired s15133 true false = none := by rfl
  have hpaired11 : paired s15133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15134 : safe 10 9 s15134 = true := by
  have hcenter00 : center s15134 0 false = none := by rfl
  have hcenter01 : center s15134 0 true = none := by rfl
  have hcenter10 : center s15134 1 false = some s15132 := by rfl
  have hcenter11 : center s15134 1 true = some s15133 := by rfl
  have hcenter20 : center s15134 2 false = none := by rfl
  have hcenter21 : center s15134 2 true = none := by rfl
  have hpaired00 : paired s15134 false false = none := by rfl
  have hpaired01 : paired s15134 false true = none := by rfl
  have hpaired10 : paired s15134 true false = none := by rfl
  have hpaired11 : paired s15134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15132) (optionAll_some_eq hcenter11 safeNode15133) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15135 : safe 10 6 s15135 = true := by
  have hcenter00 : center s15135 0 false = none := by rfl
  have hcenter01 : center s15135 0 true = none := by rfl
  have hcenter10 : center s15135 1 false = none := by rfl
  have hcenter11 : center s15135 1 true = none := by rfl
  have hcenter20 : center s15135 2 false = none := by rfl
  have hcenter21 : center s15135 2 true = none := by rfl
  have hpaired00 : paired s15135 false false = none := by rfl
  have hpaired01 : paired s15135 false true = none := by rfl
  have hpaired10 : paired s15135 true false = none := by rfl
  have hpaired11 : paired s15135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15136 : safe 10 7 s15136 = true := by
  have hcenter00 : center s15136 0 false = none := by rfl
  have hcenter01 : center s15136 0 true = none := by rfl
  have hcenter10 : center s15136 1 false = none := by rfl
  have hcenter11 : center s15136 1 true = none := by rfl
  have hcenter20 : center s15136 2 false = none := by rfl
  have hcenter21 : center s15136 2 true = some s15135 := by rfl
  have hpaired00 : paired s15136 false false = none := by rfl
  have hpaired01 : paired s15136 false true = none := by rfl
  have hpaired10 : paired s15136 true false = none := by rfl
  have hpaired11 : paired s15136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15137 : safe 10 8 s15137 = true := by
  have hcenter00 : center s15137 0 false = none := by rfl
  have hcenter01 : center s15137 0 true = none := by rfl
  have hcenter10 : center s15137 1 false = none := by rfl
  have hcenter11 : center s15137 1 true = some s15136 := by rfl
  have hcenter20 : center s15137 2 false = none := by rfl
  have hcenter21 : center s15137 2 true = none := by rfl
  have hpaired00 : paired s15137 false false = none := by rfl
  have hpaired01 : paired s15137 false true = none := by rfl
  have hpaired10 : paired s15137 true false = none := by rfl
  have hpaired11 : paired s15137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15136) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15138 : safe 10 9 s15138 = true := by
  have hcenter00 : center s15138 0 false = none := by rfl
  have hcenter01 : center s15138 0 true = some s15137 := by rfl
  have hcenter10 : center s15138 1 false = none := by rfl
  have hcenter11 : center s15138 1 true = none := by rfl
  have hcenter20 : center s15138 2 false = none := by rfl
  have hcenter21 : center s15138 2 true = none := by rfl
  have hpaired00 : paired s15138 false false = none := by rfl
  have hpaired01 : paired s15138 false true = none := by rfl
  have hpaired10 : paired s15138 true false = none := by rfl
  have hpaired11 : paired s15138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15139 : safe 10 10 s15139 = true := by
  have hcenter00 : center s15139 0 false = none := by rfl
  have hcenter01 : center s15139 0 true = none := by rfl
  have hcenter10 : center s15139 1 false = none := by rfl
  have hcenter11 : center s15139 1 true = none := by rfl
  have hcenter20 : center s15139 2 false = some s15134 := by rfl
  have hcenter21 : center s15139 2 true = some s15138 := by rfl
  have hpaired00 : paired s15139 false false = none := by rfl
  have hpaired01 : paired s15139 false true = none := by rfl
  have hpaired10 : paired s15139 true false = none := by rfl
  have hpaired11 : paired s15139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15134) (optionAll_some_eq hcenter21 safeNode15138) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15140 : safe 10 7 s15140 = true := by
  have hcenter00 : center s15140 0 false = none := by rfl
  have hcenter01 : center s15140 0 true = none := by rfl
  have hcenter10 : center s15140 1 false = none := by rfl
  have hcenter11 : center s15140 1 true = none := by rfl
  have hcenter20 : center s15140 2 false = none := by rfl
  have hcenter21 : center s15140 2 true = none := by rfl
  have hpaired00 : paired s15140 false false = none := by rfl
  have hpaired01 : paired s15140 false true = none := by rfl
  have hpaired10 : paired s15140 true false = none := by rfl
  have hpaired11 : paired s15140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15141 : safe 10 5 s15141 = true := by
  have hcenter00 : center s15141 0 false = none := by rfl
  have hcenter01 : center s15141 0 true = none := by rfl
  have hcenter10 : center s15141 1 false = none := by rfl
  have hcenter11 : center s15141 1 true = none := by rfl
  have hcenter20 : center s15141 2 false = none := by rfl
  have hcenter21 : center s15141 2 true = none := by rfl
  have hpaired00 : paired s15141 false false = none := by rfl
  have hpaired01 : paired s15141 false true = none := by rfl
  have hpaired10 : paired s15141 true false = none := by rfl
  have hpaired11 : paired s15141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15142 : safe 10 6 s15142 = true := by
  have hcenter00 : center s15142 0 false = none := by rfl
  have hcenter01 : center s15142 0 true = some s15141 := by rfl
  have hcenter10 : center s15142 1 false = none := by rfl
  have hcenter11 : center s15142 1 true = none := by rfl
  have hcenter20 : center s15142 2 false = none := by rfl
  have hcenter21 : center s15142 2 true = none := by rfl
  have hpaired00 : paired s15142 false false = none := by rfl
  have hpaired01 : paired s15142 false true = none := by rfl
  have hpaired10 : paired s15142 true false = none := by rfl
  have hpaired11 : paired s15142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15141) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15143 : safe 10 7 s15143 = true := by
  have hcenter00 : center s15143 0 false = none := by rfl
  have hcenter01 : center s15143 0 true = none := by rfl
  have hcenter10 : center s15143 1 false = none := by rfl
  have hcenter11 : center s15143 1 true = none := by rfl
  have hcenter20 : center s15143 2 false = none := by rfl
  have hcenter21 : center s15143 2 true = some s15142 := by rfl
  have hpaired00 : paired s15143 false false = none := by rfl
  have hpaired01 : paired s15143 false true = none := by rfl
  have hpaired10 : paired s15143 true false = none := by rfl
  have hpaired11 : paired s15143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15142) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15144 : safe 10 8 s15144 = true := by
  have hcenter00 : center s15144 0 false = none := by rfl
  have hcenter01 : center s15144 0 true = none := by rfl
  have hcenter10 : center s15144 1 false = some s15140 := by rfl
  have hcenter11 : center s15144 1 true = some s15143 := by rfl
  have hcenter20 : center s15144 2 false = none := by rfl
  have hcenter21 : center s15144 2 true = none := by rfl
  have hpaired00 : paired s15144 false false = none := by rfl
  have hpaired01 : paired s15144 false true = none := by rfl
  have hpaired10 : paired s15144 true false = none := by rfl
  have hpaired11 : paired s15144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15140) (optionAll_some_eq hcenter11 safeNode15143) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15145 : safe 10 5 s15145 = true := by
  have hcenter00 : center s15145 0 false = none := by rfl
  have hcenter01 : center s15145 0 true = none := by rfl
  have hcenter10 : center s15145 1 false = none := by rfl
  have hcenter11 : center s15145 1 true = none := by rfl
  have hcenter20 : center s15145 2 false = none := by rfl
  have hcenter21 : center s15145 2 true = none := by rfl
  have hpaired00 : paired s15145 false false = none := by rfl
  have hpaired01 : paired s15145 false true = none := by rfl
  have hpaired10 : paired s15145 true false = none := by rfl
  have hpaired11 : paired s15145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15146 : safe 10 5 s15146 = true := by
  have hcenter00 : center s15146 0 false = none := by rfl
  have hcenter01 : center s15146 0 true = none := by rfl
  have hcenter10 : center s15146 1 false = none := by rfl
  have hcenter11 : center s15146 1 true = none := by rfl
  have hcenter20 : center s15146 2 false = none := by rfl
  have hcenter21 : center s15146 2 true = none := by rfl
  have hpaired00 : paired s15146 false false = none := by rfl
  have hpaired01 : paired s15146 false true = none := by rfl
  have hpaired10 : paired s15146 true false = none := by rfl
  have hpaired11 : paired s15146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15147 : safe 10 6 s15147 = true := by
  have hcenter00 : center s15147 0 false = some s15145 := by rfl
  have hcenter01 : center s15147 0 true = none := by rfl
  have hcenter10 : center s15147 1 false = none := by rfl
  have hcenter11 : center s15147 1 true = none := by rfl
  have hcenter20 : center s15147 2 false = some s15146 := by rfl
  have hcenter21 : center s15147 2 true = none := by rfl
  have hpaired00 : paired s15147 false false = none := by rfl
  have hpaired01 : paired s15147 false true = none := by rfl
  have hpaired10 : paired s15147 true false = none := by rfl
  have hpaired11 : paired s15147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15145) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15146) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15148 : safe 10 7 s15148 = true := by
  have hcenter00 : center s15148 0 false = none := by rfl
  have hcenter01 : center s15148 0 true = none := by rfl
  have hcenter10 : center s15148 1 false = some s15147 := by rfl
  have hcenter11 : center s15148 1 true = none := by rfl
  have hcenter20 : center s15148 2 false = none := by rfl
  have hcenter21 : center s15148 2 true = none := by rfl
  have hpaired00 : paired s15148 false false = none := by rfl
  have hpaired01 : paired s15148 false true = none := by rfl
  have hpaired10 : paired s15148 true false = none := by rfl
  have hpaired11 : paired s15148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15147) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15149 : safe 10 8 s15149 = true := by
  have hcenter00 : center s15149 0 false = none := by rfl
  have hcenter01 : center s15149 0 true = none := by rfl
  have hcenter10 : center s15149 1 false = none := by rfl
  have hcenter11 : center s15149 1 true = none := by rfl
  have hcenter20 : center s15149 2 false = some s15148 := by rfl
  have hcenter21 : center s15149 2 true = none := by rfl
  have hpaired00 : paired s15149 false false = none := by rfl
  have hpaired01 : paired s15149 false true = none := by rfl
  have hpaired10 : paired s15149 true false = none := by rfl
  have hpaired11 : paired s15149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15148) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15150 : safe 10 9 s15150 = true := by
  have hcenter00 : center s15150 0 false = some s15144 := by rfl
  have hcenter01 : center s15150 0 true = some s15149 := by rfl
  have hcenter10 : center s15150 1 false = none := by rfl
  have hcenter11 : center s15150 1 true = none := by rfl
  have hcenter20 : center s15150 2 false = none := by rfl
  have hcenter21 : center s15150 2 true = none := by rfl
  have hpaired00 : paired s15150 false false = none := by rfl
  have hpaired01 : paired s15150 false true = none := by rfl
  have hpaired10 : paired s15150 true false = none := by rfl
  have hpaired11 : paired s15150 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15144) (optionAll_some_eq hcenter01 safeNode15149) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15151 : safe 10 5 s15151 = true := by
  have hcenter00 : center s15151 0 false = none := by rfl
  have hcenter01 : center s15151 0 true = none := by rfl
  have hcenter10 : center s15151 1 false = none := by rfl
  have hcenter11 : center s15151 1 true = none := by rfl
  have hcenter20 : center s15151 2 false = none := by rfl
  have hcenter21 : center s15151 2 true = none := by rfl
  have hpaired00 : paired s15151 false false = none := by rfl
  have hpaired01 : paired s15151 false true = none := by rfl
  have hpaired10 : paired s15151 true false = none := by rfl
  have hpaired11 : paired s15151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15152 : safe 10 6 s15152 = true := by
  have hcenter00 : center s15152 0 false = none := by rfl
  have hcenter01 : center s15152 0 true = some s15151 := by rfl
  have hcenter10 : center s15152 1 false = none := by rfl
  have hcenter11 : center s15152 1 true = none := by rfl
  have hcenter20 : center s15152 2 false = none := by rfl
  have hcenter21 : center s15152 2 true = none := by rfl
  have hpaired00 : paired s15152 false false = none := by rfl
  have hpaired01 : paired s15152 false true = none := by rfl
  have hpaired10 : paired s15152 true false = none := by rfl
  have hpaired11 : paired s15152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15151) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15153 : safe 10 7 s15153 = true := by
  have hcenter00 : center s15153 0 false = none := by rfl
  have hcenter01 : center s15153 0 true = none := by rfl
  have hcenter10 : center s15153 1 false = none := by rfl
  have hcenter11 : center s15153 1 true = some s15152 := by rfl
  have hcenter20 : center s15153 2 false = none := by rfl
  have hcenter21 : center s15153 2 true = none := by rfl
  have hpaired00 : paired s15153 false false = none := by rfl
  have hpaired01 : paired s15153 false true = none := by rfl
  have hpaired10 : paired s15153 true false = none := by rfl
  have hpaired11 : paired s15153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15152) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15154 : safe 10 8 s15154 = true := by
  have hcenter00 : center s15154 0 false = none := by rfl
  have hcenter01 : center s15154 0 true = some s15153 := by rfl
  have hcenter10 : center s15154 1 false = none := by rfl
  have hcenter11 : center s15154 1 true = none := by rfl
  have hcenter20 : center s15154 2 false = none := by rfl
  have hcenter21 : center s15154 2 true = none := by rfl
  have hpaired00 : paired s15154 false false = none := by rfl
  have hpaired01 : paired s15154 false true = none := by rfl
  have hpaired10 : paired s15154 true false = none := by rfl
  have hpaired11 : paired s15154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15153) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15155 : safe 10 5 s15155 = true := by
  have hcenter00 : center s15155 0 false = none := by rfl
  have hcenter01 : center s15155 0 true = none := by rfl
  have hcenter10 : center s15155 1 false = none := by rfl
  have hcenter11 : center s15155 1 true = none := by rfl
  have hcenter20 : center s15155 2 false = none := by rfl
  have hcenter21 : center s15155 2 true = none := by rfl
  have hpaired00 : paired s15155 false false = none := by rfl
  have hpaired01 : paired s15155 false true = none := by rfl
  have hpaired10 : paired s15155 true false = none := by rfl
  have hpaired11 : paired s15155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15156 : safe 10 6 s15156 = true := by
  have hcenter00 : center s15156 0 false = none := by rfl
  have hcenter01 : center s15156 0 true = none := by rfl
  have hcenter10 : center s15156 1 false = none := by rfl
  have hcenter11 : center s15156 1 true = none := by rfl
  have hcenter20 : center s15156 2 false = none := by rfl
  have hcenter21 : center s15156 2 true = some s15155 := by rfl
  have hpaired00 : paired s15156 false false = none := by rfl
  have hpaired01 : paired s15156 false true = none := by rfl
  have hpaired10 : paired s15156 true false = none := by rfl
  have hpaired11 : paired s15156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15157 : safe 10 7 s15157 = true := by
  have hcenter00 : center s15157 0 false = none := by rfl
  have hcenter01 : center s15157 0 true = none := by rfl
  have hcenter10 : center s15157 1 false = none := by rfl
  have hcenter11 : center s15157 1 true = some s15156 := by rfl
  have hcenter20 : center s15157 2 false = none := by rfl
  have hcenter21 : center s15157 2 true = none := by rfl
  have hpaired00 : paired s15157 false false = none := by rfl
  have hpaired01 : paired s15157 false true = none := by rfl
  have hpaired10 : paired s15157 true false = none := by rfl
  have hpaired11 : paired s15157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15156) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15158 : safe 10 8 s15158 = true := by
  have hcenter00 : center s15158 0 false = none := by rfl
  have hcenter01 : center s15158 0 true = none := by rfl
  have hcenter10 : center s15158 1 false = none := by rfl
  have hcenter11 : center s15158 1 true = none := by rfl
  have hcenter20 : center s15158 2 false = none := by rfl
  have hcenter21 : center s15158 2 true = some s15157 := by rfl
  have hpaired00 : paired s15158 false false = none := by rfl
  have hpaired01 : paired s15158 false true = none := by rfl
  have hpaired10 : paired s15158 true false = none := by rfl
  have hpaired11 : paired s15158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15157) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15159 : safe 10 10 s15159 = true := by
  have hcenter00 : center s15159 0 false = none := by rfl
  have hcenter01 : center s15159 0 true = none := by rfl
  have hcenter10 : center s15159 1 false = none := by rfl
  have hcenter11 : center s15159 1 true = none := by rfl
  have hcenter20 : center s15159 2 false = none := by rfl
  have hcenter21 : center s15159 2 true = some s15150 := by rfl
  have hpaired00 : paired s15159 false false = none := by rfl
  have hpaired01 : paired s15159 false true = none := by rfl
  have hpaired10 : paired s15159 true false = some s15154 := by rfl
  have hpaired11 : paired s15159 true true = some s15158 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15154) (optionAll_some_eq hpaired11 safeNode15158)

theorem safeNode15160 : safe 10 11 s15160 = true := by
  have hcenter00 : center s15160 0 false = none := by rfl
  have hcenter01 : center s15160 0 true = some s15139 := by rfl
  have hcenter10 : center s15160 1 false = none := by rfl
  have hcenter11 : center s15160 1 true = some s15159 := by rfl
  have hcenter20 : center s15160 2 false = none := by rfl
  have hcenter21 : center s15160 2 true = none := by rfl
  have hpaired00 : paired s15160 false false = none := by rfl
  have hpaired01 : paired s15160 false true = none := by rfl
  have hpaired10 : paired s15160 true false = none := by rfl
  have hpaired11 : paired s15160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15139) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15159) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15161 : safe 10 13 s15161 = true := by
  have hcenter00 : center s15161 0 false = some s14937 := by rfl
  have hcenter01 : center s15161 0 true = none := by rfl
  have hcenter10 : center s15161 1 false = some s15096 := by rfl
  have hcenter11 : center s15161 1 true = none := by rfl
  have hcenter20 : center s15161 2 false = none := by rfl
  have hcenter21 : center s15161 2 true = none := by rfl
  have hpaired00 : paired s15161 false false = none := by rfl
  have hpaired01 : paired s15161 false true = none := by rfl
  have hpaired10 : paired s15161 true false = some s15128 := by rfl
  have hpaired11 : paired s15161 true true = some s15160 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14937) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15096) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15128) (optionAll_some_eq hpaired11 safeNode15160)

theorem safeNode15162 : safe 10 5 s15162 = true := by
  have hcenter00 : center s15162 0 false = none := by rfl
  have hcenter01 : center s15162 0 true = none := by rfl
  have hcenter10 : center s15162 1 false = none := by rfl
  have hcenter11 : center s15162 1 true = none := by rfl
  have hcenter20 : center s15162 2 false = none := by rfl
  have hcenter21 : center s15162 2 true = none := by rfl
  have hpaired00 : paired s15162 false false = none := by rfl
  have hpaired01 : paired s15162 false true = none := by rfl
  have hpaired10 : paired s15162 true false = none := by rfl
  have hpaired11 : paired s15162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15163 : safe 10 5 s15163 = true := by
  have hcenter00 : center s15163 0 false = none := by rfl
  have hcenter01 : center s15163 0 true = none := by rfl
  have hcenter10 : center s15163 1 false = none := by rfl
  have hcenter11 : center s15163 1 true = none := by rfl
  have hcenter20 : center s15163 2 false = none := by rfl
  have hcenter21 : center s15163 2 true = none := by rfl
  have hpaired00 : paired s15163 false false = none := by rfl
  have hpaired01 : paired s15163 false true = none := by rfl
  have hpaired10 : paired s15163 true false = none := by rfl
  have hpaired11 : paired s15163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15164 : safe 10 6 s15164 = true := by
  have hcenter00 : center s15164 0 false = some s15162 := by rfl
  have hcenter01 : center s15164 0 true = none := by rfl
  have hcenter10 : center s15164 1 false = some s15163 := by rfl
  have hcenter11 : center s15164 1 true = none := by rfl
  have hcenter20 : center s15164 2 false = none := by rfl
  have hcenter21 : center s15164 2 true = none := by rfl
  have hpaired00 : paired s15164 false false = none := by rfl
  have hpaired01 : paired s15164 false true = none := by rfl
  have hpaired10 : paired s15164 true false = none := by rfl
  have hpaired11 : paired s15164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15162) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15163) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15165 : safe 10 7 s15165 = true := by
  have hcenter00 : center s15165 0 false = none := by rfl
  have hcenter01 : center s15165 0 true = none := by rfl
  have hcenter10 : center s15165 1 false = none := by rfl
  have hcenter11 : center s15165 1 true = none := by rfl
  have hcenter20 : center s15165 2 false = none := by rfl
  have hcenter21 : center s15165 2 true = some s15164 := by rfl
  have hpaired00 : paired s15165 false false = none := by rfl
  have hpaired01 : paired s15165 false true = none := by rfl
  have hpaired10 : paired s15165 true false = none := by rfl
  have hpaired11 : paired s15165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15164) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15166 : safe 10 6 s15166 = true := by
  have hcenter00 : center s15166 0 false = none := by rfl
  have hcenter01 : center s15166 0 true = none := by rfl
  have hcenter10 : center s15166 1 false = none := by rfl
  have hcenter11 : center s15166 1 true = none := by rfl
  have hcenter20 : center s15166 2 false = none := by rfl
  have hcenter21 : center s15166 2 true = none := by rfl
  have hpaired00 : paired s15166 false false = none := by rfl
  have hpaired01 : paired s15166 false true = none := by rfl
  have hpaired10 : paired s15166 true false = none := by rfl
  have hpaired11 : paired s15166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15167 : safe 10 5 s15167 = true := by
  have hcenter00 : center s15167 0 false = none := by rfl
  have hcenter01 : center s15167 0 true = none := by rfl
  have hcenter10 : center s15167 1 false = none := by rfl
  have hcenter11 : center s15167 1 true = none := by rfl
  have hcenter20 : center s15167 2 false = none := by rfl
  have hcenter21 : center s15167 2 true = none := by rfl
  have hpaired00 : paired s15167 false false = none := by rfl
  have hpaired01 : paired s15167 false true = none := by rfl
  have hpaired10 : paired s15167 true false = none := by rfl
  have hpaired11 : paired s15167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15168 : safe 10 6 s15168 = true := by
  have hcenter00 : center s15168 0 false = none := by rfl
  have hcenter01 : center s15168 0 true = none := by rfl
  have hcenter10 : center s15168 1 false = none := by rfl
  have hcenter11 : center s15168 1 true = none := by rfl
  have hcenter20 : center s15168 2 false = none := by rfl
  have hcenter21 : center s15168 2 true = some s15167 := by rfl
  have hpaired00 : paired s15168 false false = none := by rfl
  have hpaired01 : paired s15168 false true = none := by rfl
  have hpaired10 : paired s15168 true false = none := by rfl
  have hpaired11 : paired s15168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15169 : safe 10 7 s15169 = true := by
  have hcenter00 : center s15169 0 false = some s15166 := by rfl
  have hcenter01 : center s15169 0 true = none := by rfl
  have hcenter10 : center s15169 1 false = some s15168 := by rfl
  have hcenter11 : center s15169 1 true = none := by rfl
  have hcenter20 : center s15169 2 false = none := by rfl
  have hcenter21 : center s15169 2 true = none := by rfl
  have hpaired00 : paired s15169 false false = none := by rfl
  have hpaired01 : paired s15169 false true = none := by rfl
  have hpaired10 : paired s15169 true false = none := by rfl
  have hpaired11 : paired s15169 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15166) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15168) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15170 : safe 10 8 s15170 = true := by
  have hcenter00 : center s15170 0 false = none := by rfl
  have hcenter01 : center s15170 0 true = none := by rfl
  have hcenter10 : center s15170 1 false = none := by rfl
  have hcenter11 : center s15170 1 true = some s15165 := by rfl
  have hcenter20 : center s15170 2 false = some s15169 := by rfl
  have hcenter21 : center s15170 2 true = none := by rfl
  have hpaired00 : paired s15170 false false = none := by rfl
  have hpaired01 : paired s15170 false true = none := by rfl
  have hpaired10 : paired s15170 true false = none := by rfl
  have hpaired11 : paired s15170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15165) (optionAll_some_eq hcenter20 safeNode15169) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15171 : safe 10 4 s15171 = true := by
  have hcenter00 : center s15171 0 false = none := by rfl
  have hcenter01 : center s15171 0 true = none := by rfl
  have hcenter10 : center s15171 1 false = none := by rfl
  have hcenter11 : center s15171 1 true = none := by rfl
  have hcenter20 : center s15171 2 false = none := by rfl
  have hcenter21 : center s15171 2 true = none := by rfl
  have hpaired00 : paired s15171 false false = none := by rfl
  have hpaired01 : paired s15171 false true = none := by rfl
  have hpaired10 : paired s15171 true false = none := by rfl
  have hpaired11 : paired s15171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15172 : safe 10 5 s15172 = true := by
  have hcenter00 : center s15172 0 false = none := by rfl
  have hcenter01 : center s15172 0 true = none := by rfl
  have hcenter10 : center s15172 1 false = none := by rfl
  have hcenter11 : center s15172 1 true = some s15171 := by rfl
  have hcenter20 : center s15172 2 false = none := by rfl
  have hcenter21 : center s15172 2 true = none := by rfl
  have hpaired00 : paired s15172 false false = none := by rfl
  have hpaired01 : paired s15172 false true = none := by rfl
  have hpaired10 : paired s15172 true false = none := by rfl
  have hpaired11 : paired s15172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15171) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15173 : safe 10 6 s15173 = true := by
  have hcenter00 : center s15173 0 false = none := by rfl
  have hcenter01 : center s15173 0 true = some s15172 := by rfl
  have hcenter10 : center s15173 1 false = none := by rfl
  have hcenter11 : center s15173 1 true = none := by rfl
  have hcenter20 : center s15173 2 false = none := by rfl
  have hcenter21 : center s15173 2 true = none := by rfl
  have hpaired00 : paired s15173 false false = none := by rfl
  have hpaired01 : paired s15173 false true = none := by rfl
  have hpaired10 : paired s15173 true false = none := by rfl
  have hpaired11 : paired s15173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15172) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15174 : safe 10 7 s15174 = true := by
  have hcenter00 : center s15174 0 false = none := by rfl
  have hcenter01 : center s15174 0 true = none := by rfl
  have hcenter10 : center s15174 1 false = none := by rfl
  have hcenter11 : center s15174 1 true = none := by rfl
  have hcenter20 : center s15174 2 false = none := by rfl
  have hcenter21 : center s15174 2 true = some s15173 := by rfl
  have hpaired00 : paired s15174 false false = none := by rfl
  have hpaired01 : paired s15174 false true = none := by rfl
  have hpaired10 : paired s15174 true false = none := by rfl
  have hpaired11 : paired s15174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15173) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15175 : safe 10 5 s15175 = true := by
  have hcenter00 : center s15175 0 false = none := by rfl
  have hcenter01 : center s15175 0 true = none := by rfl
  have hcenter10 : center s15175 1 false = none := by rfl
  have hcenter11 : center s15175 1 true = none := by rfl
  have hcenter20 : center s15175 2 false = none := by rfl
  have hcenter21 : center s15175 2 true = none := by rfl
  have hpaired00 : paired s15175 false false = none := by rfl
  have hpaired01 : paired s15175 false true = none := by rfl
  have hpaired10 : paired s15175 true false = none := by rfl
  have hpaired11 : paired s15175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15176 : safe 10 6 s15176 = true := by
  have hcenter00 : center s15176 0 false = none := by rfl
  have hcenter01 : center s15176 0 true = none := by rfl
  have hcenter10 : center s15176 1 false = none := by rfl
  have hcenter11 : center s15176 1 true = none := by rfl
  have hcenter20 : center s15176 2 false = none := by rfl
  have hcenter21 : center s15176 2 true = some s15175 := by rfl
  have hpaired00 : paired s15176 false false = none := by rfl
  have hpaired01 : paired s15176 false true = none := by rfl
  have hpaired10 : paired s15176 true false = none := by rfl
  have hpaired11 : paired s15176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15175) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15177 : safe 10 7 s15177 = true := by
  have hcenter00 : center s15177 0 false = none := by rfl
  have hcenter01 : center s15177 0 true = none := by rfl
  have hcenter10 : center s15177 1 false = none := by rfl
  have hcenter11 : center s15177 1 true = some s15176 := by rfl
  have hcenter20 : center s15177 2 false = none := by rfl
  have hcenter21 : center s15177 2 true = none := by rfl
  have hpaired00 : paired s15177 false false = none := by rfl
  have hpaired01 : paired s15177 false true = none := by rfl
  have hpaired10 : paired s15177 true false = none := by rfl
  have hpaired11 : paired s15177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15176) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15178 : safe 10 8 s15178 = true := by
  have hcenter00 : center s15178 0 false = some s15174 := by rfl
  have hcenter01 : center s15178 0 true = some s15177 := by rfl
  have hcenter10 : center s15178 1 false = none := by rfl
  have hcenter11 : center s15178 1 true = none := by rfl
  have hcenter20 : center s15178 2 false = none := by rfl
  have hcenter21 : center s15178 2 true = none := by rfl
  have hpaired00 : paired s15178 false false = none := by rfl
  have hpaired01 : paired s15178 false true = none := by rfl
  have hpaired10 : paired s15178 true false = none := by rfl
  have hpaired11 : paired s15178 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15174) (optionAll_some_eq hcenter01 safeNode15177) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15179 : safe 10 9 s15179 = true := by
  have hcenter00 : center s15179 0 false = none := by rfl
  have hcenter01 : center s15179 0 true = some s15170 := by rfl
  have hcenter10 : center s15179 1 false = none := by rfl
  have hcenter11 : center s15179 1 true = none := by rfl
  have hcenter20 : center s15179 2 false = none := by rfl
  have hcenter21 : center s15179 2 true = some s15178 := by rfl
  have hpaired00 : paired s15179 false false = none := by rfl
  have hpaired01 : paired s15179 false true = none := by rfl
  have hpaired10 : paired s15179 true false = none := by rfl
  have hpaired11 : paired s15179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15178) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15180 : safe 10 10 s15180 = true := by
  have hcenter00 : center s15180 0 false = none := by rfl
  have hcenter01 : center s15180 0 true = none := by rfl
  have hcenter10 : center s15180 1 false = none := by rfl
  have hcenter11 : center s15180 1 true = some s15179 := by rfl
  have hcenter20 : center s15180 2 false = none := by rfl
  have hcenter21 : center s15180 2 true = none := by rfl
  have hpaired00 : paired s15180 false false = none := by rfl
  have hpaired01 : paired s15180 false true = none := by rfl
  have hpaired10 : paired s15180 true false = none := by rfl
  have hpaired11 : paired s15180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15179) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15181 : safe 10 7 s15181 = true := by
  have hcenter00 : center s15181 0 false = none := by rfl
  have hcenter01 : center s15181 0 true = none := by rfl
  have hcenter10 : center s15181 1 false = none := by rfl
  have hcenter11 : center s15181 1 true = none := by rfl
  have hcenter20 : center s15181 2 false = none := by rfl
  have hcenter21 : center s15181 2 true = none := by rfl
  have hpaired00 : paired s15181 false false = none := by rfl
  have hpaired01 : paired s15181 false true = none := by rfl
  have hpaired10 : paired s15181 true false = none := by rfl
  have hpaired11 : paired s15181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15182 : safe 10 2 s15182 = true := by
  have hcenter00 : center s15182 0 false = none := by rfl
  have hcenter01 : center s15182 0 true = none := by rfl
  have hcenter10 : center s15182 1 false = none := by rfl
  have hcenter11 : center s15182 1 true = none := by rfl
  have hcenter20 : center s15182 2 false = none := by rfl
  have hcenter21 : center s15182 2 true = none := by rfl
  have hpaired00 : paired s15182 false false = none := by rfl
  have hpaired01 : paired s15182 false true = none := by rfl
  have hpaired10 : paired s15182 true false = none := by rfl
  have hpaired11 : paired s15182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15183 : safe 10 3 s15183 = true := by
  have hcenter00 : center s15183 0 false = none := by rfl
  have hcenter01 : center s15183 0 true = none := by rfl
  have hcenter10 : center s15183 1 false = none := by rfl
  have hcenter11 : center s15183 1 true = some s15182 := by rfl
  have hcenter20 : center s15183 2 false = none := by rfl
  have hcenter21 : center s15183 2 true = none := by rfl
  have hpaired00 : paired s15183 false false = none := by rfl
  have hpaired01 : paired s15183 false true = none := by rfl
  have hpaired10 : paired s15183 true false = none := by rfl
  have hpaired11 : paired s15183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15182) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15184 : safe 10 4 s15184 = true := by
  have hcenter00 : center s15184 0 false = none := by rfl
  have hcenter01 : center s15184 0 true = none := by rfl
  have hcenter10 : center s15184 1 false = none := by rfl
  have hcenter11 : center s15184 1 true = none := by rfl
  have hcenter20 : center s15184 2 false = some s15183 := by rfl
  have hcenter21 : center s15184 2 true = none := by rfl
  have hpaired00 : paired s15184 false false = none := by rfl
  have hpaired01 : paired s15184 false true = none := by rfl
  have hpaired10 : paired s15184 true false = none := by rfl
  have hpaired11 : paired s15184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15183) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15185 : safe 10 2 s15185 = true := by
  have hcenter00 : center s15185 0 false = none := by rfl
  have hcenter01 : center s15185 0 true = none := by rfl
  have hcenter10 : center s15185 1 false = none := by rfl
  have hcenter11 : center s15185 1 true = none := by rfl
  have hcenter20 : center s15185 2 false = none := by rfl
  have hcenter21 : center s15185 2 true = none := by rfl
  have hpaired00 : paired s15185 false false = none := by rfl
  have hpaired01 : paired s15185 false true = none := by rfl
  have hpaired10 : paired s15185 true false = none := by rfl
  have hpaired11 : paired s15185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15186 : safe 10 3 s15186 = true := by
  have hcenter00 : center s15186 0 false = none := by rfl
  have hcenter01 : center s15186 0 true = none := by rfl
  have hcenter10 : center s15186 1 false = none := by rfl
  have hcenter11 : center s15186 1 true = none := by rfl
  have hcenter20 : center s15186 2 false = some s15185 := by rfl
  have hcenter21 : center s15186 2 true = none := by rfl
  have hpaired00 : paired s15186 false false = none := by rfl
  have hpaired01 : paired s15186 false true = none := by rfl
  have hpaired10 : paired s15186 true false = none := by rfl
  have hpaired11 : paired s15186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15185) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15187 : safe 10 4 s15187 = true := by
  have hcenter00 : center s15187 0 false = none := by rfl
  have hcenter01 : center s15187 0 true = none := by rfl
  have hcenter10 : center s15187 1 false = none := by rfl
  have hcenter11 : center s15187 1 true = some s15186 := by rfl
  have hcenter20 : center s15187 2 false = none := by rfl
  have hcenter21 : center s15187 2 true = none := by rfl
  have hpaired00 : paired s15187 false false = none := by rfl
  have hpaired01 : paired s15187 false true = none := by rfl
  have hpaired10 : paired s15187 true false = none := by rfl
  have hpaired11 : paired s15187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15186) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15188 : safe 10 5 s15188 = true := by
  have hcenter00 : center s15188 0 false = none := by rfl
  have hcenter01 : center s15188 0 true = none := by rfl
  have hcenter10 : center s15188 1 false = some s15184 := by rfl
  have hcenter11 : center s15188 1 true = none := by rfl
  have hcenter20 : center s15188 2 false = none := by rfl
  have hcenter21 : center s15188 2 true = some s15187 := by rfl
  have hpaired00 : paired s15188 false false = none := by rfl
  have hpaired01 : paired s15188 false true = none := by rfl
  have hpaired10 : paired s15188 true false = none := by rfl
  have hpaired11 : paired s15188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15184) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15187) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15189 : safe 10 4 s15189 = true := by
  have hcenter00 : center s15189 0 false = none := by rfl
  have hcenter01 : center s15189 0 true = none := by rfl
  have hcenter10 : center s15189 1 false = none := by rfl
  have hcenter11 : center s15189 1 true = none := by rfl
  have hcenter20 : center s15189 2 false = none := by rfl
  have hcenter21 : center s15189 2 true = none := by rfl
  have hpaired00 : paired s15189 false false = none := by rfl
  have hpaired01 : paired s15189 false true = none := by rfl
  have hpaired10 : paired s15189 true false = none := by rfl
  have hpaired11 : paired s15189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15190 : safe 10 5 s15190 = true := by
  have hcenter00 : center s15190 0 false = some s15189 := by rfl
  have hcenter01 : center s15190 0 true = none := by rfl
  have hcenter10 : center s15190 1 false = none := by rfl
  have hcenter11 : center s15190 1 true = none := by rfl
  have hcenter20 : center s15190 2 false = none := by rfl
  have hcenter21 : center s15190 2 true = none := by rfl
  have hpaired00 : paired s15190 false false = none := by rfl
  have hpaired01 : paired s15190 false true = none := by rfl
  have hpaired10 : paired s15190 true false = none := by rfl
  have hpaired11 : paired s15190 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15189) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15191 : safe 10 6 s15191 = true := by
  have hcenter00 : center s15191 0 false = none := by rfl
  have hcenter01 : center s15191 0 true = some s15188 := by rfl
  have hcenter10 : center s15191 1 false = none := by rfl
  have hcenter11 : center s15191 1 true = none := by rfl
  have hcenter20 : center s15191 2 false = some s15190 := by rfl
  have hcenter21 : center s15191 2 true = none := by rfl
  have hpaired00 : paired s15191 false false = none := by rfl
  have hpaired01 : paired s15191 false true = none := by rfl
  have hpaired10 : paired s15191 true false = none := by rfl
  have hpaired11 : paired s15191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15188) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15190) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15192 : safe 10 7 s15192 = true := by
  have hcenter00 : center s15192 0 false = none := by rfl
  have hcenter01 : center s15192 0 true = none := by rfl
  have hcenter10 : center s15192 1 false = none := by rfl
  have hcenter11 : center s15192 1 true = some s15191 := by rfl
  have hcenter20 : center s15192 2 false = none := by rfl
  have hcenter21 : center s15192 2 true = none := by rfl
  have hpaired00 : paired s15192 false false = none := by rfl
  have hpaired01 : paired s15192 false true = none := by rfl
  have hpaired10 : paired s15192 true false = none := by rfl
  have hpaired11 : paired s15192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15191) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15193 : safe 10 8 s15193 = true := by
  have hcenter00 : center s15193 0 false = none := by rfl
  have hcenter01 : center s15193 0 true = none := by rfl
  have hcenter10 : center s15193 1 false = none := by rfl
  have hcenter11 : center s15193 1 true = none := by rfl
  have hcenter20 : center s15193 2 false = some s15181 := by rfl
  have hcenter21 : center s15193 2 true = some s15192 := by rfl
  have hpaired00 : paired s15193 false false = none := by rfl
  have hpaired01 : paired s15193 false true = none := by rfl
  have hpaired10 : paired s15193 true false = none := by rfl
  have hpaired11 : paired s15193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15181) (optionAll_some_eq hcenter21 safeNode15192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15194 : safe 10 9 s15194 = true := by
  have hcenter00 : center s15194 0 false = some s15193 := by rfl
  have hcenter01 : center s15194 0 true = none := by rfl
  have hcenter10 : center s15194 1 false = none := by rfl
  have hcenter11 : center s15194 1 true = none := by rfl
  have hcenter20 : center s15194 2 false = none := by rfl
  have hcenter21 : center s15194 2 true = none := by rfl
  have hpaired00 : paired s15194 false false = none := by rfl
  have hpaired01 : paired s15194 false true = none := by rfl
  have hpaired10 : paired s15194 true false = none := by rfl
  have hpaired11 : paired s15194 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15193) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15195 : safe 10 9 s15195 = true := by
  have hcenter00 : center s15195 0 false = none := by rfl
  have hcenter01 : center s15195 0 true = none := by rfl
  have hcenter10 : center s15195 1 false = none := by rfl
  have hcenter11 : center s15195 1 true = none := by rfl
  have hcenter20 : center s15195 2 false = none := by rfl
  have hcenter21 : center s15195 2 true = none := by rfl
  have hpaired00 : paired s15195 false false = none := by rfl
  have hpaired01 : paired s15195 false true = none := by rfl
  have hpaired10 : paired s15195 true false = none := by rfl
  have hpaired11 : paired s15195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15196 : safe 10 10 s15196 = true := by
  have hcenter00 : center s15196 0 false = none := by rfl
  have hcenter01 : center s15196 0 true = none := by rfl
  have hcenter10 : center s15196 1 false = some s15194 := by rfl
  have hcenter11 : center s15196 1 true = some s15195 := by rfl
  have hcenter20 : center s15196 2 false = none := by rfl
  have hcenter21 : center s15196 2 true = none := by rfl
  have hpaired00 : paired s15196 false false = none := by rfl
  have hpaired01 : paired s15196 false true = none := by rfl
  have hpaired10 : paired s15196 true false = none := by rfl
  have hpaired11 : paired s15196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15194) (optionAll_some_eq hcenter11 safeNode15195) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15197 : safe 10 3 s15197 = true := by
  have hcenter00 : center s15197 0 false = none := by rfl
  have hcenter01 : center s15197 0 true = none := by rfl
  have hcenter10 : center s15197 1 false = none := by rfl
  have hcenter11 : center s15197 1 true = none := by rfl
  have hcenter20 : center s15197 2 false = none := by rfl
  have hcenter21 : center s15197 2 true = none := by rfl
  have hpaired00 : paired s15197 false false = none := by rfl
  have hpaired01 : paired s15197 false true = none := by rfl
  have hpaired10 : paired s15197 true false = none := by rfl
  have hpaired11 : paired s15197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15198 : safe 10 4 s15198 = true := by
  have hcenter00 : center s15198 0 false = none := by rfl
  have hcenter01 : center s15198 0 true = some s15197 := by rfl
  have hcenter10 : center s15198 1 false = none := by rfl
  have hcenter11 : center s15198 1 true = none := by rfl
  have hcenter20 : center s15198 2 false = none := by rfl
  have hcenter21 : center s15198 2 true = none := by rfl
  have hpaired00 : paired s15198 false false = none := by rfl
  have hpaired01 : paired s15198 false true = none := by rfl
  have hpaired10 : paired s15198 true false = none := by rfl
  have hpaired11 : paired s15198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15197) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15199 : safe 10 3 s15199 = true := by
  have hcenter00 : center s15199 0 false = none := by rfl
  have hcenter01 : center s15199 0 true = none := by rfl
  have hcenter10 : center s15199 1 false = none := by rfl
  have hcenter11 : center s15199 1 true = none := by rfl
  have hcenter20 : center s15199 2 false = none := by rfl
  have hcenter21 : center s15199 2 true = none := by rfl
  have hpaired00 : paired s15199 false false = none := by rfl
  have hpaired01 : paired s15199 false true = none := by rfl
  have hpaired10 : paired s15199 true false = none := by rfl
  have hpaired11 : paired s15199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15200 : safe 10 4 s15200 = true := by
  have hcenter00 : center s15200 0 false = none := by rfl
  have hcenter01 : center s15200 0 true = none := by rfl
  have hcenter10 : center s15200 1 false = none := by rfl
  have hcenter11 : center s15200 1 true = none := by rfl
  have hcenter20 : center s15200 2 false = none := by rfl
  have hcenter21 : center s15200 2 true = some s15199 := by rfl
  have hpaired00 : paired s15200 false false = none := by rfl
  have hpaired01 : paired s15200 false true = none := by rfl
  have hpaired10 : paired s15200 true false = none := by rfl
  have hpaired11 : paired s15200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15199) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15201 : safe 10 6 s15201 = true := by
  have hcenter00 : center s15201 0 false = none := by rfl
  have hcenter01 : center s15201 0 true = none := by rfl
  have hcenter10 : center s15201 1 false = none := by rfl
  have hcenter11 : center s15201 1 true = none := by rfl
  have hcenter20 : center s15201 2 false = none := by rfl
  have hcenter21 : center s15201 2 true = none := by rfl
  have hpaired00 : paired s15201 false false = some s15198 := by rfl
  have hpaired01 : paired s15201 false true = some s15200 := by rfl
  have hpaired10 : paired s15201 true false = none := by rfl
  have hpaired11 : paired s15201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode15198) (optionAll_some_eq hpaired01 safeNode15200) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15202 : safe 10 7 s15202 = true := by
  have hcenter00 : center s15202 0 false = none := by rfl
  have hcenter01 : center s15202 0 true = none := by rfl
  have hcenter10 : center s15202 1 false = none := by rfl
  have hcenter11 : center s15202 1 true = some s15201 := by rfl
  have hcenter20 : center s15202 2 false = none := by rfl
  have hcenter21 : center s15202 2 true = none := by rfl
  have hpaired00 : paired s15202 false false = none := by rfl
  have hpaired01 : paired s15202 false true = none := by rfl
  have hpaired10 : paired s15202 true false = none := by rfl
  have hpaired11 : paired s15202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15201) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15203 : safe 10 3 s15203 = true := by
  have hcenter00 : center s15203 0 false = none := by rfl
  have hcenter01 : center s15203 0 true = none := by rfl
  have hcenter10 : center s15203 1 false = none := by rfl
  have hcenter11 : center s15203 1 true = none := by rfl
  have hcenter20 : center s15203 2 false = none := by rfl
  have hcenter21 : center s15203 2 true = none := by rfl
  have hpaired00 : paired s15203 false false = none := by rfl
  have hpaired01 : paired s15203 false true = none := by rfl
  have hpaired10 : paired s15203 true false = none := by rfl
  have hpaired11 : paired s15203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15204 : safe 10 4 s15204 = true := by
  have hcenter00 : center s15204 0 false = none := by rfl
  have hcenter01 : center s15204 0 true = none := by rfl
  have hcenter10 : center s15204 1 false = some s15203 := by rfl
  have hcenter11 : center s15204 1 true = none := by rfl
  have hcenter20 : center s15204 2 false = none := by rfl
  have hcenter21 : center s15204 2 true = none := by rfl
  have hpaired00 : paired s15204 false false = none := by rfl
  have hpaired01 : paired s15204 false true = none := by rfl
  have hpaired10 : paired s15204 true false = none := by rfl
  have hpaired11 : paired s15204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15203) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15205 : safe 10 5 s15205 = true := by
  have hcenter00 : center s15205 0 false = none := by rfl
  have hcenter01 : center s15205 0 true = some s15204 := by rfl
  have hcenter10 : center s15205 1 false = none := by rfl
  have hcenter11 : center s15205 1 true = none := by rfl
  have hcenter20 : center s15205 2 false = none := by rfl
  have hcenter21 : center s15205 2 true = none := by rfl
  have hpaired00 : paired s15205 false false = none := by rfl
  have hpaired01 : paired s15205 false true = none := by rfl
  have hpaired10 : paired s15205 true false = none := by rfl
  have hpaired11 : paired s15205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15204) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15206 : safe 10 6 s15206 = true := by
  have hcenter00 : center s15206 0 false = none := by rfl
  have hcenter01 : center s15206 0 true = none := by rfl
  have hcenter10 : center s15206 1 false = none := by rfl
  have hcenter11 : center s15206 1 true = none := by rfl
  have hcenter20 : center s15206 2 false = none := by rfl
  have hcenter21 : center s15206 2 true = some s15205 := by rfl
  have hpaired00 : paired s15206 false false = none := by rfl
  have hpaired01 : paired s15206 false true = none := by rfl
  have hpaired10 : paired s15206 true false = none := by rfl
  have hpaired11 : paired s15206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15205) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15207 : safe 10 7 s15207 = true := by
  have hcenter00 : center s15207 0 false = none := by rfl
  have hcenter01 : center s15207 0 true = none := by rfl
  have hcenter10 : center s15207 1 false = none := by rfl
  have hcenter11 : center s15207 1 true = some s15206 := by rfl
  have hcenter20 : center s15207 2 false = none := by rfl
  have hcenter21 : center s15207 2 true = none := by rfl
  have hpaired00 : paired s15207 false false = none := by rfl
  have hpaired01 : paired s15207 false true = none := by rfl
  have hpaired10 : paired s15207 true false = none := by rfl
  have hpaired11 : paired s15207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15206) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15208 : safe 10 8 s15208 = true := by
  have hcenter00 : center s15208 0 false = none := by rfl
  have hcenter01 : center s15208 0 true = some s15202 := by rfl
  have hcenter10 : center s15208 1 false = none := by rfl
  have hcenter11 : center s15208 1 true = none := by rfl
  have hcenter20 : center s15208 2 false = none := by rfl
  have hcenter21 : center s15208 2 true = some s15207 := by rfl
  have hpaired00 : paired s15208 false false = none := by rfl
  have hpaired01 : paired s15208 false true = none := by rfl
  have hpaired10 : paired s15208 true false = none := by rfl
  have hpaired11 : paired s15208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15202) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15209 : safe 10 3 s15209 = true := by
  have hcenter00 : center s15209 0 false = none := by rfl
  have hcenter01 : center s15209 0 true = none := by rfl
  have hcenter10 : center s15209 1 false = none := by rfl
  have hcenter11 : center s15209 1 true = none := by rfl
  have hcenter20 : center s15209 2 false = none := by rfl
  have hcenter21 : center s15209 2 true = none := by rfl
  have hpaired00 : paired s15209 false false = none := by rfl
  have hpaired01 : paired s15209 false true = none := by rfl
  have hpaired10 : paired s15209 true false = none := by rfl
  have hpaired11 : paired s15209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15210 : safe 10 4 s15210 = true := by
  have hcenter00 : center s15210 0 false = none := by rfl
  have hcenter01 : center s15210 0 true = none := by rfl
  have hcenter10 : center s15210 1 false = none := by rfl
  have hcenter11 : center s15210 1 true = none := by rfl
  have hcenter20 : center s15210 2 false = none := by rfl
  have hcenter21 : center s15210 2 true = some s15209 := by rfl
  have hpaired00 : paired s15210 false false = none := by rfl
  have hpaired01 : paired s15210 false true = none := by rfl
  have hpaired10 : paired s15210 true false = none := by rfl
  have hpaired11 : paired s15210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15209) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15211 : safe 10 5 s15211 = true := by
  have hcenter00 : center s15211 0 false = none := by rfl
  have hcenter01 : center s15211 0 true = none := by rfl
  have hcenter10 : center s15211 1 false = none := by rfl
  have hcenter11 : center s15211 1 true = some s15210 := by rfl
  have hcenter20 : center s15211 2 false = none := by rfl
  have hcenter21 : center s15211 2 true = none := by rfl
  have hpaired00 : paired s15211 false false = none := by rfl
  have hpaired01 : paired s15211 false true = none := by rfl
  have hpaired10 : paired s15211 true false = none := by rfl
  have hpaired11 : paired s15211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15210) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15212 : safe 10 6 s15212 = true := by
  have hcenter00 : center s15212 0 false = some s15211 := by rfl
  have hcenter01 : center s15212 0 true = none := by rfl
  have hcenter10 : center s15212 1 false = none := by rfl
  have hcenter11 : center s15212 1 true = none := by rfl
  have hcenter20 : center s15212 2 false = none := by rfl
  have hcenter21 : center s15212 2 true = none := by rfl
  have hpaired00 : paired s15212 false false = none := by rfl
  have hpaired01 : paired s15212 false true = none := by rfl
  have hpaired10 : paired s15212 true false = none := by rfl
  have hpaired11 : paired s15212 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15211) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15213 : safe 10 7 s15213 = true := by
  have hcenter00 : center s15213 0 false = none := by rfl
  have hcenter01 : center s15213 0 true = none := by rfl
  have hcenter10 : center s15213 1 false = none := by rfl
  have hcenter11 : center s15213 1 true = none := by rfl
  have hcenter20 : center s15213 2 false = some s15212 := by rfl
  have hcenter21 : center s15213 2 true = none := by rfl
  have hpaired00 : paired s15213 false false = none := by rfl
  have hpaired01 : paired s15213 false true = none := by rfl
  have hpaired10 : paired s15213 true false = none := by rfl
  have hpaired11 : paired s15213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15212) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15214 : safe 10 8 s15214 = true := by
  have hcenter00 : center s15214 0 false = none := by rfl
  have hcenter01 : center s15214 0 true = none := by rfl
  have hcenter10 : center s15214 1 false = some s15213 := by rfl
  have hcenter11 : center s15214 1 true = none := by rfl
  have hcenter20 : center s15214 2 false = none := by rfl
  have hcenter21 : center s15214 2 true = none := by rfl
  have hpaired00 : paired s15214 false false = none := by rfl
  have hpaired01 : paired s15214 false true = none := by rfl
  have hpaired10 : paired s15214 true false = none := by rfl
  have hpaired11 : paired s15214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15213) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15215 : safe 10 9 s15215 = true := by
  have hcenter00 : center s15215 0 false = none := by rfl
  have hcenter01 : center s15215 0 true = none := by rfl
  have hcenter10 : center s15215 1 false = none := by rfl
  have hcenter11 : center s15215 1 true = some s15208 := by rfl
  have hcenter20 : center s15215 2 false = some s15214 := by rfl
  have hcenter21 : center s15215 2 true = none := by rfl
  have hpaired00 : paired s15215 false false = none := by rfl
  have hpaired01 : paired s15215 false true = none := by rfl
  have hpaired10 : paired s15215 true false = none := by rfl
  have hpaired11 : paired s15215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15208) (optionAll_some_eq hcenter20 safeNode15214) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15216 : safe 10 10 s15216 = true := by
  have hcenter00 : center s15216 0 false = none := by rfl
  have hcenter01 : center s15216 0 true = some s15215 := by rfl
  have hcenter10 : center s15216 1 false = none := by rfl
  have hcenter11 : center s15216 1 true = none := by rfl
  have hcenter20 : center s15216 2 false = none := by rfl
  have hcenter21 : center s15216 2 true = none := by rfl
  have hpaired00 : paired s15216 false false = none := by rfl
  have hpaired01 : paired s15216 false true = none := by rfl
  have hpaired10 : paired s15216 true false = none := by rfl
  have hpaired11 : paired s15216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15215) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15217 : safe 10 11 s15217 = true := by
  have hcenter00 : center s15217 0 false = none := by rfl
  have hcenter01 : center s15217 0 true = some s15180 := by rfl
  have hcenter10 : center s15217 1 false = none := by rfl
  have hcenter11 : center s15217 1 true = none := by rfl
  have hcenter20 : center s15217 2 false = some s15196 := by rfl
  have hcenter21 : center s15217 2 true = some s15216 := by rfl
  have hpaired00 : paired s15217 false false = none := by rfl
  have hpaired01 : paired s15217 false true = none := by rfl
  have hpaired10 : paired s15217 true false = none := by rfl
  have hpaired11 : paired s15217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15180) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15196) (optionAll_some_eq hcenter21 safeNode15216) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15218 : safe 10 8 s15218 = true := by
  have hcenter00 : center s15218 0 false = none := by rfl
  have hcenter01 : center s15218 0 true = none := by rfl
  have hcenter10 : center s15218 1 false = none := by rfl
  have hcenter11 : center s15218 1 true = none := by rfl
  have hcenter20 : center s15218 2 false = none := by rfl
  have hcenter21 : center s15218 2 true = none := by rfl
  have hpaired00 : paired s15218 false false = none := by rfl
  have hpaired01 : paired s15218 false true = none := by rfl
  have hpaired10 : paired s15218 true false = none := by rfl
  have hpaired11 : paired s15218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15219 : safe 10 6 s15219 = true := by
  have hcenter00 : center s15219 0 false = none := by rfl
  have hcenter01 : center s15219 0 true = none := by rfl
  have hcenter10 : center s15219 1 false = none := by rfl
  have hcenter11 : center s15219 1 true = none := by rfl
  have hcenter20 : center s15219 2 false = none := by rfl
  have hcenter21 : center s15219 2 true = none := by rfl
  have hpaired00 : paired s15219 false false = none := by rfl
  have hpaired01 : paired s15219 false true = none := by rfl
  have hpaired10 : paired s15219 true false = none := by rfl
  have hpaired11 : paired s15219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15220 : safe 10 4 s15220 = true := by
  have hcenter00 : center s15220 0 false = none := by rfl
  have hcenter01 : center s15220 0 true = none := by rfl
  have hcenter10 : center s15220 1 false = none := by rfl
  have hcenter11 : center s15220 1 true = none := by rfl
  have hcenter20 : center s15220 2 false = none := by rfl
  have hcenter21 : center s15220 2 true = none := by rfl
  have hpaired00 : paired s15220 false false = none := by rfl
  have hpaired01 : paired s15220 false true = none := by rfl
  have hpaired10 : paired s15220 true false = none := by rfl
  have hpaired11 : paired s15220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15221 : safe 10 5 s15221 = true := by
  have hcenter00 : center s15221 0 false = none := by rfl
  have hcenter01 : center s15221 0 true = none := by rfl
  have hcenter10 : center s15221 1 false = none := by rfl
  have hcenter11 : center s15221 1 true = none := by rfl
  have hcenter20 : center s15221 2 false = none := by rfl
  have hcenter21 : center s15221 2 true = some s15220 := by rfl
  have hpaired00 : paired s15221 false false = none := by rfl
  have hpaired01 : paired s15221 false true = none := by rfl
  have hpaired10 : paired s15221 true false = none := by rfl
  have hpaired11 : paired s15221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15220) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15222 : safe 10 6 s15222 = true := by
  have hcenter00 : center s15222 0 false = some s15221 := by rfl
  have hcenter01 : center s15222 0 true = none := by rfl
  have hcenter10 : center s15222 1 false = none := by rfl
  have hcenter11 : center s15222 1 true = none := by rfl
  have hcenter20 : center s15222 2 false = none := by rfl
  have hcenter21 : center s15222 2 true = none := by rfl
  have hpaired00 : paired s15222 false false = none := by rfl
  have hpaired01 : paired s15222 false true = none := by rfl
  have hpaired10 : paired s15222 true false = none := by rfl
  have hpaired11 : paired s15222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15221) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15223 : safe 10 7 s15223 = true := by
  have hcenter00 : center s15223 0 false = none := by rfl
  have hcenter01 : center s15223 0 true = none := by rfl
  have hcenter10 : center s15223 1 false = none := by rfl
  have hcenter11 : center s15223 1 true = none := by rfl
  have hcenter20 : center s15223 2 false = some s15219 := by rfl
  have hcenter21 : center s15223 2 true = some s15222 := by rfl
  have hpaired00 : paired s15223 false false = none := by rfl
  have hpaired01 : paired s15223 false true = none := by rfl
  have hpaired10 : paired s15223 true false = none := by rfl
  have hpaired11 : paired s15223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15219) (optionAll_some_eq hcenter21 safeNode15222) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15224 : safe 10 8 s15224 = true := by
  have hcenter00 : center s15224 0 false = none := by rfl
  have hcenter01 : center s15224 0 true = none := by rfl
  have hcenter10 : center s15224 1 false = none := by rfl
  have hcenter11 : center s15224 1 true = some s15223 := by rfl
  have hcenter20 : center s15224 2 false = none := by rfl
  have hcenter21 : center s15224 2 true = none := by rfl
  have hpaired00 : paired s15224 false false = none := by rfl
  have hpaired01 : paired s15224 false true = none := by rfl
  have hpaired10 : paired s15224 true false = none := by rfl
  have hpaired11 : paired s15224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15223) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15225 : safe 10 4 s15225 = true := by
  have hcenter00 : center s15225 0 false = none := by rfl
  have hcenter01 : center s15225 0 true = none := by rfl
  have hcenter10 : center s15225 1 false = none := by rfl
  have hcenter11 : center s15225 1 true = none := by rfl
  have hcenter20 : center s15225 2 false = none := by rfl
  have hcenter21 : center s15225 2 true = none := by rfl
  have hpaired00 : paired s15225 false false = none := by rfl
  have hpaired01 : paired s15225 false true = none := by rfl
  have hpaired10 : paired s15225 true false = none := by rfl
  have hpaired11 : paired s15225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15226 : safe 10 5 s15226 = true := by
  have hcenter00 : center s15226 0 false = some s15225 := by rfl
  have hcenter01 : center s15226 0 true = none := by rfl
  have hcenter10 : center s15226 1 false = none := by rfl
  have hcenter11 : center s15226 1 true = none := by rfl
  have hcenter20 : center s15226 2 false = none := by rfl
  have hcenter21 : center s15226 2 true = none := by rfl
  have hpaired00 : paired s15226 false false = none := by rfl
  have hpaired01 : paired s15226 false true = none := by rfl
  have hpaired10 : paired s15226 true false = none := by rfl
  have hpaired11 : paired s15226 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15225) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15227 : safe 10 6 s15227 = true := by
  have hcenter00 : center s15227 0 false = none := by rfl
  have hcenter01 : center s15227 0 true = none := by rfl
  have hcenter10 : center s15227 1 false = none := by rfl
  have hcenter11 : center s15227 1 true = none := by rfl
  have hcenter20 : center s15227 2 false = none := by rfl
  have hcenter21 : center s15227 2 true = some s15226 := by rfl
  have hpaired00 : paired s15227 false false = none := by rfl
  have hpaired01 : paired s15227 false true = none := by rfl
  have hpaired10 : paired s15227 true false = none := by rfl
  have hpaired11 : paired s15227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15226) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15228 : safe 10 2 s15228 = true := by
  have hcenter00 : center s15228 0 false = none := by rfl
  have hcenter01 : center s15228 0 true = none := by rfl
  have hcenter10 : center s15228 1 false = none := by rfl
  have hcenter11 : center s15228 1 true = none := by rfl
  have hcenter20 : center s15228 2 false = none := by rfl
  have hcenter21 : center s15228 2 true = none := by rfl
  have hpaired00 : paired s15228 false false = none := by rfl
  have hpaired01 : paired s15228 false true = none := by rfl
  have hpaired10 : paired s15228 true false = none := by rfl
  have hpaired11 : paired s15228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15229 : safe 10 3 s15229 = true := by
  have hcenter00 : center s15229 0 false = none := by rfl
  have hcenter01 : center s15229 0 true = some s15228 := by rfl
  have hcenter10 : center s15229 1 false = none := by rfl
  have hcenter11 : center s15229 1 true = none := by rfl
  have hcenter20 : center s15229 2 false = none := by rfl
  have hcenter21 : center s15229 2 true = none := by rfl
  have hpaired00 : paired s15229 false false = none := by rfl
  have hpaired01 : paired s15229 false true = none := by rfl
  have hpaired10 : paired s15229 true false = none := by rfl
  have hpaired11 : paired s15229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15230 : safe 10 4 s15230 = true := by
  have hcenter00 : center s15230 0 false = none := by rfl
  have hcenter01 : center s15230 0 true = none := by rfl
  have hcenter10 : center s15230 1 false = none := by rfl
  have hcenter11 : center s15230 1 true = some s15229 := by rfl
  have hcenter20 : center s15230 2 false = none := by rfl
  have hcenter21 : center s15230 2 true = none := by rfl
  have hpaired00 : paired s15230 false false = none := by rfl
  have hpaired01 : paired s15230 false true = none := by rfl
  have hpaired10 : paired s15230 true false = none := by rfl
  have hpaired11 : paired s15230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15229) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15231 : safe 10 5 s15231 = true := by
  have hcenter00 : center s15231 0 false = none := by rfl
  have hcenter01 : center s15231 0 true = none := by rfl
  have hcenter10 : center s15231 1 false = none := by rfl
  have hcenter11 : center s15231 1 true = none := by rfl
  have hcenter20 : center s15231 2 false = none := by rfl
  have hcenter21 : center s15231 2 true = some s15230 := by rfl
  have hpaired00 : paired s15231 false false = none := by rfl
  have hpaired01 : paired s15231 false true = none := by rfl
  have hpaired10 : paired s15231 true false = none := by rfl
  have hpaired11 : paired s15231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15230) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15232 : safe 10 2 s15232 = true := by
  have hcenter00 : center s15232 0 false = none := by rfl
  have hcenter01 : center s15232 0 true = none := by rfl
  have hcenter10 : center s15232 1 false = none := by rfl
  have hcenter11 : center s15232 1 true = none := by rfl
  have hcenter20 : center s15232 2 false = none := by rfl
  have hcenter21 : center s15232 2 true = none := by rfl
  have hpaired00 : paired s15232 false false = none := by rfl
  have hpaired01 : paired s15232 false true = none := by rfl
  have hpaired10 : paired s15232 true false = none := by rfl
  have hpaired11 : paired s15232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15233 : safe 10 3 s15233 = true := by
  have hcenter00 : center s15233 0 false = none := by rfl
  have hcenter01 : center s15233 0 true = none := by rfl
  have hcenter10 : center s15233 1 false = some s15232 := by rfl
  have hcenter11 : center s15233 1 true = none := by rfl
  have hcenter20 : center s15233 2 false = none := by rfl
  have hcenter21 : center s15233 2 true = none := by rfl
  have hpaired00 : paired s15233 false false = none := by rfl
  have hpaired01 : paired s15233 false true = none := by rfl
  have hpaired10 : paired s15233 true false = none := by rfl
  have hpaired11 : paired s15233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15232) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15234 : safe 10 4 s15234 = true := by
  have hcenter00 : center s15234 0 false = some s15233 := by rfl
  have hcenter01 : center s15234 0 true = none := by rfl
  have hcenter10 : center s15234 1 false = none := by rfl
  have hcenter11 : center s15234 1 true = none := by rfl
  have hcenter20 : center s15234 2 false = none := by rfl
  have hcenter21 : center s15234 2 true = none := by rfl
  have hpaired00 : paired s15234 false false = none := by rfl
  have hpaired01 : paired s15234 false true = none := by rfl
  have hpaired10 : paired s15234 true false = none := by rfl
  have hpaired11 : paired s15234 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15233) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15235 : safe 10 5 s15235 = true := by
  have hcenter00 : center s15235 0 false = none := by rfl
  have hcenter01 : center s15235 0 true = none := by rfl
  have hcenter10 : center s15235 1 false = none := by rfl
  have hcenter11 : center s15235 1 true = none := by rfl
  have hcenter20 : center s15235 2 false = some s15234 := by rfl
  have hcenter21 : center s15235 2 true = none := by rfl
  have hpaired00 : paired s15235 false false = none := by rfl
  have hpaired01 : paired s15235 false true = none := by rfl
  have hpaired10 : paired s15235 true false = none := by rfl
  have hpaired11 : paired s15235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15234) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15236 : safe 10 6 s15236 = true := by
  have hcenter00 : center s15236 0 false = none := by rfl
  have hcenter01 : center s15236 0 true = some s15231 := by rfl
  have hcenter10 : center s15236 1 false = some s15235 := by rfl
  have hcenter11 : center s15236 1 true = none := by rfl
  have hcenter20 : center s15236 2 false = none := by rfl
  have hcenter21 : center s15236 2 true = none := by rfl
  have hpaired00 : paired s15236 false false = none := by rfl
  have hpaired01 : paired s15236 false true = none := by rfl
  have hpaired10 : paired s15236 true false = none := by rfl
  have hpaired11 : paired s15236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15231) (optionAll_some_eq hcenter10 safeNode15235) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15237 : safe 10 7 s15237 = true := by
  have hcenter00 : center s15237 0 false = some s15227 := by rfl
  have hcenter01 : center s15237 0 true = none := by rfl
  have hcenter10 : center s15237 1 false = none := by rfl
  have hcenter11 : center s15237 1 true = none := by rfl
  have hcenter20 : center s15237 2 false = some s15236 := by rfl
  have hcenter21 : center s15237 2 true = none := by rfl
  have hpaired00 : paired s15237 false false = none := by rfl
  have hpaired01 : paired s15237 false true = none := by rfl
  have hpaired10 : paired s15237 true false = none := by rfl
  have hpaired11 : paired s15237 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15227) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15236) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15238 : safe 10 8 s15238 = true := by
  have hcenter00 : center s15238 0 false = none := by rfl
  have hcenter01 : center s15238 0 true = none := by rfl
  have hcenter10 : center s15238 1 false = some s15237 := by rfl
  have hcenter11 : center s15238 1 true = none := by rfl
  have hcenter20 : center s15238 2 false = none := by rfl
  have hcenter21 : center s15238 2 true = none := by rfl
  have hpaired00 : paired s15238 false false = none := by rfl
  have hpaired01 : paired s15238 false true = none := by rfl
  have hpaired10 : paired s15238 true false = none := by rfl
  have hpaired11 : paired s15238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15237) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15239 : safe 10 9 s15239 = true := by
  have hcenter00 : center s15239 0 false = some s15218 := by rfl
  have hcenter01 : center s15239 0 true = some s15224 := by rfl
  have hcenter10 : center s15239 1 false = none := by rfl
  have hcenter11 : center s15239 1 true = none := by rfl
  have hcenter20 : center s15239 2 false = some s15238 := by rfl
  have hcenter21 : center s15239 2 true = none := by rfl
  have hpaired00 : paired s15239 false false = none := by rfl
  have hpaired01 : paired s15239 false true = none := by rfl
  have hpaired10 : paired s15239 true false = none := by rfl
  have hpaired11 : paired s15239 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15218) (optionAll_some_eq hcenter01 safeNode15224) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15238) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15240 : safe 10 3 s15240 = true := by
  have hcenter00 : center s15240 0 false = none := by rfl
  have hcenter01 : center s15240 0 true = none := by rfl
  have hcenter10 : center s15240 1 false = none := by rfl
  have hcenter11 : center s15240 1 true = none := by rfl
  have hcenter20 : center s15240 2 false = none := by rfl
  have hcenter21 : center s15240 2 true = none := by rfl
  have hpaired00 : paired s15240 false false = none := by rfl
  have hpaired01 : paired s15240 false true = none := by rfl
  have hpaired10 : paired s15240 true false = none := by rfl
  have hpaired11 : paired s15240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15241 : safe 10 4 s15241 = true := by
  have hcenter00 : center s15241 0 false = none := by rfl
  have hcenter01 : center s15241 0 true = some s15240 := by rfl
  have hcenter10 : center s15241 1 false = none := by rfl
  have hcenter11 : center s15241 1 true = none := by rfl
  have hcenter20 : center s15241 2 false = none := by rfl
  have hcenter21 : center s15241 2 true = none := by rfl
  have hpaired00 : paired s15241 false false = none := by rfl
  have hpaired01 : paired s15241 false true = none := by rfl
  have hpaired10 : paired s15241 true false = none := by rfl
  have hpaired11 : paired s15241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15240) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15242 : safe 10 5 s15242 = true := by
  have hcenter00 : center s15242 0 false = none := by rfl
  have hcenter01 : center s15242 0 true = none := by rfl
  have hcenter10 : center s15242 1 false = none := by rfl
  have hcenter11 : center s15242 1 true = none := by rfl
  have hcenter20 : center s15242 2 false = none := by rfl
  have hcenter21 : center s15242 2 true = some s15241 := by rfl
  have hpaired00 : paired s15242 false false = none := by rfl
  have hpaired01 : paired s15242 false true = none := by rfl
  have hpaired10 : paired s15242 true false = none := by rfl
  have hpaired11 : paired s15242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15243 : safe 10 6 s15243 = true := by
  have hcenter00 : center s15243 0 false = none := by rfl
  have hcenter01 : center s15243 0 true = none := by rfl
  have hcenter10 : center s15243 1 false = none := by rfl
  have hcenter11 : center s15243 1 true = some s15242 := by rfl
  have hcenter20 : center s15243 2 false = none := by rfl
  have hcenter21 : center s15243 2 true = none := by rfl
  have hpaired00 : paired s15243 false false = none := by rfl
  have hpaired01 : paired s15243 false true = none := by rfl
  have hpaired10 : paired s15243 true false = none := by rfl
  have hpaired11 : paired s15243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15242) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15244 : safe 10 3 s15244 = true := by
  have hcenter00 : center s15244 0 false = none := by rfl
  have hcenter01 : center s15244 0 true = none := by rfl
  have hcenter10 : center s15244 1 false = none := by rfl
  have hcenter11 : center s15244 1 true = none := by rfl
  have hcenter20 : center s15244 2 false = none := by rfl
  have hcenter21 : center s15244 2 true = none := by rfl
  have hpaired00 : paired s15244 false false = none := by rfl
  have hpaired01 : paired s15244 false true = none := by rfl
  have hpaired10 : paired s15244 true false = none := by rfl
  have hpaired11 : paired s15244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15245 : safe 10 4 s15245 = true := by
  have hcenter00 : center s15245 0 false = none := by rfl
  have hcenter01 : center s15245 0 true = none := by rfl
  have hcenter10 : center s15245 1 false = none := by rfl
  have hcenter11 : center s15245 1 true = none := by rfl
  have hcenter20 : center s15245 2 false = some s15244 := by rfl
  have hcenter21 : center s15245 2 true = none := by rfl
  have hpaired00 : paired s15245 false false = none := by rfl
  have hpaired01 : paired s15245 false true = none := by rfl
  have hpaired10 : paired s15245 true false = none := by rfl
  have hpaired11 : paired s15245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15244) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15246 : safe 10 5 s15246 = true := by
  have hcenter00 : center s15246 0 false = some s15245 := by rfl
  have hcenter01 : center s15246 0 true = none := by rfl
  have hcenter10 : center s15246 1 false = none := by rfl
  have hcenter11 : center s15246 1 true = none := by rfl
  have hcenter20 : center s15246 2 false = none := by rfl
  have hcenter21 : center s15246 2 true = none := by rfl
  have hpaired00 : paired s15246 false false = none := by rfl
  have hpaired01 : paired s15246 false true = none := by rfl
  have hpaired10 : paired s15246 true false = none := by rfl
  have hpaired11 : paired s15246 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15245) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15247 : safe 10 6 s15247 = true := by
  have hcenter00 : center s15247 0 false = none := by rfl
  have hcenter01 : center s15247 0 true = none := by rfl
  have hcenter10 : center s15247 1 false = some s15246 := by rfl
  have hcenter11 : center s15247 1 true = none := by rfl
  have hcenter20 : center s15247 2 false = none := by rfl
  have hcenter21 : center s15247 2 true = none := by rfl
  have hpaired00 : paired s15247 false false = none := by rfl
  have hpaired01 : paired s15247 false true = none := by rfl
  have hpaired10 : paired s15247 true false = none := by rfl
  have hpaired11 : paired s15247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15246) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15248 : safe 10 7 s15248 = true := by
  have hcenter00 : center s15248 0 false = none := by rfl
  have hcenter01 : center s15248 0 true = some s15243 := by rfl
  have hcenter10 : center s15248 1 false = none := by rfl
  have hcenter11 : center s15248 1 true = none := by rfl
  have hcenter20 : center s15248 2 false = some s15247 := by rfl
  have hcenter21 : center s15248 2 true = none := by rfl
  have hpaired00 : paired s15248 false false = none := by rfl
  have hpaired01 : paired s15248 false true = none := by rfl
  have hpaired10 : paired s15248 true false = none := by rfl
  have hpaired11 : paired s15248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15243) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15247) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15249 : safe 10 5 s15249 = true := by
  have hcenter00 : center s15249 0 false = none := by rfl
  have hcenter01 : center s15249 0 true = none := by rfl
  have hcenter10 : center s15249 1 false = none := by rfl
  have hcenter11 : center s15249 1 true = none := by rfl
  have hcenter20 : center s15249 2 false = none := by rfl
  have hcenter21 : center s15249 2 true = none := by rfl
  have hpaired00 : paired s15249 false false = none := by rfl
  have hpaired01 : paired s15249 false true = none := by rfl
  have hpaired10 : paired s15249 true false = none := by rfl
  have hpaired11 : paired s15249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15250 : safe 10 6 s15250 = true := by
  have hcenter00 : center s15250 0 false = none := by rfl
  have hcenter01 : center s15250 0 true = none := by rfl
  have hcenter10 : center s15250 1 false = none := by rfl
  have hcenter11 : center s15250 1 true = none := by rfl
  have hcenter20 : center s15250 2 false = none := by rfl
  have hcenter21 : center s15250 2 true = some s15249 := by rfl
  have hpaired00 : paired s15250 false false = none := by rfl
  have hpaired01 : paired s15250 false true = none := by rfl
  have hpaired10 : paired s15250 true false = none := by rfl
  have hpaired11 : paired s15250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15249) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15251 : safe 10 7 s15251 = true := by
  have hcenter00 : center s15251 0 false = none := by rfl
  have hcenter01 : center s15251 0 true = none := by rfl
  have hcenter10 : center s15251 1 false = some s15250 := by rfl
  have hcenter11 : center s15251 1 true = none := by rfl
  have hcenter20 : center s15251 2 false = none := by rfl
  have hcenter21 : center s15251 2 true = none := by rfl
  have hpaired00 : paired s15251 false false = none := by rfl
  have hpaired01 : paired s15251 false true = none := by rfl
  have hpaired10 : paired s15251 true false = none := by rfl
  have hpaired11 : paired s15251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15250) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15252 : safe 10 8 s15252 = true := by
  have hcenter00 : center s15252 0 false = none := by rfl
  have hcenter01 : center s15252 0 true = none := by rfl
  have hcenter10 : center s15252 1 false = none := by rfl
  have hcenter11 : center s15252 1 true = some s15248 := by rfl
  have hcenter20 : center s15252 2 false = none := by rfl
  have hcenter21 : center s15252 2 true = some s15251 := by rfl
  have hpaired00 : paired s15252 false false = none := by rfl
  have hpaired01 : paired s15252 false true = none := by rfl
  have hpaired10 : paired s15252 true false = none := by rfl
  have hpaired11 : paired s15252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15248) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15251) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15253 : safe 10 5 s15253 = true := by
  have hcenter00 : center s15253 0 false = none := by rfl
  have hcenter01 : center s15253 0 true = none := by rfl
  have hcenter10 : center s15253 1 false = none := by rfl
  have hcenter11 : center s15253 1 true = none := by rfl
  have hcenter20 : center s15253 2 false = none := by rfl
  have hcenter21 : center s15253 2 true = none := by rfl
  have hpaired00 : paired s15253 false false = none := by rfl
  have hpaired01 : paired s15253 false true = none := by rfl
  have hpaired10 : paired s15253 true false = none := by rfl
  have hpaired11 : paired s15253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15254 : safe 10 6 s15254 = true := by
  have hcenter00 : center s15254 0 false = none := by rfl
  have hcenter01 : center s15254 0 true = none := by rfl
  have hcenter10 : center s15254 1 false = none := by rfl
  have hcenter11 : center s15254 1 true = some s15253 := by rfl
  have hcenter20 : center s15254 2 false = none := by rfl
  have hcenter21 : center s15254 2 true = none := by rfl
  have hpaired00 : paired s15254 false false = none := by rfl
  have hpaired01 : paired s15254 false true = none := by rfl
  have hpaired10 : paired s15254 true false = none := by rfl
  have hpaired11 : paired s15254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15253) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15255 : safe 10 7 s15255 = true := by
  have hcenter00 : center s15255 0 false = none := by rfl
  have hcenter01 : center s15255 0 true = none := by rfl
  have hcenter10 : center s15255 1 false = none := by rfl
  have hcenter11 : center s15255 1 true = none := by rfl
  have hcenter20 : center s15255 2 false = some s15254 := by rfl
  have hcenter21 : center s15255 2 true = none := by rfl
  have hpaired00 : paired s15255 false false = none := by rfl
  have hpaired01 : paired s15255 false true = none := by rfl
  have hpaired10 : paired s15255 true false = none := by rfl
  have hpaired11 : paired s15255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15254) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15256 : safe 10 3 s15256 = true := by
  have hcenter00 : center s15256 0 false = none := by rfl
  have hcenter01 : center s15256 0 true = none := by rfl
  have hcenter10 : center s15256 1 false = none := by rfl
  have hcenter11 : center s15256 1 true = none := by rfl
  have hcenter20 : center s15256 2 false = none := by rfl
  have hcenter21 : center s15256 2 true = none := by rfl
  have hpaired00 : paired s15256 false false = none := by rfl
  have hpaired01 : paired s15256 false true = none := by rfl
  have hpaired10 : paired s15256 true false = none := by rfl
  have hpaired11 : paired s15256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15257 : safe 10 4 s15257 = true := by
  have hcenter00 : center s15257 0 false = none := by rfl
  have hcenter01 : center s15257 0 true = some s15256 := by rfl
  have hcenter10 : center s15257 1 false = none := by rfl
  have hcenter11 : center s15257 1 true = none := by rfl
  have hcenter20 : center s15257 2 false = none := by rfl
  have hcenter21 : center s15257 2 true = none := by rfl
  have hpaired00 : paired s15257 false false = none := by rfl
  have hpaired01 : paired s15257 false true = none := by rfl
  have hpaired10 : paired s15257 true false = none := by rfl
  have hpaired11 : paired s15257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15256) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15258 : safe 10 5 s15258 = true := by
  have hcenter00 : center s15258 0 false = none := by rfl
  have hcenter01 : center s15258 0 true = none := by rfl
  have hcenter10 : center s15258 1 false = none := by rfl
  have hcenter11 : center s15258 1 true = some s15257 := by rfl
  have hcenter20 : center s15258 2 false = none := by rfl
  have hcenter21 : center s15258 2 true = none := by rfl
  have hpaired00 : paired s15258 false false = none := by rfl
  have hpaired01 : paired s15258 false true = none := by rfl
  have hpaired10 : paired s15258 true false = none := by rfl
  have hpaired11 : paired s15258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15257) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15259 : safe 10 6 s15259 = true := by
  have hcenter00 : center s15259 0 false = none := by rfl
  have hcenter01 : center s15259 0 true = none := by rfl
  have hcenter10 : center s15259 1 false = none := by rfl
  have hcenter11 : center s15259 1 true = none := by rfl
  have hcenter20 : center s15259 2 false = none := by rfl
  have hcenter21 : center s15259 2 true = some s15258 := by rfl
  have hpaired00 : paired s15259 false false = none := by rfl
  have hpaired01 : paired s15259 false true = none := by rfl
  have hpaired10 : paired s15259 true false = none := by rfl
  have hpaired11 : paired s15259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15260 : safe 10 3 s15260 = true := by
  have hcenter00 : center s15260 0 false = none := by rfl
  have hcenter01 : center s15260 0 true = none := by rfl
  have hcenter10 : center s15260 1 false = none := by rfl
  have hcenter11 : center s15260 1 true = none := by rfl
  have hcenter20 : center s15260 2 false = none := by rfl
  have hcenter21 : center s15260 2 true = none := by rfl
  have hpaired00 : paired s15260 false false = none := by rfl
  have hpaired01 : paired s15260 false true = none := by rfl
  have hpaired10 : paired s15260 true false = none := by rfl
  have hpaired11 : paired s15260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15261 : safe 10 4 s15261 = true := by
  have hcenter00 : center s15261 0 false = none := by rfl
  have hcenter01 : center s15261 0 true = none := by rfl
  have hcenter10 : center s15261 1 false = some s15260 := by rfl
  have hcenter11 : center s15261 1 true = none := by rfl
  have hcenter20 : center s15261 2 false = none := by rfl
  have hcenter21 : center s15261 2 true = none := by rfl
  have hpaired00 : paired s15261 false false = none := by rfl
  have hpaired01 : paired s15261 false true = none := by rfl
  have hpaired10 : paired s15261 true false = none := by rfl
  have hpaired11 : paired s15261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15260) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15262 : safe 10 5 s15262 = true := by
  have hcenter00 : center s15262 0 false = some s15261 := by rfl
  have hcenter01 : center s15262 0 true = none := by rfl
  have hcenter10 : center s15262 1 false = none := by rfl
  have hcenter11 : center s15262 1 true = none := by rfl
  have hcenter20 : center s15262 2 false = none := by rfl
  have hcenter21 : center s15262 2 true = none := by rfl
  have hpaired00 : paired s15262 false false = none := by rfl
  have hpaired01 : paired s15262 false true = none := by rfl
  have hpaired10 : paired s15262 true false = none := by rfl
  have hpaired11 : paired s15262 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15261) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15263 : safe 10 6 s15263 = true := by
  have hcenter00 : center s15263 0 false = none := by rfl
  have hcenter01 : center s15263 0 true = none := by rfl
  have hcenter10 : center s15263 1 false = none := by rfl
  have hcenter11 : center s15263 1 true = none := by rfl
  have hcenter20 : center s15263 2 false = some s15262 := by rfl
  have hcenter21 : center s15263 2 true = none := by rfl
  have hpaired00 : paired s15263 false false = none := by rfl
  have hpaired01 : paired s15263 false true = none := by rfl
  have hpaired10 : paired s15263 true false = none := by rfl
  have hpaired11 : paired s15263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15262) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15264 : safe 10 7 s15264 = true := by
  have hcenter00 : center s15264 0 false = none := by rfl
  have hcenter01 : center s15264 0 true = some s15259 := by rfl
  have hcenter10 : center s15264 1 false = some s15263 := by rfl
  have hcenter11 : center s15264 1 true = none := by rfl
  have hcenter20 : center s15264 2 false = none := by rfl
  have hcenter21 : center s15264 2 true = none := by rfl
  have hpaired00 : paired s15264 false false = none := by rfl
  have hpaired01 : paired s15264 false true = none := by rfl
  have hpaired10 : paired s15264 true false = none := by rfl
  have hpaired11 : paired s15264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15259) (optionAll_some_eq hcenter10 safeNode15263) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15265 : safe 10 8 s15265 = true := by
  have hcenter00 : center s15265 0 false = none := by rfl
  have hcenter01 : center s15265 0 true = none := by rfl
  have hcenter10 : center s15265 1 false = none := by rfl
  have hcenter11 : center s15265 1 true = some s15255 := by rfl
  have hcenter20 : center s15265 2 false = none := by rfl
  have hcenter21 : center s15265 2 true = some s15264 := by rfl
  have hpaired00 : paired s15265 false false = none := by rfl
  have hpaired01 : paired s15265 false true = none := by rfl
  have hpaired10 : paired s15265 true false = none := by rfl
  have hpaired11 : paired s15265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15255) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15264) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15266 : safe 10 10 s15266 = true := by
  have hcenter00 : center s15266 0 false = none := by rfl
  have hcenter01 : center s15266 0 true = none := by rfl
  have hcenter10 : center s15266 1 false = none := by rfl
  have hcenter11 : center s15266 1 true = some s15239 := by rfl
  have hcenter20 : center s15266 2 false = none := by rfl
  have hcenter21 : center s15266 2 true = none := by rfl
  have hpaired00 : paired s15266 false false = some s15252 := by rfl
  have hpaired01 : paired s15266 false true = some s15265 := by rfl
  have hpaired10 : paired s15266 true false = none := by rfl
  have hpaired11 : paired s15266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15239) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode15252) (optionAll_some_eq hpaired01 safeNode15265) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15267 : safe 10 4 s15267 = true := by
  have hcenter00 : center s15267 0 false = none := by rfl
  have hcenter01 : center s15267 0 true = none := by rfl
  have hcenter10 : center s15267 1 false = none := by rfl
  have hcenter11 : center s15267 1 true = none := by rfl
  have hcenter20 : center s15267 2 false = none := by rfl
  have hcenter21 : center s15267 2 true = none := by rfl
  have hpaired00 : paired s15267 false false = none := by rfl
  have hpaired01 : paired s15267 false true = none := by rfl
  have hpaired10 : paired s15267 true false = none := by rfl
  have hpaired11 : paired s15267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15268 : safe 10 3 s15268 = true := by
  have hcenter00 : center s15268 0 false = none := by rfl
  have hcenter01 : center s15268 0 true = none := by rfl
  have hcenter10 : center s15268 1 false = none := by rfl
  have hcenter11 : center s15268 1 true = none := by rfl
  have hcenter20 : center s15268 2 false = none := by rfl
  have hcenter21 : center s15268 2 true = none := by rfl
  have hpaired00 : paired s15268 false false = none := by rfl
  have hpaired01 : paired s15268 false true = none := by rfl
  have hpaired10 : paired s15268 true false = none := by rfl
  have hpaired11 : paired s15268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15269 : safe 10 4 s15269 = true := by
  have hcenter00 : center s15269 0 false = none := by rfl
  have hcenter01 : center s15269 0 true = none := by rfl
  have hcenter10 : center s15269 1 false = some s15268 := by rfl
  have hcenter11 : center s15269 1 true = none := by rfl
  have hcenter20 : center s15269 2 false = none := by rfl
  have hcenter21 : center s15269 2 true = none := by rfl
  have hpaired00 : paired s15269 false false = none := by rfl
  have hpaired01 : paired s15269 false true = none := by rfl
  have hpaired10 : paired s15269 true false = none := by rfl
  have hpaired11 : paired s15269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15268) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15270 : safe 10 5 s15270 = true := by
  have hcenter00 : center s15270 0 false = some s15267 := by rfl
  have hcenter01 : center s15270 0 true = none := by rfl
  have hcenter10 : center s15270 1 false = none := by rfl
  have hcenter11 : center s15270 1 true = none := by rfl
  have hcenter20 : center s15270 2 false = none := by rfl
  have hcenter21 : center s15270 2 true = some s15269 := by rfl
  have hpaired00 : paired s15270 false false = none := by rfl
  have hpaired01 : paired s15270 false true = none := by rfl
  have hpaired10 : paired s15270 true false = none := by rfl
  have hpaired11 : paired s15270 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15267) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15269) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15271 : safe 10 1 s15271 = true := by
  have hcenter00 : center s15271 0 false = none := by rfl
  have hcenter01 : center s15271 0 true = none := by rfl
  have hcenter10 : center s15271 1 false = none := by rfl
  have hcenter11 : center s15271 1 true = none := by rfl
  have hcenter20 : center s15271 2 false = none := by rfl
  have hcenter21 : center s15271 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode15272 : safe 10 2 s15272 = true := by
  have hcenter00 : center s15272 0 false = none := by rfl
  have hcenter01 : center s15272 0 true = none := by rfl
  have hcenter10 : center s15272 1 false = some s15271 := by rfl
  have hcenter11 : center s15272 1 true = none := by rfl
  have hcenter20 : center s15272 2 false = none := by rfl
  have hcenter21 : center s15272 2 true = none := by rfl
  have hpaired00 : paired s15272 false false = none := by rfl
  have hpaired01 : paired s15272 false true = none := by rfl
  have hpaired10 : paired s15272 true false = none := by rfl
  have hpaired11 : paired s15272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15271) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15273 : safe 10 3 s15273 = true := by
  have hcenter00 : center s15273 0 false = none := by rfl
  have hcenter01 : center s15273 0 true = some s15272 := by rfl
  have hcenter10 : center s15273 1 false = none := by rfl
  have hcenter11 : center s15273 1 true = none := by rfl
  have hcenter20 : center s15273 2 false = none := by rfl
  have hcenter21 : center s15273 2 true = none := by rfl
  have hpaired00 : paired s15273 false false = none := by rfl
  have hpaired01 : paired s15273 false true = none := by rfl
  have hpaired10 : paired s15273 true false = none := by rfl
  have hpaired11 : paired s15273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15272) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15274 : safe 10 4 s15274 = true := by
  have hcenter00 : center s15274 0 false = none := by rfl
  have hcenter01 : center s15274 0 true = none := by rfl
  have hcenter10 : center s15274 1 false = none := by rfl
  have hcenter11 : center s15274 1 true = none := by rfl
  have hcenter20 : center s15274 2 false = none := by rfl
  have hcenter21 : center s15274 2 true = some s15273 := by rfl
  have hpaired00 : paired s15274 false false = none := by rfl
  have hpaired01 : paired s15274 false true = none := by rfl
  have hpaired10 : paired s15274 true false = none := by rfl
  have hpaired11 : paired s15274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15275 : safe 10 5 s15275 = true := by
  have hcenter00 : center s15275 0 false = none := by rfl
  have hcenter01 : center s15275 0 true = none := by rfl
  have hcenter10 : center s15275 1 false = some s15274 := by rfl
  have hcenter11 : center s15275 1 true = none := by rfl
  have hcenter20 : center s15275 2 false = none := by rfl
  have hcenter21 : center s15275 2 true = none := by rfl
  have hpaired00 : paired s15275 false false = none := by rfl
  have hpaired01 : paired s15275 false true = none := by rfl
  have hpaired10 : paired s15275 true false = none := by rfl
  have hpaired11 : paired s15275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15274) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15276 : safe 10 6 s15276 = true := by
  have hcenter00 : center s15276 0 false = none := by rfl
  have hcenter01 : center s15276 0 true = none := by rfl
  have hcenter10 : center s15276 1 false = none := by rfl
  have hcenter11 : center s15276 1 true = some s15270 := by rfl
  have hcenter20 : center s15276 2 false = some s15275 := by rfl
  have hcenter21 : center s15276 2 true = none := by rfl
  have hpaired00 : paired s15276 false false = none := by rfl
  have hpaired01 : paired s15276 false true = none := by rfl
  have hpaired10 : paired s15276 true false = none := by rfl
  have hpaired11 : paired s15276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15270) (optionAll_some_eq hcenter20 safeNode15275) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15277 : safe 10 7 s15277 = true := by
  have hcenter00 : center s15277 0 false = none := by rfl
  have hcenter01 : center s15277 0 true = some s15276 := by rfl
  have hcenter10 : center s15277 1 false = none := by rfl
  have hcenter11 : center s15277 1 true = none := by rfl
  have hcenter20 : center s15277 2 false = none := by rfl
  have hcenter21 : center s15277 2 true = none := by rfl
  have hpaired00 : paired s15277 false false = none := by rfl
  have hpaired01 : paired s15277 false true = none := by rfl
  have hpaired10 : paired s15277 true false = none := by rfl
  have hpaired11 : paired s15277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15278 : safe 10 8 s15278 = true := by
  have hcenter00 : center s15278 0 false = none := by rfl
  have hcenter01 : center s15278 0 true = none := by rfl
  have hcenter10 : center s15278 1 false = none := by rfl
  have hcenter11 : center s15278 1 true = none := by rfl
  have hcenter20 : center s15278 2 false = some s15277 := by rfl
  have hcenter21 : center s15278 2 true = none := by rfl
  have hpaired00 : paired s15278 false false = none := by rfl
  have hpaired01 : paired s15278 false true = none := by rfl
  have hpaired10 : paired s15278 true false = none := by rfl
  have hpaired11 : paired s15278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15277) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15279 : safe 10 8 s15279 = true := by
  have hcenter00 : center s15279 0 false = none := by rfl
  have hcenter01 : center s15279 0 true = none := by rfl
  have hcenter10 : center s15279 1 false = none := by rfl
  have hcenter11 : center s15279 1 true = none := by rfl
  have hcenter20 : center s15279 2 false = none := by rfl
  have hcenter21 : center s15279 2 true = none := by rfl
  have hpaired00 : paired s15279 false false = none := by rfl
  have hpaired01 : paired s15279 false true = none := by rfl
  have hpaired10 : paired s15279 true false = none := by rfl
  have hpaired11 : paired s15279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15280 : safe 10 9 s15280 = true := by
  have hcenter00 : center s15280 0 false = none := by rfl
  have hcenter01 : center s15280 0 true = none := by rfl
  have hcenter10 : center s15280 1 false = some s15278 := by rfl
  have hcenter11 : center s15280 1 true = some s15279 := by rfl
  have hcenter20 : center s15280 2 false = none := by rfl
  have hcenter21 : center s15280 2 true = none := by rfl
  have hpaired00 : paired s15280 false false = none := by rfl
  have hpaired01 : paired s15280 false true = none := by rfl
  have hpaired10 : paired s15280 true false = none := by rfl
  have hpaired11 : paired s15280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15278) (optionAll_some_eq hcenter11 safeNode15279) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15281 : safe 10 9 s15281 = true := by
  have hcenter00 : center s15281 0 false = none := by rfl
  have hcenter01 : center s15281 0 true = none := by rfl
  have hcenter10 : center s15281 1 false = none := by rfl
  have hcenter11 : center s15281 1 true = none := by rfl
  have hcenter20 : center s15281 2 false = none := by rfl
  have hcenter21 : center s15281 2 true = none := by rfl
  have hpaired00 : paired s15281 false false = none := by rfl
  have hpaired01 : paired s15281 false true = none := by rfl
  have hpaired10 : paired s15281 true false = none := by rfl
  have hpaired11 : paired s15281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15282 : safe 10 9 s15282 = true := by
  have hcenter00 : center s15282 0 false = none := by rfl
  have hcenter01 : center s15282 0 true = none := by rfl
  have hcenter10 : center s15282 1 false = none := by rfl
  have hcenter11 : center s15282 1 true = none := by rfl
  have hcenter20 : center s15282 2 false = none := by rfl
  have hcenter21 : center s15282 2 true = none := by rfl
  have hpaired00 : paired s15282 false false = none := by rfl
  have hpaired01 : paired s15282 false true = none := by rfl
  have hpaired10 : paired s15282 true false = none := by rfl
  have hpaired11 : paired s15282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15283 : safe 10 2 s15283 = true := by
  have hcenter00 : center s15283 0 false = none := by rfl
  have hcenter01 : center s15283 0 true = none := by rfl
  have hcenter10 : center s15283 1 false = none := by rfl
  have hcenter11 : center s15283 1 true = none := by rfl
  have hcenter20 : center s15283 2 false = none := by rfl
  have hcenter21 : center s15283 2 true = none := by rfl
  have hpaired00 : paired s15283 false false = none := by rfl
  have hpaired01 : paired s15283 false true = none := by rfl
  have hpaired10 : paired s15283 true false = none := by rfl
  have hpaired11 : paired s15283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15284 : safe 10 3 s15284 = true := by
  have hcenter00 : center s15284 0 false = some s15283 := by rfl
  have hcenter01 : center s15284 0 true = none := by rfl
  have hcenter10 : center s15284 1 false = none := by rfl
  have hcenter11 : center s15284 1 true = none := by rfl
  have hcenter20 : center s15284 2 false = none := by rfl
  have hcenter21 : center s15284 2 true = none := by rfl
  have hpaired00 : paired s15284 false false = none := by rfl
  have hpaired01 : paired s15284 false true = none := by rfl
  have hpaired10 : paired s15284 true false = none := by rfl
  have hpaired11 : paired s15284 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15283) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15285 : safe 10 4 s15285 = true := by
  have hcenter00 : center s15285 0 false = none := by rfl
  have hcenter01 : center s15285 0 true = none := by rfl
  have hcenter10 : center s15285 1 false = none := by rfl
  have hcenter11 : center s15285 1 true = none := by rfl
  have hcenter20 : center s15285 2 false = some s15284 := by rfl
  have hcenter21 : center s15285 2 true = none := by rfl
  have hpaired00 : paired s15285 false false = none := by rfl
  have hpaired01 : paired s15285 false true = none := by rfl
  have hpaired10 : paired s15285 true false = none := by rfl
  have hpaired11 : paired s15285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15284) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15286 : safe 10 5 s15286 = true := by
  have hcenter00 : center s15286 0 false = none := by rfl
  have hcenter01 : center s15286 0 true = none := by rfl
  have hcenter10 : center s15286 1 false = none := by rfl
  have hcenter11 : center s15286 1 true = some s15285 := by rfl
  have hcenter20 : center s15286 2 false = none := by rfl
  have hcenter21 : center s15286 2 true = none := by rfl
  have hpaired00 : paired s15286 false false = none := by rfl
  have hpaired01 : paired s15286 false true = none := by rfl
  have hpaired10 : paired s15286 true false = none := by rfl
  have hpaired11 : paired s15286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15285) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15287 : safe 10 6 s15287 = true := by
  have hcenter00 : center s15287 0 false = none := by rfl
  have hcenter01 : center s15287 0 true = some s15286 := by rfl
  have hcenter10 : center s15287 1 false = none := by rfl
  have hcenter11 : center s15287 1 true = none := by rfl
  have hcenter20 : center s15287 2 false = none := by rfl
  have hcenter21 : center s15287 2 true = none := by rfl
  have hpaired00 : paired s15287 false false = none := by rfl
  have hpaired01 : paired s15287 false true = none := by rfl
  have hpaired10 : paired s15287 true false = none := by rfl
  have hpaired11 : paired s15287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15286) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15288 : safe 10 4 s15288 = true := by
  have hcenter00 : center s15288 0 false = none := by rfl
  have hcenter01 : center s15288 0 true = none := by rfl
  have hcenter10 : center s15288 1 false = none := by rfl
  have hcenter11 : center s15288 1 true = none := by rfl
  have hcenter20 : center s15288 2 false = none := by rfl
  have hcenter21 : center s15288 2 true = none := by rfl
  have hpaired00 : paired s15288 false false = none := by rfl
  have hpaired01 : paired s15288 false true = none := by rfl
  have hpaired10 : paired s15288 true false = none := by rfl
  have hpaired11 : paired s15288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15289 : safe 10 5 s15289 = true := by
  have hcenter00 : center s15289 0 false = none := by rfl
  have hcenter01 : center s15289 0 true = none := by rfl
  have hcenter10 : center s15289 1 false = none := by rfl
  have hcenter11 : center s15289 1 true = none := by rfl
  have hcenter20 : center s15289 2 false = none := by rfl
  have hcenter21 : center s15289 2 true = some s15288 := by rfl
  have hpaired00 : paired s15289 false false = none := by rfl
  have hpaired01 : paired s15289 false true = none := by rfl
  have hpaired10 : paired s15289 true false = none := by rfl
  have hpaired11 : paired s15289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15288) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15290 : safe 10 6 s15290 = true := by
  have hcenter00 : center s15290 0 false = none := by rfl
  have hcenter01 : center s15290 0 true = some s15289 := by rfl
  have hcenter10 : center s15290 1 false = none := by rfl
  have hcenter11 : center s15290 1 true = none := by rfl
  have hcenter20 : center s15290 2 false = none := by rfl
  have hcenter21 : center s15290 2 true = none := by rfl
  have hpaired00 : paired s15290 false false = none := by rfl
  have hpaired01 : paired s15290 false true = none := by rfl
  have hpaired10 : paired s15290 true false = none := by rfl
  have hpaired11 : paired s15290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15289) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15291 : safe 10 7 s15291 = true := by
  have hcenter00 : center s15291 0 false = none := by rfl
  have hcenter01 : center s15291 0 true = none := by rfl
  have hcenter10 : center s15291 1 false = none := by rfl
  have hcenter11 : center s15291 1 true = some s15287 := by rfl
  have hcenter20 : center s15291 2 false = some s15290 := by rfl
  have hcenter21 : center s15291 2 true = none := by rfl
  have hpaired00 : paired s15291 false false = none := by rfl
  have hpaired01 : paired s15291 false true = none := by rfl
  have hpaired10 : paired s15291 true false = none := by rfl
  have hpaired11 : paired s15291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15287) (optionAll_some_eq hcenter20 safeNode15290) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15292 : safe 10 8 s15292 = true := by
  have hcenter00 : center s15292 0 false = none := by rfl
  have hcenter01 : center s15292 0 true = some s15291 := by rfl
  have hcenter10 : center s15292 1 false = none := by rfl
  have hcenter11 : center s15292 1 true = none := by rfl
  have hcenter20 : center s15292 2 false = none := by rfl
  have hcenter21 : center s15292 2 true = none := by rfl
  have hpaired00 : paired s15292 false false = none := by rfl
  have hpaired01 : paired s15292 false true = none := by rfl
  have hpaired10 : paired s15292 true false = none := by rfl
  have hpaired11 : paired s15292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15291) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15293 : safe 10 9 s15293 = true := by
  have hcenter00 : center s15293 0 false = none := by rfl
  have hcenter01 : center s15293 0 true = none := by rfl
  have hcenter10 : center s15293 1 false = none := by rfl
  have hcenter11 : center s15293 1 true = some s15292 := by rfl
  have hcenter20 : center s15293 2 false = none := by rfl
  have hcenter21 : center s15293 2 true = none := by rfl
  have hpaired00 : paired s15293 false false = none := by rfl
  have hpaired01 : paired s15293 false true = none := by rfl
  have hpaired10 : paired s15293 true false = none := by rfl
  have hpaired11 : paired s15293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15292) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15294 : safe 10 10 s15294 = true := by
  have hcenter00 : center s15294 0 false = some s15280 := by rfl
  have hcenter01 : center s15294 0 true = some s15281 := by rfl
  have hcenter10 : center s15294 1 false = none := by rfl
  have hcenter11 : center s15294 1 true = none := by rfl
  have hcenter20 : center s15294 2 false = some s15282 := by rfl
  have hcenter21 : center s15294 2 true = some s15293 := by rfl
  have hpaired00 : paired s15294 false false = none := by rfl
  have hpaired01 : paired s15294 false true = none := by rfl
  have hpaired10 : paired s15294 true false = none := by rfl
  have hpaired11 : paired s15294 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15280) (optionAll_some_eq hcenter01 safeNode15281) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15282) (optionAll_some_eq hcenter21 safeNode15293) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15295 : safe 10 8 s15295 = true := by
  have hcenter00 : center s15295 0 false = none := by rfl
  have hcenter01 : center s15295 0 true = none := by rfl
  have hcenter10 : center s15295 1 false = none := by rfl
  have hcenter11 : center s15295 1 true = none := by rfl
  have hcenter20 : center s15295 2 false = none := by rfl
  have hcenter21 : center s15295 2 true = none := by rfl
  have hpaired00 : paired s15295 false false = none := by rfl
  have hpaired01 : paired s15295 false true = none := by rfl
  have hpaired10 : paired s15295 true false = none := by rfl
  have hpaired11 : paired s15295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15296 : safe 10 6 s15296 = true := by
  have hcenter00 : center s15296 0 false = none := by rfl
  have hcenter01 : center s15296 0 true = none := by rfl
  have hcenter10 : center s15296 1 false = none := by rfl
  have hcenter11 : center s15296 1 true = none := by rfl
  have hcenter20 : center s15296 2 false = none := by rfl
  have hcenter21 : center s15296 2 true = none := by rfl
  have hpaired00 : paired s15296 false false = none := by rfl
  have hpaired01 : paired s15296 false true = none := by rfl
  have hpaired10 : paired s15296 true false = none := by rfl
  have hpaired11 : paired s15296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15297 : safe 10 6 s15297 = true := by
  have hcenter00 : center s15297 0 false = none := by rfl
  have hcenter01 : center s15297 0 true = none := by rfl
  have hcenter10 : center s15297 1 false = none := by rfl
  have hcenter11 : center s15297 1 true = none := by rfl
  have hcenter20 : center s15297 2 false = none := by rfl
  have hcenter21 : center s15297 2 true = none := by rfl
  have hpaired00 : paired s15297 false false = none := by rfl
  have hpaired01 : paired s15297 false true = none := by rfl
  have hpaired10 : paired s15297 true false = none := by rfl
  have hpaired11 : paired s15297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15298 : safe 10 7 s15298 = true := by
  have hcenter00 : center s15298 0 false = none := by rfl
  have hcenter01 : center s15298 0 true = none := by rfl
  have hcenter10 : center s15298 1 false = none := by rfl
  have hcenter11 : center s15298 1 true = none := by rfl
  have hcenter20 : center s15298 2 false = some s15296 := by rfl
  have hcenter21 : center s15298 2 true = some s15297 := by rfl
  have hpaired00 : paired s15298 false false = none := by rfl
  have hpaired01 : paired s15298 false true = none := by rfl
  have hpaired10 : paired s15298 true false = none := by rfl
  have hpaired11 : paired s15298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15296) (optionAll_some_eq hcenter21 safeNode15297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15299 : safe 10 8 s15299 = true := by
  have hcenter00 : center s15299 0 false = some s15298 := by rfl
  have hcenter01 : center s15299 0 true = none := by rfl
  have hcenter10 : center s15299 1 false = none := by rfl
  have hcenter11 : center s15299 1 true = none := by rfl
  have hcenter20 : center s15299 2 false = none := by rfl
  have hcenter21 : center s15299 2 true = none := by rfl
  have hpaired00 : paired s15299 false false = none := by rfl
  have hpaired01 : paired s15299 false true = none := by rfl
  have hpaired10 : paired s15299 true false = none := by rfl
  have hpaired11 : paired s15299 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15298) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15300 : safe 10 9 s15300 = true := by
  have hcenter00 : center s15300 0 false = none := by rfl
  have hcenter01 : center s15300 0 true = none := by rfl
  have hcenter10 : center s15300 1 false = some s15295 := by rfl
  have hcenter11 : center s15300 1 true = some s15299 := by rfl
  have hcenter20 : center s15300 2 false = none := by rfl
  have hcenter21 : center s15300 2 true = none := by rfl
  have hpaired00 : paired s15300 false false = none := by rfl
  have hpaired01 : paired s15300 false true = none := by rfl
  have hpaired10 : paired s15300 true false = none := by rfl
  have hpaired11 : paired s15300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15295) (optionAll_some_eq hcenter11 safeNode15299) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15301 : safe 10 8 s15301 = true := by
  have hcenter00 : center s15301 0 false = none := by rfl
  have hcenter01 : center s15301 0 true = none := by rfl
  have hcenter10 : center s15301 1 false = none := by rfl
  have hcenter11 : center s15301 1 true = none := by rfl
  have hcenter20 : center s15301 2 false = none := by rfl
  have hcenter21 : center s15301 2 true = none := by rfl
  have hpaired00 : paired s15301 false false = none := by rfl
  have hpaired01 : paired s15301 false true = none := by rfl
  have hpaired10 : paired s15301 true false = none := by rfl
  have hpaired11 : paired s15301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15302 : safe 10 6 s15302 = true := by
  have hcenter00 : center s15302 0 false = none := by rfl
  have hcenter01 : center s15302 0 true = none := by rfl
  have hcenter10 : center s15302 1 false = none := by rfl
  have hcenter11 : center s15302 1 true = none := by rfl
  have hcenter20 : center s15302 2 false = none := by rfl
  have hcenter21 : center s15302 2 true = none := by rfl
  have hpaired00 : paired s15302 false false = none := by rfl
  have hpaired01 : paired s15302 false true = none := by rfl
  have hpaired10 : paired s15302 true false = none := by rfl
  have hpaired11 : paired s15302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15303 : safe 10 6 s15303 = true := by
  have hcenter00 : center s15303 0 false = none := by rfl
  have hcenter01 : center s15303 0 true = none := by rfl
  have hcenter10 : center s15303 1 false = none := by rfl
  have hcenter11 : center s15303 1 true = none := by rfl
  have hcenter20 : center s15303 2 false = none := by rfl
  have hcenter21 : center s15303 2 true = none := by rfl
  have hpaired00 : paired s15303 false false = none := by rfl
  have hpaired01 : paired s15303 false true = none := by rfl
  have hpaired10 : paired s15303 true false = none := by rfl
  have hpaired11 : paired s15303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15304 : safe 10 7 s15304 = true := by
  have hcenter00 : center s15304 0 false = none := by rfl
  have hcenter01 : center s15304 0 true = none := by rfl
  have hcenter10 : center s15304 1 false = none := by rfl
  have hcenter11 : center s15304 1 true = none := by rfl
  have hcenter20 : center s15304 2 false = some s15302 := by rfl
  have hcenter21 : center s15304 2 true = some s15303 := by rfl
  have hpaired00 : paired s15304 false false = none := by rfl
  have hpaired01 : paired s15304 false true = none := by rfl
  have hpaired10 : paired s15304 true false = none := by rfl
  have hpaired11 : paired s15304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15302) (optionAll_some_eq hcenter21 safeNode15303) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15305 : safe 10 8 s15305 = true := by
  have hcenter00 : center s15305 0 false = none := by rfl
  have hcenter01 : center s15305 0 true = none := by rfl
  have hcenter10 : center s15305 1 false = some s15304 := by rfl
  have hcenter11 : center s15305 1 true = none := by rfl
  have hcenter20 : center s15305 2 false = none := by rfl
  have hcenter21 : center s15305 2 true = none := by rfl
  have hpaired00 : paired s15305 false false = none := by rfl
  have hpaired01 : paired s15305 false true = none := by rfl
  have hpaired10 : paired s15305 true false = none := by rfl
  have hpaired11 : paired s15305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15304) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15306 : safe 10 9 s15306 = true := by
  have hcenter00 : center s15306 0 false = some s15301 := by rfl
  have hcenter01 : center s15306 0 true = some s15305 := by rfl
  have hcenter10 : center s15306 1 false = none := by rfl
  have hcenter11 : center s15306 1 true = none := by rfl
  have hcenter20 : center s15306 2 false = none := by rfl
  have hcenter21 : center s15306 2 true = none := by rfl
  have hpaired00 : paired s15306 false false = none := by rfl
  have hpaired01 : paired s15306 false true = none := by rfl
  have hpaired10 : paired s15306 true false = none := by rfl
  have hpaired11 : paired s15306 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15301) (optionAll_some_eq hcenter01 safeNode15305) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15307 : safe 10 11 s15307 = true := by
  have hcenter00 : center s15307 0 false = none := by rfl
  have hcenter01 : center s15307 0 true = some s15266 := by rfl
  have hcenter10 : center s15307 1 false = some s15294 := by rfl
  have hcenter11 : center s15307 1 true = none := by rfl
  have hcenter20 : center s15307 2 false = none := by rfl
  have hcenter21 : center s15307 2 true = none := by rfl
  have hpaired00 : paired s15307 false false = none := by rfl
  have hpaired01 : paired s15307 false true = none := by rfl
  have hpaired10 : paired s15307 true false = some s15300 := by rfl
  have hpaired11 : paired s15307 true true = some s15306 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15266) (optionAll_some_eq hcenter10 safeNode15294) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15300) (optionAll_some_eq hpaired11 safeNode15306)

theorem safeNode15308 : safe 10 7 s15308 = true := by
  have hcenter00 : center s15308 0 false = none := by rfl
  have hcenter01 : center s15308 0 true = none := by rfl
  have hcenter10 : center s15308 1 false = none := by rfl
  have hcenter11 : center s15308 1 true = none := by rfl
  have hcenter20 : center s15308 2 false = none := by rfl
  have hcenter21 : center s15308 2 true = none := by rfl
  have hpaired00 : paired s15308 false false = none := by rfl
  have hpaired01 : paired s15308 false true = none := by rfl
  have hpaired10 : paired s15308 true false = none := by rfl
  have hpaired11 : paired s15308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15309 : safe 10 7 s15309 = true := by
  have hcenter00 : center s15309 0 false = none := by rfl
  have hcenter01 : center s15309 0 true = none := by rfl
  have hcenter10 : center s15309 1 false = none := by rfl
  have hcenter11 : center s15309 1 true = none := by rfl
  have hcenter20 : center s15309 2 false = none := by rfl
  have hcenter21 : center s15309 2 true = none := by rfl
  have hpaired00 : paired s15309 false false = none := by rfl
  have hpaired01 : paired s15309 false true = none := by rfl
  have hpaired10 : paired s15309 true false = none := by rfl
  have hpaired11 : paired s15309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15310 : safe 10 8 s15310 = true := by
  have hcenter00 : center s15310 0 false = none := by rfl
  have hcenter01 : center s15310 0 true = none := by rfl
  have hcenter10 : center s15310 1 false = some s15308 := by rfl
  have hcenter11 : center s15310 1 true = some s15309 := by rfl
  have hcenter20 : center s15310 2 false = none := by rfl
  have hcenter21 : center s15310 2 true = none := by rfl
  have hpaired00 : paired s15310 false false = none := by rfl
  have hpaired01 : paired s15310 false true = none := by rfl
  have hpaired10 : paired s15310 true false = none := by rfl
  have hpaired11 : paired s15310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15308) (optionAll_some_eq hcenter11 safeNode15309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15311 : safe 10 9 s15311 = true := by
  have hcenter00 : center s15311 0 false = some s15310 := by rfl
  have hcenter01 : center s15311 0 true = none := by rfl
  have hcenter10 : center s15311 1 false = none := by rfl
  have hcenter11 : center s15311 1 true = none := by rfl
  have hcenter20 : center s15311 2 false = none := by rfl
  have hcenter21 : center s15311 2 true = none := by rfl
  have hpaired00 : paired s15311 false false = none := by rfl
  have hpaired01 : paired s15311 false true = none := by rfl
  have hpaired10 : paired s15311 true false = none := by rfl
  have hpaired11 : paired s15311 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15310) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15312 : safe 10 9 s15312 = true := by
  have hcenter00 : center s15312 0 false = none := by rfl
  have hcenter01 : center s15312 0 true = none := by rfl
  have hcenter10 : center s15312 1 false = none := by rfl
  have hcenter11 : center s15312 1 true = none := by rfl
  have hcenter20 : center s15312 2 false = none := by rfl
  have hcenter21 : center s15312 2 true = none := by rfl
  have hpaired00 : paired s15312 false false = none := by rfl
  have hpaired01 : paired s15312 false true = none := by rfl
  have hpaired10 : paired s15312 true false = none := by rfl
  have hpaired11 : paired s15312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15313 : safe 10 10 s15313 = true := by
  have hcenter00 : center s15313 0 false = none := by rfl
  have hcenter01 : center s15313 0 true = none := by rfl
  have hcenter10 : center s15313 1 false = none := by rfl
  have hcenter11 : center s15313 1 true = none := by rfl
  have hcenter20 : center s15313 2 false = some s15311 := by rfl
  have hcenter21 : center s15313 2 true = some s15312 := by rfl
  have hpaired00 : paired s15313 false false = none := by rfl
  have hpaired01 : paired s15313 false true = none := by rfl
  have hpaired10 : paired s15313 true false = none := by rfl
  have hpaired11 : paired s15313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15311) (optionAll_some_eq hcenter21 safeNode15312) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15314 : safe 10 7 s15314 = true := by
  have hcenter00 : center s15314 0 false = none := by rfl
  have hcenter01 : center s15314 0 true = none := by rfl
  have hcenter10 : center s15314 1 false = none := by rfl
  have hcenter11 : center s15314 1 true = none := by rfl
  have hcenter20 : center s15314 2 false = none := by rfl
  have hcenter21 : center s15314 2 true = none := by rfl
  have hpaired00 : paired s15314 false false = none := by rfl
  have hpaired01 : paired s15314 false true = none := by rfl
  have hpaired10 : paired s15314 true false = none := by rfl
  have hpaired11 : paired s15314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15315 : safe 10 7 s15315 = true := by
  have hcenter00 : center s15315 0 false = none := by rfl
  have hcenter01 : center s15315 0 true = none := by rfl
  have hcenter10 : center s15315 1 false = none := by rfl
  have hcenter11 : center s15315 1 true = none := by rfl
  have hcenter20 : center s15315 2 false = none := by rfl
  have hcenter21 : center s15315 2 true = none := by rfl
  have hpaired00 : paired s15315 false false = none := by rfl
  have hpaired01 : paired s15315 false true = none := by rfl
  have hpaired10 : paired s15315 true false = none := by rfl
  have hpaired11 : paired s15315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15316 : safe 10 8 s15316 = true := by
  have hcenter00 : center s15316 0 false = none := by rfl
  have hcenter01 : center s15316 0 true = none := by rfl
  have hcenter10 : center s15316 1 false = none := by rfl
  have hcenter11 : center s15316 1 true = none := by rfl
  have hcenter20 : center s15316 2 false = some s15314 := by rfl
  have hcenter21 : center s15316 2 true = some s15315 := by rfl
  have hpaired00 : paired s15316 false false = none := by rfl
  have hpaired01 : paired s15316 false true = none := by rfl
  have hpaired10 : paired s15316 true false = none := by rfl
  have hpaired11 : paired s15316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15314) (optionAll_some_eq hcenter21 safeNode15315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15317 : safe 10 9 s15317 = true := by
  have hcenter00 : center s15317 0 false = some s15316 := by rfl
  have hcenter01 : center s15317 0 true = none := by rfl
  have hcenter10 : center s15317 1 false = none := by rfl
  have hcenter11 : center s15317 1 true = none := by rfl
  have hcenter20 : center s15317 2 false = none := by rfl
  have hcenter21 : center s15317 2 true = none := by rfl
  have hpaired00 : paired s15317 false false = none := by rfl
  have hpaired01 : paired s15317 false true = none := by rfl
  have hpaired10 : paired s15317 true false = none := by rfl
  have hpaired11 : paired s15317 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15316) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15318 : safe 10 9 s15318 = true := by
  have hcenter00 : center s15318 0 false = none := by rfl
  have hcenter01 : center s15318 0 true = none := by rfl
  have hcenter10 : center s15318 1 false = none := by rfl
  have hcenter11 : center s15318 1 true = none := by rfl
  have hcenter20 : center s15318 2 false = none := by rfl
  have hcenter21 : center s15318 2 true = none := by rfl
  have hpaired00 : paired s15318 false false = none := by rfl
  have hpaired01 : paired s15318 false true = none := by rfl
  have hpaired10 : paired s15318 true false = none := by rfl
  have hpaired11 : paired s15318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15319 : safe 10 10 s15319 = true := by
  have hcenter00 : center s15319 0 false = none := by rfl
  have hcenter01 : center s15319 0 true = none := by rfl
  have hcenter10 : center s15319 1 false = some s15317 := by rfl
  have hcenter11 : center s15319 1 true = some s15318 := by rfl
  have hcenter20 : center s15319 2 false = none := by rfl
  have hcenter21 : center s15319 2 true = none := by rfl
  have hpaired00 : paired s15319 false false = none := by rfl
  have hpaired01 : paired s15319 false true = none := by rfl
  have hpaired10 : paired s15319 true false = none := by rfl
  have hpaired11 : paired s15319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15317) (optionAll_some_eq hcenter11 safeNode15318) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15320 : safe 10 12 s15320 = true := by
  have hcenter00 : center s15320 0 false = none := by rfl
  have hcenter01 : center s15320 0 true = none := by rfl
  have hcenter10 : center s15320 1 false = none := by rfl
  have hcenter11 : center s15320 1 true = some s15217 := by rfl
  have hcenter20 : center s15320 2 false = none := by rfl
  have hcenter21 : center s15320 2 true = some s15307 := by rfl
  have hpaired00 : paired s15320 false false = some s15313 := by rfl
  have hpaired01 : paired s15320 false true = some s15319 := by rfl
  have hpaired10 : paired s15320 true false = none := by rfl
  have hpaired11 : paired s15320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15217) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15307) (optionAll_some_eq hpaired00 safeNode15313) (optionAll_some_eq hpaired01 safeNode15319) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15321 : safe 10 5 s15321 = true := by
  have hcenter00 : center s15321 0 false = none := by rfl
  have hcenter01 : center s15321 0 true = none := by rfl
  have hcenter10 : center s15321 1 false = none := by rfl
  have hcenter11 : center s15321 1 true = none := by rfl
  have hcenter20 : center s15321 2 false = none := by rfl
  have hcenter21 : center s15321 2 true = none := by rfl
  have hpaired00 : paired s15321 false false = none := by rfl
  have hpaired01 : paired s15321 false true = none := by rfl
  have hpaired10 : paired s15321 true false = none := by rfl
  have hpaired11 : paired s15321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15322 : safe 10 5 s15322 = true := by
  have hcenter00 : center s15322 0 false = none := by rfl
  have hcenter01 : center s15322 0 true = none := by rfl
  have hcenter10 : center s15322 1 false = none := by rfl
  have hcenter11 : center s15322 1 true = none := by rfl
  have hcenter20 : center s15322 2 false = none := by rfl
  have hcenter21 : center s15322 2 true = none := by rfl
  have hpaired00 : paired s15322 false false = none := by rfl
  have hpaired01 : paired s15322 false true = none := by rfl
  have hpaired10 : paired s15322 true false = none := by rfl
  have hpaired11 : paired s15322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15323 : safe 10 6 s15323 = true := by
  have hcenter00 : center s15323 0 false = none := by rfl
  have hcenter01 : center s15323 0 true = some s15321 := by rfl
  have hcenter10 : center s15323 1 false = none := by rfl
  have hcenter11 : center s15323 1 true = some s15322 := by rfl
  have hcenter20 : center s15323 2 false = none := by rfl
  have hcenter21 : center s15323 2 true = none := by rfl
  have hpaired00 : paired s15323 false false = none := by rfl
  have hpaired01 : paired s15323 false true = none := by rfl
  have hpaired10 : paired s15323 true false = none := by rfl
  have hpaired11 : paired s15323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15321) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15322) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15324 : safe 10 7 s15324 = true := by
  have hcenter00 : center s15324 0 false = none := by rfl
  have hcenter01 : center s15324 0 true = none := by rfl
  have hcenter10 : center s15324 1 false = none := by rfl
  have hcenter11 : center s15324 1 true = none := by rfl
  have hcenter20 : center s15324 2 false = some s15323 := by rfl
  have hcenter21 : center s15324 2 true = none := by rfl
  have hpaired00 : paired s15324 false false = none := by rfl
  have hpaired01 : paired s15324 false true = none := by rfl
  have hpaired10 : paired s15324 true false = none := by rfl
  have hpaired11 : paired s15324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15323) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15325 : safe 10 5 s15325 = true := by
  have hcenter00 : center s15325 0 false = none := by rfl
  have hcenter01 : center s15325 0 true = none := by rfl
  have hcenter10 : center s15325 1 false = none := by rfl
  have hcenter11 : center s15325 1 true = none := by rfl
  have hcenter20 : center s15325 2 false = none := by rfl
  have hcenter21 : center s15325 2 true = none := by rfl
  have hpaired00 : paired s15325 false false = none := by rfl
  have hpaired01 : paired s15325 false true = none := by rfl
  have hpaired10 : paired s15325 true false = none := by rfl
  have hpaired11 : paired s15325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15326 : safe 10 6 s15326 = true := by
  have hcenter00 : center s15326 0 false = none := by rfl
  have hcenter01 : center s15326 0 true = none := by rfl
  have hcenter10 : center s15326 1 false = none := by rfl
  have hcenter11 : center s15326 1 true = none := by rfl
  have hcenter20 : center s15326 2 false = some s15325 := by rfl
  have hcenter21 : center s15326 2 true = none := by rfl
  have hpaired00 : paired s15326 false false = none := by rfl
  have hpaired01 : paired s15326 false true = none := by rfl
  have hpaired10 : paired s15326 true false = none := by rfl
  have hpaired11 : paired s15326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15325) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15327 : safe 10 6 s15327 = true := by
  have hcenter00 : center s15327 0 false = none := by rfl
  have hcenter01 : center s15327 0 true = none := by rfl
  have hcenter10 : center s15327 1 false = none := by rfl
  have hcenter11 : center s15327 1 true = none := by rfl
  have hcenter20 : center s15327 2 false = none := by rfl
  have hcenter21 : center s15327 2 true = none := by rfl
  have hpaired00 : paired s15327 false false = none := by rfl
  have hpaired01 : paired s15327 false true = none := by rfl
  have hpaired10 : paired s15327 true false = none := by rfl
  have hpaired11 : paired s15327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15328 : safe 10 7 s15328 = true := by
  have hcenter00 : center s15328 0 false = none := by rfl
  have hcenter01 : center s15328 0 true = some s15326 := by rfl
  have hcenter10 : center s15328 1 false = none := by rfl
  have hcenter11 : center s15328 1 true = some s15327 := by rfl
  have hcenter20 : center s15328 2 false = none := by rfl
  have hcenter21 : center s15328 2 true = none := by rfl
  have hpaired00 : paired s15328 false false = none := by rfl
  have hpaired01 : paired s15328 false true = none := by rfl
  have hpaired10 : paired s15328 true false = none := by rfl
  have hpaired11 : paired s15328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15326) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15327) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15329 : safe 10 8 s15329 = true := by
  have hcenter00 : center s15329 0 false = some s15324 := by rfl
  have hcenter01 : center s15329 0 true = none := by rfl
  have hcenter10 : center s15329 1 false = none := by rfl
  have hcenter11 : center s15329 1 true = none := by rfl
  have hcenter20 : center s15329 2 false = none := by rfl
  have hcenter21 : center s15329 2 true = some s15328 := by rfl
  have hpaired00 : paired s15329 false false = none := by rfl
  have hpaired01 : paired s15329 false true = none := by rfl
  have hpaired10 : paired s15329 true false = none := by rfl
  have hpaired11 : paired s15329 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15324) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15328) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15330 : safe 10 5 s15330 = true := by
  have hcenter00 : center s15330 0 false = none := by rfl
  have hcenter01 : center s15330 0 true = none := by rfl
  have hcenter10 : center s15330 1 false = none := by rfl
  have hcenter11 : center s15330 1 true = none := by rfl
  have hcenter20 : center s15330 2 false = none := by rfl
  have hcenter21 : center s15330 2 true = none := by rfl
  have hpaired00 : paired s15330 false false = none := by rfl
  have hpaired01 : paired s15330 false true = none := by rfl
  have hpaired10 : paired s15330 true false = none := by rfl
  have hpaired11 : paired s15330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15331 : safe 10 6 s15331 = true := by
  have hcenter00 : center s15331 0 false = none := by rfl
  have hcenter01 : center s15331 0 true = none := by rfl
  have hcenter10 : center s15331 1 false = none := by rfl
  have hcenter11 : center s15331 1 true = none := by rfl
  have hcenter20 : center s15331 2 false = some s15330 := by rfl
  have hcenter21 : center s15331 2 true = none := by rfl
  have hpaired00 : paired s15331 false false = none := by rfl
  have hpaired01 : paired s15331 false true = none := by rfl
  have hpaired10 : paired s15331 true false = none := by rfl
  have hpaired11 : paired s15331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15330) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15332 : safe 10 7 s15332 = true := by
  have hcenter00 : center s15332 0 false = some s15331 := by rfl
  have hcenter01 : center s15332 0 true = none := by rfl
  have hcenter10 : center s15332 1 false = none := by rfl
  have hcenter11 : center s15332 1 true = none := by rfl
  have hcenter20 : center s15332 2 false = none := by rfl
  have hcenter21 : center s15332 2 true = none := by rfl
  have hpaired00 : paired s15332 false false = none := by rfl
  have hpaired01 : paired s15332 false true = none := by rfl
  have hpaired10 : paired s15332 true false = none := by rfl
  have hpaired11 : paired s15332 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15331) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15333 : safe 10 6 s15333 = true := by
  have hcenter00 : center s15333 0 false = none := by rfl
  have hcenter01 : center s15333 0 true = none := by rfl
  have hcenter10 : center s15333 1 false = none := by rfl
  have hcenter11 : center s15333 1 true = none := by rfl
  have hcenter20 : center s15333 2 false = none := by rfl
  have hcenter21 : center s15333 2 true = none := by rfl
  have hpaired00 : paired s15333 false false = none := by rfl
  have hpaired01 : paired s15333 false true = none := by rfl
  have hpaired10 : paired s15333 true false = none := by rfl
  have hpaired11 : paired s15333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15334 : safe 10 7 s15334 = true := by
  have hcenter00 : center s15334 0 false = none := by rfl
  have hcenter01 : center s15334 0 true = none := by rfl
  have hcenter10 : center s15334 1 false = none := by rfl
  have hcenter11 : center s15334 1 true = none := by rfl
  have hcenter20 : center s15334 2 false = some s15333 := by rfl
  have hcenter21 : center s15334 2 true = none := by rfl
  have hpaired00 : paired s15334 false false = none := by rfl
  have hpaired01 : paired s15334 false true = none := by rfl
  have hpaired10 : paired s15334 true false = none := by rfl
  have hpaired11 : paired s15334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15333) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15335 : safe 10 8 s15335 = true := by
  have hcenter00 : center s15335 0 false = none := by rfl
  have hcenter01 : center s15335 0 true = none := by rfl
  have hcenter10 : center s15335 1 false = some s15332 := by rfl
  have hcenter11 : center s15335 1 true = some s15334 := by rfl
  have hcenter20 : center s15335 2 false = none := by rfl
  have hcenter21 : center s15335 2 true = none := by rfl
  have hpaired00 : paired s15335 false false = none := by rfl
  have hpaired01 : paired s15335 false true = none := by rfl
  have hpaired10 : paired s15335 true false = none := by rfl
  have hpaired11 : paired s15335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15332) (optionAll_some_eq hcenter11 safeNode15334) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15336 : safe 10 9 s15336 = true := by
  have hcenter00 : center s15336 0 false = none := by rfl
  have hcenter01 : center s15336 0 true = none := by rfl
  have hcenter10 : center s15336 1 false = some s15329 := by rfl
  have hcenter11 : center s15336 1 true = none := by rfl
  have hcenter20 : center s15336 2 false = some s15335 := by rfl
  have hcenter21 : center s15336 2 true = none := by rfl
  have hpaired00 : paired s15336 false false = none := by rfl
  have hpaired01 : paired s15336 false true = none := by rfl
  have hpaired10 : paired s15336 true false = none := by rfl
  have hpaired11 : paired s15336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15329) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15335) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15337 : safe 10 10 s15337 = true := by
  have hcenter00 : center s15337 0 false = some s15336 := by rfl
  have hcenter01 : center s15337 0 true = none := by rfl
  have hcenter10 : center s15337 1 false = none := by rfl
  have hcenter11 : center s15337 1 true = none := by rfl
  have hcenter20 : center s15337 2 false = none := by rfl
  have hcenter21 : center s15337 2 true = none := by rfl
  have hpaired00 : paired s15337 false false = none := by rfl
  have hpaired01 : paired s15337 false true = none := by rfl
  have hpaired10 : paired s15337 true false = none := by rfl
  have hpaired11 : paired s15337 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15336) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15338 : safe 10 9 s15338 = true := by
  have hcenter00 : center s15338 0 false = none := by rfl
  have hcenter01 : center s15338 0 true = none := by rfl
  have hcenter10 : center s15338 1 false = none := by rfl
  have hcenter11 : center s15338 1 true = none := by rfl
  have hcenter20 : center s15338 2 false = none := by rfl
  have hcenter21 : center s15338 2 true = none := by rfl
  have hpaired00 : paired s15338 false false = none := by rfl
  have hpaired01 : paired s15338 false true = none := by rfl
  have hpaired10 : paired s15338 true false = none := by rfl
  have hpaired11 : paired s15338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15339 : safe 10 7 s15339 = true := by
  have hcenter00 : center s15339 0 false = none := by rfl
  have hcenter01 : center s15339 0 true = none := by rfl
  have hcenter10 : center s15339 1 false = none := by rfl
  have hcenter11 : center s15339 1 true = none := by rfl
  have hcenter20 : center s15339 2 false = none := by rfl
  have hcenter21 : center s15339 2 true = none := by rfl
  have hpaired00 : paired s15339 false false = none := by rfl
  have hpaired01 : paired s15339 false true = none := by rfl
  have hpaired10 : paired s15339 true false = none := by rfl
  have hpaired11 : paired s15339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15340 : safe 10 7 s15340 = true := by
  have hcenter00 : center s15340 0 false = none := by rfl
  have hcenter01 : center s15340 0 true = none := by rfl
  have hcenter10 : center s15340 1 false = none := by rfl
  have hcenter11 : center s15340 1 true = none := by rfl
  have hcenter20 : center s15340 2 false = none := by rfl
  have hcenter21 : center s15340 2 true = none := by rfl
  have hpaired00 : paired s15340 false false = none := by rfl
  have hpaired01 : paired s15340 false true = none := by rfl
  have hpaired10 : paired s15340 true false = none := by rfl
  have hpaired11 : paired s15340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15341 : safe 10 8 s15341 = true := by
  have hcenter00 : center s15341 0 false = none := by rfl
  have hcenter01 : center s15341 0 true = none := by rfl
  have hcenter10 : center s15341 1 false = none := by rfl
  have hcenter11 : center s15341 1 true = none := by rfl
  have hcenter20 : center s15341 2 false = some s15339 := by rfl
  have hcenter21 : center s15341 2 true = some s15340 := by rfl
  have hpaired00 : paired s15341 false false = none := by rfl
  have hpaired01 : paired s15341 false true = none := by rfl
  have hpaired10 : paired s15341 true false = none := by rfl
  have hpaired11 : paired s15341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15339) (optionAll_some_eq hcenter21 safeNode15340) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15342 : safe 10 9 s15342 = true := by
  have hcenter00 : center s15342 0 false = none := by rfl
  have hcenter01 : center s15342 0 true = none := by rfl
  have hcenter10 : center s15342 1 false = none := by rfl
  have hcenter11 : center s15342 1 true = some s15341 := by rfl
  have hcenter20 : center s15342 2 false = none := by rfl
  have hcenter21 : center s15342 2 true = none := by rfl
  have hpaired00 : paired s15342 false false = none := by rfl
  have hpaired01 : paired s15342 false true = none := by rfl
  have hpaired10 : paired s15342 true false = none := by rfl
  have hpaired11 : paired s15342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15341) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15343 : safe 10 10 s15343 = true := by
  have hcenter00 : center s15343 0 false = some s15338 := by rfl
  have hcenter01 : center s15343 0 true = some s15342 := by rfl
  have hcenter10 : center s15343 1 false = none := by rfl
  have hcenter11 : center s15343 1 true = none := by rfl
  have hcenter20 : center s15343 2 false = none := by rfl
  have hcenter21 : center s15343 2 true = none := by rfl
  have hpaired00 : paired s15343 false false = none := by rfl
  have hpaired01 : paired s15343 false true = none := by rfl
  have hpaired10 : paired s15343 true false = none := by rfl
  have hpaired11 : paired s15343 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15338) (optionAll_some_eq hcenter01 safeNode15342) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15344 : safe 10 11 s15344 = true := by
  have hcenter00 : center s15344 0 false = none := by rfl
  have hcenter01 : center s15344 0 true = none := by rfl
  have hcenter10 : center s15344 1 false = some s15337 := by rfl
  have hcenter11 : center s15344 1 true = none := by rfl
  have hcenter20 : center s15344 2 false = none := by rfl
  have hcenter21 : center s15344 2 true = some s15343 := by rfl
  have hpaired00 : paired s15344 false false = none := by rfl
  have hpaired01 : paired s15344 false true = none := by rfl
  have hpaired10 : paired s15344 true false = none := by rfl
  have hpaired11 : paired s15344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15337) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15343) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15345 : safe 10 9 s15345 = true := by
  have hcenter00 : center s15345 0 false = none := by rfl
  have hcenter01 : center s15345 0 true = none := by rfl
  have hcenter10 : center s15345 1 false = none := by rfl
  have hcenter11 : center s15345 1 true = none := by rfl
  have hcenter20 : center s15345 2 false = none := by rfl
  have hcenter21 : center s15345 2 true = none := by rfl
  have hpaired00 : paired s15345 false false = none := by rfl
  have hpaired01 : paired s15345 false true = none := by rfl
  have hpaired10 : paired s15345 true false = none := by rfl
  have hpaired11 : paired s15345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15346 : safe 10 4 s15346 = true := by
  have hcenter00 : center s15346 0 false = none := by rfl
  have hcenter01 : center s15346 0 true = none := by rfl
  have hcenter10 : center s15346 1 false = none := by rfl
  have hcenter11 : center s15346 1 true = none := by rfl
  have hcenter20 : center s15346 2 false = none := by rfl
  have hcenter21 : center s15346 2 true = none := by rfl
  have hpaired00 : paired s15346 false false = none := by rfl
  have hpaired01 : paired s15346 false true = none := by rfl
  have hpaired10 : paired s15346 true false = none := by rfl
  have hpaired11 : paired s15346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15347 : safe 10 5 s15347 = true := by
  have hcenter00 : center s15347 0 false = none := by rfl
  have hcenter01 : center s15347 0 true = none := by rfl
  have hcenter10 : center s15347 1 false = none := by rfl
  have hcenter11 : center s15347 1 true = some s15346 := by rfl
  have hcenter20 : center s15347 2 false = none := by rfl
  have hcenter21 : center s15347 2 true = none := by rfl
  have hpaired00 : paired s15347 false false = none := by rfl
  have hpaired01 : paired s15347 false true = none := by rfl
  have hpaired10 : paired s15347 true false = none := by rfl
  have hpaired11 : paired s15347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15346) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15348 : safe 10 1 s15348 = true := by
  have hcenter00 : center s15348 0 false = none := by rfl
  have hcenter01 : center s15348 0 true = none := by rfl
  have hcenter10 : center s15348 1 false = none := by rfl
  have hcenter11 : center s15348 1 true = none := by rfl
  have hcenter20 : center s15348 2 false = none := by rfl
  have hcenter21 : center s15348 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode15349 : safe 10 2 s15349 = true := by
  have hcenter00 : center s15349 0 false = none := by rfl
  have hcenter01 : center s15349 0 true = none := by rfl
  have hcenter10 : center s15349 1 false = some s15348 := by rfl
  have hcenter11 : center s15349 1 true = none := by rfl
  have hcenter20 : center s15349 2 false = none := by rfl
  have hcenter21 : center s15349 2 true = none := by rfl
  have hpaired00 : paired s15349 false false = none := by rfl
  have hpaired01 : paired s15349 false true = none := by rfl
  have hpaired10 : paired s15349 true false = none := by rfl
  have hpaired11 : paired s15349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15348) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15350 : safe 10 3 s15350 = true := by
  have hcenter00 : center s15350 0 false = some s15349 := by rfl
  have hcenter01 : center s15350 0 true = none := by rfl
  have hcenter10 : center s15350 1 false = none := by rfl
  have hcenter11 : center s15350 1 true = none := by rfl
  have hcenter20 : center s15350 2 false = none := by rfl
  have hcenter21 : center s15350 2 true = none := by rfl
  have hpaired00 : paired s15350 false false = none := by rfl
  have hpaired01 : paired s15350 false true = none := by rfl
  have hpaired10 : paired s15350 true false = none := by rfl
  have hpaired11 : paired s15350 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15349) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15351 : safe 10 4 s15351 = true := by
  have hcenter00 : center s15351 0 false = none := by rfl
  have hcenter01 : center s15351 0 true = none := by rfl
  have hcenter10 : center s15351 1 false = none := by rfl
  have hcenter11 : center s15351 1 true = none := by rfl
  have hcenter20 : center s15351 2 false = none := by rfl
  have hcenter21 : center s15351 2 true = some s15350 := by rfl
  have hpaired00 : paired s15351 false false = none := by rfl
  have hpaired01 : paired s15351 false true = none := by rfl
  have hpaired10 : paired s15351 true false = none := by rfl
  have hpaired11 : paired s15351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15350) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15352 : safe 10 5 s15352 = true := by
  have hcenter00 : center s15352 0 false = none := by rfl
  have hcenter01 : center s15352 0 true = none := by rfl
  have hcenter10 : center s15352 1 false = none := by rfl
  have hcenter11 : center s15352 1 true = some s15351 := by rfl
  have hcenter20 : center s15352 2 false = none := by rfl
  have hcenter21 : center s15352 2 true = none := by rfl
  have hpaired00 : paired s15352 false false = none := by rfl
  have hpaired01 : paired s15352 false true = none := by rfl
  have hpaired10 : paired s15352 true false = none := by rfl
  have hpaired11 : paired s15352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15351) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15353 : safe 10 6 s15353 = true := by
  have hcenter00 : center s15353 0 false = some s15347 := by rfl
  have hcenter01 : center s15353 0 true = none := by rfl
  have hcenter10 : center s15353 1 false = none := by rfl
  have hcenter11 : center s15353 1 true = none := by rfl
  have hcenter20 : center s15353 2 false = none := by rfl
  have hcenter21 : center s15353 2 true = some s15352 := by rfl
  have hpaired00 : paired s15353 false false = none := by rfl
  have hpaired01 : paired s15353 false true = none := by rfl
  have hpaired10 : paired s15353 true false = none := by rfl
  have hpaired11 : paired s15353 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15347) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15352) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15354 : safe 10 7 s15354 = true := by
  have hcenter00 : center s15354 0 false = none := by rfl
  have hcenter01 : center s15354 0 true = none := by rfl
  have hcenter10 : center s15354 1 false = some s15353 := by rfl
  have hcenter11 : center s15354 1 true = none := by rfl
  have hcenter20 : center s15354 2 false = none := by rfl
  have hcenter21 : center s15354 2 true = none := by rfl
  have hpaired00 : paired s15354 false false = none := by rfl
  have hpaired01 : paired s15354 false true = none := by rfl
  have hpaired10 : paired s15354 true false = none := by rfl
  have hpaired11 : paired s15354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15353) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15355 : safe 10 8 s15355 = true := by
  have hcenter00 : center s15355 0 false = none := by rfl
  have hcenter01 : center s15355 0 true = none := by rfl
  have hcenter10 : center s15355 1 false = none := by rfl
  have hcenter11 : center s15355 1 true = none := by rfl
  have hcenter20 : center s15355 2 false = some s15354 := by rfl
  have hcenter21 : center s15355 2 true = none := by rfl
  have hpaired00 : paired s15355 false false = none := by rfl
  have hpaired01 : paired s15355 false true = none := by rfl
  have hpaired10 : paired s15355 true false = none := by rfl
  have hpaired11 : paired s15355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15354) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15356 : safe 10 8 s15356 = true := by
  have hcenter00 : center s15356 0 false = none := by rfl
  have hcenter01 : center s15356 0 true = none := by rfl
  have hcenter10 : center s15356 1 false = none := by rfl
  have hcenter11 : center s15356 1 true = none := by rfl
  have hcenter20 : center s15356 2 false = none := by rfl
  have hcenter21 : center s15356 2 true = none := by rfl
  have hpaired00 : paired s15356 false false = none := by rfl
  have hpaired01 : paired s15356 false true = none := by rfl
  have hpaired10 : paired s15356 true false = none := by rfl
  have hpaired11 : paired s15356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15357 : safe 10 9 s15357 = true := by
  have hcenter00 : center s15357 0 false = some s15355 := by rfl
  have hcenter01 : center s15357 0 true = some s15356 := by rfl
  have hcenter10 : center s15357 1 false = none := by rfl
  have hcenter11 : center s15357 1 true = none := by rfl
  have hcenter20 : center s15357 2 false = none := by rfl
  have hcenter21 : center s15357 2 true = none := by rfl
  have hpaired00 : paired s15357 false false = none := by rfl
  have hpaired01 : paired s15357 false true = none := by rfl
  have hpaired10 : paired s15357 true false = none := by rfl
  have hpaired11 : paired s15357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15355) (optionAll_some_eq hcenter01 safeNode15356) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15358 : safe 10 9 s15358 = true := by
  have hcenter00 : center s15358 0 false = none := by rfl
  have hcenter01 : center s15358 0 true = none := by rfl
  have hcenter10 : center s15358 1 false = none := by rfl
  have hcenter11 : center s15358 1 true = none := by rfl
  have hcenter20 : center s15358 2 false = none := by rfl
  have hcenter21 : center s15358 2 true = none := by rfl
  have hpaired00 : paired s15358 false false = none := by rfl
  have hpaired01 : paired s15358 false true = none := by rfl
  have hpaired10 : paired s15358 true false = none := by rfl
  have hpaired11 : paired s15358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15359 : safe 10 2 s15359 = true := by
  have hcenter00 : center s15359 0 false = none := by rfl
  have hcenter01 : center s15359 0 true = none := by rfl
  have hcenter10 : center s15359 1 false = none := by rfl
  have hcenter11 : center s15359 1 true = none := by rfl
  have hcenter20 : center s15359 2 false = none := by rfl
  have hcenter21 : center s15359 2 true = none := by rfl
  have hpaired00 : paired s15359 false false = none := by rfl
  have hpaired01 : paired s15359 false true = none := by rfl
  have hpaired10 : paired s15359 true false = none := by rfl
  have hpaired11 : paired s15359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15360 : safe 10 3 s15360 = true := by
  have hcenter00 : center s15360 0 false = none := by rfl
  have hcenter01 : center s15360 0 true = none := by rfl
  have hcenter10 : center s15360 1 false = none := by rfl
  have hcenter11 : center s15360 1 true = none := by rfl
  have hcenter20 : center s15360 2 false = some s15359 := by rfl
  have hcenter21 : center s15360 2 true = none := by rfl
  have hpaired00 : paired s15360 false false = none := by rfl
  have hpaired01 : paired s15360 false true = none := by rfl
  have hpaired10 : paired s15360 true false = none := by rfl
  have hpaired11 : paired s15360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15359) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15361 : safe 10 4 s15361 = true := by
  have hcenter00 : center s15361 0 false = none := by rfl
  have hcenter01 : center s15361 0 true = none := by rfl
  have hcenter10 : center s15361 1 false = none := by rfl
  have hcenter11 : center s15361 1 true = some s15360 := by rfl
  have hcenter20 : center s15361 2 false = none := by rfl
  have hcenter21 : center s15361 2 true = none := by rfl
  have hpaired00 : paired s15361 false false = none := by rfl
  have hpaired01 : paired s15361 false true = none := by rfl
  have hpaired10 : paired s15361 true false = none := by rfl
  have hpaired11 : paired s15361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15360) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15362 : safe 10 5 s15362 = true := by
  have hcenter00 : center s15362 0 false = none := by rfl
  have hcenter01 : center s15362 0 true = some s15361 := by rfl
  have hcenter10 : center s15362 1 false = none := by rfl
  have hcenter11 : center s15362 1 true = none := by rfl
  have hcenter20 : center s15362 2 false = none := by rfl
  have hcenter21 : center s15362 2 true = none := by rfl
  have hpaired00 : paired s15362 false false = none := by rfl
  have hpaired01 : paired s15362 false true = none := by rfl
  have hpaired10 : paired s15362 true false = none := by rfl
  have hpaired11 : paired s15362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15361) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15363 : safe 10 6 s15363 = true := by
  have hcenter00 : center s15363 0 false = none := by rfl
  have hcenter01 : center s15363 0 true = none := by rfl
  have hcenter10 : center s15363 1 false = none := by rfl
  have hcenter11 : center s15363 1 true = none := by rfl
  have hcenter20 : center s15363 2 false = some s15362 := by rfl
  have hcenter21 : center s15363 2 true = none := by rfl
  have hpaired00 : paired s15363 false false = none := by rfl
  have hpaired01 : paired s15363 false true = none := by rfl
  have hpaired10 : paired s15363 true false = none := by rfl
  have hpaired11 : paired s15363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15362) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15364 : safe 10 4 s15364 = true := by
  have hcenter00 : center s15364 0 false = none := by rfl
  have hcenter01 : center s15364 0 true = none := by rfl
  have hcenter10 : center s15364 1 false = none := by rfl
  have hcenter11 : center s15364 1 true = none := by rfl
  have hcenter20 : center s15364 2 false = none := by rfl
  have hcenter21 : center s15364 2 true = none := by rfl
  have hpaired00 : paired s15364 false false = none := by rfl
  have hpaired01 : paired s15364 false true = none := by rfl
  have hpaired10 : paired s15364 true false = none := by rfl
  have hpaired11 : paired s15364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15365 : safe 10 5 s15365 = true := by
  have hcenter00 : center s15365 0 false = none := by rfl
  have hcenter01 : center s15365 0 true = none := by rfl
  have hcenter10 : center s15365 1 false = none := by rfl
  have hcenter11 : center s15365 1 true = none := by rfl
  have hcenter20 : center s15365 2 false = some s15364 := by rfl
  have hcenter21 : center s15365 2 true = none := by rfl
  have hpaired00 : paired s15365 false false = none := by rfl
  have hpaired01 : paired s15365 false true = none := by rfl
  have hpaired10 : paired s15365 true false = none := by rfl
  have hpaired11 : paired s15365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15364) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15366 : safe 10 4 s15366 = true := by
  have hcenter00 : center s15366 0 false = none := by rfl
  have hcenter01 : center s15366 0 true = none := by rfl
  have hcenter10 : center s15366 1 false = none := by rfl
  have hcenter11 : center s15366 1 true = none := by rfl
  have hcenter20 : center s15366 2 false = none := by rfl
  have hcenter21 : center s15366 2 true = none := by rfl
  have hpaired00 : paired s15366 false false = none := by rfl
  have hpaired01 : paired s15366 false true = none := by rfl
  have hpaired10 : paired s15366 true false = none := by rfl
  have hpaired11 : paired s15366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15367 : safe 10 5 s15367 = true := by
  have hcenter00 : center s15367 0 false = none := by rfl
  have hcenter01 : center s15367 0 true = none := by rfl
  have hcenter10 : center s15367 1 false = none := by rfl
  have hcenter11 : center s15367 1 true = none := by rfl
  have hcenter20 : center s15367 2 false = some s15366 := by rfl
  have hcenter21 : center s15367 2 true = none := by rfl
  have hpaired00 : paired s15367 false false = none := by rfl
  have hpaired01 : paired s15367 false true = none := by rfl
  have hpaired10 : paired s15367 true false = none := by rfl
  have hpaired11 : paired s15367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15366) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15368 : safe 10 6 s15368 = true := by
  have hcenter00 : center s15368 0 false = none := by rfl
  have hcenter01 : center s15368 0 true = some s15365 := by rfl
  have hcenter10 : center s15368 1 false = some s15367 := by rfl
  have hcenter11 : center s15368 1 true = none := by rfl
  have hcenter20 : center s15368 2 false = none := by rfl
  have hcenter21 : center s15368 2 true = none := by rfl
  have hpaired00 : paired s15368 false false = none := by rfl
  have hpaired01 : paired s15368 false true = none := by rfl
  have hpaired10 : paired s15368 true false = none := by rfl
  have hpaired11 : paired s15368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15365) (optionAll_some_eq hcenter10 safeNode15367) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15369 : safe 10 7 s15369 = true := by
  have hcenter00 : center s15369 0 false = some s15363 := by rfl
  have hcenter01 : center s15369 0 true = none := by rfl
  have hcenter10 : center s15369 1 false = none := by rfl
  have hcenter11 : center s15369 1 true = none := by rfl
  have hcenter20 : center s15369 2 false = none := by rfl
  have hcenter21 : center s15369 2 true = some s15368 := by rfl
  have hpaired00 : paired s15369 false false = none := by rfl
  have hpaired01 : paired s15369 false true = none := by rfl
  have hpaired10 : paired s15369 true false = none := by rfl
  have hpaired11 : paired s15369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15363) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15368) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15370 : safe 10 8 s15370 = true := by
  have hcenter00 : center s15370 0 false = none := by rfl
  have hcenter01 : center s15370 0 true = none := by rfl
  have hcenter10 : center s15370 1 false = some s15369 := by rfl
  have hcenter11 : center s15370 1 true = none := by rfl
  have hcenter20 : center s15370 2 false = none := by rfl
  have hcenter21 : center s15370 2 true = none := by rfl
  have hpaired00 : paired s15370 false false = none := by rfl
  have hpaired01 : paired s15370 false true = none := by rfl
  have hpaired10 : paired s15370 true false = none := by rfl
  have hpaired11 : paired s15370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15369) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15371 : safe 10 9 s15371 = true := by
  have hcenter00 : center s15371 0 false = none := by rfl
  have hcenter01 : center s15371 0 true = some s15370 := by rfl
  have hcenter10 : center s15371 1 false = none := by rfl
  have hcenter11 : center s15371 1 true = none := by rfl
  have hcenter20 : center s15371 2 false = none := by rfl
  have hcenter21 : center s15371 2 true = none := by rfl
  have hpaired00 : paired s15371 false false = none := by rfl
  have hpaired01 : paired s15371 false true = none := by rfl
  have hpaired10 : paired s15371 true false = none := by rfl
  have hpaired11 : paired s15371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15370) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15372 : safe 10 10 s15372 = true := by
  have hcenter00 : center s15372 0 false = none := by rfl
  have hcenter01 : center s15372 0 true = none := by rfl
  have hcenter10 : center s15372 1 false = some s15345 := by rfl
  have hcenter11 : center s15372 1 true = some s15357 := by rfl
  have hcenter20 : center s15372 2 false = some s15358 := by rfl
  have hcenter21 : center s15372 2 true = some s15371 := by rfl
  have hpaired00 : paired s15372 false false = none := by rfl
  have hpaired01 : paired s15372 false true = none := by rfl
  have hpaired10 : paired s15372 true false = none := by rfl
  have hpaired11 : paired s15372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15345) (optionAll_some_eq hcenter11 safeNode15357) (optionAll_some_eq hcenter20 safeNode15358) (optionAll_some_eq hcenter21 safeNode15371) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15373 : safe 10 6 s15373 = true := by
  have hcenter00 : center s15373 0 false = none := by rfl
  have hcenter01 : center s15373 0 true = none := by rfl
  have hcenter10 : center s15373 1 false = none := by rfl
  have hcenter11 : center s15373 1 true = none := by rfl
  have hcenter20 : center s15373 2 false = none := by rfl
  have hcenter21 : center s15373 2 true = none := by rfl
  have hpaired00 : paired s15373 false false = none := by rfl
  have hpaired01 : paired s15373 false true = none := by rfl
  have hpaired10 : paired s15373 true false = none := by rfl
  have hpaired11 : paired s15373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15374 : safe 10 6 s15374 = true := by
  have hcenter00 : center s15374 0 false = none := by rfl
  have hcenter01 : center s15374 0 true = none := by rfl
  have hcenter10 : center s15374 1 false = none := by rfl
  have hcenter11 : center s15374 1 true = none := by rfl
  have hcenter20 : center s15374 2 false = none := by rfl
  have hcenter21 : center s15374 2 true = none := by rfl
  have hpaired00 : paired s15374 false false = none := by rfl
  have hpaired01 : paired s15374 false true = none := by rfl
  have hpaired10 : paired s15374 true false = none := by rfl
  have hpaired11 : paired s15374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15375 : safe 10 7 s15375 = true := by
  have hcenter00 : center s15375 0 false = none := by rfl
  have hcenter01 : center s15375 0 true = none := by rfl
  have hcenter10 : center s15375 1 false = none := by rfl
  have hcenter11 : center s15375 1 true = none := by rfl
  have hcenter20 : center s15375 2 false = some s15373 := by rfl
  have hcenter21 : center s15375 2 true = some s15374 := by rfl
  have hpaired00 : paired s15375 false false = none := by rfl
  have hpaired01 : paired s15375 false true = none := by rfl
  have hpaired10 : paired s15375 true false = none := by rfl
  have hpaired11 : paired s15375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15373) (optionAll_some_eq hcenter21 safeNode15374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15376 : safe 10 8 s15376 = true := by
  have hcenter00 : center s15376 0 false = some s15375 := by rfl
  have hcenter01 : center s15376 0 true = none := by rfl
  have hcenter10 : center s15376 1 false = none := by rfl
  have hcenter11 : center s15376 1 true = none := by rfl
  have hcenter20 : center s15376 2 false = none := by rfl
  have hcenter21 : center s15376 2 true = none := by rfl
  have hpaired00 : paired s15376 false false = none := by rfl
  have hpaired01 : paired s15376 false true = none := by rfl
  have hpaired10 : paired s15376 true false = none := by rfl
  have hpaired11 : paired s15376 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15375) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15377 : safe 10 8 s15377 = true := by
  have hcenter00 : center s15377 0 false = none := by rfl
  have hcenter01 : center s15377 0 true = none := by rfl
  have hcenter10 : center s15377 1 false = none := by rfl
  have hcenter11 : center s15377 1 true = none := by rfl
  have hcenter20 : center s15377 2 false = none := by rfl
  have hcenter21 : center s15377 2 true = none := by rfl
  have hpaired00 : paired s15377 false false = none := by rfl
  have hpaired01 : paired s15377 false true = none := by rfl
  have hpaired10 : paired s15377 true false = none := by rfl
  have hpaired11 : paired s15377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15378 : safe 10 9 s15378 = true := by
  have hcenter00 : center s15378 0 false = none := by rfl
  have hcenter01 : center s15378 0 true = none := by rfl
  have hcenter10 : center s15378 1 false = some s15376 := by rfl
  have hcenter11 : center s15378 1 true = some s15377 := by rfl
  have hcenter20 : center s15378 2 false = none := by rfl
  have hcenter21 : center s15378 2 true = none := by rfl
  have hpaired00 : paired s15378 false false = none := by rfl
  have hpaired01 : paired s15378 false true = none := by rfl
  have hpaired10 : paired s15378 true false = none := by rfl
  have hpaired11 : paired s15378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15376) (optionAll_some_eq hcenter11 safeNode15377) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15379 : safe 10 10 s15379 = true := by
  have hcenter00 : center s15379 0 false = none := by rfl
  have hcenter01 : center s15379 0 true = some s15378 := by rfl
  have hcenter10 : center s15379 1 false = none := by rfl
  have hcenter11 : center s15379 1 true = none := by rfl
  have hcenter20 : center s15379 2 false = none := by rfl
  have hcenter21 : center s15379 2 true = none := by rfl
  have hpaired00 : paired s15379 false false = none := by rfl
  have hpaired01 : paired s15379 false true = none := by rfl
  have hpaired10 : paired s15379 true false = none := by rfl
  have hpaired11 : paired s15379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15378) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15380 : safe 10 8 s15380 = true := by
  have hcenter00 : center s15380 0 false = none := by rfl
  have hcenter01 : center s15380 0 true = none := by rfl
  have hcenter10 : center s15380 1 false = none := by rfl
  have hcenter11 : center s15380 1 true = none := by rfl
  have hcenter20 : center s15380 2 false = none := by rfl
  have hcenter21 : center s15380 2 true = none := by rfl
  have hpaired00 : paired s15380 false false = none := by rfl
  have hpaired01 : paired s15380 false true = none := by rfl
  have hpaired10 : paired s15380 true false = none := by rfl
  have hpaired11 : paired s15380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15381 : safe 10 6 s15381 = true := by
  have hcenter00 : center s15381 0 false = none := by rfl
  have hcenter01 : center s15381 0 true = none := by rfl
  have hcenter10 : center s15381 1 false = none := by rfl
  have hcenter11 : center s15381 1 true = none := by rfl
  have hcenter20 : center s15381 2 false = none := by rfl
  have hcenter21 : center s15381 2 true = none := by rfl
  have hpaired00 : paired s15381 false false = none := by rfl
  have hpaired01 : paired s15381 false true = none := by rfl
  have hpaired10 : paired s15381 true false = none := by rfl
  have hpaired11 : paired s15381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15382 : safe 10 4 s15382 = true := by
  have hcenter00 : center s15382 0 false = none := by rfl
  have hcenter01 : center s15382 0 true = none := by rfl
  have hcenter10 : center s15382 1 false = none := by rfl
  have hcenter11 : center s15382 1 true = none := by rfl
  have hcenter20 : center s15382 2 false = none := by rfl
  have hcenter21 : center s15382 2 true = none := by rfl
  have hpaired00 : paired s15382 false false = none := by rfl
  have hpaired01 : paired s15382 false true = none := by rfl
  have hpaired10 : paired s15382 true false = none := by rfl
  have hpaired11 : paired s15382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15383 : safe 10 5 s15383 = true := by
  have hcenter00 : center s15383 0 false = none := by rfl
  have hcenter01 : center s15383 0 true = none := by rfl
  have hcenter10 : center s15383 1 false = none := by rfl
  have hcenter11 : center s15383 1 true = none := by rfl
  have hcenter20 : center s15383 2 false = some s15382 := by rfl
  have hcenter21 : center s15383 2 true = none := by rfl
  have hpaired00 : paired s15383 false false = none := by rfl
  have hpaired01 : paired s15383 false true = none := by rfl
  have hpaired10 : paired s15383 true false = none := by rfl
  have hpaired11 : paired s15383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15382) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15384 : safe 10 6 s15384 = true := by
  have hcenter00 : center s15384 0 false = none := by rfl
  have hcenter01 : center s15384 0 true = some s15383 := by rfl
  have hcenter10 : center s15384 1 false = none := by rfl
  have hcenter11 : center s15384 1 true = none := by rfl
  have hcenter20 : center s15384 2 false = none := by rfl
  have hcenter21 : center s15384 2 true = none := by rfl
  have hpaired00 : paired s15384 false false = none := by rfl
  have hpaired01 : paired s15384 false true = none := by rfl
  have hpaired10 : paired s15384 true false = none := by rfl
  have hpaired11 : paired s15384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15383) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15385 : safe 10 7 s15385 = true := by
  have hcenter00 : center s15385 0 false = none := by rfl
  have hcenter01 : center s15385 0 true = none := by rfl
  have hcenter10 : center s15385 1 false = none := by rfl
  have hcenter11 : center s15385 1 true = none := by rfl
  have hcenter20 : center s15385 2 false = some s15381 := by rfl
  have hcenter21 : center s15385 2 true = some s15384 := by rfl
  have hpaired00 : paired s15385 false false = none := by rfl
  have hpaired01 : paired s15385 false true = none := by rfl
  have hpaired10 : paired s15385 true false = none := by rfl
  have hpaired11 : paired s15385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15381) (optionAll_some_eq hcenter21 safeNode15384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15386 : safe 10 8 s15386 = true := by
  have hcenter00 : center s15386 0 false = none := by rfl
  have hcenter01 : center s15386 0 true = none := by rfl
  have hcenter10 : center s15386 1 false = some s15385 := by rfl
  have hcenter11 : center s15386 1 true = none := by rfl
  have hcenter20 : center s15386 2 false = none := by rfl
  have hcenter21 : center s15386 2 true = none := by rfl
  have hpaired00 : paired s15386 false false = none := by rfl
  have hpaired01 : paired s15386 false true = none := by rfl
  have hpaired10 : paired s15386 true false = none := by rfl
  have hpaired11 : paired s15386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15385) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15387 : safe 10 9 s15387 = true := by
  have hcenter00 : center s15387 0 false = some s15380 := by rfl
  have hcenter01 : center s15387 0 true = some s15386 := by rfl
  have hcenter10 : center s15387 1 false = none := by rfl
  have hcenter11 : center s15387 1 true = none := by rfl
  have hcenter20 : center s15387 2 false = none := by rfl
  have hcenter21 : center s15387 2 true = none := by rfl
  have hpaired00 : paired s15387 false false = none := by rfl
  have hpaired01 : paired s15387 false true = none := by rfl
  have hpaired10 : paired s15387 true false = none := by rfl
  have hpaired11 : paired s15387 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15380) (optionAll_some_eq hcenter01 safeNode15386) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15388 : safe 10 8 s15388 = true := by
  have hcenter00 : center s15388 0 false = none := by rfl
  have hcenter01 : center s15388 0 true = none := by rfl
  have hcenter10 : center s15388 1 false = none := by rfl
  have hcenter11 : center s15388 1 true = none := by rfl
  have hcenter20 : center s15388 2 false = none := by rfl
  have hcenter21 : center s15388 2 true = none := by rfl
  have hpaired00 : paired s15388 false false = none := by rfl
  have hpaired01 : paired s15388 false true = none := by rfl
  have hpaired10 : paired s15388 true false = none := by rfl
  have hpaired11 : paired s15388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15389 : safe 10 6 s15389 = true := by
  have hcenter00 : center s15389 0 false = none := by rfl
  have hcenter01 : center s15389 0 true = none := by rfl
  have hcenter10 : center s15389 1 false = none := by rfl
  have hcenter11 : center s15389 1 true = none := by rfl
  have hcenter20 : center s15389 2 false = none := by rfl
  have hcenter21 : center s15389 2 true = none := by rfl
  have hpaired00 : paired s15389 false false = none := by rfl
  have hpaired01 : paired s15389 false true = none := by rfl
  have hpaired10 : paired s15389 true false = none := by rfl
  have hpaired11 : paired s15389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15390 : safe 10 4 s15390 = true := by
  have hcenter00 : center s15390 0 false = none := by rfl
  have hcenter01 : center s15390 0 true = none := by rfl
  have hcenter10 : center s15390 1 false = none := by rfl
  have hcenter11 : center s15390 1 true = none := by rfl
  have hcenter20 : center s15390 2 false = none := by rfl
  have hcenter21 : center s15390 2 true = none := by rfl
  have hpaired00 : paired s15390 false false = none := by rfl
  have hpaired01 : paired s15390 false true = none := by rfl
  have hpaired10 : paired s15390 true false = none := by rfl
  have hpaired11 : paired s15390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15391 : safe 10 5 s15391 = true := by
  have hcenter00 : center s15391 0 false = none := by rfl
  have hcenter01 : center s15391 0 true = none := by rfl
  have hcenter10 : center s15391 1 false = none := by rfl
  have hcenter11 : center s15391 1 true = none := by rfl
  have hcenter20 : center s15391 2 false = some s15390 := by rfl
  have hcenter21 : center s15391 2 true = none := by rfl
  have hpaired00 : paired s15391 false false = none := by rfl
  have hpaired01 : paired s15391 false true = none := by rfl
  have hpaired10 : paired s15391 true false = none := by rfl
  have hpaired11 : paired s15391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15390) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15392 : safe 10 6 s15392 = true := by
  have hcenter00 : center s15392 0 false = none := by rfl
  have hcenter01 : center s15392 0 true = none := by rfl
  have hcenter10 : center s15392 1 false = none := by rfl
  have hcenter11 : center s15392 1 true = some s15391 := by rfl
  have hcenter20 : center s15392 2 false = none := by rfl
  have hcenter21 : center s15392 2 true = none := by rfl
  have hpaired00 : paired s15392 false false = none := by rfl
  have hpaired01 : paired s15392 false true = none := by rfl
  have hpaired10 : paired s15392 true false = none := by rfl
  have hpaired11 : paired s15392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15391) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15393 : safe 10 7 s15393 = true := by
  have hcenter00 : center s15393 0 false = none := by rfl
  have hcenter01 : center s15393 0 true = none := by rfl
  have hcenter10 : center s15393 1 false = none := by rfl
  have hcenter11 : center s15393 1 true = none := by rfl
  have hcenter20 : center s15393 2 false = some s15389 := by rfl
  have hcenter21 : center s15393 2 true = some s15392 := by rfl
  have hpaired00 : paired s15393 false false = none := by rfl
  have hpaired01 : paired s15393 false true = none := by rfl
  have hpaired10 : paired s15393 true false = none := by rfl
  have hpaired11 : paired s15393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15389) (optionAll_some_eq hcenter21 safeNode15392) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15394 : safe 10 8 s15394 = true := by
  have hcenter00 : center s15394 0 false = some s15393 := by rfl
  have hcenter01 : center s15394 0 true = none := by rfl
  have hcenter10 : center s15394 1 false = none := by rfl
  have hcenter11 : center s15394 1 true = none := by rfl
  have hcenter20 : center s15394 2 false = none := by rfl
  have hcenter21 : center s15394 2 true = none := by rfl
  have hpaired00 : paired s15394 false false = none := by rfl
  have hpaired01 : paired s15394 false true = none := by rfl
  have hpaired10 : paired s15394 true false = none := by rfl
  have hpaired11 : paired s15394 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15393) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15395 : safe 10 9 s15395 = true := by
  have hcenter00 : center s15395 0 false = none := by rfl
  have hcenter01 : center s15395 0 true = none := by rfl
  have hcenter10 : center s15395 1 false = some s15388 := by rfl
  have hcenter11 : center s15395 1 true = some s15394 := by rfl
  have hcenter20 : center s15395 2 false = none := by rfl
  have hcenter21 : center s15395 2 true = none := by rfl
  have hpaired00 : paired s15395 false false = none := by rfl
  have hpaired01 : paired s15395 false true = none := by rfl
  have hpaired10 : paired s15395 true false = none := by rfl
  have hpaired11 : paired s15395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15388) (optionAll_some_eq hcenter11 safeNode15394) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15396 : safe 10 11 s15396 = true := by
  have hcenter00 : center s15396 0 false = some s15372 := by rfl
  have hcenter01 : center s15396 0 true = none := by rfl
  have hcenter10 : center s15396 1 false = some s15379 := by rfl
  have hcenter11 : center s15396 1 true = none := by rfl
  have hcenter20 : center s15396 2 false = none := by rfl
  have hcenter21 : center s15396 2 true = none := by rfl
  have hpaired00 : paired s15396 false false = some s15387 := by rfl
  have hpaired01 : paired s15396 false true = some s15395 := by rfl
  have hpaired10 : paired s15396 true false = none := by rfl
  have hpaired11 : paired s15396 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15372) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15379) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode15387) (optionAll_some_eq hpaired01 safeNode15395) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15397 : safe 10 3 s15397 = true := by
  have hcenter00 : center s15397 0 false = none := by rfl
  have hcenter01 : center s15397 0 true = none := by rfl
  have hcenter10 : center s15397 1 false = none := by rfl
  have hcenter11 : center s15397 1 true = none := by rfl
  have hcenter20 : center s15397 2 false = none := by rfl
  have hcenter21 : center s15397 2 true = none := by rfl
  have hpaired00 : paired s15397 false false = none := by rfl
  have hpaired01 : paired s15397 false true = none := by rfl
  have hpaired10 : paired s15397 true false = none := by rfl
  have hpaired11 : paired s15397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15398 : safe 10 4 s15398 = true := by
  have hcenter00 : center s15398 0 false = none := by rfl
  have hcenter01 : center s15398 0 true = none := by rfl
  have hcenter10 : center s15398 1 false = none := by rfl
  have hcenter11 : center s15398 1 true = some s15397 := by rfl
  have hcenter20 : center s15398 2 false = none := by rfl
  have hcenter21 : center s15398 2 true = none := by rfl
  have hpaired00 : paired s15398 false false = none := by rfl
  have hpaired01 : paired s15398 false true = none := by rfl
  have hpaired10 : paired s15398 true false = none := by rfl
  have hpaired11 : paired s15398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15397) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15399 : safe 10 3 s15399 = true := by
  have hcenter00 : center s15399 0 false = none := by rfl
  have hcenter01 : center s15399 0 true = none := by rfl
  have hcenter10 : center s15399 1 false = none := by rfl
  have hcenter11 : center s15399 1 true = none := by rfl
  have hcenter20 : center s15399 2 false = none := by rfl
  have hcenter21 : center s15399 2 true = none := by rfl
  have hpaired00 : paired s15399 false false = none := by rfl
  have hpaired01 : paired s15399 false true = none := by rfl
  have hpaired10 : paired s15399 true false = none := by rfl
  have hpaired11 : paired s15399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15400 : safe 10 4 s15400 = true := by
  have hcenter00 : center s15400 0 false = none := by rfl
  have hcenter01 : center s15400 0 true = none := by rfl
  have hcenter10 : center s15400 1 false = none := by rfl
  have hcenter11 : center s15400 1 true = none := by rfl
  have hcenter20 : center s15400 2 false = none := by rfl
  have hcenter21 : center s15400 2 true = some s15399 := by rfl
  have hpaired00 : paired s15400 false false = none := by rfl
  have hpaired01 : paired s15400 false true = none := by rfl
  have hpaired10 : paired s15400 true false = none := by rfl
  have hpaired11 : paired s15400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15399) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15401 : safe 10 6 s15401 = true := by
  have hcenter00 : center s15401 0 false = none := by rfl
  have hcenter01 : center s15401 0 true = none := by rfl
  have hcenter10 : center s15401 1 false = none := by rfl
  have hcenter11 : center s15401 1 true = none := by rfl
  have hcenter20 : center s15401 2 false = none := by rfl
  have hcenter21 : center s15401 2 true = none := by rfl
  have hpaired00 : paired s15401 false false = none := by rfl
  have hpaired01 : paired s15401 false true = none := by rfl
  have hpaired10 : paired s15401 true false = some s15398 := by rfl
  have hpaired11 : paired s15401 true true = some s15400 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15398) (optionAll_some_eq hpaired11 safeNode15400)

theorem safeNode15402 : safe 10 7 s15402 = true := by
  have hcenter00 : center s15402 0 false = some s15401 := by rfl
  have hcenter01 : center s15402 0 true = none := by rfl
  have hcenter10 : center s15402 1 false = none := by rfl
  have hcenter11 : center s15402 1 true = none := by rfl
  have hcenter20 : center s15402 2 false = none := by rfl
  have hcenter21 : center s15402 2 true = none := by rfl
  have hpaired00 : paired s15402 false false = none := by rfl
  have hpaired01 : paired s15402 false true = none := by rfl
  have hpaired10 : paired s15402 true false = none := by rfl
  have hpaired11 : paired s15402 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15401) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15403 : safe 10 8 s15403 = true := by
  have hcenter00 : center s15403 0 false = none := by rfl
  have hcenter01 : center s15403 0 true = none := by rfl
  have hcenter10 : center s15403 1 false = some s15402 := by rfl
  have hcenter11 : center s15403 1 true = none := by rfl
  have hcenter20 : center s15403 2 false = none := by rfl
  have hcenter21 : center s15403 2 true = none := by rfl
  have hpaired00 : paired s15403 false false = none := by rfl
  have hpaired01 : paired s15403 false true = none := by rfl
  have hpaired10 : paired s15403 true false = none := by rfl
  have hpaired11 : paired s15403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15402) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15404 : safe 10 4 s15404 = true := by
  have hcenter00 : center s15404 0 false = none := by rfl
  have hcenter01 : center s15404 0 true = none := by rfl
  have hcenter10 : center s15404 1 false = none := by rfl
  have hcenter11 : center s15404 1 true = none := by rfl
  have hcenter20 : center s15404 2 false = none := by rfl
  have hcenter21 : center s15404 2 true = none := by rfl
  have hpaired00 : paired s15404 false false = none := by rfl
  have hpaired01 : paired s15404 false true = none := by rfl
  have hpaired10 : paired s15404 true false = none := by rfl
  have hpaired11 : paired s15404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15405 : safe 10 5 s15405 = true := by
  have hcenter00 : center s15405 0 false = none := by rfl
  have hcenter01 : center s15405 0 true = none := by rfl
  have hcenter10 : center s15405 1 false = none := by rfl
  have hcenter11 : center s15405 1 true = some s15404 := by rfl
  have hcenter20 : center s15405 2 false = none := by rfl
  have hcenter21 : center s15405 2 true = none := by rfl
  have hpaired00 : paired s15405 false false = none := by rfl
  have hpaired01 : paired s15405 false true = none := by rfl
  have hpaired10 : paired s15405 true false = none := by rfl
  have hpaired11 : paired s15405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15404) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15406 : safe 10 5 s15406 = true := by
  have hcenter00 : center s15406 0 false = none := by rfl
  have hcenter01 : center s15406 0 true = none := by rfl
  have hcenter10 : center s15406 1 false = none := by rfl
  have hcenter11 : center s15406 1 true = none := by rfl
  have hcenter20 : center s15406 2 false = none := by rfl
  have hcenter21 : center s15406 2 true = none := by rfl
  have hpaired00 : paired s15406 false false = none := by rfl
  have hpaired01 : paired s15406 false true = none := by rfl
  have hpaired10 : paired s15406 true false = none := by rfl
  have hpaired11 : paired s15406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15407 : safe 10 6 s15407 = true := by
  have hcenter00 : center s15407 0 false = some s15405 := by rfl
  have hcenter01 : center s15407 0 true = some s15406 := by rfl
  have hcenter10 : center s15407 1 false = none := by rfl
  have hcenter11 : center s15407 1 true = none := by rfl
  have hcenter20 : center s15407 2 false = none := by rfl
  have hcenter21 : center s15407 2 true = none := by rfl
  have hpaired00 : paired s15407 false false = none := by rfl
  have hpaired01 : paired s15407 false true = none := by rfl
  have hpaired10 : paired s15407 true false = none := by rfl
  have hpaired11 : paired s15407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15405) (optionAll_some_eq hcenter01 safeNode15406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15408 : safe 10 7 s15408 = true := by
  have hcenter00 : center s15408 0 false = none := by rfl
  have hcenter01 : center s15408 0 true = none := by rfl
  have hcenter10 : center s15408 1 false = none := by rfl
  have hcenter11 : center s15408 1 true = none := by rfl
  have hcenter20 : center s15408 2 false = some s15407 := by rfl
  have hcenter21 : center s15408 2 true = none := by rfl
  have hpaired00 : paired s15408 false false = none := by rfl
  have hpaired01 : paired s15408 false true = none := by rfl
  have hpaired10 : paired s15408 true false = none := by rfl
  have hpaired11 : paired s15408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15407) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15409 : safe 10 8 s15409 = true := by
  have hcenter00 : center s15409 0 false = none := by rfl
  have hcenter01 : center s15409 0 true = none := by rfl
  have hcenter10 : center s15409 1 false = some s15408 := by rfl
  have hcenter11 : center s15409 1 true = none := by rfl
  have hcenter20 : center s15409 2 false = none := by rfl
  have hcenter21 : center s15409 2 true = none := by rfl
  have hpaired00 : paired s15409 false false = none := by rfl
  have hpaired01 : paired s15409 false true = none := by rfl
  have hpaired10 : paired s15409 true false = none := by rfl
  have hpaired11 : paired s15409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15408) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15410 : safe 10 9 s15410 = true := by
  have hcenter00 : center s15410 0 false = some s15403 := by rfl
  have hcenter01 : center s15410 0 true = none := by rfl
  have hcenter10 : center s15410 1 false = none := by rfl
  have hcenter11 : center s15410 1 true = none := by rfl
  have hcenter20 : center s15410 2 false = some s15409 := by rfl
  have hcenter21 : center s15410 2 true = none := by rfl
  have hpaired00 : paired s15410 false false = none := by rfl
  have hpaired01 : paired s15410 false true = none := by rfl
  have hpaired10 : paired s15410 true false = none := by rfl
  have hpaired11 : paired s15410 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15403) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15409) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15411 : safe 10 4 s15411 = true := by
  have hcenter00 : center s15411 0 false = none := by rfl
  have hcenter01 : center s15411 0 true = none := by rfl
  have hcenter10 : center s15411 1 false = none := by rfl
  have hcenter11 : center s15411 1 true = none := by rfl
  have hcenter20 : center s15411 2 false = none := by rfl
  have hcenter21 : center s15411 2 true = none := by rfl
  have hpaired00 : paired s15411 false false = none := by rfl
  have hpaired01 : paired s15411 false true = none := by rfl
  have hpaired10 : paired s15411 true false = none := by rfl
  have hpaired11 : paired s15411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15412 : safe 10 5 s15412 = true := by
  have hcenter00 : center s15412 0 false = none := by rfl
  have hcenter01 : center s15412 0 true = none := by rfl
  have hcenter10 : center s15412 1 false = none := by rfl
  have hcenter11 : center s15412 1 true = none := by rfl
  have hcenter20 : center s15412 2 false = some s15411 := by rfl
  have hcenter21 : center s15412 2 true = none := by rfl
  have hpaired00 : paired s15412 false false = none := by rfl
  have hpaired01 : paired s15412 false true = none := by rfl
  have hpaired10 : paired s15412 true false = none := by rfl
  have hpaired11 : paired s15412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15411) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15413 : safe 10 6 s15413 = true := by
  have hcenter00 : center s15413 0 false = none := by rfl
  have hcenter01 : center s15413 0 true = none := by rfl
  have hcenter10 : center s15413 1 false = some s15412 := by rfl
  have hcenter11 : center s15413 1 true = none := by rfl
  have hcenter20 : center s15413 2 false = none := by rfl
  have hcenter21 : center s15413 2 true = none := by rfl
  have hpaired00 : paired s15413 false false = none := by rfl
  have hpaired01 : paired s15413 false true = none := by rfl
  have hpaired10 : paired s15413 true false = none := by rfl
  have hpaired11 : paired s15413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15412) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15414 : safe 10 7 s15414 = true := by
  have hcenter00 : center s15414 0 false = none := by rfl
  have hcenter01 : center s15414 0 true = some s15413 := by rfl
  have hcenter10 : center s15414 1 false = none := by rfl
  have hcenter11 : center s15414 1 true = none := by rfl
  have hcenter20 : center s15414 2 false = none := by rfl
  have hcenter21 : center s15414 2 true = none := by rfl
  have hpaired00 : paired s15414 false false = none := by rfl
  have hpaired01 : paired s15414 false true = none := by rfl
  have hpaired10 : paired s15414 true false = none := by rfl
  have hpaired11 : paired s15414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15413) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15415 : safe 10 8 s15415 = true := by
  have hcenter00 : center s15415 0 false = none := by rfl
  have hcenter01 : center s15415 0 true = none := by rfl
  have hcenter10 : center s15415 1 false = none := by rfl
  have hcenter11 : center s15415 1 true = none := by rfl
  have hcenter20 : center s15415 2 false = none := by rfl
  have hcenter21 : center s15415 2 true = some s15414 := by rfl
  have hpaired00 : paired s15415 false false = none := by rfl
  have hpaired01 : paired s15415 false true = none := by rfl
  have hpaired10 : paired s15415 true false = none := by rfl
  have hpaired11 : paired s15415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15414) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15416 : safe 10 9 s15416 = true := by
  have hcenter00 : center s15416 0 false = none := by rfl
  have hcenter01 : center s15416 0 true = none := by rfl
  have hcenter10 : center s15416 1 false = none := by rfl
  have hcenter11 : center s15416 1 true = some s15415 := by rfl
  have hcenter20 : center s15416 2 false = none := by rfl
  have hcenter21 : center s15416 2 true = none := by rfl
  have hpaired00 : paired s15416 false false = none := by rfl
  have hpaired01 : paired s15416 false true = none := by rfl
  have hpaired10 : paired s15416 true false = none := by rfl
  have hpaired11 : paired s15416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15415) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15417 : safe 10 10 s15417 = true := by
  have hcenter00 : center s15417 0 false = none := by rfl
  have hcenter01 : center s15417 0 true = none := by rfl
  have hcenter10 : center s15417 1 false = some s15410 := by rfl
  have hcenter11 : center s15417 1 true = none := by rfl
  have hcenter20 : center s15417 2 false = none := by rfl
  have hcenter21 : center s15417 2 true = some s15416 := by rfl
  have hpaired00 : paired s15417 false false = none := by rfl
  have hpaired01 : paired s15417 false true = none := by rfl
  have hpaired10 : paired s15417 true false = none := by rfl
  have hpaired11 : paired s15417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15410) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15418 : safe 10 6 s15418 = true := by
  have hcenter00 : center s15418 0 false = none := by rfl
  have hcenter01 : center s15418 0 true = none := by rfl
  have hcenter10 : center s15418 1 false = none := by rfl
  have hcenter11 : center s15418 1 true = none := by rfl
  have hcenter20 : center s15418 2 false = none := by rfl
  have hcenter21 : center s15418 2 true = none := by rfl
  have hpaired00 : paired s15418 false false = none := by rfl
  have hpaired01 : paired s15418 false true = none := by rfl
  have hpaired10 : paired s15418 true false = none := by rfl
  have hpaired11 : paired s15418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15419 : safe 10 5 s15419 = true := by
  have hcenter00 : center s15419 0 false = none := by rfl
  have hcenter01 : center s15419 0 true = none := by rfl
  have hcenter10 : center s15419 1 false = none := by rfl
  have hcenter11 : center s15419 1 true = none := by rfl
  have hcenter20 : center s15419 2 false = none := by rfl
  have hcenter21 : center s15419 2 true = none := by rfl
  have hpaired00 : paired s15419 false false = none := by rfl
  have hpaired01 : paired s15419 false true = none := by rfl
  have hpaired10 : paired s15419 true false = none := by rfl
  have hpaired11 : paired s15419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15420 : safe 10 6 s15420 = true := by
  have hcenter00 : center s15420 0 false = none := by rfl
  have hcenter01 : center s15420 0 true = some s15419 := by rfl
  have hcenter10 : center s15420 1 false = none := by rfl
  have hcenter11 : center s15420 1 true = none := by rfl
  have hcenter20 : center s15420 2 false = none := by rfl
  have hcenter21 : center s15420 2 true = none := by rfl
  have hpaired00 : paired s15420 false false = none := by rfl
  have hpaired01 : paired s15420 false true = none := by rfl
  have hpaired10 : paired s15420 true false = none := by rfl
  have hpaired11 : paired s15420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15419) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15421 : safe 10 7 s15421 = true := by
  have hcenter00 : center s15421 0 false = none := by rfl
  have hcenter01 : center s15421 0 true = none := by rfl
  have hcenter10 : center s15421 1 false = none := by rfl
  have hcenter11 : center s15421 1 true = some s15418 := by rfl
  have hcenter20 : center s15421 2 false = none := by rfl
  have hcenter21 : center s15421 2 true = some s15420 := by rfl
  have hpaired00 : paired s15421 false false = none := by rfl
  have hpaired01 : paired s15421 false true = none := by rfl
  have hpaired10 : paired s15421 true false = none := by rfl
  have hpaired11 : paired s15421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15418) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15420) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15422 : safe 10 3 s15422 = true := by
  have hcenter00 : center s15422 0 false = none := by rfl
  have hcenter01 : center s15422 0 true = none := by rfl
  have hcenter10 : center s15422 1 false = none := by rfl
  have hcenter11 : center s15422 1 true = none := by rfl
  have hcenter20 : center s15422 2 false = none := by rfl
  have hcenter21 : center s15422 2 true = none := by rfl
  have hpaired00 : paired s15422 false false = none := by rfl
  have hpaired01 : paired s15422 false true = none := by rfl
  have hpaired10 : paired s15422 true false = none := by rfl
  have hpaired11 : paired s15422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15423 : safe 10 4 s15423 = true := by
  have hcenter00 : center s15423 0 false = none := by rfl
  have hcenter01 : center s15423 0 true = some s15422 := by rfl
  have hcenter10 : center s15423 1 false = none := by rfl
  have hcenter11 : center s15423 1 true = none := by rfl
  have hcenter20 : center s15423 2 false = none := by rfl
  have hcenter21 : center s15423 2 true = none := by rfl
  have hpaired00 : paired s15423 false false = none := by rfl
  have hpaired01 : paired s15423 false true = none := by rfl
  have hpaired10 : paired s15423 true false = none := by rfl
  have hpaired11 : paired s15423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15422) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15424 : safe 10 5 s15424 = true := by
  have hcenter00 : center s15424 0 false = none := by rfl
  have hcenter01 : center s15424 0 true = none := by rfl
  have hcenter10 : center s15424 1 false = some s15423 := by rfl
  have hcenter11 : center s15424 1 true = none := by rfl
  have hcenter20 : center s15424 2 false = none := by rfl
  have hcenter21 : center s15424 2 true = none := by rfl
  have hpaired00 : paired s15424 false false = none := by rfl
  have hpaired01 : paired s15424 false true = none := by rfl
  have hpaired10 : paired s15424 true false = none := by rfl
  have hpaired11 : paired s15424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15423) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15425 : safe 10 6 s15425 = true := by
  have hcenter00 : center s15425 0 false = none := by rfl
  have hcenter01 : center s15425 0 true = none := by rfl
  have hcenter10 : center s15425 1 false = none := by rfl
  have hcenter11 : center s15425 1 true = none := by rfl
  have hcenter20 : center s15425 2 false = some s15424 := by rfl
  have hcenter21 : center s15425 2 true = none := by rfl
  have hpaired00 : paired s15425 false false = none := by rfl
  have hpaired01 : paired s15425 false true = none := by rfl
  have hpaired10 : paired s15425 true false = none := by rfl
  have hpaired11 : paired s15425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15424) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15426 : safe 10 7 s15426 = true := by
  have hcenter00 : center s15426 0 false = none := by rfl
  have hcenter01 : center s15426 0 true = some s15425 := by rfl
  have hcenter10 : center s15426 1 false = none := by rfl
  have hcenter11 : center s15426 1 true = none := by rfl
  have hcenter20 : center s15426 2 false = none := by rfl
  have hcenter21 : center s15426 2 true = none := by rfl
  have hpaired00 : paired s15426 false false = none := by rfl
  have hpaired01 : paired s15426 false true = none := by rfl
  have hpaired10 : paired s15426 true false = none := by rfl
  have hpaired11 : paired s15426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15425) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15427 : safe 10 8 s15427 = true := by
  have hcenter00 : center s15427 0 false = some s15421 := by rfl
  have hcenter01 : center s15427 0 true = none := by rfl
  have hcenter10 : center s15427 1 false = none := by rfl
  have hcenter11 : center s15427 1 true = none := by rfl
  have hcenter20 : center s15427 2 false = some s15426 := by rfl
  have hcenter21 : center s15427 2 true = none := by rfl
  have hpaired00 : paired s15427 false false = none := by rfl
  have hpaired01 : paired s15427 false true = none := by rfl
  have hpaired10 : paired s15427 true false = none := by rfl
  have hpaired11 : paired s15427 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15421) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15426) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15428 : safe 10 9 s15428 = true := by
  have hcenter00 : center s15428 0 false = none := by rfl
  have hcenter01 : center s15428 0 true = none := by rfl
  have hcenter10 : center s15428 1 false = none := by rfl
  have hcenter11 : center s15428 1 true = some s15427 := by rfl
  have hcenter20 : center s15428 2 false = none := by rfl
  have hcenter21 : center s15428 2 true = none := by rfl
  have hpaired00 : paired s15428 false false = none := by rfl
  have hpaired01 : paired s15428 false true = none := by rfl
  have hpaired10 : paired s15428 true false = none := by rfl
  have hpaired11 : paired s15428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15427) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15429 : safe 10 6 s15429 = true := by
  have hcenter00 : center s15429 0 false = none := by rfl
  have hcenter01 : center s15429 0 true = none := by rfl
  have hcenter10 : center s15429 1 false = none := by rfl
  have hcenter11 : center s15429 1 true = none := by rfl
  have hcenter20 : center s15429 2 false = none := by rfl
  have hcenter21 : center s15429 2 true = none := by rfl
  have hpaired00 : paired s15429 false false = none := by rfl
  have hpaired01 : paired s15429 false true = none := by rfl
  have hpaired10 : paired s15429 true false = none := by rfl
  have hpaired11 : paired s15429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15430 : safe 10 5 s15430 = true := by
  have hcenter00 : center s15430 0 false = none := by rfl
  have hcenter01 : center s15430 0 true = none := by rfl
  have hcenter10 : center s15430 1 false = none := by rfl
  have hcenter11 : center s15430 1 true = none := by rfl
  have hcenter20 : center s15430 2 false = none := by rfl
  have hcenter21 : center s15430 2 true = none := by rfl
  have hpaired00 : paired s15430 false false = none := by rfl
  have hpaired01 : paired s15430 false true = none := by rfl
  have hpaired10 : paired s15430 true false = none := by rfl
  have hpaired11 : paired s15430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15431 : safe 10 6 s15431 = true := by
  have hcenter00 : center s15431 0 false = none := by rfl
  have hcenter01 : center s15431 0 true = none := by rfl
  have hcenter10 : center s15431 1 false = none := by rfl
  have hcenter11 : center s15431 1 true = some s15430 := by rfl
  have hcenter20 : center s15431 2 false = none := by rfl
  have hcenter21 : center s15431 2 true = none := by rfl
  have hpaired00 : paired s15431 false false = none := by rfl
  have hpaired01 : paired s15431 false true = none := by rfl
  have hpaired10 : paired s15431 true false = none := by rfl
  have hpaired11 : paired s15431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15430) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15432 : safe 10 7 s15432 = true := by
  have hcenter00 : center s15432 0 false = none := by rfl
  have hcenter01 : center s15432 0 true = some s15429 := by rfl
  have hcenter10 : center s15432 1 false = none := by rfl
  have hcenter11 : center s15432 1 true = none := by rfl
  have hcenter20 : center s15432 2 false = none := by rfl
  have hcenter21 : center s15432 2 true = some s15431 := by rfl
  have hpaired00 : paired s15432 false false = none := by rfl
  have hpaired01 : paired s15432 false true = none := by rfl
  have hpaired10 : paired s15432 true false = none := by rfl
  have hpaired11 : paired s15432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15429) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15431) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15433 : safe 10 3 s15433 = true := by
  have hcenter00 : center s15433 0 false = none := by rfl
  have hcenter01 : center s15433 0 true = none := by rfl
  have hcenter10 : center s15433 1 false = none := by rfl
  have hcenter11 : center s15433 1 true = none := by rfl
  have hcenter20 : center s15433 2 false = none := by rfl
  have hcenter21 : center s15433 2 true = none := by rfl
  have hpaired00 : paired s15433 false false = none := by rfl
  have hpaired01 : paired s15433 false true = none := by rfl
  have hpaired10 : paired s15433 true false = none := by rfl
  have hpaired11 : paired s15433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15434 : safe 10 4 s15434 = true := by
  have hcenter00 : center s15434 0 false = none := by rfl
  have hcenter01 : center s15434 0 true = none := by rfl
  have hcenter10 : center s15434 1 false = none := by rfl
  have hcenter11 : center s15434 1 true = some s15433 := by rfl
  have hcenter20 : center s15434 2 false = none := by rfl
  have hcenter21 : center s15434 2 true = none := by rfl
  have hpaired00 : paired s15434 false false = none := by rfl
  have hpaired01 : paired s15434 false true = none := by rfl
  have hpaired10 : paired s15434 true false = none := by rfl
  have hpaired11 : paired s15434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15433) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15435 : safe 10 5 s15435 = true := by
  have hcenter00 : center s15435 0 false = some s15434 := by rfl
  have hcenter01 : center s15435 0 true = none := by rfl
  have hcenter10 : center s15435 1 false = none := by rfl
  have hcenter11 : center s15435 1 true = none := by rfl
  have hcenter20 : center s15435 2 false = none := by rfl
  have hcenter21 : center s15435 2 true = none := by rfl
  have hpaired00 : paired s15435 false false = none := by rfl
  have hpaired01 : paired s15435 false true = none := by rfl
  have hpaired10 : paired s15435 true false = none := by rfl
  have hpaired11 : paired s15435 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15434) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15436 : safe 10 6 s15436 = true := by
  have hcenter00 : center s15436 0 false = none := by rfl
  have hcenter01 : center s15436 0 true = none := by rfl
  have hcenter10 : center s15436 1 false = none := by rfl
  have hcenter11 : center s15436 1 true = none := by rfl
  have hcenter20 : center s15436 2 false = some s15435 := by rfl
  have hcenter21 : center s15436 2 true = none := by rfl
  have hpaired00 : paired s15436 false false = none := by rfl
  have hpaired01 : paired s15436 false true = none := by rfl
  have hpaired10 : paired s15436 true false = none := by rfl
  have hpaired11 : paired s15436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15435) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15437 : safe 10 7 s15437 = true := by
  have hcenter00 : center s15437 0 false = none := by rfl
  have hcenter01 : center s15437 0 true = none := by rfl
  have hcenter10 : center s15437 1 false = none := by rfl
  have hcenter11 : center s15437 1 true = some s15436 := by rfl
  have hcenter20 : center s15437 2 false = none := by rfl
  have hcenter21 : center s15437 2 true = none := by rfl
  have hpaired00 : paired s15437 false false = none := by rfl
  have hpaired01 : paired s15437 false true = none := by rfl
  have hpaired10 : paired s15437 true false = none := by rfl
  have hpaired11 : paired s15437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15436) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15438 : safe 10 8 s15438 = true := by
  have hcenter00 : center s15438 0 false = none := by rfl
  have hcenter01 : center s15438 0 true = none := by rfl
  have hcenter10 : center s15438 1 false = some s15432 := by rfl
  have hcenter11 : center s15438 1 true = none := by rfl
  have hcenter20 : center s15438 2 false = some s15437 := by rfl
  have hcenter21 : center s15438 2 true = none := by rfl
  have hpaired00 : paired s15438 false false = none := by rfl
  have hpaired01 : paired s15438 false true = none := by rfl
  have hpaired10 : paired s15438 true false = none := by rfl
  have hpaired11 : paired s15438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15432) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15437) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15439 : safe 10 9 s15439 = true := by
  have hcenter00 : center s15439 0 false = none := by rfl
  have hcenter01 : center s15439 0 true = some s15438 := by rfl
  have hcenter10 : center s15439 1 false = none := by rfl
  have hcenter11 : center s15439 1 true = none := by rfl
  have hcenter20 : center s15439 2 false = none := by rfl
  have hcenter21 : center s15439 2 true = none := by rfl
  have hpaired00 : paired s15439 false false = none := by rfl
  have hpaired01 : paired s15439 false true = none := by rfl
  have hpaired10 : paired s15439 true false = none := by rfl
  have hpaired11 : paired s15439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15438) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15440 : safe 10 11 s15440 = true := by
  have hcenter00 : center s15440 0 false = none := by rfl
  have hcenter01 : center s15440 0 true = some s15417 := by rfl
  have hcenter10 : center s15440 1 false = none := by rfl
  have hcenter11 : center s15440 1 true = none := by rfl
  have hcenter20 : center s15440 2 false = none := by rfl
  have hcenter21 : center s15440 2 true = none := by rfl
  have hpaired00 : paired s15440 false false = some s15428 := by rfl
  have hpaired01 : paired s15440 false true = some s15439 := by rfl
  have hpaired10 : paired s15440 true false = none := by rfl
  have hpaired11 : paired s15440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15417) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode15428) (optionAll_some_eq hpaired01 safeNode15439) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15441 : safe 10 4 s15441 = true := by
  have hcenter00 : center s15441 0 false = none := by rfl
  have hcenter01 : center s15441 0 true = none := by rfl
  have hcenter10 : center s15441 1 false = none := by rfl
  have hcenter11 : center s15441 1 true = none := by rfl
  have hcenter20 : center s15441 2 false = none := by rfl
  have hcenter21 : center s15441 2 true = none := by rfl
  have hpaired00 : paired s15441 false false = none := by rfl
  have hpaired01 : paired s15441 false true = none := by rfl
  have hpaired10 : paired s15441 true false = none := by rfl
  have hpaired11 : paired s15441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15442 : safe 10 3 s15442 = true := by
  have hcenter00 : center s15442 0 false = none := by rfl
  have hcenter01 : center s15442 0 true = none := by rfl
  have hcenter10 : center s15442 1 false = none := by rfl
  have hcenter11 : center s15442 1 true = none := by rfl
  have hcenter20 : center s15442 2 false = none := by rfl
  have hcenter21 : center s15442 2 true = none := by rfl
  have hpaired00 : paired s15442 false false = none := by rfl
  have hpaired01 : paired s15442 false true = none := by rfl
  have hpaired10 : paired s15442 true false = none := by rfl
  have hpaired11 : paired s15442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15443 : safe 10 4 s15443 = true := by
  have hcenter00 : center s15443 0 false = none := by rfl
  have hcenter01 : center s15443 0 true = none := by rfl
  have hcenter10 : center s15443 1 false = some s15442 := by rfl
  have hcenter11 : center s15443 1 true = none := by rfl
  have hcenter20 : center s15443 2 false = none := by rfl
  have hcenter21 : center s15443 2 true = none := by rfl
  have hpaired00 : paired s15443 false false = none := by rfl
  have hpaired01 : paired s15443 false true = none := by rfl
  have hpaired10 : paired s15443 true false = none := by rfl
  have hpaired11 : paired s15443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15442) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15444 : safe 10 5 s15444 = true := by
  have hcenter00 : center s15444 0 false = none := by rfl
  have hcenter01 : center s15444 0 true = none := by rfl
  have hcenter10 : center s15444 1 false = none := by rfl
  have hcenter11 : center s15444 1 true = none := by rfl
  have hcenter20 : center s15444 2 false = some s15441 := by rfl
  have hcenter21 : center s15444 2 true = some s15443 := by rfl
  have hpaired00 : paired s15444 false false = none := by rfl
  have hpaired01 : paired s15444 false true = none := by rfl
  have hpaired10 : paired s15444 true false = none := by rfl
  have hpaired11 : paired s15444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15441) (optionAll_some_eq hcenter21 safeNode15443) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15445 : safe 10 6 s15445 = true := by
  have hcenter00 : center s15445 0 false = some s15444 := by rfl
  have hcenter01 : center s15445 0 true = none := by rfl
  have hcenter10 : center s15445 1 false = none := by rfl
  have hcenter11 : center s15445 1 true = none := by rfl
  have hcenter20 : center s15445 2 false = none := by rfl
  have hcenter21 : center s15445 2 true = none := by rfl
  have hpaired00 : paired s15445 false false = none := by rfl
  have hpaired01 : paired s15445 false true = none := by rfl
  have hpaired10 : paired s15445 true false = none := by rfl
  have hpaired11 : paired s15445 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15444) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15446 : safe 10 3 s15446 = true := by
  have hcenter00 : center s15446 0 false = none := by rfl
  have hcenter01 : center s15446 0 true = none := by rfl
  have hcenter10 : center s15446 1 false = none := by rfl
  have hcenter11 : center s15446 1 true = none := by rfl
  have hcenter20 : center s15446 2 false = none := by rfl
  have hcenter21 : center s15446 2 true = none := by rfl
  have hpaired00 : paired s15446 false false = none := by rfl
  have hpaired01 : paired s15446 false true = none := by rfl
  have hpaired10 : paired s15446 true false = none := by rfl
  have hpaired11 : paired s15446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15447 : safe 10 4 s15447 = true := by
  have hcenter00 : center s15447 0 false = none := by rfl
  have hcenter01 : center s15447 0 true = none := by rfl
  have hcenter10 : center s15447 1 false = none := by rfl
  have hcenter11 : center s15447 1 true = none := by rfl
  have hcenter20 : center s15447 2 false = none := by rfl
  have hcenter21 : center s15447 2 true = some s15446 := by rfl
  have hpaired00 : paired s15447 false false = none := by rfl
  have hpaired01 : paired s15447 false true = none := by rfl
  have hpaired10 : paired s15447 true false = none := by rfl
  have hpaired11 : paired s15447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15448 : safe 10 5 s15448 = true := by
  have hcenter00 : center s15448 0 false = none := by rfl
  have hcenter01 : center s15448 0 true = none := by rfl
  have hcenter10 : center s15448 1 false = none := by rfl
  have hcenter11 : center s15448 1 true = some s15447 := by rfl
  have hcenter20 : center s15448 2 false = none := by rfl
  have hcenter21 : center s15448 2 true = none := by rfl
  have hpaired00 : paired s15448 false false = none := by rfl
  have hpaired01 : paired s15448 false true = none := by rfl
  have hpaired10 : paired s15448 true false = none := by rfl
  have hpaired11 : paired s15448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15447) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15449 : safe 10 6 s15449 = true := by
  have hcenter00 : center s15449 0 false = none := by rfl
  have hcenter01 : center s15449 0 true = some s15448 := by rfl
  have hcenter10 : center s15449 1 false = none := by rfl
  have hcenter11 : center s15449 1 true = none := by rfl
  have hcenter20 : center s15449 2 false = none := by rfl
  have hcenter21 : center s15449 2 true = none := by rfl
  have hpaired00 : paired s15449 false false = none := by rfl
  have hpaired01 : paired s15449 false true = none := by rfl
  have hpaired10 : paired s15449 true false = none := by rfl
  have hpaired11 : paired s15449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15448) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15450 : safe 10 7 s15450 = true := by
  have hcenter00 : center s15450 0 false = none := by rfl
  have hcenter01 : center s15450 0 true = none := by rfl
  have hcenter10 : center s15450 1 false = some s15445 := by rfl
  have hcenter11 : center s15450 1 true = none := by rfl
  have hcenter20 : center s15450 2 false = some s15449 := by rfl
  have hcenter21 : center s15450 2 true = none := by rfl
  have hpaired00 : paired s15450 false false = none := by rfl
  have hpaired01 : paired s15450 false true = none := by rfl
  have hpaired10 : paired s15450 true false = none := by rfl
  have hpaired11 : paired s15450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15445) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15449) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15451 : safe 10 4 s15451 = true := by
  have hcenter00 : center s15451 0 false = none := by rfl
  have hcenter01 : center s15451 0 true = none := by rfl
  have hcenter10 : center s15451 1 false = none := by rfl
  have hcenter11 : center s15451 1 true = none := by rfl
  have hcenter20 : center s15451 2 false = none := by rfl
  have hcenter21 : center s15451 2 true = none := by rfl
  have hpaired00 : paired s15451 false false = none := by rfl
  have hpaired01 : paired s15451 false true = none := by rfl
  have hpaired10 : paired s15451 true false = none := by rfl
  have hpaired11 : paired s15451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15452 : safe 10 5 s15452 = true := by
  have hcenter00 : center s15452 0 false = some s15451 := by rfl
  have hcenter01 : center s15452 0 true = none := by rfl
  have hcenter10 : center s15452 1 false = none := by rfl
  have hcenter11 : center s15452 1 true = none := by rfl
  have hcenter20 : center s15452 2 false = none := by rfl
  have hcenter21 : center s15452 2 true = none := by rfl
  have hpaired00 : paired s15452 false false = none := by rfl
  have hpaired01 : paired s15452 false true = none := by rfl
  have hpaired10 : paired s15452 true false = none := by rfl
  have hpaired11 : paired s15452 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15451) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15453 : safe 10 6 s15453 = true := by
  have hcenter00 : center s15453 0 false = none := by rfl
  have hcenter01 : center s15453 0 true = none := by rfl
  have hcenter10 : center s15453 1 false = none := by rfl
  have hcenter11 : center s15453 1 true = none := by rfl
  have hcenter20 : center s15453 2 false = some s15452 := by rfl
  have hcenter21 : center s15453 2 true = none := by rfl
  have hpaired00 : paired s15453 false false = none := by rfl
  have hpaired01 : paired s15453 false true = none := by rfl
  have hpaired10 : paired s15453 true false = none := by rfl
  have hpaired11 : paired s15453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15452) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15454 : safe 10 7 s15454 = true := by
  have hcenter00 : center s15454 0 false = none := by rfl
  have hcenter01 : center s15454 0 true = some s15453 := by rfl
  have hcenter10 : center s15454 1 false = none := by rfl
  have hcenter11 : center s15454 1 true = none := by rfl
  have hcenter20 : center s15454 2 false = none := by rfl
  have hcenter21 : center s15454 2 true = none := by rfl
  have hpaired00 : paired s15454 false false = none := by rfl
  have hpaired01 : paired s15454 false true = none := by rfl
  have hpaired10 : paired s15454 true false = none := by rfl
  have hpaired11 : paired s15454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15453) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15455 : safe 10 8 s15455 = true := by
  have hcenter00 : center s15455 0 false = some s15450 := by rfl
  have hcenter01 : center s15455 0 true = none := by rfl
  have hcenter10 : center s15455 1 false = none := by rfl
  have hcenter11 : center s15455 1 true = none := by rfl
  have hcenter20 : center s15455 2 false = none := by rfl
  have hcenter21 : center s15455 2 true = some s15454 := by rfl
  have hpaired00 : paired s15455 false false = none := by rfl
  have hpaired01 : paired s15455 false true = none := by rfl
  have hpaired10 : paired s15455 true false = none := by rfl
  have hpaired11 : paired s15455 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15450) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15454) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15456 : safe 10 9 s15456 = true := by
  have hcenter00 : center s15456 0 false = none := by rfl
  have hcenter01 : center s15456 0 true = none := by rfl
  have hcenter10 : center s15456 1 false = some s15455 := by rfl
  have hcenter11 : center s15456 1 true = none := by rfl
  have hcenter20 : center s15456 2 false = none := by rfl
  have hcenter21 : center s15456 2 true = none := by rfl
  have hpaired00 : paired s15456 false false = none := by rfl
  have hpaired01 : paired s15456 false true = none := by rfl
  have hpaired10 : paired s15456 true false = none := by rfl
  have hpaired11 : paired s15456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15455) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15457 : safe 10 7 s15457 = true := by
  have hcenter00 : center s15457 0 false = none := by rfl
  have hcenter01 : center s15457 0 true = none := by rfl
  have hcenter10 : center s15457 1 false = none := by rfl
  have hcenter11 : center s15457 1 true = none := by rfl
  have hcenter20 : center s15457 2 false = none := by rfl
  have hcenter21 : center s15457 2 true = none := by rfl
  have hpaired00 : paired s15457 false false = none := by rfl
  have hpaired01 : paired s15457 false true = none := by rfl
  have hpaired10 : paired s15457 true false = none := by rfl
  have hpaired11 : paired s15457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15458 : safe 10 4 s15458 = true := by
  have hcenter00 : center s15458 0 false = none := by rfl
  have hcenter01 : center s15458 0 true = none := by rfl
  have hcenter10 : center s15458 1 false = none := by rfl
  have hcenter11 : center s15458 1 true = none := by rfl
  have hcenter20 : center s15458 2 false = none := by rfl
  have hcenter21 : center s15458 2 true = none := by rfl
  have hpaired00 : paired s15458 false false = none := by rfl
  have hpaired01 : paired s15458 false true = none := by rfl
  have hpaired10 : paired s15458 true false = none := by rfl
  have hpaired11 : paired s15458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15459 : safe 10 5 s15459 = true := by
  have hcenter00 : center s15459 0 false = none := by rfl
  have hcenter01 : center s15459 0 true = none := by rfl
  have hcenter10 : center s15459 1 false = none := by rfl
  have hcenter11 : center s15459 1 true = some s15458 := by rfl
  have hcenter20 : center s15459 2 false = none := by rfl
  have hcenter21 : center s15459 2 true = none := by rfl
  have hpaired00 : paired s15459 false false = none := by rfl
  have hpaired01 : paired s15459 false true = none := by rfl
  have hpaired10 : paired s15459 true false = none := by rfl
  have hpaired11 : paired s15459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15458) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15460 : safe 10 4 s15460 = true := by
  have hcenter00 : center s15460 0 false = none := by rfl
  have hcenter01 : center s15460 0 true = none := by rfl
  have hcenter10 : center s15460 1 false = none := by rfl
  have hcenter11 : center s15460 1 true = none := by rfl
  have hcenter20 : center s15460 2 false = none := by rfl
  have hcenter21 : center s15460 2 true = none := by rfl
  have hpaired00 : paired s15460 false false = none := by rfl
  have hpaired01 : paired s15460 false true = none := by rfl
  have hpaired10 : paired s15460 true false = none := by rfl
  have hpaired11 : paired s15460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15461 : safe 10 4 s15461 = true := by
  have hcenter00 : center s15461 0 false = none := by rfl
  have hcenter01 : center s15461 0 true = none := by rfl
  have hcenter10 : center s15461 1 false = none := by rfl
  have hcenter11 : center s15461 1 true = none := by rfl
  have hcenter20 : center s15461 2 false = none := by rfl
  have hcenter21 : center s15461 2 true = none := by rfl
  have hpaired00 : paired s15461 false false = none := by rfl
  have hpaired01 : paired s15461 false true = none := by rfl
  have hpaired10 : paired s15461 true false = none := by rfl
  have hpaired11 : paired s15461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15462 : safe 10 5 s15462 = true := by
  have hcenter00 : center s15462 0 false = some s15460 := by rfl
  have hcenter01 : center s15462 0 true = none := by rfl
  have hcenter10 : center s15462 1 false = none := by rfl
  have hcenter11 : center s15462 1 true = none := by rfl
  have hcenter20 : center s15462 2 false = none := by rfl
  have hcenter21 : center s15462 2 true = some s15461 := by rfl
  have hpaired00 : paired s15462 false false = none := by rfl
  have hpaired01 : paired s15462 false true = none := by rfl
  have hpaired10 : paired s15462 true false = none := by rfl
  have hpaired11 : paired s15462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15460) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15461) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15463 : safe 10 6 s15463 = true := by
  have hcenter00 : center s15463 0 false = none := by rfl
  have hcenter01 : center s15463 0 true = some s15459 := by rfl
  have hcenter10 : center s15463 1 false = some s15462 := by rfl
  have hcenter11 : center s15463 1 true = none := by rfl
  have hcenter20 : center s15463 2 false = none := by rfl
  have hcenter21 : center s15463 2 true = none := by rfl
  have hpaired00 : paired s15463 false false = none := by rfl
  have hpaired01 : paired s15463 false true = none := by rfl
  have hpaired10 : paired s15463 true false = none := by rfl
  have hpaired11 : paired s15463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15459) (optionAll_some_eq hcenter10 safeNode15462) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15464 : safe 10 7 s15464 = true := by
  have hcenter00 : center s15464 0 false = none := by rfl
  have hcenter01 : center s15464 0 true = none := by rfl
  have hcenter10 : center s15464 1 false = none := by rfl
  have hcenter11 : center s15464 1 true = none := by rfl
  have hcenter20 : center s15464 2 false = some s15463 := by rfl
  have hcenter21 : center s15464 2 true = none := by rfl
  have hpaired00 : paired s15464 false false = none := by rfl
  have hpaired01 : paired s15464 false true = none := by rfl
  have hpaired10 : paired s15464 true false = none := by rfl
  have hpaired11 : paired s15464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15463) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15465 : safe 10 8 s15465 = true := by
  have hcenter00 : center s15465 0 false = some s15457 := by rfl
  have hcenter01 : center s15465 0 true = some s15464 := by rfl
  have hcenter10 : center s15465 1 false = none := by rfl
  have hcenter11 : center s15465 1 true = none := by rfl
  have hcenter20 : center s15465 2 false = none := by rfl
  have hcenter21 : center s15465 2 true = none := by rfl
  have hpaired00 : paired s15465 false false = none := by rfl
  have hpaired01 : paired s15465 false true = none := by rfl
  have hpaired10 : paired s15465 true false = none := by rfl
  have hpaired11 : paired s15465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15457) (optionAll_some_eq hcenter01 safeNode15464) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15466 : safe 10 9 s15466 = true := by
  have hcenter00 : center s15466 0 false = none := by rfl
  have hcenter01 : center s15466 0 true = none := by rfl
  have hcenter10 : center s15466 1 false = none := by rfl
  have hcenter11 : center s15466 1 true = some s15465 := by rfl
  have hcenter20 : center s15466 2 false = none := by rfl
  have hcenter21 : center s15466 2 true = none := by rfl
  have hpaired00 : paired s15466 false false = none := by rfl
  have hpaired01 : paired s15466 false true = none := by rfl
  have hpaired10 : paired s15466 true false = none := by rfl
  have hpaired11 : paired s15466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15465) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15467 : safe 10 9 s15467 = true := by
  have hcenter00 : center s15467 0 false = none := by rfl
  have hcenter01 : center s15467 0 true = none := by rfl
  have hcenter10 : center s15467 1 false = none := by rfl
  have hcenter11 : center s15467 1 true = none := by rfl
  have hcenter20 : center s15467 2 false = none := by rfl
  have hcenter21 : center s15467 2 true = none := by rfl
  have hpaired00 : paired s15467 false false = none := by rfl
  have hpaired01 : paired s15467 false true = none := by rfl
  have hpaired10 : paired s15467 true false = none := by rfl
  have hpaired11 : paired s15467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15468 : safe 10 10 s15468 = true := by
  have hcenter00 : center s15468 0 false = some s15456 := by rfl
  have hcenter01 : center s15468 0 true = none := by rfl
  have hcenter10 : center s15468 1 false = none := by rfl
  have hcenter11 : center s15468 1 true = none := by rfl
  have hcenter20 : center s15468 2 false = some s15466 := by rfl
  have hcenter21 : center s15468 2 true = some s15467 := by rfl
  have hpaired00 : paired s15468 false false = none := by rfl
  have hpaired01 : paired s15468 false true = none := by rfl
  have hpaired10 : paired s15468 true false = none := by rfl
  have hpaired11 : paired s15468 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15456) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15466) (optionAll_some_eq hcenter21 safeNode15467) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15469 : safe 10 7 s15469 = true := by
  have hcenter00 : center s15469 0 false = none := by rfl
  have hcenter01 : center s15469 0 true = none := by rfl
  have hcenter10 : center s15469 1 false = none := by rfl
  have hcenter11 : center s15469 1 true = none := by rfl
  have hcenter20 : center s15469 2 false = none := by rfl
  have hcenter21 : center s15469 2 true = none := by rfl
  have hpaired00 : paired s15469 false false = none := by rfl
  have hpaired01 : paired s15469 false true = none := by rfl
  have hpaired10 : paired s15469 true false = none := by rfl
  have hpaired11 : paired s15469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15470 : safe 10 4 s15470 = true := by
  have hcenter00 : center s15470 0 false = none := by rfl
  have hcenter01 : center s15470 0 true = none := by rfl
  have hcenter10 : center s15470 1 false = none := by rfl
  have hcenter11 : center s15470 1 true = none := by rfl
  have hcenter20 : center s15470 2 false = none := by rfl
  have hcenter21 : center s15470 2 true = none := by rfl
  have hpaired00 : paired s15470 false false = none := by rfl
  have hpaired01 : paired s15470 false true = none := by rfl
  have hpaired10 : paired s15470 true false = none := by rfl
  have hpaired11 : paired s15470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15471 : safe 10 4 s15471 = true := by
  have hcenter00 : center s15471 0 false = none := by rfl
  have hcenter01 : center s15471 0 true = none := by rfl
  have hcenter10 : center s15471 1 false = none := by rfl
  have hcenter11 : center s15471 1 true = none := by rfl
  have hcenter20 : center s15471 2 false = none := by rfl
  have hcenter21 : center s15471 2 true = none := by rfl
  have hpaired00 : paired s15471 false false = none := by rfl
  have hpaired01 : paired s15471 false true = none := by rfl
  have hpaired10 : paired s15471 true false = none := by rfl
  have hpaired11 : paired s15471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15472 : safe 10 5 s15472 = true := by
  have hcenter00 : center s15472 0 false = none := by rfl
  have hcenter01 : center s15472 0 true = some s15470 := by rfl
  have hcenter10 : center s15472 1 false = none := by rfl
  have hcenter11 : center s15472 1 true = none := by rfl
  have hcenter20 : center s15472 2 false = some s15471 := by rfl
  have hcenter21 : center s15472 2 true = none := by rfl
  have hpaired00 : paired s15472 false false = none := by rfl
  have hpaired01 : paired s15472 false true = none := by rfl
  have hpaired10 : paired s15472 true false = none := by rfl
  have hpaired11 : paired s15472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15470) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15471) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15473 : safe 10 4 s15473 = true := by
  have hcenter00 : center s15473 0 false = none := by rfl
  have hcenter01 : center s15473 0 true = none := by rfl
  have hcenter10 : center s15473 1 false = none := by rfl
  have hcenter11 : center s15473 1 true = none := by rfl
  have hcenter20 : center s15473 2 false = none := by rfl
  have hcenter21 : center s15473 2 true = none := by rfl
  have hpaired00 : paired s15473 false false = none := by rfl
  have hpaired01 : paired s15473 false true = none := by rfl
  have hpaired10 : paired s15473 true false = none := by rfl
  have hpaired11 : paired s15473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15474 : safe 10 5 s15474 = true := by
  have hcenter00 : center s15474 0 false = none := by rfl
  have hcenter01 : center s15474 0 true = none := by rfl
  have hcenter10 : center s15474 1 false = none := by rfl
  have hcenter11 : center s15474 1 true = some s15473 := by rfl
  have hcenter20 : center s15474 2 false = none := by rfl
  have hcenter21 : center s15474 2 true = none := by rfl
  have hpaired00 : paired s15474 false false = none := by rfl
  have hpaired01 : paired s15474 false true = none := by rfl
  have hpaired10 : paired s15474 true false = none := by rfl
  have hpaired11 : paired s15474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15473) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15475 : safe 10 6 s15475 = true := by
  have hcenter00 : center s15475 0 false = none := by rfl
  have hcenter01 : center s15475 0 true = none := by rfl
  have hcenter10 : center s15475 1 false = some s15472 := by rfl
  have hcenter11 : center s15475 1 true = none := by rfl
  have hcenter20 : center s15475 2 false = none := by rfl
  have hcenter21 : center s15475 2 true = some s15474 := by rfl
  have hpaired00 : paired s15475 false false = none := by rfl
  have hpaired01 : paired s15475 false true = none := by rfl
  have hpaired10 : paired s15475 true false = none := by rfl
  have hpaired11 : paired s15475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15472) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15476 : safe 10 7 s15476 = true := by
  have hcenter00 : center s15476 0 false = some s15475 := by rfl
  have hcenter01 : center s15476 0 true = none := by rfl
  have hcenter10 : center s15476 1 false = none := by rfl
  have hcenter11 : center s15476 1 true = none := by rfl
  have hcenter20 : center s15476 2 false = none := by rfl
  have hcenter21 : center s15476 2 true = none := by rfl
  have hpaired00 : paired s15476 false false = none := by rfl
  have hpaired01 : paired s15476 false true = none := by rfl
  have hpaired10 : paired s15476 true false = none := by rfl
  have hpaired11 : paired s15476 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15475) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15477 : safe 10 8 s15477 = true := by
  have hcenter00 : center s15477 0 false = none := by rfl
  have hcenter01 : center s15477 0 true = none := by rfl
  have hcenter10 : center s15477 1 false = none := by rfl
  have hcenter11 : center s15477 1 true = none := by rfl
  have hcenter20 : center s15477 2 false = some s15469 := by rfl
  have hcenter21 : center s15477 2 true = some s15476 := by rfl
  have hpaired00 : paired s15477 false false = none := by rfl
  have hpaired01 : paired s15477 false true = none := by rfl
  have hpaired10 : paired s15477 true false = none := by rfl
  have hpaired11 : paired s15477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15469) (optionAll_some_eq hcenter21 safeNode15476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15478 : safe 10 9 s15478 = true := by
  have hcenter00 : center s15478 0 false = none := by rfl
  have hcenter01 : center s15478 0 true = none := by rfl
  have hcenter10 : center s15478 1 false = none := by rfl
  have hcenter11 : center s15478 1 true = some s15477 := by rfl
  have hcenter20 : center s15478 2 false = none := by rfl
  have hcenter21 : center s15478 2 true = none := by rfl
  have hpaired00 : paired s15478 false false = none := by rfl
  have hpaired01 : paired s15478 false true = none := by rfl
  have hpaired10 : paired s15478 true false = none := by rfl
  have hpaired11 : paired s15478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15477) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15479 : safe 10 9 s15479 = true := by
  have hcenter00 : center s15479 0 false = none := by rfl
  have hcenter01 : center s15479 0 true = none := by rfl
  have hcenter10 : center s15479 1 false = none := by rfl
  have hcenter11 : center s15479 1 true = none := by rfl
  have hcenter20 : center s15479 2 false = none := by rfl
  have hcenter21 : center s15479 2 true = none := by rfl
  have hpaired00 : paired s15479 false false = none := by rfl
  have hpaired01 : paired s15479 false true = none := by rfl
  have hpaired10 : paired s15479 true false = none := by rfl
  have hpaired11 : paired s15479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15480 : safe 10 4 s15480 = true := by
  have hcenter00 : center s15480 0 false = none := by rfl
  have hcenter01 : center s15480 0 true = none := by rfl
  have hcenter10 : center s15480 1 false = none := by rfl
  have hcenter11 : center s15480 1 true = none := by rfl
  have hcenter20 : center s15480 2 false = none := by rfl
  have hcenter21 : center s15480 2 true = none := by rfl
  have hpaired00 : paired s15480 false false = none := by rfl
  have hpaired01 : paired s15480 false true = none := by rfl
  have hpaired10 : paired s15480 true false = none := by rfl
  have hpaired11 : paired s15480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15481 : safe 10 5 s15481 = true := by
  have hcenter00 : center s15481 0 false = none := by rfl
  have hcenter01 : center s15481 0 true = none := by rfl
  have hcenter10 : center s15481 1 false = none := by rfl
  have hcenter11 : center s15481 1 true = none := by rfl
  have hcenter20 : center s15481 2 false = some s15480 := by rfl
  have hcenter21 : center s15481 2 true = none := by rfl
  have hpaired00 : paired s15481 false false = none := by rfl
  have hpaired01 : paired s15481 false true = none := by rfl
  have hpaired10 : paired s15481 true false = none := by rfl
  have hpaired11 : paired s15481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15480) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15482 : safe 10 6 s15482 = true := by
  have hcenter00 : center s15482 0 false = some s15481 := by rfl
  have hcenter01 : center s15482 0 true = none := by rfl
  have hcenter10 : center s15482 1 false = none := by rfl
  have hcenter11 : center s15482 1 true = none := by rfl
  have hcenter20 : center s15482 2 false = none := by rfl
  have hcenter21 : center s15482 2 true = none := by rfl
  have hpaired00 : paired s15482 false false = none := by rfl
  have hpaired01 : paired s15482 false true = none := by rfl
  have hpaired10 : paired s15482 true false = none := by rfl
  have hpaired11 : paired s15482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15481) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15483 : safe 10 7 s15483 = true := by
  have hcenter00 : center s15483 0 false = none := by rfl
  have hcenter01 : center s15483 0 true = none := by rfl
  have hcenter10 : center s15483 1 false = none := by rfl
  have hcenter11 : center s15483 1 true = none := by rfl
  have hcenter20 : center s15483 2 false = none := by rfl
  have hcenter21 : center s15483 2 true = some s15482 := by rfl
  have hpaired00 : paired s15483 false false = none := by rfl
  have hpaired01 : paired s15483 false true = none := by rfl
  have hpaired10 : paired s15483 true false = none := by rfl
  have hpaired11 : paired s15483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15484 : safe 10 3 s15484 = true := by
  have hcenter00 : center s15484 0 false = none := by rfl
  have hcenter01 : center s15484 0 true = none := by rfl
  have hcenter10 : center s15484 1 false = none := by rfl
  have hcenter11 : center s15484 1 true = none := by rfl
  have hcenter20 : center s15484 2 false = none := by rfl
  have hcenter21 : center s15484 2 true = none := by rfl
  have hpaired00 : paired s15484 false false = none := by rfl
  have hpaired01 : paired s15484 false true = none := by rfl
  have hpaired10 : paired s15484 true false = none := by rfl
  have hpaired11 : paired s15484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15485 : safe 10 4 s15485 = true := by
  have hcenter00 : center s15485 0 false = none := by rfl
  have hcenter01 : center s15485 0 true = some s15484 := by rfl
  have hcenter10 : center s15485 1 false = none := by rfl
  have hcenter11 : center s15485 1 true = none := by rfl
  have hcenter20 : center s15485 2 false = none := by rfl
  have hcenter21 : center s15485 2 true = none := by rfl
  have hpaired00 : paired s15485 false false = none := by rfl
  have hpaired01 : paired s15485 false true = none := by rfl
  have hpaired10 : paired s15485 true false = none := by rfl
  have hpaired11 : paired s15485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15484) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15486 : safe 10 5 s15486 = true := by
  have hcenter00 : center s15486 0 false = none := by rfl
  have hcenter01 : center s15486 0 true = none := by rfl
  have hcenter10 : center s15486 1 false = none := by rfl
  have hcenter11 : center s15486 1 true = some s15485 := by rfl
  have hcenter20 : center s15486 2 false = none := by rfl
  have hcenter21 : center s15486 2 true = none := by rfl
  have hpaired00 : paired s15486 false false = none := by rfl
  have hpaired01 : paired s15486 false true = none := by rfl
  have hpaired10 : paired s15486 true false = none := by rfl
  have hpaired11 : paired s15486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode15485) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15487 : safe 10 6 s15487 = true := by
  have hcenter00 : center s15487 0 false = none := by rfl
  have hcenter01 : center s15487 0 true = none := by rfl
  have hcenter10 : center s15487 1 false = none := by rfl
  have hcenter11 : center s15487 1 true = none := by rfl
  have hcenter20 : center s15487 2 false = none := by rfl
  have hcenter21 : center s15487 2 true = some s15486 := by rfl
  have hpaired00 : paired s15487 false false = none := by rfl
  have hpaired01 : paired s15487 false true = none := by rfl
  have hpaired10 : paired s15487 true false = none := by rfl
  have hpaired11 : paired s15487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode15486) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15488 : safe 10 4 s15488 = true := by
  have hcenter00 : center s15488 0 false = none := by rfl
  have hcenter01 : center s15488 0 true = none := by rfl
  have hcenter10 : center s15488 1 false = none := by rfl
  have hcenter11 : center s15488 1 true = none := by rfl
  have hcenter20 : center s15488 2 false = none := by rfl
  have hcenter21 : center s15488 2 true = none := by rfl
  have hpaired00 : paired s15488 false false = none := by rfl
  have hpaired01 : paired s15488 false true = none := by rfl
  have hpaired10 : paired s15488 true false = none := by rfl
  have hpaired11 : paired s15488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15489 : safe 10 3 s15489 = true := by
  have hcenter00 : center s15489 0 false = none := by rfl
  have hcenter01 : center s15489 0 true = none := by rfl
  have hcenter10 : center s15489 1 false = none := by rfl
  have hcenter11 : center s15489 1 true = none := by rfl
  have hcenter20 : center s15489 2 false = none := by rfl
  have hcenter21 : center s15489 2 true = none := by rfl
  have hpaired00 : paired s15489 false false = none := by rfl
  have hpaired01 : paired s15489 false true = none := by rfl
  have hpaired10 : paired s15489 true false = none := by rfl
  have hpaired11 : paired s15489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15490 : safe 10 4 s15490 = true := by
  have hcenter00 : center s15490 0 false = none := by rfl
  have hcenter01 : center s15490 0 true = none := by rfl
  have hcenter10 : center s15490 1 false = some s15489 := by rfl
  have hcenter11 : center s15490 1 true = none := by rfl
  have hcenter20 : center s15490 2 false = none := by rfl
  have hcenter21 : center s15490 2 true = none := by rfl
  have hpaired00 : paired s15490 false false = none := by rfl
  have hpaired01 : paired s15490 false true = none := by rfl
  have hpaired10 : paired s15490 true false = none := by rfl
  have hpaired11 : paired s15490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15489) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15491 : safe 10 5 s15491 = true := by
  have hcenter00 : center s15491 0 false = some s15488 := by rfl
  have hcenter01 : center s15491 0 true = some s15490 := by rfl
  have hcenter10 : center s15491 1 false = none := by rfl
  have hcenter11 : center s15491 1 true = none := by rfl
  have hcenter20 : center s15491 2 false = none := by rfl
  have hcenter21 : center s15491 2 true = none := by rfl
  have hpaired00 : paired s15491 false false = none := by rfl
  have hpaired01 : paired s15491 false true = none := by rfl
  have hpaired10 : paired s15491 true false = none := by rfl
  have hpaired11 : paired s15491 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15488) (optionAll_some_eq hcenter01 safeNode15490) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15492 : safe 10 6 s15492 = true := by
  have hcenter00 : center s15492 0 false = none := by rfl
  have hcenter01 : center s15492 0 true = none := by rfl
  have hcenter10 : center s15492 1 false = none := by rfl
  have hcenter11 : center s15492 1 true = none := by rfl
  have hcenter20 : center s15492 2 false = some s15491 := by rfl
  have hcenter21 : center s15492 2 true = none := by rfl
  have hpaired00 : paired s15492 false false = none := by rfl
  have hpaired01 : paired s15492 false true = none := by rfl
  have hpaired10 : paired s15492 true false = none := by rfl
  have hpaired11 : paired s15492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15491) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15493 : safe 10 7 s15493 = true := by
  have hcenter00 : center s15493 0 false = some s15487 := by rfl
  have hcenter01 : center s15493 0 true = none := by rfl
  have hcenter10 : center s15493 1 false = some s15492 := by rfl
  have hcenter11 : center s15493 1 true = none := by rfl
  have hcenter20 : center s15493 2 false = none := by rfl
  have hcenter21 : center s15493 2 true = none := by rfl
  have hpaired00 : paired s15493 false false = none := by rfl
  have hpaired01 : paired s15493 false true = none := by rfl
  have hpaired10 : paired s15493 true false = none := by rfl
  have hpaired11 : paired s15493 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15487) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15492) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15494 : safe 10 8 s15494 = true := by
  have hcenter00 : center s15494 0 false = none := by rfl
  have hcenter01 : center s15494 0 true = some s15483 := by rfl
  have hcenter10 : center s15494 1 false = none := by rfl
  have hcenter11 : center s15494 1 true = none := by rfl
  have hcenter20 : center s15494 2 false = some s15493 := by rfl
  have hcenter21 : center s15494 2 true = none := by rfl
  have hpaired00 : paired s15494 false false = none := by rfl
  have hpaired01 : paired s15494 false true = none := by rfl
  have hpaired10 : paired s15494 true false = none := by rfl
  have hpaired11 : paired s15494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15483) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15493) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15495 : safe 10 9 s15495 = true := by
  have hcenter00 : center s15495 0 false = none := by rfl
  have hcenter01 : center s15495 0 true = none := by rfl
  have hcenter10 : center s15495 1 false = some s15494 := by rfl
  have hcenter11 : center s15495 1 true = none := by rfl
  have hcenter20 : center s15495 2 false = none := by rfl
  have hcenter21 : center s15495 2 true = none := by rfl
  have hpaired00 : paired s15495 false false = none := by rfl
  have hpaired01 : paired s15495 false true = none := by rfl
  have hpaired10 : paired s15495 true false = none := by rfl
  have hpaired11 : paired s15495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15494) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15496 : safe 10 10 s15496 = true := by
  have hcenter00 : center s15496 0 false = some s15478 := by rfl
  have hcenter01 : center s15496 0 true = some s15479 := by rfl
  have hcenter10 : center s15496 1 false = none := by rfl
  have hcenter11 : center s15496 1 true = none := by rfl
  have hcenter20 : center s15496 2 false = some s15495 := by rfl
  have hcenter21 : center s15496 2 true = none := by rfl
  have hpaired00 : paired s15496 false false = none := by rfl
  have hpaired01 : paired s15496 false true = none := by rfl
  have hpaired10 : paired s15496 true false = none := by rfl
  have hpaired11 : paired s15496 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode15478) (optionAll_some_eq hcenter01 safeNode15479) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15497 : safe 10 12 s15497 = true := by
  have hcenter00 : center s15497 0 false = none := by rfl
  have hcenter01 : center s15497 0 true = some s15344 := by rfl
  have hcenter10 : center s15497 1 false = none := by rfl
  have hcenter11 : center s15497 1 true = none := by rfl
  have hcenter20 : center s15497 2 false = some s15396 := by rfl
  have hcenter21 : center s15497 2 true = some s15440 := by rfl
  have hpaired00 : paired s15497 false false = none := by rfl
  have hpaired01 : paired s15497 false true = none := by rfl
  have hpaired10 : paired s15497 true false = some s15468 := by rfl
  have hpaired11 : paired s15497 true true = some s15496 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode15344) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15396) (optionAll_some_eq hcenter21 safeNode15440) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode15468) (optionAll_some_eq hpaired11 safeNode15496)

theorem safeNode15498 : safe 10 5 s15498 = true := by
  have hcenter00 : center s15498 0 false = none := by rfl
  have hcenter01 : center s15498 0 true = none := by rfl
  have hcenter10 : center s15498 1 false = none := by rfl
  have hcenter11 : center s15498 1 true = none := by rfl
  have hcenter20 : center s15498 2 false = none := by rfl
  have hcenter21 : center s15498 2 true = none := by rfl
  have hpaired00 : paired s15498 false false = none := by rfl
  have hpaired01 : paired s15498 false true = none := by rfl
  have hpaired10 : paired s15498 true false = none := by rfl
  have hpaired11 : paired s15498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15499 : safe 10 6 s15499 = true := by
  have hcenter00 : center s15499 0 false = none := by rfl
  have hcenter01 : center s15499 0 true = none := by rfl
  have hcenter10 : center s15499 1 false = none := by rfl
  have hcenter11 : center s15499 1 true = none := by rfl
  have hcenter20 : center s15499 2 false = some s15498 := by rfl
  have hcenter21 : center s15499 2 true = none := by rfl
  have hpaired00 : paired s15499 false false = none := by rfl
  have hpaired01 : paired s15499 false true = none := by rfl
  have hpaired10 : paired s15499 true false = none := by rfl
  have hpaired11 : paired s15499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode15498) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
