module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert035

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s18000 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 95, 125, 60, 115, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s18001 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 31, 109, 60, 113, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18002 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨99, 15, 31, 109, 60, 113, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18003 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 111, 127, 111, 63, 61, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18004 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 111, 127, 111, 63, 57, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18005 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 111, 127, 110, 61, 57, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18006 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 47, 95, 110, 61, 57, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18007 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 63, 95, 111, 63, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18008 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 63, 95, 110, 61, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18009 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 63, 95, 110, 61, 57, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18010 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 47, 95, 110, 61, 57, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s18011 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 63, 95, 109, 127, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18012 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 63, 31, 109, 125, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18013 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 111, 127, 125, 127, 61, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18014 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 47, 95, 125, 127, 61, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s18015 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 111, 127, 125, 127, 61, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18016 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 47, 95, 125, 127, 61, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s18017 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 47, 31, 109, 125, 61, 82⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18018 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 31, 109, 125, 57, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18019 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 47, 31, 108, 61, 57, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s18020 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 31, 95, 110, 61, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18021 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 127, 127, 111, 63, 61, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18022 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 95, 111, 63, 61, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18023 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 63, 95, 110, 61, 61, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18024 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 63, 95, 110, 61, 57, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18025 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 31, 95, 110, 61, 57, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18026 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 31, 31, 108, 61, 57, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18027 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 31, 95, 110, 61, 57, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18028 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 47, 95, 110, 61, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18029 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 95, 110, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s18030 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 31, 95, 110, 61, 57, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18031 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 47, 95, 110, 61, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18032 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 95, 110, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s18033 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 15, 31, 108, 61, 57, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s18034 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 15, 31, 108, 60, 49, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s18035 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 61, 110, 61, 115, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18036 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨127, 127, 127, 111, 127, 127, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s18037 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨127, 127, 125, 111, 63, 127, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s18038 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨127, 111, 125, 111, 63, 127, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18039 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 111, 125, 111, 63, 119, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18040 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 79, 61, 111, 63, 119, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18041 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 111, 125, 111, 63, 127, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s18042 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 111, 125, 111, 63, 127, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18043 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 79, 61, 111, 63, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18044 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 79, 61, 111, 63, 119, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18045 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 79, 61, 110, 61, 119, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18046 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 110, 61, 115, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18047 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 61, 110, 60, 115, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18048 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 15, 61, 108, 60, 51, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18049 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 63, 95, 125, 126, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18050 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 47, 95, 125, 126, 63, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18051 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 95, 125, 126, 59, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18052 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 111, 125, 127, 63, 63, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18053 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 111, 125, 127, 63, 59, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18054 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 111, 125, 125, 62, 59, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18055 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 111, 125, 127, 63, 63, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18056 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 111, 125, 127, 63, 63, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18057 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 111, 125, 125, 62, 63, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18058 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨103, 111, 125, 125, 62, 59, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18059 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 47, 93, 125, 62, 59, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18060 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 93, 124, 62, 59, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18061 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 95, 124, 61, 115, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18062 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 93, 124, 61, 51, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18063 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 95, 125, 124, 123, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18064 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 95, 125, 60, 115, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s18065 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 95, 125, 124, 123, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18066 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 95, 125, 60, 115, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s18067 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 93, 124, 60, 51, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18068 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨99, 15, 93, 124, 60, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18069 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨99, 15, 29, 108, 60, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s18070 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨111, 111, 125, 124, 63, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18071 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 47, 93, 124, 63, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18072 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 93, 124, 63, 51, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18073 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 63, 95, 125, 126, 61, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s18074 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 47, 95, 125, 126, 61, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18075 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 95, 125, 126, 57, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18076 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 95, 124, 126, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18077 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 93, 124, 62, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18078 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 93, 124, 62, 49, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18079 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨111, 63, 61, 109, 126, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18080 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 63, 61, 111, 63, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18081 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 63, 61, 109, 62, 113, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18082 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨103, 63, 61, 109, 62, 113, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18083 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 47, 29, 109, 62, 113, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18084 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 63, 61, 110, 126, 53, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18085 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 63, 61, 110, 127, 113, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18086 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨111, 63, 61, 111, 126, 51, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18087 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 63, 61, 110, 126, 49, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18088 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 47, 31, 126, 127, 113, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s18089 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 47, 31, 126, 127, 113, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s18090 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨111, 47, 29, 110, 126, 49, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18091 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 63, 61, 110, 126, 61, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18092 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨103, 63, 61, 110, 126, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18093 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 31, 126, 126, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18094 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 110, 126, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18095 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 47, 29, 110, 126, 49, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18096 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 29, 108, 62, 49, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18097 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 61, 109, 62, 113, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18098 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨127, 127, 125, 111, 63, 125, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s18099 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨127, 111, 125, 111, 63, 125, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18100 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 111, 125, 111, 63, 117, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18101 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 79, 61, 111, 63, 117, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18102 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 111, 125, 111, 63, 125, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s18103 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 111, 125, 111, 63, 125, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18104 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 79, 61, 111, 63, 125, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18105 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 79, 61, 111, 63, 117, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18106 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 79, 61, 109, 62, 117, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18107 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 109, 62, 113, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s18108 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 111, 125, 111, 63, 125, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s18109 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 111, 125, 111, 63, 125, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s18110 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 79, 61, 111, 63, 125, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18111 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨127, 127, 125, 111, 63, 125, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s18112 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨127, 111, 125, 111, 63, 125, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s18113 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 111, 125, 111, 63, 117, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18114 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 79, 61, 111, 63, 117, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18115 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 79, 61, 111, 63, 117, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18116 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 79, 61, 109, 62, 117, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18117 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 61, 109, 62, 113, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18118 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 109, 62, 113, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s18119 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 15, 29, 108, 62, 49, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18120 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 6, 3, 0, 1⟩, seen := ⟨99, 15, 29, 108, 60, 49, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s18121 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 95, 63, 124, 123, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18122 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 47, 95, 63, 61, 115, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18123 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 47, 95, 63, 60, 115, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18124 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 15, 95, 63, 60, 115, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18125 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 95, 47, 60, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18126 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 93, 47, 60, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18127 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 111, 125, 63, 62, 63, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18128 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 111, 125, 63, 62, 59, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18129 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 111, 125, 47, 62, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s18130 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 111, 125, 63, 62, 63, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18131 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 111, 125, 63, 62, 59, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18132 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 111, 125, 47, 62, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s18133 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 47, 93, 47, 62, 59, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18134 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 47, 93, 47, 60, 51, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18135 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 15, 93, 47, 60, 51, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18136 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 47, 95, 110, 61, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18137 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 63, 95, 111, 125, 61, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18138 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 63, 95, 110, 61, 61, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18139 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 63, 95, 110, 61, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18140 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 47, 95, 110, 61, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s18141 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 111, 125, 47, 63, 61, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18142 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 111, 125, 47, 63, 61, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18143 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 63, 95, 47, 127, 61, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18144 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 93, 47, 63, 61, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18145 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 47, 93, 47, 63, 61, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18146 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 111, 125, 63, 63, 61, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18147 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 111, 125, 47, 63, 61, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18148 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 111, 125, 47, 63, 57, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s18149 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 111, 125, 63, 63, 61, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18150 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 111, 125, 47, 63, 61, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18151 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 111, 125, 47, 63, 57, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s18152 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 47, 93, 47, 63, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18153 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 47, 93, 46, 61, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s18154 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 95, 95, 126, 61, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18155 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 31, 95, 110, 61, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18156 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 63, 95, 111, 125, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18157 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 63, 95, 110, 61, 61, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18158 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 63, 95, 110, 61, 57, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18159 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 31, 95, 110, 61, 57, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18160 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 31, 93, 46, 61, 57, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18161 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 31, 95, 110, 61, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18162 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 47, 95, 110, 61, 57, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18163 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 95, 110, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s18164 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 31, 95, 110, 61, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18165 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 47, 95, 110, 61, 57, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18166 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 95, 110, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s18167 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 15, 93, 46, 61, 57, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s18168 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 15, 93, 46, 60, 49, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s18169 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 47, 31, 62, 124, 53, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18170 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 47, 31, 62, 125, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18171 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 47, 31, 62, 125, 113, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18172 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 47, 31, 62, 124, 49, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18173 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 63, 61, 47, 126, 115, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18174 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 63, 61, 111, 125, 51, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18175 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 63, 61, 47, 124, 51, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18176 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 63, 61, 47, 124, 51, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18177 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 47, 29, 47, 124, 51, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18178 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 63, 61, 110, 126, 57, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18179 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 127, 61, 126, 127, 51, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18180 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 63, 61, 110, 127, 51, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18181 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 63, 61, 111, 126, 113, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18182 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 63, 61, 110, 126, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18183 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 111, 125, 126, 127, 51, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s18184 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 47, 93, 126, 127, 51, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s18185 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 111, 125, 126, 127, 51, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s18186 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 47, 93, 126, 127, 51, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s18187 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 47, 29, 110, 126, 49, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18188 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 63, 61, 110, 126, 61, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18189 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨75, 63, 61, 110, 126, 53, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s18190 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 63, 61, 110, 126, 61, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18191 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨75, 63, 61, 110, 126, 53, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s18192 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨75, 47, 29, 110, 126, 49, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18193 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 47, 29, 46, 124, 49, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18194 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 31, 61, 47, 124, 51, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18195 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 15, 61, 47, 124, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s18196 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 31, 61, 47, 124, 51, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18197 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 15, 61, 47, 124, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s18198 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 15, 29, 46, 124, 49, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18199 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 111, 127, 63, 127, 61, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18200 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 111, 125, 63, 63, 61, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18201 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 125, 47, 63, 61, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18202 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 111, 125, 47, 63, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18203 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 79, 61, 47, 63, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18204 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 127, 127, 47, 127, 61, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18205 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 127, 125, 47, 63, 61, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18206 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨87, 111, 125, 47, 63, 61, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18207 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 111, 125, 47, 63, 57, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s18208 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 127, 127, 47, 127, 61, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18209 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 127, 125, 47, 63, 61, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18210 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨87, 111, 125, 47, 63, 61, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18211 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 111, 125, 47, 63, 57, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s18212 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨71, 79, 61, 47, 63, 57, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18213 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 79, 61, 46, 61, 57, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18214 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 95, 31, 126, 61, 57, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18215 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 79, 31, 62, 61, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18216 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨71, 79, 31, 62, 61, 57, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18217 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 127, 95, 47, 127, 61, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18218 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 127, 93, 47, 63, 61, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18219 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨103, 95, 93, 47, 63, 61, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18220 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 95, 93, 47, 63, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18221 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 127, 95, 111, 125, 61, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18222 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 127, 95, 110, 61, 61, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18223 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 127, 95, 110, 61, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18224 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 95, 95, 110, 61, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18225 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 95, 93, 46, 61, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18226 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 95, 93, 47, 63, 61, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18227 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 127, 95, 63, 127, 61, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s18228 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 127, 95, 47, 127, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18229 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 127, 93, 47, 63, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18230 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 95, 93, 47, 63, 61, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18231 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 127, 95, 111, 125, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18232 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 127, 95, 110, 61, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s18233 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 127, 95, 111, 125, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18234 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 127, 95, 110, 61, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s18235 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 95, 93, 46, 61, 61, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18236 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨71, 95, 93, 46, 61, 57, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18237 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 79, 29, 46, 61, 57, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18238 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 111, 127, 63, 126, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18239 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 111, 125, 63, 62, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18240 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨71, 111, 125, 63, 62, 59, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18241 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 79, 61, 63, 62, 59, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18242 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 111, 125, 47, 62, 59, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s18243 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 111, 125, 47, 62, 59, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s18244 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨71, 79, 61, 47, 62, 59, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18245 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 79, 61, 47, 60, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s18246 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 111, 127, 63, 126, 63, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18247 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 111, 125, 63, 62, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18248 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨71, 111, 125, 63, 62, 59, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18249 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 79, 61, 63, 62, 59, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18250 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 111, 125, 47, 62, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s18251 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 111, 125, 47, 62, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s18252 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨71, 79, 61, 47, 62, 59, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18253 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 79, 61, 47, 60, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s18254 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 79, 29, 46, 60, 49, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18255 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨6, 2, 4, 1, 3, 0, 5⟩, seen := ⟨67, 15, 29, 46, 60, 49, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s18256 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 127, 61, 60, 115, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18257 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 127, 61, 124, 123, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18258 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 127, 61, 60, 115, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18259 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨99, 15, 127, 61, 60, 115, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18260 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 63, 127, 127, 63, 63, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s18261 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 63, 125, 63, 63, 63, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s18262 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 31, 125, 63, 63, 63, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s18263 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 31, 125, 63, 63, 59, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s18264 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 31, 125, 61, 62, 59, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18265 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 63, 127, 125, 127, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s18266 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 63, 127, 61, 126, 63, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18267 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 47, 127, 61, 126, 63, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18268 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 127, 61, 126, 59, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18269 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 47, 125, 61, 62, 59, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18270 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 15, 125, 61, 62, 59, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18271 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 15, 125, 61, 60, 51, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18272 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨99, 15, 125, 60, 60, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18273 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 15, 61, 124, 60, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18274 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 15, 61, 60, 124, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18275 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 79, 61, 60, 61, 51, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18276 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 125, 63, 63, 63, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18277 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 127, 127, 127, 63, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18278 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 127, 125, 63, 63, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18279 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 111, 125, 63, 63, 63, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18280 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 127, 127, 125, 127, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18281 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 127, 127, 61, 126, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18282 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 111, 127, 61, 126, 63, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18283 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 111, 125, 61, 62, 63, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18284 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨119, 127, 127, 127, 63, 63, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18285 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 127, 125, 63, 63, 63, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18286 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 111, 125, 63, 63, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18287 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 111, 125, 63, 63, 59, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18288 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 111, 125, 61, 62, 59, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18289 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨71, 111, 125, 61, 62, 59, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18290 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨71, 79, 61, 61, 62, 59, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18291 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 79, 61, 60, 62, 59, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18292 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 79, 61, 60, 60, 51, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18293 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨6, 2, 5, 4, 3, 1, 0⟩, seen := ⟨67, 15, 61, 60, 60, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18294 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 127, 127, 127, 63, 61, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s18295 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 127, 127, 126, 61, 61, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s18296 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 127, 127, 126, 61, 57, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s18297 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 95, 127, 126, 61, 57, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18298 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 95, 63, 124, 61, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18299 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 127, 127, 125, 127, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18300 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 127, 63, 125, 125, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18301 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 95, 63, 125, 125, 61, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18302 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 127, 127, 127, 63, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18303 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 127, 127, 126, 61, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s18304 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 127, 127, 127, 63, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18305 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 127, 127, 126, 61, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s18306 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 95, 63, 124, 61, 61, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18307 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨71, 95, 63, 124, 61, 57, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18308 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨71, 79, 63, 60, 61, 57, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18309 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 127, 127, 127, 125, 61, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s18310 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨119, 127, 127, 126, 61, 61, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s18311 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 127, 127, 126, 61, 57, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s18312 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 111, 127, 126, 61, 57, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18313 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 127, 127, 63, 127, 61, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s18314 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 127, 125, 63, 63, 61, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18315 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨87, 111, 125, 63, 63, 61, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18316 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 111, 125, 63, 63, 57, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18317 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 111, 125, 62, 61, 57, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18318 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 127, 127, 63, 127, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18319 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 127, 125, 63, 63, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18320 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 125, 63, 63, 61, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18321 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 111, 125, 63, 63, 61, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18322 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 127, 127, 127, 125, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18323 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 127, 127, 126, 61, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s18324 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 127, 127, 127, 125, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18325 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 127, 127, 126, 61, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s18326 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 111, 125, 62, 61, 61, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18327 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨71, 111, 125, 62, 61, 57, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18328 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 79, 61, 62, 61, 57, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18329 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 127, 127, 61, 127, 61, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s18330 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 111, 127, 61, 127, 61, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18331 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 111, 125, 61, 63, 61, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18332 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 111, 125, 60, 63, 61, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18333 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 95, 61, 124, 63, 61, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18334 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 79, 61, 60, 63, 61, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18335 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 79, 61, 60, 63, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18336 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 79, 61, 60, 61, 59, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18337 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 0, 3, 1⟩, seen := ⟨71, 79, 61, 60, 61, 57, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18338 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 47, 127, 126, 61, 57, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18339 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 63, 127, 127, 125, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18340 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 63, 127, 126, 61, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s18341 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 63, 127, 126, 61, 57, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18342 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 47, 127, 126, 61, 57, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18343 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 47, 125, 62, 61, 57, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18344 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 31, 127, 126, 61, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s18345 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 63, 127, 127, 125, 61, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18346 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 63, 127, 126, 61, 61, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18347 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 63, 127, 126, 61, 57, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s18348 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 31, 127, 126, 61, 57, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18349 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 63, 127, 63, 127, 61, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s18350 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 125, 63, 63, 61, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s18351 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 31, 125, 63, 63, 61, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s18352 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 31, 125, 63, 63, 57, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18353 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 31, 125, 62, 61, 57, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18354 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 31, 127, 126, 61, 57, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18355 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 47, 127, 126, 61, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18356 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 127, 126, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s18357 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 31, 127, 126, 61, 57, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18358 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 47, 127, 126, 61, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18359 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 127, 126, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s18360 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 15, 125, 62, 61, 57, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s18361 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 31, 127, 126, 61, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18362 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 63, 127, 127, 125, 61, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18363 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 63, 127, 126, 61, 61, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s18364 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 63, 127, 126, 61, 57, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18365 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 31, 127, 126, 61, 57, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18366 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 63, 127, 63, 127, 61, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s18367 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 125, 63, 63, 61, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s18368 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 31, 125, 63, 63, 61, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s18369 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 31, 125, 63, 63, 57, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s18370 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 31, 125, 62, 61, 57, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18371 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 47, 127, 126, 61, 57, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s18372 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 63, 127, 127, 125, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18373 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 63, 127, 126, 61, 61, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18374 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 63, 127, 126, 61, 57, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s18375 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 47, 127, 126, 61, 57, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18376 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 47, 125, 62, 61, 57, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18377 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 47, 127, 126, 61, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18378 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 31, 127, 126, 61, 57, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18379 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 127, 126, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s18380 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 47, 127, 126, 61, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18381 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 31, 127, 126, 61, 57, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18382 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 127, 126, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s18383 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 15, 125, 62, 61, 57, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s18384 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 31, 127, 126, 61, 57, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18385 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 63, 127, 127, 63, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18386 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 63, 127, 126, 61, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s18387 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 63, 127, 126, 61, 57, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18388 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 31, 127, 126, 61, 57, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18389 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 63, 127, 125, 127, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s18390 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 63, 63, 125, 125, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s18391 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 31, 63, 125, 125, 61, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s18392 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 63, 125, 125, 57, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s18393 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 31, 63, 124, 61, 57, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18394 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 47, 127, 126, 61, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s18395 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 127, 127, 63, 61, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18396 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 63, 127, 126, 61, 61, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18397 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 63, 127, 126, 61, 57, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s18398 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 47, 127, 126, 61, 57, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18399 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 47, 63, 124, 61, 57, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18400 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 47, 127, 126, 61, 57, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18401 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 31, 127, 126, 61, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18402 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 127, 126, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s18403 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 47, 127, 126, 61, 57, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18404 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 31, 127, 126, 61, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18405 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 127, 126, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s18406 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 15, 63, 124, 61, 57, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s18407 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 47, 127, 126, 61, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18408 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 127, 127, 63, 61, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18409 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 63, 127, 126, 61, 61, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s18410 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 63, 127, 126, 61, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18411 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 47, 127, 126, 61, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18412 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 47, 63, 124, 61, 57, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18413 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 31, 127, 126, 61, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s18414 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 63, 127, 127, 63, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18415 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 63, 127, 126, 61, 61, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18416 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 63, 127, 126, 61, 57, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s18417 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 31, 127, 126, 61, 57, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18418 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 63, 127, 125, 127, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s18419 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 63, 63, 125, 125, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s18420 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 31, 63, 125, 125, 61, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s18421 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 63, 125, 125, 57, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18422 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 31, 63, 124, 61, 57, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18423 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 31, 127, 126, 61, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18424 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 47, 127, 126, 61, 57, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18425 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 127, 126, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s18426 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 31, 127, 126, 61, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18427 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 47, 127, 126, 61, 57, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18428 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 127, 126, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s18429 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 15, 63, 124, 61, 57, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s18430 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨6, 2, 5, 4, 0, 3, 1⟩, seen := ⟨67, 15, 61, 60, 61, 57, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18431 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 111, 125, 60, 63, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18432 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 95, 61, 124, 63, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18433 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 79, 61, 60, 63, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18434 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 79, 61, 60, 63, 51, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18435 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 79, 61, 60, 62, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18436 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 79, 61, 60, 62, 49, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s18437 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 111, 125, 60, 63, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18438 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 95, 61, 124, 63, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18439 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 79, 61, 60, 63, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18440 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 79, 61, 60, 63, 51, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18441 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 79, 61, 60, 62, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18442 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 79, 61, 60, 62, 49, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s18443 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 15, 61, 60, 60, 49, 66⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18444 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 47, 95, 61, 124, 123, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18445 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 47, 95, 61, 60, 115, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18446 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 95, 61, 60, 115, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18447 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 47, 95, 60, 61, 115, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18448 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 79, 95, 60, 61, 119, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18449 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 15, 95, 60, 61, 115, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18450 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 15, 95, 60, 60, 115, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18451 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 15, 93, 60, 60, 51, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18452 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 125, 110, 61, 115, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18453 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 125, 108, 61, 51, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18454 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 31, 125, 108, 62, 59, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18455 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 125, 108, 60, 51, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18456 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 15, 125, 108, 60, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18457 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 95, 45, 60, 115, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18458 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 95, 45, 124, 123, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18459 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 95, 45, 60, 115, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18460 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 15, 95, 45, 60, 115, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18461 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 63, 95, 109, 127, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18462 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 63, 95, 45, 126, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s18463 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 31, 95, 45, 126, 63, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18464 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 95, 45, 126, 59, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s18465 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 93, 45, 62, 59, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18466 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 63, 95, 111, 63, 63, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s18467 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 63, 93, 47, 63, 63, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s18468 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 111, 125, 47, 63, 63, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s18469 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 111, 125, 47, 63, 63, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s18470 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 47, 93, 47, 63, 63, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s18471 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 111, 125, 47, 63, 63, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s18472 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 111, 125, 47, 63, 59, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 8 }
def s18473 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 111, 125, 47, 63, 63, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s18474 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 111, 125, 47, 63, 59, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 8 }
def s18475 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 47, 93, 47, 63, 59, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18476 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 47, 93, 45, 62, 59, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18477 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 15, 93, 45, 62, 59, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18478 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 15, 93, 45, 60, 51, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18479 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 15, 93, 44, 60, 51, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s18480 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 95, 45, 60, 115, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18481 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 95, 45, 124, 123, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18482 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 95, 45, 60, 115, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18483 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 15, 95, 45, 60, 115, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18484 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 63, 95, 111, 63, 63, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s18485 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 63, 93, 47, 63, 63, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s18486 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 111, 125, 47, 63, 63, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s18487 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 111, 125, 47, 63, 63, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s18488 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 47, 93, 47, 63, 63, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s18489 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 111, 125, 47, 63, 63, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s18490 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 111, 125, 47, 63, 59, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s18491 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 111, 125, 47, 63, 63, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s18492 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 111, 125, 47, 63, 59, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s18493 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 47, 93, 47, 63, 59, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s18494 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 47, 93, 45, 62, 59, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s18495 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 63, 95, 109, 127, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s18496 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 63, 95, 45, 126, 63, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18497 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 31, 95, 45, 126, 63, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s18498 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 95, 45, 126, 59, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s18499 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 93, 45, 62, 59, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode18000 : safe 10 7 s18000 = true := by
  have hcenter00 : center s18000 0 false = some s17998 := by rfl
  have hcenter01 : center s18000 0 true = none := by rfl
  have hcenter10 : center s18000 1 false = none := by rfl
  have hcenter11 : center s18000 1 true = some s17999 := by rfl
  have hcenter20 : center s18000 2 false = none := by rfl
  have hcenter21 : center s18000 2 true = none := by rfl
  have hpaired00 : paired s18000 false false = none := by rfl
  have hpaired01 : paired s18000 false true = none := by rfl
  have hpaired10 : paired s18000 true false = none := by rfl
  have hpaired11 : paired s18000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17998) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17999) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18001 : safe 10 9 s18001 = true := by
  have hcenter00 : center s18001 0 false = none := by rfl
  have hcenter01 : center s18001 0 true = some s17990 := by rfl
  have hcenter10 : center s18001 1 false = none := by rfl
  have hcenter11 : center s18001 1 true = none := by rfl
  have hcenter20 : center s18001 2 false = none := by rfl
  have hcenter21 : center s18001 2 true = none := by rfl
  have hpaired00 : paired s18001 false false = none := by rfl
  have hpaired01 : paired s18001 false true = none := by rfl
  have hpaired10 : paired s18001 true false = some s17995 := by rfl
  have hpaired11 : paired s18001 true true = some s18000 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode17990) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode17995) (optionAll_some_eq hpaired11 safeNode18000)

theorem safeNode18002 : safe 10 10 s18002 = true := by
  have hcenter00 : center s18002 0 false = none := by rfl
  have hcenter01 : center s18002 0 true = none := by rfl
  have hcenter10 : center s18002 1 false = none := by rfl
  have hcenter11 : center s18002 1 true = some s17985 := by rfl
  have hcenter20 : center s18002 2 false = none := by rfl
  have hcenter21 : center s18002 2 true = some s18001 := by rfl
  have hpaired00 : paired s18002 false false = none := by rfl
  have hpaired01 : paired s18002 false true = none := by rfl
  have hpaired10 : paired s18002 true false = none := by rfl
  have hpaired11 : paired s18002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode17985) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18001) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18003 : safe 10 4 s18003 = true := by
  have hcenter00 : center s18003 0 false = none := by rfl
  have hcenter01 : center s18003 0 true = none := by rfl
  have hcenter10 : center s18003 1 false = none := by rfl
  have hcenter11 : center s18003 1 true = none := by rfl
  have hcenter20 : center s18003 2 false = none := by rfl
  have hcenter21 : center s18003 2 true = none := by rfl
  have hpaired00 : paired s18003 false false = none := by rfl
  have hpaired01 : paired s18003 false true = none := by rfl
  have hpaired10 : paired s18003 true false = none := by rfl
  have hpaired11 : paired s18003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18004 : safe 10 5 s18004 = true := by
  have hcenter00 : center s18004 0 false = none := by rfl
  have hcenter01 : center s18004 0 true = some s18003 := by rfl
  have hcenter10 : center s18004 1 false = none := by rfl
  have hcenter11 : center s18004 1 true = none := by rfl
  have hcenter20 : center s18004 2 false = none := by rfl
  have hcenter21 : center s18004 2 true = none := by rfl
  have hpaired00 : paired s18004 false false = none := by rfl
  have hpaired01 : paired s18004 false true = none := by rfl
  have hpaired10 : paired s18004 true false = none := by rfl
  have hpaired11 : paired s18004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18003) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18005 : safe 10 6 s18005 = true := by
  have hcenter00 : center s18005 0 false = none := by rfl
  have hcenter01 : center s18005 0 true = none := by rfl
  have hcenter10 : center s18005 1 false = none := by rfl
  have hcenter11 : center s18005 1 true = none := by rfl
  have hcenter20 : center s18005 2 false = some s18004 := by rfl
  have hcenter21 : center s18005 2 true = none := by rfl
  have hpaired00 : paired s18005 false false = none := by rfl
  have hpaired01 : paired s18005 false true = none := by rfl
  have hpaired10 : paired s18005 true false = none := by rfl
  have hpaired11 : paired s18005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18004) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18006 : safe 10 7 s18006 = true := by
  have hcenter00 : center s18006 0 false = none := by rfl
  have hcenter01 : center s18006 0 true = none := by rfl
  have hcenter10 : center s18006 1 false = some s18005 := by rfl
  have hcenter11 : center s18006 1 true = none := by rfl
  have hcenter20 : center s18006 2 false = none := by rfl
  have hcenter21 : center s18006 2 true = none := by rfl
  have hpaired00 : paired s18006 false false = none := by rfl
  have hpaired01 : paired s18006 false true = none := by rfl
  have hpaired10 : paired s18006 true false = none := by rfl
  have hpaired11 : paired s18006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18005) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18007 : safe 10 5 s18007 = true := by
  have hcenter00 : center s18007 0 false = none := by rfl
  have hcenter01 : center s18007 0 true = none := by rfl
  have hcenter10 : center s18007 1 false = none := by rfl
  have hcenter11 : center s18007 1 true = none := by rfl
  have hcenter20 : center s18007 2 false = none := by rfl
  have hcenter21 : center s18007 2 true = none := by rfl
  have hpaired00 : paired s18007 false false = none := by rfl
  have hpaired01 : paired s18007 false true = none := by rfl
  have hpaired10 : paired s18007 true false = none := by rfl
  have hpaired11 : paired s18007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18008 : safe 10 6 s18008 = true := by
  have hcenter00 : center s18008 0 false = none := by rfl
  have hcenter01 : center s18008 0 true = none := by rfl
  have hcenter10 : center s18008 1 false = none := by rfl
  have hcenter11 : center s18008 1 true = some s18007 := by rfl
  have hcenter20 : center s18008 2 false = none := by rfl
  have hcenter21 : center s18008 2 true = none := by rfl
  have hpaired00 : paired s18008 false false = none := by rfl
  have hpaired01 : paired s18008 false true = none := by rfl
  have hpaired10 : paired s18008 true false = none := by rfl
  have hpaired11 : paired s18008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18007) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18009 : safe 10 7 s18009 = true := by
  have hcenter00 : center s18009 0 false = none := by rfl
  have hcenter01 : center s18009 0 true = none := by rfl
  have hcenter10 : center s18009 1 false = none := by rfl
  have hcenter11 : center s18009 1 true = none := by rfl
  have hcenter20 : center s18009 2 false = none := by rfl
  have hcenter21 : center s18009 2 true = some s18008 := by rfl
  have hpaired00 : paired s18009 false false = none := by rfl
  have hpaired01 : paired s18009 false true = none := by rfl
  have hpaired10 : paired s18009 true false = none := by rfl
  have hpaired11 : paired s18009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18008) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18010 : safe 10 8 s18010 = true := by
  have hcenter00 : center s18010 0 false = some s18006 := by rfl
  have hcenter01 : center s18010 0 true = some s18009 := by rfl
  have hcenter10 : center s18010 1 false = none := by rfl
  have hcenter11 : center s18010 1 true = none := by rfl
  have hcenter20 : center s18010 2 false = none := by rfl
  have hcenter21 : center s18010 2 true = none := by rfl
  have hpaired00 : paired s18010 false false = none := by rfl
  have hpaired01 : paired s18010 false true = none := by rfl
  have hpaired10 : paired s18010 true false = none := by rfl
  have hpaired11 : paired s18010 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18006) (optionAll_some_eq hcenter01 safeNode18009) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18011 : safe 10 5 s18011 = true := by
  have hcenter00 : center s18011 0 false = none := by rfl
  have hcenter01 : center s18011 0 true = none := by rfl
  have hcenter10 : center s18011 1 false = none := by rfl
  have hcenter11 : center s18011 1 true = none := by rfl
  have hcenter20 : center s18011 2 false = none := by rfl
  have hcenter21 : center s18011 2 true = none := by rfl
  have hpaired00 : paired s18011 false false = none := by rfl
  have hpaired01 : paired s18011 false true = none := by rfl
  have hpaired10 : paired s18011 true false = none := by rfl
  have hpaired11 : paired s18011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18012 : safe 10 6 s18012 = true := by
  have hcenter00 : center s18012 0 false = none := by rfl
  have hcenter01 : center s18012 0 true = none := by rfl
  have hcenter10 : center s18012 1 false = none := by rfl
  have hcenter11 : center s18012 1 true = none := by rfl
  have hcenter20 : center s18012 2 false = some s18011 := by rfl
  have hcenter21 : center s18012 2 true = none := by rfl
  have hpaired00 : paired s18012 false false = none := by rfl
  have hpaired01 : paired s18012 false true = none := by rfl
  have hpaired10 : paired s18012 true false = none := by rfl
  have hpaired11 : paired s18012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18011) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18013 : safe 10 4 s18013 = true := by
  have hcenter00 : center s18013 0 false = none := by rfl
  have hcenter01 : center s18013 0 true = none := by rfl
  have hcenter10 : center s18013 1 false = none := by rfl
  have hcenter11 : center s18013 1 true = none := by rfl
  have hcenter20 : center s18013 2 false = none := by rfl
  have hcenter21 : center s18013 2 true = none := by rfl
  have hpaired00 : paired s18013 false false = none := by rfl
  have hpaired01 : paired s18013 false true = none := by rfl
  have hpaired10 : paired s18013 true false = none := by rfl
  have hpaired11 : paired s18013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18014 : safe 10 5 s18014 = true := by
  have hcenter00 : center s18014 0 false = none := by rfl
  have hcenter01 : center s18014 0 true = none := by rfl
  have hcenter10 : center s18014 1 false = some s18013 := by rfl
  have hcenter11 : center s18014 1 true = none := by rfl
  have hcenter20 : center s18014 2 false = none := by rfl
  have hcenter21 : center s18014 2 true = none := by rfl
  have hpaired00 : paired s18014 false false = none := by rfl
  have hpaired01 : paired s18014 false true = none := by rfl
  have hpaired10 : paired s18014 true false = none := by rfl
  have hpaired11 : paired s18014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18013) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18015 : safe 10 4 s18015 = true := by
  have hcenter00 : center s18015 0 false = none := by rfl
  have hcenter01 : center s18015 0 true = none := by rfl
  have hcenter10 : center s18015 1 false = none := by rfl
  have hcenter11 : center s18015 1 true = none := by rfl
  have hcenter20 : center s18015 2 false = none := by rfl
  have hcenter21 : center s18015 2 true = none := by rfl
  have hpaired00 : paired s18015 false false = none := by rfl
  have hpaired01 : paired s18015 false true = none := by rfl
  have hpaired10 : paired s18015 true false = none := by rfl
  have hpaired11 : paired s18015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18016 : safe 10 5 s18016 = true := by
  have hcenter00 : center s18016 0 false = none := by rfl
  have hcenter01 : center s18016 0 true = none := by rfl
  have hcenter10 : center s18016 1 false = none := by rfl
  have hcenter11 : center s18016 1 true = none := by rfl
  have hcenter20 : center s18016 2 false = some s18015 := by rfl
  have hcenter21 : center s18016 2 true = none := by rfl
  have hpaired00 : paired s18016 false false = none := by rfl
  have hpaired01 : paired s18016 false true = none := by rfl
  have hpaired10 : paired s18016 true false = none := by rfl
  have hpaired11 : paired s18016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18015) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18017 : safe 10 7 s18017 = true := by
  have hcenter00 : center s18017 0 false = none := by rfl
  have hcenter01 : center s18017 0 true = none := by rfl
  have hcenter10 : center s18017 1 false = none := by rfl
  have hcenter11 : center s18017 1 true = some s18012 := by rfl
  have hcenter20 : center s18017 2 false = none := by rfl
  have hcenter21 : center s18017 2 true = none := by rfl
  have hpaired00 : paired s18017 false false = some s18014 := by rfl
  have hpaired01 : paired s18017 false true = some s18016 := by rfl
  have hpaired10 : paired s18017 true false = none := by rfl
  have hpaired11 : paired s18017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode18014) (optionAll_some_eq hpaired01 safeNode18016) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18018 : safe 10 8 s18018 = true := by
  have hcenter00 : center s18018 0 false = some s18017 := by rfl
  have hcenter01 : center s18018 0 true = none := by rfl
  have hcenter10 : center s18018 1 false = none := by rfl
  have hcenter11 : center s18018 1 true = none := by rfl
  have hcenter20 : center s18018 2 false = none := by rfl
  have hcenter21 : center s18018 2 true = none := by rfl
  have hpaired00 : paired s18018 false false = none := by rfl
  have hpaired01 : paired s18018 false true = none := by rfl
  have hpaired10 : paired s18018 true false = none := by rfl
  have hpaired11 : paired s18018 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18017) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18019 : safe 10 9 s18019 = true := by
  have hcenter00 : center s18019 0 false = none := by rfl
  have hcenter01 : center s18019 0 true = none := by rfl
  have hcenter10 : center s18019 1 false = some s18010 := by rfl
  have hcenter11 : center s18019 1 true = none := by rfl
  have hcenter20 : center s18019 2 false = some s18018 := by rfl
  have hcenter21 : center s18019 2 true = none := by rfl
  have hpaired00 : paired s18019 false false = none := by rfl
  have hpaired01 : paired s18019 false true = none := by rfl
  have hpaired10 : paired s18019 true false = none := by rfl
  have hpaired11 : paired s18019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18010) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18018) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18020 : safe 10 7 s18020 = true := by
  have hcenter00 : center s18020 0 false = none := by rfl
  have hcenter01 : center s18020 0 true = none := by rfl
  have hcenter10 : center s18020 1 false = none := by rfl
  have hcenter11 : center s18020 1 true = none := by rfl
  have hcenter20 : center s18020 2 false = none := by rfl
  have hcenter21 : center s18020 2 true = none := by rfl
  have hpaired00 : paired s18020 false false = none := by rfl
  have hpaired01 : paired s18020 false true = none := by rfl
  have hpaired10 : paired s18020 true false = none := by rfl
  have hpaired11 : paired s18020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18021 : safe 10 4 s18021 = true := by
  have hcenter00 : center s18021 0 false = none := by rfl
  have hcenter01 : center s18021 0 true = none := by rfl
  have hcenter10 : center s18021 1 false = none := by rfl
  have hcenter11 : center s18021 1 true = none := by rfl
  have hcenter20 : center s18021 2 false = none := by rfl
  have hcenter21 : center s18021 2 true = none := by rfl
  have hpaired00 : paired s18021 false false = none := by rfl
  have hpaired01 : paired s18021 false true = none := by rfl
  have hpaired10 : paired s18021 true false = none := by rfl
  have hpaired11 : paired s18021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18022 : safe 10 5 s18022 = true := by
  have hcenter00 : center s18022 0 false = none := by rfl
  have hcenter01 : center s18022 0 true = none := by rfl
  have hcenter10 : center s18022 1 false = some s18021 := by rfl
  have hcenter11 : center s18022 1 true = none := by rfl
  have hcenter20 : center s18022 2 false = none := by rfl
  have hcenter21 : center s18022 2 true = none := by rfl
  have hpaired00 : paired s18022 false false = none := by rfl
  have hpaired01 : paired s18022 false true = none := by rfl
  have hpaired10 : paired s18022 true false = none := by rfl
  have hpaired11 : paired s18022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18021) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18023 : safe 10 6 s18023 = true := by
  have hcenter00 : center s18023 0 false = some s18022 := by rfl
  have hcenter01 : center s18023 0 true = none := by rfl
  have hcenter10 : center s18023 1 false = none := by rfl
  have hcenter11 : center s18023 1 true = none := by rfl
  have hcenter20 : center s18023 2 false = none := by rfl
  have hcenter21 : center s18023 2 true = none := by rfl
  have hpaired00 : paired s18023 false false = none := by rfl
  have hpaired01 : paired s18023 false true = none := by rfl
  have hpaired10 : paired s18023 true false = none := by rfl
  have hpaired11 : paired s18023 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18022) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18024 : safe 10 7 s18024 = true := by
  have hcenter00 : center s18024 0 false = none := by rfl
  have hcenter01 : center s18024 0 true = none := by rfl
  have hcenter10 : center s18024 1 false = none := by rfl
  have hcenter11 : center s18024 1 true = none := by rfl
  have hcenter20 : center s18024 2 false = none := by rfl
  have hcenter21 : center s18024 2 true = some s18023 := by rfl
  have hpaired00 : paired s18024 false false = none := by rfl
  have hpaired01 : paired s18024 false true = none := by rfl
  have hpaired10 : paired s18024 true false = none := by rfl
  have hpaired11 : paired s18024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18023) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18025 : safe 10 8 s18025 = true := by
  have hcenter00 : center s18025 0 false = none := by rfl
  have hcenter01 : center s18025 0 true = none := by rfl
  have hcenter10 : center s18025 1 false = some s18020 := by rfl
  have hcenter11 : center s18025 1 true = some s18024 := by rfl
  have hcenter20 : center s18025 2 false = none := by rfl
  have hcenter21 : center s18025 2 true = none := by rfl
  have hpaired00 : paired s18025 false false = none := by rfl
  have hpaired01 : paired s18025 false true = none := by rfl
  have hpaired10 : paired s18025 true false = none := by rfl
  have hpaired11 : paired s18025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18020) (optionAll_some_eq hcenter11 safeNode18024) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18026 : safe 10 9 s18026 = true := by
  have hcenter00 : center s18026 0 false = none := by rfl
  have hcenter01 : center s18026 0 true = some s18025 := by rfl
  have hcenter10 : center s18026 1 false = none := by rfl
  have hcenter11 : center s18026 1 true = none := by rfl
  have hcenter20 : center s18026 2 false = none := by rfl
  have hcenter21 : center s18026 2 true = none := by rfl
  have hpaired00 : paired s18026 false false = none := by rfl
  have hpaired01 : paired s18026 false true = none := by rfl
  have hpaired10 : paired s18026 true false = none := by rfl
  have hpaired11 : paired s18026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18025) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18027 : safe 10 7 s18027 = true := by
  have hcenter00 : center s18027 0 false = none := by rfl
  have hcenter01 : center s18027 0 true = none := by rfl
  have hcenter10 : center s18027 1 false = none := by rfl
  have hcenter11 : center s18027 1 true = none := by rfl
  have hcenter20 : center s18027 2 false = none := by rfl
  have hcenter21 : center s18027 2 true = none := by rfl
  have hpaired00 : paired s18027 false false = none := by rfl
  have hpaired01 : paired s18027 false true = none := by rfl
  have hpaired10 : paired s18027 true false = none := by rfl
  have hpaired11 : paired s18027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18028 : safe 10 7 s18028 = true := by
  have hcenter00 : center s18028 0 false = none := by rfl
  have hcenter01 : center s18028 0 true = none := by rfl
  have hcenter10 : center s18028 1 false = none := by rfl
  have hcenter11 : center s18028 1 true = none := by rfl
  have hcenter20 : center s18028 2 false = none := by rfl
  have hcenter21 : center s18028 2 true = none := by rfl
  have hpaired00 : paired s18028 false false = none := by rfl
  have hpaired01 : paired s18028 false true = none := by rfl
  have hpaired10 : paired s18028 true false = none := by rfl
  have hpaired11 : paired s18028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18029 : safe 10 8 s18029 = true := by
  have hcenter00 : center s18029 0 false = some s18027 := by rfl
  have hcenter01 : center s18029 0 true = some s18028 := by rfl
  have hcenter10 : center s18029 1 false = none := by rfl
  have hcenter11 : center s18029 1 true = none := by rfl
  have hcenter20 : center s18029 2 false = none := by rfl
  have hcenter21 : center s18029 2 true = none := by rfl
  have hpaired00 : paired s18029 false false = none := by rfl
  have hpaired01 : paired s18029 false true = none := by rfl
  have hpaired10 : paired s18029 true false = none := by rfl
  have hpaired11 : paired s18029 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18027) (optionAll_some_eq hcenter01 safeNode18028) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18030 : safe 10 7 s18030 = true := by
  have hcenter00 : center s18030 0 false = none := by rfl
  have hcenter01 : center s18030 0 true = none := by rfl
  have hcenter10 : center s18030 1 false = none := by rfl
  have hcenter11 : center s18030 1 true = none := by rfl
  have hcenter20 : center s18030 2 false = none := by rfl
  have hcenter21 : center s18030 2 true = none := by rfl
  have hpaired00 : paired s18030 false false = none := by rfl
  have hpaired01 : paired s18030 false true = none := by rfl
  have hpaired10 : paired s18030 true false = none := by rfl
  have hpaired11 : paired s18030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18031 : safe 10 7 s18031 = true := by
  have hcenter00 : center s18031 0 false = none := by rfl
  have hcenter01 : center s18031 0 true = none := by rfl
  have hcenter10 : center s18031 1 false = none := by rfl
  have hcenter11 : center s18031 1 true = none := by rfl
  have hcenter20 : center s18031 2 false = none := by rfl
  have hcenter21 : center s18031 2 true = none := by rfl
  have hpaired00 : paired s18031 false false = none := by rfl
  have hpaired01 : paired s18031 false true = none := by rfl
  have hpaired10 : paired s18031 true false = none := by rfl
  have hpaired11 : paired s18031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18032 : safe 10 8 s18032 = true := by
  have hcenter00 : center s18032 0 false = none := by rfl
  have hcenter01 : center s18032 0 true = none := by rfl
  have hcenter10 : center s18032 1 false = some s18030 := by rfl
  have hcenter11 : center s18032 1 true = some s18031 := by rfl
  have hcenter20 : center s18032 2 false = none := by rfl
  have hcenter21 : center s18032 2 true = none := by rfl
  have hpaired00 : paired s18032 false false = none := by rfl
  have hpaired01 : paired s18032 false true = none := by rfl
  have hpaired10 : paired s18032 true false = none := by rfl
  have hpaired11 : paired s18032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18030) (optionAll_some_eq hcenter11 safeNode18031) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18033 : safe 10 10 s18033 = true := by
  have hcenter00 : center s18033 0 false = some s18019 := by rfl
  have hcenter01 : center s18033 0 true = none := by rfl
  have hcenter10 : center s18033 1 false = none := by rfl
  have hcenter11 : center s18033 1 true = some s18026 := by rfl
  have hcenter20 : center s18033 2 false = none := by rfl
  have hcenter21 : center s18033 2 true = none := by rfl
  have hpaired00 : paired s18033 false false = none := by rfl
  have hpaired01 : paired s18033 false true = none := by rfl
  have hpaired10 : paired s18033 true false = some s18029 := by rfl
  have hpaired11 : paired s18033 true true = some s18032 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18019) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18026) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode18029) (optionAll_some_eq hpaired11 safeNode18032)

theorem safeNode18034 : safe 10 11 s18034 = true := by
  have hcenter00 : center s18034 0 false = none := by rfl
  have hcenter01 : center s18034 0 true = some s18002 := by rfl
  have hcenter10 : center s18034 1 false = none := by rfl
  have hcenter11 : center s18034 1 true = none := by rfl
  have hcenter20 : center s18034 2 false = some s18033 := by rfl
  have hcenter21 : center s18034 2 true = none := by rfl
  have hpaired00 : paired s18034 false false = none := by rfl
  have hpaired01 : paired s18034 false true = none := by rfl
  have hpaired10 : paired s18034 true false = none := by rfl
  have hpaired11 : paired s18034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18002) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18033) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18035 : safe 10 7 s18035 = true := by
  have hcenter00 : center s18035 0 false = none := by rfl
  have hcenter01 : center s18035 0 true = none := by rfl
  have hcenter10 : center s18035 1 false = none := by rfl
  have hcenter11 : center s18035 1 true = none := by rfl
  have hcenter20 : center s18035 2 false = none := by rfl
  have hcenter21 : center s18035 2 true = none := by rfl
  have hpaired00 : paired s18035 false false = none := by rfl
  have hpaired01 : paired s18035 false true = none := by rfl
  have hpaired10 : paired s18035 true false = none := by rfl
  have hpaired11 : paired s18035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18036 : safe 10 1 s18036 = true := by
  have hcenter00 : center s18036 0 false = none := by rfl
  have hcenter01 : center s18036 0 true = none := by rfl
  have hcenter10 : center s18036 1 false = none := by rfl
  have hcenter11 : center s18036 1 true = none := by rfl
  have hcenter20 : center s18036 2 false = none := by rfl
  have hcenter21 : center s18036 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode18037 : safe 10 2 s18037 = true := by
  have hcenter00 : center s18037 0 false = none := by rfl
  have hcenter01 : center s18037 0 true = none := by rfl
  have hcenter10 : center s18037 1 false = none := by rfl
  have hcenter11 : center s18037 1 true = none := by rfl
  have hcenter20 : center s18037 2 false = some s18036 := by rfl
  have hcenter21 : center s18037 2 true = none := by rfl
  have hpaired00 : paired s18037 false false = none := by rfl
  have hpaired01 : paired s18037 false true = none := by rfl
  have hpaired10 : paired s18037 true false = none := by rfl
  have hpaired11 : paired s18037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18036) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18038 : safe 10 3 s18038 = true := by
  have hcenter00 : center s18038 0 false = none := by rfl
  have hcenter01 : center s18038 0 true = none := by rfl
  have hcenter10 : center s18038 1 false = some s18037 := by rfl
  have hcenter11 : center s18038 1 true = none := by rfl
  have hcenter20 : center s18038 2 false = none := by rfl
  have hcenter21 : center s18038 2 true = none := by rfl
  have hpaired00 : paired s18038 false false = none := by rfl
  have hpaired01 : paired s18038 false true = none := by rfl
  have hpaired10 : paired s18038 true false = none := by rfl
  have hpaired11 : paired s18038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18037) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18039 : safe 10 4 s18039 = true := by
  have hcenter00 : center s18039 0 false = some s18038 := by rfl
  have hcenter01 : center s18039 0 true = none := by rfl
  have hcenter10 : center s18039 1 false = none := by rfl
  have hcenter11 : center s18039 1 true = none := by rfl
  have hcenter20 : center s18039 2 false = none := by rfl
  have hcenter21 : center s18039 2 true = none := by rfl
  have hpaired00 : paired s18039 false false = none := by rfl
  have hpaired01 : paired s18039 false true = none := by rfl
  have hpaired10 : paired s18039 true false = none := by rfl
  have hpaired11 : paired s18039 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18038) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18040 : safe 10 5 s18040 = true := by
  have hcenter00 : center s18040 0 false = none := by rfl
  have hcenter01 : center s18040 0 true = none := by rfl
  have hcenter10 : center s18040 1 false = none := by rfl
  have hcenter11 : center s18040 1 true = some s18039 := by rfl
  have hcenter20 : center s18040 2 false = none := by rfl
  have hcenter21 : center s18040 2 true = none := by rfl
  have hpaired00 : paired s18040 false false = none := by rfl
  have hpaired01 : paired s18040 false true = none := by rfl
  have hpaired10 : paired s18040 true false = none := by rfl
  have hpaired11 : paired s18040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18039) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18041 : safe 10 3 s18041 = true := by
  have hcenter00 : center s18041 0 false = none := by rfl
  have hcenter01 : center s18041 0 true = none := by rfl
  have hcenter10 : center s18041 1 false = none := by rfl
  have hcenter11 : center s18041 1 true = none := by rfl
  have hcenter20 : center s18041 2 false = none := by rfl
  have hcenter21 : center s18041 2 true = none := by rfl
  have hpaired00 : paired s18041 false false = none := by rfl
  have hpaired01 : paired s18041 false true = none := by rfl
  have hpaired10 : paired s18041 true false = none := by rfl
  have hpaired11 : paired s18041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18042 : safe 10 4 s18042 = true := by
  have hcenter00 : center s18042 0 false = none := by rfl
  have hcenter01 : center s18042 0 true = none := by rfl
  have hcenter10 : center s18042 1 false = none := by rfl
  have hcenter11 : center s18042 1 true = some s18041 := by rfl
  have hcenter20 : center s18042 2 false = none := by rfl
  have hcenter21 : center s18042 2 true = none := by rfl
  have hpaired00 : paired s18042 false false = none := by rfl
  have hpaired01 : paired s18042 false true = none := by rfl
  have hpaired10 : paired s18042 true false = none := by rfl
  have hpaired11 : paired s18042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18041) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18043 : safe 10 5 s18043 = true := by
  have hcenter00 : center s18043 0 false = none := by rfl
  have hcenter01 : center s18043 0 true = some s18042 := by rfl
  have hcenter10 : center s18043 1 false = none := by rfl
  have hcenter11 : center s18043 1 true = none := by rfl
  have hcenter20 : center s18043 2 false = none := by rfl
  have hcenter21 : center s18043 2 true = none := by rfl
  have hpaired00 : paired s18043 false false = none := by rfl
  have hpaired01 : paired s18043 false true = none := by rfl
  have hpaired10 : paired s18043 true false = none := by rfl
  have hpaired11 : paired s18043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18042) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18044 : safe 10 6 s18044 = true := by
  have hcenter00 : center s18044 0 false = some s18040 := by rfl
  have hcenter01 : center s18044 0 true = none := by rfl
  have hcenter10 : center s18044 1 false = some s18043 := by rfl
  have hcenter11 : center s18044 1 true = none := by rfl
  have hcenter20 : center s18044 2 false = none := by rfl
  have hcenter21 : center s18044 2 true = none := by rfl
  have hpaired00 : paired s18044 false false = none := by rfl
  have hpaired01 : paired s18044 false true = none := by rfl
  have hpaired10 : paired s18044 true false = none := by rfl
  have hpaired11 : paired s18044 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18040) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18043) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18045 : safe 10 7 s18045 = true := by
  have hcenter00 : center s18045 0 false = none := by rfl
  have hcenter01 : center s18045 0 true = none := by rfl
  have hcenter10 : center s18045 1 false = none := by rfl
  have hcenter11 : center s18045 1 true = none := by rfl
  have hcenter20 : center s18045 2 false = some s18044 := by rfl
  have hcenter21 : center s18045 2 true = none := by rfl
  have hpaired00 : paired s18045 false false = none := by rfl
  have hpaired01 : paired s18045 false true = none := by rfl
  have hpaired10 : paired s18045 true false = none := by rfl
  have hpaired11 : paired s18045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18044) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18046 : safe 10 8 s18046 = true := by
  have hcenter00 : center s18046 0 false = some s18035 := by rfl
  have hcenter01 : center s18046 0 true = none := by rfl
  have hcenter10 : center s18046 1 false = some s18045 := by rfl
  have hcenter11 : center s18046 1 true = none := by rfl
  have hcenter20 : center s18046 2 false = none := by rfl
  have hcenter21 : center s18046 2 true = none := by rfl
  have hpaired00 : paired s18046 false false = none := by rfl
  have hpaired01 : paired s18046 false true = none := by rfl
  have hpaired10 : paired s18046 true false = none := by rfl
  have hpaired11 : paired s18046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18035) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18045) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18047 : safe 10 9 s18047 = true := by
  have hcenter00 : center s18047 0 false = none := by rfl
  have hcenter01 : center s18047 0 true = none := by rfl
  have hcenter10 : center s18047 1 false = none := by rfl
  have hcenter11 : center s18047 1 true = none := by rfl
  have hcenter20 : center s18047 2 false = some s18046 := by rfl
  have hcenter21 : center s18047 2 true = none := by rfl
  have hpaired00 : paired s18047 false false = none := by rfl
  have hpaired01 : paired s18047 false true = none := by rfl
  have hpaired10 : paired s18047 true false = none := by rfl
  have hpaired11 : paired s18047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18046) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18048 : safe 10 10 s18048 = true := by
  have hcenter00 : center s18048 0 false = none := by rfl
  have hcenter01 : center s18048 0 true = none := by rfl
  have hcenter10 : center s18048 1 false = some s18047 := by rfl
  have hcenter11 : center s18048 1 true = none := by rfl
  have hcenter20 : center s18048 2 false = none := by rfl
  have hcenter21 : center s18048 2 true = none := by rfl
  have hpaired00 : paired s18048 false false = none := by rfl
  have hpaired01 : paired s18048 false true = none := by rfl
  have hpaired10 : paired s18048 true false = none := by rfl
  have hpaired11 : paired s18048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18047) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18049 : safe 10 4 s18049 = true := by
  have hcenter00 : center s18049 0 false = none := by rfl
  have hcenter01 : center s18049 0 true = none := by rfl
  have hcenter10 : center s18049 1 false = none := by rfl
  have hcenter11 : center s18049 1 true = none := by rfl
  have hcenter20 : center s18049 2 false = none := by rfl
  have hcenter21 : center s18049 2 true = none := by rfl
  have hpaired00 : paired s18049 false false = none := by rfl
  have hpaired01 : paired s18049 false true = none := by rfl
  have hpaired10 : paired s18049 true false = none := by rfl
  have hpaired11 : paired s18049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18050 : safe 10 5 s18050 = true := by
  have hcenter00 : center s18050 0 false = none := by rfl
  have hcenter01 : center s18050 0 true = some s18049 := by rfl
  have hcenter10 : center s18050 1 false = none := by rfl
  have hcenter11 : center s18050 1 true = none := by rfl
  have hcenter20 : center s18050 2 false = none := by rfl
  have hcenter21 : center s18050 2 true = none := by rfl
  have hpaired00 : paired s18050 false false = none := by rfl
  have hpaired01 : paired s18050 false true = none := by rfl
  have hpaired10 : paired s18050 true false = none := by rfl
  have hpaired11 : paired s18050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18049) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18051 : safe 10 6 s18051 = true := by
  have hcenter00 : center s18051 0 false = none := by rfl
  have hcenter01 : center s18051 0 true = none := by rfl
  have hcenter10 : center s18051 1 false = none := by rfl
  have hcenter11 : center s18051 1 true = none := by rfl
  have hcenter20 : center s18051 2 false = none := by rfl
  have hcenter21 : center s18051 2 true = some s18050 := by rfl
  have hpaired00 : paired s18051 false false = none := by rfl
  have hpaired01 : paired s18051 false true = none := by rfl
  have hpaired10 : paired s18051 true false = none := by rfl
  have hpaired11 : paired s18051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18050) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18052 : safe 10 3 s18052 = true := by
  have hcenter00 : center s18052 0 false = none := by rfl
  have hcenter01 : center s18052 0 true = none := by rfl
  have hcenter10 : center s18052 1 false = none := by rfl
  have hcenter11 : center s18052 1 true = none := by rfl
  have hcenter20 : center s18052 2 false = none := by rfl
  have hcenter21 : center s18052 2 true = none := by rfl
  have hpaired00 : paired s18052 false false = none := by rfl
  have hpaired01 : paired s18052 false true = none := by rfl
  have hpaired10 : paired s18052 true false = none := by rfl
  have hpaired11 : paired s18052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18053 : safe 10 4 s18053 = true := by
  have hcenter00 : center s18053 0 false = some s18052 := by rfl
  have hcenter01 : center s18053 0 true = none := by rfl
  have hcenter10 : center s18053 1 false = none := by rfl
  have hcenter11 : center s18053 1 true = none := by rfl
  have hcenter20 : center s18053 2 false = none := by rfl
  have hcenter21 : center s18053 2 true = none := by rfl
  have hpaired00 : paired s18053 false false = none := by rfl
  have hpaired01 : paired s18053 false true = none := by rfl
  have hpaired10 : paired s18053 true false = none := by rfl
  have hpaired11 : paired s18053 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18052) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18054 : safe 10 5 s18054 = true := by
  have hcenter00 : center s18054 0 false = none := by rfl
  have hcenter01 : center s18054 0 true = none := by rfl
  have hcenter10 : center s18054 1 false = none := by rfl
  have hcenter11 : center s18054 1 true = some s18053 := by rfl
  have hcenter20 : center s18054 2 false = none := by rfl
  have hcenter21 : center s18054 2 true = none := by rfl
  have hpaired00 : paired s18054 false false = none := by rfl
  have hpaired01 : paired s18054 false true = none := by rfl
  have hpaired10 : paired s18054 true false = none := by rfl
  have hpaired11 : paired s18054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18053) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18055 : safe 10 3 s18055 = true := by
  have hcenter00 : center s18055 0 false = none := by rfl
  have hcenter01 : center s18055 0 true = none := by rfl
  have hcenter10 : center s18055 1 false = none := by rfl
  have hcenter11 : center s18055 1 true = none := by rfl
  have hcenter20 : center s18055 2 false = none := by rfl
  have hcenter21 : center s18055 2 true = none := by rfl
  have hpaired00 : paired s18055 false false = none := by rfl
  have hpaired01 : paired s18055 false true = none := by rfl
  have hpaired10 : paired s18055 true false = none := by rfl
  have hpaired11 : paired s18055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18056 : safe 10 4 s18056 = true := by
  have hcenter00 : center s18056 0 false = none := by rfl
  have hcenter01 : center s18056 0 true = none := by rfl
  have hcenter10 : center s18056 1 false = none := by rfl
  have hcenter11 : center s18056 1 true = some s18055 := by rfl
  have hcenter20 : center s18056 2 false = none := by rfl
  have hcenter21 : center s18056 2 true = none := by rfl
  have hpaired00 : paired s18056 false false = none := by rfl
  have hpaired01 : paired s18056 false true = none := by rfl
  have hpaired10 : paired s18056 true false = none := by rfl
  have hpaired11 : paired s18056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18055) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18057 : safe 10 5 s18057 = true := by
  have hcenter00 : center s18057 0 false = some s18056 := by rfl
  have hcenter01 : center s18057 0 true = none := by rfl
  have hcenter10 : center s18057 1 false = none := by rfl
  have hcenter11 : center s18057 1 true = none := by rfl
  have hcenter20 : center s18057 2 false = none := by rfl
  have hcenter21 : center s18057 2 true = none := by rfl
  have hpaired00 : paired s18057 false false = none := by rfl
  have hpaired01 : paired s18057 false true = none := by rfl
  have hpaired10 : paired s18057 true false = none := by rfl
  have hpaired11 : paired s18057 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18056) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18058 : safe 10 6 s18058 = true := by
  have hcenter00 : center s18058 0 false = none := by rfl
  have hcenter01 : center s18058 0 true = some s18054 := by rfl
  have hcenter10 : center s18058 1 false = some s18057 := by rfl
  have hcenter11 : center s18058 1 true = none := by rfl
  have hcenter20 : center s18058 2 false = none := by rfl
  have hcenter21 : center s18058 2 true = none := by rfl
  have hpaired00 : paired s18058 false false = none := by rfl
  have hpaired01 : paired s18058 false true = none := by rfl
  have hpaired10 : paired s18058 true false = none := by rfl
  have hpaired11 : paired s18058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18054) (optionAll_some_eq hcenter10 safeNode18057) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18059 : safe 10 7 s18059 = true := by
  have hcenter00 : center s18059 0 false = none := by rfl
  have hcenter01 : center s18059 0 true = none := by rfl
  have hcenter10 : center s18059 1 false = none := by rfl
  have hcenter11 : center s18059 1 true = some s18051 := by rfl
  have hcenter20 : center s18059 2 false = some s18058 := by rfl
  have hcenter21 : center s18059 2 true = none := by rfl
  have hpaired00 : paired s18059 false false = none := by rfl
  have hpaired01 : paired s18059 false true = none := by rfl
  have hpaired10 : paired s18059 true false = none := by rfl
  have hpaired11 : paired s18059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18051) (optionAll_some_eq hcenter20 safeNode18058) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18060 : safe 10 8 s18060 = true := by
  have hcenter00 : center s18060 0 false = some s18059 := by rfl
  have hcenter01 : center s18060 0 true = none := by rfl
  have hcenter10 : center s18060 1 false = none := by rfl
  have hcenter11 : center s18060 1 true = none := by rfl
  have hcenter20 : center s18060 2 false = none := by rfl
  have hcenter21 : center s18060 2 true = none := by rfl
  have hpaired00 : paired s18060 false false = none := by rfl
  have hpaired01 : paired s18060 false true = none := by rfl
  have hpaired10 : paired s18060 true false = none := by rfl
  have hpaired11 : paired s18060 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18059) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18061 : safe 10 7 s18061 = true := by
  have hcenter00 : center s18061 0 false = none := by rfl
  have hcenter01 : center s18061 0 true = none := by rfl
  have hcenter10 : center s18061 1 false = none := by rfl
  have hcenter11 : center s18061 1 true = none := by rfl
  have hcenter20 : center s18061 2 false = none := by rfl
  have hcenter21 : center s18061 2 true = none := by rfl
  have hpaired00 : paired s18061 false false = none := by rfl
  have hpaired01 : paired s18061 false true = none := by rfl
  have hpaired10 : paired s18061 true false = none := by rfl
  have hpaired11 : paired s18061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18062 : safe 10 8 s18062 = true := by
  have hcenter00 : center s18062 0 false = none := by rfl
  have hcenter01 : center s18062 0 true = some s18061 := by rfl
  have hcenter10 : center s18062 1 false = none := by rfl
  have hcenter11 : center s18062 1 true = none := by rfl
  have hcenter20 : center s18062 2 false = none := by rfl
  have hcenter21 : center s18062 2 true = none := by rfl
  have hpaired00 : paired s18062 false false = none := by rfl
  have hpaired01 : paired s18062 false true = none := by rfl
  have hpaired10 : paired s18062 true false = none := by rfl
  have hpaired11 : paired s18062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18061) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18063 : safe 10 6 s18063 = true := by
  have hcenter00 : center s18063 0 false = none := by rfl
  have hcenter01 : center s18063 0 true = none := by rfl
  have hcenter10 : center s18063 1 false = none := by rfl
  have hcenter11 : center s18063 1 true = none := by rfl
  have hcenter20 : center s18063 2 false = none := by rfl
  have hcenter21 : center s18063 2 true = none := by rfl
  have hpaired00 : paired s18063 false false = none := by rfl
  have hpaired01 : paired s18063 false true = none := by rfl
  have hpaired10 : paired s18063 true false = none := by rfl
  have hpaired11 : paired s18063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18064 : safe 10 7 s18064 = true := by
  have hcenter00 : center s18064 0 false = none := by rfl
  have hcenter01 : center s18064 0 true = none := by rfl
  have hcenter10 : center s18064 1 false = none := by rfl
  have hcenter11 : center s18064 1 true = some s18063 := by rfl
  have hcenter20 : center s18064 2 false = none := by rfl
  have hcenter21 : center s18064 2 true = none := by rfl
  have hpaired00 : paired s18064 false false = none := by rfl
  have hpaired01 : paired s18064 false true = none := by rfl
  have hpaired10 : paired s18064 true false = none := by rfl
  have hpaired11 : paired s18064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18063) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18065 : safe 10 6 s18065 = true := by
  have hcenter00 : center s18065 0 false = none := by rfl
  have hcenter01 : center s18065 0 true = none := by rfl
  have hcenter10 : center s18065 1 false = none := by rfl
  have hcenter11 : center s18065 1 true = none := by rfl
  have hcenter20 : center s18065 2 false = none := by rfl
  have hcenter21 : center s18065 2 true = none := by rfl
  have hpaired00 : paired s18065 false false = none := by rfl
  have hpaired01 : paired s18065 false true = none := by rfl
  have hpaired10 : paired s18065 true false = none := by rfl
  have hpaired11 : paired s18065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18066 : safe 10 7 s18066 = true := by
  have hcenter00 : center s18066 0 false = none := by rfl
  have hcenter01 : center s18066 0 true = some s18065 := by rfl
  have hcenter10 : center s18066 1 false = none := by rfl
  have hcenter11 : center s18066 1 true = none := by rfl
  have hcenter20 : center s18066 2 false = none := by rfl
  have hcenter21 : center s18066 2 true = none := by rfl
  have hpaired00 : paired s18066 false false = none := by rfl
  have hpaired01 : paired s18066 false true = none := by rfl
  have hpaired10 : paired s18066 true false = none := by rfl
  have hpaired11 : paired s18066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18065) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18067 : safe 10 9 s18067 = true := by
  have hcenter00 : center s18067 0 false = none := by rfl
  have hcenter01 : center s18067 0 true = none := by rfl
  have hcenter10 : center s18067 1 false = some s18060 := by rfl
  have hcenter11 : center s18067 1 true = some s18062 := by rfl
  have hcenter20 : center s18067 2 false = none := by rfl
  have hcenter21 : center s18067 2 true = none := by rfl
  have hpaired00 : paired s18067 false false = none := by rfl
  have hpaired01 : paired s18067 false true = none := by rfl
  have hpaired10 : paired s18067 true false = some s18064 := by rfl
  have hpaired11 : paired s18067 true true = some s18066 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18060) (optionAll_some_eq hcenter11 safeNode18062) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode18064) (optionAll_some_eq hpaired11 safeNode18066)

theorem safeNode18068 : safe 10 10 s18068 = true := by
  have hcenter00 : center s18068 0 false = none := by rfl
  have hcenter01 : center s18068 0 true = none := by rfl
  have hcenter10 : center s18068 1 false = none := by rfl
  have hcenter11 : center s18068 1 true = none := by rfl
  have hcenter20 : center s18068 2 false = none := by rfl
  have hcenter21 : center s18068 2 true = some s18067 := by rfl
  have hpaired00 : paired s18068 false false = none := by rfl
  have hpaired01 : paired s18068 false true = none := by rfl
  have hpaired10 : paired s18068 true false = none := by rfl
  have hpaired11 : paired s18068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18067) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18069 : safe 10 11 s18069 = true := by
  have hcenter00 : center s18069 0 false = some s18048 := by rfl
  have hcenter01 : center s18069 0 true = some s18068 := by rfl
  have hcenter10 : center s18069 1 false = none := by rfl
  have hcenter11 : center s18069 1 true = none := by rfl
  have hcenter20 : center s18069 2 false = none := by rfl
  have hcenter21 : center s18069 2 true = none := by rfl
  have hpaired00 : paired s18069 false false = none := by rfl
  have hpaired01 : paired s18069 false true = none := by rfl
  have hpaired10 : paired s18069 true false = none := by rfl
  have hpaired11 : paired s18069 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18048) (optionAll_some_eq hcenter01 safeNode18068) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18070 : safe 10 6 s18070 = true := by
  have hcenter00 : center s18070 0 false = none := by rfl
  have hcenter01 : center s18070 0 true = none := by rfl
  have hcenter10 : center s18070 1 false = none := by rfl
  have hcenter11 : center s18070 1 true = none := by rfl
  have hcenter20 : center s18070 2 false = none := by rfl
  have hcenter21 : center s18070 2 true = none := by rfl
  have hpaired00 : paired s18070 false false = none := by rfl
  have hpaired01 : paired s18070 false true = none := by rfl
  have hpaired10 : paired s18070 true false = none := by rfl
  have hpaired11 : paired s18070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18071 : safe 10 7 s18071 = true := by
  have hcenter00 : center s18071 0 false = none := by rfl
  have hcenter01 : center s18071 0 true = none := by rfl
  have hcenter10 : center s18071 1 false = some s18070 := by rfl
  have hcenter11 : center s18071 1 true = none := by rfl
  have hcenter20 : center s18071 2 false = none := by rfl
  have hcenter21 : center s18071 2 true = none := by rfl
  have hpaired00 : paired s18071 false false = none := by rfl
  have hpaired01 : paired s18071 false true = none := by rfl
  have hpaired10 : paired s18071 true false = none := by rfl
  have hpaired11 : paired s18071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18070) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18072 : safe 10 8 s18072 = true := by
  have hcenter00 : center s18072 0 false = some s18071 := by rfl
  have hcenter01 : center s18072 0 true = none := by rfl
  have hcenter10 : center s18072 1 false = none := by rfl
  have hcenter11 : center s18072 1 true = none := by rfl
  have hcenter20 : center s18072 2 false = none := by rfl
  have hcenter21 : center s18072 2 true = none := by rfl
  have hpaired00 : paired s18072 false false = none := by rfl
  have hpaired01 : paired s18072 false true = none := by rfl
  have hpaired10 : paired s18072 true false = none := by rfl
  have hpaired11 : paired s18072 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18071) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18073 : safe 10 4 s18073 = true := by
  have hcenter00 : center s18073 0 false = none := by rfl
  have hcenter01 : center s18073 0 true = none := by rfl
  have hcenter10 : center s18073 1 false = none := by rfl
  have hcenter11 : center s18073 1 true = none := by rfl
  have hcenter20 : center s18073 2 false = none := by rfl
  have hcenter21 : center s18073 2 true = none := by rfl
  have hpaired00 : paired s18073 false false = none := by rfl
  have hpaired01 : paired s18073 false true = none := by rfl
  have hpaired10 : paired s18073 true false = none := by rfl
  have hpaired11 : paired s18073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18074 : safe 10 5 s18074 = true := by
  have hcenter00 : center s18074 0 false = none := by rfl
  have hcenter01 : center s18074 0 true = none := by rfl
  have hcenter10 : center s18074 1 false = none := by rfl
  have hcenter11 : center s18074 1 true = none := by rfl
  have hcenter20 : center s18074 2 false = some s18073 := by rfl
  have hcenter21 : center s18074 2 true = none := by rfl
  have hpaired00 : paired s18074 false false = none := by rfl
  have hpaired01 : paired s18074 false true = none := by rfl
  have hpaired10 : paired s18074 true false = none := by rfl
  have hpaired11 : paired s18074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18073) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18075 : safe 10 6 s18075 = true := by
  have hcenter00 : center s18075 0 false = some s18074 := by rfl
  have hcenter01 : center s18075 0 true = none := by rfl
  have hcenter10 : center s18075 1 false = none := by rfl
  have hcenter11 : center s18075 1 true = none := by rfl
  have hcenter20 : center s18075 2 false = none := by rfl
  have hcenter21 : center s18075 2 true = none := by rfl
  have hpaired00 : paired s18075 false false = none := by rfl
  have hpaired01 : paired s18075 false true = none := by rfl
  have hpaired10 : paired s18075 true false = none := by rfl
  have hpaired11 : paired s18075 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18074) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18076 : safe 10 7 s18076 = true := by
  have hcenter00 : center s18076 0 false = none := by rfl
  have hcenter01 : center s18076 0 true = none := by rfl
  have hcenter10 : center s18076 1 false = none := by rfl
  have hcenter11 : center s18076 1 true = none := by rfl
  have hcenter20 : center s18076 2 false = some s18075 := by rfl
  have hcenter21 : center s18076 2 true = none := by rfl
  have hpaired00 : paired s18076 false false = none := by rfl
  have hpaired01 : paired s18076 false true = none := by rfl
  have hpaired10 : paired s18076 true false = none := by rfl
  have hpaired11 : paired s18076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18075) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18077 : safe 10 8 s18077 = true := by
  have hcenter00 : center s18077 0 false = none := by rfl
  have hcenter01 : center s18077 0 true = none := by rfl
  have hcenter10 : center s18077 1 false = some s18076 := by rfl
  have hcenter11 : center s18077 1 true = none := by rfl
  have hcenter20 : center s18077 2 false = none := by rfl
  have hcenter21 : center s18077 2 true = none := by rfl
  have hpaired00 : paired s18077 false false = none := by rfl
  have hpaired01 : paired s18077 false true = none := by rfl
  have hpaired10 : paired s18077 true false = none := by rfl
  have hpaired11 : paired s18077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18076) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18078 : safe 10 9 s18078 = true := by
  have hcenter00 : center s18078 0 false = none := by rfl
  have hcenter01 : center s18078 0 true = none := by rfl
  have hcenter10 : center s18078 1 false = none := by rfl
  have hcenter11 : center s18078 1 true = none := by rfl
  have hcenter20 : center s18078 2 false = some s18072 := by rfl
  have hcenter21 : center s18078 2 true = some s18077 := by rfl
  have hpaired00 : paired s18078 false false = none := by rfl
  have hpaired01 : paired s18078 false true = none := by rfl
  have hpaired10 : paired s18078 true false = none := by rfl
  have hpaired11 : paired s18078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18072) (optionAll_some_eq hcenter21 safeNode18077) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18079 : safe 10 6 s18079 = true := by
  have hcenter00 : center s18079 0 false = none := by rfl
  have hcenter01 : center s18079 0 true = none := by rfl
  have hcenter10 : center s18079 1 false = none := by rfl
  have hcenter11 : center s18079 1 true = none := by rfl
  have hcenter20 : center s18079 2 false = none := by rfl
  have hcenter21 : center s18079 2 true = none := by rfl
  have hpaired00 : paired s18079 false false = none := by rfl
  have hpaired01 : paired s18079 false true = none := by rfl
  have hpaired10 : paired s18079 true false = none := by rfl
  have hpaired11 : paired s18079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18080 : safe 10 6 s18080 = true := by
  have hcenter00 : center s18080 0 false = none := by rfl
  have hcenter01 : center s18080 0 true = none := by rfl
  have hcenter10 : center s18080 1 false = none := by rfl
  have hcenter11 : center s18080 1 true = none := by rfl
  have hcenter20 : center s18080 2 false = none := by rfl
  have hcenter21 : center s18080 2 true = none := by rfl
  have hpaired00 : paired s18080 false false = none := by rfl
  have hpaired01 : paired s18080 false true = none := by rfl
  have hpaired10 : paired s18080 true false = none := by rfl
  have hpaired11 : paired s18080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18081 : safe 10 7 s18081 = true := by
  have hcenter00 : center s18081 0 false = none := by rfl
  have hcenter01 : center s18081 0 true = none := by rfl
  have hcenter10 : center s18081 1 false = some s18079 := by rfl
  have hcenter11 : center s18081 1 true = some s18080 := by rfl
  have hcenter20 : center s18081 2 false = none := by rfl
  have hcenter21 : center s18081 2 true = none := by rfl
  have hpaired00 : paired s18081 false false = none := by rfl
  have hpaired01 : paired s18081 false true = none := by rfl
  have hpaired10 : paired s18081 true false = none := by rfl
  have hpaired11 : paired s18081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18079) (optionAll_some_eq hcenter11 safeNode18080) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18082 : safe 10 8 s18082 = true := by
  have hcenter00 : center s18082 0 false = none := by rfl
  have hcenter01 : center s18082 0 true = none := by rfl
  have hcenter10 : center s18082 1 false = none := by rfl
  have hcenter11 : center s18082 1 true = none := by rfl
  have hcenter20 : center s18082 2 false = none := by rfl
  have hcenter21 : center s18082 2 true = some s18081 := by rfl
  have hpaired00 : paired s18082 false false = none := by rfl
  have hpaired01 : paired s18082 false true = none := by rfl
  have hpaired10 : paired s18082 true false = none := by rfl
  have hpaired11 : paired s18082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18081) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18083 : safe 10 9 s18083 = true := by
  have hcenter00 : center s18083 0 false = none := by rfl
  have hcenter01 : center s18083 0 true = some s18082 := by rfl
  have hcenter10 : center s18083 1 false = none := by rfl
  have hcenter11 : center s18083 1 true = none := by rfl
  have hcenter20 : center s18083 2 false = none := by rfl
  have hcenter21 : center s18083 2 true = none := by rfl
  have hpaired00 : paired s18083 false false = none := by rfl
  have hpaired01 : paired s18083 false true = none := by rfl
  have hpaired10 : paired s18083 true false = none := by rfl
  have hpaired11 : paired s18083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18082) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18084 : safe 10 6 s18084 = true := by
  have hcenter00 : center s18084 0 false = none := by rfl
  have hcenter01 : center s18084 0 true = none := by rfl
  have hcenter10 : center s18084 1 false = none := by rfl
  have hcenter11 : center s18084 1 true = none := by rfl
  have hcenter20 : center s18084 2 false = none := by rfl
  have hcenter21 : center s18084 2 true = none := by rfl
  have hpaired00 : paired s18084 false false = none := by rfl
  have hpaired01 : paired s18084 false true = none := by rfl
  have hpaired10 : paired s18084 true false = none := by rfl
  have hpaired11 : paired s18084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18085 : safe 10 6 s18085 = true := by
  have hcenter00 : center s18085 0 false = none := by rfl
  have hcenter01 : center s18085 0 true = none := by rfl
  have hcenter10 : center s18085 1 false = none := by rfl
  have hcenter11 : center s18085 1 true = none := by rfl
  have hcenter20 : center s18085 2 false = none := by rfl
  have hcenter21 : center s18085 2 true = none := by rfl
  have hpaired00 : paired s18085 false false = none := by rfl
  have hpaired01 : paired s18085 false true = none := by rfl
  have hpaired10 : paired s18085 true false = none := by rfl
  have hpaired11 : paired s18085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18086 : safe 10 6 s18086 = true := by
  have hcenter00 : center s18086 0 false = none := by rfl
  have hcenter01 : center s18086 0 true = none := by rfl
  have hcenter10 : center s18086 1 false = none := by rfl
  have hcenter11 : center s18086 1 true = none := by rfl
  have hcenter20 : center s18086 2 false = none := by rfl
  have hcenter21 : center s18086 2 true = none := by rfl
  have hpaired00 : paired s18086 false false = none := by rfl
  have hpaired01 : paired s18086 false true = none := by rfl
  have hpaired10 : paired s18086 true false = none := by rfl
  have hpaired11 : paired s18086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18087 : safe 10 7 s18087 = true := by
  have hcenter00 : center s18087 0 false = none := by rfl
  have hcenter01 : center s18087 0 true = some s18084 := by rfl
  have hcenter10 : center s18087 1 false = none := by rfl
  have hcenter11 : center s18087 1 true = none := by rfl
  have hcenter20 : center s18087 2 false = some s18085 := by rfl
  have hcenter21 : center s18087 2 true = some s18086 := by rfl
  have hpaired00 : paired s18087 false false = none := by rfl
  have hpaired01 : paired s18087 false true = none := by rfl
  have hpaired10 : paired s18087 true false = none := by rfl
  have hpaired11 : paired s18087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18084) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18085) (optionAll_some_eq hcenter21 safeNode18086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18088 : safe 10 6 s18088 = true := by
  have hcenter00 : center s18088 0 false = none := by rfl
  have hcenter01 : center s18088 0 true = none := by rfl
  have hcenter10 : center s18088 1 false = none := by rfl
  have hcenter11 : center s18088 1 true = none := by rfl
  have hcenter20 : center s18088 2 false = none := by rfl
  have hcenter21 : center s18088 2 true = none := by rfl
  have hpaired00 : paired s18088 false false = none := by rfl
  have hpaired01 : paired s18088 false true = none := by rfl
  have hpaired10 : paired s18088 true false = none := by rfl
  have hpaired11 : paired s18088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18089 : safe 10 6 s18089 = true := by
  have hcenter00 : center s18089 0 false = none := by rfl
  have hcenter01 : center s18089 0 true = none := by rfl
  have hcenter10 : center s18089 1 false = none := by rfl
  have hcenter11 : center s18089 1 true = none := by rfl
  have hcenter20 : center s18089 2 false = none := by rfl
  have hcenter21 : center s18089 2 true = none := by rfl
  have hpaired00 : paired s18089 false false = none := by rfl
  have hpaired01 : paired s18089 false true = none := by rfl
  have hpaired10 : paired s18089 true false = none := by rfl
  have hpaired11 : paired s18089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18090 : safe 10 8 s18090 = true := by
  have hcenter00 : center s18090 0 false = none := by rfl
  have hcenter01 : center s18090 0 true = none := by rfl
  have hcenter10 : center s18090 1 false = some s18087 := by rfl
  have hcenter11 : center s18090 1 true = none := by rfl
  have hcenter20 : center s18090 2 false = none := by rfl
  have hcenter21 : center s18090 2 true = none := by rfl
  have hpaired00 : paired s18090 false false = none := by rfl
  have hpaired01 : paired s18090 false true = none := by rfl
  have hpaired10 : paired s18090 true false = some s18088 := by rfl
  have hpaired11 : paired s18090 true true = some s18089 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18087) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode18088) (optionAll_some_eq hpaired11 safeNode18089)

theorem safeNode18091 : safe 10 6 s18091 = true := by
  have hcenter00 : center s18091 0 false = none := by rfl
  have hcenter01 : center s18091 0 true = none := by rfl
  have hcenter10 : center s18091 1 false = none := by rfl
  have hcenter11 : center s18091 1 true = none := by rfl
  have hcenter20 : center s18091 2 false = none := by rfl
  have hcenter21 : center s18091 2 true = none := by rfl
  have hpaired00 : paired s18091 false false = none := by rfl
  have hpaired01 : paired s18091 false true = none := by rfl
  have hpaired10 : paired s18091 true false = none := by rfl
  have hpaired11 : paired s18091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18092 : safe 10 7 s18092 = true := by
  have hcenter00 : center s18092 0 false = none := by rfl
  have hcenter01 : center s18092 0 true = none := by rfl
  have hcenter10 : center s18092 1 false = some s18091 := by rfl
  have hcenter11 : center s18092 1 true = none := by rfl
  have hcenter20 : center s18092 2 false = none := by rfl
  have hcenter21 : center s18092 2 true = none := by rfl
  have hpaired00 : paired s18092 false false = none := by rfl
  have hpaired01 : paired s18092 false true = none := by rfl
  have hpaired10 : paired s18092 true false = none := by rfl
  have hpaired11 : paired s18092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18091) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18093 : safe 10 7 s18093 = true := by
  have hcenter00 : center s18093 0 false = none := by rfl
  have hcenter01 : center s18093 0 true = none := by rfl
  have hcenter10 : center s18093 1 false = none := by rfl
  have hcenter11 : center s18093 1 true = none := by rfl
  have hcenter20 : center s18093 2 false = none := by rfl
  have hcenter21 : center s18093 2 true = none := by rfl
  have hpaired00 : paired s18093 false false = none := by rfl
  have hpaired01 : paired s18093 false true = none := by rfl
  have hpaired10 : paired s18093 true false = none := by rfl
  have hpaired11 : paired s18093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18094 : safe 10 8 s18094 = true := by
  have hcenter00 : center s18094 0 false = none := by rfl
  have hcenter01 : center s18094 0 true = some s18092 := by rfl
  have hcenter10 : center s18094 1 false = none := by rfl
  have hcenter11 : center s18094 1 true = none := by rfl
  have hcenter20 : center s18094 2 false = none := by rfl
  have hcenter21 : center s18094 2 true = some s18093 := by rfl
  have hpaired00 : paired s18094 false false = none := by rfl
  have hpaired01 : paired s18094 false true = none := by rfl
  have hpaired10 : paired s18094 true false = none := by rfl
  have hpaired11 : paired s18094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18092) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18095 : safe 10 9 s18095 = true := by
  have hcenter00 : center s18095 0 false = some s18090 := by rfl
  have hcenter01 : center s18095 0 true = none := by rfl
  have hcenter10 : center s18095 1 false = none := by rfl
  have hcenter11 : center s18095 1 true = some s18094 := by rfl
  have hcenter20 : center s18095 2 false = none := by rfl
  have hcenter21 : center s18095 2 true = none := by rfl
  have hpaired00 : paired s18095 false false = none := by rfl
  have hpaired01 : paired s18095 false true = none := by rfl
  have hpaired10 : paired s18095 true false = none := by rfl
  have hpaired11 : paired s18095 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18090) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18094) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18096 : safe 10 10 s18096 = true := by
  have hcenter00 : center s18096 0 false = none := by rfl
  have hcenter01 : center s18096 0 true = none := by rfl
  have hcenter10 : center s18096 1 false = some s18078 := by rfl
  have hcenter11 : center s18096 1 true = some s18083 := by rfl
  have hcenter20 : center s18096 2 false = some s18095 := by rfl
  have hcenter21 : center s18096 2 true = none := by rfl
  have hpaired00 : paired s18096 false false = none := by rfl
  have hpaired01 : paired s18096 false true = none := by rfl
  have hpaired10 : paired s18096 true false = none := by rfl
  have hpaired11 : paired s18096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18078) (optionAll_some_eq hcenter11 safeNode18083) (optionAll_some_eq hcenter20 safeNode18095) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18097 : safe 10 8 s18097 = true := by
  have hcenter00 : center s18097 0 false = none := by rfl
  have hcenter01 : center s18097 0 true = none := by rfl
  have hcenter10 : center s18097 1 false = none := by rfl
  have hcenter11 : center s18097 1 true = none := by rfl
  have hcenter20 : center s18097 2 false = none := by rfl
  have hcenter21 : center s18097 2 true = none := by rfl
  have hpaired00 : paired s18097 false false = none := by rfl
  have hpaired01 : paired s18097 false true = none := by rfl
  have hpaired10 : paired s18097 true false = none := by rfl
  have hpaired11 : paired s18097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18098 : safe 10 3 s18098 = true := by
  have hcenter00 : center s18098 0 false = none := by rfl
  have hcenter01 : center s18098 0 true = none := by rfl
  have hcenter10 : center s18098 1 false = none := by rfl
  have hcenter11 : center s18098 1 true = none := by rfl
  have hcenter20 : center s18098 2 false = none := by rfl
  have hcenter21 : center s18098 2 true = none := by rfl
  have hpaired00 : paired s18098 false false = none := by rfl
  have hpaired01 : paired s18098 false true = none := by rfl
  have hpaired10 : paired s18098 true false = none := by rfl
  have hpaired11 : paired s18098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18099 : safe 10 4 s18099 = true := by
  have hcenter00 : center s18099 0 false = none := by rfl
  have hcenter01 : center s18099 0 true = none := by rfl
  have hcenter10 : center s18099 1 false = some s18098 := by rfl
  have hcenter11 : center s18099 1 true = none := by rfl
  have hcenter20 : center s18099 2 false = none := by rfl
  have hcenter21 : center s18099 2 true = none := by rfl
  have hpaired00 : paired s18099 false false = none := by rfl
  have hpaired01 : paired s18099 false true = none := by rfl
  have hpaired10 : paired s18099 true false = none := by rfl
  have hpaired11 : paired s18099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18098) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18100 : safe 10 5 s18100 = true := by
  have hcenter00 : center s18100 0 false = some s18099 := by rfl
  have hcenter01 : center s18100 0 true = none := by rfl
  have hcenter10 : center s18100 1 false = none := by rfl
  have hcenter11 : center s18100 1 true = none := by rfl
  have hcenter20 : center s18100 2 false = none := by rfl
  have hcenter21 : center s18100 2 true = none := by rfl
  have hpaired00 : paired s18100 false false = none := by rfl
  have hpaired01 : paired s18100 false true = none := by rfl
  have hpaired10 : paired s18100 true false = none := by rfl
  have hpaired11 : paired s18100 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18099) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18101 : safe 10 6 s18101 = true := by
  have hcenter00 : center s18101 0 false = none := by rfl
  have hcenter01 : center s18101 0 true = none := by rfl
  have hcenter10 : center s18101 1 false = none := by rfl
  have hcenter11 : center s18101 1 true = some s18100 := by rfl
  have hcenter20 : center s18101 2 false = none := by rfl
  have hcenter21 : center s18101 2 true = none := by rfl
  have hpaired00 : paired s18101 false false = none := by rfl
  have hpaired01 : paired s18101 false true = none := by rfl
  have hpaired10 : paired s18101 true false = none := by rfl
  have hpaired11 : paired s18101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18100) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18102 : safe 10 4 s18102 = true := by
  have hcenter00 : center s18102 0 false = none := by rfl
  have hcenter01 : center s18102 0 true = none := by rfl
  have hcenter10 : center s18102 1 false = none := by rfl
  have hcenter11 : center s18102 1 true = none := by rfl
  have hcenter20 : center s18102 2 false = none := by rfl
  have hcenter21 : center s18102 2 true = none := by rfl
  have hpaired00 : paired s18102 false false = none := by rfl
  have hpaired01 : paired s18102 false true = none := by rfl
  have hpaired10 : paired s18102 true false = none := by rfl
  have hpaired11 : paired s18102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18103 : safe 10 5 s18103 = true := by
  have hcenter00 : center s18103 0 false = none := by rfl
  have hcenter01 : center s18103 0 true = none := by rfl
  have hcenter10 : center s18103 1 false = none := by rfl
  have hcenter11 : center s18103 1 true = some s18102 := by rfl
  have hcenter20 : center s18103 2 false = none := by rfl
  have hcenter21 : center s18103 2 true = none := by rfl
  have hpaired00 : paired s18103 false false = none := by rfl
  have hpaired01 : paired s18103 false true = none := by rfl
  have hpaired10 : paired s18103 true false = none := by rfl
  have hpaired11 : paired s18103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18102) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18104 : safe 10 6 s18104 = true := by
  have hcenter00 : center s18104 0 false = none := by rfl
  have hcenter01 : center s18104 0 true = some s18103 := by rfl
  have hcenter10 : center s18104 1 false = none := by rfl
  have hcenter11 : center s18104 1 true = none := by rfl
  have hcenter20 : center s18104 2 false = none := by rfl
  have hcenter21 : center s18104 2 true = none := by rfl
  have hpaired00 : paired s18104 false false = none := by rfl
  have hpaired01 : paired s18104 false true = none := by rfl
  have hpaired10 : paired s18104 true false = none := by rfl
  have hpaired11 : paired s18104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18103) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18105 : safe 10 7 s18105 = true := by
  have hcenter00 : center s18105 0 false = some s18101 := by rfl
  have hcenter01 : center s18105 0 true = none := by rfl
  have hcenter10 : center s18105 1 false = some s18104 := by rfl
  have hcenter11 : center s18105 1 true = none := by rfl
  have hcenter20 : center s18105 2 false = none := by rfl
  have hcenter21 : center s18105 2 true = none := by rfl
  have hpaired00 : paired s18105 false false = none := by rfl
  have hpaired01 : paired s18105 false true = none := by rfl
  have hpaired10 : paired s18105 true false = none := by rfl
  have hpaired11 : paired s18105 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18101) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18104) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18106 : safe 10 8 s18106 = true := by
  have hcenter00 : center s18106 0 false = none := by rfl
  have hcenter01 : center s18106 0 true = none := by rfl
  have hcenter10 : center s18106 1 false = none := by rfl
  have hcenter11 : center s18106 1 true = none := by rfl
  have hcenter20 : center s18106 2 false = some s18105 := by rfl
  have hcenter21 : center s18106 2 true = none := by rfl
  have hpaired00 : paired s18106 false false = none := by rfl
  have hpaired01 : paired s18106 false true = none := by rfl
  have hpaired10 : paired s18106 true false = none := by rfl
  have hpaired11 : paired s18106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18105) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18107 : safe 10 9 s18107 = true := by
  have hcenter00 : center s18107 0 false = some s18097 := by rfl
  have hcenter01 : center s18107 0 true = none := by rfl
  have hcenter10 : center s18107 1 false = none := by rfl
  have hcenter11 : center s18107 1 true = some s18106 := by rfl
  have hcenter20 : center s18107 2 false = none := by rfl
  have hcenter21 : center s18107 2 true = none := by rfl
  have hpaired00 : paired s18107 false false = none := by rfl
  have hpaired01 : paired s18107 false true = none := by rfl
  have hpaired10 : paired s18107 true false = none := by rfl
  have hpaired11 : paired s18107 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18097) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18106) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18108 : safe 10 4 s18108 = true := by
  have hcenter00 : center s18108 0 false = none := by rfl
  have hcenter01 : center s18108 0 true = none := by rfl
  have hcenter10 : center s18108 1 false = none := by rfl
  have hcenter11 : center s18108 1 true = none := by rfl
  have hcenter20 : center s18108 2 false = none := by rfl
  have hcenter21 : center s18108 2 true = none := by rfl
  have hpaired00 : paired s18108 false false = none := by rfl
  have hpaired01 : paired s18108 false true = none := by rfl
  have hpaired10 : paired s18108 true false = none := by rfl
  have hpaired11 : paired s18108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18109 : safe 10 5 s18109 = true := by
  have hcenter00 : center s18109 0 false = none := by rfl
  have hcenter01 : center s18109 0 true = some s18108 := by rfl
  have hcenter10 : center s18109 1 false = none := by rfl
  have hcenter11 : center s18109 1 true = none := by rfl
  have hcenter20 : center s18109 2 false = none := by rfl
  have hcenter21 : center s18109 2 true = none := by rfl
  have hpaired00 : paired s18109 false false = none := by rfl
  have hpaired01 : paired s18109 false true = none := by rfl
  have hpaired10 : paired s18109 true false = none := by rfl
  have hpaired11 : paired s18109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18108) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18110 : safe 10 6 s18110 = true := by
  have hcenter00 : center s18110 0 false = none := by rfl
  have hcenter01 : center s18110 0 true = none := by rfl
  have hcenter10 : center s18110 1 false = none := by rfl
  have hcenter11 : center s18110 1 true = some s18109 := by rfl
  have hcenter20 : center s18110 2 false = none := by rfl
  have hcenter21 : center s18110 2 true = none := by rfl
  have hpaired00 : paired s18110 false false = none := by rfl
  have hpaired01 : paired s18110 false true = none := by rfl
  have hpaired10 : paired s18110 true false = none := by rfl
  have hpaired11 : paired s18110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18109) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18111 : safe 10 3 s18111 = true := by
  have hcenter00 : center s18111 0 false = none := by rfl
  have hcenter01 : center s18111 0 true = none := by rfl
  have hcenter10 : center s18111 1 false = none := by rfl
  have hcenter11 : center s18111 1 true = none := by rfl
  have hcenter20 : center s18111 2 false = none := by rfl
  have hcenter21 : center s18111 2 true = none := by rfl
  have hpaired00 : paired s18111 false false = none := by rfl
  have hpaired01 : paired s18111 false true = none := by rfl
  have hpaired10 : paired s18111 true false = none := by rfl
  have hpaired11 : paired s18111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18112 : safe 10 4 s18112 = true := by
  have hcenter00 : center s18112 0 false = some s18111 := by rfl
  have hcenter01 : center s18112 0 true = none := by rfl
  have hcenter10 : center s18112 1 false = none := by rfl
  have hcenter11 : center s18112 1 true = none := by rfl
  have hcenter20 : center s18112 2 false = none := by rfl
  have hcenter21 : center s18112 2 true = none := by rfl
  have hpaired00 : paired s18112 false false = none := by rfl
  have hpaired01 : paired s18112 false true = none := by rfl
  have hpaired10 : paired s18112 true false = none := by rfl
  have hpaired11 : paired s18112 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18111) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18113 : safe 10 5 s18113 = true := by
  have hcenter00 : center s18113 0 false = none := by rfl
  have hcenter01 : center s18113 0 true = none := by rfl
  have hcenter10 : center s18113 1 false = some s18112 := by rfl
  have hcenter11 : center s18113 1 true = none := by rfl
  have hcenter20 : center s18113 2 false = none := by rfl
  have hcenter21 : center s18113 2 true = none := by rfl
  have hpaired00 : paired s18113 false false = none := by rfl
  have hpaired01 : paired s18113 false true = none := by rfl
  have hpaired10 : paired s18113 true false = none := by rfl
  have hpaired11 : paired s18113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18112) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18114 : safe 10 6 s18114 = true := by
  have hcenter00 : center s18114 0 false = none := by rfl
  have hcenter01 : center s18114 0 true = some s18113 := by rfl
  have hcenter10 : center s18114 1 false = none := by rfl
  have hcenter11 : center s18114 1 true = none := by rfl
  have hcenter20 : center s18114 2 false = none := by rfl
  have hcenter21 : center s18114 2 true = none := by rfl
  have hpaired00 : paired s18114 false false = none := by rfl
  have hpaired01 : paired s18114 false true = none := by rfl
  have hpaired10 : paired s18114 true false = none := by rfl
  have hpaired11 : paired s18114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18113) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18115 : safe 10 7 s18115 = true := by
  have hcenter00 : center s18115 0 false = some s18110 := by rfl
  have hcenter01 : center s18115 0 true = none := by rfl
  have hcenter10 : center s18115 1 false = some s18114 := by rfl
  have hcenter11 : center s18115 1 true = none := by rfl
  have hcenter20 : center s18115 2 false = none := by rfl
  have hcenter21 : center s18115 2 true = none := by rfl
  have hpaired00 : paired s18115 false false = none := by rfl
  have hpaired01 : paired s18115 false true = none := by rfl
  have hpaired10 : paired s18115 true false = none := by rfl
  have hpaired11 : paired s18115 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18110) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18114) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18116 : safe 10 8 s18116 = true := by
  have hcenter00 : center s18116 0 false = none := by rfl
  have hcenter01 : center s18116 0 true = none := by rfl
  have hcenter10 : center s18116 1 false = none := by rfl
  have hcenter11 : center s18116 1 true = none := by rfl
  have hcenter20 : center s18116 2 false = some s18115 := by rfl
  have hcenter21 : center s18116 2 true = none := by rfl
  have hpaired00 : paired s18116 false false = none := by rfl
  have hpaired01 : paired s18116 false true = none := by rfl
  have hpaired10 : paired s18116 true false = none := by rfl
  have hpaired11 : paired s18116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18115) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18117 : safe 10 8 s18117 = true := by
  have hcenter00 : center s18117 0 false = none := by rfl
  have hcenter01 : center s18117 0 true = none := by rfl
  have hcenter10 : center s18117 1 false = none := by rfl
  have hcenter11 : center s18117 1 true = none := by rfl
  have hcenter20 : center s18117 2 false = none := by rfl
  have hcenter21 : center s18117 2 true = none := by rfl
  have hpaired00 : paired s18117 false false = none := by rfl
  have hpaired01 : paired s18117 false true = none := by rfl
  have hpaired10 : paired s18117 true false = none := by rfl
  have hpaired11 : paired s18117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18118 : safe 10 9 s18118 = true := by
  have hcenter00 : center s18118 0 false = none := by rfl
  have hcenter01 : center s18118 0 true = some s18116 := by rfl
  have hcenter10 : center s18118 1 false = some s18117 := by rfl
  have hcenter11 : center s18118 1 true = none := by rfl
  have hcenter20 : center s18118 2 false = none := by rfl
  have hcenter21 : center s18118 2 true = none := by rfl
  have hpaired00 : paired s18118 false false = none := by rfl
  have hpaired01 : paired s18118 false true = none := by rfl
  have hpaired10 : paired s18118 true false = none := by rfl
  have hpaired11 : paired s18118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18116) (optionAll_some_eq hcenter10 safeNode18117) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18119 : safe 10 11 s18119 = true := by
  have hcenter00 : center s18119 0 false = some s18096 := by rfl
  have hcenter01 : center s18119 0 true = none := by rfl
  have hcenter10 : center s18119 1 false = none := by rfl
  have hcenter11 : center s18119 1 true = none := by rfl
  have hcenter20 : center s18119 2 false = none := by rfl
  have hcenter21 : center s18119 2 true = none := by rfl
  have hpaired00 : paired s18119 false false = some s18107 := by rfl
  have hpaired01 : paired s18119 false true = some s18118 := by rfl
  have hpaired10 : paired s18119 true false = none := by rfl
  have hpaired11 : paired s18119 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18096) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode18107) (optionAll_some_eq hpaired01 safeNode18118) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18120 : safe 10 12 s18120 = true := by
  have hcenter00 : center s18120 0 false = none := by rfl
  have hcenter01 : center s18120 0 true = none := by rfl
  have hcenter10 : center s18120 1 false = some s18034 := by rfl
  have hcenter11 : center s18120 1 true = some s18069 := by rfl
  have hcenter20 : center s18120 2 false = some s18119 := by rfl
  have hcenter21 : center s18120 2 true = none := by rfl
  have hpaired00 : paired s18120 false false = none := by rfl
  have hpaired01 : paired s18120 false true = none := by rfl
  have hpaired10 : paired s18120 true false = none := by rfl
  have hpaired11 : paired s18120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18034) (optionAll_some_eq hcenter11 safeNode18069) (optionAll_some_eq hcenter20 safeNode18119) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18121 : safe 10 5 s18121 = true := by
  have hcenter00 : center s18121 0 false = none := by rfl
  have hcenter01 : center s18121 0 true = none := by rfl
  have hcenter10 : center s18121 1 false = none := by rfl
  have hcenter11 : center s18121 1 true = none := by rfl
  have hcenter20 : center s18121 2 false = none := by rfl
  have hcenter21 : center s18121 2 true = none := by rfl
  have hpaired00 : paired s18121 false false = none := by rfl
  have hpaired01 : paired s18121 false true = none := by rfl
  have hpaired10 : paired s18121 true false = none := by rfl
  have hpaired11 : paired s18121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18122 : safe 10 5 s18122 = true := by
  have hcenter00 : center s18122 0 false = none := by rfl
  have hcenter01 : center s18122 0 true = none := by rfl
  have hcenter10 : center s18122 1 false = none := by rfl
  have hcenter11 : center s18122 1 true = none := by rfl
  have hcenter20 : center s18122 2 false = none := by rfl
  have hcenter21 : center s18122 2 true = none := by rfl
  have hpaired00 : paired s18122 false false = none := by rfl
  have hpaired01 : paired s18122 false true = none := by rfl
  have hpaired10 : paired s18122 true false = none := by rfl
  have hpaired11 : paired s18122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18123 : safe 10 6 s18123 = true := by
  have hcenter00 : center s18123 0 false = some s18121 := by rfl
  have hcenter01 : center s18123 0 true = none := by rfl
  have hcenter10 : center s18123 1 false = some s18122 := by rfl
  have hcenter11 : center s18123 1 true = none := by rfl
  have hcenter20 : center s18123 2 false = none := by rfl
  have hcenter21 : center s18123 2 true = none := by rfl
  have hpaired00 : paired s18123 false false = none := by rfl
  have hpaired01 : paired s18123 false true = none := by rfl
  have hpaired10 : paired s18123 true false = none := by rfl
  have hpaired11 : paired s18123 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18121) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18122) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18124 : safe 10 7 s18124 = true := by
  have hcenter00 : center s18124 0 false = none := by rfl
  have hcenter01 : center s18124 0 true = none := by rfl
  have hcenter10 : center s18124 1 false = none := by rfl
  have hcenter11 : center s18124 1 true = none := by rfl
  have hcenter20 : center s18124 2 false = none := by rfl
  have hcenter21 : center s18124 2 true = some s18123 := by rfl
  have hpaired00 : paired s18124 false false = none := by rfl
  have hpaired01 : paired s18124 false true = none := by rfl
  have hpaired10 : paired s18124 true false = none := by rfl
  have hpaired11 : paired s18124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18123) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18125 : safe 10 8 s18125 = true := by
  have hcenter00 : center s18125 0 false = none := by rfl
  have hcenter01 : center s18125 0 true = none := by rfl
  have hcenter10 : center s18125 1 false = none := by rfl
  have hcenter11 : center s18125 1 true = some s18124 := by rfl
  have hcenter20 : center s18125 2 false = none := by rfl
  have hcenter21 : center s18125 2 true = none := by rfl
  have hpaired00 : paired s18125 false false = none := by rfl
  have hpaired01 : paired s18125 false true = none := by rfl
  have hpaired10 : paired s18125 true false = none := by rfl
  have hpaired11 : paired s18125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18124) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18126 : safe 10 9 s18126 = true := by
  have hcenter00 : center s18126 0 false = none := by rfl
  have hcenter01 : center s18126 0 true = some s18125 := by rfl
  have hcenter10 : center s18126 1 false = none := by rfl
  have hcenter11 : center s18126 1 true = none := by rfl
  have hcenter20 : center s18126 2 false = none := by rfl
  have hcenter21 : center s18126 2 true = none := by rfl
  have hpaired00 : paired s18126 false false = none := by rfl
  have hpaired01 : paired s18126 false true = none := by rfl
  have hpaired10 : paired s18126 true false = none := by rfl
  have hpaired11 : paired s18126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18125) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18127 : safe 10 4 s18127 = true := by
  have hcenter00 : center s18127 0 false = none := by rfl
  have hcenter01 : center s18127 0 true = none := by rfl
  have hcenter10 : center s18127 1 false = none := by rfl
  have hcenter11 : center s18127 1 true = none := by rfl
  have hcenter20 : center s18127 2 false = none := by rfl
  have hcenter21 : center s18127 2 true = none := by rfl
  have hpaired00 : paired s18127 false false = none := by rfl
  have hpaired01 : paired s18127 false true = none := by rfl
  have hpaired10 : paired s18127 true false = none := by rfl
  have hpaired11 : paired s18127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18128 : safe 10 5 s18128 = true := by
  have hcenter00 : center s18128 0 false = some s18127 := by rfl
  have hcenter01 : center s18128 0 true = none := by rfl
  have hcenter10 : center s18128 1 false = none := by rfl
  have hcenter11 : center s18128 1 true = none := by rfl
  have hcenter20 : center s18128 2 false = none := by rfl
  have hcenter21 : center s18128 2 true = none := by rfl
  have hpaired00 : paired s18128 false false = none := by rfl
  have hpaired01 : paired s18128 false true = none := by rfl
  have hpaired10 : paired s18128 true false = none := by rfl
  have hpaired11 : paired s18128 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18127) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18129 : safe 10 6 s18129 = true := by
  have hcenter00 : center s18129 0 false = none := by rfl
  have hcenter01 : center s18129 0 true = none := by rfl
  have hcenter10 : center s18129 1 false = none := by rfl
  have hcenter11 : center s18129 1 true = none := by rfl
  have hcenter20 : center s18129 2 false = none := by rfl
  have hcenter21 : center s18129 2 true = some s18128 := by rfl
  have hpaired00 : paired s18129 false false = none := by rfl
  have hpaired01 : paired s18129 false true = none := by rfl
  have hpaired10 : paired s18129 true false = none := by rfl
  have hpaired11 : paired s18129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18130 : safe 10 4 s18130 = true := by
  have hcenter00 : center s18130 0 false = none := by rfl
  have hcenter01 : center s18130 0 true = none := by rfl
  have hcenter10 : center s18130 1 false = none := by rfl
  have hcenter11 : center s18130 1 true = none := by rfl
  have hcenter20 : center s18130 2 false = none := by rfl
  have hcenter21 : center s18130 2 true = none := by rfl
  have hpaired00 : paired s18130 false false = none := by rfl
  have hpaired01 : paired s18130 false true = none := by rfl
  have hpaired10 : paired s18130 true false = none := by rfl
  have hpaired11 : paired s18130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18131 : safe 10 5 s18131 = true := by
  have hcenter00 : center s18131 0 false = some s18130 := by rfl
  have hcenter01 : center s18131 0 true = none := by rfl
  have hcenter10 : center s18131 1 false = none := by rfl
  have hcenter11 : center s18131 1 true = none := by rfl
  have hcenter20 : center s18131 2 false = none := by rfl
  have hcenter21 : center s18131 2 true = none := by rfl
  have hpaired00 : paired s18131 false false = none := by rfl
  have hpaired01 : paired s18131 false true = none := by rfl
  have hpaired10 : paired s18131 true false = none := by rfl
  have hpaired11 : paired s18131 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18130) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18132 : safe 10 6 s18132 = true := by
  have hcenter00 : center s18132 0 false = none := by rfl
  have hcenter01 : center s18132 0 true = none := by rfl
  have hcenter10 : center s18132 1 false = none := by rfl
  have hcenter11 : center s18132 1 true = some s18131 := by rfl
  have hcenter20 : center s18132 2 false = none := by rfl
  have hcenter21 : center s18132 2 true = none := by rfl
  have hpaired00 : paired s18132 false false = none := by rfl
  have hpaired01 : paired s18132 false true = none := by rfl
  have hpaired10 : paired s18132 true false = none := by rfl
  have hpaired11 : paired s18132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18131) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18133 : safe 10 8 s18133 = true := by
  have hcenter00 : center s18133 0 false = none := by rfl
  have hcenter01 : center s18133 0 true = none := by rfl
  have hcenter10 : center s18133 1 false = none := by rfl
  have hcenter11 : center s18133 1 true = none := by rfl
  have hcenter20 : center s18133 2 false = none := by rfl
  have hcenter21 : center s18133 2 true = none := by rfl
  have hpaired00 : paired s18133 false false = some s18129 := by rfl
  have hpaired01 : paired s18133 false true = some s18132 := by rfl
  have hpaired10 : paired s18133 true false = none := by rfl
  have hpaired11 : paired s18133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode18129) (optionAll_some_eq hpaired01 safeNode18132) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18134 : safe 10 9 s18134 = true := by
  have hcenter00 : center s18134 0 false = none := by rfl
  have hcenter01 : center s18134 0 true = some s18133 := by rfl
  have hcenter10 : center s18134 1 false = none := by rfl
  have hcenter11 : center s18134 1 true = none := by rfl
  have hcenter20 : center s18134 2 false = none := by rfl
  have hcenter21 : center s18134 2 true = none := by rfl
  have hpaired00 : paired s18134 false false = none := by rfl
  have hpaired01 : paired s18134 false true = none := by rfl
  have hpaired10 : paired s18134 true false = none := by rfl
  have hpaired11 : paired s18134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18133) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18135 : safe 10 10 s18135 = true := by
  have hcenter00 : center s18135 0 false = none := by rfl
  have hcenter01 : center s18135 0 true = none := by rfl
  have hcenter10 : center s18135 1 false = none := by rfl
  have hcenter11 : center s18135 1 true = some s18126 := by rfl
  have hcenter20 : center s18135 2 false = none := by rfl
  have hcenter21 : center s18135 2 true = some s18134 := by rfl
  have hpaired00 : paired s18135 false false = none := by rfl
  have hpaired01 : paired s18135 false true = none := by rfl
  have hpaired10 : paired s18135 true false = none := by rfl
  have hpaired11 : paired s18135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18126) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18134) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18136 : safe 10 7 s18136 = true := by
  have hcenter00 : center s18136 0 false = none := by rfl
  have hcenter01 : center s18136 0 true = none := by rfl
  have hcenter10 : center s18136 1 false = none := by rfl
  have hcenter11 : center s18136 1 true = none := by rfl
  have hcenter20 : center s18136 2 false = none := by rfl
  have hcenter21 : center s18136 2 true = none := by rfl
  have hpaired00 : paired s18136 false false = none := by rfl
  have hpaired01 : paired s18136 false true = none := by rfl
  have hpaired10 : paired s18136 true false = none := by rfl
  have hpaired11 : paired s18136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18137 : safe 10 5 s18137 = true := by
  have hcenter00 : center s18137 0 false = none := by rfl
  have hcenter01 : center s18137 0 true = none := by rfl
  have hcenter10 : center s18137 1 false = none := by rfl
  have hcenter11 : center s18137 1 true = none := by rfl
  have hcenter20 : center s18137 2 false = none := by rfl
  have hcenter21 : center s18137 2 true = none := by rfl
  have hpaired00 : paired s18137 false false = none := by rfl
  have hpaired01 : paired s18137 false true = none := by rfl
  have hpaired10 : paired s18137 true false = none := by rfl
  have hpaired11 : paired s18137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18138 : safe 10 6 s18138 = true := by
  have hcenter00 : center s18138 0 false = none := by rfl
  have hcenter01 : center s18138 0 true = none := by rfl
  have hcenter10 : center s18138 1 false = none := by rfl
  have hcenter11 : center s18138 1 true = some s18137 := by rfl
  have hcenter20 : center s18138 2 false = none := by rfl
  have hcenter21 : center s18138 2 true = none := by rfl
  have hpaired00 : paired s18138 false false = none := by rfl
  have hpaired01 : paired s18138 false true = none := by rfl
  have hpaired10 : paired s18138 true false = none := by rfl
  have hpaired11 : paired s18138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18137) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18139 : safe 10 7 s18139 = true := by
  have hcenter00 : center s18139 0 false = none := by rfl
  have hcenter01 : center s18139 0 true = none := by rfl
  have hcenter10 : center s18139 1 false = none := by rfl
  have hcenter11 : center s18139 1 true = none := by rfl
  have hcenter20 : center s18139 2 false = none := by rfl
  have hcenter21 : center s18139 2 true = some s18138 := by rfl
  have hpaired00 : paired s18139 false false = none := by rfl
  have hpaired01 : paired s18139 false true = none := by rfl
  have hpaired10 : paired s18139 true false = none := by rfl
  have hpaired11 : paired s18139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18138) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18140 : safe 10 8 s18140 = true := by
  have hcenter00 : center s18140 0 false = some s18136 := by rfl
  have hcenter01 : center s18140 0 true = some s18139 := by rfl
  have hcenter10 : center s18140 1 false = none := by rfl
  have hcenter11 : center s18140 1 true = none := by rfl
  have hcenter20 : center s18140 2 false = none := by rfl
  have hcenter21 : center s18140 2 true = none := by rfl
  have hpaired00 : paired s18140 false false = none := by rfl
  have hpaired01 : paired s18140 false true = none := by rfl
  have hpaired10 : paired s18140 true false = none := by rfl
  have hpaired11 : paired s18140 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18136) (optionAll_some_eq hcenter01 safeNode18139) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18141 : safe 10 5 s18141 = true := by
  have hcenter00 : center s18141 0 false = none := by rfl
  have hcenter01 : center s18141 0 true = none := by rfl
  have hcenter10 : center s18141 1 false = none := by rfl
  have hcenter11 : center s18141 1 true = none := by rfl
  have hcenter20 : center s18141 2 false = none := by rfl
  have hcenter21 : center s18141 2 true = none := by rfl
  have hpaired00 : paired s18141 false false = none := by rfl
  have hpaired01 : paired s18141 false true = none := by rfl
  have hpaired10 : paired s18141 true false = none := by rfl
  have hpaired11 : paired s18141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18142 : safe 10 6 s18142 = true := by
  have hcenter00 : center s18142 0 false = some s18141 := by rfl
  have hcenter01 : center s18142 0 true = none := by rfl
  have hcenter10 : center s18142 1 false = none := by rfl
  have hcenter11 : center s18142 1 true = none := by rfl
  have hcenter20 : center s18142 2 false = none := by rfl
  have hcenter21 : center s18142 2 true = none := by rfl
  have hpaired00 : paired s18142 false false = none := by rfl
  have hpaired01 : paired s18142 false true = none := by rfl
  have hpaired10 : paired s18142 true false = none := by rfl
  have hpaired11 : paired s18142 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18141) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18143 : safe 10 5 s18143 = true := by
  have hcenter00 : center s18143 0 false = none := by rfl
  have hcenter01 : center s18143 0 true = none := by rfl
  have hcenter10 : center s18143 1 false = none := by rfl
  have hcenter11 : center s18143 1 true = none := by rfl
  have hcenter20 : center s18143 2 false = none := by rfl
  have hcenter21 : center s18143 2 true = none := by rfl
  have hpaired00 : paired s18143 false false = none := by rfl
  have hpaired01 : paired s18143 false true = none := by rfl
  have hpaired10 : paired s18143 true false = none := by rfl
  have hpaired11 : paired s18143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18144 : safe 10 6 s18144 = true := by
  have hcenter00 : center s18144 0 false = none := by rfl
  have hcenter01 : center s18144 0 true = none := by rfl
  have hcenter10 : center s18144 1 false = none := by rfl
  have hcenter11 : center s18144 1 true = none := by rfl
  have hcenter20 : center s18144 2 false = some s18143 := by rfl
  have hcenter21 : center s18144 2 true = none := by rfl
  have hpaired00 : paired s18144 false false = none := by rfl
  have hpaired01 : paired s18144 false true = none := by rfl
  have hpaired10 : paired s18144 true false = none := by rfl
  have hpaired11 : paired s18144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18143) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18145 : safe 10 7 s18145 = true := by
  have hcenter00 : center s18145 0 false = none := by rfl
  have hcenter01 : center s18145 0 true = none := by rfl
  have hcenter10 : center s18145 1 false = some s18142 := by rfl
  have hcenter11 : center s18145 1 true = some s18144 := by rfl
  have hcenter20 : center s18145 2 false = none := by rfl
  have hcenter21 : center s18145 2 true = none := by rfl
  have hpaired00 : paired s18145 false false = none := by rfl
  have hpaired01 : paired s18145 false true = none := by rfl
  have hpaired10 : paired s18145 true false = none := by rfl
  have hpaired11 : paired s18145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18142) (optionAll_some_eq hcenter11 safeNode18144) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18146 : safe 10 4 s18146 = true := by
  have hcenter00 : center s18146 0 false = none := by rfl
  have hcenter01 : center s18146 0 true = none := by rfl
  have hcenter10 : center s18146 1 false = none := by rfl
  have hcenter11 : center s18146 1 true = none := by rfl
  have hcenter20 : center s18146 2 false = none := by rfl
  have hcenter21 : center s18146 2 true = none := by rfl
  have hpaired00 : paired s18146 false false = none := by rfl
  have hpaired01 : paired s18146 false true = none := by rfl
  have hpaired10 : paired s18146 true false = none := by rfl
  have hpaired11 : paired s18146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18147 : safe 10 5 s18147 = true := by
  have hcenter00 : center s18147 0 false = none := by rfl
  have hcenter01 : center s18147 0 true = none := by rfl
  have hcenter10 : center s18147 1 false = none := by rfl
  have hcenter11 : center s18147 1 true = none := by rfl
  have hcenter20 : center s18147 2 false = none := by rfl
  have hcenter21 : center s18147 2 true = some s18146 := by rfl
  have hpaired00 : paired s18147 false false = none := by rfl
  have hpaired01 : paired s18147 false true = none := by rfl
  have hpaired10 : paired s18147 true false = none := by rfl
  have hpaired11 : paired s18147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18146) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18148 : safe 10 6 s18148 = true := by
  have hcenter00 : center s18148 0 false = none := by rfl
  have hcenter01 : center s18148 0 true = some s18147 := by rfl
  have hcenter10 : center s18148 1 false = none := by rfl
  have hcenter11 : center s18148 1 true = none := by rfl
  have hcenter20 : center s18148 2 false = none := by rfl
  have hcenter21 : center s18148 2 true = none := by rfl
  have hpaired00 : paired s18148 false false = none := by rfl
  have hpaired01 : paired s18148 false true = none := by rfl
  have hpaired10 : paired s18148 true false = none := by rfl
  have hpaired11 : paired s18148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18147) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18149 : safe 10 4 s18149 = true := by
  have hcenter00 : center s18149 0 false = none := by rfl
  have hcenter01 : center s18149 0 true = none := by rfl
  have hcenter10 : center s18149 1 false = none := by rfl
  have hcenter11 : center s18149 1 true = none := by rfl
  have hcenter20 : center s18149 2 false = none := by rfl
  have hcenter21 : center s18149 2 true = none := by rfl
  have hpaired00 : paired s18149 false false = none := by rfl
  have hpaired01 : paired s18149 false true = none := by rfl
  have hpaired10 : paired s18149 true false = none := by rfl
  have hpaired11 : paired s18149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18150 : safe 10 5 s18150 = true := by
  have hcenter00 : center s18150 0 false = none := by rfl
  have hcenter01 : center s18150 0 true = none := by rfl
  have hcenter10 : center s18150 1 false = none := by rfl
  have hcenter11 : center s18150 1 true = none := by rfl
  have hcenter20 : center s18150 2 false = none := by rfl
  have hcenter21 : center s18150 2 true = some s18149 := by rfl
  have hpaired00 : paired s18150 false false = none := by rfl
  have hpaired01 : paired s18150 false true = none := by rfl
  have hpaired10 : paired s18150 true false = none := by rfl
  have hpaired11 : paired s18150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18149) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18151 : safe 10 6 s18151 = true := by
  have hcenter00 : center s18151 0 false = none := by rfl
  have hcenter01 : center s18151 0 true = none := by rfl
  have hcenter10 : center s18151 1 false = none := by rfl
  have hcenter11 : center s18151 1 true = some s18150 := by rfl
  have hcenter20 : center s18151 2 false = none := by rfl
  have hcenter21 : center s18151 2 true = none := by rfl
  have hpaired00 : paired s18151 false false = none := by rfl
  have hpaired01 : paired s18151 false true = none := by rfl
  have hpaired10 : paired s18151 true false = none := by rfl
  have hpaired11 : paired s18151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18150) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18152 : safe 10 8 s18152 = true := by
  have hcenter00 : center s18152 0 false = some s18145 := by rfl
  have hcenter01 : center s18152 0 true = none := by rfl
  have hcenter10 : center s18152 1 false = none := by rfl
  have hcenter11 : center s18152 1 true = none := by rfl
  have hcenter20 : center s18152 2 false = none := by rfl
  have hcenter21 : center s18152 2 true = none := by rfl
  have hpaired00 : paired s18152 false false = none := by rfl
  have hpaired01 : paired s18152 false true = none := by rfl
  have hpaired10 : paired s18152 true false = some s18148 := by rfl
  have hpaired11 : paired s18152 true true = some s18151 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18145) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode18148) (optionAll_some_eq hpaired11 safeNode18151)

theorem safeNode18153 : safe 10 9 s18153 = true := by
  have hcenter00 : center s18153 0 false = none := by rfl
  have hcenter01 : center s18153 0 true = none := by rfl
  have hcenter10 : center s18153 1 false = some s18140 := by rfl
  have hcenter11 : center s18153 1 true = none := by rfl
  have hcenter20 : center s18153 2 false = some s18152 := by rfl
  have hcenter21 : center s18153 2 true = none := by rfl
  have hpaired00 : paired s18153 false false = none := by rfl
  have hpaired01 : paired s18153 false true = none := by rfl
  have hpaired10 : paired s18153 true false = none := by rfl
  have hpaired11 : paired s18153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18140) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18152) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18154 : safe 10 6 s18154 = true := by
  have hcenter00 : center s18154 0 false = none := by rfl
  have hcenter01 : center s18154 0 true = none := by rfl
  have hcenter10 : center s18154 1 false = none := by rfl
  have hcenter11 : center s18154 1 true = none := by rfl
  have hcenter20 : center s18154 2 false = none := by rfl
  have hcenter21 : center s18154 2 true = none := by rfl
  have hpaired00 : paired s18154 false false = none := by rfl
  have hpaired01 : paired s18154 false true = none := by rfl
  have hpaired10 : paired s18154 true false = none := by rfl
  have hpaired11 : paired s18154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18155 : safe 10 7 s18155 = true := by
  have hcenter00 : center s18155 0 false = some s18154 := by rfl
  have hcenter01 : center s18155 0 true = none := by rfl
  have hcenter10 : center s18155 1 false = none := by rfl
  have hcenter11 : center s18155 1 true = none := by rfl
  have hcenter20 : center s18155 2 false = none := by rfl
  have hcenter21 : center s18155 2 true = none := by rfl
  have hpaired00 : paired s18155 false false = none := by rfl
  have hpaired01 : paired s18155 false true = none := by rfl
  have hpaired10 : paired s18155 true false = none := by rfl
  have hpaired11 : paired s18155 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18154) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18156 : safe 10 5 s18156 = true := by
  have hcenter00 : center s18156 0 false = none := by rfl
  have hcenter01 : center s18156 0 true = none := by rfl
  have hcenter10 : center s18156 1 false = none := by rfl
  have hcenter11 : center s18156 1 true = none := by rfl
  have hcenter20 : center s18156 2 false = none := by rfl
  have hcenter21 : center s18156 2 true = none := by rfl
  have hpaired00 : paired s18156 false false = none := by rfl
  have hpaired01 : paired s18156 false true = none := by rfl
  have hpaired10 : paired s18156 true false = none := by rfl
  have hpaired11 : paired s18156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18157 : safe 10 6 s18157 = true := by
  have hcenter00 : center s18157 0 false = some s18156 := by rfl
  have hcenter01 : center s18157 0 true = none := by rfl
  have hcenter10 : center s18157 1 false = none := by rfl
  have hcenter11 : center s18157 1 true = none := by rfl
  have hcenter20 : center s18157 2 false = none := by rfl
  have hcenter21 : center s18157 2 true = none := by rfl
  have hpaired00 : paired s18157 false false = none := by rfl
  have hpaired01 : paired s18157 false true = none := by rfl
  have hpaired10 : paired s18157 true false = none := by rfl
  have hpaired11 : paired s18157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18156) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18158 : safe 10 7 s18158 = true := by
  have hcenter00 : center s18158 0 false = none := by rfl
  have hcenter01 : center s18158 0 true = none := by rfl
  have hcenter10 : center s18158 1 false = none := by rfl
  have hcenter11 : center s18158 1 true = none := by rfl
  have hcenter20 : center s18158 2 false = none := by rfl
  have hcenter21 : center s18158 2 true = some s18157 := by rfl
  have hpaired00 : paired s18158 false false = none := by rfl
  have hpaired01 : paired s18158 false true = none := by rfl
  have hpaired10 : paired s18158 true false = none := by rfl
  have hpaired11 : paired s18158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18157) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18159 : safe 10 8 s18159 = true := by
  have hcenter00 : center s18159 0 false = none := by rfl
  have hcenter01 : center s18159 0 true = none := by rfl
  have hcenter10 : center s18159 1 false = some s18155 := by rfl
  have hcenter11 : center s18159 1 true = some s18158 := by rfl
  have hcenter20 : center s18159 2 false = none := by rfl
  have hcenter21 : center s18159 2 true = none := by rfl
  have hpaired00 : paired s18159 false false = none := by rfl
  have hpaired01 : paired s18159 false true = none := by rfl
  have hpaired10 : paired s18159 true false = none := by rfl
  have hpaired11 : paired s18159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18155) (optionAll_some_eq hcenter11 safeNode18158) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18160 : safe 10 9 s18160 = true := by
  have hcenter00 : center s18160 0 false = none := by rfl
  have hcenter01 : center s18160 0 true = some s18159 := by rfl
  have hcenter10 : center s18160 1 false = none := by rfl
  have hcenter11 : center s18160 1 true = none := by rfl
  have hcenter20 : center s18160 2 false = none := by rfl
  have hcenter21 : center s18160 2 true = none := by rfl
  have hpaired00 : paired s18160 false false = none := by rfl
  have hpaired01 : paired s18160 false true = none := by rfl
  have hpaired10 : paired s18160 true false = none := by rfl
  have hpaired11 : paired s18160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18159) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18161 : safe 10 7 s18161 = true := by
  have hcenter00 : center s18161 0 false = none := by rfl
  have hcenter01 : center s18161 0 true = none := by rfl
  have hcenter10 : center s18161 1 false = none := by rfl
  have hcenter11 : center s18161 1 true = none := by rfl
  have hcenter20 : center s18161 2 false = none := by rfl
  have hcenter21 : center s18161 2 true = none := by rfl
  have hpaired00 : paired s18161 false false = none := by rfl
  have hpaired01 : paired s18161 false true = none := by rfl
  have hpaired10 : paired s18161 true false = none := by rfl
  have hpaired11 : paired s18161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18162 : safe 10 7 s18162 = true := by
  have hcenter00 : center s18162 0 false = none := by rfl
  have hcenter01 : center s18162 0 true = none := by rfl
  have hcenter10 : center s18162 1 false = none := by rfl
  have hcenter11 : center s18162 1 true = none := by rfl
  have hcenter20 : center s18162 2 false = none := by rfl
  have hcenter21 : center s18162 2 true = none := by rfl
  have hpaired00 : paired s18162 false false = none := by rfl
  have hpaired01 : paired s18162 false true = none := by rfl
  have hpaired10 : paired s18162 true false = none := by rfl
  have hpaired11 : paired s18162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18163 : safe 10 8 s18163 = true := by
  have hcenter00 : center s18163 0 false = some s18161 := by rfl
  have hcenter01 : center s18163 0 true = some s18162 := by rfl
  have hcenter10 : center s18163 1 false = none := by rfl
  have hcenter11 : center s18163 1 true = none := by rfl
  have hcenter20 : center s18163 2 false = none := by rfl
  have hcenter21 : center s18163 2 true = none := by rfl
  have hpaired00 : paired s18163 false false = none := by rfl
  have hpaired01 : paired s18163 false true = none := by rfl
  have hpaired10 : paired s18163 true false = none := by rfl
  have hpaired11 : paired s18163 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18161) (optionAll_some_eq hcenter01 safeNode18162) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18164 : safe 10 7 s18164 = true := by
  have hcenter00 : center s18164 0 false = none := by rfl
  have hcenter01 : center s18164 0 true = none := by rfl
  have hcenter10 : center s18164 1 false = none := by rfl
  have hcenter11 : center s18164 1 true = none := by rfl
  have hcenter20 : center s18164 2 false = none := by rfl
  have hcenter21 : center s18164 2 true = none := by rfl
  have hpaired00 : paired s18164 false false = none := by rfl
  have hpaired01 : paired s18164 false true = none := by rfl
  have hpaired10 : paired s18164 true false = none := by rfl
  have hpaired11 : paired s18164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18165 : safe 10 7 s18165 = true := by
  have hcenter00 : center s18165 0 false = none := by rfl
  have hcenter01 : center s18165 0 true = none := by rfl
  have hcenter10 : center s18165 1 false = none := by rfl
  have hcenter11 : center s18165 1 true = none := by rfl
  have hcenter20 : center s18165 2 false = none := by rfl
  have hcenter21 : center s18165 2 true = none := by rfl
  have hpaired00 : paired s18165 false false = none := by rfl
  have hpaired01 : paired s18165 false true = none := by rfl
  have hpaired10 : paired s18165 true false = none := by rfl
  have hpaired11 : paired s18165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18166 : safe 10 8 s18166 = true := by
  have hcenter00 : center s18166 0 false = none := by rfl
  have hcenter01 : center s18166 0 true = none := by rfl
  have hcenter10 : center s18166 1 false = some s18164 := by rfl
  have hcenter11 : center s18166 1 true = some s18165 := by rfl
  have hcenter20 : center s18166 2 false = none := by rfl
  have hcenter21 : center s18166 2 true = none := by rfl
  have hpaired00 : paired s18166 false false = none := by rfl
  have hpaired01 : paired s18166 false true = none := by rfl
  have hpaired10 : paired s18166 true false = none := by rfl
  have hpaired11 : paired s18166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18164) (optionAll_some_eq hcenter11 safeNode18165) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18167 : safe 10 10 s18167 = true := by
  have hcenter00 : center s18167 0 false = some s18153 := by rfl
  have hcenter01 : center s18167 0 true = none := by rfl
  have hcenter10 : center s18167 1 false = none := by rfl
  have hcenter11 : center s18167 1 true = some s18160 := by rfl
  have hcenter20 : center s18167 2 false = none := by rfl
  have hcenter21 : center s18167 2 true = none := by rfl
  have hpaired00 : paired s18167 false false = none := by rfl
  have hpaired01 : paired s18167 false true = none := by rfl
  have hpaired10 : paired s18167 true false = some s18163 := by rfl
  have hpaired11 : paired s18167 true true = some s18166 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18153) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18160) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode18163) (optionAll_some_eq hpaired11 safeNode18166)

theorem safeNode18168 : safe 10 11 s18168 = true := by
  have hcenter00 : center s18168 0 false = none := by rfl
  have hcenter01 : center s18168 0 true = some s18135 := by rfl
  have hcenter10 : center s18168 1 false = none := by rfl
  have hcenter11 : center s18168 1 true = none := by rfl
  have hcenter20 : center s18168 2 false = some s18167 := by rfl
  have hcenter21 : center s18168 2 true = none := by rfl
  have hpaired00 : paired s18168 false false = none := by rfl
  have hpaired01 : paired s18168 false true = none := by rfl
  have hpaired10 : paired s18168 true false = none := by rfl
  have hpaired11 : paired s18168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18135) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18167) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18169 : safe 10 8 s18169 = true := by
  have hcenter00 : center s18169 0 false = none := by rfl
  have hcenter01 : center s18169 0 true = none := by rfl
  have hcenter10 : center s18169 1 false = none := by rfl
  have hcenter11 : center s18169 1 true = none := by rfl
  have hcenter20 : center s18169 2 false = none := by rfl
  have hcenter21 : center s18169 2 true = none := by rfl
  have hpaired00 : paired s18169 false false = none := by rfl
  have hpaired01 : paired s18169 false true = none := by rfl
  have hpaired10 : paired s18169 true false = none := by rfl
  have hpaired11 : paired s18169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18170 : safe 10 7 s18170 = true := by
  have hcenter00 : center s18170 0 false = none := by rfl
  have hcenter01 : center s18170 0 true = none := by rfl
  have hcenter10 : center s18170 1 false = none := by rfl
  have hcenter11 : center s18170 1 true = none := by rfl
  have hcenter20 : center s18170 2 false = none := by rfl
  have hcenter21 : center s18170 2 true = none := by rfl
  have hpaired00 : paired s18170 false false = none := by rfl
  have hpaired01 : paired s18170 false true = none := by rfl
  have hpaired10 : paired s18170 true false = none := by rfl
  have hpaired11 : paired s18170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18171 : safe 10 8 s18171 = true := by
  have hcenter00 : center s18171 0 false = some s18170 := by rfl
  have hcenter01 : center s18171 0 true = none := by rfl
  have hcenter10 : center s18171 1 false = none := by rfl
  have hcenter11 : center s18171 1 true = none := by rfl
  have hcenter20 : center s18171 2 false = none := by rfl
  have hcenter21 : center s18171 2 true = none := by rfl
  have hpaired00 : paired s18171 false false = none := by rfl
  have hpaired01 : paired s18171 false true = none := by rfl
  have hpaired10 : paired s18171 true false = none := by rfl
  have hpaired11 : paired s18171 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18170) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18172 : safe 10 9 s18172 = true := by
  have hcenter00 : center s18172 0 false = some s18169 := by rfl
  have hcenter01 : center s18172 0 true = none := by rfl
  have hcenter10 : center s18172 1 false = none := by rfl
  have hcenter11 : center s18172 1 true = none := by rfl
  have hcenter20 : center s18172 2 false = some s18171 := by rfl
  have hcenter21 : center s18172 2 true = none := by rfl
  have hpaired00 : paired s18172 false false = none := by rfl
  have hpaired01 : paired s18172 false true = none := by rfl
  have hpaired10 : paired s18172 true false = none := by rfl
  have hpaired11 : paired s18172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18169) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18171) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18173 : safe 10 6 s18173 = true := by
  have hcenter00 : center s18173 0 false = none := by rfl
  have hcenter01 : center s18173 0 true = none := by rfl
  have hcenter10 : center s18173 1 false = none := by rfl
  have hcenter11 : center s18173 1 true = none := by rfl
  have hcenter20 : center s18173 2 false = none := by rfl
  have hcenter21 : center s18173 2 true = none := by rfl
  have hpaired00 : paired s18173 false false = none := by rfl
  have hpaired01 : paired s18173 false true = none := by rfl
  have hpaired10 : paired s18173 true false = none := by rfl
  have hpaired11 : paired s18173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18174 : safe 10 6 s18174 = true := by
  have hcenter00 : center s18174 0 false = none := by rfl
  have hcenter01 : center s18174 0 true = none := by rfl
  have hcenter10 : center s18174 1 false = none := by rfl
  have hcenter11 : center s18174 1 true = none := by rfl
  have hcenter20 : center s18174 2 false = none := by rfl
  have hcenter21 : center s18174 2 true = none := by rfl
  have hpaired00 : paired s18174 false false = none := by rfl
  have hpaired01 : paired s18174 false true = none := by rfl
  have hpaired10 : paired s18174 true false = none := by rfl
  have hpaired11 : paired s18174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18175 : safe 10 7 s18175 = true := by
  have hcenter00 : center s18175 0 false = none := by rfl
  have hcenter01 : center s18175 0 true = none := by rfl
  have hcenter10 : center s18175 1 false = some s18173 := by rfl
  have hcenter11 : center s18175 1 true = some s18174 := by rfl
  have hcenter20 : center s18175 2 false = none := by rfl
  have hcenter21 : center s18175 2 true = none := by rfl
  have hpaired00 : paired s18175 false false = none := by rfl
  have hpaired01 : paired s18175 false true = none := by rfl
  have hpaired10 : paired s18175 true false = none := by rfl
  have hpaired11 : paired s18175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18173) (optionAll_some_eq hcenter11 safeNode18174) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18176 : safe 10 8 s18176 = true := by
  have hcenter00 : center s18176 0 false = none := by rfl
  have hcenter01 : center s18176 0 true = none := by rfl
  have hcenter10 : center s18176 1 false = none := by rfl
  have hcenter11 : center s18176 1 true = none := by rfl
  have hcenter20 : center s18176 2 false = none := by rfl
  have hcenter21 : center s18176 2 true = some s18175 := by rfl
  have hpaired00 : paired s18176 false false = none := by rfl
  have hpaired01 : paired s18176 false true = none := by rfl
  have hpaired10 : paired s18176 true false = none := by rfl
  have hpaired11 : paired s18176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18175) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18177 : safe 10 9 s18177 = true := by
  have hcenter00 : center s18177 0 false = none := by rfl
  have hcenter01 : center s18177 0 true = some s18176 := by rfl
  have hcenter10 : center s18177 1 false = none := by rfl
  have hcenter11 : center s18177 1 true = none := by rfl
  have hcenter20 : center s18177 2 false = none := by rfl
  have hcenter21 : center s18177 2 true = none := by rfl
  have hpaired00 : paired s18177 false false = none := by rfl
  have hpaired01 : paired s18177 false true = none := by rfl
  have hpaired10 : paired s18177 true false = none := by rfl
  have hpaired11 : paired s18177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18176) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18178 : safe 10 6 s18178 = true := by
  have hcenter00 : center s18178 0 false = none := by rfl
  have hcenter01 : center s18178 0 true = none := by rfl
  have hcenter10 : center s18178 1 false = none := by rfl
  have hcenter11 : center s18178 1 true = none := by rfl
  have hcenter20 : center s18178 2 false = none := by rfl
  have hcenter21 : center s18178 2 true = none := by rfl
  have hpaired00 : paired s18178 false false = none := by rfl
  have hpaired01 : paired s18178 false true = none := by rfl
  have hpaired10 : paired s18178 true false = none := by rfl
  have hpaired11 : paired s18178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18179 : safe 10 5 s18179 = true := by
  have hcenter00 : center s18179 0 false = none := by rfl
  have hcenter01 : center s18179 0 true = none := by rfl
  have hcenter10 : center s18179 1 false = none := by rfl
  have hcenter11 : center s18179 1 true = none := by rfl
  have hcenter20 : center s18179 2 false = none := by rfl
  have hcenter21 : center s18179 2 true = none := by rfl
  have hpaired00 : paired s18179 false false = none := by rfl
  have hpaired01 : paired s18179 false true = none := by rfl
  have hpaired10 : paired s18179 true false = none := by rfl
  have hpaired11 : paired s18179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18180 : safe 10 6 s18180 = true := by
  have hcenter00 : center s18180 0 false = none := by rfl
  have hcenter01 : center s18180 0 true = none := by rfl
  have hcenter10 : center s18180 1 false = none := by rfl
  have hcenter11 : center s18180 1 true = some s18179 := by rfl
  have hcenter20 : center s18180 2 false = none := by rfl
  have hcenter21 : center s18180 2 true = none := by rfl
  have hpaired00 : paired s18180 false false = none := by rfl
  have hpaired01 : paired s18180 false true = none := by rfl
  have hpaired10 : paired s18180 true false = none := by rfl
  have hpaired11 : paired s18180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18179) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18181 : safe 10 6 s18181 = true := by
  have hcenter00 : center s18181 0 false = none := by rfl
  have hcenter01 : center s18181 0 true = none := by rfl
  have hcenter10 : center s18181 1 false = none := by rfl
  have hcenter11 : center s18181 1 true = none := by rfl
  have hcenter20 : center s18181 2 false = none := by rfl
  have hcenter21 : center s18181 2 true = none := by rfl
  have hpaired00 : paired s18181 false false = none := by rfl
  have hpaired01 : paired s18181 false true = none := by rfl
  have hpaired10 : paired s18181 true false = none := by rfl
  have hpaired11 : paired s18181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18182 : safe 10 7 s18182 = true := by
  have hcenter00 : center s18182 0 false = some s18178 := by rfl
  have hcenter01 : center s18182 0 true = none := by rfl
  have hcenter10 : center s18182 1 false = none := by rfl
  have hcenter11 : center s18182 1 true = none := by rfl
  have hcenter20 : center s18182 2 false = some s18180 := by rfl
  have hcenter21 : center s18182 2 true = some s18181 := by rfl
  have hpaired00 : paired s18182 false false = none := by rfl
  have hpaired01 : paired s18182 false true = none := by rfl
  have hpaired10 : paired s18182 true false = none := by rfl
  have hpaired11 : paired s18182 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18178) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18180) (optionAll_some_eq hcenter21 safeNode18181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18183 : safe 10 5 s18183 = true := by
  have hcenter00 : center s18183 0 false = none := by rfl
  have hcenter01 : center s18183 0 true = none := by rfl
  have hcenter10 : center s18183 1 false = none := by rfl
  have hcenter11 : center s18183 1 true = none := by rfl
  have hcenter20 : center s18183 2 false = none := by rfl
  have hcenter21 : center s18183 2 true = none := by rfl
  have hpaired00 : paired s18183 false false = none := by rfl
  have hpaired01 : paired s18183 false true = none := by rfl
  have hpaired10 : paired s18183 true false = none := by rfl
  have hpaired11 : paired s18183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18184 : safe 10 6 s18184 = true := by
  have hcenter00 : center s18184 0 false = none := by rfl
  have hcenter01 : center s18184 0 true = none := by rfl
  have hcenter10 : center s18184 1 false = some s18183 := by rfl
  have hcenter11 : center s18184 1 true = none := by rfl
  have hcenter20 : center s18184 2 false = none := by rfl
  have hcenter21 : center s18184 2 true = none := by rfl
  have hpaired00 : paired s18184 false false = none := by rfl
  have hpaired01 : paired s18184 false true = none := by rfl
  have hpaired10 : paired s18184 true false = none := by rfl
  have hpaired11 : paired s18184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18183) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18185 : safe 10 5 s18185 = true := by
  have hcenter00 : center s18185 0 false = none := by rfl
  have hcenter01 : center s18185 0 true = none := by rfl
  have hcenter10 : center s18185 1 false = none := by rfl
  have hcenter11 : center s18185 1 true = none := by rfl
  have hcenter20 : center s18185 2 false = none := by rfl
  have hcenter21 : center s18185 2 true = none := by rfl
  have hpaired00 : paired s18185 false false = none := by rfl
  have hpaired01 : paired s18185 false true = none := by rfl
  have hpaired10 : paired s18185 true false = none := by rfl
  have hpaired11 : paired s18185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18186 : safe 10 6 s18186 = true := by
  have hcenter00 : center s18186 0 false = none := by rfl
  have hcenter01 : center s18186 0 true = none := by rfl
  have hcenter10 : center s18186 1 false = none := by rfl
  have hcenter11 : center s18186 1 true = none := by rfl
  have hcenter20 : center s18186 2 false = some s18185 := by rfl
  have hcenter21 : center s18186 2 true = none := by rfl
  have hpaired00 : paired s18186 false false = none := by rfl
  have hpaired01 : paired s18186 false true = none := by rfl
  have hpaired10 : paired s18186 true false = none := by rfl
  have hpaired11 : paired s18186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18185) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18187 : safe 10 8 s18187 = true := by
  have hcenter00 : center s18187 0 false = none := by rfl
  have hcenter01 : center s18187 0 true = none := by rfl
  have hcenter10 : center s18187 1 false = some s18182 := by rfl
  have hcenter11 : center s18187 1 true = none := by rfl
  have hcenter20 : center s18187 2 false = none := by rfl
  have hcenter21 : center s18187 2 true = none := by rfl
  have hpaired00 : paired s18187 false false = none := by rfl
  have hpaired01 : paired s18187 false true = none := by rfl
  have hpaired10 : paired s18187 true false = some s18184 := by rfl
  have hpaired11 : paired s18187 true true = some s18186 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18182) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode18184) (optionAll_some_eq hpaired11 safeNode18186)

theorem safeNode18188 : safe 10 6 s18188 = true := by
  have hcenter00 : center s18188 0 false = none := by rfl
  have hcenter01 : center s18188 0 true = none := by rfl
  have hcenter10 : center s18188 1 false = none := by rfl
  have hcenter11 : center s18188 1 true = none := by rfl
  have hcenter20 : center s18188 2 false = none := by rfl
  have hcenter21 : center s18188 2 true = none := by rfl
  have hpaired00 : paired s18188 false false = none := by rfl
  have hpaired01 : paired s18188 false true = none := by rfl
  have hpaired10 : paired s18188 true false = none := by rfl
  have hpaired11 : paired s18188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18189 : safe 10 7 s18189 = true := by
  have hcenter00 : center s18189 0 false = none := by rfl
  have hcenter01 : center s18189 0 true = some s18188 := by rfl
  have hcenter10 : center s18189 1 false = none := by rfl
  have hcenter11 : center s18189 1 true = none := by rfl
  have hcenter20 : center s18189 2 false = none := by rfl
  have hcenter21 : center s18189 2 true = none := by rfl
  have hpaired00 : paired s18189 false false = none := by rfl
  have hpaired01 : paired s18189 false true = none := by rfl
  have hpaired10 : paired s18189 true false = none := by rfl
  have hpaired11 : paired s18189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18188) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18190 : safe 10 6 s18190 = true := by
  have hcenter00 : center s18190 0 false = none := by rfl
  have hcenter01 : center s18190 0 true = none := by rfl
  have hcenter10 : center s18190 1 false = none := by rfl
  have hcenter11 : center s18190 1 true = none := by rfl
  have hcenter20 : center s18190 2 false = none := by rfl
  have hcenter21 : center s18190 2 true = none := by rfl
  have hpaired00 : paired s18190 false false = none := by rfl
  have hpaired01 : paired s18190 false true = none := by rfl
  have hpaired10 : paired s18190 true false = none := by rfl
  have hpaired11 : paired s18190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18191 : safe 10 7 s18191 = true := by
  have hcenter00 : center s18191 0 false = none := by rfl
  have hcenter01 : center s18191 0 true = none := by rfl
  have hcenter10 : center s18191 1 false = none := by rfl
  have hcenter11 : center s18191 1 true = some s18190 := by rfl
  have hcenter20 : center s18191 2 false = none := by rfl
  have hcenter21 : center s18191 2 true = none := by rfl
  have hpaired00 : paired s18191 false false = none := by rfl
  have hpaired01 : paired s18191 false true = none := by rfl
  have hpaired10 : paired s18191 true false = none := by rfl
  have hpaired11 : paired s18191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18190) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18192 : safe 10 9 s18192 = true := by
  have hcenter00 : center s18192 0 false = some s18187 := by rfl
  have hcenter01 : center s18192 0 true = none := by rfl
  have hcenter10 : center s18192 1 false = none := by rfl
  have hcenter11 : center s18192 1 true = none := by rfl
  have hcenter20 : center s18192 2 false = none := by rfl
  have hcenter21 : center s18192 2 true = none := by rfl
  have hpaired00 : paired s18192 false false = none := by rfl
  have hpaired01 : paired s18192 false true = none := by rfl
  have hpaired10 : paired s18192 true false = some s18189 := by rfl
  have hpaired11 : paired s18192 true true = some s18191 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18187) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode18189) (optionAll_some_eq hpaired11 safeNode18191)

theorem safeNode18193 : safe 10 10 s18193 = true := by
  have hcenter00 : center s18193 0 false = none := by rfl
  have hcenter01 : center s18193 0 true = none := by rfl
  have hcenter10 : center s18193 1 false = some s18172 := by rfl
  have hcenter11 : center s18193 1 true = some s18177 := by rfl
  have hcenter20 : center s18193 2 false = some s18192 := by rfl
  have hcenter21 : center s18193 2 true = none := by rfl
  have hpaired00 : paired s18193 false false = none := by rfl
  have hpaired01 : paired s18193 false true = none := by rfl
  have hpaired10 : paired s18193 true false = none := by rfl
  have hpaired11 : paired s18193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18172) (optionAll_some_eq hcenter11 safeNode18177) (optionAll_some_eq hcenter20 safeNode18192) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18194 : safe 10 8 s18194 = true := by
  have hcenter00 : center s18194 0 false = none := by rfl
  have hcenter01 : center s18194 0 true = none := by rfl
  have hcenter10 : center s18194 1 false = none := by rfl
  have hcenter11 : center s18194 1 true = none := by rfl
  have hcenter20 : center s18194 2 false = none := by rfl
  have hcenter21 : center s18194 2 true = none := by rfl
  have hpaired00 : paired s18194 false false = none := by rfl
  have hpaired01 : paired s18194 false true = none := by rfl
  have hpaired10 : paired s18194 true false = none := by rfl
  have hpaired11 : paired s18194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18195 : safe 10 9 s18195 = true := by
  have hcenter00 : center s18195 0 false = some s18194 := by rfl
  have hcenter01 : center s18195 0 true = none := by rfl
  have hcenter10 : center s18195 1 false = none := by rfl
  have hcenter11 : center s18195 1 true = none := by rfl
  have hcenter20 : center s18195 2 false = none := by rfl
  have hcenter21 : center s18195 2 true = none := by rfl
  have hpaired00 : paired s18195 false false = none := by rfl
  have hpaired01 : paired s18195 false true = none := by rfl
  have hpaired10 : paired s18195 true false = none := by rfl
  have hpaired11 : paired s18195 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18194) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18196 : safe 10 8 s18196 = true := by
  have hcenter00 : center s18196 0 false = none := by rfl
  have hcenter01 : center s18196 0 true = none := by rfl
  have hcenter10 : center s18196 1 false = none := by rfl
  have hcenter11 : center s18196 1 true = none := by rfl
  have hcenter20 : center s18196 2 false = none := by rfl
  have hcenter21 : center s18196 2 true = none := by rfl
  have hpaired00 : paired s18196 false false = none := by rfl
  have hpaired01 : paired s18196 false true = none := by rfl
  have hpaired10 : paired s18196 true false = none := by rfl
  have hpaired11 : paired s18196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18197 : safe 10 9 s18197 = true := by
  have hcenter00 : center s18197 0 false = none := by rfl
  have hcenter01 : center s18197 0 true = none := by rfl
  have hcenter10 : center s18197 1 false = some s18196 := by rfl
  have hcenter11 : center s18197 1 true = none := by rfl
  have hcenter20 : center s18197 2 false = none := by rfl
  have hcenter21 : center s18197 2 true = none := by rfl
  have hpaired00 : paired s18197 false false = none := by rfl
  have hpaired01 : paired s18197 false true = none := by rfl
  have hpaired10 : paired s18197 true false = none := by rfl
  have hpaired11 : paired s18197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18196) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18198 : safe 10 11 s18198 = true := by
  have hcenter00 : center s18198 0 false = some s18193 := by rfl
  have hcenter01 : center s18198 0 true = none := by rfl
  have hcenter10 : center s18198 1 false = none := by rfl
  have hcenter11 : center s18198 1 true = none := by rfl
  have hcenter20 : center s18198 2 false = none := by rfl
  have hcenter21 : center s18198 2 true = none := by rfl
  have hpaired00 : paired s18198 false false = some s18195 := by rfl
  have hpaired01 : paired s18198 false true = some s18197 := by rfl
  have hpaired10 : paired s18198 true false = none := by rfl
  have hpaired11 : paired s18198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18193) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode18195) (optionAll_some_eq hpaired01 safeNode18197) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18199 : safe 10 4 s18199 = true := by
  have hcenter00 : center s18199 0 false = none := by rfl
  have hcenter01 : center s18199 0 true = none := by rfl
  have hcenter10 : center s18199 1 false = none := by rfl
  have hcenter11 : center s18199 1 true = none := by rfl
  have hcenter20 : center s18199 2 false = none := by rfl
  have hcenter21 : center s18199 2 true = none := by rfl
  have hpaired00 : paired s18199 false false = none := by rfl
  have hpaired01 : paired s18199 false true = none := by rfl
  have hpaired10 : paired s18199 true false = none := by rfl
  have hpaired11 : paired s18199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18200 : safe 10 5 s18200 = true := by
  have hcenter00 : center s18200 0 false = some s18199 := by rfl
  have hcenter01 : center s18200 0 true = none := by rfl
  have hcenter10 : center s18200 1 false = none := by rfl
  have hcenter11 : center s18200 1 true = none := by rfl
  have hcenter20 : center s18200 2 false = none := by rfl
  have hcenter21 : center s18200 2 true = none := by rfl
  have hpaired00 : paired s18200 false false = none := by rfl
  have hpaired01 : paired s18200 false true = none := by rfl
  have hpaired10 : paired s18200 true false = none := by rfl
  have hpaired11 : paired s18200 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18199) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18201 : safe 10 5 s18201 = true := by
  have hcenter00 : center s18201 0 false = none := by rfl
  have hcenter01 : center s18201 0 true = none := by rfl
  have hcenter10 : center s18201 1 false = none := by rfl
  have hcenter11 : center s18201 1 true = none := by rfl
  have hcenter20 : center s18201 2 false = none := by rfl
  have hcenter21 : center s18201 2 true = none := by rfl
  have hpaired00 : paired s18201 false false = none := by rfl
  have hpaired01 : paired s18201 false true = none := by rfl
  have hpaired10 : paired s18201 true false = none := by rfl
  have hpaired11 : paired s18201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18202 : safe 10 6 s18202 = true := by
  have hcenter00 : center s18202 0 false = none := by rfl
  have hcenter01 : center s18202 0 true = none := by rfl
  have hcenter10 : center s18202 1 false = none := by rfl
  have hcenter11 : center s18202 1 true = some s18200 := by rfl
  have hcenter20 : center s18202 2 false = some s18201 := by rfl
  have hcenter21 : center s18202 2 true = none := by rfl
  have hpaired00 : paired s18202 false false = none := by rfl
  have hpaired01 : paired s18202 false true = none := by rfl
  have hpaired10 : paired s18202 true false = none := by rfl
  have hpaired11 : paired s18202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18200) (optionAll_some_eq hcenter20 safeNode18201) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18203 : safe 10 7 s18203 = true := by
  have hcenter00 : center s18203 0 false = none := by rfl
  have hcenter01 : center s18203 0 true = some s18202 := by rfl
  have hcenter10 : center s18203 1 false = none := by rfl
  have hcenter11 : center s18203 1 true = none := by rfl
  have hcenter20 : center s18203 2 false = none := by rfl
  have hcenter21 : center s18203 2 true = none := by rfl
  have hpaired00 : paired s18203 false false = none := by rfl
  have hpaired01 : paired s18203 false true = none := by rfl
  have hpaired10 : paired s18203 true false = none := by rfl
  have hpaired11 : paired s18203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18202) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18204 : safe 10 3 s18204 = true := by
  have hcenter00 : center s18204 0 false = none := by rfl
  have hcenter01 : center s18204 0 true = none := by rfl
  have hcenter10 : center s18204 1 false = none := by rfl
  have hcenter11 : center s18204 1 true = none := by rfl
  have hcenter20 : center s18204 2 false = none := by rfl
  have hcenter21 : center s18204 2 true = none := by rfl
  have hpaired00 : paired s18204 false false = none := by rfl
  have hpaired01 : paired s18204 false true = none := by rfl
  have hpaired10 : paired s18204 true false = none := by rfl
  have hpaired11 : paired s18204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18205 : safe 10 4 s18205 = true := by
  have hcenter00 : center s18205 0 false = none := by rfl
  have hcenter01 : center s18205 0 true = none := by rfl
  have hcenter10 : center s18205 1 false = some s18204 := by rfl
  have hcenter11 : center s18205 1 true = none := by rfl
  have hcenter20 : center s18205 2 false = none := by rfl
  have hcenter21 : center s18205 2 true = none := by rfl
  have hpaired00 : paired s18205 false false = none := by rfl
  have hpaired01 : paired s18205 false true = none := by rfl
  have hpaired10 : paired s18205 true false = none := by rfl
  have hpaired11 : paired s18205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18206 : safe 10 5 s18206 = true := by
  have hcenter00 : center s18206 0 false = none := by rfl
  have hcenter01 : center s18206 0 true = none := by rfl
  have hcenter10 : center s18206 1 false = none := by rfl
  have hcenter11 : center s18206 1 true = none := by rfl
  have hcenter20 : center s18206 2 false = some s18205 := by rfl
  have hcenter21 : center s18206 2 true = none := by rfl
  have hpaired00 : paired s18206 false false = none := by rfl
  have hpaired01 : paired s18206 false true = none := by rfl
  have hpaired10 : paired s18206 true false = none := by rfl
  have hpaired11 : paired s18206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18205) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18207 : safe 10 6 s18207 = true := by
  have hcenter00 : center s18207 0 false = none := by rfl
  have hcenter01 : center s18207 0 true = some s18206 := by rfl
  have hcenter10 : center s18207 1 false = none := by rfl
  have hcenter11 : center s18207 1 true = none := by rfl
  have hcenter20 : center s18207 2 false = none := by rfl
  have hcenter21 : center s18207 2 true = none := by rfl
  have hpaired00 : paired s18207 false false = none := by rfl
  have hpaired01 : paired s18207 false true = none := by rfl
  have hpaired10 : paired s18207 true false = none := by rfl
  have hpaired11 : paired s18207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18206) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18208 : safe 10 3 s18208 = true := by
  have hcenter00 : center s18208 0 false = none := by rfl
  have hcenter01 : center s18208 0 true = none := by rfl
  have hcenter10 : center s18208 1 false = none := by rfl
  have hcenter11 : center s18208 1 true = none := by rfl
  have hcenter20 : center s18208 2 false = none := by rfl
  have hcenter21 : center s18208 2 true = none := by rfl
  have hpaired00 : paired s18208 false false = none := by rfl
  have hpaired01 : paired s18208 false true = none := by rfl
  have hpaired10 : paired s18208 true false = none := by rfl
  have hpaired11 : paired s18208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18209 : safe 10 4 s18209 = true := by
  have hcenter00 : center s18209 0 false = none := by rfl
  have hcenter01 : center s18209 0 true = none := by rfl
  have hcenter10 : center s18209 1 false = some s18208 := by rfl
  have hcenter11 : center s18209 1 true = none := by rfl
  have hcenter20 : center s18209 2 false = none := by rfl
  have hcenter21 : center s18209 2 true = none := by rfl
  have hpaired00 : paired s18209 false false = none := by rfl
  have hpaired01 : paired s18209 false true = none := by rfl
  have hpaired10 : paired s18209 true false = none := by rfl
  have hpaired11 : paired s18209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18208) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18210 : safe 10 5 s18210 = true := by
  have hcenter00 : center s18210 0 false = some s18209 := by rfl
  have hcenter01 : center s18210 0 true = none := by rfl
  have hcenter10 : center s18210 1 false = none := by rfl
  have hcenter11 : center s18210 1 true = none := by rfl
  have hcenter20 : center s18210 2 false = none := by rfl
  have hcenter21 : center s18210 2 true = none := by rfl
  have hpaired00 : paired s18210 false false = none := by rfl
  have hpaired01 : paired s18210 false true = none := by rfl
  have hpaired10 : paired s18210 true false = none := by rfl
  have hpaired11 : paired s18210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18209) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18211 : safe 10 6 s18211 = true := by
  have hcenter00 : center s18211 0 false = none := by rfl
  have hcenter01 : center s18211 0 true = none := by rfl
  have hcenter10 : center s18211 1 false = none := by rfl
  have hcenter11 : center s18211 1 true = none := by rfl
  have hcenter20 : center s18211 2 false = none := by rfl
  have hcenter21 : center s18211 2 true = some s18210 := by rfl
  have hpaired00 : paired s18211 false false = none := by rfl
  have hpaired01 : paired s18211 false true = none := by rfl
  have hpaired10 : paired s18211 true false = none := by rfl
  have hpaired11 : paired s18211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18210) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18212 : safe 10 8 s18212 = true := by
  have hcenter00 : center s18212 0 false = none := by rfl
  have hcenter01 : center s18212 0 true = none := by rfl
  have hcenter10 : center s18212 1 false = none := by rfl
  have hcenter11 : center s18212 1 true = none := by rfl
  have hcenter20 : center s18212 2 false = none := by rfl
  have hcenter21 : center s18212 2 true = some s18203 := by rfl
  have hpaired00 : paired s18212 false false = none := by rfl
  have hpaired01 : paired s18212 false true = none := by rfl
  have hpaired10 : paired s18212 true false = some s18207 := by rfl
  have hpaired11 : paired s18212 true true = some s18211 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18203) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode18207) (optionAll_some_eq hpaired11 safeNode18211)

theorem safeNode18213 : safe 10 9 s18213 = true := by
  have hcenter00 : center s18213 0 false = none := by rfl
  have hcenter01 : center s18213 0 true = none := by rfl
  have hcenter10 : center s18213 1 false = none := by rfl
  have hcenter11 : center s18213 1 true = some s18212 := by rfl
  have hcenter20 : center s18213 2 false = none := by rfl
  have hcenter21 : center s18213 2 true = none := by rfl
  have hpaired00 : paired s18213 false false = none := by rfl
  have hpaired01 : paired s18213 false true = none := by rfl
  have hpaired10 : paired s18213 true false = none := by rfl
  have hpaired11 : paired s18213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18212) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18214 : safe 10 7 s18214 = true := by
  have hcenter00 : center s18214 0 false = none := by rfl
  have hcenter01 : center s18214 0 true = none := by rfl
  have hcenter10 : center s18214 1 false = none := by rfl
  have hcenter11 : center s18214 1 true = none := by rfl
  have hcenter20 : center s18214 2 false = none := by rfl
  have hcenter21 : center s18214 2 true = none := by rfl
  have hpaired00 : paired s18214 false false = none := by rfl
  have hpaired01 : paired s18214 false true = none := by rfl
  have hpaired10 : paired s18214 true false = none := by rfl
  have hpaired11 : paired s18214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18215 : safe 10 8 s18215 = true := by
  have hcenter00 : center s18215 0 false = some s18214 := by rfl
  have hcenter01 : center s18215 0 true = none := by rfl
  have hcenter10 : center s18215 1 false = none := by rfl
  have hcenter11 : center s18215 1 true = none := by rfl
  have hcenter20 : center s18215 2 false = none := by rfl
  have hcenter21 : center s18215 2 true = none := by rfl
  have hpaired00 : paired s18215 false false = none := by rfl
  have hpaired01 : paired s18215 false true = none := by rfl
  have hpaired10 : paired s18215 true false = none := by rfl
  have hpaired11 : paired s18215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18214) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18216 : safe 10 9 s18216 = true := by
  have hcenter00 : center s18216 0 false = none := by rfl
  have hcenter01 : center s18216 0 true = none := by rfl
  have hcenter10 : center s18216 1 false = none := by rfl
  have hcenter11 : center s18216 1 true = none := by rfl
  have hcenter20 : center s18216 2 false = none := by rfl
  have hcenter21 : center s18216 2 true = some s18215 := by rfl
  have hpaired00 : paired s18216 false false = none := by rfl
  have hpaired01 : paired s18216 false true = none := by rfl
  have hpaired10 : paired s18216 true false = none := by rfl
  have hpaired11 : paired s18216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18215) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18217 : safe 10 4 s18217 = true := by
  have hcenter00 : center s18217 0 false = none := by rfl
  have hcenter01 : center s18217 0 true = none := by rfl
  have hcenter10 : center s18217 1 false = none := by rfl
  have hcenter11 : center s18217 1 true = none := by rfl
  have hcenter20 : center s18217 2 false = none := by rfl
  have hcenter21 : center s18217 2 true = none := by rfl
  have hpaired00 : paired s18217 false false = none := by rfl
  have hpaired01 : paired s18217 false true = none := by rfl
  have hpaired10 : paired s18217 true false = none := by rfl
  have hpaired11 : paired s18217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18218 : safe 10 5 s18218 = true := by
  have hcenter00 : center s18218 0 false = none := by rfl
  have hcenter01 : center s18218 0 true = none := by rfl
  have hcenter10 : center s18218 1 false = some s18217 := by rfl
  have hcenter11 : center s18218 1 true = none := by rfl
  have hcenter20 : center s18218 2 false = none := by rfl
  have hcenter21 : center s18218 2 true = none := by rfl
  have hpaired00 : paired s18218 false false = none := by rfl
  have hpaired01 : paired s18218 false true = none := by rfl
  have hpaired10 : paired s18218 true false = none := by rfl
  have hpaired11 : paired s18218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18217) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18219 : safe 10 6 s18219 = true := by
  have hcenter00 : center s18219 0 false = none := by rfl
  have hcenter01 : center s18219 0 true = none := by rfl
  have hcenter10 : center s18219 1 false = none := by rfl
  have hcenter11 : center s18219 1 true = none := by rfl
  have hcenter20 : center s18219 2 false = some s18218 := by rfl
  have hcenter21 : center s18219 2 true = none := by rfl
  have hpaired00 : paired s18219 false false = none := by rfl
  have hpaired01 : paired s18219 false true = none := by rfl
  have hpaired10 : paired s18219 true false = none := by rfl
  have hpaired11 : paired s18219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18218) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18220 : safe 10 7 s18220 = true := by
  have hcenter00 : center s18220 0 false = some s18219 := by rfl
  have hcenter01 : center s18220 0 true = none := by rfl
  have hcenter10 : center s18220 1 false = none := by rfl
  have hcenter11 : center s18220 1 true = none := by rfl
  have hcenter20 : center s18220 2 false = none := by rfl
  have hcenter21 : center s18220 2 true = none := by rfl
  have hpaired00 : paired s18220 false false = none := by rfl
  have hpaired01 : paired s18220 false true = none := by rfl
  have hpaired10 : paired s18220 true false = none := by rfl
  have hpaired11 : paired s18220 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18219) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18221 : safe 10 4 s18221 = true := by
  have hcenter00 : center s18221 0 false = none := by rfl
  have hcenter01 : center s18221 0 true = none := by rfl
  have hcenter10 : center s18221 1 false = none := by rfl
  have hcenter11 : center s18221 1 true = none := by rfl
  have hcenter20 : center s18221 2 false = none := by rfl
  have hcenter21 : center s18221 2 true = none := by rfl
  have hpaired00 : paired s18221 false false = none := by rfl
  have hpaired01 : paired s18221 false true = none := by rfl
  have hpaired10 : paired s18221 true false = none := by rfl
  have hpaired11 : paired s18221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18222 : safe 10 5 s18222 = true := by
  have hcenter00 : center s18222 0 false = none := by rfl
  have hcenter01 : center s18222 0 true = none := by rfl
  have hcenter10 : center s18222 1 false = none := by rfl
  have hcenter11 : center s18222 1 true = none := by rfl
  have hcenter20 : center s18222 2 false = none := by rfl
  have hcenter21 : center s18222 2 true = some s18221 := by rfl
  have hpaired00 : paired s18222 false false = none := by rfl
  have hpaired01 : paired s18222 false true = none := by rfl
  have hpaired10 : paired s18222 true false = none := by rfl
  have hpaired11 : paired s18222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18221) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18223 : safe 10 6 s18223 = true := by
  have hcenter00 : center s18223 0 false = none := by rfl
  have hcenter01 : center s18223 0 true = none := by rfl
  have hcenter10 : center s18223 1 false = some s18222 := by rfl
  have hcenter11 : center s18223 1 true = none := by rfl
  have hcenter20 : center s18223 2 false = none := by rfl
  have hcenter21 : center s18223 2 true = none := by rfl
  have hpaired00 : paired s18223 false false = none := by rfl
  have hpaired01 : paired s18223 false true = none := by rfl
  have hpaired10 : paired s18223 true false = none := by rfl
  have hpaired11 : paired s18223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18222) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18224 : safe 10 7 s18224 = true := by
  have hcenter00 : center s18224 0 false = none := by rfl
  have hcenter01 : center s18224 0 true = some s18223 := by rfl
  have hcenter10 : center s18224 1 false = none := by rfl
  have hcenter11 : center s18224 1 true = none := by rfl
  have hcenter20 : center s18224 2 false = none := by rfl
  have hcenter21 : center s18224 2 true = none := by rfl
  have hpaired00 : paired s18224 false false = none := by rfl
  have hpaired01 : paired s18224 false true = none := by rfl
  have hpaired10 : paired s18224 true false = none := by rfl
  have hpaired11 : paired s18224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18223) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18225 : safe 10 8 s18225 = true := by
  have hcenter00 : center s18225 0 false = none := by rfl
  have hcenter01 : center s18225 0 true = none := by rfl
  have hcenter10 : center s18225 1 false = none := by rfl
  have hcenter11 : center s18225 1 true = some s18220 := by rfl
  have hcenter20 : center s18225 2 false = none := by rfl
  have hcenter21 : center s18225 2 true = some s18224 := by rfl
  have hpaired00 : paired s18225 false false = none := by rfl
  have hpaired01 : paired s18225 false true = none := by rfl
  have hpaired10 : paired s18225 true false = none := by rfl
  have hpaired11 : paired s18225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18220) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18224) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18226 : safe 10 6 s18226 = true := by
  have hcenter00 : center s18226 0 false = none := by rfl
  have hcenter01 : center s18226 0 true = none := by rfl
  have hcenter10 : center s18226 1 false = none := by rfl
  have hcenter11 : center s18226 1 true = none := by rfl
  have hcenter20 : center s18226 2 false = none := by rfl
  have hcenter21 : center s18226 2 true = none := by rfl
  have hpaired00 : paired s18226 false false = none := by rfl
  have hpaired01 : paired s18226 false true = none := by rfl
  have hpaired10 : paired s18226 true false = none := by rfl
  have hpaired11 : paired s18226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18227 : safe 10 4 s18227 = true := by
  have hcenter00 : center s18227 0 false = none := by rfl
  have hcenter01 : center s18227 0 true = none := by rfl
  have hcenter10 : center s18227 1 false = none := by rfl
  have hcenter11 : center s18227 1 true = none := by rfl
  have hcenter20 : center s18227 2 false = none := by rfl
  have hcenter21 : center s18227 2 true = none := by rfl
  have hpaired00 : paired s18227 false false = none := by rfl
  have hpaired01 : paired s18227 false true = none := by rfl
  have hpaired10 : paired s18227 true false = none := by rfl
  have hpaired11 : paired s18227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18228 : safe 10 5 s18228 = true := by
  have hcenter00 : center s18228 0 false = none := by rfl
  have hcenter01 : center s18228 0 true = none := by rfl
  have hcenter10 : center s18228 1 false = none := by rfl
  have hcenter11 : center s18228 1 true = none := by rfl
  have hcenter20 : center s18228 2 false = none := by rfl
  have hcenter21 : center s18228 2 true = some s18227 := by rfl
  have hpaired00 : paired s18228 false false = none := by rfl
  have hpaired01 : paired s18228 false true = none := by rfl
  have hpaired10 : paired s18228 true false = none := by rfl
  have hpaired11 : paired s18228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18229 : safe 10 6 s18229 = true := by
  have hcenter00 : center s18229 0 false = none := by rfl
  have hcenter01 : center s18229 0 true = some s18228 := by rfl
  have hcenter10 : center s18229 1 false = none := by rfl
  have hcenter11 : center s18229 1 true = none := by rfl
  have hcenter20 : center s18229 2 false = none := by rfl
  have hcenter21 : center s18229 2 true = none := by rfl
  have hpaired00 : paired s18229 false false = none := by rfl
  have hpaired01 : paired s18229 false true = none := by rfl
  have hpaired10 : paired s18229 true false = none := by rfl
  have hpaired11 : paired s18229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18230 : safe 10 7 s18230 = true := by
  have hcenter00 : center s18230 0 false = none := by rfl
  have hcenter01 : center s18230 0 true = none := by rfl
  have hcenter10 : center s18230 1 false = none := by rfl
  have hcenter11 : center s18230 1 true = some s18226 := by rfl
  have hcenter20 : center s18230 2 false = some s18229 := by rfl
  have hcenter21 : center s18230 2 true = none := by rfl
  have hpaired00 : paired s18230 false false = none := by rfl
  have hpaired01 : paired s18230 false true = none := by rfl
  have hpaired10 : paired s18230 true false = none := by rfl
  have hpaired11 : paired s18230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18226) (optionAll_some_eq hcenter20 safeNode18229) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18231 : safe 10 5 s18231 = true := by
  have hcenter00 : center s18231 0 false = none := by rfl
  have hcenter01 : center s18231 0 true = none := by rfl
  have hcenter10 : center s18231 1 false = none := by rfl
  have hcenter11 : center s18231 1 true = none := by rfl
  have hcenter20 : center s18231 2 false = none := by rfl
  have hcenter21 : center s18231 2 true = none := by rfl
  have hpaired00 : paired s18231 false false = none := by rfl
  have hpaired01 : paired s18231 false true = none := by rfl
  have hpaired10 : paired s18231 true false = none := by rfl
  have hpaired11 : paired s18231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18232 : safe 10 6 s18232 = true := by
  have hcenter00 : center s18232 0 false = none := by rfl
  have hcenter01 : center s18232 0 true = some s18231 := by rfl
  have hcenter10 : center s18232 1 false = none := by rfl
  have hcenter11 : center s18232 1 true = none := by rfl
  have hcenter20 : center s18232 2 false = none := by rfl
  have hcenter21 : center s18232 2 true = none := by rfl
  have hpaired00 : paired s18232 false false = none := by rfl
  have hpaired01 : paired s18232 false true = none := by rfl
  have hpaired10 : paired s18232 true false = none := by rfl
  have hpaired11 : paired s18232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18231) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18233 : safe 10 5 s18233 = true := by
  have hcenter00 : center s18233 0 false = none := by rfl
  have hcenter01 : center s18233 0 true = none := by rfl
  have hcenter10 : center s18233 1 false = none := by rfl
  have hcenter11 : center s18233 1 true = none := by rfl
  have hcenter20 : center s18233 2 false = none := by rfl
  have hcenter21 : center s18233 2 true = none := by rfl
  have hpaired00 : paired s18233 false false = none := by rfl
  have hpaired01 : paired s18233 false true = none := by rfl
  have hpaired10 : paired s18233 true false = none := by rfl
  have hpaired11 : paired s18233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18234 : safe 10 6 s18234 = true := by
  have hcenter00 : center s18234 0 false = none := by rfl
  have hcenter01 : center s18234 0 true = none := by rfl
  have hcenter10 : center s18234 1 false = none := by rfl
  have hcenter11 : center s18234 1 true = none := by rfl
  have hcenter20 : center s18234 2 false = none := by rfl
  have hcenter21 : center s18234 2 true = some s18233 := by rfl
  have hpaired00 : paired s18234 false false = none := by rfl
  have hpaired01 : paired s18234 false true = none := by rfl
  have hpaired10 : paired s18234 true false = none := by rfl
  have hpaired11 : paired s18234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18235 : safe 10 8 s18235 = true := by
  have hcenter00 : center s18235 0 false = none := by rfl
  have hcenter01 : center s18235 0 true = some s18230 := by rfl
  have hcenter10 : center s18235 1 false = none := by rfl
  have hcenter11 : center s18235 1 true = none := by rfl
  have hcenter20 : center s18235 2 false = none := by rfl
  have hcenter21 : center s18235 2 true = none := by rfl
  have hpaired00 : paired s18235 false false = some s18232 := by rfl
  have hpaired01 : paired s18235 false true = some s18234 := by rfl
  have hpaired10 : paired s18235 true false = none := by rfl
  have hpaired11 : paired s18235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18230) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode18232) (optionAll_some_eq hpaired01 safeNode18234) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18236 : safe 10 9 s18236 = true := by
  have hcenter00 : center s18236 0 false = some s18225 := by rfl
  have hcenter01 : center s18236 0 true = none := by rfl
  have hcenter10 : center s18236 1 false = some s18235 := by rfl
  have hcenter11 : center s18236 1 true = none := by rfl
  have hcenter20 : center s18236 2 false = none := by rfl
  have hcenter21 : center s18236 2 true = none := by rfl
  have hpaired00 : paired s18236 false false = none := by rfl
  have hpaired01 : paired s18236 false true = none := by rfl
  have hpaired10 : paired s18236 true false = none := by rfl
  have hpaired11 : paired s18236 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18225) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18235) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18237 : safe 10 10 s18237 = true := by
  have hcenter00 : center s18237 0 false = some s18213 := by rfl
  have hcenter01 : center s18237 0 true = some s18216 := by rfl
  have hcenter10 : center s18237 1 false = none := by rfl
  have hcenter11 : center s18237 1 true = none := by rfl
  have hcenter20 : center s18237 2 false = some s18236 := by rfl
  have hcenter21 : center s18237 2 true = none := by rfl
  have hpaired00 : paired s18237 false false = none := by rfl
  have hpaired01 : paired s18237 false true = none := by rfl
  have hpaired10 : paired s18237 true false = none := by rfl
  have hpaired11 : paired s18237 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18213) (optionAll_some_eq hcenter01 safeNode18216) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18236) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18238 : safe 10 4 s18238 = true := by
  have hcenter00 : center s18238 0 false = none := by rfl
  have hcenter01 : center s18238 0 true = none := by rfl
  have hcenter10 : center s18238 1 false = none := by rfl
  have hcenter11 : center s18238 1 true = none := by rfl
  have hcenter20 : center s18238 2 false = none := by rfl
  have hcenter21 : center s18238 2 true = none := by rfl
  have hpaired00 : paired s18238 false false = none := by rfl
  have hpaired01 : paired s18238 false true = none := by rfl
  have hpaired10 : paired s18238 true false = none := by rfl
  have hpaired11 : paired s18238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18239 : safe 10 5 s18239 = true := by
  have hcenter00 : center s18239 0 false = none := by rfl
  have hcenter01 : center s18239 0 true = none := by rfl
  have hcenter10 : center s18239 1 false = none := by rfl
  have hcenter11 : center s18239 1 true = none := by rfl
  have hcenter20 : center s18239 2 false = none := by rfl
  have hcenter21 : center s18239 2 true = some s18238 := by rfl
  have hpaired00 : paired s18239 false false = none := by rfl
  have hpaired01 : paired s18239 false true = none := by rfl
  have hpaired10 : paired s18239 true false = none := by rfl
  have hpaired11 : paired s18239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18240 : safe 10 6 s18240 = true := by
  have hcenter00 : center s18240 0 false = none := by rfl
  have hcenter01 : center s18240 0 true = none := by rfl
  have hcenter10 : center s18240 1 false = some s18239 := by rfl
  have hcenter11 : center s18240 1 true = none := by rfl
  have hcenter20 : center s18240 2 false = none := by rfl
  have hcenter21 : center s18240 2 true = none := by rfl
  have hpaired00 : paired s18240 false false = none := by rfl
  have hpaired01 : paired s18240 false true = none := by rfl
  have hpaired10 : paired s18240 true false = none := by rfl
  have hpaired11 : paired s18240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18239) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18241 : safe 10 7 s18241 = true := by
  have hcenter00 : center s18241 0 false = none := by rfl
  have hcenter01 : center s18241 0 true = none := by rfl
  have hcenter10 : center s18241 1 false = none := by rfl
  have hcenter11 : center s18241 1 true = none := by rfl
  have hcenter20 : center s18241 2 false = some s18240 := by rfl
  have hcenter21 : center s18241 2 true = none := by rfl
  have hpaired00 : paired s18241 false false = none := by rfl
  have hpaired01 : paired s18241 false true = none := by rfl
  have hpaired10 : paired s18241 true false = none := by rfl
  have hpaired11 : paired s18241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18240) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18242 : safe 10 6 s18242 = true := by
  have hcenter00 : center s18242 0 false = none := by rfl
  have hcenter01 : center s18242 0 true = none := by rfl
  have hcenter10 : center s18242 1 false = none := by rfl
  have hcenter11 : center s18242 1 true = none := by rfl
  have hcenter20 : center s18242 2 false = none := by rfl
  have hcenter21 : center s18242 2 true = none := by rfl
  have hpaired00 : paired s18242 false false = none := by rfl
  have hpaired01 : paired s18242 false true = none := by rfl
  have hpaired10 : paired s18242 true false = none := by rfl
  have hpaired11 : paired s18242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18243 : safe 10 6 s18243 = true := by
  have hcenter00 : center s18243 0 false = none := by rfl
  have hcenter01 : center s18243 0 true = none := by rfl
  have hcenter10 : center s18243 1 false = none := by rfl
  have hcenter11 : center s18243 1 true = none := by rfl
  have hcenter20 : center s18243 2 false = none := by rfl
  have hcenter21 : center s18243 2 true = none := by rfl
  have hpaired00 : paired s18243 false false = none := by rfl
  have hpaired01 : paired s18243 false true = none := by rfl
  have hpaired10 : paired s18243 true false = none := by rfl
  have hpaired11 : paired s18243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18244 : safe 10 8 s18244 = true := by
  have hcenter00 : center s18244 0 false = some s18241 := by rfl
  have hcenter01 : center s18244 0 true = none := by rfl
  have hcenter10 : center s18244 1 false = none := by rfl
  have hcenter11 : center s18244 1 true = none := by rfl
  have hcenter20 : center s18244 2 false = none := by rfl
  have hcenter21 : center s18244 2 true = none := by rfl
  have hpaired00 : paired s18244 false false = none := by rfl
  have hpaired01 : paired s18244 false true = none := by rfl
  have hpaired10 : paired s18244 true false = some s18242 := by rfl
  have hpaired11 : paired s18244 true true = some s18243 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18241) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode18242) (optionAll_some_eq hpaired11 safeNode18243)

theorem safeNode18245 : safe 10 9 s18245 = true := by
  have hcenter00 : center s18245 0 false = none := by rfl
  have hcenter01 : center s18245 0 true = none := by rfl
  have hcenter10 : center s18245 1 false = none := by rfl
  have hcenter11 : center s18245 1 true = some s18244 := by rfl
  have hcenter20 : center s18245 2 false = none := by rfl
  have hcenter21 : center s18245 2 true = none := by rfl
  have hpaired00 : paired s18245 false false = none := by rfl
  have hpaired01 : paired s18245 false true = none := by rfl
  have hpaired10 : paired s18245 true false = none := by rfl
  have hpaired11 : paired s18245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18244) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18246 : safe 10 4 s18246 = true := by
  have hcenter00 : center s18246 0 false = none := by rfl
  have hcenter01 : center s18246 0 true = none := by rfl
  have hcenter10 : center s18246 1 false = none := by rfl
  have hcenter11 : center s18246 1 true = none := by rfl
  have hcenter20 : center s18246 2 false = none := by rfl
  have hcenter21 : center s18246 2 true = none := by rfl
  have hpaired00 : paired s18246 false false = none := by rfl
  have hpaired01 : paired s18246 false true = none := by rfl
  have hpaired10 : paired s18246 true false = none := by rfl
  have hpaired11 : paired s18246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18247 : safe 10 5 s18247 = true := by
  have hcenter00 : center s18247 0 false = none := by rfl
  have hcenter01 : center s18247 0 true = none := by rfl
  have hcenter10 : center s18247 1 false = none := by rfl
  have hcenter11 : center s18247 1 true = none := by rfl
  have hcenter20 : center s18247 2 false = none := by rfl
  have hcenter21 : center s18247 2 true = some s18246 := by rfl
  have hpaired00 : paired s18247 false false = none := by rfl
  have hpaired01 : paired s18247 false true = none := by rfl
  have hpaired10 : paired s18247 true false = none := by rfl
  have hpaired11 : paired s18247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18246) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18248 : safe 10 6 s18248 = true := by
  have hcenter00 : center s18248 0 false = some s18247 := by rfl
  have hcenter01 : center s18248 0 true = none := by rfl
  have hcenter10 : center s18248 1 false = none := by rfl
  have hcenter11 : center s18248 1 true = none := by rfl
  have hcenter20 : center s18248 2 false = none := by rfl
  have hcenter21 : center s18248 2 true = none := by rfl
  have hpaired00 : paired s18248 false false = none := by rfl
  have hpaired01 : paired s18248 false true = none := by rfl
  have hpaired10 : paired s18248 true false = none := by rfl
  have hpaired11 : paired s18248 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18247) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18249 : safe 10 7 s18249 = true := by
  have hcenter00 : center s18249 0 false = none := by rfl
  have hcenter01 : center s18249 0 true = none := by rfl
  have hcenter10 : center s18249 1 false = none := by rfl
  have hcenter11 : center s18249 1 true = none := by rfl
  have hcenter20 : center s18249 2 false = some s18248 := by rfl
  have hcenter21 : center s18249 2 true = none := by rfl
  have hpaired00 : paired s18249 false false = none := by rfl
  have hpaired01 : paired s18249 false true = none := by rfl
  have hpaired10 : paired s18249 true false = none := by rfl
  have hpaired11 : paired s18249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18248) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18250 : safe 10 6 s18250 = true := by
  have hcenter00 : center s18250 0 false = none := by rfl
  have hcenter01 : center s18250 0 true = none := by rfl
  have hcenter10 : center s18250 1 false = none := by rfl
  have hcenter11 : center s18250 1 true = none := by rfl
  have hcenter20 : center s18250 2 false = none := by rfl
  have hcenter21 : center s18250 2 true = none := by rfl
  have hpaired00 : paired s18250 false false = none := by rfl
  have hpaired01 : paired s18250 false true = none := by rfl
  have hpaired10 : paired s18250 true false = none := by rfl
  have hpaired11 : paired s18250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18251 : safe 10 6 s18251 = true := by
  have hcenter00 : center s18251 0 false = none := by rfl
  have hcenter01 : center s18251 0 true = none := by rfl
  have hcenter10 : center s18251 1 false = none := by rfl
  have hcenter11 : center s18251 1 true = none := by rfl
  have hcenter20 : center s18251 2 false = none := by rfl
  have hcenter21 : center s18251 2 true = none := by rfl
  have hpaired00 : paired s18251 false false = none := by rfl
  have hpaired01 : paired s18251 false true = none := by rfl
  have hpaired10 : paired s18251 true false = none := by rfl
  have hpaired11 : paired s18251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18252 : safe 10 8 s18252 = true := by
  have hcenter00 : center s18252 0 false = none := by rfl
  have hcenter01 : center s18252 0 true = none := by rfl
  have hcenter10 : center s18252 1 false = some s18249 := by rfl
  have hcenter11 : center s18252 1 true = none := by rfl
  have hcenter20 : center s18252 2 false = none := by rfl
  have hcenter21 : center s18252 2 true = none := by rfl
  have hpaired00 : paired s18252 false false = none := by rfl
  have hpaired01 : paired s18252 false true = none := by rfl
  have hpaired10 : paired s18252 true false = some s18250 := by rfl
  have hpaired11 : paired s18252 true true = some s18251 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18249) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode18250) (optionAll_some_eq hpaired11 safeNode18251)

theorem safeNode18253 : safe 10 9 s18253 = true := by
  have hcenter00 : center s18253 0 false = none := by rfl
  have hcenter01 : center s18253 0 true = some s18252 := by rfl
  have hcenter10 : center s18253 1 false = none := by rfl
  have hcenter11 : center s18253 1 true = none := by rfl
  have hcenter20 : center s18253 2 false = none := by rfl
  have hcenter21 : center s18253 2 true = none := by rfl
  have hpaired00 : paired s18253 false false = none := by rfl
  have hpaired01 : paired s18253 false true = none := by rfl
  have hpaired10 : paired s18253 true false = none := by rfl
  have hpaired11 : paired s18253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18252) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18254 : safe 10 11 s18254 = true := by
  have hcenter00 : center s18254 0 false = none := by rfl
  have hcenter01 : center s18254 0 true = none := by rfl
  have hcenter10 : center s18254 1 false = none := by rfl
  have hcenter11 : center s18254 1 true = some s18237 := by rfl
  have hcenter20 : center s18254 2 false = none := by rfl
  have hcenter21 : center s18254 2 true = none := by rfl
  have hpaired00 : paired s18254 false false = some s18245 := by rfl
  have hpaired01 : paired s18254 false true = some s18253 := by rfl
  have hpaired10 : paired s18254 true false = none := by rfl
  have hpaired11 : paired s18254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18237) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode18245) (optionAll_some_eq hpaired01 safeNode18253) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18255 : safe 10 12 s18255 = true := by
  have hcenter00 : center s18255 0 false = none := by rfl
  have hcenter01 : center s18255 0 true = none := by rfl
  have hcenter10 : center s18255 1 false = some s18168 := by rfl
  have hcenter11 : center s18255 1 true = none := by rfl
  have hcenter20 : center s18255 2 false = some s18198 := by rfl
  have hcenter21 : center s18255 2 true = some s18254 := by rfl
  have hpaired00 : paired s18255 false false = none := by rfl
  have hpaired01 : paired s18255 false true = none := by rfl
  have hpaired10 : paired s18255 true false = none := by rfl
  have hpaired11 : paired s18255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18168) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18198) (optionAll_some_eq hcenter21 safeNode18254) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18256 : safe 10 7 s18256 = true := by
  have hcenter00 : center s18256 0 false = none := by rfl
  have hcenter01 : center s18256 0 true = none := by rfl
  have hcenter10 : center s18256 1 false = none := by rfl
  have hcenter11 : center s18256 1 true = none := by rfl
  have hcenter20 : center s18256 2 false = none := by rfl
  have hcenter21 : center s18256 2 true = none := by rfl
  have hpaired00 : paired s18256 false false = none := by rfl
  have hpaired01 : paired s18256 false true = none := by rfl
  have hpaired10 : paired s18256 true false = none := by rfl
  have hpaired11 : paired s18256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18257 : safe 10 6 s18257 = true := by
  have hcenter00 : center s18257 0 false = none := by rfl
  have hcenter01 : center s18257 0 true = none := by rfl
  have hcenter10 : center s18257 1 false = none := by rfl
  have hcenter11 : center s18257 1 true = none := by rfl
  have hcenter20 : center s18257 2 false = none := by rfl
  have hcenter21 : center s18257 2 true = none := by rfl
  have hpaired00 : paired s18257 false false = none := by rfl
  have hpaired01 : paired s18257 false true = none := by rfl
  have hpaired10 : paired s18257 true false = none := by rfl
  have hpaired11 : paired s18257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18258 : safe 10 7 s18258 = true := by
  have hcenter00 : center s18258 0 false = none := by rfl
  have hcenter01 : center s18258 0 true = none := by rfl
  have hcenter10 : center s18258 1 false = none := by rfl
  have hcenter11 : center s18258 1 true = some s18257 := by rfl
  have hcenter20 : center s18258 2 false = none := by rfl
  have hcenter21 : center s18258 2 true = none := by rfl
  have hpaired00 : paired s18258 false false = none := by rfl
  have hpaired01 : paired s18258 false true = none := by rfl
  have hpaired10 : paired s18258 true false = none := by rfl
  have hpaired11 : paired s18258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18257) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18259 : safe 10 8 s18259 = true := by
  have hcenter00 : center s18259 0 false = some s18256 := by rfl
  have hcenter01 : center s18259 0 true = none := by rfl
  have hcenter10 : center s18259 1 false = none := by rfl
  have hcenter11 : center s18259 1 true = none := by rfl
  have hcenter20 : center s18259 2 false = none := by rfl
  have hcenter21 : center s18259 2 true = some s18258 := by rfl
  have hpaired00 : paired s18259 false false = none := by rfl
  have hpaired01 : paired s18259 false true = none := by rfl
  have hpaired10 : paired s18259 true false = none := by rfl
  have hpaired11 : paired s18259 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18256) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18260 : safe 10 3 s18260 = true := by
  have hcenter00 : center s18260 0 false = none := by rfl
  have hcenter01 : center s18260 0 true = none := by rfl
  have hcenter10 : center s18260 1 false = none := by rfl
  have hcenter11 : center s18260 1 true = none := by rfl
  have hcenter20 : center s18260 2 false = none := by rfl
  have hcenter21 : center s18260 2 true = none := by rfl
  have hpaired00 : paired s18260 false false = none := by rfl
  have hpaired01 : paired s18260 false true = none := by rfl
  have hpaired10 : paired s18260 true false = none := by rfl
  have hpaired11 : paired s18260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18261 : safe 10 4 s18261 = true := by
  have hcenter00 : center s18261 0 false = none := by rfl
  have hcenter01 : center s18261 0 true = none := by rfl
  have hcenter10 : center s18261 1 false = none := by rfl
  have hcenter11 : center s18261 1 true = none := by rfl
  have hcenter20 : center s18261 2 false = none := by rfl
  have hcenter21 : center s18261 2 true = some s18260 := by rfl
  have hpaired00 : paired s18261 false false = none := by rfl
  have hpaired01 : paired s18261 false true = none := by rfl
  have hpaired10 : paired s18261 true false = none := by rfl
  have hpaired11 : paired s18261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18260) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18262 : safe 10 5 s18262 = true := by
  have hcenter00 : center s18262 0 false = none := by rfl
  have hcenter01 : center s18262 0 true = none := by rfl
  have hcenter10 : center s18262 1 false = none := by rfl
  have hcenter11 : center s18262 1 true = some s18261 := by rfl
  have hcenter20 : center s18262 2 false = none := by rfl
  have hcenter21 : center s18262 2 true = none := by rfl
  have hpaired00 : paired s18262 false false = none := by rfl
  have hpaired01 : paired s18262 false true = none := by rfl
  have hpaired10 : paired s18262 true false = none := by rfl
  have hpaired11 : paired s18262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18261) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18263 : safe 10 6 s18263 = true := by
  have hcenter00 : center s18263 0 false = some s18262 := by rfl
  have hcenter01 : center s18263 0 true = none := by rfl
  have hcenter10 : center s18263 1 false = none := by rfl
  have hcenter11 : center s18263 1 true = none := by rfl
  have hcenter20 : center s18263 2 false = none := by rfl
  have hcenter21 : center s18263 2 true = none := by rfl
  have hpaired00 : paired s18263 false false = none := by rfl
  have hpaired01 : paired s18263 false true = none := by rfl
  have hpaired10 : paired s18263 true false = none := by rfl
  have hpaired11 : paired s18263 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18262) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18264 : safe 10 7 s18264 = true := by
  have hcenter00 : center s18264 0 false = none := by rfl
  have hcenter01 : center s18264 0 true = none := by rfl
  have hcenter10 : center s18264 1 false = none := by rfl
  have hcenter11 : center s18264 1 true = none := by rfl
  have hcenter20 : center s18264 2 false = some s18263 := by rfl
  have hcenter21 : center s18264 2 true = none := by rfl
  have hpaired00 : paired s18264 false false = none := by rfl
  have hpaired01 : paired s18264 false true = none := by rfl
  have hpaired10 : paired s18264 true false = none := by rfl
  have hpaired11 : paired s18264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18263) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18265 : safe 10 3 s18265 = true := by
  have hcenter00 : center s18265 0 false = none := by rfl
  have hcenter01 : center s18265 0 true = none := by rfl
  have hcenter10 : center s18265 1 false = none := by rfl
  have hcenter11 : center s18265 1 true = none := by rfl
  have hcenter20 : center s18265 2 false = none := by rfl
  have hcenter21 : center s18265 2 true = none := by rfl
  have hpaired00 : paired s18265 false false = none := by rfl
  have hpaired01 : paired s18265 false true = none := by rfl
  have hpaired10 : paired s18265 true false = none := by rfl
  have hpaired11 : paired s18265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18266 : safe 10 4 s18266 = true := by
  have hcenter00 : center s18266 0 false = none := by rfl
  have hcenter01 : center s18266 0 true = none := by rfl
  have hcenter10 : center s18266 1 false = none := by rfl
  have hcenter11 : center s18266 1 true = none := by rfl
  have hcenter20 : center s18266 2 false = some s18265 := by rfl
  have hcenter21 : center s18266 2 true = none := by rfl
  have hpaired00 : paired s18266 false false = none := by rfl
  have hpaired01 : paired s18266 false true = none := by rfl
  have hpaired10 : paired s18266 true false = none := by rfl
  have hpaired11 : paired s18266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18265) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18267 : safe 10 5 s18267 = true := by
  have hcenter00 : center s18267 0 false = some s18266 := by rfl
  have hcenter01 : center s18267 0 true = none := by rfl
  have hcenter10 : center s18267 1 false = none := by rfl
  have hcenter11 : center s18267 1 true = none := by rfl
  have hcenter20 : center s18267 2 false = none := by rfl
  have hcenter21 : center s18267 2 true = none := by rfl
  have hpaired00 : paired s18267 false false = none := by rfl
  have hpaired01 : paired s18267 false true = none := by rfl
  have hpaired10 : paired s18267 true false = none := by rfl
  have hpaired11 : paired s18267 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18266) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18268 : safe 10 6 s18268 = true := by
  have hcenter00 : center s18268 0 false = none := by rfl
  have hcenter01 : center s18268 0 true = none := by rfl
  have hcenter10 : center s18268 1 false = some s18267 := by rfl
  have hcenter11 : center s18268 1 true = none := by rfl
  have hcenter20 : center s18268 2 false = none := by rfl
  have hcenter21 : center s18268 2 true = none := by rfl
  have hpaired00 : paired s18268 false false = none := by rfl
  have hpaired01 : paired s18268 false true = none := by rfl
  have hpaired10 : paired s18268 true false = none := by rfl
  have hpaired11 : paired s18268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18267) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18269 : safe 10 7 s18269 = true := by
  have hcenter00 : center s18269 0 false = none := by rfl
  have hcenter01 : center s18269 0 true = none := by rfl
  have hcenter10 : center s18269 1 false = none := by rfl
  have hcenter11 : center s18269 1 true = none := by rfl
  have hcenter20 : center s18269 2 false = some s18268 := by rfl
  have hcenter21 : center s18269 2 true = none := by rfl
  have hpaired00 : paired s18269 false false = none := by rfl
  have hpaired01 : paired s18269 false true = none := by rfl
  have hpaired10 : paired s18269 true false = none := by rfl
  have hpaired11 : paired s18269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18268) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18270 : safe 10 8 s18270 = true := by
  have hcenter00 : center s18270 0 false = some s18264 := by rfl
  have hcenter01 : center s18270 0 true = none := by rfl
  have hcenter10 : center s18270 1 false = none := by rfl
  have hcenter11 : center s18270 1 true = some s18269 := by rfl
  have hcenter20 : center s18270 2 false = none := by rfl
  have hcenter21 : center s18270 2 true = none := by rfl
  have hpaired00 : paired s18270 false false = none := by rfl
  have hpaired01 : paired s18270 false true = none := by rfl
  have hpaired10 : paired s18270 true false = none := by rfl
  have hpaired11 : paired s18270 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18264) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18269) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18271 : safe 10 9 s18271 = true := by
  have hcenter00 : center s18271 0 false = none := by rfl
  have hcenter01 : center s18271 0 true = none := by rfl
  have hcenter10 : center s18271 1 false = some s18259 := by rfl
  have hcenter11 : center s18271 1 true = none := by rfl
  have hcenter20 : center s18271 2 false = some s18270 := by rfl
  have hcenter21 : center s18271 2 true = none := by rfl
  have hpaired00 : paired s18271 false false = none := by rfl
  have hpaired01 : paired s18271 false true = none := by rfl
  have hpaired10 : paired s18271 true false = none := by rfl
  have hpaired11 : paired s18271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18259) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18270) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18272 : safe 10 10 s18272 = true := by
  have hcenter00 : center s18272 0 false = some s18271 := by rfl
  have hcenter01 : center s18272 0 true = none := by rfl
  have hcenter10 : center s18272 1 false = none := by rfl
  have hcenter11 : center s18272 1 true = none := by rfl
  have hcenter20 : center s18272 2 false = none := by rfl
  have hcenter21 : center s18272 2 true = none := by rfl
  have hpaired00 : paired s18272 false false = none := by rfl
  have hpaired01 : paired s18272 false true = none := by rfl
  have hpaired10 : paired s18272 true false = none := by rfl
  have hpaired11 : paired s18272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18271) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18273 : safe 10 10 s18273 = true := by
  have hcenter00 : center s18273 0 false = none := by rfl
  have hcenter01 : center s18273 0 true = none := by rfl
  have hcenter10 : center s18273 1 false = none := by rfl
  have hcenter11 : center s18273 1 true = none := by rfl
  have hcenter20 : center s18273 2 false = none := by rfl
  have hcenter21 : center s18273 2 true = none := by rfl
  have hpaired00 : paired s18273 false false = none := by rfl
  have hpaired01 : paired s18273 false true = none := by rfl
  have hpaired10 : paired s18273 true false = none := by rfl
  have hpaired11 : paired s18273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18274 : safe 10 10 s18274 = true := by
  have hcenter00 : center s18274 0 false = none := by rfl
  have hcenter01 : center s18274 0 true = none := by rfl
  have hcenter10 : center s18274 1 false = none := by rfl
  have hcenter11 : center s18274 1 true = none := by rfl
  have hcenter20 : center s18274 2 false = none := by rfl
  have hcenter21 : center s18274 2 true = none := by rfl
  have hpaired00 : paired s18274 false false = none := by rfl
  have hpaired01 : paired s18274 false true = none := by rfl
  have hpaired10 : paired s18274 true false = none := by rfl
  have hpaired11 : paired s18274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18275 : safe 10 9 s18275 = true := by
  have hcenter00 : center s18275 0 false = none := by rfl
  have hcenter01 : center s18275 0 true = none := by rfl
  have hcenter10 : center s18275 1 false = none := by rfl
  have hcenter11 : center s18275 1 true = none := by rfl
  have hcenter20 : center s18275 2 false = none := by rfl
  have hcenter21 : center s18275 2 true = none := by rfl
  have hpaired00 : paired s18275 false false = none := by rfl
  have hpaired01 : paired s18275 false true = none := by rfl
  have hpaired10 : paired s18275 true false = none := by rfl
  have hpaired11 : paired s18275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18276 : safe 10 4 s18276 = true := by
  have hcenter00 : center s18276 0 false = none := by rfl
  have hcenter01 : center s18276 0 true = none := by rfl
  have hcenter10 : center s18276 1 false = none := by rfl
  have hcenter11 : center s18276 1 true = none := by rfl
  have hcenter20 : center s18276 2 false = none := by rfl
  have hcenter21 : center s18276 2 true = none := by rfl
  have hpaired00 : paired s18276 false false = none := by rfl
  have hpaired01 : paired s18276 false true = none := by rfl
  have hpaired10 : paired s18276 true false = none := by rfl
  have hpaired11 : paired s18276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18277 : safe 10 3 s18277 = true := by
  have hcenter00 : center s18277 0 false = none := by rfl
  have hcenter01 : center s18277 0 true = none := by rfl
  have hcenter10 : center s18277 1 false = none := by rfl
  have hcenter11 : center s18277 1 true = none := by rfl
  have hcenter20 : center s18277 2 false = none := by rfl
  have hcenter21 : center s18277 2 true = none := by rfl
  have hpaired00 : paired s18277 false false = none := by rfl
  have hpaired01 : paired s18277 false true = none := by rfl
  have hpaired10 : paired s18277 true false = none := by rfl
  have hpaired11 : paired s18277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18278 : safe 10 4 s18278 = true := by
  have hcenter00 : center s18278 0 false = none := by rfl
  have hcenter01 : center s18278 0 true = none := by rfl
  have hcenter10 : center s18278 1 false = some s18277 := by rfl
  have hcenter11 : center s18278 1 true = none := by rfl
  have hcenter20 : center s18278 2 false = none := by rfl
  have hcenter21 : center s18278 2 true = none := by rfl
  have hpaired00 : paired s18278 false false = none := by rfl
  have hpaired01 : paired s18278 false true = none := by rfl
  have hpaired10 : paired s18278 true false = none := by rfl
  have hpaired11 : paired s18278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18277) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18279 : safe 10 5 s18279 = true := by
  have hcenter00 : center s18279 0 false = none := by rfl
  have hcenter01 : center s18279 0 true = some s18276 := by rfl
  have hcenter10 : center s18279 1 false = none := by rfl
  have hcenter11 : center s18279 1 true = none := by rfl
  have hcenter20 : center s18279 2 false = some s18278 := by rfl
  have hcenter21 : center s18279 2 true = none := by rfl
  have hpaired00 : paired s18279 false false = none := by rfl
  have hpaired01 : paired s18279 false true = none := by rfl
  have hpaired10 : paired s18279 true false = none := by rfl
  have hpaired11 : paired s18279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18278) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18280 : safe 10 3 s18280 = true := by
  have hcenter00 : center s18280 0 false = none := by rfl
  have hcenter01 : center s18280 0 true = none := by rfl
  have hcenter10 : center s18280 1 false = none := by rfl
  have hcenter11 : center s18280 1 true = none := by rfl
  have hcenter20 : center s18280 2 false = none := by rfl
  have hcenter21 : center s18280 2 true = none := by rfl
  have hpaired00 : paired s18280 false false = none := by rfl
  have hpaired01 : paired s18280 false true = none := by rfl
  have hpaired10 : paired s18280 true false = none := by rfl
  have hpaired11 : paired s18280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18281 : safe 10 4 s18281 = true := by
  have hcenter00 : center s18281 0 false = none := by rfl
  have hcenter01 : center s18281 0 true = none := by rfl
  have hcenter10 : center s18281 1 false = none := by rfl
  have hcenter11 : center s18281 1 true = none := by rfl
  have hcenter20 : center s18281 2 false = none := by rfl
  have hcenter21 : center s18281 2 true = some s18280 := by rfl
  have hpaired00 : paired s18281 false false = none := by rfl
  have hpaired01 : paired s18281 false true = none := by rfl
  have hpaired10 : paired s18281 true false = none := by rfl
  have hpaired11 : paired s18281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18280) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18282 : safe 10 5 s18282 = true := by
  have hcenter00 : center s18282 0 false = none := by rfl
  have hcenter01 : center s18282 0 true = none := by rfl
  have hcenter10 : center s18282 1 false = none := by rfl
  have hcenter11 : center s18282 1 true = some s18281 := by rfl
  have hcenter20 : center s18282 2 false = none := by rfl
  have hcenter21 : center s18282 2 true = none := by rfl
  have hpaired00 : paired s18282 false false = none := by rfl
  have hpaired01 : paired s18282 false true = none := by rfl
  have hpaired10 : paired s18282 true false = none := by rfl
  have hpaired11 : paired s18282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18281) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18283 : safe 10 6 s18283 = true := by
  have hcenter00 : center s18283 0 false = none := by rfl
  have hcenter01 : center s18283 0 true = none := by rfl
  have hcenter10 : center s18283 1 false = some s18279 := by rfl
  have hcenter11 : center s18283 1 true = none := by rfl
  have hcenter20 : center s18283 2 false = none := by rfl
  have hcenter21 : center s18283 2 true = some s18282 := by rfl
  have hpaired00 : paired s18283 false false = none := by rfl
  have hpaired01 : paired s18283 false true = none := by rfl
  have hpaired10 : paired s18283 true false = none := by rfl
  have hpaired11 : paired s18283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18279) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18282) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18284 : safe 10 2 s18284 = true := by
  have hcenter00 : center s18284 0 false = none := by rfl
  have hcenter01 : center s18284 0 true = none := by rfl
  have hcenter10 : center s18284 1 false = none := by rfl
  have hcenter11 : center s18284 1 true = none := by rfl
  have hcenter20 : center s18284 2 false = none := by rfl
  have hcenter21 : center s18284 2 true = none := by rfl
  have hpaired00 : paired s18284 false false = none := by rfl
  have hpaired01 : paired s18284 false true = none := by rfl
  have hpaired10 : paired s18284 true false = none := by rfl
  have hpaired11 : paired s18284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18285 : safe 10 3 s18285 = true := by
  have hcenter00 : center s18285 0 false = none := by rfl
  have hcenter01 : center s18285 0 true = some s18284 := by rfl
  have hcenter10 : center s18285 1 false = none := by rfl
  have hcenter11 : center s18285 1 true = none := by rfl
  have hcenter20 : center s18285 2 false = none := by rfl
  have hcenter21 : center s18285 2 true = none := by rfl
  have hpaired00 : paired s18285 false false = none := by rfl
  have hpaired01 : paired s18285 false true = none := by rfl
  have hpaired10 : paired s18285 true false = none := by rfl
  have hpaired11 : paired s18285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18284) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18286 : safe 10 4 s18286 = true := by
  have hcenter00 : center s18286 0 false = none := by rfl
  have hcenter01 : center s18286 0 true = none := by rfl
  have hcenter10 : center s18286 1 false = none := by rfl
  have hcenter11 : center s18286 1 true = none := by rfl
  have hcenter20 : center s18286 2 false = some s18285 := by rfl
  have hcenter21 : center s18286 2 true = none := by rfl
  have hpaired00 : paired s18286 false false = none := by rfl
  have hpaired01 : paired s18286 false true = none := by rfl
  have hpaired10 : paired s18286 true false = none := by rfl
  have hpaired11 : paired s18286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18285) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18287 : safe 10 5 s18287 = true := by
  have hcenter00 : center s18287 0 false = none := by rfl
  have hcenter01 : center s18287 0 true = none := by rfl
  have hcenter10 : center s18287 1 false = some s18286 := by rfl
  have hcenter11 : center s18287 1 true = none := by rfl
  have hcenter20 : center s18287 2 false = none := by rfl
  have hcenter21 : center s18287 2 true = none := by rfl
  have hpaired00 : paired s18287 false false = none := by rfl
  have hpaired01 : paired s18287 false true = none := by rfl
  have hpaired10 : paired s18287 true false = none := by rfl
  have hpaired11 : paired s18287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18286) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18288 : safe 10 6 s18288 = true := by
  have hcenter00 : center s18288 0 false = none := by rfl
  have hcenter01 : center s18288 0 true = some s18287 := by rfl
  have hcenter10 : center s18288 1 false = none := by rfl
  have hcenter11 : center s18288 1 true = none := by rfl
  have hcenter20 : center s18288 2 false = none := by rfl
  have hcenter21 : center s18288 2 true = none := by rfl
  have hpaired00 : paired s18288 false false = none := by rfl
  have hpaired01 : paired s18288 false true = none := by rfl
  have hpaired10 : paired s18288 true false = none := by rfl
  have hpaired11 : paired s18288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18287) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18289 : safe 10 7 s18289 = true := by
  have hcenter00 : center s18289 0 false = some s18283 := by rfl
  have hcenter01 : center s18289 0 true = none := by rfl
  have hcenter10 : center s18289 1 false = none := by rfl
  have hcenter11 : center s18289 1 true = some s18288 := by rfl
  have hcenter20 : center s18289 2 false = none := by rfl
  have hcenter21 : center s18289 2 true = none := by rfl
  have hpaired00 : paired s18289 false false = none := by rfl
  have hpaired01 : paired s18289 false true = none := by rfl
  have hpaired10 : paired s18289 true false = none := by rfl
  have hpaired11 : paired s18289 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18283) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18288) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18290 : safe 10 8 s18290 = true := by
  have hcenter00 : center s18290 0 false = none := by rfl
  have hcenter01 : center s18290 0 true = none := by rfl
  have hcenter10 : center s18290 1 false = none := by rfl
  have hcenter11 : center s18290 1 true = none := by rfl
  have hcenter20 : center s18290 2 false = some s18289 := by rfl
  have hcenter21 : center s18290 2 true = none := by rfl
  have hpaired00 : paired s18290 false false = none := by rfl
  have hpaired01 : paired s18290 false true = none := by rfl
  have hpaired10 : paired s18290 true false = none := by rfl
  have hpaired11 : paired s18290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18289) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18291 : safe 10 9 s18291 = true := by
  have hcenter00 : center s18291 0 false = none := by rfl
  have hcenter01 : center s18291 0 true = none := by rfl
  have hcenter10 : center s18291 1 false = none := by rfl
  have hcenter11 : center s18291 1 true = some s18290 := by rfl
  have hcenter20 : center s18291 2 false = none := by rfl
  have hcenter21 : center s18291 2 true = none := by rfl
  have hpaired00 : paired s18291 false false = none := by rfl
  have hpaired01 : paired s18291 false true = none := by rfl
  have hpaired10 : paired s18291 true false = none := by rfl
  have hpaired11 : paired s18291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18290) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18292 : safe 10 10 s18292 = true := by
  have hcenter00 : center s18292 0 false = some s18275 := by rfl
  have hcenter01 : center s18292 0 true = some s18291 := by rfl
  have hcenter10 : center s18292 1 false = none := by rfl
  have hcenter11 : center s18292 1 true = none := by rfl
  have hcenter20 : center s18292 2 false = none := by rfl
  have hcenter21 : center s18292 2 true = none := by rfl
  have hpaired00 : paired s18292 false false = none := by rfl
  have hpaired01 : paired s18292 false true = none := by rfl
  have hpaired10 : paired s18292 true false = none := by rfl
  have hpaired11 : paired s18292 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18275) (optionAll_some_eq hcenter01 safeNode18291) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18293 : safe 10 11 s18293 = true := by
  have hcenter00 : center s18293 0 false = none := by rfl
  have hcenter01 : center s18293 0 true = none := by rfl
  have hcenter10 : center s18293 1 false = some s18272 := by rfl
  have hcenter11 : center s18293 1 true = some s18273 := by rfl
  have hcenter20 : center s18293 2 false = some s18274 := by rfl
  have hcenter21 : center s18293 2 true = some s18292 := by rfl
  have hpaired00 : paired s18293 false false = none := by rfl
  have hpaired01 : paired s18293 false true = none := by rfl
  have hpaired10 : paired s18293 true false = none := by rfl
  have hpaired11 : paired s18293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18272) (optionAll_some_eq hcenter11 safeNode18273) (optionAll_some_eq hcenter20 safeNode18274) (optionAll_some_eq hcenter21 safeNode18292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18294 : safe 10 3 s18294 = true := by
  have hcenter00 : center s18294 0 false = none := by rfl
  have hcenter01 : center s18294 0 true = none := by rfl
  have hcenter10 : center s18294 1 false = none := by rfl
  have hcenter11 : center s18294 1 true = none := by rfl
  have hcenter20 : center s18294 2 false = none := by rfl
  have hcenter21 : center s18294 2 true = none := by rfl
  have hpaired00 : paired s18294 false false = none := by rfl
  have hpaired01 : paired s18294 false true = none := by rfl
  have hpaired10 : paired s18294 true false = none := by rfl
  have hpaired11 : paired s18294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18295 : safe 10 4 s18295 = true := by
  have hcenter00 : center s18295 0 false = some s18294 := by rfl
  have hcenter01 : center s18295 0 true = none := by rfl
  have hcenter10 : center s18295 1 false = none := by rfl
  have hcenter11 : center s18295 1 true = none := by rfl
  have hcenter20 : center s18295 2 false = none := by rfl
  have hcenter21 : center s18295 2 true = none := by rfl
  have hpaired00 : paired s18295 false false = none := by rfl
  have hpaired01 : paired s18295 false true = none := by rfl
  have hpaired10 : paired s18295 true false = none := by rfl
  have hpaired11 : paired s18295 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18294) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18296 : safe 10 5 s18296 = true := by
  have hcenter00 : center s18296 0 false = none := by rfl
  have hcenter01 : center s18296 0 true = none := by rfl
  have hcenter10 : center s18296 1 false = none := by rfl
  have hcenter11 : center s18296 1 true = none := by rfl
  have hcenter20 : center s18296 2 false = none := by rfl
  have hcenter21 : center s18296 2 true = some s18295 := by rfl
  have hpaired00 : paired s18296 false false = none := by rfl
  have hpaired01 : paired s18296 false true = none := by rfl
  have hpaired10 : paired s18296 true false = none := by rfl
  have hpaired11 : paired s18296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18295) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18297 : safe 10 6 s18297 = true := by
  have hcenter00 : center s18297 0 false = none := by rfl
  have hcenter01 : center s18297 0 true = none := by rfl
  have hcenter10 : center s18297 1 false = none := by rfl
  have hcenter11 : center s18297 1 true = some s18296 := by rfl
  have hcenter20 : center s18297 2 false = none := by rfl
  have hcenter21 : center s18297 2 true = none := by rfl
  have hpaired00 : paired s18297 false false = none := by rfl
  have hpaired01 : paired s18297 false true = none := by rfl
  have hpaired10 : paired s18297 true false = none := by rfl
  have hpaired11 : paired s18297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18296) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18298 : safe 10 7 s18298 = true := by
  have hcenter00 : center s18298 0 false = none := by rfl
  have hcenter01 : center s18298 0 true = some s18297 := by rfl
  have hcenter10 : center s18298 1 false = none := by rfl
  have hcenter11 : center s18298 1 true = none := by rfl
  have hcenter20 : center s18298 2 false = none := by rfl
  have hcenter21 : center s18298 2 true = none := by rfl
  have hpaired00 : paired s18298 false false = none := by rfl
  have hpaired01 : paired s18298 false true = none := by rfl
  have hpaired10 : paired s18298 true false = none := by rfl
  have hpaired11 : paired s18298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18297) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18299 : safe 10 4 s18299 = true := by
  have hcenter00 : center s18299 0 false = none := by rfl
  have hcenter01 : center s18299 0 true = none := by rfl
  have hcenter10 : center s18299 1 false = none := by rfl
  have hcenter11 : center s18299 1 true = none := by rfl
  have hcenter20 : center s18299 2 false = none := by rfl
  have hcenter21 : center s18299 2 true = none := by rfl
  have hpaired00 : paired s18299 false false = none := by rfl
  have hpaired01 : paired s18299 false true = none := by rfl
  have hpaired10 : paired s18299 true false = none := by rfl
  have hpaired11 : paired s18299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18300 : safe 10 5 s18300 = true := by
  have hcenter00 : center s18300 0 false = none := by rfl
  have hcenter01 : center s18300 0 true = some s18299 := by rfl
  have hcenter10 : center s18300 1 false = none := by rfl
  have hcenter11 : center s18300 1 true = none := by rfl
  have hcenter20 : center s18300 2 false = none := by rfl
  have hcenter21 : center s18300 2 true = none := by rfl
  have hpaired00 : paired s18300 false false = none := by rfl
  have hpaired01 : paired s18300 false true = none := by rfl
  have hpaired10 : paired s18300 true false = none := by rfl
  have hpaired11 : paired s18300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18299) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18301 : safe 10 6 s18301 = true := by
  have hcenter00 : center s18301 0 false = none := by rfl
  have hcenter01 : center s18301 0 true = none := by rfl
  have hcenter10 : center s18301 1 false = none := by rfl
  have hcenter11 : center s18301 1 true = some s18300 := by rfl
  have hcenter20 : center s18301 2 false = none := by rfl
  have hcenter21 : center s18301 2 true = none := by rfl
  have hpaired00 : paired s18301 false false = none := by rfl
  have hpaired01 : paired s18301 false true = none := by rfl
  have hpaired10 : paired s18301 true false = none := by rfl
  have hpaired11 : paired s18301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18300) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18302 : safe 10 4 s18302 = true := by
  have hcenter00 : center s18302 0 false = none := by rfl
  have hcenter01 : center s18302 0 true = none := by rfl
  have hcenter10 : center s18302 1 false = none := by rfl
  have hcenter11 : center s18302 1 true = none := by rfl
  have hcenter20 : center s18302 2 false = none := by rfl
  have hcenter21 : center s18302 2 true = none := by rfl
  have hpaired00 : paired s18302 false false = none := by rfl
  have hpaired01 : paired s18302 false true = none := by rfl
  have hpaired10 : paired s18302 true false = none := by rfl
  have hpaired11 : paired s18302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18303 : safe 10 5 s18303 = true := by
  have hcenter00 : center s18303 0 false = none := by rfl
  have hcenter01 : center s18303 0 true = none := by rfl
  have hcenter10 : center s18303 1 false = some s18302 := by rfl
  have hcenter11 : center s18303 1 true = none := by rfl
  have hcenter20 : center s18303 2 false = none := by rfl
  have hcenter21 : center s18303 2 true = none := by rfl
  have hpaired00 : paired s18303 false false = none := by rfl
  have hpaired01 : paired s18303 false true = none := by rfl
  have hpaired10 : paired s18303 true false = none := by rfl
  have hpaired11 : paired s18303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18302) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18304 : safe 10 4 s18304 = true := by
  have hcenter00 : center s18304 0 false = none := by rfl
  have hcenter01 : center s18304 0 true = none := by rfl
  have hcenter10 : center s18304 1 false = none := by rfl
  have hcenter11 : center s18304 1 true = none := by rfl
  have hcenter20 : center s18304 2 false = none := by rfl
  have hcenter21 : center s18304 2 true = none := by rfl
  have hpaired00 : paired s18304 false false = none := by rfl
  have hpaired01 : paired s18304 false true = none := by rfl
  have hpaired10 : paired s18304 true false = none := by rfl
  have hpaired11 : paired s18304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18305 : safe 10 5 s18305 = true := by
  have hcenter00 : center s18305 0 false = some s18304 := by rfl
  have hcenter01 : center s18305 0 true = none := by rfl
  have hcenter10 : center s18305 1 false = none := by rfl
  have hcenter11 : center s18305 1 true = none := by rfl
  have hcenter20 : center s18305 2 false = none := by rfl
  have hcenter21 : center s18305 2 true = none := by rfl
  have hpaired00 : paired s18305 false false = none := by rfl
  have hpaired01 : paired s18305 false true = none := by rfl
  have hpaired10 : paired s18305 true false = none := by rfl
  have hpaired11 : paired s18305 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18304) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18306 : safe 10 7 s18306 = true := by
  have hcenter00 : center s18306 0 false = none := by rfl
  have hcenter01 : center s18306 0 true = some s18301 := by rfl
  have hcenter10 : center s18306 1 false = none := by rfl
  have hcenter11 : center s18306 1 true = none := by rfl
  have hcenter20 : center s18306 2 false = none := by rfl
  have hcenter21 : center s18306 2 true = none := by rfl
  have hpaired00 : paired s18306 false false = none := by rfl
  have hpaired01 : paired s18306 false true = none := by rfl
  have hpaired10 : paired s18306 true false = some s18303 := by rfl
  have hpaired11 : paired s18306 true true = some s18305 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18301) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode18303) (optionAll_some_eq hpaired11 safeNode18305)

theorem safeNode18307 : safe 10 8 s18307 = true := by
  have hcenter00 : center s18307 0 false = none := by rfl
  have hcenter01 : center s18307 0 true = none := by rfl
  have hcenter10 : center s18307 1 false = none := by rfl
  have hcenter11 : center s18307 1 true = some s18298 := by rfl
  have hcenter20 : center s18307 2 false = none := by rfl
  have hcenter21 : center s18307 2 true = some s18306 := by rfl
  have hpaired00 : paired s18307 false false = none := by rfl
  have hpaired01 : paired s18307 false true = none := by rfl
  have hpaired10 : paired s18307 true false = none := by rfl
  have hpaired11 : paired s18307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18298) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18306) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18308 : safe 10 9 s18308 = true := by
  have hcenter00 : center s18308 0 false = none := by rfl
  have hcenter01 : center s18308 0 true = some s18307 := by rfl
  have hcenter10 : center s18308 1 false = none := by rfl
  have hcenter11 : center s18308 1 true = none := by rfl
  have hcenter20 : center s18308 2 false = none := by rfl
  have hcenter21 : center s18308 2 true = none := by rfl
  have hpaired00 : paired s18308 false false = none := by rfl
  have hpaired01 : paired s18308 false true = none := by rfl
  have hpaired10 : paired s18308 true false = none := by rfl
  have hpaired11 : paired s18308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18307) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18309 : safe 10 3 s18309 = true := by
  have hcenter00 : center s18309 0 false = none := by rfl
  have hcenter01 : center s18309 0 true = none := by rfl
  have hcenter10 : center s18309 1 false = none := by rfl
  have hcenter11 : center s18309 1 true = none := by rfl
  have hcenter20 : center s18309 2 false = none := by rfl
  have hcenter21 : center s18309 2 true = none := by rfl
  have hpaired00 : paired s18309 false false = none := by rfl
  have hpaired01 : paired s18309 false true = none := by rfl
  have hpaired10 : paired s18309 true false = none := by rfl
  have hpaired11 : paired s18309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18310 : safe 10 4 s18310 = true := by
  have hcenter00 : center s18310 0 false = none := by rfl
  have hcenter01 : center s18310 0 true = some s18309 := by rfl
  have hcenter10 : center s18310 1 false = none := by rfl
  have hcenter11 : center s18310 1 true = none := by rfl
  have hcenter20 : center s18310 2 false = none := by rfl
  have hcenter21 : center s18310 2 true = none := by rfl
  have hpaired00 : paired s18310 false false = none := by rfl
  have hpaired01 : paired s18310 false true = none := by rfl
  have hpaired10 : paired s18310 true false = none := by rfl
  have hpaired11 : paired s18310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18309) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18311 : safe 10 5 s18311 = true := by
  have hcenter00 : center s18311 0 false = none := by rfl
  have hcenter01 : center s18311 0 true = none := by rfl
  have hcenter10 : center s18311 1 false = none := by rfl
  have hcenter11 : center s18311 1 true = none := by rfl
  have hcenter20 : center s18311 2 false = none := by rfl
  have hcenter21 : center s18311 2 true = some s18310 := by rfl
  have hpaired00 : paired s18311 false false = none := by rfl
  have hpaired01 : paired s18311 false true = none := by rfl
  have hpaired10 : paired s18311 true false = none := by rfl
  have hpaired11 : paired s18311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18310) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18312 : safe 10 6 s18312 = true := by
  have hcenter00 : center s18312 0 false = none := by rfl
  have hcenter01 : center s18312 0 true = none := by rfl
  have hcenter10 : center s18312 1 false = none := by rfl
  have hcenter11 : center s18312 1 true = some s18311 := by rfl
  have hcenter20 : center s18312 2 false = none := by rfl
  have hcenter21 : center s18312 2 true = none := by rfl
  have hpaired00 : paired s18312 false false = none := by rfl
  have hpaired01 : paired s18312 false true = none := by rfl
  have hpaired10 : paired s18312 true false = none := by rfl
  have hpaired11 : paired s18312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18311) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18313 : safe 10 3 s18313 = true := by
  have hcenter00 : center s18313 0 false = none := by rfl
  have hcenter01 : center s18313 0 true = none := by rfl
  have hcenter10 : center s18313 1 false = none := by rfl
  have hcenter11 : center s18313 1 true = none := by rfl
  have hcenter20 : center s18313 2 false = none := by rfl
  have hcenter21 : center s18313 2 true = none := by rfl
  have hpaired00 : paired s18313 false false = none := by rfl
  have hpaired01 : paired s18313 false true = none := by rfl
  have hpaired10 : paired s18313 true false = none := by rfl
  have hpaired11 : paired s18313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18314 : safe 10 4 s18314 = true := by
  have hcenter00 : center s18314 0 false = none := by rfl
  have hcenter01 : center s18314 0 true = none := by rfl
  have hcenter10 : center s18314 1 false = none := by rfl
  have hcenter11 : center s18314 1 true = none := by rfl
  have hcenter20 : center s18314 2 false = some s18313 := by rfl
  have hcenter21 : center s18314 2 true = none := by rfl
  have hpaired00 : paired s18314 false false = none := by rfl
  have hpaired01 : paired s18314 false true = none := by rfl
  have hpaired10 : paired s18314 true false = none := by rfl
  have hpaired11 : paired s18314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18313) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18315 : safe 10 5 s18315 = true := by
  have hcenter00 : center s18315 0 false = some s18314 := by rfl
  have hcenter01 : center s18315 0 true = none := by rfl
  have hcenter10 : center s18315 1 false = none := by rfl
  have hcenter11 : center s18315 1 true = none := by rfl
  have hcenter20 : center s18315 2 false = none := by rfl
  have hcenter21 : center s18315 2 true = none := by rfl
  have hpaired00 : paired s18315 false false = none := by rfl
  have hpaired01 : paired s18315 false true = none := by rfl
  have hpaired10 : paired s18315 true false = none := by rfl
  have hpaired11 : paired s18315 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18314) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18316 : safe 10 6 s18316 = true := by
  have hcenter00 : center s18316 0 false = none := by rfl
  have hcenter01 : center s18316 0 true = none := by rfl
  have hcenter10 : center s18316 1 false = some s18315 := by rfl
  have hcenter11 : center s18316 1 true = none := by rfl
  have hcenter20 : center s18316 2 false = none := by rfl
  have hcenter21 : center s18316 2 true = none := by rfl
  have hpaired00 : paired s18316 false false = none := by rfl
  have hpaired01 : paired s18316 false true = none := by rfl
  have hpaired10 : paired s18316 true false = none := by rfl
  have hpaired11 : paired s18316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18315) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18317 : safe 10 7 s18317 = true := by
  have hcenter00 : center s18317 0 false = none := by rfl
  have hcenter01 : center s18317 0 true = some s18312 := by rfl
  have hcenter10 : center s18317 1 false = none := by rfl
  have hcenter11 : center s18317 1 true = none := by rfl
  have hcenter20 : center s18317 2 false = some s18316 := by rfl
  have hcenter21 : center s18317 2 true = none := by rfl
  have hpaired00 : paired s18317 false false = none := by rfl
  have hpaired01 : paired s18317 false true = none := by rfl
  have hpaired10 : paired s18317 true false = none := by rfl
  have hpaired11 : paired s18317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18312) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18316) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18318 : safe 10 4 s18318 = true := by
  have hcenter00 : center s18318 0 false = none := by rfl
  have hcenter01 : center s18318 0 true = none := by rfl
  have hcenter10 : center s18318 1 false = none := by rfl
  have hcenter11 : center s18318 1 true = none := by rfl
  have hcenter20 : center s18318 2 false = none := by rfl
  have hcenter21 : center s18318 2 true = none := by rfl
  have hpaired00 : paired s18318 false false = none := by rfl
  have hpaired01 : paired s18318 false true = none := by rfl
  have hpaired10 : paired s18318 true false = none := by rfl
  have hpaired11 : paired s18318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18319 : safe 10 5 s18319 = true := by
  have hcenter00 : center s18319 0 false = none := by rfl
  have hcenter01 : center s18319 0 true = none := by rfl
  have hcenter10 : center s18319 1 false = none := by rfl
  have hcenter11 : center s18319 1 true = some s18318 := by rfl
  have hcenter20 : center s18319 2 false = none := by rfl
  have hcenter21 : center s18319 2 true = none := by rfl
  have hpaired00 : paired s18319 false false = none := by rfl
  have hpaired01 : paired s18319 false true = none := by rfl
  have hpaired10 : paired s18319 true false = none := by rfl
  have hpaired11 : paired s18319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18318) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18320 : safe 10 5 s18320 = true := by
  have hcenter00 : center s18320 0 false = none := by rfl
  have hcenter01 : center s18320 0 true = none := by rfl
  have hcenter10 : center s18320 1 false = none := by rfl
  have hcenter11 : center s18320 1 true = none := by rfl
  have hcenter20 : center s18320 2 false = none := by rfl
  have hcenter21 : center s18320 2 true = none := by rfl
  have hpaired00 : paired s18320 false false = none := by rfl
  have hpaired01 : paired s18320 false true = none := by rfl
  have hpaired10 : paired s18320 true false = none := by rfl
  have hpaired11 : paired s18320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18321 : safe 10 6 s18321 = true := by
  have hcenter00 : center s18321 0 false = some s18319 := by rfl
  have hcenter01 : center s18321 0 true = none := by rfl
  have hcenter10 : center s18321 1 false = none := by rfl
  have hcenter11 : center s18321 1 true = none := by rfl
  have hcenter20 : center s18321 2 false = none := by rfl
  have hcenter21 : center s18321 2 true = some s18320 := by rfl
  have hpaired00 : paired s18321 false false = none := by rfl
  have hpaired01 : paired s18321 false true = none := by rfl
  have hpaired10 : paired s18321 true false = none := by rfl
  have hpaired11 : paired s18321 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18319) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18320) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18322 : safe 10 4 s18322 = true := by
  have hcenter00 : center s18322 0 false = none := by rfl
  have hcenter01 : center s18322 0 true = none := by rfl
  have hcenter10 : center s18322 1 false = none := by rfl
  have hcenter11 : center s18322 1 true = none := by rfl
  have hcenter20 : center s18322 2 false = none := by rfl
  have hcenter21 : center s18322 2 true = none := by rfl
  have hpaired00 : paired s18322 false false = none := by rfl
  have hpaired01 : paired s18322 false true = none := by rfl
  have hpaired10 : paired s18322 true false = none := by rfl
  have hpaired11 : paired s18322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18323 : safe 10 5 s18323 = true := by
  have hcenter00 : center s18323 0 false = none := by rfl
  have hcenter01 : center s18323 0 true = none := by rfl
  have hcenter10 : center s18323 1 false = none := by rfl
  have hcenter11 : center s18323 1 true = some s18322 := by rfl
  have hcenter20 : center s18323 2 false = none := by rfl
  have hcenter21 : center s18323 2 true = none := by rfl
  have hpaired00 : paired s18323 false false = none := by rfl
  have hpaired01 : paired s18323 false true = none := by rfl
  have hpaired10 : paired s18323 true false = none := by rfl
  have hpaired11 : paired s18323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18322) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18324 : safe 10 4 s18324 = true := by
  have hcenter00 : center s18324 0 false = none := by rfl
  have hcenter01 : center s18324 0 true = none := by rfl
  have hcenter10 : center s18324 1 false = none := by rfl
  have hcenter11 : center s18324 1 true = none := by rfl
  have hcenter20 : center s18324 2 false = none := by rfl
  have hcenter21 : center s18324 2 true = none := by rfl
  have hpaired00 : paired s18324 false false = none := by rfl
  have hpaired01 : paired s18324 false true = none := by rfl
  have hpaired10 : paired s18324 true false = none := by rfl
  have hpaired11 : paired s18324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18325 : safe 10 5 s18325 = true := by
  have hcenter00 : center s18325 0 false = none := by rfl
  have hcenter01 : center s18325 0 true = some s18324 := by rfl
  have hcenter10 : center s18325 1 false = none := by rfl
  have hcenter11 : center s18325 1 true = none := by rfl
  have hcenter20 : center s18325 2 false = none := by rfl
  have hcenter21 : center s18325 2 true = none := by rfl
  have hpaired00 : paired s18325 false false = none := by rfl
  have hpaired01 : paired s18325 false true = none := by rfl
  have hpaired10 : paired s18325 true false = none := by rfl
  have hpaired11 : paired s18325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18324) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18326 : safe 10 7 s18326 = true := by
  have hcenter00 : center s18326 0 false = none := by rfl
  have hcenter01 : center s18326 0 true = none := by rfl
  have hcenter10 : center s18326 1 false = some s18321 := by rfl
  have hcenter11 : center s18326 1 true = none := by rfl
  have hcenter20 : center s18326 2 false = none := by rfl
  have hcenter21 : center s18326 2 true = none := by rfl
  have hpaired00 : paired s18326 false false = none := by rfl
  have hpaired01 : paired s18326 false true = none := by rfl
  have hpaired10 : paired s18326 true false = some s18323 := by rfl
  have hpaired11 : paired s18326 true true = some s18325 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18321) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode18323) (optionAll_some_eq hpaired11 safeNode18325)

theorem safeNode18327 : safe 10 8 s18327 = true := by
  have hcenter00 : center s18327 0 false = none := by rfl
  have hcenter01 : center s18327 0 true = none := by rfl
  have hcenter10 : center s18327 1 false = none := by rfl
  have hcenter11 : center s18327 1 true = some s18317 := by rfl
  have hcenter20 : center s18327 2 false = none := by rfl
  have hcenter21 : center s18327 2 true = some s18326 := by rfl
  have hpaired00 : paired s18327 false false = none := by rfl
  have hpaired01 : paired s18327 false true = none := by rfl
  have hpaired10 : paired s18327 true false = none := by rfl
  have hpaired11 : paired s18327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18317) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18326) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18328 : safe 10 9 s18328 = true := by
  have hcenter00 : center s18328 0 false = none := by rfl
  have hcenter01 : center s18328 0 true = some s18327 := by rfl
  have hcenter10 : center s18328 1 false = none := by rfl
  have hcenter11 : center s18328 1 true = none := by rfl
  have hcenter20 : center s18328 2 false = none := by rfl
  have hcenter21 : center s18328 2 true = none := by rfl
  have hpaired00 : paired s18328 false false = none := by rfl
  have hpaired01 : paired s18328 false true = none := by rfl
  have hpaired10 : paired s18328 true false = none := by rfl
  have hpaired11 : paired s18328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18327) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18329 : safe 10 4 s18329 = true := by
  have hcenter00 : center s18329 0 false = none := by rfl
  have hcenter01 : center s18329 0 true = none := by rfl
  have hcenter10 : center s18329 1 false = none := by rfl
  have hcenter11 : center s18329 1 true = none := by rfl
  have hcenter20 : center s18329 2 false = none := by rfl
  have hcenter21 : center s18329 2 true = none := by rfl
  have hpaired00 : paired s18329 false false = none := by rfl
  have hpaired01 : paired s18329 false true = none := by rfl
  have hpaired10 : paired s18329 true false = none := by rfl
  have hpaired11 : paired s18329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18330 : safe 10 5 s18330 = true := by
  have hcenter00 : center s18330 0 false = none := by rfl
  have hcenter01 : center s18330 0 true = none := by rfl
  have hcenter10 : center s18330 1 false = none := by rfl
  have hcenter11 : center s18330 1 true = none := by rfl
  have hcenter20 : center s18330 2 false = some s18329 := by rfl
  have hcenter21 : center s18330 2 true = none := by rfl
  have hpaired00 : paired s18330 false false = none := by rfl
  have hpaired01 : paired s18330 false true = none := by rfl
  have hpaired10 : paired s18330 true false = none := by rfl
  have hpaired11 : paired s18330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18329) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18331 : safe 10 6 s18331 = true := by
  have hcenter00 : center s18331 0 false = none := by rfl
  have hcenter01 : center s18331 0 true = none := by rfl
  have hcenter10 : center s18331 1 false = some s18330 := by rfl
  have hcenter11 : center s18331 1 true = none := by rfl
  have hcenter20 : center s18331 2 false = none := by rfl
  have hcenter21 : center s18331 2 true = none := by rfl
  have hpaired00 : paired s18331 false false = none := by rfl
  have hpaired01 : paired s18331 false true = none := by rfl
  have hpaired10 : paired s18331 true false = none := by rfl
  have hpaired11 : paired s18331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18330) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18332 : safe 10 7 s18332 = true := by
  have hcenter00 : center s18332 0 false = none := by rfl
  have hcenter01 : center s18332 0 true = none := by rfl
  have hcenter10 : center s18332 1 false = none := by rfl
  have hcenter11 : center s18332 1 true = none := by rfl
  have hcenter20 : center s18332 2 false = none := by rfl
  have hcenter21 : center s18332 2 true = some s18331 := by rfl
  have hpaired00 : paired s18332 false false = none := by rfl
  have hpaired01 : paired s18332 false true = none := by rfl
  have hpaired10 : paired s18332 true false = none := by rfl
  have hpaired11 : paired s18332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18331) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18333 : safe 10 7 s18333 = true := by
  have hcenter00 : center s18333 0 false = none := by rfl
  have hcenter01 : center s18333 0 true = none := by rfl
  have hcenter10 : center s18333 1 false = none := by rfl
  have hcenter11 : center s18333 1 true = none := by rfl
  have hcenter20 : center s18333 2 false = none := by rfl
  have hcenter21 : center s18333 2 true = none := by rfl
  have hpaired00 : paired s18333 false false = none := by rfl
  have hpaired01 : paired s18333 false true = none := by rfl
  have hpaired10 : paired s18333 true false = none := by rfl
  have hpaired11 : paired s18333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18334 : safe 10 8 s18334 = true := by
  have hcenter00 : center s18334 0 false = none := by rfl
  have hcenter01 : center s18334 0 true = none := by rfl
  have hcenter10 : center s18334 1 false = some s18332 := by rfl
  have hcenter11 : center s18334 1 true = some s18333 := by rfl
  have hcenter20 : center s18334 2 false = none := by rfl
  have hcenter21 : center s18334 2 true = none := by rfl
  have hpaired00 : paired s18334 false false = none := by rfl
  have hpaired01 : paired s18334 false true = none := by rfl
  have hpaired10 : paired s18334 true false = none := by rfl
  have hpaired11 : paired s18334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18332) (optionAll_some_eq hcenter11 safeNode18333) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18335 : safe 10 9 s18335 = true := by
  have hcenter00 : center s18335 0 false = some s18334 := by rfl
  have hcenter01 : center s18335 0 true = none := by rfl
  have hcenter10 : center s18335 1 false = none := by rfl
  have hcenter11 : center s18335 1 true = none := by rfl
  have hcenter20 : center s18335 2 false = none := by rfl
  have hcenter21 : center s18335 2 true = none := by rfl
  have hpaired00 : paired s18335 false false = none := by rfl
  have hpaired01 : paired s18335 false true = none := by rfl
  have hpaired10 : paired s18335 true false = none := by rfl
  have hpaired11 : paired s18335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18334) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18336 : safe 10 9 s18336 = true := by
  have hcenter00 : center s18336 0 false = none := by rfl
  have hcenter01 : center s18336 0 true = none := by rfl
  have hcenter10 : center s18336 1 false = none := by rfl
  have hcenter11 : center s18336 1 true = none := by rfl
  have hcenter20 : center s18336 2 false = none := by rfl
  have hcenter21 : center s18336 2 true = none := by rfl
  have hpaired00 : paired s18336 false false = none := by rfl
  have hpaired01 : paired s18336 false true = none := by rfl
  have hpaired10 : paired s18336 true false = none := by rfl
  have hpaired11 : paired s18336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18337 : safe 10 10 s18337 = true := by
  have hcenter00 : center s18337 0 false = none := by rfl
  have hcenter01 : center s18337 0 true = none := by rfl
  have hcenter10 : center s18337 1 false = some s18308 := by rfl
  have hcenter11 : center s18337 1 true = some s18328 := by rfl
  have hcenter20 : center s18337 2 false = some s18335 := by rfl
  have hcenter21 : center s18337 2 true = some s18336 := by rfl
  have hpaired00 : paired s18337 false false = none := by rfl
  have hpaired01 : paired s18337 false true = none := by rfl
  have hpaired10 : paired s18337 true false = none := by rfl
  have hpaired11 : paired s18337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18308) (optionAll_some_eq hcenter11 safeNode18328) (optionAll_some_eq hcenter20 safeNode18335) (optionAll_some_eq hcenter21 safeNode18336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18338 : safe 10 6 s18338 = true := by
  have hcenter00 : center s18338 0 false = none := by rfl
  have hcenter01 : center s18338 0 true = none := by rfl
  have hcenter10 : center s18338 1 false = none := by rfl
  have hcenter11 : center s18338 1 true = none := by rfl
  have hcenter20 : center s18338 2 false = none := by rfl
  have hcenter21 : center s18338 2 true = none := by rfl
  have hpaired00 : paired s18338 false false = none := by rfl
  have hpaired01 : paired s18338 false true = none := by rfl
  have hpaired10 : paired s18338 true false = none := by rfl
  have hpaired11 : paired s18338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18339 : safe 10 4 s18339 = true := by
  have hcenter00 : center s18339 0 false = none := by rfl
  have hcenter01 : center s18339 0 true = none := by rfl
  have hcenter10 : center s18339 1 false = none := by rfl
  have hcenter11 : center s18339 1 true = none := by rfl
  have hcenter20 : center s18339 2 false = none := by rfl
  have hcenter21 : center s18339 2 true = none := by rfl
  have hpaired00 : paired s18339 false false = none := by rfl
  have hpaired01 : paired s18339 false true = none := by rfl
  have hpaired10 : paired s18339 true false = none := by rfl
  have hpaired11 : paired s18339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18340 : safe 10 5 s18340 = true := by
  have hcenter00 : center s18340 0 false = none := by rfl
  have hcenter01 : center s18340 0 true = none := by rfl
  have hcenter10 : center s18340 1 false = some s18339 := by rfl
  have hcenter11 : center s18340 1 true = none := by rfl
  have hcenter20 : center s18340 2 false = none := by rfl
  have hcenter21 : center s18340 2 true = none := by rfl
  have hpaired00 : paired s18340 false false = none := by rfl
  have hpaired01 : paired s18340 false true = none := by rfl
  have hpaired10 : paired s18340 true false = none := by rfl
  have hpaired11 : paired s18340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18339) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18341 : safe 10 6 s18341 = true := by
  have hcenter00 : center s18341 0 false = none := by rfl
  have hcenter01 : center s18341 0 true = none := by rfl
  have hcenter10 : center s18341 1 false = none := by rfl
  have hcenter11 : center s18341 1 true = none := by rfl
  have hcenter20 : center s18341 2 false = none := by rfl
  have hcenter21 : center s18341 2 true = some s18340 := by rfl
  have hpaired00 : paired s18341 false false = none := by rfl
  have hpaired01 : paired s18341 false true = none := by rfl
  have hpaired10 : paired s18341 true false = none := by rfl
  have hpaired11 : paired s18341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18340) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18342 : safe 10 7 s18342 = true := by
  have hcenter00 : center s18342 0 false = some s18338 := by rfl
  have hcenter01 : center s18342 0 true = some s18341 := by rfl
  have hcenter10 : center s18342 1 false = none := by rfl
  have hcenter11 : center s18342 1 true = none := by rfl
  have hcenter20 : center s18342 2 false = none := by rfl
  have hcenter21 : center s18342 2 true = none := by rfl
  have hpaired00 : paired s18342 false false = none := by rfl
  have hpaired01 : paired s18342 false true = none := by rfl
  have hpaired10 : paired s18342 true false = none := by rfl
  have hpaired11 : paired s18342 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18338) (optionAll_some_eq hcenter01 safeNode18341) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18343 : safe 10 8 s18343 = true := by
  have hcenter00 : center s18343 0 false = none := by rfl
  have hcenter01 : center s18343 0 true = none := by rfl
  have hcenter10 : center s18343 1 false = none := by rfl
  have hcenter11 : center s18343 1 true = some s18342 := by rfl
  have hcenter20 : center s18343 2 false = none := by rfl
  have hcenter21 : center s18343 2 true = none := by rfl
  have hpaired00 : paired s18343 false false = none := by rfl
  have hpaired01 : paired s18343 false true = none := by rfl
  have hpaired10 : paired s18343 true false = none := by rfl
  have hpaired11 : paired s18343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18342) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18344 : safe 10 6 s18344 = true := by
  have hcenter00 : center s18344 0 false = none := by rfl
  have hcenter01 : center s18344 0 true = none := by rfl
  have hcenter10 : center s18344 1 false = none := by rfl
  have hcenter11 : center s18344 1 true = none := by rfl
  have hcenter20 : center s18344 2 false = none := by rfl
  have hcenter21 : center s18344 2 true = none := by rfl
  have hpaired00 : paired s18344 false false = none := by rfl
  have hpaired01 : paired s18344 false true = none := by rfl
  have hpaired10 : paired s18344 true false = none := by rfl
  have hpaired11 : paired s18344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18345 : safe 10 4 s18345 = true := by
  have hcenter00 : center s18345 0 false = none := by rfl
  have hcenter01 : center s18345 0 true = none := by rfl
  have hcenter10 : center s18345 1 false = none := by rfl
  have hcenter11 : center s18345 1 true = none := by rfl
  have hcenter20 : center s18345 2 false = none := by rfl
  have hcenter21 : center s18345 2 true = none := by rfl
  have hpaired00 : paired s18345 false false = none := by rfl
  have hpaired01 : paired s18345 false true = none := by rfl
  have hpaired10 : paired s18345 true false = none := by rfl
  have hpaired11 : paired s18345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18346 : safe 10 5 s18346 = true := by
  have hcenter00 : center s18346 0 false = none := by rfl
  have hcenter01 : center s18346 0 true = some s18345 := by rfl
  have hcenter10 : center s18346 1 false = none := by rfl
  have hcenter11 : center s18346 1 true = none := by rfl
  have hcenter20 : center s18346 2 false = none := by rfl
  have hcenter21 : center s18346 2 true = none := by rfl
  have hpaired00 : paired s18346 false false = none := by rfl
  have hpaired01 : paired s18346 false true = none := by rfl
  have hpaired10 : paired s18346 true false = none := by rfl
  have hpaired11 : paired s18346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18347 : safe 10 6 s18347 = true := by
  have hcenter00 : center s18347 0 false = none := by rfl
  have hcenter01 : center s18347 0 true = none := by rfl
  have hcenter10 : center s18347 1 false = none := by rfl
  have hcenter11 : center s18347 1 true = none := by rfl
  have hcenter20 : center s18347 2 false = none := by rfl
  have hcenter21 : center s18347 2 true = some s18346 := by rfl
  have hpaired00 : paired s18347 false false = none := by rfl
  have hpaired01 : paired s18347 false true = none := by rfl
  have hpaired10 : paired s18347 true false = none := by rfl
  have hpaired11 : paired s18347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18348 : safe 10 7 s18348 = true := by
  have hcenter00 : center s18348 0 false = none := by rfl
  have hcenter01 : center s18348 0 true = none := by rfl
  have hcenter10 : center s18348 1 false = some s18344 := by rfl
  have hcenter11 : center s18348 1 true = some s18347 := by rfl
  have hcenter20 : center s18348 2 false = none := by rfl
  have hcenter21 : center s18348 2 true = none := by rfl
  have hpaired00 : paired s18348 false false = none := by rfl
  have hpaired01 : paired s18348 false true = none := by rfl
  have hpaired10 : paired s18348 true false = none := by rfl
  have hpaired11 : paired s18348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18344) (optionAll_some_eq hcenter11 safeNode18347) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18349 : safe 10 4 s18349 = true := by
  have hcenter00 : center s18349 0 false = none := by rfl
  have hcenter01 : center s18349 0 true = none := by rfl
  have hcenter10 : center s18349 1 false = none := by rfl
  have hcenter11 : center s18349 1 true = none := by rfl
  have hcenter20 : center s18349 2 false = none := by rfl
  have hcenter21 : center s18349 2 true = none := by rfl
  have hpaired00 : paired s18349 false false = none := by rfl
  have hpaired01 : paired s18349 false true = none := by rfl
  have hpaired10 : paired s18349 true false = none := by rfl
  have hpaired11 : paired s18349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18350 : safe 10 5 s18350 = true := by
  have hcenter00 : center s18350 0 false = none := by rfl
  have hcenter01 : center s18350 0 true = none := by rfl
  have hcenter10 : center s18350 1 false = none := by rfl
  have hcenter11 : center s18350 1 true = none := by rfl
  have hcenter20 : center s18350 2 false = some s18349 := by rfl
  have hcenter21 : center s18350 2 true = none := by rfl
  have hpaired00 : paired s18350 false false = none := by rfl
  have hpaired01 : paired s18350 false true = none := by rfl
  have hpaired10 : paired s18350 true false = none := by rfl
  have hpaired11 : paired s18350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18349) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18351 : safe 10 6 s18351 = true := by
  have hcenter00 : center s18351 0 false = some s18350 := by rfl
  have hcenter01 : center s18351 0 true = none := by rfl
  have hcenter10 : center s18351 1 false = none := by rfl
  have hcenter11 : center s18351 1 true = none := by rfl
  have hcenter20 : center s18351 2 false = none := by rfl
  have hcenter21 : center s18351 2 true = none := by rfl
  have hpaired00 : paired s18351 false false = none := by rfl
  have hpaired01 : paired s18351 false true = none := by rfl
  have hpaired10 : paired s18351 true false = none := by rfl
  have hpaired11 : paired s18351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18350) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18352 : safe 10 7 s18352 = true := by
  have hcenter00 : center s18352 0 false = none := by rfl
  have hcenter01 : center s18352 0 true = none := by rfl
  have hcenter10 : center s18352 1 false = some s18351 := by rfl
  have hcenter11 : center s18352 1 true = none := by rfl
  have hcenter20 : center s18352 2 false = none := by rfl
  have hcenter21 : center s18352 2 true = none := by rfl
  have hpaired00 : paired s18352 false false = none := by rfl
  have hpaired01 : paired s18352 false true = none := by rfl
  have hpaired10 : paired s18352 true false = none := by rfl
  have hpaired11 : paired s18352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18351) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18353 : safe 10 8 s18353 = true := by
  have hcenter00 : center s18353 0 false = none := by rfl
  have hcenter01 : center s18353 0 true = some s18348 := by rfl
  have hcenter10 : center s18353 1 false = none := by rfl
  have hcenter11 : center s18353 1 true = none := by rfl
  have hcenter20 : center s18353 2 false = some s18352 := by rfl
  have hcenter21 : center s18353 2 true = none := by rfl
  have hpaired00 : paired s18353 false false = none := by rfl
  have hpaired01 : paired s18353 false true = none := by rfl
  have hpaired10 : paired s18353 true false = none := by rfl
  have hpaired11 : paired s18353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18348) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18352) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18354 : safe 10 6 s18354 = true := by
  have hcenter00 : center s18354 0 false = none := by rfl
  have hcenter01 : center s18354 0 true = none := by rfl
  have hcenter10 : center s18354 1 false = none := by rfl
  have hcenter11 : center s18354 1 true = none := by rfl
  have hcenter20 : center s18354 2 false = none := by rfl
  have hcenter21 : center s18354 2 true = none := by rfl
  have hpaired00 : paired s18354 false false = none := by rfl
  have hpaired01 : paired s18354 false true = none := by rfl
  have hpaired10 : paired s18354 true false = none := by rfl
  have hpaired11 : paired s18354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18355 : safe 10 6 s18355 = true := by
  have hcenter00 : center s18355 0 false = none := by rfl
  have hcenter01 : center s18355 0 true = none := by rfl
  have hcenter10 : center s18355 1 false = none := by rfl
  have hcenter11 : center s18355 1 true = none := by rfl
  have hcenter20 : center s18355 2 false = none := by rfl
  have hcenter21 : center s18355 2 true = none := by rfl
  have hpaired00 : paired s18355 false false = none := by rfl
  have hpaired01 : paired s18355 false true = none := by rfl
  have hpaired10 : paired s18355 true false = none := by rfl
  have hpaired11 : paired s18355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18356 : safe 10 7 s18356 = true := by
  have hcenter00 : center s18356 0 false = some s18354 := by rfl
  have hcenter01 : center s18356 0 true = some s18355 := by rfl
  have hcenter10 : center s18356 1 false = none := by rfl
  have hcenter11 : center s18356 1 true = none := by rfl
  have hcenter20 : center s18356 2 false = none := by rfl
  have hcenter21 : center s18356 2 true = none := by rfl
  have hpaired00 : paired s18356 false false = none := by rfl
  have hpaired01 : paired s18356 false true = none := by rfl
  have hpaired10 : paired s18356 true false = none := by rfl
  have hpaired11 : paired s18356 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18354) (optionAll_some_eq hcenter01 safeNode18355) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18357 : safe 10 6 s18357 = true := by
  have hcenter00 : center s18357 0 false = none := by rfl
  have hcenter01 : center s18357 0 true = none := by rfl
  have hcenter10 : center s18357 1 false = none := by rfl
  have hcenter11 : center s18357 1 true = none := by rfl
  have hcenter20 : center s18357 2 false = none := by rfl
  have hcenter21 : center s18357 2 true = none := by rfl
  have hpaired00 : paired s18357 false false = none := by rfl
  have hpaired01 : paired s18357 false true = none := by rfl
  have hpaired10 : paired s18357 true false = none := by rfl
  have hpaired11 : paired s18357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18358 : safe 10 6 s18358 = true := by
  have hcenter00 : center s18358 0 false = none := by rfl
  have hcenter01 : center s18358 0 true = none := by rfl
  have hcenter10 : center s18358 1 false = none := by rfl
  have hcenter11 : center s18358 1 true = none := by rfl
  have hcenter20 : center s18358 2 false = none := by rfl
  have hcenter21 : center s18358 2 true = none := by rfl
  have hpaired00 : paired s18358 false false = none := by rfl
  have hpaired01 : paired s18358 false true = none := by rfl
  have hpaired10 : paired s18358 true false = none := by rfl
  have hpaired11 : paired s18358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18359 : safe 10 7 s18359 = true := by
  have hcenter00 : center s18359 0 false = none := by rfl
  have hcenter01 : center s18359 0 true = none := by rfl
  have hcenter10 : center s18359 1 false = some s18357 := by rfl
  have hcenter11 : center s18359 1 true = some s18358 := by rfl
  have hcenter20 : center s18359 2 false = none := by rfl
  have hcenter21 : center s18359 2 true = none := by rfl
  have hpaired00 : paired s18359 false false = none := by rfl
  have hpaired01 : paired s18359 false true = none := by rfl
  have hpaired10 : paired s18359 true false = none := by rfl
  have hpaired11 : paired s18359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18357) (optionAll_some_eq hcenter11 safeNode18358) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18360 : safe 10 9 s18360 = true := by
  have hcenter00 : center s18360 0 false = some s18343 := by rfl
  have hcenter01 : center s18360 0 true = none := by rfl
  have hcenter10 : center s18360 1 false = some s18353 := by rfl
  have hcenter11 : center s18360 1 true = none := by rfl
  have hcenter20 : center s18360 2 false = none := by rfl
  have hcenter21 : center s18360 2 true = none := by rfl
  have hpaired00 : paired s18360 false false = some s18356 := by rfl
  have hpaired01 : paired s18360 false true = some s18359 := by rfl
  have hpaired10 : paired s18360 true false = none := by rfl
  have hpaired11 : paired s18360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18343) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18353) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode18356) (optionAll_some_eq hpaired01 safeNode18359) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18361 : safe 10 6 s18361 = true := by
  have hcenter00 : center s18361 0 false = none := by rfl
  have hcenter01 : center s18361 0 true = none := by rfl
  have hcenter10 : center s18361 1 false = none := by rfl
  have hcenter11 : center s18361 1 true = none := by rfl
  have hcenter20 : center s18361 2 false = none := by rfl
  have hcenter21 : center s18361 2 true = none := by rfl
  have hpaired00 : paired s18361 false false = none := by rfl
  have hpaired01 : paired s18361 false true = none := by rfl
  have hpaired10 : paired s18361 true false = none := by rfl
  have hpaired11 : paired s18361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18362 : safe 10 4 s18362 = true := by
  have hcenter00 : center s18362 0 false = none := by rfl
  have hcenter01 : center s18362 0 true = none := by rfl
  have hcenter10 : center s18362 1 false = none := by rfl
  have hcenter11 : center s18362 1 true = none := by rfl
  have hcenter20 : center s18362 2 false = none := by rfl
  have hcenter21 : center s18362 2 true = none := by rfl
  have hpaired00 : paired s18362 false false = none := by rfl
  have hpaired01 : paired s18362 false true = none := by rfl
  have hpaired10 : paired s18362 true false = none := by rfl
  have hpaired11 : paired s18362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18363 : safe 10 5 s18363 = true := by
  have hcenter00 : center s18363 0 false = none := by rfl
  have hcenter01 : center s18363 0 true = none := by rfl
  have hcenter10 : center s18363 1 false = none := by rfl
  have hcenter11 : center s18363 1 true = some s18362 := by rfl
  have hcenter20 : center s18363 2 false = none := by rfl
  have hcenter21 : center s18363 2 true = none := by rfl
  have hpaired00 : paired s18363 false false = none := by rfl
  have hpaired01 : paired s18363 false true = none := by rfl
  have hpaired10 : paired s18363 true false = none := by rfl
  have hpaired11 : paired s18363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18362) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18364 : safe 10 6 s18364 = true := by
  have hcenter00 : center s18364 0 false = none := by rfl
  have hcenter01 : center s18364 0 true = none := by rfl
  have hcenter10 : center s18364 1 false = none := by rfl
  have hcenter11 : center s18364 1 true = none := by rfl
  have hcenter20 : center s18364 2 false = none := by rfl
  have hcenter21 : center s18364 2 true = some s18363 := by rfl
  have hpaired00 : paired s18364 false false = none := by rfl
  have hpaired01 : paired s18364 false true = none := by rfl
  have hpaired10 : paired s18364 true false = none := by rfl
  have hpaired11 : paired s18364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18363) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18365 : safe 10 7 s18365 = true := by
  have hcenter00 : center s18365 0 false = some s18361 := by rfl
  have hcenter01 : center s18365 0 true = some s18364 := by rfl
  have hcenter10 : center s18365 1 false = none := by rfl
  have hcenter11 : center s18365 1 true = none := by rfl
  have hcenter20 : center s18365 2 false = none := by rfl
  have hcenter21 : center s18365 2 true = none := by rfl
  have hpaired00 : paired s18365 false false = none := by rfl
  have hpaired01 : paired s18365 false true = none := by rfl
  have hpaired10 : paired s18365 true false = none := by rfl
  have hpaired11 : paired s18365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18361) (optionAll_some_eq hcenter01 safeNode18364) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18366 : safe 10 4 s18366 = true := by
  have hcenter00 : center s18366 0 false = none := by rfl
  have hcenter01 : center s18366 0 true = none := by rfl
  have hcenter10 : center s18366 1 false = none := by rfl
  have hcenter11 : center s18366 1 true = none := by rfl
  have hcenter20 : center s18366 2 false = none := by rfl
  have hcenter21 : center s18366 2 true = none := by rfl
  have hpaired00 : paired s18366 false false = none := by rfl
  have hpaired01 : paired s18366 false true = none := by rfl
  have hpaired10 : paired s18366 true false = none := by rfl
  have hpaired11 : paired s18366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18367 : safe 10 5 s18367 = true := by
  have hcenter00 : center s18367 0 false = none := by rfl
  have hcenter01 : center s18367 0 true = none := by rfl
  have hcenter10 : center s18367 1 false = none := by rfl
  have hcenter11 : center s18367 1 true = none := by rfl
  have hcenter20 : center s18367 2 false = some s18366 := by rfl
  have hcenter21 : center s18367 2 true = none := by rfl
  have hpaired00 : paired s18367 false false = none := by rfl
  have hpaired01 : paired s18367 false true = none := by rfl
  have hpaired10 : paired s18367 true false = none := by rfl
  have hpaired11 : paired s18367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18366) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18368 : safe 10 6 s18368 = true := by
  have hcenter00 : center s18368 0 false = none := by rfl
  have hcenter01 : center s18368 0 true = none := by rfl
  have hcenter10 : center s18368 1 false = some s18367 := by rfl
  have hcenter11 : center s18368 1 true = none := by rfl
  have hcenter20 : center s18368 2 false = none := by rfl
  have hcenter21 : center s18368 2 true = none := by rfl
  have hpaired00 : paired s18368 false false = none := by rfl
  have hpaired01 : paired s18368 false true = none := by rfl
  have hpaired10 : paired s18368 true false = none := by rfl
  have hpaired11 : paired s18368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18367) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18369 : safe 10 7 s18369 = true := by
  have hcenter00 : center s18369 0 false = some s18368 := by rfl
  have hcenter01 : center s18369 0 true = none := by rfl
  have hcenter10 : center s18369 1 false = none := by rfl
  have hcenter11 : center s18369 1 true = none := by rfl
  have hcenter20 : center s18369 2 false = none := by rfl
  have hcenter21 : center s18369 2 true = none := by rfl
  have hpaired00 : paired s18369 false false = none := by rfl
  have hpaired01 : paired s18369 false true = none := by rfl
  have hpaired10 : paired s18369 true false = none := by rfl
  have hpaired11 : paired s18369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18368) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18370 : safe 10 8 s18370 = true := by
  have hcenter00 : center s18370 0 false = none := by rfl
  have hcenter01 : center s18370 0 true = none := by rfl
  have hcenter10 : center s18370 1 false = none := by rfl
  have hcenter11 : center s18370 1 true = some s18365 := by rfl
  have hcenter20 : center s18370 2 false = some s18369 := by rfl
  have hcenter21 : center s18370 2 true = none := by rfl
  have hpaired00 : paired s18370 false false = none := by rfl
  have hpaired01 : paired s18370 false true = none := by rfl
  have hpaired10 : paired s18370 true false = none := by rfl
  have hpaired11 : paired s18370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18365) (optionAll_some_eq hcenter20 safeNode18369) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18371 : safe 10 6 s18371 = true := by
  have hcenter00 : center s18371 0 false = none := by rfl
  have hcenter01 : center s18371 0 true = none := by rfl
  have hcenter10 : center s18371 1 false = none := by rfl
  have hcenter11 : center s18371 1 true = none := by rfl
  have hcenter20 : center s18371 2 false = none := by rfl
  have hcenter21 : center s18371 2 true = none := by rfl
  have hpaired00 : paired s18371 false false = none := by rfl
  have hpaired01 : paired s18371 false true = none := by rfl
  have hpaired10 : paired s18371 true false = none := by rfl
  have hpaired11 : paired s18371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18372 : safe 10 4 s18372 = true := by
  have hcenter00 : center s18372 0 false = none := by rfl
  have hcenter01 : center s18372 0 true = none := by rfl
  have hcenter10 : center s18372 1 false = none := by rfl
  have hcenter11 : center s18372 1 true = none := by rfl
  have hcenter20 : center s18372 2 false = none := by rfl
  have hcenter21 : center s18372 2 true = none := by rfl
  have hpaired00 : paired s18372 false false = none := by rfl
  have hpaired01 : paired s18372 false true = none := by rfl
  have hpaired10 : paired s18372 true false = none := by rfl
  have hpaired11 : paired s18372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18373 : safe 10 5 s18373 = true := by
  have hcenter00 : center s18373 0 false = some s18372 := by rfl
  have hcenter01 : center s18373 0 true = none := by rfl
  have hcenter10 : center s18373 1 false = none := by rfl
  have hcenter11 : center s18373 1 true = none := by rfl
  have hcenter20 : center s18373 2 false = none := by rfl
  have hcenter21 : center s18373 2 true = none := by rfl
  have hpaired00 : paired s18373 false false = none := by rfl
  have hpaired01 : paired s18373 false true = none := by rfl
  have hpaired10 : paired s18373 true false = none := by rfl
  have hpaired11 : paired s18373 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18372) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18374 : safe 10 6 s18374 = true := by
  have hcenter00 : center s18374 0 false = none := by rfl
  have hcenter01 : center s18374 0 true = none := by rfl
  have hcenter10 : center s18374 1 false = none := by rfl
  have hcenter11 : center s18374 1 true = none := by rfl
  have hcenter20 : center s18374 2 false = none := by rfl
  have hcenter21 : center s18374 2 true = some s18373 := by rfl
  have hpaired00 : paired s18374 false false = none := by rfl
  have hpaired01 : paired s18374 false true = none := by rfl
  have hpaired10 : paired s18374 true false = none := by rfl
  have hpaired11 : paired s18374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18373) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18375 : safe 10 7 s18375 = true := by
  have hcenter00 : center s18375 0 false = none := by rfl
  have hcenter01 : center s18375 0 true = none := by rfl
  have hcenter10 : center s18375 1 false = some s18371 := by rfl
  have hcenter11 : center s18375 1 true = some s18374 := by rfl
  have hcenter20 : center s18375 2 false = none := by rfl
  have hcenter21 : center s18375 2 true = none := by rfl
  have hpaired00 : paired s18375 false false = none := by rfl
  have hpaired01 : paired s18375 false true = none := by rfl
  have hpaired10 : paired s18375 true false = none := by rfl
  have hpaired11 : paired s18375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18371) (optionAll_some_eq hcenter11 safeNode18374) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18376 : safe 10 8 s18376 = true := by
  have hcenter00 : center s18376 0 false = none := by rfl
  have hcenter01 : center s18376 0 true = some s18375 := by rfl
  have hcenter10 : center s18376 1 false = none := by rfl
  have hcenter11 : center s18376 1 true = none := by rfl
  have hcenter20 : center s18376 2 false = none := by rfl
  have hcenter21 : center s18376 2 true = none := by rfl
  have hpaired00 : paired s18376 false false = none := by rfl
  have hpaired01 : paired s18376 false true = none := by rfl
  have hpaired10 : paired s18376 true false = none := by rfl
  have hpaired11 : paired s18376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18375) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18377 : safe 10 6 s18377 = true := by
  have hcenter00 : center s18377 0 false = none := by rfl
  have hcenter01 : center s18377 0 true = none := by rfl
  have hcenter10 : center s18377 1 false = none := by rfl
  have hcenter11 : center s18377 1 true = none := by rfl
  have hcenter20 : center s18377 2 false = none := by rfl
  have hcenter21 : center s18377 2 true = none := by rfl
  have hpaired00 : paired s18377 false false = none := by rfl
  have hpaired01 : paired s18377 false true = none := by rfl
  have hpaired10 : paired s18377 true false = none := by rfl
  have hpaired11 : paired s18377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18378 : safe 10 6 s18378 = true := by
  have hcenter00 : center s18378 0 false = none := by rfl
  have hcenter01 : center s18378 0 true = none := by rfl
  have hcenter10 : center s18378 1 false = none := by rfl
  have hcenter11 : center s18378 1 true = none := by rfl
  have hcenter20 : center s18378 2 false = none := by rfl
  have hcenter21 : center s18378 2 true = none := by rfl
  have hpaired00 : paired s18378 false false = none := by rfl
  have hpaired01 : paired s18378 false true = none := by rfl
  have hpaired10 : paired s18378 true false = none := by rfl
  have hpaired11 : paired s18378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18379 : safe 10 7 s18379 = true := by
  have hcenter00 : center s18379 0 false = some s18377 := by rfl
  have hcenter01 : center s18379 0 true = some s18378 := by rfl
  have hcenter10 : center s18379 1 false = none := by rfl
  have hcenter11 : center s18379 1 true = none := by rfl
  have hcenter20 : center s18379 2 false = none := by rfl
  have hcenter21 : center s18379 2 true = none := by rfl
  have hpaired00 : paired s18379 false false = none := by rfl
  have hpaired01 : paired s18379 false true = none := by rfl
  have hpaired10 : paired s18379 true false = none := by rfl
  have hpaired11 : paired s18379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18377) (optionAll_some_eq hcenter01 safeNode18378) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18380 : safe 10 6 s18380 = true := by
  have hcenter00 : center s18380 0 false = none := by rfl
  have hcenter01 : center s18380 0 true = none := by rfl
  have hcenter10 : center s18380 1 false = none := by rfl
  have hcenter11 : center s18380 1 true = none := by rfl
  have hcenter20 : center s18380 2 false = none := by rfl
  have hcenter21 : center s18380 2 true = none := by rfl
  have hpaired00 : paired s18380 false false = none := by rfl
  have hpaired01 : paired s18380 false true = none := by rfl
  have hpaired10 : paired s18380 true false = none := by rfl
  have hpaired11 : paired s18380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18381 : safe 10 6 s18381 = true := by
  have hcenter00 : center s18381 0 false = none := by rfl
  have hcenter01 : center s18381 0 true = none := by rfl
  have hcenter10 : center s18381 1 false = none := by rfl
  have hcenter11 : center s18381 1 true = none := by rfl
  have hcenter20 : center s18381 2 false = none := by rfl
  have hcenter21 : center s18381 2 true = none := by rfl
  have hpaired00 : paired s18381 false false = none := by rfl
  have hpaired01 : paired s18381 false true = none := by rfl
  have hpaired10 : paired s18381 true false = none := by rfl
  have hpaired11 : paired s18381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18382 : safe 10 7 s18382 = true := by
  have hcenter00 : center s18382 0 false = none := by rfl
  have hcenter01 : center s18382 0 true = none := by rfl
  have hcenter10 : center s18382 1 false = some s18380 := by rfl
  have hcenter11 : center s18382 1 true = some s18381 := by rfl
  have hcenter20 : center s18382 2 false = none := by rfl
  have hcenter21 : center s18382 2 true = none := by rfl
  have hpaired00 : paired s18382 false false = none := by rfl
  have hpaired01 : paired s18382 false true = none := by rfl
  have hpaired10 : paired s18382 true false = none := by rfl
  have hpaired11 : paired s18382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18380) (optionAll_some_eq hcenter11 safeNode18381) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18383 : safe 10 9 s18383 = true := by
  have hcenter00 : center s18383 0 false = some s18370 := by rfl
  have hcenter01 : center s18383 0 true = none := by rfl
  have hcenter10 : center s18383 1 false = some s18376 := by rfl
  have hcenter11 : center s18383 1 true = none := by rfl
  have hcenter20 : center s18383 2 false = none := by rfl
  have hcenter21 : center s18383 2 true = none := by rfl
  have hpaired00 : paired s18383 false false = some s18379 := by rfl
  have hpaired01 : paired s18383 false true = some s18382 := by rfl
  have hpaired10 : paired s18383 true false = none := by rfl
  have hpaired11 : paired s18383 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18370) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18376) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode18379) (optionAll_some_eq hpaired01 safeNode18382) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18384 : safe 10 6 s18384 = true := by
  have hcenter00 : center s18384 0 false = none := by rfl
  have hcenter01 : center s18384 0 true = none := by rfl
  have hcenter10 : center s18384 1 false = none := by rfl
  have hcenter11 : center s18384 1 true = none := by rfl
  have hcenter20 : center s18384 2 false = none := by rfl
  have hcenter21 : center s18384 2 true = none := by rfl
  have hpaired00 : paired s18384 false false = none := by rfl
  have hpaired01 : paired s18384 false true = none := by rfl
  have hpaired10 : paired s18384 true false = none := by rfl
  have hpaired11 : paired s18384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18385 : safe 10 4 s18385 = true := by
  have hcenter00 : center s18385 0 false = none := by rfl
  have hcenter01 : center s18385 0 true = none := by rfl
  have hcenter10 : center s18385 1 false = none := by rfl
  have hcenter11 : center s18385 1 true = none := by rfl
  have hcenter20 : center s18385 2 false = none := by rfl
  have hcenter21 : center s18385 2 true = none := by rfl
  have hpaired00 : paired s18385 false false = none := by rfl
  have hpaired01 : paired s18385 false true = none := by rfl
  have hpaired10 : paired s18385 true false = none := by rfl
  have hpaired11 : paired s18385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18386 : safe 10 5 s18386 = true := by
  have hcenter00 : center s18386 0 false = none := by rfl
  have hcenter01 : center s18386 0 true = none := by rfl
  have hcenter10 : center s18386 1 false = none := by rfl
  have hcenter11 : center s18386 1 true = some s18385 := by rfl
  have hcenter20 : center s18386 2 false = none := by rfl
  have hcenter21 : center s18386 2 true = none := by rfl
  have hpaired00 : paired s18386 false false = none := by rfl
  have hpaired01 : paired s18386 false true = none := by rfl
  have hpaired10 : paired s18386 true false = none := by rfl
  have hpaired11 : paired s18386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18385) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18387 : safe 10 6 s18387 = true := by
  have hcenter00 : center s18387 0 false = none := by rfl
  have hcenter01 : center s18387 0 true = none := by rfl
  have hcenter10 : center s18387 1 false = none := by rfl
  have hcenter11 : center s18387 1 true = none := by rfl
  have hcenter20 : center s18387 2 false = none := by rfl
  have hcenter21 : center s18387 2 true = some s18386 := by rfl
  have hpaired00 : paired s18387 false false = none := by rfl
  have hpaired01 : paired s18387 false true = none := by rfl
  have hpaired10 : paired s18387 true false = none := by rfl
  have hpaired11 : paired s18387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18386) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18388 : safe 10 7 s18388 = true := by
  have hcenter00 : center s18388 0 false = some s18384 := by rfl
  have hcenter01 : center s18388 0 true = some s18387 := by rfl
  have hcenter10 : center s18388 1 false = none := by rfl
  have hcenter11 : center s18388 1 true = none := by rfl
  have hcenter20 : center s18388 2 false = none := by rfl
  have hcenter21 : center s18388 2 true = none := by rfl
  have hpaired00 : paired s18388 false false = none := by rfl
  have hpaired01 : paired s18388 false true = none := by rfl
  have hpaired10 : paired s18388 true false = none := by rfl
  have hpaired11 : paired s18388 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18384) (optionAll_some_eq hcenter01 safeNode18387) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18389 : safe 10 4 s18389 = true := by
  have hcenter00 : center s18389 0 false = none := by rfl
  have hcenter01 : center s18389 0 true = none := by rfl
  have hcenter10 : center s18389 1 false = none := by rfl
  have hcenter11 : center s18389 1 true = none := by rfl
  have hcenter20 : center s18389 2 false = none := by rfl
  have hcenter21 : center s18389 2 true = none := by rfl
  have hpaired00 : paired s18389 false false = none := by rfl
  have hpaired01 : paired s18389 false true = none := by rfl
  have hpaired10 : paired s18389 true false = none := by rfl
  have hpaired11 : paired s18389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18390 : safe 10 5 s18390 = true := by
  have hcenter00 : center s18390 0 false = none := by rfl
  have hcenter01 : center s18390 0 true = none := by rfl
  have hcenter10 : center s18390 1 false = none := by rfl
  have hcenter11 : center s18390 1 true = none := by rfl
  have hcenter20 : center s18390 2 false = some s18389 := by rfl
  have hcenter21 : center s18390 2 true = none := by rfl
  have hpaired00 : paired s18390 false false = none := by rfl
  have hpaired01 : paired s18390 false true = none := by rfl
  have hpaired10 : paired s18390 true false = none := by rfl
  have hpaired11 : paired s18390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18389) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18391 : safe 10 6 s18391 = true := by
  have hcenter00 : center s18391 0 false = none := by rfl
  have hcenter01 : center s18391 0 true = none := by rfl
  have hcenter10 : center s18391 1 false = some s18390 := by rfl
  have hcenter11 : center s18391 1 true = none := by rfl
  have hcenter20 : center s18391 2 false = none := by rfl
  have hcenter21 : center s18391 2 true = none := by rfl
  have hpaired00 : paired s18391 false false = none := by rfl
  have hpaired01 : paired s18391 false true = none := by rfl
  have hpaired10 : paired s18391 true false = none := by rfl
  have hpaired11 : paired s18391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18390) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18392 : safe 10 7 s18392 = true := by
  have hcenter00 : center s18392 0 false = some s18391 := by rfl
  have hcenter01 : center s18392 0 true = none := by rfl
  have hcenter10 : center s18392 1 false = none := by rfl
  have hcenter11 : center s18392 1 true = none := by rfl
  have hcenter20 : center s18392 2 false = none := by rfl
  have hcenter21 : center s18392 2 true = none := by rfl
  have hpaired00 : paired s18392 false false = none := by rfl
  have hpaired01 : paired s18392 false true = none := by rfl
  have hpaired10 : paired s18392 true false = none := by rfl
  have hpaired11 : paired s18392 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18391) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18393 : safe 10 8 s18393 = true := by
  have hcenter00 : center s18393 0 false = none := by rfl
  have hcenter01 : center s18393 0 true = none := by rfl
  have hcenter10 : center s18393 1 false = none := by rfl
  have hcenter11 : center s18393 1 true = some s18388 := by rfl
  have hcenter20 : center s18393 2 false = some s18392 := by rfl
  have hcenter21 : center s18393 2 true = none := by rfl
  have hpaired00 : paired s18393 false false = none := by rfl
  have hpaired01 : paired s18393 false true = none := by rfl
  have hpaired10 : paired s18393 true false = none := by rfl
  have hpaired11 : paired s18393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18388) (optionAll_some_eq hcenter20 safeNode18392) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18394 : safe 10 6 s18394 = true := by
  have hcenter00 : center s18394 0 false = none := by rfl
  have hcenter01 : center s18394 0 true = none := by rfl
  have hcenter10 : center s18394 1 false = none := by rfl
  have hcenter11 : center s18394 1 true = none := by rfl
  have hcenter20 : center s18394 2 false = none := by rfl
  have hcenter21 : center s18394 2 true = none := by rfl
  have hpaired00 : paired s18394 false false = none := by rfl
  have hpaired01 : paired s18394 false true = none := by rfl
  have hpaired10 : paired s18394 true false = none := by rfl
  have hpaired11 : paired s18394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18395 : safe 10 4 s18395 = true := by
  have hcenter00 : center s18395 0 false = none := by rfl
  have hcenter01 : center s18395 0 true = none := by rfl
  have hcenter10 : center s18395 1 false = none := by rfl
  have hcenter11 : center s18395 1 true = none := by rfl
  have hcenter20 : center s18395 2 false = none := by rfl
  have hcenter21 : center s18395 2 true = none := by rfl
  have hpaired00 : paired s18395 false false = none := by rfl
  have hpaired01 : paired s18395 false true = none := by rfl
  have hpaired10 : paired s18395 true false = none := by rfl
  have hpaired11 : paired s18395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18396 : safe 10 5 s18396 = true := by
  have hcenter00 : center s18396 0 false = some s18395 := by rfl
  have hcenter01 : center s18396 0 true = none := by rfl
  have hcenter10 : center s18396 1 false = none := by rfl
  have hcenter11 : center s18396 1 true = none := by rfl
  have hcenter20 : center s18396 2 false = none := by rfl
  have hcenter21 : center s18396 2 true = none := by rfl
  have hpaired00 : paired s18396 false false = none := by rfl
  have hpaired01 : paired s18396 false true = none := by rfl
  have hpaired10 : paired s18396 true false = none := by rfl
  have hpaired11 : paired s18396 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18395) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18397 : safe 10 6 s18397 = true := by
  have hcenter00 : center s18397 0 false = none := by rfl
  have hcenter01 : center s18397 0 true = none := by rfl
  have hcenter10 : center s18397 1 false = none := by rfl
  have hcenter11 : center s18397 1 true = none := by rfl
  have hcenter20 : center s18397 2 false = none := by rfl
  have hcenter21 : center s18397 2 true = some s18396 := by rfl
  have hpaired00 : paired s18397 false false = none := by rfl
  have hpaired01 : paired s18397 false true = none := by rfl
  have hpaired10 : paired s18397 true false = none := by rfl
  have hpaired11 : paired s18397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18396) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18398 : safe 10 7 s18398 = true := by
  have hcenter00 : center s18398 0 false = none := by rfl
  have hcenter01 : center s18398 0 true = none := by rfl
  have hcenter10 : center s18398 1 false = some s18394 := by rfl
  have hcenter11 : center s18398 1 true = some s18397 := by rfl
  have hcenter20 : center s18398 2 false = none := by rfl
  have hcenter21 : center s18398 2 true = none := by rfl
  have hpaired00 : paired s18398 false false = none := by rfl
  have hpaired01 : paired s18398 false true = none := by rfl
  have hpaired10 : paired s18398 true false = none := by rfl
  have hpaired11 : paired s18398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18394) (optionAll_some_eq hcenter11 safeNode18397) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18399 : safe 10 8 s18399 = true := by
  have hcenter00 : center s18399 0 false = none := by rfl
  have hcenter01 : center s18399 0 true = some s18398 := by rfl
  have hcenter10 : center s18399 1 false = none := by rfl
  have hcenter11 : center s18399 1 true = none := by rfl
  have hcenter20 : center s18399 2 false = none := by rfl
  have hcenter21 : center s18399 2 true = none := by rfl
  have hpaired00 : paired s18399 false false = none := by rfl
  have hpaired01 : paired s18399 false true = none := by rfl
  have hpaired10 : paired s18399 true false = none := by rfl
  have hpaired11 : paired s18399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18398) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18400 : safe 10 6 s18400 = true := by
  have hcenter00 : center s18400 0 false = none := by rfl
  have hcenter01 : center s18400 0 true = none := by rfl
  have hcenter10 : center s18400 1 false = none := by rfl
  have hcenter11 : center s18400 1 true = none := by rfl
  have hcenter20 : center s18400 2 false = none := by rfl
  have hcenter21 : center s18400 2 true = none := by rfl
  have hpaired00 : paired s18400 false false = none := by rfl
  have hpaired01 : paired s18400 false true = none := by rfl
  have hpaired10 : paired s18400 true false = none := by rfl
  have hpaired11 : paired s18400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18401 : safe 10 6 s18401 = true := by
  have hcenter00 : center s18401 0 false = none := by rfl
  have hcenter01 : center s18401 0 true = none := by rfl
  have hcenter10 : center s18401 1 false = none := by rfl
  have hcenter11 : center s18401 1 true = none := by rfl
  have hcenter20 : center s18401 2 false = none := by rfl
  have hcenter21 : center s18401 2 true = none := by rfl
  have hpaired00 : paired s18401 false false = none := by rfl
  have hpaired01 : paired s18401 false true = none := by rfl
  have hpaired10 : paired s18401 true false = none := by rfl
  have hpaired11 : paired s18401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18402 : safe 10 7 s18402 = true := by
  have hcenter00 : center s18402 0 false = some s18400 := by rfl
  have hcenter01 : center s18402 0 true = some s18401 := by rfl
  have hcenter10 : center s18402 1 false = none := by rfl
  have hcenter11 : center s18402 1 true = none := by rfl
  have hcenter20 : center s18402 2 false = none := by rfl
  have hcenter21 : center s18402 2 true = none := by rfl
  have hpaired00 : paired s18402 false false = none := by rfl
  have hpaired01 : paired s18402 false true = none := by rfl
  have hpaired10 : paired s18402 true false = none := by rfl
  have hpaired11 : paired s18402 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18400) (optionAll_some_eq hcenter01 safeNode18401) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18403 : safe 10 6 s18403 = true := by
  have hcenter00 : center s18403 0 false = none := by rfl
  have hcenter01 : center s18403 0 true = none := by rfl
  have hcenter10 : center s18403 1 false = none := by rfl
  have hcenter11 : center s18403 1 true = none := by rfl
  have hcenter20 : center s18403 2 false = none := by rfl
  have hcenter21 : center s18403 2 true = none := by rfl
  have hpaired00 : paired s18403 false false = none := by rfl
  have hpaired01 : paired s18403 false true = none := by rfl
  have hpaired10 : paired s18403 true false = none := by rfl
  have hpaired11 : paired s18403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18404 : safe 10 6 s18404 = true := by
  have hcenter00 : center s18404 0 false = none := by rfl
  have hcenter01 : center s18404 0 true = none := by rfl
  have hcenter10 : center s18404 1 false = none := by rfl
  have hcenter11 : center s18404 1 true = none := by rfl
  have hcenter20 : center s18404 2 false = none := by rfl
  have hcenter21 : center s18404 2 true = none := by rfl
  have hpaired00 : paired s18404 false false = none := by rfl
  have hpaired01 : paired s18404 false true = none := by rfl
  have hpaired10 : paired s18404 true false = none := by rfl
  have hpaired11 : paired s18404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18405 : safe 10 7 s18405 = true := by
  have hcenter00 : center s18405 0 false = none := by rfl
  have hcenter01 : center s18405 0 true = none := by rfl
  have hcenter10 : center s18405 1 false = some s18403 := by rfl
  have hcenter11 : center s18405 1 true = some s18404 := by rfl
  have hcenter20 : center s18405 2 false = none := by rfl
  have hcenter21 : center s18405 2 true = none := by rfl
  have hpaired00 : paired s18405 false false = none := by rfl
  have hpaired01 : paired s18405 false true = none := by rfl
  have hpaired10 : paired s18405 true false = none := by rfl
  have hpaired11 : paired s18405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18403) (optionAll_some_eq hcenter11 safeNode18404) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18406 : safe 10 9 s18406 = true := by
  have hcenter00 : center s18406 0 false = some s18393 := by rfl
  have hcenter01 : center s18406 0 true = none := by rfl
  have hcenter10 : center s18406 1 false = some s18399 := by rfl
  have hcenter11 : center s18406 1 true = none := by rfl
  have hcenter20 : center s18406 2 false = none := by rfl
  have hcenter21 : center s18406 2 true = none := by rfl
  have hpaired00 : paired s18406 false false = some s18402 := by rfl
  have hpaired01 : paired s18406 false true = some s18405 := by rfl
  have hpaired10 : paired s18406 true false = none := by rfl
  have hpaired11 : paired s18406 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18393) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18399) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode18402) (optionAll_some_eq hpaired01 safeNode18405) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18407 : safe 10 6 s18407 = true := by
  have hcenter00 : center s18407 0 false = none := by rfl
  have hcenter01 : center s18407 0 true = none := by rfl
  have hcenter10 : center s18407 1 false = none := by rfl
  have hcenter11 : center s18407 1 true = none := by rfl
  have hcenter20 : center s18407 2 false = none := by rfl
  have hcenter21 : center s18407 2 true = none := by rfl
  have hpaired00 : paired s18407 false false = none := by rfl
  have hpaired01 : paired s18407 false true = none := by rfl
  have hpaired10 : paired s18407 true false = none := by rfl
  have hpaired11 : paired s18407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18408 : safe 10 4 s18408 = true := by
  have hcenter00 : center s18408 0 false = none := by rfl
  have hcenter01 : center s18408 0 true = none := by rfl
  have hcenter10 : center s18408 1 false = none := by rfl
  have hcenter11 : center s18408 1 true = none := by rfl
  have hcenter20 : center s18408 2 false = none := by rfl
  have hcenter21 : center s18408 2 true = none := by rfl
  have hpaired00 : paired s18408 false false = none := by rfl
  have hpaired01 : paired s18408 false true = none := by rfl
  have hpaired10 : paired s18408 true false = none := by rfl
  have hpaired11 : paired s18408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18409 : safe 10 5 s18409 = true := by
  have hcenter00 : center s18409 0 false = none := by rfl
  have hcenter01 : center s18409 0 true = none := by rfl
  have hcenter10 : center s18409 1 false = some s18408 := by rfl
  have hcenter11 : center s18409 1 true = none := by rfl
  have hcenter20 : center s18409 2 false = none := by rfl
  have hcenter21 : center s18409 2 true = none := by rfl
  have hpaired00 : paired s18409 false false = none := by rfl
  have hpaired01 : paired s18409 false true = none := by rfl
  have hpaired10 : paired s18409 true false = none := by rfl
  have hpaired11 : paired s18409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18408) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18410 : safe 10 6 s18410 = true := by
  have hcenter00 : center s18410 0 false = none := by rfl
  have hcenter01 : center s18410 0 true = none := by rfl
  have hcenter10 : center s18410 1 false = none := by rfl
  have hcenter11 : center s18410 1 true = none := by rfl
  have hcenter20 : center s18410 2 false = none := by rfl
  have hcenter21 : center s18410 2 true = some s18409 := by rfl
  have hpaired00 : paired s18410 false false = none := by rfl
  have hpaired01 : paired s18410 false true = none := by rfl
  have hpaired10 : paired s18410 true false = none := by rfl
  have hpaired11 : paired s18410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18411 : safe 10 7 s18411 = true := by
  have hcenter00 : center s18411 0 false = some s18407 := by rfl
  have hcenter01 : center s18411 0 true = some s18410 := by rfl
  have hcenter10 : center s18411 1 false = none := by rfl
  have hcenter11 : center s18411 1 true = none := by rfl
  have hcenter20 : center s18411 2 false = none := by rfl
  have hcenter21 : center s18411 2 true = none := by rfl
  have hpaired00 : paired s18411 false false = none := by rfl
  have hpaired01 : paired s18411 false true = none := by rfl
  have hpaired10 : paired s18411 true false = none := by rfl
  have hpaired11 : paired s18411 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18407) (optionAll_some_eq hcenter01 safeNode18410) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18412 : safe 10 8 s18412 = true := by
  have hcenter00 : center s18412 0 false = none := by rfl
  have hcenter01 : center s18412 0 true = none := by rfl
  have hcenter10 : center s18412 1 false = none := by rfl
  have hcenter11 : center s18412 1 true = some s18411 := by rfl
  have hcenter20 : center s18412 2 false = none := by rfl
  have hcenter21 : center s18412 2 true = none := by rfl
  have hpaired00 : paired s18412 false false = none := by rfl
  have hpaired01 : paired s18412 false true = none := by rfl
  have hpaired10 : paired s18412 true false = none := by rfl
  have hpaired11 : paired s18412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18411) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18413 : safe 10 6 s18413 = true := by
  have hcenter00 : center s18413 0 false = none := by rfl
  have hcenter01 : center s18413 0 true = none := by rfl
  have hcenter10 : center s18413 1 false = none := by rfl
  have hcenter11 : center s18413 1 true = none := by rfl
  have hcenter20 : center s18413 2 false = none := by rfl
  have hcenter21 : center s18413 2 true = none := by rfl
  have hpaired00 : paired s18413 false false = none := by rfl
  have hpaired01 : paired s18413 false true = none := by rfl
  have hpaired10 : paired s18413 true false = none := by rfl
  have hpaired11 : paired s18413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18414 : safe 10 4 s18414 = true := by
  have hcenter00 : center s18414 0 false = none := by rfl
  have hcenter01 : center s18414 0 true = none := by rfl
  have hcenter10 : center s18414 1 false = none := by rfl
  have hcenter11 : center s18414 1 true = none := by rfl
  have hcenter20 : center s18414 2 false = none := by rfl
  have hcenter21 : center s18414 2 true = none := by rfl
  have hpaired00 : paired s18414 false false = none := by rfl
  have hpaired01 : paired s18414 false true = none := by rfl
  have hpaired10 : paired s18414 true false = none := by rfl
  have hpaired11 : paired s18414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18415 : safe 10 5 s18415 = true := by
  have hcenter00 : center s18415 0 false = none := by rfl
  have hcenter01 : center s18415 0 true = some s18414 := by rfl
  have hcenter10 : center s18415 1 false = none := by rfl
  have hcenter11 : center s18415 1 true = none := by rfl
  have hcenter20 : center s18415 2 false = none := by rfl
  have hcenter21 : center s18415 2 true = none := by rfl
  have hpaired00 : paired s18415 false false = none := by rfl
  have hpaired01 : paired s18415 false true = none := by rfl
  have hpaired10 : paired s18415 true false = none := by rfl
  have hpaired11 : paired s18415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18414) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18416 : safe 10 6 s18416 = true := by
  have hcenter00 : center s18416 0 false = none := by rfl
  have hcenter01 : center s18416 0 true = none := by rfl
  have hcenter10 : center s18416 1 false = none := by rfl
  have hcenter11 : center s18416 1 true = none := by rfl
  have hcenter20 : center s18416 2 false = none := by rfl
  have hcenter21 : center s18416 2 true = some s18415 := by rfl
  have hpaired00 : paired s18416 false false = none := by rfl
  have hpaired01 : paired s18416 false true = none := by rfl
  have hpaired10 : paired s18416 true false = none := by rfl
  have hpaired11 : paired s18416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18415) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18417 : safe 10 7 s18417 = true := by
  have hcenter00 : center s18417 0 false = none := by rfl
  have hcenter01 : center s18417 0 true = none := by rfl
  have hcenter10 : center s18417 1 false = some s18413 := by rfl
  have hcenter11 : center s18417 1 true = some s18416 := by rfl
  have hcenter20 : center s18417 2 false = none := by rfl
  have hcenter21 : center s18417 2 true = none := by rfl
  have hpaired00 : paired s18417 false false = none := by rfl
  have hpaired01 : paired s18417 false true = none := by rfl
  have hpaired10 : paired s18417 true false = none := by rfl
  have hpaired11 : paired s18417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18413) (optionAll_some_eq hcenter11 safeNode18416) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18418 : safe 10 4 s18418 = true := by
  have hcenter00 : center s18418 0 false = none := by rfl
  have hcenter01 : center s18418 0 true = none := by rfl
  have hcenter10 : center s18418 1 false = none := by rfl
  have hcenter11 : center s18418 1 true = none := by rfl
  have hcenter20 : center s18418 2 false = none := by rfl
  have hcenter21 : center s18418 2 true = none := by rfl
  have hpaired00 : paired s18418 false false = none := by rfl
  have hpaired01 : paired s18418 false true = none := by rfl
  have hpaired10 : paired s18418 true false = none := by rfl
  have hpaired11 : paired s18418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18419 : safe 10 5 s18419 = true := by
  have hcenter00 : center s18419 0 false = none := by rfl
  have hcenter01 : center s18419 0 true = none := by rfl
  have hcenter10 : center s18419 1 false = none := by rfl
  have hcenter11 : center s18419 1 true = none := by rfl
  have hcenter20 : center s18419 2 false = some s18418 := by rfl
  have hcenter21 : center s18419 2 true = none := by rfl
  have hpaired00 : paired s18419 false false = none := by rfl
  have hpaired01 : paired s18419 false true = none := by rfl
  have hpaired10 : paired s18419 true false = none := by rfl
  have hpaired11 : paired s18419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18418) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18420 : safe 10 6 s18420 = true := by
  have hcenter00 : center s18420 0 false = some s18419 := by rfl
  have hcenter01 : center s18420 0 true = none := by rfl
  have hcenter10 : center s18420 1 false = none := by rfl
  have hcenter11 : center s18420 1 true = none := by rfl
  have hcenter20 : center s18420 2 false = none := by rfl
  have hcenter21 : center s18420 2 true = none := by rfl
  have hpaired00 : paired s18420 false false = none := by rfl
  have hpaired01 : paired s18420 false true = none := by rfl
  have hpaired10 : paired s18420 true false = none := by rfl
  have hpaired11 : paired s18420 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18419) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18421 : safe 10 7 s18421 = true := by
  have hcenter00 : center s18421 0 false = none := by rfl
  have hcenter01 : center s18421 0 true = none := by rfl
  have hcenter10 : center s18421 1 false = some s18420 := by rfl
  have hcenter11 : center s18421 1 true = none := by rfl
  have hcenter20 : center s18421 2 false = none := by rfl
  have hcenter21 : center s18421 2 true = none := by rfl
  have hpaired00 : paired s18421 false false = none := by rfl
  have hpaired01 : paired s18421 false true = none := by rfl
  have hpaired10 : paired s18421 true false = none := by rfl
  have hpaired11 : paired s18421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18420) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18422 : safe 10 8 s18422 = true := by
  have hcenter00 : center s18422 0 false = none := by rfl
  have hcenter01 : center s18422 0 true = some s18417 := by rfl
  have hcenter10 : center s18422 1 false = none := by rfl
  have hcenter11 : center s18422 1 true = none := by rfl
  have hcenter20 : center s18422 2 false = some s18421 := by rfl
  have hcenter21 : center s18422 2 true = none := by rfl
  have hpaired00 : paired s18422 false false = none := by rfl
  have hpaired01 : paired s18422 false true = none := by rfl
  have hpaired10 : paired s18422 true false = none := by rfl
  have hpaired11 : paired s18422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18417) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18421) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18423 : safe 10 6 s18423 = true := by
  have hcenter00 : center s18423 0 false = none := by rfl
  have hcenter01 : center s18423 0 true = none := by rfl
  have hcenter10 : center s18423 1 false = none := by rfl
  have hcenter11 : center s18423 1 true = none := by rfl
  have hcenter20 : center s18423 2 false = none := by rfl
  have hcenter21 : center s18423 2 true = none := by rfl
  have hpaired00 : paired s18423 false false = none := by rfl
  have hpaired01 : paired s18423 false true = none := by rfl
  have hpaired10 : paired s18423 true false = none := by rfl
  have hpaired11 : paired s18423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18424 : safe 10 6 s18424 = true := by
  have hcenter00 : center s18424 0 false = none := by rfl
  have hcenter01 : center s18424 0 true = none := by rfl
  have hcenter10 : center s18424 1 false = none := by rfl
  have hcenter11 : center s18424 1 true = none := by rfl
  have hcenter20 : center s18424 2 false = none := by rfl
  have hcenter21 : center s18424 2 true = none := by rfl
  have hpaired00 : paired s18424 false false = none := by rfl
  have hpaired01 : paired s18424 false true = none := by rfl
  have hpaired10 : paired s18424 true false = none := by rfl
  have hpaired11 : paired s18424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18425 : safe 10 7 s18425 = true := by
  have hcenter00 : center s18425 0 false = some s18423 := by rfl
  have hcenter01 : center s18425 0 true = some s18424 := by rfl
  have hcenter10 : center s18425 1 false = none := by rfl
  have hcenter11 : center s18425 1 true = none := by rfl
  have hcenter20 : center s18425 2 false = none := by rfl
  have hcenter21 : center s18425 2 true = none := by rfl
  have hpaired00 : paired s18425 false false = none := by rfl
  have hpaired01 : paired s18425 false true = none := by rfl
  have hpaired10 : paired s18425 true false = none := by rfl
  have hpaired11 : paired s18425 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18423) (optionAll_some_eq hcenter01 safeNode18424) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18426 : safe 10 6 s18426 = true := by
  have hcenter00 : center s18426 0 false = none := by rfl
  have hcenter01 : center s18426 0 true = none := by rfl
  have hcenter10 : center s18426 1 false = none := by rfl
  have hcenter11 : center s18426 1 true = none := by rfl
  have hcenter20 : center s18426 2 false = none := by rfl
  have hcenter21 : center s18426 2 true = none := by rfl
  have hpaired00 : paired s18426 false false = none := by rfl
  have hpaired01 : paired s18426 false true = none := by rfl
  have hpaired10 : paired s18426 true false = none := by rfl
  have hpaired11 : paired s18426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18427 : safe 10 6 s18427 = true := by
  have hcenter00 : center s18427 0 false = none := by rfl
  have hcenter01 : center s18427 0 true = none := by rfl
  have hcenter10 : center s18427 1 false = none := by rfl
  have hcenter11 : center s18427 1 true = none := by rfl
  have hcenter20 : center s18427 2 false = none := by rfl
  have hcenter21 : center s18427 2 true = none := by rfl
  have hpaired00 : paired s18427 false false = none := by rfl
  have hpaired01 : paired s18427 false true = none := by rfl
  have hpaired10 : paired s18427 true false = none := by rfl
  have hpaired11 : paired s18427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18428 : safe 10 7 s18428 = true := by
  have hcenter00 : center s18428 0 false = none := by rfl
  have hcenter01 : center s18428 0 true = none := by rfl
  have hcenter10 : center s18428 1 false = some s18426 := by rfl
  have hcenter11 : center s18428 1 true = some s18427 := by rfl
  have hcenter20 : center s18428 2 false = none := by rfl
  have hcenter21 : center s18428 2 true = none := by rfl
  have hpaired00 : paired s18428 false false = none := by rfl
  have hpaired01 : paired s18428 false true = none := by rfl
  have hpaired10 : paired s18428 true false = none := by rfl
  have hpaired11 : paired s18428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18426) (optionAll_some_eq hcenter11 safeNode18427) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18429 : safe 10 9 s18429 = true := by
  have hcenter00 : center s18429 0 false = some s18412 := by rfl
  have hcenter01 : center s18429 0 true = none := by rfl
  have hcenter10 : center s18429 1 false = some s18422 := by rfl
  have hcenter11 : center s18429 1 true = none := by rfl
  have hcenter20 : center s18429 2 false = none := by rfl
  have hcenter21 : center s18429 2 true = none := by rfl
  have hpaired00 : paired s18429 false false = some s18425 := by rfl
  have hpaired01 : paired s18429 false true = some s18428 := by rfl
  have hpaired10 : paired s18429 true false = none := by rfl
  have hpaired11 : paired s18429 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18412) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18422) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode18425) (optionAll_some_eq hpaired01 safeNode18428) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18430 : safe 10 11 s18430 = true := by
  have hcenter00 : center s18430 0 false = some s18337 := by rfl
  have hcenter01 : center s18430 0 true = none := by rfl
  have hcenter10 : center s18430 1 false = none := by rfl
  have hcenter11 : center s18430 1 true = none := by rfl
  have hcenter20 : center s18430 2 false = none := by rfl
  have hcenter21 : center s18430 2 true = none := by rfl
  have hpaired00 : paired s18430 false false = some s18360 := by rfl
  have hpaired01 : paired s18430 false true = some s18383 := by rfl
  have hpaired10 : paired s18430 true false = some s18406 := by rfl
  have hpaired11 : paired s18430 true true = some s18429 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18337) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode18360) (optionAll_some_eq hpaired01 safeNode18383) (optionAll_some_eq hpaired10 safeNode18406) (optionAll_some_eq hpaired11 safeNode18429)

theorem safeNode18431 : safe 10 7 s18431 = true := by
  have hcenter00 : center s18431 0 false = none := by rfl
  have hcenter01 : center s18431 0 true = none := by rfl
  have hcenter10 : center s18431 1 false = none := by rfl
  have hcenter11 : center s18431 1 true = none := by rfl
  have hcenter20 : center s18431 2 false = none := by rfl
  have hcenter21 : center s18431 2 true = none := by rfl
  have hpaired00 : paired s18431 false false = none := by rfl
  have hpaired01 : paired s18431 false true = none := by rfl
  have hpaired10 : paired s18431 true false = none := by rfl
  have hpaired11 : paired s18431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18432 : safe 10 7 s18432 = true := by
  have hcenter00 : center s18432 0 false = none := by rfl
  have hcenter01 : center s18432 0 true = none := by rfl
  have hcenter10 : center s18432 1 false = none := by rfl
  have hcenter11 : center s18432 1 true = none := by rfl
  have hcenter20 : center s18432 2 false = none := by rfl
  have hcenter21 : center s18432 2 true = none := by rfl
  have hpaired00 : paired s18432 false false = none := by rfl
  have hpaired01 : paired s18432 false true = none := by rfl
  have hpaired10 : paired s18432 true false = none := by rfl
  have hpaired11 : paired s18432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18433 : safe 10 8 s18433 = true := by
  have hcenter00 : center s18433 0 false = none := by rfl
  have hcenter01 : center s18433 0 true = none := by rfl
  have hcenter10 : center s18433 1 false = some s18431 := by rfl
  have hcenter11 : center s18433 1 true = some s18432 := by rfl
  have hcenter20 : center s18433 2 false = none := by rfl
  have hcenter21 : center s18433 2 true = none := by rfl
  have hpaired00 : paired s18433 false false = none := by rfl
  have hpaired01 : paired s18433 false true = none := by rfl
  have hpaired10 : paired s18433 true false = none := by rfl
  have hpaired11 : paired s18433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18431) (optionAll_some_eq hcenter11 safeNode18432) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18434 : safe 10 9 s18434 = true := by
  have hcenter00 : center s18434 0 false = none := by rfl
  have hcenter01 : center s18434 0 true = some s18433 := by rfl
  have hcenter10 : center s18434 1 false = none := by rfl
  have hcenter11 : center s18434 1 true = none := by rfl
  have hcenter20 : center s18434 2 false = none := by rfl
  have hcenter21 : center s18434 2 true = none := by rfl
  have hpaired00 : paired s18434 false false = none := by rfl
  have hpaired01 : paired s18434 false true = none := by rfl
  have hpaired10 : paired s18434 true false = none := by rfl
  have hpaired11 : paired s18434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18433) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18435 : safe 10 9 s18435 = true := by
  have hcenter00 : center s18435 0 false = none := by rfl
  have hcenter01 : center s18435 0 true = none := by rfl
  have hcenter10 : center s18435 1 false = none := by rfl
  have hcenter11 : center s18435 1 true = none := by rfl
  have hcenter20 : center s18435 2 false = none := by rfl
  have hcenter21 : center s18435 2 true = none := by rfl
  have hpaired00 : paired s18435 false false = none := by rfl
  have hpaired01 : paired s18435 false true = none := by rfl
  have hpaired10 : paired s18435 true false = none := by rfl
  have hpaired11 : paired s18435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18436 : safe 10 10 s18436 = true := by
  have hcenter00 : center s18436 0 false = none := by rfl
  have hcenter01 : center s18436 0 true = none := by rfl
  have hcenter10 : center s18436 1 false = none := by rfl
  have hcenter11 : center s18436 1 true = none := by rfl
  have hcenter20 : center s18436 2 false = some s18434 := by rfl
  have hcenter21 : center s18436 2 true = some s18435 := by rfl
  have hpaired00 : paired s18436 false false = none := by rfl
  have hpaired01 : paired s18436 false true = none := by rfl
  have hpaired10 : paired s18436 true false = none := by rfl
  have hpaired11 : paired s18436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18434) (optionAll_some_eq hcenter21 safeNode18435) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18437 : safe 10 7 s18437 = true := by
  have hcenter00 : center s18437 0 false = none := by rfl
  have hcenter01 : center s18437 0 true = none := by rfl
  have hcenter10 : center s18437 1 false = none := by rfl
  have hcenter11 : center s18437 1 true = none := by rfl
  have hcenter20 : center s18437 2 false = none := by rfl
  have hcenter21 : center s18437 2 true = none := by rfl
  have hpaired00 : paired s18437 false false = none := by rfl
  have hpaired01 : paired s18437 false true = none := by rfl
  have hpaired10 : paired s18437 true false = none := by rfl
  have hpaired11 : paired s18437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18438 : safe 10 7 s18438 = true := by
  have hcenter00 : center s18438 0 false = none := by rfl
  have hcenter01 : center s18438 0 true = none := by rfl
  have hcenter10 : center s18438 1 false = none := by rfl
  have hcenter11 : center s18438 1 true = none := by rfl
  have hcenter20 : center s18438 2 false = none := by rfl
  have hcenter21 : center s18438 2 true = none := by rfl
  have hpaired00 : paired s18438 false false = none := by rfl
  have hpaired01 : paired s18438 false true = none := by rfl
  have hpaired10 : paired s18438 true false = none := by rfl
  have hpaired11 : paired s18438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18439 : safe 10 8 s18439 = true := by
  have hcenter00 : center s18439 0 false = none := by rfl
  have hcenter01 : center s18439 0 true = none := by rfl
  have hcenter10 : center s18439 1 false = some s18437 := by rfl
  have hcenter11 : center s18439 1 true = some s18438 := by rfl
  have hcenter20 : center s18439 2 false = none := by rfl
  have hcenter21 : center s18439 2 true = none := by rfl
  have hpaired00 : paired s18439 false false = none := by rfl
  have hpaired01 : paired s18439 false true = none := by rfl
  have hpaired10 : paired s18439 true false = none := by rfl
  have hpaired11 : paired s18439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18437) (optionAll_some_eq hcenter11 safeNode18438) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18440 : safe 10 9 s18440 = true := by
  have hcenter00 : center s18440 0 false = none := by rfl
  have hcenter01 : center s18440 0 true = none := by rfl
  have hcenter10 : center s18440 1 false = none := by rfl
  have hcenter11 : center s18440 1 true = none := by rfl
  have hcenter20 : center s18440 2 false = none := by rfl
  have hcenter21 : center s18440 2 true = some s18439 := by rfl
  have hpaired00 : paired s18440 false false = none := by rfl
  have hpaired01 : paired s18440 false true = none := by rfl
  have hpaired10 : paired s18440 true false = none := by rfl
  have hpaired11 : paired s18440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18439) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18441 : safe 10 9 s18441 = true := by
  have hcenter00 : center s18441 0 false = none := by rfl
  have hcenter01 : center s18441 0 true = none := by rfl
  have hcenter10 : center s18441 1 false = none := by rfl
  have hcenter11 : center s18441 1 true = none := by rfl
  have hcenter20 : center s18441 2 false = none := by rfl
  have hcenter21 : center s18441 2 true = none := by rfl
  have hpaired00 : paired s18441 false false = none := by rfl
  have hpaired01 : paired s18441 false true = none := by rfl
  have hpaired10 : paired s18441 true false = none := by rfl
  have hpaired11 : paired s18441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18442 : safe 10 10 s18442 = true := by
  have hcenter00 : center s18442 0 false = some s18440 := by rfl
  have hcenter01 : center s18442 0 true = some s18441 := by rfl
  have hcenter10 : center s18442 1 false = none := by rfl
  have hcenter11 : center s18442 1 true = none := by rfl
  have hcenter20 : center s18442 2 false = none := by rfl
  have hcenter21 : center s18442 2 true = none := by rfl
  have hpaired00 : paired s18442 false false = none := by rfl
  have hpaired01 : paired s18442 false true = none := by rfl
  have hpaired10 : paired s18442 true false = none := by rfl
  have hpaired11 : paired s18442 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18440) (optionAll_some_eq hcenter01 safeNode18441) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18443 : safe 10 12 s18443 = true := by
  have hcenter00 : center s18443 0 false = none := by rfl
  have hcenter01 : center s18443 0 true = some s18293 := by rfl
  have hcenter10 : center s18443 1 false = none := by rfl
  have hcenter11 : center s18443 1 true = none := by rfl
  have hcenter20 : center s18443 2 false = some s18430 := by rfl
  have hcenter21 : center s18443 2 true = none := by rfl
  have hpaired00 : paired s18443 false false = none := by rfl
  have hpaired01 : paired s18443 false true = none := by rfl
  have hpaired10 : paired s18443 true false = some s18436 := by rfl
  have hpaired11 : paired s18443 true true = some s18442 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18293) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18430) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode18436) (optionAll_some_eq hpaired11 safeNode18442)

theorem safeNode18444 : safe 10 6 s18444 = true := by
  have hcenter00 : center s18444 0 false = none := by rfl
  have hcenter01 : center s18444 0 true = none := by rfl
  have hcenter10 : center s18444 1 false = none := by rfl
  have hcenter11 : center s18444 1 true = none := by rfl
  have hcenter20 : center s18444 2 false = none := by rfl
  have hcenter21 : center s18444 2 true = none := by rfl
  have hpaired00 : paired s18444 false false = none := by rfl
  have hpaired01 : paired s18444 false true = none := by rfl
  have hpaired10 : paired s18444 true false = none := by rfl
  have hpaired11 : paired s18444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18445 : safe 10 7 s18445 = true := by
  have hcenter00 : center s18445 0 false = none := by rfl
  have hcenter01 : center s18445 0 true = none := by rfl
  have hcenter10 : center s18445 1 false = some s18444 := by rfl
  have hcenter11 : center s18445 1 true = none := by rfl
  have hcenter20 : center s18445 2 false = none := by rfl
  have hcenter21 : center s18445 2 true = none := by rfl
  have hpaired00 : paired s18445 false false = none := by rfl
  have hpaired01 : paired s18445 false true = none := by rfl
  have hpaired10 : paired s18445 true false = none := by rfl
  have hpaired11 : paired s18445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18444) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18446 : safe 10 8 s18446 = true := by
  have hcenter00 : center s18446 0 false = none := by rfl
  have hcenter01 : center s18446 0 true = none := by rfl
  have hcenter10 : center s18446 1 false = none := by rfl
  have hcenter11 : center s18446 1 true = none := by rfl
  have hcenter20 : center s18446 2 false = none := by rfl
  have hcenter21 : center s18446 2 true = some s18445 := by rfl
  have hpaired00 : paired s18446 false false = none := by rfl
  have hpaired01 : paired s18446 false true = none := by rfl
  have hpaired10 : paired s18446 true false = none := by rfl
  have hpaired11 : paired s18446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18445) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18447 : safe 10 7 s18447 = true := by
  have hcenter00 : center s18447 0 false = none := by rfl
  have hcenter01 : center s18447 0 true = none := by rfl
  have hcenter10 : center s18447 1 false = none := by rfl
  have hcenter11 : center s18447 1 true = none := by rfl
  have hcenter20 : center s18447 2 false = none := by rfl
  have hcenter21 : center s18447 2 true = none := by rfl
  have hpaired00 : paired s18447 false false = none := by rfl
  have hpaired01 : paired s18447 false true = none := by rfl
  have hpaired10 : paired s18447 true false = none := by rfl
  have hpaired11 : paired s18447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18448 : safe 10 7 s18448 = true := by
  have hcenter00 : center s18448 0 false = none := by rfl
  have hcenter01 : center s18448 0 true = none := by rfl
  have hcenter10 : center s18448 1 false = none := by rfl
  have hcenter11 : center s18448 1 true = none := by rfl
  have hcenter20 : center s18448 2 false = none := by rfl
  have hcenter21 : center s18448 2 true = none := by rfl
  have hpaired00 : paired s18448 false false = none := by rfl
  have hpaired01 : paired s18448 false true = none := by rfl
  have hpaired10 : paired s18448 true false = none := by rfl
  have hpaired11 : paired s18448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18449 : safe 10 8 s18449 = true := by
  have hcenter00 : center s18449 0 false = some s18447 := by rfl
  have hcenter01 : center s18449 0 true = none := by rfl
  have hcenter10 : center s18449 1 false = some s18448 := by rfl
  have hcenter11 : center s18449 1 true = none := by rfl
  have hcenter20 : center s18449 2 false = none := by rfl
  have hcenter21 : center s18449 2 true = none := by rfl
  have hpaired00 : paired s18449 false false = none := by rfl
  have hpaired01 : paired s18449 false true = none := by rfl
  have hpaired10 : paired s18449 true false = none := by rfl
  have hpaired11 : paired s18449 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18447) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18448) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18450 : safe 10 9 s18450 = true := by
  have hcenter00 : center s18450 0 false = none := by rfl
  have hcenter01 : center s18450 0 true = some s18446 := by rfl
  have hcenter10 : center s18450 1 false = none := by rfl
  have hcenter11 : center s18450 1 true = none := by rfl
  have hcenter20 : center s18450 2 false = some s18449 := by rfl
  have hcenter21 : center s18450 2 true = none := by rfl
  have hpaired00 : paired s18450 false false = none := by rfl
  have hpaired01 : paired s18450 false true = none := by rfl
  have hpaired10 : paired s18450 true false = none := by rfl
  have hpaired11 : paired s18450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18446) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18449) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18451 : safe 10 10 s18451 = true := by
  have hcenter00 : center s18451 0 false = none := by rfl
  have hcenter01 : center s18451 0 true = none := by rfl
  have hcenter10 : center s18451 1 false = none := by rfl
  have hcenter11 : center s18451 1 true = some s18450 := by rfl
  have hcenter20 : center s18451 2 false = none := by rfl
  have hcenter21 : center s18451 2 true = none := by rfl
  have hpaired00 : paired s18451 false false = none := by rfl
  have hpaired01 : paired s18451 false true = none := by rfl
  have hpaired10 : paired s18451 true false = none := by rfl
  have hpaired11 : paired s18451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18450) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18452 : safe 10 7 s18452 = true := by
  have hcenter00 : center s18452 0 false = none := by rfl
  have hcenter01 : center s18452 0 true = none := by rfl
  have hcenter10 : center s18452 1 false = none := by rfl
  have hcenter11 : center s18452 1 true = none := by rfl
  have hcenter20 : center s18452 2 false = none := by rfl
  have hcenter21 : center s18452 2 true = none := by rfl
  have hpaired00 : paired s18452 false false = none := by rfl
  have hpaired01 : paired s18452 false true = none := by rfl
  have hpaired10 : paired s18452 true false = none := by rfl
  have hpaired11 : paired s18452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18453 : safe 10 8 s18453 = true := by
  have hcenter00 : center s18453 0 false = none := by rfl
  have hcenter01 : center s18453 0 true = some s18452 := by rfl
  have hcenter10 : center s18453 1 false = none := by rfl
  have hcenter11 : center s18453 1 true = none := by rfl
  have hcenter20 : center s18453 2 false = none := by rfl
  have hcenter21 : center s18453 2 true = none := by rfl
  have hpaired00 : paired s18453 false false = none := by rfl
  have hpaired01 : paired s18453 false true = none := by rfl
  have hpaired10 : paired s18453 true false = none := by rfl
  have hpaired11 : paired s18453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18452) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18454 : safe 10 8 s18454 = true := by
  have hcenter00 : center s18454 0 false = none := by rfl
  have hcenter01 : center s18454 0 true = none := by rfl
  have hcenter10 : center s18454 1 false = none := by rfl
  have hcenter11 : center s18454 1 true = none := by rfl
  have hcenter20 : center s18454 2 false = none := by rfl
  have hcenter21 : center s18454 2 true = none := by rfl
  have hpaired00 : paired s18454 false false = none := by rfl
  have hpaired01 : paired s18454 false true = none := by rfl
  have hpaired10 : paired s18454 true false = none := by rfl
  have hpaired11 : paired s18454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18455 : safe 10 9 s18455 = true := by
  have hcenter00 : center s18455 0 false = none := by rfl
  have hcenter01 : center s18455 0 true = none := by rfl
  have hcenter10 : center s18455 1 false = some s18453 := by rfl
  have hcenter11 : center s18455 1 true = some s18454 := by rfl
  have hcenter20 : center s18455 2 false = none := by rfl
  have hcenter21 : center s18455 2 true = none := by rfl
  have hpaired00 : paired s18455 false false = none := by rfl
  have hpaired01 : paired s18455 false true = none := by rfl
  have hpaired10 : paired s18455 true false = none := by rfl
  have hpaired11 : paired s18455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18453) (optionAll_some_eq hcenter11 safeNode18454) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18456 : safe 10 10 s18456 = true := by
  have hcenter00 : center s18456 0 false = none := by rfl
  have hcenter01 : center s18456 0 true = none := by rfl
  have hcenter10 : center s18456 1 false = none := by rfl
  have hcenter11 : center s18456 1 true = none := by rfl
  have hcenter20 : center s18456 2 false = none := by rfl
  have hcenter21 : center s18456 2 true = some s18455 := by rfl
  have hpaired00 : paired s18456 false false = none := by rfl
  have hpaired01 : paired s18456 false true = none := by rfl
  have hpaired10 : paired s18456 true false = none := by rfl
  have hpaired11 : paired s18456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18457 : safe 10 8 s18457 = true := by
  have hcenter00 : center s18457 0 false = none := by rfl
  have hcenter01 : center s18457 0 true = none := by rfl
  have hcenter10 : center s18457 1 false = none := by rfl
  have hcenter11 : center s18457 1 true = none := by rfl
  have hcenter20 : center s18457 2 false = none := by rfl
  have hcenter21 : center s18457 2 true = none := by rfl
  have hpaired00 : paired s18457 false false = none := by rfl
  have hpaired01 : paired s18457 false true = none := by rfl
  have hpaired10 : paired s18457 true false = none := by rfl
  have hpaired11 : paired s18457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18458 : safe 10 7 s18458 = true := by
  have hcenter00 : center s18458 0 false = none := by rfl
  have hcenter01 : center s18458 0 true = none := by rfl
  have hcenter10 : center s18458 1 false = none := by rfl
  have hcenter11 : center s18458 1 true = none := by rfl
  have hcenter20 : center s18458 2 false = none := by rfl
  have hcenter21 : center s18458 2 true = none := by rfl
  have hpaired00 : paired s18458 false false = none := by rfl
  have hpaired01 : paired s18458 false true = none := by rfl
  have hpaired10 : paired s18458 true false = none := by rfl
  have hpaired11 : paired s18458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18459 : safe 10 8 s18459 = true := by
  have hcenter00 : center s18459 0 false = none := by rfl
  have hcenter01 : center s18459 0 true = some s18458 := by rfl
  have hcenter10 : center s18459 1 false = none := by rfl
  have hcenter11 : center s18459 1 true = none := by rfl
  have hcenter20 : center s18459 2 false = none := by rfl
  have hcenter21 : center s18459 2 true = none := by rfl
  have hpaired00 : paired s18459 false false = none := by rfl
  have hpaired01 : paired s18459 false true = none := by rfl
  have hpaired10 : paired s18459 true false = none := by rfl
  have hpaired11 : paired s18459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18458) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18460 : safe 10 9 s18460 = true := by
  have hcenter00 : center s18460 0 false = none := by rfl
  have hcenter01 : center s18460 0 true = none := by rfl
  have hcenter10 : center s18460 1 false = some s18457 := by rfl
  have hcenter11 : center s18460 1 true = none := by rfl
  have hcenter20 : center s18460 2 false = none := by rfl
  have hcenter21 : center s18460 2 true = some s18459 := by rfl
  have hpaired00 : paired s18460 false false = none := by rfl
  have hpaired01 : paired s18460 false true = none := by rfl
  have hpaired10 : paired s18460 true false = none := by rfl
  have hpaired11 : paired s18460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18457) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18459) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18461 : safe 10 4 s18461 = true := by
  have hcenter00 : center s18461 0 false = none := by rfl
  have hcenter01 : center s18461 0 true = none := by rfl
  have hcenter10 : center s18461 1 false = none := by rfl
  have hcenter11 : center s18461 1 true = none := by rfl
  have hcenter20 : center s18461 2 false = none := by rfl
  have hcenter21 : center s18461 2 true = none := by rfl
  have hpaired00 : paired s18461 false false = none := by rfl
  have hpaired01 : paired s18461 false true = none := by rfl
  have hpaired10 : paired s18461 true false = none := by rfl
  have hpaired11 : paired s18461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18462 : safe 10 5 s18462 = true := by
  have hcenter00 : center s18462 0 false = none := by rfl
  have hcenter01 : center s18462 0 true = none := by rfl
  have hcenter10 : center s18462 1 false = none := by rfl
  have hcenter11 : center s18462 1 true = none := by rfl
  have hcenter20 : center s18462 2 false = some s18461 := by rfl
  have hcenter21 : center s18462 2 true = none := by rfl
  have hpaired00 : paired s18462 false false = none := by rfl
  have hpaired01 : paired s18462 false true = none := by rfl
  have hpaired10 : paired s18462 true false = none := by rfl
  have hpaired11 : paired s18462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18461) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18463 : safe 10 6 s18463 = true := by
  have hcenter00 : center s18463 0 false = none := by rfl
  have hcenter01 : center s18463 0 true = none := by rfl
  have hcenter10 : center s18463 1 false = some s18462 := by rfl
  have hcenter11 : center s18463 1 true = none := by rfl
  have hcenter20 : center s18463 2 false = none := by rfl
  have hcenter21 : center s18463 2 true = none := by rfl
  have hpaired00 : paired s18463 false false = none := by rfl
  have hpaired01 : paired s18463 false true = none := by rfl
  have hpaired10 : paired s18463 true false = none := by rfl
  have hpaired11 : paired s18463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18462) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18464 : safe 10 7 s18464 = true := by
  have hcenter00 : center s18464 0 false = some s18463 := by rfl
  have hcenter01 : center s18464 0 true = none := by rfl
  have hcenter10 : center s18464 1 false = none := by rfl
  have hcenter11 : center s18464 1 true = none := by rfl
  have hcenter20 : center s18464 2 false = none := by rfl
  have hcenter21 : center s18464 2 true = none := by rfl
  have hpaired00 : paired s18464 false false = none := by rfl
  have hpaired01 : paired s18464 false true = none := by rfl
  have hpaired10 : paired s18464 true false = none := by rfl
  have hpaired11 : paired s18464 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18463) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18465 : safe 10 8 s18465 = true := by
  have hcenter00 : center s18465 0 false = none := by rfl
  have hcenter01 : center s18465 0 true = none := by rfl
  have hcenter10 : center s18465 1 false = none := by rfl
  have hcenter11 : center s18465 1 true = none := by rfl
  have hcenter20 : center s18465 2 false = some s18464 := by rfl
  have hcenter21 : center s18465 2 true = none := by rfl
  have hpaired00 : paired s18465 false false = none := by rfl
  have hpaired01 : paired s18465 false true = none := by rfl
  have hpaired10 : paired s18465 true false = none := by rfl
  have hpaired11 : paired s18465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18464) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18466 : safe 10 4 s18466 = true := by
  have hcenter00 : center s18466 0 false = none := by rfl
  have hcenter01 : center s18466 0 true = none := by rfl
  have hcenter10 : center s18466 1 false = none := by rfl
  have hcenter11 : center s18466 1 true = none := by rfl
  have hcenter20 : center s18466 2 false = none := by rfl
  have hcenter21 : center s18466 2 true = none := by rfl
  have hpaired00 : paired s18466 false false = none := by rfl
  have hpaired01 : paired s18466 false true = none := by rfl
  have hpaired10 : paired s18466 true false = none := by rfl
  have hpaired11 : paired s18466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18467 : safe 10 5 s18467 = true := by
  have hcenter00 : center s18467 0 false = none := by rfl
  have hcenter01 : center s18467 0 true = none := by rfl
  have hcenter10 : center s18467 1 false = none := by rfl
  have hcenter11 : center s18467 1 true = none := by rfl
  have hcenter20 : center s18467 2 false = none := by rfl
  have hcenter21 : center s18467 2 true = some s18466 := by rfl
  have hpaired00 : paired s18467 false false = none := by rfl
  have hpaired01 : paired s18467 false true = none := by rfl
  have hpaired10 : paired s18467 true false = none := by rfl
  have hpaired11 : paired s18467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18468 : safe 10 4 s18468 = true := by
  have hcenter00 : center s18468 0 false = none := by rfl
  have hcenter01 : center s18468 0 true = none := by rfl
  have hcenter10 : center s18468 1 false = none := by rfl
  have hcenter11 : center s18468 1 true = none := by rfl
  have hcenter20 : center s18468 2 false = none := by rfl
  have hcenter21 : center s18468 2 true = none := by rfl
  have hpaired00 : paired s18468 false false = none := by rfl
  have hpaired01 : paired s18468 false true = none := by rfl
  have hpaired10 : paired s18468 true false = none := by rfl
  have hpaired11 : paired s18468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18469 : safe 10 5 s18469 = true := by
  have hcenter00 : center s18469 0 false = none := by rfl
  have hcenter01 : center s18469 0 true = none := by rfl
  have hcenter10 : center s18469 1 false = some s18468 := by rfl
  have hcenter11 : center s18469 1 true = none := by rfl
  have hcenter20 : center s18469 2 false = none := by rfl
  have hcenter21 : center s18469 2 true = none := by rfl
  have hpaired00 : paired s18469 false false = none := by rfl
  have hpaired01 : paired s18469 false true = none := by rfl
  have hpaired10 : paired s18469 true false = none := by rfl
  have hpaired11 : paired s18469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18468) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18470 : safe 10 6 s18470 = true := by
  have hcenter00 : center s18470 0 false = some s18467 := by rfl
  have hcenter01 : center s18470 0 true = some s18469 := by rfl
  have hcenter10 : center s18470 1 false = none := by rfl
  have hcenter11 : center s18470 1 true = none := by rfl
  have hcenter20 : center s18470 2 false = none := by rfl
  have hcenter21 : center s18470 2 true = none := by rfl
  have hpaired00 : paired s18470 false false = none := by rfl
  have hpaired01 : paired s18470 false true = none := by rfl
  have hpaired10 : paired s18470 true false = none := by rfl
  have hpaired11 : paired s18470 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18467) (optionAll_some_eq hcenter01 safeNode18469) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18471 : safe 10 4 s18471 = true := by
  have hcenter00 : center s18471 0 false = none := by rfl
  have hcenter01 : center s18471 0 true = none := by rfl
  have hcenter10 : center s18471 1 false = none := by rfl
  have hcenter11 : center s18471 1 true = none := by rfl
  have hcenter20 : center s18471 2 false = none := by rfl
  have hcenter21 : center s18471 2 true = none := by rfl
  have hpaired00 : paired s18471 false false = none := by rfl
  have hpaired01 : paired s18471 false true = none := by rfl
  have hpaired10 : paired s18471 true false = none := by rfl
  have hpaired11 : paired s18471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18472 : safe 10 5 s18472 = true := by
  have hcenter00 : center s18472 0 false = some s18471 := by rfl
  have hcenter01 : center s18472 0 true = none := by rfl
  have hcenter10 : center s18472 1 false = none := by rfl
  have hcenter11 : center s18472 1 true = none := by rfl
  have hcenter20 : center s18472 2 false = none := by rfl
  have hcenter21 : center s18472 2 true = none := by rfl
  have hpaired00 : paired s18472 false false = none := by rfl
  have hpaired01 : paired s18472 false true = none := by rfl
  have hpaired10 : paired s18472 true false = none := by rfl
  have hpaired11 : paired s18472 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18471) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18473 : safe 10 4 s18473 = true := by
  have hcenter00 : center s18473 0 false = none := by rfl
  have hcenter01 : center s18473 0 true = none := by rfl
  have hcenter10 : center s18473 1 false = none := by rfl
  have hcenter11 : center s18473 1 true = none := by rfl
  have hcenter20 : center s18473 2 false = none := by rfl
  have hcenter21 : center s18473 2 true = none := by rfl
  have hpaired00 : paired s18473 false false = none := by rfl
  have hpaired01 : paired s18473 false true = none := by rfl
  have hpaired10 : paired s18473 true false = none := by rfl
  have hpaired11 : paired s18473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18474 : safe 10 5 s18474 = true := by
  have hcenter00 : center s18474 0 false = none := by rfl
  have hcenter01 : center s18474 0 true = none := by rfl
  have hcenter10 : center s18474 1 false = some s18473 := by rfl
  have hcenter11 : center s18474 1 true = none := by rfl
  have hcenter20 : center s18474 2 false = none := by rfl
  have hcenter21 : center s18474 2 true = none := by rfl
  have hpaired00 : paired s18474 false false = none := by rfl
  have hpaired01 : paired s18474 false true = none := by rfl
  have hpaired10 : paired s18474 true false = none := by rfl
  have hpaired11 : paired s18474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18473) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18475 : safe 10 7 s18475 = true := by
  have hcenter00 : center s18475 0 false = none := by rfl
  have hcenter01 : center s18475 0 true = none := by rfl
  have hcenter10 : center s18475 1 false = some s18470 := by rfl
  have hcenter11 : center s18475 1 true = none := by rfl
  have hcenter20 : center s18475 2 false = none := by rfl
  have hcenter21 : center s18475 2 true = none := by rfl
  have hpaired00 : paired s18475 false false = some s18472 := by rfl
  have hpaired01 : paired s18475 false true = some s18474 := by rfl
  have hpaired10 : paired s18475 true false = none := by rfl
  have hpaired11 : paired s18475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18470) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode18472) (optionAll_some_eq hpaired01 safeNode18474) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18476 : safe 10 8 s18476 = true := by
  have hcenter00 : center s18476 0 false = none := by rfl
  have hcenter01 : center s18476 0 true = none := by rfl
  have hcenter10 : center s18476 1 false = none := by rfl
  have hcenter11 : center s18476 1 true = none := by rfl
  have hcenter20 : center s18476 2 false = some s18475 := by rfl
  have hcenter21 : center s18476 2 true = none := by rfl
  have hpaired00 : paired s18476 false false = none := by rfl
  have hpaired01 : paired s18476 false true = none := by rfl
  have hpaired10 : paired s18476 true false = none := by rfl
  have hpaired11 : paired s18476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18475) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18477 : safe 10 9 s18477 = true := by
  have hcenter00 : center s18477 0 false = some s18465 := by rfl
  have hcenter01 : center s18477 0 true = none := by rfl
  have hcenter10 : center s18477 1 false = some s18476 := by rfl
  have hcenter11 : center s18477 1 true = none := by rfl
  have hcenter20 : center s18477 2 false = none := by rfl
  have hcenter21 : center s18477 2 true = none := by rfl
  have hpaired00 : paired s18477 false false = none := by rfl
  have hpaired01 : paired s18477 false true = none := by rfl
  have hpaired10 : paired s18477 true false = none := by rfl
  have hpaired11 : paired s18477 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18465) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18476) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18478 : safe 10 10 s18478 = true := by
  have hcenter00 : center s18478 0 false = none := by rfl
  have hcenter01 : center s18478 0 true = some s18460 := by rfl
  have hcenter10 : center s18478 1 false = none := by rfl
  have hcenter11 : center s18478 1 true = none := by rfl
  have hcenter20 : center s18478 2 false = some s18477 := by rfl
  have hcenter21 : center s18478 2 true = none := by rfl
  have hpaired00 : paired s18478 false false = none := by rfl
  have hpaired01 : paired s18478 false true = none := by rfl
  have hpaired10 : paired s18478 true false = none := by rfl
  have hpaired11 : paired s18478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18460) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18477) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18479 : safe 10 11 s18479 = true := by
  have hcenter00 : center s18479 0 false = some s18451 := by rfl
  have hcenter01 : center s18479 0 true = some s18456 := by rfl
  have hcenter10 : center s18479 1 false = some s18478 := by rfl
  have hcenter11 : center s18479 1 true = none := by rfl
  have hcenter20 : center s18479 2 false = none := by rfl
  have hcenter21 : center s18479 2 true = none := by rfl
  have hpaired00 : paired s18479 false false = none := by rfl
  have hpaired01 : paired s18479 false true = none := by rfl
  have hpaired10 : paired s18479 true false = none := by rfl
  have hpaired11 : paired s18479 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18451) (optionAll_some_eq hcenter01 safeNode18456) (optionAll_some_eq hcenter10 safeNode18478) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18480 : safe 10 8 s18480 = true := by
  have hcenter00 : center s18480 0 false = none := by rfl
  have hcenter01 : center s18480 0 true = none := by rfl
  have hcenter10 : center s18480 1 false = none := by rfl
  have hcenter11 : center s18480 1 true = none := by rfl
  have hcenter20 : center s18480 2 false = none := by rfl
  have hcenter21 : center s18480 2 true = none := by rfl
  have hpaired00 : paired s18480 false false = none := by rfl
  have hpaired01 : paired s18480 false true = none := by rfl
  have hpaired10 : paired s18480 true false = none := by rfl
  have hpaired11 : paired s18480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18481 : safe 10 7 s18481 = true := by
  have hcenter00 : center s18481 0 false = none := by rfl
  have hcenter01 : center s18481 0 true = none := by rfl
  have hcenter10 : center s18481 1 false = none := by rfl
  have hcenter11 : center s18481 1 true = none := by rfl
  have hcenter20 : center s18481 2 false = none := by rfl
  have hcenter21 : center s18481 2 true = none := by rfl
  have hpaired00 : paired s18481 false false = none := by rfl
  have hpaired01 : paired s18481 false true = none := by rfl
  have hpaired10 : paired s18481 true false = none := by rfl
  have hpaired11 : paired s18481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18482 : safe 10 8 s18482 = true := by
  have hcenter00 : center s18482 0 false = none := by rfl
  have hcenter01 : center s18482 0 true = none := by rfl
  have hcenter10 : center s18482 1 false = none := by rfl
  have hcenter11 : center s18482 1 true = some s18481 := by rfl
  have hcenter20 : center s18482 2 false = none := by rfl
  have hcenter21 : center s18482 2 true = none := by rfl
  have hpaired00 : paired s18482 false false = none := by rfl
  have hpaired01 : paired s18482 false true = none := by rfl
  have hpaired10 : paired s18482 true false = none := by rfl
  have hpaired11 : paired s18482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18481) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18483 : safe 10 9 s18483 = true := by
  have hcenter00 : center s18483 0 false = some s18480 := by rfl
  have hcenter01 : center s18483 0 true = none := by rfl
  have hcenter10 : center s18483 1 false = none := by rfl
  have hcenter11 : center s18483 1 true = none := by rfl
  have hcenter20 : center s18483 2 false = none := by rfl
  have hcenter21 : center s18483 2 true = some s18482 := by rfl
  have hpaired00 : paired s18483 false false = none := by rfl
  have hpaired01 : paired s18483 false true = none := by rfl
  have hpaired10 : paired s18483 true false = none := by rfl
  have hpaired11 : paired s18483 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18480) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18484 : safe 10 4 s18484 = true := by
  have hcenter00 : center s18484 0 false = none := by rfl
  have hcenter01 : center s18484 0 true = none := by rfl
  have hcenter10 : center s18484 1 false = none := by rfl
  have hcenter11 : center s18484 1 true = none := by rfl
  have hcenter20 : center s18484 2 false = none := by rfl
  have hcenter21 : center s18484 2 true = none := by rfl
  have hpaired00 : paired s18484 false false = none := by rfl
  have hpaired01 : paired s18484 false true = none := by rfl
  have hpaired10 : paired s18484 true false = none := by rfl
  have hpaired11 : paired s18484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18485 : safe 10 5 s18485 = true := by
  have hcenter00 : center s18485 0 false = none := by rfl
  have hcenter01 : center s18485 0 true = none := by rfl
  have hcenter10 : center s18485 1 false = none := by rfl
  have hcenter11 : center s18485 1 true = none := by rfl
  have hcenter20 : center s18485 2 false = none := by rfl
  have hcenter21 : center s18485 2 true = some s18484 := by rfl
  have hpaired00 : paired s18485 false false = none := by rfl
  have hpaired01 : paired s18485 false true = none := by rfl
  have hpaired10 : paired s18485 true false = none := by rfl
  have hpaired11 : paired s18485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode18484) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18486 : safe 10 4 s18486 = true := by
  have hcenter00 : center s18486 0 false = none := by rfl
  have hcenter01 : center s18486 0 true = none := by rfl
  have hcenter10 : center s18486 1 false = none := by rfl
  have hcenter11 : center s18486 1 true = none := by rfl
  have hcenter20 : center s18486 2 false = none := by rfl
  have hcenter21 : center s18486 2 true = none := by rfl
  have hpaired00 : paired s18486 false false = none := by rfl
  have hpaired01 : paired s18486 false true = none := by rfl
  have hpaired10 : paired s18486 true false = none := by rfl
  have hpaired11 : paired s18486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18487 : safe 10 5 s18487 = true := by
  have hcenter00 : center s18487 0 false = some s18486 := by rfl
  have hcenter01 : center s18487 0 true = none := by rfl
  have hcenter10 : center s18487 1 false = none := by rfl
  have hcenter11 : center s18487 1 true = none := by rfl
  have hcenter20 : center s18487 2 false = none := by rfl
  have hcenter21 : center s18487 2 true = none := by rfl
  have hpaired00 : paired s18487 false false = none := by rfl
  have hpaired01 : paired s18487 false true = none := by rfl
  have hpaired10 : paired s18487 true false = none := by rfl
  have hpaired11 : paired s18487 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18486) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18488 : safe 10 6 s18488 = true := by
  have hcenter00 : center s18488 0 false = none := by rfl
  have hcenter01 : center s18488 0 true = none := by rfl
  have hcenter10 : center s18488 1 false = some s18485 := by rfl
  have hcenter11 : center s18488 1 true = some s18487 := by rfl
  have hcenter20 : center s18488 2 false = none := by rfl
  have hcenter21 : center s18488 2 true = none := by rfl
  have hpaired00 : paired s18488 false false = none := by rfl
  have hpaired01 : paired s18488 false true = none := by rfl
  have hpaired10 : paired s18488 true false = none := by rfl
  have hpaired11 : paired s18488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18485) (optionAll_some_eq hcenter11 safeNode18487) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18489 : safe 10 4 s18489 = true := by
  have hcenter00 : center s18489 0 false = none := by rfl
  have hcenter01 : center s18489 0 true = none := by rfl
  have hcenter10 : center s18489 1 false = none := by rfl
  have hcenter11 : center s18489 1 true = none := by rfl
  have hcenter20 : center s18489 2 false = none := by rfl
  have hcenter21 : center s18489 2 true = none := by rfl
  have hpaired00 : paired s18489 false false = none := by rfl
  have hpaired01 : paired s18489 false true = none := by rfl
  have hpaired10 : paired s18489 true false = none := by rfl
  have hpaired11 : paired s18489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18490 : safe 10 5 s18490 = true := by
  have hcenter00 : center s18490 0 false = none := by rfl
  have hcenter01 : center s18490 0 true = some s18489 := by rfl
  have hcenter10 : center s18490 1 false = none := by rfl
  have hcenter11 : center s18490 1 true = none := by rfl
  have hcenter20 : center s18490 2 false = none := by rfl
  have hcenter21 : center s18490 2 true = none := by rfl
  have hpaired00 : paired s18490 false false = none := by rfl
  have hpaired01 : paired s18490 false true = none := by rfl
  have hpaired10 : paired s18490 true false = none := by rfl
  have hpaired11 : paired s18490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode18489) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18491 : safe 10 4 s18491 = true := by
  have hcenter00 : center s18491 0 false = none := by rfl
  have hcenter01 : center s18491 0 true = none := by rfl
  have hcenter10 : center s18491 1 false = none := by rfl
  have hcenter11 : center s18491 1 true = none := by rfl
  have hcenter20 : center s18491 2 false = none := by rfl
  have hcenter21 : center s18491 2 true = none := by rfl
  have hpaired00 : paired s18491 false false = none := by rfl
  have hpaired01 : paired s18491 false true = none := by rfl
  have hpaired10 : paired s18491 true false = none := by rfl
  have hpaired11 : paired s18491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18492 : safe 10 5 s18492 = true := by
  have hcenter00 : center s18492 0 false = none := by rfl
  have hcenter01 : center s18492 0 true = none := by rfl
  have hcenter10 : center s18492 1 false = none := by rfl
  have hcenter11 : center s18492 1 true = some s18491 := by rfl
  have hcenter20 : center s18492 2 false = none := by rfl
  have hcenter21 : center s18492 2 true = none := by rfl
  have hpaired00 : paired s18492 false false = none := by rfl
  have hpaired01 : paired s18492 false true = none := by rfl
  have hpaired10 : paired s18492 true false = none := by rfl
  have hpaired11 : paired s18492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18491) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18493 : safe 10 7 s18493 = true := by
  have hcenter00 : center s18493 0 false = some s18488 := by rfl
  have hcenter01 : center s18493 0 true = none := by rfl
  have hcenter10 : center s18493 1 false = none := by rfl
  have hcenter11 : center s18493 1 true = none := by rfl
  have hcenter20 : center s18493 2 false = none := by rfl
  have hcenter21 : center s18493 2 true = none := by rfl
  have hpaired00 : paired s18493 false false = some s18490 := by rfl
  have hpaired01 : paired s18493 false true = some s18492 := by rfl
  have hpaired10 : paired s18493 true false = none := by rfl
  have hpaired11 : paired s18493 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18488) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode18490) (optionAll_some_eq hpaired01 safeNode18492) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18494 : safe 10 8 s18494 = true := by
  have hcenter00 : center s18494 0 false = none := by rfl
  have hcenter01 : center s18494 0 true = none := by rfl
  have hcenter10 : center s18494 1 false = none := by rfl
  have hcenter11 : center s18494 1 true = none := by rfl
  have hcenter20 : center s18494 2 false = some s18493 := by rfl
  have hcenter21 : center s18494 2 true = none := by rfl
  have hpaired00 : paired s18494 false false = none := by rfl
  have hpaired01 : paired s18494 false true = none := by rfl
  have hpaired10 : paired s18494 true false = none := by rfl
  have hpaired11 : paired s18494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18493) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18495 : safe 10 4 s18495 = true := by
  have hcenter00 : center s18495 0 false = none := by rfl
  have hcenter01 : center s18495 0 true = none := by rfl
  have hcenter10 : center s18495 1 false = none := by rfl
  have hcenter11 : center s18495 1 true = none := by rfl
  have hcenter20 : center s18495 2 false = none := by rfl
  have hcenter21 : center s18495 2 true = none := by rfl
  have hpaired00 : paired s18495 false false = none := by rfl
  have hpaired01 : paired s18495 false true = none := by rfl
  have hpaired10 : paired s18495 true false = none := by rfl
  have hpaired11 : paired s18495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18496 : safe 10 5 s18496 = true := by
  have hcenter00 : center s18496 0 false = none := by rfl
  have hcenter01 : center s18496 0 true = none := by rfl
  have hcenter10 : center s18496 1 false = none := by rfl
  have hcenter11 : center s18496 1 true = none := by rfl
  have hcenter20 : center s18496 2 false = some s18495 := by rfl
  have hcenter21 : center s18496 2 true = none := by rfl
  have hpaired00 : paired s18496 false false = none := by rfl
  have hpaired01 : paired s18496 false true = none := by rfl
  have hpaired10 : paired s18496 true false = none := by rfl
  have hpaired11 : paired s18496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18497 : safe 10 6 s18497 = true := by
  have hcenter00 : center s18497 0 false = some s18496 := by rfl
  have hcenter01 : center s18497 0 true = none := by rfl
  have hcenter10 : center s18497 1 false = none := by rfl
  have hcenter11 : center s18497 1 true = none := by rfl
  have hcenter20 : center s18497 2 false = none := by rfl
  have hcenter21 : center s18497 2 true = none := by rfl
  have hpaired00 : paired s18497 false false = none := by rfl
  have hpaired01 : paired s18497 false true = none := by rfl
  have hpaired10 : paired s18497 true false = none := by rfl
  have hpaired11 : paired s18497 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode18496) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18498 : safe 10 7 s18498 = true := by
  have hcenter00 : center s18498 0 false = none := by rfl
  have hcenter01 : center s18498 0 true = none := by rfl
  have hcenter10 : center s18498 1 false = some s18497 := by rfl
  have hcenter11 : center s18498 1 true = none := by rfl
  have hcenter20 : center s18498 2 false = none := by rfl
  have hcenter21 : center s18498 2 true = none := by rfl
  have hpaired00 : paired s18498 false false = none := by rfl
  have hpaired01 : paired s18498 false true = none := by rfl
  have hpaired10 : paired s18498 true false = none := by rfl
  have hpaired11 : paired s18498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18497) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18499 : safe 10 8 s18499 = true := by
  have hcenter00 : center s18499 0 false = none := by rfl
  have hcenter01 : center s18499 0 true = none := by rfl
  have hcenter10 : center s18499 1 false = none := by rfl
  have hcenter11 : center s18499 1 true = none := by rfl
  have hcenter20 : center s18499 2 false = some s18498 := by rfl
  have hcenter21 : center s18499 2 true = none := by rfl
  have hpaired00 : paired s18499 false false = none := by rfl
  have hpaired01 : paired s18499 false true = none := by rfl
  have hpaired10 : paired s18499 true false = none := by rfl
  have hpaired11 : paired s18499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode18498) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
