module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert041

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s21000 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 63, 111, 124, 126, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21001 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 79, 60, 126, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21002 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 59, 79, 60, 126, 61, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21003 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 63, 47, 62, 125, 125, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21004 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 63, 47, 62, 125, 125, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21005 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 63, 63, 126, 126, 61, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21006 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 63, 47, 126, 126, 61, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21007 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 63, 47, 62, 124, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21008 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 63, 47, 62, 125, 125, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21009 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 47, 62, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21010 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 63, 47, 62, 125, 125, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21011 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 47, 62, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21012 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 59, 47, 62, 124, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21013 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 59, 15, 60, 124, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21014 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨71, 59, 15, 60, 124, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21015 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 59, 79, 60, 61, 126, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21016 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 59, 79, 60, 61, 126, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21017 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 63, 47, 62, 125, 125, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21018 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 63, 47, 62, 125, 125, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21019 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 63, 47, 63, 63, 124, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21020 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 63, 47, 62, 61, 124, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21021 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 63, 47, 62, 125, 125, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21022 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 59, 47, 62, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21023 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 63, 47, 62, 125, 125, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21024 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 59, 47, 62, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21025 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 59, 47, 62, 61, 124, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21026 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 59, 15, 60, 61, 124, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21027 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 59, 15, 60, 60, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21028 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 123, 15, 61, 60, 60, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21029 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 123, 47, 62, 61, 60, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21030 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 127, 63, 63, 124, 63, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21031 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 127, 63, 63, 124, 63, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21032 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 127, 63, 126, 126, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21033 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 127, 63, 62, 124, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21034 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨91, 127, 63, 63, 124, 63, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21035 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 127, 47, 63, 124, 63, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21036 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 127, 47, 62, 125, 125, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21037 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 127, 47, 62, 124, 61, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21038 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨83, 127, 47, 62, 124, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21039 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 123, 47, 62, 60, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21040 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 123, 47, 62, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21041 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 123, 15, 60, 60, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21042 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 59, 15, 124, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21043 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨6, 4, 1, 5, 2, 3, 0⟩, seen := ⟨67, 59, 15, 60, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s21044 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨6, 5, 1, 4, 3, 2, 0⟩, seen := ⟨67, 43, 15, 28, 56, 52, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s21045 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 111, 29, 29, 126, 118, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21046 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 47, 29, 29, 122, 118, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21047 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 47, 29, 29, 122, 118, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21048 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 111, 61, 95, 126, 125, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21049 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 47, 61, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s21050 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 111, 61, 95, 126, 125, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21051 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 47, 61, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s21052 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 47, 61, 93, 58, 117, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21053 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 29, 93, 58, 117, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21054 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 47, 29, 29, 58, 116, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21055 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 63, 125, 125, 59, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s21056 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 59, 125, 125, 59, 119, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21057 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 93, 59, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21058 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 95, 122, 117, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21059 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 93, 58, 117, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s21060 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 63, 125, 125, 59, 119, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21061 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 125, 59, 119, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21062 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 127, 125, 122, 125, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21063 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 125, 125, 58, 125, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21064 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 125, 125, 58, 117, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21065 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 127, 63, 127, 126, 125, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21066 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 63, 127, 122, 125, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21067 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 63, 61, 95, 122, 125, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s21068 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 127, 63, 127, 126, 125, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21069 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 63, 127, 122, 125, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21070 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 63, 61, 95, 122, 125, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s21071 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 63, 61, 93, 58, 117, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21072 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 93, 58, 117, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s21073 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 63, 63, 63, 123, 117, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21074 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 59, 63, 63, 123, 117, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21075 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 31, 123, 117, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21076 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 59, 61, 95, 63, 118, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21077 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 95, 59, 118, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21078 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 31, 59, 116, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21079 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 59, 61, 31, 59, 116, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s21080 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 31, 122, 119, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21081 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 93, 123, 118, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21082 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 29, 122, 118, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s21083 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 31, 122, 119, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21084 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 93, 123, 118, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21085 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 29, 122, 118, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s21086 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 59, 61, 29, 58, 116, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s21087 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 43, 29, 29, 58, 116, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s21088 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 95, 61, 118, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21089 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 59, 61, 95, 60, 118, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21090 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 31, 60, 116, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21091 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 127, 63, 63, 124, 125, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21092 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 127, 63, 63, 124, 125, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21093 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 127, 63, 122, 125, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21094 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 63, 63, 120, 125, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21095 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 63, 63, 120, 124, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21096 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 125, 127, 122, 125, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21097 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 63, 61, 95, 122, 125, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21098 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 125, 127, 122, 125, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21099 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 63, 61, 95, 122, 125, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21100 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 63, 61, 31, 120, 124, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21101 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 59, 61, 31, 120, 124, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21102 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 63, 125, 127, 59, 119, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21103 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 125, 127, 59, 119, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21104 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 127, 57, 118, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21105 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 63, 61, 95, 57, 118, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21106 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 95, 59, 119, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21107 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 95, 57, 118, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21108 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 95, 57, 118, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21109 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 127, 63, 57, 118, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21110 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 63, 63, 63, 121, 117, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21111 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 63, 63, 121, 117, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21112 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 63, 63, 63, 57, 116, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21113 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 59, 63, 63, 121, 117, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s21114 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 59, 63, 63, 121, 117, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s21115 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 59, 63, 63, 57, 116, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21116 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 59, 61, 31, 57, 116, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21117 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 59, 61, 31, 56, 116, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s21118 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨127, 111, 63, 63, 124, 125, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21119 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 111, 63, 63, 124, 125, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21120 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 111, 61, 31, 124, 125, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21121 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 111, 61, 31, 124, 124, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21122 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 47, 61, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s21123 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 47, 61, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s21124 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 47, 61, 31, 120, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21125 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 31, 120, 124, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s21126 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨127, 111, 63, 63, 124, 125, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21127 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 111, 63, 63, 124, 125, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21128 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 111, 61, 31, 124, 125, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21129 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 111, 61, 31, 124, 124, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21130 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 47, 61, 95, 122, 125, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s21131 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 47, 61, 95, 122, 125, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s21132 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 47, 61, 31, 120, 124, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21133 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 31, 120, 124, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s21134 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 43, 29, 31, 56, 116, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21135 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 63, 95, 95, 57, 125, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21136 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 47, 95, 95, 57, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21137 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 47, 95, 95, 57, 125, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21138 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨103, 47, 31, 93, 57, 125, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21139 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨103, 47, 31, 93, 56, 117, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21140 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 107, 31, 125, 60, 117, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21141 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 59, 95, 95, 60, 117, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21142 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 59, 31, 93, 60, 117, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21143 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 43, 31, 93, 60, 117, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21144 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 43, 95, 95, 56, 117, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21145 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 31, 125, 57, 125, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s21146 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 31, 125, 57, 125, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s21147 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 43, 31, 93, 56, 117, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21148 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨71, 43, 31, 93, 56, 117, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21149 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨103, 47, 31, 93, 121, 124, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21150 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 31, 29, 120, 124, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s21151 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨103, 47, 31, 93, 121, 124, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21152 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 31, 29, 120, 124, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s21153 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 43, 31, 29, 56, 116, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21154 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 3, 6, 1⟩, seen := ⟨71, 43, 29, 29, 56, 116, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s21155 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 123, 93, 31, 60, 55, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21156 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 123, 93, 31, 60, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s21157 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 111, 63, 63, 125, 119, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21158 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 111, 63, 63, 124, 55, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21159 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 111, 61, 31, 124, 55, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21160 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 127, 125, 127, 126, 63, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21161 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 127, 61, 95, 126, 63, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21162 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 111, 61, 95, 126, 63, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21163 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 127, 127, 63, 126, 63, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21164 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 127, 63, 63, 124, 63, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21165 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 111, 63, 63, 124, 63, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s21166 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 111, 61, 31, 124, 63, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21167 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 61, 31, 124, 55, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21168 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨115, 107, 61, 31, 60, 55, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s21169 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 111, 61, 31, 124, 55, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21170 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 111, 29, 31, 124, 55, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s21171 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 111, 61, 31, 124, 55, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21172 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 111, 29, 31, 124, 55, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s21173 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 107, 29, 31, 60, 55, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21174 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 107, 29, 29, 60, 54, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21175 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 123, 93, 31, 59, 62, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21176 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 127, 93, 61, 58, 62, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21177 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 123, 93, 61, 58, 62, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21178 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 123, 93, 29, 58, 62, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21179 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 107, 29, 29, 58, 62, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21180 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 107, 29, 29, 58, 62, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21181 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨99, 107, 29, 29, 56, 54, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s21182 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 47, 29, 29, 122, 118, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21183 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 47, 29, 29, 122, 118, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21184 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 111, 63, 63, 124, 63, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21185 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 111, 63, 63, 124, 55, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21186 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 111, 61, 31, 124, 55, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21187 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 111, 61, 31, 124, 55, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21188 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 47, 61, 31, 120, 55, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21189 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 111, 61, 31, 124, 63, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21190 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 111, 61, 31, 124, 55, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21191 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 127, 93, 31, 124, 55, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21192 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 111, 29, 31, 124, 55, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s21193 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 127, 93, 31, 124, 55, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21194 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 111, 61, 31, 124, 63, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21195 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 111, 61, 31, 124, 55, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21196 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 111, 29, 31, 124, 55, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s21197 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 47, 29, 31, 120, 55, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21198 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 47, 29, 29, 120, 54, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21199 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 63, 63, 63, 121, 119, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s21200 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 59, 63, 63, 121, 119, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21201 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 59, 61, 31, 121, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21202 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 63, 125, 127, 122, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21203 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 63, 61, 95, 122, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21204 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 59, 61, 95, 122, 63, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21205 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 95, 122, 55, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21206 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 59, 61, 31, 120, 55, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s21207 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 63, 63, 63, 121, 119, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21208 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 63, 121, 119, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21209 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 127, 63, 63, 124, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21210 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 127, 63, 63, 124, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s21211 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 127, 63, 63, 124, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21212 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 127, 63, 63, 124, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s21213 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 63, 63, 63, 120, 55, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21214 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 63, 61, 31, 120, 55, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21215 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 59, 61, 31, 120, 55, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s21216 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 63, 125, 125, 123, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21217 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 63, 125, 125, 123, 55, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21218 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 59, 125, 125, 123, 55, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21219 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 93, 123, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21220 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 59, 61, 95, 121, 118, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21221 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 93, 121, 54, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21222 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨75, 59, 61, 93, 121, 54, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s21223 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 93, 122, 119, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21224 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 59, 61, 31, 123, 118, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21225 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 29, 122, 118, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s21226 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 93, 122, 119, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21227 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 59, 61, 31, 123, 118, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21228 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 29, 122, 118, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s21229 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 59, 61, 29, 120, 54, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s21230 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 43, 29, 29, 120, 54, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s21231 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 63, 95, 95, 57, 63, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21232 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 47, 95, 95, 57, 63, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21233 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 47, 95, 95, 57, 63, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21234 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 47, 93, 31, 57, 63, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21235 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 47, 93, 31, 56, 55, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21236 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 111, 125, 31, 124, 55, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21237 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 125, 31, 60, 55, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21238 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 107, 125, 31, 60, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21239 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 95, 95, 60, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21240 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 95, 95, 60, 55, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21241 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 93, 31, 60, 55, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21242 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 43, 93, 31, 60, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21243 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 43, 95, 95, 56, 55, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21244 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 127, 63, 57, 63, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21245 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 107, 125, 31, 57, 63, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21246 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 125, 31, 60, 55, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21247 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 107, 125, 31, 56, 55, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21248 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 43, 93, 31, 56, 55, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21249 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 43, 93, 31, 56, 55, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21250 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 93, 61, 58, 62, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21251 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 47, 93, 61, 58, 62, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21252 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 47, 93, 31, 59, 62, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21253 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 47, 93, 29, 58, 62, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s21254 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 47, 93, 31, 59, 62, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21255 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 93, 61, 58, 62, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21256 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 47, 93, 61, 58, 62, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21257 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 47, 93, 29, 58, 62, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s21258 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 43, 93, 29, 56, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21259 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨6, 5, 4, 0, 3, 1, 2⟩, seen := ⟨67, 43, 29, 29, 56, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s21260 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 107, 29, 29, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21261 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 111, 29, 29, 124, 62, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21262 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 111, 61, 93, 125, 62, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21263 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 111, 61, 31, 124, 63, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21264 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 61, 31, 124, 63, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21265 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 61, 29, 124, 62, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21266 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 111, 29, 29, 124, 62, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21267 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 107, 29, 29, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21268 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 127, 127, 63, 126, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21269 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨127, 127, 63, 63, 125, 125, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21270 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 127, 63, 63, 125, 125, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21271 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 127, 63, 63, 124, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21272 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 127, 63, 63, 125, 125, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21273 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 111, 63, 63, 125, 125, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21274 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 111, 63, 63, 124, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21275 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 111, 63, 63, 124, 61, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21276 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 127, 125, 127, 126, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21277 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 127, 61, 95, 126, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21278 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 61, 95, 126, 61, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21279 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 61, 31, 124, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21280 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 111, 61, 31, 124, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21281 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 107, 61, 31, 60, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21282 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 123, 93, 31, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21283 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 107, 29, 31, 60, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21284 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 107, 31, 29, 60, 60, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21285 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 3, 1⟩, seen := ⟨99, 107, 29, 29, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21286 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 95, 126, 61, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21287 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 63, 63, 63, 125, 125, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21288 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 63, 63, 63, 125, 125, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21289 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 127, 63, 126, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21290 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 63, 63, 124, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21291 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 59, 63, 63, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s21292 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 59, 63, 63, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s21293 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 59, 63, 63, 124, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21294 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 59, 61, 31, 124, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21295 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 59, 61, 31, 124, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21296 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨75, 59, 61, 95, 61, 126, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21297 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 63, 61, 124, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21298 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 59, 63, 63, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s21299 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 59, 63, 63, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s21300 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 59, 63, 63, 61, 124, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21301 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 59, 61, 31, 61, 124, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21302 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨75, 59, 61, 31, 60, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21303 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 59, 125, 31, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21304 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 123, 63, 63, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21305 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 123, 61, 31, 60, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21306 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨6, 4, 5, 1, 2, 3, 0⟩, seen := ⟨67, 59, 61, 31, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21307 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 93, 125, 62, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21308 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 59, 61, 31, 124, 63, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21309 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 29, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s21310 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 29, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s21311 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 59, 61, 29, 124, 62, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21312 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 59, 61, 31, 124, 63, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21313 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 93, 125, 62, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21314 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 29, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s21315 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 29, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s21316 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 59, 61, 29, 124, 62, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21317 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨75, 59, 61, 93, 62, 125, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21318 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 59, 61, 31, 63, 124, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21319 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 29, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s21320 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 29, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s21321 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 59, 61, 29, 62, 124, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21322 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 59, 61, 31, 63, 124, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21323 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨75, 59, 61, 93, 62, 125, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21324 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 29, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s21325 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 29, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s21326 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 59, 61, 29, 62, 124, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21327 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨6, 4, 5, 0, 2, 3, 1⟩, seen := ⟨67, 59, 61, 29, 60, 60, 66⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21328 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 107, 125, 31, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21329 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 95, 95, 61, 60, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21330 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 95, 95, 60, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21331 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 95, 95, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21332 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 93, 31, 60, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21333 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 43, 93, 31, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s21334 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 107, 125, 31, 60, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21335 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 95, 95, 61, 60, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21336 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 95, 95, 60, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21337 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 95, 95, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21338 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 93, 31, 60, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21339 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 43, 93, 31, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s21340 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 43, 29, 29, 60, 60, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s21341 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 111, 29, 29, 122, 118, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21342 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨107, 111, 61, 31, 59, 116, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21343 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 111, 29, 31, 59, 116, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21344 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 111, 29, 29, 58, 116, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21345 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 61, 93, 58, 117, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21346 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 111, 61, 31, 59, 116, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21347 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 111, 61, 31, 59, 116, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21348 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 61, 29, 58, 116, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21349 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 111, 29, 29, 58, 116, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21350 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 107, 61, 31, 59, 60, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21351 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 123, 93, 31, 59, 60, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21352 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 123, 93, 31, 59, 60, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21353 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 107, 29, 31, 59, 60, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21354 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 107, 29, 29, 58, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21355 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 111, 61, 31, 126, 55, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21356 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 111, 29, 31, 126, 55, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21357 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 111, 29, 29, 126, 54, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21358 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨107, 123, 93, 61, 62, 54, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21359 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 123, 93, 31, 62, 55, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21360 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 123, 93, 29, 62, 54, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21361 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 107, 29, 29, 62, 54, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21362 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 107, 29, 29, 62, 54, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21363 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 107, 29, 29, 58, 52, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s21364 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 107, 61, 31, 59, 60, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21365 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 123, 93, 31, 59, 60, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21366 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 123, 93, 31, 59, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21367 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 107, 29, 31, 59, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21368 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 107, 29, 29, 58, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21369 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 111, 61, 31, 126, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21370 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 111, 29, 31, 126, 55, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21371 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 111, 29, 29, 126, 54, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21372 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 123, 93, 31, 62, 55, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21373 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨107, 123, 93, 61, 62, 54, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21374 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 123, 93, 29, 62, 54, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21375 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 107, 29, 29, 62, 54, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21376 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 107, 29, 29, 62, 54, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21377 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 111, 29, 29, 122, 118, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21378 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨107, 111, 61, 31, 59, 116, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21379 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 111, 29, 31, 59, 116, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21380 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 111, 29, 29, 58, 116, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21381 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 111, 61, 31, 59, 116, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21382 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 111, 61, 31, 59, 116, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21383 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 61, 93, 58, 117, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21384 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 61, 29, 58, 116, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21385 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 111, 29, 29, 58, 116, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21386 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 107, 29, 29, 58, 52, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s21387 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨6, 5, 4, 0, 3, 2, 1⟩, seen := ⟨67, 43, 29, 29, 56, 52, 66⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s21388 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 79, 63, 122, 125, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21389 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 79, 63, 122, 124, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21390 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 15, 63, 120, 124, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21391 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 15, 31, 120, 124, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21392 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 59, 15, 31, 120, 124, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21393 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 59, 15, 31, 120, 124, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21394 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 59, 15, 95, 60, 117, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21395 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 123, 95, 63, 60, 118, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21396 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 59, 79, 63, 60, 118, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21397 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 59, 79, 31, 60, 118, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21398 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 59, 15, 31, 60, 116, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21399 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 59, 15, 31, 56, 116, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21400 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 95, 60, 117, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s21401 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 95, 60, 117, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s21402 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 43, 15, 95, 56, 117, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21403 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 79, 31, 60, 118, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s21404 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 79, 31, 60, 118, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s21405 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 43, 79, 31, 56, 118, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21406 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 15, 31, 120, 124, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21407 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 47, 15, 31, 120, 124, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21408 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨87, 43, 15, 31, 120, 124, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s21409 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 43, 15, 31, 56, 116, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21410 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 63, 15, 31, 120, 124, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21411 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨119, 111, 15, 31, 124, 124, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21412 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 47, 15, 31, 120, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21413 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 15, 31, 120, 124, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s21414 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 63, 15, 31, 120, 124, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21415 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨119, 111, 15, 31, 124, 124, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21416 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 47, 15, 31, 120, 124, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21417 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 15, 31, 120, 124, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s21418 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 43, 15, 31, 56, 116, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21419 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 47, 61, 94, 57, 118, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21420 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 47, 29, 94, 57, 118, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21421 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 29, 94, 58, 126, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21422 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 29, 94, 56, 118, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s21423 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 94, 61, 118, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21424 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 59, 61, 94, 60, 118, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21425 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 107, 29, 126, 60, 118, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21426 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 43, 29, 94, 60, 118, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s21427 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 94, 59, 119, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21428 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 95, 121, 118, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21429 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 94, 57, 118, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21430 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 126, 57, 118, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21431 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 63, 61, 94, 57, 118, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21432 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 94, 57, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s21433 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 126, 57, 118, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21434 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 63, 61, 94, 57, 118, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21435 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 94, 59, 119, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21436 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 95, 121, 118, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21437 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 94, 57, 118, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21438 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 94, 57, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s21439 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 43, 29, 94, 56, 118, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21440 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 29, 94, 122, 125, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21441 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 29, 94, 122, 124, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21442 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 30, 120, 124, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s21443 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 29, 94, 122, 125, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21444 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 29, 94, 122, 124, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21445 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 30, 120, 124, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s21446 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 43, 29, 30, 56, 116, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21447 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 111, 125, 31, 124, 119, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21448 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 107, 125, 31, 60, 119, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21449 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨87, 107, 109, 31, 60, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21450 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 31, 58, 127, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21451 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 107, 109, 31, 56, 119, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21452 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 123, 93, 31, 60, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21453 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 31, 60, 119, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21454 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 123, 93, 31, 60, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21455 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 31, 60, 119, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21456 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 43, 77, 31, 56, 119, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21457 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 47, 79, 94, 57, 125, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21458 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨119, 59, 79, 94, 61, 125, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21459 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 59, 79, 94, 57, 125, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21460 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 79, 126, 57, 125, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21461 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 43, 79, 94, 57, 125, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21462 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨119, 59, 79, 94, 60, 125, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21463 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 79, 94, 60, 117, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21464 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨119, 59, 79, 94, 60, 125, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21465 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 79, 94, 60, 117, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21466 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 43, 79, 94, 56, 117, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21467 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 111, 62, 57, 125, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21468 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 31, 59, 125, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21469 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 109, 30, 57, 125, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s21470 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 31, 59, 125, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21471 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 111, 62, 57, 125, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21472 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 109, 30, 57, 125, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s21473 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 43, 77, 30, 56, 117, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s21474 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 63, 79, 94, 57, 125, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21475 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨119, 47, 79, 94, 57, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21476 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨103, 47, 79, 94, 57, 125, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21477 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 47, 77, 30, 57, 125, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21478 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 47, 77, 30, 56, 117, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21479 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 127, 93, 31, 124, 119, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21480 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 123, 93, 31, 60, 119, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21481 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 123, 93, 63, 60, 119, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21482 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 123, 93, 31, 60, 119, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21483 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 59, 77, 31, 60, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21484 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 59, 79, 94, 60, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21485 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 59, 77, 30, 60, 117, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21486 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 111, 125, 31, 124, 119, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21487 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 111, 109, 31, 124, 119, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21488 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 107, 109, 31, 60, 119, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21489 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 107, 125, 31, 60, 119, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21490 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 107, 109, 31, 60, 119, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21491 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 107, 109, 30, 60, 117, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21492 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 43, 77, 30, 60, 117, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21493 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨71, 43, 77, 30, 56, 117, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21494 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 107, 15, 126, 60, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21495 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 15, 126, 57, 127, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21496 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 15, 126, 56, 119, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21497 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 94, 60, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21498 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 94, 60, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21499 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 43, 15, 94, 56, 119, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode21000 : safe 5 5 s21000 = true := by
  exact safe_cost_exceeded 5 5 s21000 (by decide)

theorem safeNode21001 : safe 5 6 s21001 = true := by
  have hcenter00 : center s21001 0 false = none := by rfl
  have hcenter01 : center s21001 0 true = none := by rfl
  have hcenter10 : center s21001 1 false = none := by rfl
  have hcenter11 : center s21001 1 true = some s21000 := by rfl
  have hcenter20 : center s21001 2 false = none := by rfl
  have hcenter21 : center s21001 2 true = none := by rfl
  have hpaired00 : paired s21001 false false = none := by rfl
  have hpaired01 : paired s21001 false true = none := by rfl
  have hpaired10 : paired s21001 true false = none := by rfl
  have hpaired11 : paired s21001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21000) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21002 : safe 5 7 s21002 = true := by
  have hcenter00 : center s21002 0 false = some s20999 := by rfl
  have hcenter01 : center s21002 0 true = none := by rfl
  have hcenter10 : center s21002 1 false = none := by rfl
  have hcenter11 : center s21002 1 true = none := by rfl
  have hcenter20 : center s21002 2 false = some s21001 := by rfl
  have hcenter21 : center s21002 2 true = none := by rfl
  have hpaired00 : paired s21002 false false = none := by rfl
  have hpaired01 : paired s21002 false true = none := by rfl
  have hpaired10 : paired s21002 true false = none := by rfl
  have hpaired11 : paired s21002 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20999) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21001) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21003 : safe 5 4 s21003 = true := by
  have hcenter00 : center s21003 0 false = none := by rfl
  have hcenter01 : center s21003 0 true = none := by rfl
  have hcenter10 : center s21003 1 false = none := by rfl
  have hcenter11 : center s21003 1 true = none := by rfl
  have hcenter20 : center s21003 2 false = none := by rfl
  have hcenter21 : center s21003 2 true = none := by rfl
  have hpaired00 : paired s21003 false false = none := by rfl
  have hpaired01 : paired s21003 false true = none := by rfl
  have hpaired10 : paired s21003 true false = none := by rfl
  have hpaired11 : paired s21003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21004 : safe 5 5 s21004 = true := by
  have hcenter00 : center s21004 0 false = none := by rfl
  have hcenter01 : center s21004 0 true = none := by rfl
  have hcenter10 : center s21004 1 false = some s21003 := by rfl
  have hcenter11 : center s21004 1 true = none := by rfl
  have hcenter20 : center s21004 2 false = none := by rfl
  have hcenter21 : center s21004 2 true = none := by rfl
  have hpaired00 : paired s21004 false false = none := by rfl
  have hpaired01 : paired s21004 false true = none := by rfl
  have hpaired10 : paired s21004 true false = none := by rfl
  have hpaired11 : paired s21004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21003) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21005 : safe 5 4 s21005 = true := by
  exact safe_cost_exceeded 5 4 s21005 (by decide)

theorem safeNode21006 : safe 5 5 s21006 = true := by
  have hcenter00 : center s21006 0 false = none := by rfl
  have hcenter01 : center s21006 0 true = none := by rfl
  have hcenter10 : center s21006 1 false = some s21005 := by rfl
  have hcenter11 : center s21006 1 true = none := by rfl
  have hcenter20 : center s21006 2 false = none := by rfl
  have hcenter21 : center s21006 2 true = none := by rfl
  have hpaired00 : paired s21006 false false = none := by rfl
  have hpaired01 : paired s21006 false true = none := by rfl
  have hpaired10 : paired s21006 true false = none := by rfl
  have hpaired11 : paired s21006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21005) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21007 : safe 5 6 s21007 = true := by
  have hcenter00 : center s21007 0 false = none := by rfl
  have hcenter01 : center s21007 0 true = some s21004 := by rfl
  have hcenter10 : center s21007 1 false = none := by rfl
  have hcenter11 : center s21007 1 true = none := by rfl
  have hcenter20 : center s21007 2 false = some s21006 := by rfl
  have hcenter21 : center s21007 2 true = none := by rfl
  have hpaired00 : paired s21007 false false = none := by rfl
  have hpaired01 : paired s21007 false true = none := by rfl
  have hpaired10 : paired s21007 true false = none := by rfl
  have hpaired11 : paired s21007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21004) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21006) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21008 : safe 5 4 s21008 = true := by
  exact safe_cost_exceeded 5 4 s21008 (by decide)

theorem safeNode21009 : safe 5 5 s21009 = true := by
  have hcenter00 : center s21009 0 false = some s21008 := by rfl
  have hcenter01 : center s21009 0 true = none := by rfl
  have hcenter10 : center s21009 1 false = none := by rfl
  have hcenter11 : center s21009 1 true = none := by rfl
  have hcenter20 : center s21009 2 false = none := by rfl
  have hcenter21 : center s21009 2 true = none := by rfl
  have hpaired00 : paired s21009 false false = none := by rfl
  have hpaired01 : paired s21009 false true = none := by rfl
  have hpaired10 : paired s21009 true false = none := by rfl
  have hpaired11 : paired s21009 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21008) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21010 : safe 5 4 s21010 = true := by
  exact safe_cost_exceeded 5 4 s21010 (by decide)

theorem safeNode21011 : safe 5 5 s21011 = true := by
  have hcenter00 : center s21011 0 false = none := by rfl
  have hcenter01 : center s21011 0 true = none := by rfl
  have hcenter10 : center s21011 1 false = some s21010 := by rfl
  have hcenter11 : center s21011 1 true = none := by rfl
  have hcenter20 : center s21011 2 false = none := by rfl
  have hcenter21 : center s21011 2 true = none := by rfl
  have hpaired00 : paired s21011 false false = none := by rfl
  have hpaired01 : paired s21011 false true = none := by rfl
  have hpaired10 : paired s21011 true false = none := by rfl
  have hpaired11 : paired s21011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21010) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21012 : safe 5 7 s21012 = true := by
  have hcenter00 : center s21012 0 false = none := by rfl
  have hcenter01 : center s21012 0 true = none := by rfl
  have hcenter10 : center s21012 1 false = none := by rfl
  have hcenter11 : center s21012 1 true = some s21007 := by rfl
  have hcenter20 : center s21012 2 false = none := by rfl
  have hcenter21 : center s21012 2 true = none := by rfl
  have hpaired00 : paired s21012 false false = none := by rfl
  have hpaired01 : paired s21012 false true = none := by rfl
  have hpaired10 : paired s21012 true false = some s21009 := by rfl
  have hpaired11 : paired s21012 true true = some s21011 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21007) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21009) (optionAll_some_eq hpaired11 safeNode21011)

theorem safeNode21013 : safe 5 8 s21013 = true := by
  have hcenter00 : center s21013 0 false = none := by rfl
  have hcenter01 : center s21013 0 true = none := by rfl
  have hcenter10 : center s21013 1 false = some s21002 := by rfl
  have hcenter11 : center s21013 1 true = none := by rfl
  have hcenter20 : center s21013 2 false = none := by rfl
  have hcenter21 : center s21013 2 true = some s21012 := by rfl
  have hpaired00 : paired s21013 false false = none := by rfl
  have hpaired01 : paired s21013 false true = none := by rfl
  have hpaired10 : paired s21013 true false = none := by rfl
  have hpaired11 : paired s21013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21002) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21014 : safe 5 9 s21014 = true := by
  have hcenter00 : center s21014 0 false = some s21013 := by rfl
  have hcenter01 : center s21014 0 true = none := by rfl
  have hcenter10 : center s21014 1 false = none := by rfl
  have hcenter11 : center s21014 1 true = none := by rfl
  have hcenter20 : center s21014 2 false = none := by rfl
  have hcenter21 : center s21014 2 true = none := by rfl
  have hpaired00 : paired s21014 false false = none := by rfl
  have hpaired01 : paired s21014 false true = none := by rfl
  have hpaired10 : paired s21014 true false = none := by rfl
  have hpaired11 : paired s21014 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21013) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21015 : safe 5 6 s21015 = true := by
  exact safe_cost_exceeded 5 6 s21015 (by decide)

theorem safeNode21016 : safe 5 7 s21016 = true := by
  have hcenter00 : center s21016 0 false = some s21015 := by rfl
  have hcenter01 : center s21016 0 true = none := by rfl
  have hcenter10 : center s21016 1 false = none := by rfl
  have hcenter11 : center s21016 1 true = none := by rfl
  have hcenter20 : center s21016 2 false = none := by rfl
  have hcenter21 : center s21016 2 true = none := by rfl
  have hpaired00 : paired s21016 false false = none := by rfl
  have hpaired01 : paired s21016 false true = none := by rfl
  have hpaired10 : paired s21016 true false = none := by rfl
  have hpaired11 : paired s21016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21015) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21017 : safe 5 4 s21017 = true := by
  exact safe_cost_exceeded 5 4 s21017 (by decide)

theorem safeNode21018 : safe 5 5 s21018 = true := by
  have hcenter00 : center s21018 0 false = some s21017 := by rfl
  have hcenter01 : center s21018 0 true = none := by rfl
  have hcenter10 : center s21018 1 false = none := by rfl
  have hcenter11 : center s21018 1 true = none := by rfl
  have hcenter20 : center s21018 2 false = none := by rfl
  have hcenter21 : center s21018 2 true = none := by rfl
  have hpaired00 : paired s21018 false false = none := by rfl
  have hpaired01 : paired s21018 false true = none := by rfl
  have hpaired10 : paired s21018 true false = none := by rfl
  have hpaired11 : paired s21018 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21017) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21019 : safe 5 5 s21019 = true := by
  exact safe_cost_exceeded 5 5 s21019 (by decide)

theorem safeNode21020 : safe 5 6 s21020 = true := by
  have hcenter00 : center s21020 0 false = none := by rfl
  have hcenter01 : center s21020 0 true = none := by rfl
  have hcenter10 : center s21020 1 false = some s21018 := by rfl
  have hcenter11 : center s21020 1 true = none := by rfl
  have hcenter20 : center s21020 2 false = some s21019 := by rfl
  have hcenter21 : center s21020 2 true = none := by rfl
  have hpaired00 : paired s21020 false false = none := by rfl
  have hpaired01 : paired s21020 false true = none := by rfl
  have hpaired10 : paired s21020 true false = none := by rfl
  have hpaired11 : paired s21020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21018) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21019) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21021 : safe 5 4 s21021 = true := by
  exact safe_cost_exceeded 5 4 s21021 (by decide)

theorem safeNode21022 : safe 5 5 s21022 = true := by
  have hcenter00 : center s21022 0 false = none := by rfl
  have hcenter01 : center s21022 0 true = some s21021 := by rfl
  have hcenter10 : center s21022 1 false = none := by rfl
  have hcenter11 : center s21022 1 true = none := by rfl
  have hcenter20 : center s21022 2 false = none := by rfl
  have hcenter21 : center s21022 2 true = none := by rfl
  have hpaired00 : paired s21022 false false = none := by rfl
  have hpaired01 : paired s21022 false true = none := by rfl
  have hpaired10 : paired s21022 true false = none := by rfl
  have hpaired11 : paired s21022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21021) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21023 : safe 5 4 s21023 = true := by
  exact safe_cost_exceeded 5 4 s21023 (by decide)

theorem safeNode21024 : safe 5 5 s21024 = true := by
  have hcenter00 : center s21024 0 false = none := by rfl
  have hcenter01 : center s21024 0 true = none := by rfl
  have hcenter10 : center s21024 1 false = none := by rfl
  have hcenter11 : center s21024 1 true = some s21023 := by rfl
  have hcenter20 : center s21024 2 false = none := by rfl
  have hcenter21 : center s21024 2 true = none := by rfl
  have hpaired00 : paired s21024 false false = none := by rfl
  have hpaired01 : paired s21024 false true = none := by rfl
  have hpaired10 : paired s21024 true false = none := by rfl
  have hpaired11 : paired s21024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21023) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21025 : safe 5 7 s21025 = true := by
  have hcenter00 : center s21025 0 false = some s21020 := by rfl
  have hcenter01 : center s21025 0 true = none := by rfl
  have hcenter10 : center s21025 1 false = none := by rfl
  have hcenter11 : center s21025 1 true = none := by rfl
  have hcenter20 : center s21025 2 false = none := by rfl
  have hcenter21 : center s21025 2 true = none := by rfl
  have hpaired00 : paired s21025 false false = none := by rfl
  have hpaired01 : paired s21025 false true = none := by rfl
  have hpaired10 : paired s21025 true false = some s21022 := by rfl
  have hpaired11 : paired s21025 true true = some s21024 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21020) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21022) (optionAll_some_eq hpaired11 safeNode21024)

theorem safeNode21026 : safe 5 8 s21026 = true := by
  have hcenter00 : center s21026 0 false = none := by rfl
  have hcenter01 : center s21026 0 true = none := by rfl
  have hcenter10 : center s21026 1 false = some s21016 := by rfl
  have hcenter11 : center s21026 1 true = none := by rfl
  have hcenter20 : center s21026 2 false = none := by rfl
  have hcenter21 : center s21026 2 true = some s21025 := by rfl
  have hpaired00 : paired s21026 false false = none := by rfl
  have hpaired01 : paired s21026 false true = none := by rfl
  have hpaired10 : paired s21026 true false = none := by rfl
  have hpaired11 : paired s21026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21016) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21027 : safe 5 9 s21027 = true := by
  have hcenter00 : center s21027 0 false = some s21026 := by rfl
  have hcenter01 : center s21027 0 true = none := by rfl
  have hcenter10 : center s21027 1 false = none := by rfl
  have hcenter11 : center s21027 1 true = none := by rfl
  have hcenter20 : center s21027 2 false = none := by rfl
  have hcenter21 : center s21027 2 true = none := by rfl
  have hpaired00 : paired s21027 false false = none := by rfl
  have hpaired01 : paired s21027 false true = none := by rfl
  have hpaired10 : paired s21027 true false = none := by rfl
  have hpaired11 : paired s21027 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21026) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21028 : safe 5 8 s21028 = true := by
  have hcenter00 : center s21028 0 false = none := by rfl
  have hcenter01 : center s21028 0 true = none := by rfl
  have hcenter10 : center s21028 1 false = none := by rfl
  have hcenter11 : center s21028 1 true = none := by rfl
  have hcenter20 : center s21028 2 false = none := by rfl
  have hcenter21 : center s21028 2 true = none := by rfl
  have hpaired00 : paired s21028 false false = none := by rfl
  have hpaired01 : paired s21028 false true = none := by rfl
  have hpaired10 : paired s21028 true false = none := by rfl
  have hpaired11 : paired s21028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21029 : safe 5 7 s21029 = true := by
  have hcenter00 : center s21029 0 false = none := by rfl
  have hcenter01 : center s21029 0 true = none := by rfl
  have hcenter10 : center s21029 1 false = none := by rfl
  have hcenter11 : center s21029 1 true = none := by rfl
  have hcenter20 : center s21029 2 false = none := by rfl
  have hcenter21 : center s21029 2 true = none := by rfl
  have hpaired00 : paired s21029 false false = none := by rfl
  have hpaired01 : paired s21029 false true = none := by rfl
  have hpaired10 : paired s21029 true false = none := by rfl
  have hpaired11 : paired s21029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21030 : safe 5 3 s21030 = true := by
  have hcenter00 : center s21030 0 false = none := by rfl
  have hcenter01 : center s21030 0 true = none := by rfl
  have hcenter10 : center s21030 1 false = none := by rfl
  have hcenter11 : center s21030 1 true = none := by rfl
  have hcenter20 : center s21030 2 false = none := by rfl
  have hcenter21 : center s21030 2 true = none := by rfl
  have hpaired00 : paired s21030 false false = none := by rfl
  have hpaired01 : paired s21030 false true = none := by rfl
  have hpaired10 : paired s21030 true false = none := by rfl
  have hpaired11 : paired s21030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21031 : safe 5 4 s21031 = true := by
  have hcenter00 : center s21031 0 false = none := by rfl
  have hcenter01 : center s21031 0 true = some s21030 := by rfl
  have hcenter10 : center s21031 1 false = none := by rfl
  have hcenter11 : center s21031 1 true = none := by rfl
  have hcenter20 : center s21031 2 false = none := by rfl
  have hcenter21 : center s21031 2 true = none := by rfl
  have hpaired00 : paired s21031 false false = none := by rfl
  have hpaired01 : paired s21031 false true = none := by rfl
  have hpaired10 : paired s21031 true false = none := by rfl
  have hpaired11 : paired s21031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21030) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21032 : safe 5 4 s21032 = true := by
  have hcenter00 : center s21032 0 false = none := by rfl
  have hcenter01 : center s21032 0 true = none := by rfl
  have hcenter10 : center s21032 1 false = none := by rfl
  have hcenter11 : center s21032 1 true = none := by rfl
  have hcenter20 : center s21032 2 false = none := by rfl
  have hcenter21 : center s21032 2 true = none := by rfl
  have hpaired00 : paired s21032 false false = none := by rfl
  have hpaired01 : paired s21032 false true = none := by rfl
  have hpaired10 : paired s21032 true false = none := by rfl
  have hpaired11 : paired s21032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21033 : safe 5 5 s21033 = true := by
  have hcenter00 : center s21033 0 false = none := by rfl
  have hcenter01 : center s21033 0 true = none := by rfl
  have hcenter10 : center s21033 1 false = some s21031 := by rfl
  have hcenter11 : center s21033 1 true = none := by rfl
  have hcenter20 : center s21033 2 false = none := by rfl
  have hcenter21 : center s21033 2 true = some s21032 := by rfl
  have hpaired00 : paired s21033 false false = none := by rfl
  have hpaired01 : paired s21033 false true = none := by rfl
  have hpaired10 : paired s21033 true false = none := by rfl
  have hpaired11 : paired s21033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21031) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21032) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21034 : safe 5 3 s21034 = true := by
  exact safe_cost_exceeded 5 3 s21034 (by decide)

theorem safeNode21035 : safe 5 4 s21035 = true := by
  have hcenter00 : center s21035 0 false = none := by rfl
  have hcenter01 : center s21035 0 true = none := by rfl
  have hcenter10 : center s21035 1 false = some s21034 := by rfl
  have hcenter11 : center s21035 1 true = none := by rfl
  have hcenter20 : center s21035 2 false = none := by rfl
  have hcenter21 : center s21035 2 true = none := by rfl
  have hpaired00 : paired s21035 false false = none := by rfl
  have hpaired01 : paired s21035 false true = none := by rfl
  have hpaired10 : paired s21035 true false = none := by rfl
  have hpaired11 : paired s21035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21034) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21036 : safe 5 4 s21036 = true := by
  exact safe_cost_exceeded 5 4 s21036 (by decide)

theorem safeNode21037 : safe 5 5 s21037 = true := by
  have hcenter00 : center s21037 0 false = none := by rfl
  have hcenter01 : center s21037 0 true = some s21035 := by rfl
  have hcenter10 : center s21037 1 false = none := by rfl
  have hcenter11 : center s21037 1 true = none := by rfl
  have hcenter20 : center s21037 2 false = none := by rfl
  have hcenter21 : center s21037 2 true = some s21036 := by rfl
  have hpaired00 : paired s21037 false false = none := by rfl
  have hpaired01 : paired s21037 false true = none := by rfl
  have hpaired10 : paired s21037 true false = none := by rfl
  have hpaired11 : paired s21037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21035) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21038 : safe 5 6 s21038 = true := by
  have hcenter00 : center s21038 0 false = some s21033 := by rfl
  have hcenter01 : center s21038 0 true = none := by rfl
  have hcenter10 : center s21038 1 false = none := by rfl
  have hcenter11 : center s21038 1 true = some s21037 := by rfl
  have hcenter20 : center s21038 2 false = none := by rfl
  have hcenter21 : center s21038 2 true = none := by rfl
  have hpaired00 : paired s21038 false false = none := by rfl
  have hpaired01 : paired s21038 false true = none := by rfl
  have hpaired10 : paired s21038 true false = none := by rfl
  have hpaired11 : paired s21038 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21033) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21037) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21039 : safe 5 7 s21039 = true := by
  have hcenter00 : center s21039 0 false = none := by rfl
  have hcenter01 : center s21039 0 true = none := by rfl
  have hcenter10 : center s21039 1 false = none := by rfl
  have hcenter11 : center s21039 1 true = none := by rfl
  have hcenter20 : center s21039 2 false = some s21038 := by rfl
  have hcenter21 : center s21039 2 true = none := by rfl
  have hpaired00 : paired s21039 false false = none := by rfl
  have hpaired01 : paired s21039 false true = none := by rfl
  have hpaired10 : paired s21039 true false = none := by rfl
  have hpaired11 : paired s21039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21038) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21040 : safe 5 8 s21040 = true := by
  have hcenter00 : center s21040 0 false = none := by rfl
  have hcenter01 : center s21040 0 true = none := by rfl
  have hcenter10 : center s21040 1 false = some s21029 := by rfl
  have hcenter11 : center s21040 1 true = some s21039 := by rfl
  have hcenter20 : center s21040 2 false = none := by rfl
  have hcenter21 : center s21040 2 true = none := by rfl
  have hpaired00 : paired s21040 false false = none := by rfl
  have hpaired01 : paired s21040 false true = none := by rfl
  have hpaired10 : paired s21040 true false = none := by rfl
  have hpaired11 : paired s21040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21029) (optionAll_some_eq hcenter11 safeNode21039) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21041 : safe 5 9 s21041 = true := by
  have hcenter00 : center s21041 0 false = some s21028 := by rfl
  have hcenter01 : center s21041 0 true = some s21040 := by rfl
  have hcenter10 : center s21041 1 false = none := by rfl
  have hcenter11 : center s21041 1 true = none := by rfl
  have hcenter20 : center s21041 2 false = none := by rfl
  have hcenter21 : center s21041 2 true = none := by rfl
  have hpaired00 : paired s21041 false false = none := by rfl
  have hpaired01 : paired s21041 false true = none := by rfl
  have hpaired10 : paired s21041 true false = none := by rfl
  have hpaired11 : paired s21041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21028) (optionAll_some_eq hcenter01 safeNode21040) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21042 : safe 5 9 s21042 = true := by
  have hcenter00 : center s21042 0 false = none := by rfl
  have hcenter01 : center s21042 0 true = none := by rfl
  have hcenter10 : center s21042 1 false = none := by rfl
  have hcenter11 : center s21042 1 true = none := by rfl
  have hcenter20 : center s21042 2 false = none := by rfl
  have hcenter21 : center s21042 2 true = none := by rfl
  have hpaired00 : paired s21042 false false = none := by rfl
  have hpaired01 : paired s21042 false true = none := by rfl
  have hpaired10 : paired s21042 true false = none := by rfl
  have hpaired11 : paired s21042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21043 : safe 5 10 s21043 = true := by
  have hcenter00 : center s21043 0 false = none := by rfl
  have hcenter01 : center s21043 0 true = none := by rfl
  have hcenter10 : center s21043 1 false = some s21014 := by rfl
  have hcenter11 : center s21043 1 true = some s21027 := by rfl
  have hcenter20 : center s21043 2 false = some s21041 := by rfl
  have hcenter21 : center s21043 2 true = some s21042 := by rfl
  have hpaired00 : paired s21043 false false = none := by rfl
  have hpaired01 : paired s21043 false true = none := by rfl
  have hpaired10 : paired s21043 true false = none := by rfl
  have hpaired11 : paired s21043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21014) (optionAll_some_eq hcenter11 safeNode21027) (optionAll_some_eq hcenter20 safeNode21041) (optionAll_some_eq hcenter21 safeNode21042) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21044 : safe 5 12 s21044 = true := by
  have hcenter00 : center s21044 0 false = none := by rfl
  have hcenter01 : center s21044 0 true = none := by rfl
  have hcenter10 : center s21044 1 false = some s20667 := by rfl
  have hcenter11 : center s21044 1 true = some s20761 := by rfl
  have hcenter20 : center s21044 2 false = some s20913 := by rfl
  have hcenter21 : center s21044 2 true = some s20953 := by rfl
  have hpaired00 : paired s21044 false false = none := by rfl
  have hpaired01 : paired s21044 false true = none := by rfl
  have hpaired10 : paired s21044 true false = some s20998 := by rfl
  have hpaired11 : paired s21044 true true = some s21043 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20667) (optionAll_some_eq hcenter11 safeNode20761) (optionAll_some_eq hcenter20 safeNode20913) (optionAll_some_eq hcenter21 safeNode20953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20998) (optionAll_some_eq hpaired11 safeNode21043)

theorem safeNode21045 : safe 5 6 s21045 = true := by
  exact safe_cost_exceeded 5 6 s21045 (by decide)

theorem safeNode21046 : safe 5 7 s21046 = true := by
  have hcenter00 : center s21046 0 false = none := by rfl
  have hcenter01 : center s21046 0 true = none := by rfl
  have hcenter10 : center s21046 1 false = some s21045 := by rfl
  have hcenter11 : center s21046 1 true = none := by rfl
  have hcenter20 : center s21046 2 false = none := by rfl
  have hcenter21 : center s21046 2 true = none := by rfl
  have hpaired00 : paired s21046 false false = none := by rfl
  have hpaired01 : paired s21046 false true = none := by rfl
  have hpaired10 : paired s21046 true false = none := by rfl
  have hpaired11 : paired s21046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21045) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21047 : safe 5 8 s21047 = true := by
  have hcenter00 : center s21047 0 false = some s21046 := by rfl
  have hcenter01 : center s21047 0 true = none := by rfl
  have hcenter10 : center s21047 1 false = none := by rfl
  have hcenter11 : center s21047 1 true = none := by rfl
  have hcenter20 : center s21047 2 false = none := by rfl
  have hcenter21 : center s21047 2 true = none := by rfl
  have hpaired00 : paired s21047 false false = none := by rfl
  have hpaired01 : paired s21047 false true = none := by rfl
  have hpaired10 : paired s21047 true false = none := by rfl
  have hpaired11 : paired s21047 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21046) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21048 : safe 5 4 s21048 = true := by
  exact safe_cost_exceeded 5 4 s21048 (by decide)

theorem safeNode21049 : safe 5 5 s21049 = true := by
  have hcenter00 : center s21049 0 false = none := by rfl
  have hcenter01 : center s21049 0 true = none := by rfl
  have hcenter10 : center s21049 1 false = some s21048 := by rfl
  have hcenter11 : center s21049 1 true = none := by rfl
  have hcenter20 : center s21049 2 false = none := by rfl
  have hcenter21 : center s21049 2 true = none := by rfl
  have hpaired00 : paired s21049 false false = none := by rfl
  have hpaired01 : paired s21049 false true = none := by rfl
  have hpaired10 : paired s21049 true false = none := by rfl
  have hpaired11 : paired s21049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21048) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21050 : safe 5 4 s21050 = true := by
  exact safe_cost_exceeded 5 4 s21050 (by decide)

theorem safeNode21051 : safe 5 5 s21051 = true := by
  have hcenter00 : center s21051 0 false = none := by rfl
  have hcenter01 : center s21051 0 true = none := by rfl
  have hcenter10 : center s21051 1 false = none := by rfl
  have hcenter11 : center s21051 1 true = none := by rfl
  have hcenter20 : center s21051 2 false = some s21050 := by rfl
  have hcenter21 : center s21051 2 true = none := by rfl
  have hpaired00 : paired s21051 false false = none := by rfl
  have hpaired01 : paired s21051 false true = none := by rfl
  have hpaired10 : paired s21051 true false = none := by rfl
  have hpaired11 : paired s21051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21050) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21052 : safe 5 7 s21052 = true := by
  have hcenter00 : center s21052 0 false = none := by rfl
  have hcenter01 : center s21052 0 true = none := by rfl
  have hcenter10 : center s21052 1 false = none := by rfl
  have hcenter11 : center s21052 1 true = none := by rfl
  have hcenter20 : center s21052 2 false = none := by rfl
  have hcenter21 : center s21052 2 true = none := by rfl
  have hpaired00 : paired s21052 false false = some s21049 := by rfl
  have hpaired01 : paired s21052 false true = some s21051 := by rfl
  have hpaired10 : paired s21052 true false = none := by rfl
  have hpaired11 : paired s21052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21049) (optionAll_some_eq hpaired01 safeNode21051) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21053 : safe 5 8 s21053 = true := by
  have hcenter00 : center s21053 0 false = some s21052 := by rfl
  have hcenter01 : center s21053 0 true = none := by rfl
  have hcenter10 : center s21053 1 false = none := by rfl
  have hcenter11 : center s21053 1 true = none := by rfl
  have hcenter20 : center s21053 2 false = none := by rfl
  have hcenter21 : center s21053 2 true = none := by rfl
  have hpaired00 : paired s21053 false false = none := by rfl
  have hpaired01 : paired s21053 false true = none := by rfl
  have hpaired10 : paired s21053 true false = none := by rfl
  have hpaired11 : paired s21053 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21052) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21054 : safe 5 9 s21054 = true := by
  have hcenter00 : center s21054 0 false = none := by rfl
  have hcenter01 : center s21054 0 true = none := by rfl
  have hcenter10 : center s21054 1 false = some s21047 := by rfl
  have hcenter11 : center s21054 1 true = none := by rfl
  have hcenter20 : center s21054 2 false = some s21053 := by rfl
  have hcenter21 : center s21054 2 true = none := by rfl
  have hpaired00 : paired s21054 false false = none := by rfl
  have hpaired01 : paired s21054 false true = none := by rfl
  have hpaired10 : paired s21054 true false = none := by rfl
  have hpaired11 : paired s21054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21047) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21053) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21055 : safe 5 4 s21055 = true := by
  have hcenter00 : center s21055 0 false = none := by rfl
  have hcenter01 : center s21055 0 true = none := by rfl
  have hcenter10 : center s21055 1 false = none := by rfl
  have hcenter11 : center s21055 1 true = none := by rfl
  have hcenter20 : center s21055 2 false = none := by rfl
  have hcenter21 : center s21055 2 true = none := by rfl
  have hpaired00 : paired s21055 false false = none := by rfl
  have hpaired01 : paired s21055 false true = none := by rfl
  have hpaired10 : paired s21055 true false = none := by rfl
  have hpaired11 : paired s21055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21056 : safe 5 5 s21056 = true := by
  have hcenter00 : center s21056 0 false = none := by rfl
  have hcenter01 : center s21056 0 true = none := by rfl
  have hcenter10 : center s21056 1 false = some s21055 := by rfl
  have hcenter11 : center s21056 1 true = none := by rfl
  have hcenter20 : center s21056 2 false = none := by rfl
  have hcenter21 : center s21056 2 true = none := by rfl
  have hpaired00 : paired s21056 false false = none := by rfl
  have hpaired01 : paired s21056 false true = none := by rfl
  have hpaired10 : paired s21056 true false = none := by rfl
  have hpaired11 : paired s21056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21055) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21057 : safe 5 6 s21057 = true := by
  have hcenter00 : center s21057 0 false = none := by rfl
  have hcenter01 : center s21057 0 true = none := by rfl
  have hcenter10 : center s21057 1 false = none := by rfl
  have hcenter11 : center s21057 1 true = none := by rfl
  have hcenter20 : center s21057 2 false = some s21056 := by rfl
  have hcenter21 : center s21057 2 true = none := by rfl
  have hpaired00 : paired s21057 false false = none := by rfl
  have hpaired01 : paired s21057 false true = none := by rfl
  have hpaired10 : paired s21057 true false = none := by rfl
  have hpaired11 : paired s21057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21056) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21058 : safe 5 6 s21058 = true := by
  have hcenter00 : center s21058 0 false = none := by rfl
  have hcenter01 : center s21058 0 true = none := by rfl
  have hcenter10 : center s21058 1 false = none := by rfl
  have hcenter11 : center s21058 1 true = none := by rfl
  have hcenter20 : center s21058 2 false = none := by rfl
  have hcenter21 : center s21058 2 true = none := by rfl
  have hpaired00 : paired s21058 false false = none := by rfl
  have hpaired01 : paired s21058 false true = none := by rfl
  have hpaired10 : paired s21058 true false = none := by rfl
  have hpaired11 : paired s21058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21059 : safe 5 7 s21059 = true := by
  have hcenter00 : center s21059 0 false = some s21057 := by rfl
  have hcenter01 : center s21059 0 true = some s21058 := by rfl
  have hcenter10 : center s21059 1 false = none := by rfl
  have hcenter11 : center s21059 1 true = none := by rfl
  have hcenter20 : center s21059 2 false = none := by rfl
  have hcenter21 : center s21059 2 true = none := by rfl
  have hpaired00 : paired s21059 false false = none := by rfl
  have hpaired01 : paired s21059 false true = none := by rfl
  have hpaired10 : paired s21059 true false = none := by rfl
  have hpaired11 : paired s21059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21057) (optionAll_some_eq hcenter01 safeNode21058) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21060 : safe 5 4 s21060 = true := by
  have hcenter00 : center s21060 0 false = none := by rfl
  have hcenter01 : center s21060 0 true = none := by rfl
  have hcenter10 : center s21060 1 false = none := by rfl
  have hcenter11 : center s21060 1 true = none := by rfl
  have hcenter20 : center s21060 2 false = none := by rfl
  have hcenter21 : center s21060 2 true = none := by rfl
  have hpaired00 : paired s21060 false false = none := by rfl
  have hpaired01 : paired s21060 false true = none := by rfl
  have hpaired10 : paired s21060 true false = none := by rfl
  have hpaired11 : paired s21060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21061 : safe 5 5 s21061 = true := by
  have hcenter00 : center s21061 0 false = none := by rfl
  have hcenter01 : center s21061 0 true = none := by rfl
  have hcenter10 : center s21061 1 false = none := by rfl
  have hcenter11 : center s21061 1 true = none := by rfl
  have hcenter20 : center s21061 2 false = none := by rfl
  have hcenter21 : center s21061 2 true = some s21060 := by rfl
  have hpaired00 : paired s21061 false false = none := by rfl
  have hpaired01 : paired s21061 false true = none := by rfl
  have hpaired10 : paired s21061 true false = none := by rfl
  have hpaired11 : paired s21061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21060) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21062 : safe 5 4 s21062 = true := by
  have hcenter00 : center s21062 0 false = none := by rfl
  have hcenter01 : center s21062 0 true = none := by rfl
  have hcenter10 : center s21062 1 false = none := by rfl
  have hcenter11 : center s21062 1 true = none := by rfl
  have hcenter20 : center s21062 2 false = none := by rfl
  have hcenter21 : center s21062 2 true = none := by rfl
  have hpaired00 : paired s21062 false false = none := by rfl
  have hpaired01 : paired s21062 false true = none := by rfl
  have hpaired10 : paired s21062 true false = none := by rfl
  have hpaired11 : paired s21062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21063 : safe 5 5 s21063 = true := by
  have hcenter00 : center s21063 0 false = none := by rfl
  have hcenter01 : center s21063 0 true = some s21062 := by rfl
  have hcenter10 : center s21063 1 false = none := by rfl
  have hcenter11 : center s21063 1 true = none := by rfl
  have hcenter20 : center s21063 2 false = none := by rfl
  have hcenter21 : center s21063 2 true = none := by rfl
  have hpaired00 : paired s21063 false false = none := by rfl
  have hpaired01 : paired s21063 false true = none := by rfl
  have hpaired10 : paired s21063 true false = none := by rfl
  have hpaired11 : paired s21063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21064 : safe 5 6 s21064 = true := by
  have hcenter00 : center s21064 0 false = none := by rfl
  have hcenter01 : center s21064 0 true = none := by rfl
  have hcenter10 : center s21064 1 false = some s21061 := by rfl
  have hcenter11 : center s21064 1 true = some s21063 := by rfl
  have hcenter20 : center s21064 2 false = none := by rfl
  have hcenter21 : center s21064 2 true = none := by rfl
  have hpaired00 : paired s21064 false false = none := by rfl
  have hpaired01 : paired s21064 false true = none := by rfl
  have hpaired10 : paired s21064 true false = none := by rfl
  have hpaired11 : paired s21064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21061) (optionAll_some_eq hcenter11 safeNode21063) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21065 : safe 5 3 s21065 = true := by
  exact safe_cost_exceeded 5 3 s21065 (by decide)

theorem safeNode21066 : safe 5 4 s21066 = true := by
  have hcenter00 : center s21066 0 false = none := by rfl
  have hcenter01 : center s21066 0 true = none := by rfl
  have hcenter10 : center s21066 1 false = none := by rfl
  have hcenter11 : center s21066 1 true = none := by rfl
  have hcenter20 : center s21066 2 false = some s21065 := by rfl
  have hcenter21 : center s21066 2 true = none := by rfl
  have hpaired00 : paired s21066 false false = none := by rfl
  have hpaired01 : paired s21066 false true = none := by rfl
  have hpaired10 : paired s21066 true false = none := by rfl
  have hpaired11 : paired s21066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21065) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21067 : safe 5 5 s21067 = true := by
  have hcenter00 : center s21067 0 false = none := by rfl
  have hcenter01 : center s21067 0 true = none := by rfl
  have hcenter10 : center s21067 1 false = some s21066 := by rfl
  have hcenter11 : center s21067 1 true = none := by rfl
  have hcenter20 : center s21067 2 false = none := by rfl
  have hcenter21 : center s21067 2 true = none := by rfl
  have hpaired00 : paired s21067 false false = none := by rfl
  have hpaired01 : paired s21067 false true = none := by rfl
  have hpaired10 : paired s21067 true false = none := by rfl
  have hpaired11 : paired s21067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21066) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21068 : safe 5 3 s21068 = true := by
  exact safe_cost_exceeded 5 3 s21068 (by decide)

theorem safeNode21069 : safe 5 4 s21069 = true := by
  have hcenter00 : center s21069 0 false = none := by rfl
  have hcenter01 : center s21069 0 true = none := by rfl
  have hcenter10 : center s21069 1 false = none := by rfl
  have hcenter11 : center s21069 1 true = none := by rfl
  have hcenter20 : center s21069 2 false = some s21068 := by rfl
  have hcenter21 : center s21069 2 true = none := by rfl
  have hpaired00 : paired s21069 false false = none := by rfl
  have hpaired01 : paired s21069 false true = none := by rfl
  have hpaired10 : paired s21069 true false = none := by rfl
  have hpaired11 : paired s21069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21068) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21070 : safe 5 5 s21070 = true := by
  have hcenter00 : center s21070 0 false = some s21069 := by rfl
  have hcenter01 : center s21070 0 true = none := by rfl
  have hcenter10 : center s21070 1 false = none := by rfl
  have hcenter11 : center s21070 1 true = none := by rfl
  have hcenter20 : center s21070 2 false = none := by rfl
  have hcenter21 : center s21070 2 true = none := by rfl
  have hpaired00 : paired s21070 false false = none := by rfl
  have hpaired01 : paired s21070 false true = none := by rfl
  have hpaired10 : paired s21070 true false = none := by rfl
  have hpaired11 : paired s21070 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21069) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21071 : safe 5 7 s21071 = true := by
  have hcenter00 : center s21071 0 false = none := by rfl
  have hcenter01 : center s21071 0 true = some s21064 := by rfl
  have hcenter10 : center s21071 1 false = none := by rfl
  have hcenter11 : center s21071 1 true = none := by rfl
  have hcenter20 : center s21071 2 false = none := by rfl
  have hcenter21 : center s21071 2 true = none := by rfl
  have hpaired00 : paired s21071 false false = none := by rfl
  have hpaired01 : paired s21071 false true = none := by rfl
  have hpaired10 : paired s21071 true false = some s21067 := by rfl
  have hpaired11 : paired s21071 true true = some s21070 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21064) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21067) (optionAll_some_eq hpaired11 safeNode21070)

theorem safeNode21072 : safe 5 8 s21072 = true := by
  have hcenter00 : center s21072 0 false = none := by rfl
  have hcenter01 : center s21072 0 true = none := by rfl
  have hcenter10 : center s21072 1 false = none := by rfl
  have hcenter11 : center s21072 1 true = some s21059 := by rfl
  have hcenter20 : center s21072 2 false = none := by rfl
  have hcenter21 : center s21072 2 true = some s21071 := by rfl
  have hpaired00 : paired s21072 false false = none := by rfl
  have hpaired01 : paired s21072 false true = none := by rfl
  have hpaired10 : paired s21072 true false = none := by rfl
  have hpaired11 : paired s21072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21059) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21071) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21073 : safe 5 4 s21073 = true := by
  have hcenter00 : center s21073 0 false = none := by rfl
  have hcenter01 : center s21073 0 true = none := by rfl
  have hcenter10 : center s21073 1 false = none := by rfl
  have hcenter11 : center s21073 1 true = none := by rfl
  have hcenter20 : center s21073 2 false = none := by rfl
  have hcenter21 : center s21073 2 true = none := by rfl
  have hpaired00 : paired s21073 false false = none := by rfl
  have hpaired01 : paired s21073 false true = none := by rfl
  have hpaired10 : paired s21073 true false = none := by rfl
  have hpaired11 : paired s21073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21074 : safe 5 5 s21074 = true := by
  have hcenter00 : center s21074 0 false = none := by rfl
  have hcenter01 : center s21074 0 true = some s21073 := by rfl
  have hcenter10 : center s21074 1 false = none := by rfl
  have hcenter11 : center s21074 1 true = none := by rfl
  have hcenter20 : center s21074 2 false = none := by rfl
  have hcenter21 : center s21074 2 true = none := by rfl
  have hpaired00 : paired s21074 false false = none := by rfl
  have hpaired01 : paired s21074 false true = none := by rfl
  have hpaired10 : paired s21074 true false = none := by rfl
  have hpaired11 : paired s21074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21075 : safe 5 6 s21075 = true := by
  have hcenter00 : center s21075 0 false = none := by rfl
  have hcenter01 : center s21075 0 true = none := by rfl
  have hcenter10 : center s21075 1 false = none := by rfl
  have hcenter11 : center s21075 1 true = none := by rfl
  have hcenter20 : center s21075 2 false = some s21074 := by rfl
  have hcenter21 : center s21075 2 true = none := by rfl
  have hpaired00 : paired s21075 false false = none := by rfl
  have hpaired01 : paired s21075 false true = none := by rfl
  have hpaired10 : paired s21075 true false = none := by rfl
  have hpaired11 : paired s21075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21074) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21076 : safe 5 5 s21076 = true := by
  have hcenter00 : center s21076 0 false = none := by rfl
  have hcenter01 : center s21076 0 true = none := by rfl
  have hcenter10 : center s21076 1 false = none := by rfl
  have hcenter11 : center s21076 1 true = none := by rfl
  have hcenter20 : center s21076 2 false = none := by rfl
  have hcenter21 : center s21076 2 true = none := by rfl
  have hpaired00 : paired s21076 false false = none := by rfl
  have hpaired01 : paired s21076 false true = none := by rfl
  have hpaired10 : paired s21076 true false = none := by rfl
  have hpaired11 : paired s21076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21077 : safe 5 6 s21077 = true := by
  have hcenter00 : center s21077 0 false = none := by rfl
  have hcenter01 : center s21077 0 true = some s21076 := by rfl
  have hcenter10 : center s21077 1 false = none := by rfl
  have hcenter11 : center s21077 1 true = none := by rfl
  have hcenter20 : center s21077 2 false = none := by rfl
  have hcenter21 : center s21077 2 true = none := by rfl
  have hpaired00 : paired s21077 false false = none := by rfl
  have hpaired01 : paired s21077 false true = none := by rfl
  have hpaired10 : paired s21077 true false = none := by rfl
  have hpaired11 : paired s21077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21076) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21078 : safe 5 7 s21078 = true := by
  have hcenter00 : center s21078 0 false = none := by rfl
  have hcenter01 : center s21078 0 true = none := by rfl
  have hcenter10 : center s21078 1 false = some s21075 := by rfl
  have hcenter11 : center s21078 1 true = some s21077 := by rfl
  have hcenter20 : center s21078 2 false = none := by rfl
  have hcenter21 : center s21078 2 true = none := by rfl
  have hpaired00 : paired s21078 false false = none := by rfl
  have hpaired01 : paired s21078 false true = none := by rfl
  have hpaired10 : paired s21078 true false = none := by rfl
  have hpaired11 : paired s21078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21075) (optionAll_some_eq hcenter11 safeNode21077) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21079 : safe 5 8 s21079 = true := by
  have hcenter00 : center s21079 0 false = some s21078 := by rfl
  have hcenter01 : center s21079 0 true = none := by rfl
  have hcenter10 : center s21079 1 false = none := by rfl
  have hcenter11 : center s21079 1 true = none := by rfl
  have hcenter20 : center s21079 2 false = none := by rfl
  have hcenter21 : center s21079 2 true = none := by rfl
  have hpaired00 : paired s21079 false false = none := by rfl
  have hpaired01 : paired s21079 false true = none := by rfl
  have hpaired10 : paired s21079 true false = none := by rfl
  have hpaired11 : paired s21079 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21078) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21080 : safe 5 6 s21080 = true := by
  have hcenter00 : center s21080 0 false = none := by rfl
  have hcenter01 : center s21080 0 true = none := by rfl
  have hcenter10 : center s21080 1 false = none := by rfl
  have hcenter11 : center s21080 1 true = none := by rfl
  have hcenter20 : center s21080 2 false = none := by rfl
  have hcenter21 : center s21080 2 true = none := by rfl
  have hpaired00 : paired s21080 false false = none := by rfl
  have hpaired01 : paired s21080 false true = none := by rfl
  have hpaired10 : paired s21080 true false = none := by rfl
  have hpaired11 : paired s21080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21081 : safe 5 6 s21081 = true := by
  have hcenter00 : center s21081 0 false = none := by rfl
  have hcenter01 : center s21081 0 true = none := by rfl
  have hcenter10 : center s21081 1 false = none := by rfl
  have hcenter11 : center s21081 1 true = none := by rfl
  have hcenter20 : center s21081 2 false = none := by rfl
  have hcenter21 : center s21081 2 true = none := by rfl
  have hpaired00 : paired s21081 false false = none := by rfl
  have hpaired01 : paired s21081 false true = none := by rfl
  have hpaired10 : paired s21081 true false = none := by rfl
  have hpaired11 : paired s21081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21082 : safe 5 7 s21082 = true := by
  have hcenter00 : center s21082 0 false = none := by rfl
  have hcenter01 : center s21082 0 true = none := by rfl
  have hcenter10 : center s21082 1 false = some s21080 := by rfl
  have hcenter11 : center s21082 1 true = some s21081 := by rfl
  have hcenter20 : center s21082 2 false = none := by rfl
  have hcenter21 : center s21082 2 true = none := by rfl
  have hpaired00 : paired s21082 false false = none := by rfl
  have hpaired01 : paired s21082 false true = none := by rfl
  have hpaired10 : paired s21082 true false = none := by rfl
  have hpaired11 : paired s21082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21080) (optionAll_some_eq hcenter11 safeNode21081) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21083 : safe 5 6 s21083 = true := by
  have hcenter00 : center s21083 0 false = none := by rfl
  have hcenter01 : center s21083 0 true = none := by rfl
  have hcenter10 : center s21083 1 false = none := by rfl
  have hcenter11 : center s21083 1 true = none := by rfl
  have hcenter20 : center s21083 2 false = none := by rfl
  have hcenter21 : center s21083 2 true = none := by rfl
  have hpaired00 : paired s21083 false false = none := by rfl
  have hpaired01 : paired s21083 false true = none := by rfl
  have hpaired10 : paired s21083 true false = none := by rfl
  have hpaired11 : paired s21083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21084 : safe 5 6 s21084 = true := by
  have hcenter00 : center s21084 0 false = none := by rfl
  have hcenter01 : center s21084 0 true = none := by rfl
  have hcenter10 : center s21084 1 false = none := by rfl
  have hcenter11 : center s21084 1 true = none := by rfl
  have hcenter20 : center s21084 2 false = none := by rfl
  have hcenter21 : center s21084 2 true = none := by rfl
  have hpaired00 : paired s21084 false false = none := by rfl
  have hpaired01 : paired s21084 false true = none := by rfl
  have hpaired10 : paired s21084 true false = none := by rfl
  have hpaired11 : paired s21084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21085 : safe 5 7 s21085 = true := by
  have hcenter00 : center s21085 0 false = some s21083 := by rfl
  have hcenter01 : center s21085 0 true = some s21084 := by rfl
  have hcenter10 : center s21085 1 false = none := by rfl
  have hcenter11 : center s21085 1 true = none := by rfl
  have hcenter20 : center s21085 2 false = none := by rfl
  have hcenter21 : center s21085 2 true = none := by rfl
  have hpaired00 : paired s21085 false false = none := by rfl
  have hpaired01 : paired s21085 false true = none := by rfl
  have hpaired10 : paired s21085 true false = none := by rfl
  have hpaired11 : paired s21085 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21083) (optionAll_some_eq hcenter01 safeNode21084) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21086 : safe 5 9 s21086 = true := by
  have hcenter00 : center s21086 0 false = none := by rfl
  have hcenter01 : center s21086 0 true = some s21072 := by rfl
  have hcenter10 : center s21086 1 false = some s21079 := by rfl
  have hcenter11 : center s21086 1 true = none := by rfl
  have hcenter20 : center s21086 2 false = none := by rfl
  have hcenter21 : center s21086 2 true = none := by rfl
  have hpaired00 : paired s21086 false false = none := by rfl
  have hpaired01 : paired s21086 false true = none := by rfl
  have hpaired10 : paired s21086 true false = some s21082 := by rfl
  have hpaired11 : paired s21086 true true = some s21085 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21072) (optionAll_some_eq hcenter10 safeNode21079) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21082) (optionAll_some_eq hpaired11 safeNode21085)

theorem safeNode21087 : safe 5 10 s21087 = true := by
  have hcenter00 : center s21087 0 false = some s21054 := by rfl
  have hcenter01 : center s21087 0 true = none := by rfl
  have hcenter10 : center s21087 1 false = none := by rfl
  have hcenter11 : center s21087 1 true = none := by rfl
  have hcenter20 : center s21087 2 false = none := by rfl
  have hcenter21 : center s21087 2 true = some s21086 := by rfl
  have hpaired00 : paired s21087 false false = none := by rfl
  have hpaired01 : paired s21087 false true = none := by rfl
  have hpaired10 : paired s21087 true false = none := by rfl
  have hpaired11 : paired s21087 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21054) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21088 : safe 5 6 s21088 = true := by
  have hcenter00 : center s21088 0 false = none := by rfl
  have hcenter01 : center s21088 0 true = none := by rfl
  have hcenter10 : center s21088 1 false = none := by rfl
  have hcenter11 : center s21088 1 true = none := by rfl
  have hcenter20 : center s21088 2 false = none := by rfl
  have hcenter21 : center s21088 2 true = none := by rfl
  have hpaired00 : paired s21088 false false = none := by rfl
  have hpaired01 : paired s21088 false true = none := by rfl
  have hpaired10 : paired s21088 true false = none := by rfl
  have hpaired11 : paired s21088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21089 : safe 5 7 s21089 = true := by
  have hcenter00 : center s21089 0 false = none := by rfl
  have hcenter01 : center s21089 0 true = some s21088 := by rfl
  have hcenter10 : center s21089 1 false = none := by rfl
  have hcenter11 : center s21089 1 true = none := by rfl
  have hcenter20 : center s21089 2 false = none := by rfl
  have hcenter21 : center s21089 2 true = none := by rfl
  have hpaired00 : paired s21089 false false = none := by rfl
  have hpaired01 : paired s21089 false true = none := by rfl
  have hpaired10 : paired s21089 true false = none := by rfl
  have hpaired11 : paired s21089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21088) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21090 : safe 5 8 s21090 = true := by
  have hcenter00 : center s21090 0 false = none := by rfl
  have hcenter01 : center s21090 0 true = none := by rfl
  have hcenter10 : center s21090 1 false = none := by rfl
  have hcenter11 : center s21090 1 true = none := by rfl
  have hcenter20 : center s21090 2 false = some s21089 := by rfl
  have hcenter21 : center s21090 2 true = none := by rfl
  have hpaired00 : paired s21090 false false = none := by rfl
  have hpaired01 : paired s21090 false true = none := by rfl
  have hpaired10 : paired s21090 true false = none := by rfl
  have hpaired11 : paired s21090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21089) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21091 : safe 5 3 s21091 = true := by
  have hcenter00 : center s21091 0 false = none := by rfl
  have hcenter01 : center s21091 0 true = none := by rfl
  have hcenter10 : center s21091 1 false = none := by rfl
  have hcenter11 : center s21091 1 true = none := by rfl
  have hcenter20 : center s21091 2 false = none := by rfl
  have hcenter21 : center s21091 2 true = none := by rfl
  have hpaired00 : paired s21091 false false = none := by rfl
  have hpaired01 : paired s21091 false true = none := by rfl
  have hpaired10 : paired s21091 true false = none := by rfl
  have hpaired11 : paired s21091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21092 : safe 5 4 s21092 = true := by
  have hcenter00 : center s21092 0 false = none := by rfl
  have hcenter01 : center s21092 0 true = some s21091 := by rfl
  have hcenter10 : center s21092 1 false = none := by rfl
  have hcenter11 : center s21092 1 true = none := by rfl
  have hcenter20 : center s21092 2 false = none := by rfl
  have hcenter21 : center s21092 2 true = none := by rfl
  have hpaired00 : paired s21092 false false = none := by rfl
  have hpaired01 : paired s21092 false true = none := by rfl
  have hpaired10 : paired s21092 true false = none := by rfl
  have hpaired11 : paired s21092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21091) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21093 : safe 5 4 s21093 = true := by
  have hcenter00 : center s21093 0 false = none := by rfl
  have hcenter01 : center s21093 0 true = none := by rfl
  have hcenter10 : center s21093 1 false = none := by rfl
  have hcenter11 : center s21093 1 true = none := by rfl
  have hcenter20 : center s21093 2 false = none := by rfl
  have hcenter21 : center s21093 2 true = none := by rfl
  have hpaired00 : paired s21093 false false = none := by rfl
  have hpaired01 : paired s21093 false true = none := by rfl
  have hpaired10 : paired s21093 true false = none := by rfl
  have hpaired11 : paired s21093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21094 : safe 5 5 s21094 = true := by
  have hcenter00 : center s21094 0 false = none := by rfl
  have hcenter01 : center s21094 0 true = none := by rfl
  have hcenter10 : center s21094 1 false = some s21092 := by rfl
  have hcenter11 : center s21094 1 true = none := by rfl
  have hcenter20 : center s21094 2 false = none := by rfl
  have hcenter21 : center s21094 2 true = some s21093 := by rfl
  have hpaired00 : paired s21094 false false = none := by rfl
  have hpaired01 : paired s21094 false true = none := by rfl
  have hpaired10 : paired s21094 true false = none := by rfl
  have hpaired11 : paired s21094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21092) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21095 : safe 5 6 s21095 = true := by
  have hcenter00 : center s21095 0 false = some s21094 := by rfl
  have hcenter01 : center s21095 0 true = none := by rfl
  have hcenter10 : center s21095 1 false = none := by rfl
  have hcenter11 : center s21095 1 true = none := by rfl
  have hcenter20 : center s21095 2 false = none := by rfl
  have hcenter21 : center s21095 2 true = none := by rfl
  have hpaired00 : paired s21095 false false = none := by rfl
  have hpaired01 : paired s21095 false true = none := by rfl
  have hpaired10 : paired s21095 true false = none := by rfl
  have hpaired11 : paired s21095 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21094) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21096 : safe 5 4 s21096 = true := by
  exact safe_cost_exceeded 5 4 s21096 (by decide)

theorem safeNode21097 : safe 5 5 s21097 = true := by
  have hcenter00 : center s21097 0 false = none := by rfl
  have hcenter01 : center s21097 0 true = none := by rfl
  have hcenter10 : center s21097 1 false = none := by rfl
  have hcenter11 : center s21097 1 true = none := by rfl
  have hcenter20 : center s21097 2 false = some s21096 := by rfl
  have hcenter21 : center s21097 2 true = none := by rfl
  have hpaired00 : paired s21097 false false = none := by rfl
  have hpaired01 : paired s21097 false true = none := by rfl
  have hpaired10 : paired s21097 true false = none := by rfl
  have hpaired11 : paired s21097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21096) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21098 : safe 5 4 s21098 = true := by
  exact safe_cost_exceeded 5 4 s21098 (by decide)

theorem safeNode21099 : safe 5 5 s21099 = true := by
  have hcenter00 : center s21099 0 false = some s21098 := by rfl
  have hcenter01 : center s21099 0 true = none := by rfl
  have hcenter10 : center s21099 1 false = none := by rfl
  have hcenter11 : center s21099 1 true = none := by rfl
  have hcenter20 : center s21099 2 false = none := by rfl
  have hcenter21 : center s21099 2 true = none := by rfl
  have hpaired00 : paired s21099 false false = none := by rfl
  have hpaired01 : paired s21099 false true = none := by rfl
  have hpaired10 : paired s21099 true false = none := by rfl
  have hpaired11 : paired s21099 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21098) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21100 : safe 5 7 s21100 = true := by
  have hcenter00 : center s21100 0 false = none := by rfl
  have hcenter01 : center s21100 0 true = none := by rfl
  have hcenter10 : center s21100 1 false = none := by rfl
  have hcenter11 : center s21100 1 true = none := by rfl
  have hcenter20 : center s21100 2 false = some s21095 := by rfl
  have hcenter21 : center s21100 2 true = none := by rfl
  have hpaired00 : paired s21100 false false = none := by rfl
  have hpaired01 : paired s21100 false true = none := by rfl
  have hpaired10 : paired s21100 true false = some s21097 := by rfl
  have hpaired11 : paired s21100 true true = some s21099 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21095) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21097) (optionAll_some_eq hpaired11 safeNode21099)

theorem safeNode21101 : safe 5 8 s21101 = true := by
  have hcenter00 : center s21101 0 false = none := by rfl
  have hcenter01 : center s21101 0 true = none := by rfl
  have hcenter10 : center s21101 1 false = some s21100 := by rfl
  have hcenter11 : center s21101 1 true = none := by rfl
  have hcenter20 : center s21101 2 false = none := by rfl
  have hcenter21 : center s21101 2 true = none := by rfl
  have hpaired00 : paired s21101 false false = none := by rfl
  have hpaired01 : paired s21101 false true = none := by rfl
  have hpaired10 : paired s21101 true false = none := by rfl
  have hpaired11 : paired s21101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21100) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21102 : safe 5 3 s21102 = true := by
  have hcenter00 : center s21102 0 false = none := by rfl
  have hcenter01 : center s21102 0 true = none := by rfl
  have hcenter10 : center s21102 1 false = none := by rfl
  have hcenter11 : center s21102 1 true = none := by rfl
  have hcenter20 : center s21102 2 false = none := by rfl
  have hcenter21 : center s21102 2 true = none := by rfl
  have hpaired00 : paired s21102 false false = none := by rfl
  have hpaired01 : paired s21102 false true = none := by rfl
  have hpaired10 : paired s21102 true false = none := by rfl
  have hpaired11 : paired s21102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21103 : safe 5 4 s21103 = true := by
  have hcenter00 : center s21103 0 false = none := by rfl
  have hcenter01 : center s21103 0 true = none := by rfl
  have hcenter10 : center s21103 1 false = none := by rfl
  have hcenter11 : center s21103 1 true = some s21102 := by rfl
  have hcenter20 : center s21103 2 false = none := by rfl
  have hcenter21 : center s21103 2 true = none := by rfl
  have hpaired00 : paired s21103 false false = none := by rfl
  have hpaired01 : paired s21103 false true = none := by rfl
  have hpaired10 : paired s21103 true false = none := by rfl
  have hpaired11 : paired s21103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21102) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21104 : safe 5 5 s21104 = true := by
  have hcenter00 : center s21104 0 false = none := by rfl
  have hcenter01 : center s21104 0 true = none := by rfl
  have hcenter10 : center s21104 1 false = none := by rfl
  have hcenter11 : center s21104 1 true = none := by rfl
  have hcenter20 : center s21104 2 false = none := by rfl
  have hcenter21 : center s21104 2 true = some s21103 := by rfl
  have hpaired00 : paired s21104 false false = none := by rfl
  have hpaired01 : paired s21104 false true = none := by rfl
  have hpaired10 : paired s21104 true false = none := by rfl
  have hpaired11 : paired s21104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21103) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21105 : safe 5 6 s21105 = true := by
  have hcenter00 : center s21105 0 false = none := by rfl
  have hcenter01 : center s21105 0 true = some s21104 := by rfl
  have hcenter10 : center s21105 1 false = none := by rfl
  have hcenter11 : center s21105 1 true = none := by rfl
  have hcenter20 : center s21105 2 false = none := by rfl
  have hcenter21 : center s21105 2 true = none := by rfl
  have hpaired00 : paired s21105 false false = none := by rfl
  have hpaired01 : paired s21105 false true = none := by rfl
  have hpaired10 : paired s21105 true false = none := by rfl
  have hpaired11 : paired s21105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21104) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21106 : safe 5 5 s21106 = true := by
  exact safe_cost_exceeded 5 5 s21106 (by decide)

theorem safeNode21107 : safe 5 6 s21107 = true := by
  have hcenter00 : center s21107 0 false = some s21106 := by rfl
  have hcenter01 : center s21107 0 true = none := by rfl
  have hcenter10 : center s21107 1 false = none := by rfl
  have hcenter11 : center s21107 1 true = none := by rfl
  have hcenter20 : center s21107 2 false = none := by rfl
  have hcenter21 : center s21107 2 true = none := by rfl
  have hpaired00 : paired s21107 false false = none := by rfl
  have hpaired01 : paired s21107 false true = none := by rfl
  have hpaired10 : paired s21107 true false = none := by rfl
  have hpaired11 : paired s21107 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21106) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21108 : safe 5 7 s21108 = true := by
  have hcenter00 : center s21108 0 false = none := by rfl
  have hcenter01 : center s21108 0 true = none := by rfl
  have hcenter10 : center s21108 1 false = some s21105 := by rfl
  have hcenter11 : center s21108 1 true = none := by rfl
  have hcenter20 : center s21108 2 false = some s21107 := by rfl
  have hcenter21 : center s21108 2 true = none := by rfl
  have hpaired00 : paired s21108 false false = none := by rfl
  have hpaired01 : paired s21108 false true = none := by rfl
  have hpaired10 : paired s21108 true false = none := by rfl
  have hpaired11 : paired s21108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21105) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21107) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21109 : safe 5 5 s21109 = true := by
  exact safe_cost_exceeded 5 5 s21109 (by decide)

theorem safeNode21110 : safe 5 4 s21110 = true := by
  exact safe_cost_exceeded 5 4 s21110 (by decide)

theorem safeNode21111 : safe 5 5 s21111 = true := by
  have hcenter00 : center s21111 0 false = some s21110 := by rfl
  have hcenter01 : center s21111 0 true = none := by rfl
  have hcenter10 : center s21111 1 false = none := by rfl
  have hcenter11 : center s21111 1 true = none := by rfl
  have hcenter20 : center s21111 2 false = none := by rfl
  have hcenter21 : center s21111 2 true = none := by rfl
  have hpaired00 : paired s21111 false false = none := by rfl
  have hpaired01 : paired s21111 false true = none := by rfl
  have hpaired10 : paired s21111 true false = none := by rfl
  have hpaired11 : paired s21111 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21110) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21112 : safe 5 6 s21112 = true := by
  have hcenter00 : center s21112 0 false = none := by rfl
  have hcenter01 : center s21112 0 true = none := by rfl
  have hcenter10 : center s21112 1 false = some s21109 := by rfl
  have hcenter11 : center s21112 1 true = none := by rfl
  have hcenter20 : center s21112 2 false = none := by rfl
  have hcenter21 : center s21112 2 true = some s21111 := by rfl
  have hpaired00 : paired s21112 false false = none := by rfl
  have hpaired01 : paired s21112 false true = none := by rfl
  have hpaired10 : paired s21112 true false = none := by rfl
  have hpaired11 : paired s21112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21109) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21111) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21113 : safe 5 5 s21113 = true := by
  exact safe_cost_exceeded 5 5 s21113 (by decide)

theorem safeNode21114 : safe 5 5 s21114 = true := by
  exact safe_cost_exceeded 5 5 s21114 (by decide)

theorem safeNode21115 : safe 5 7 s21115 = true := by
  have hcenter00 : center s21115 0 false = some s21112 := by rfl
  have hcenter01 : center s21115 0 true = none := by rfl
  have hcenter10 : center s21115 1 false = none := by rfl
  have hcenter11 : center s21115 1 true = none := by rfl
  have hcenter20 : center s21115 2 false = none := by rfl
  have hcenter21 : center s21115 2 true = none := by rfl
  have hpaired00 : paired s21115 false false = some s21113 := by rfl
  have hpaired01 : paired s21115 false true = some s21114 := by rfl
  have hpaired10 : paired s21115 true false = none := by rfl
  have hpaired11 : paired s21115 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21112) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21113) (optionAll_some_eq hpaired01 safeNode21114) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21116 : safe 5 8 s21116 = true := by
  have hcenter00 : center s21116 0 false = none := by rfl
  have hcenter01 : center s21116 0 true = some s21108 := by rfl
  have hcenter10 : center s21116 1 false = none := by rfl
  have hcenter11 : center s21116 1 true = some s21115 := by rfl
  have hcenter20 : center s21116 2 false = none := by rfl
  have hcenter21 : center s21116 2 true = none := by rfl
  have hpaired00 : paired s21116 false false = none := by rfl
  have hpaired01 : paired s21116 false true = none := by rfl
  have hpaired10 : paired s21116 true false = none := by rfl
  have hpaired11 : paired s21116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21108) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21115) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21117 : safe 5 9 s21117 = true := by
  have hcenter00 : center s21117 0 false = some s21090 := by rfl
  have hcenter01 : center s21117 0 true = some s21101 := by rfl
  have hcenter10 : center s21117 1 false = none := by rfl
  have hcenter11 : center s21117 1 true = none := by rfl
  have hcenter20 : center s21117 2 false = none := by rfl
  have hcenter21 : center s21117 2 true = some s21116 := by rfl
  have hpaired00 : paired s21117 false false = none := by rfl
  have hpaired01 : paired s21117 false true = none := by rfl
  have hpaired10 : paired s21117 true false = none := by rfl
  have hpaired11 : paired s21117 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21090) (optionAll_some_eq hcenter01 safeNode21101) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21116) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21118 : safe 5 3 s21118 = true := by
  exact safe_cost_exceeded 5 3 s21118 (by decide)

theorem safeNode21119 : safe 5 4 s21119 = true := by
  have hcenter00 : center s21119 0 false = none := by rfl
  have hcenter01 : center s21119 0 true = none := by rfl
  have hcenter10 : center s21119 1 false = none := by rfl
  have hcenter11 : center s21119 1 true = none := by rfl
  have hcenter20 : center s21119 2 false = some s21118 := by rfl
  have hcenter21 : center s21119 2 true = none := by rfl
  have hpaired00 : paired s21119 false false = none := by rfl
  have hpaired01 : paired s21119 false true = none := by rfl
  have hpaired10 : paired s21119 true false = none := by rfl
  have hpaired11 : paired s21119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21118) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21120 : safe 5 5 s21120 = true := by
  have hcenter00 : center s21120 0 false = none := by rfl
  have hcenter01 : center s21120 0 true = some s21119 := by rfl
  have hcenter10 : center s21120 1 false = none := by rfl
  have hcenter11 : center s21120 1 true = none := by rfl
  have hcenter20 : center s21120 2 false = none := by rfl
  have hcenter21 : center s21120 2 true = none := by rfl
  have hpaired00 : paired s21120 false false = none := by rfl
  have hpaired01 : paired s21120 false true = none := by rfl
  have hpaired10 : paired s21120 true false = none := by rfl
  have hpaired11 : paired s21120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21119) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21121 : safe 5 6 s21121 = true := by
  have hcenter00 : center s21121 0 false = none := by rfl
  have hcenter01 : center s21121 0 true = none := by rfl
  have hcenter10 : center s21121 1 false = none := by rfl
  have hcenter11 : center s21121 1 true = none := by rfl
  have hcenter20 : center s21121 2 false = none := by rfl
  have hcenter21 : center s21121 2 true = some s21120 := by rfl
  have hpaired00 : paired s21121 false false = none := by rfl
  have hpaired01 : paired s21121 false true = none := by rfl
  have hpaired10 : paired s21121 true false = none := by rfl
  have hpaired11 : paired s21121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21120) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21122 : safe 5 5 s21122 = true := by
  exact safe_cost_exceeded 5 5 s21122 (by decide)

theorem safeNode21123 : safe 5 5 s21123 = true := by
  exact safe_cost_exceeded 5 5 s21123 (by decide)

theorem safeNode21124 : safe 5 7 s21124 = true := by
  have hcenter00 : center s21124 0 false = none := by rfl
  have hcenter01 : center s21124 0 true = none := by rfl
  have hcenter10 : center s21124 1 false = none := by rfl
  have hcenter11 : center s21124 1 true = some s21121 := by rfl
  have hcenter20 : center s21124 2 false = none := by rfl
  have hcenter21 : center s21124 2 true = none := by rfl
  have hpaired00 : paired s21124 false false = none := by rfl
  have hpaired01 : paired s21124 false true = none := by rfl
  have hpaired10 : paired s21124 true false = some s21122 := by rfl
  have hpaired11 : paired s21124 true true = some s21123 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21121) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21122) (optionAll_some_eq hpaired11 safeNode21123)

theorem safeNode21125 : safe 5 8 s21125 = true := by
  have hcenter00 : center s21125 0 false = some s21124 := by rfl
  have hcenter01 : center s21125 0 true = none := by rfl
  have hcenter10 : center s21125 1 false = none := by rfl
  have hcenter11 : center s21125 1 true = none := by rfl
  have hcenter20 : center s21125 2 false = none := by rfl
  have hcenter21 : center s21125 2 true = none := by rfl
  have hpaired00 : paired s21125 false false = none := by rfl
  have hpaired01 : paired s21125 false true = none := by rfl
  have hpaired10 : paired s21125 true false = none := by rfl
  have hpaired11 : paired s21125 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21124) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21126 : safe 5 3 s21126 = true := by
  exact safe_cost_exceeded 5 3 s21126 (by decide)

theorem safeNode21127 : safe 5 4 s21127 = true := by
  have hcenter00 : center s21127 0 false = none := by rfl
  have hcenter01 : center s21127 0 true = none := by rfl
  have hcenter10 : center s21127 1 false = none := by rfl
  have hcenter11 : center s21127 1 true = none := by rfl
  have hcenter20 : center s21127 2 false = some s21126 := by rfl
  have hcenter21 : center s21127 2 true = none := by rfl
  have hpaired00 : paired s21127 false false = none := by rfl
  have hpaired01 : paired s21127 false true = none := by rfl
  have hpaired10 : paired s21127 true false = none := by rfl
  have hpaired11 : paired s21127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21126) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21128 : safe 5 5 s21128 = true := by
  have hcenter00 : center s21128 0 false = none := by rfl
  have hcenter01 : center s21128 0 true = none := by rfl
  have hcenter10 : center s21128 1 false = none := by rfl
  have hcenter11 : center s21128 1 true = some s21127 := by rfl
  have hcenter20 : center s21128 2 false = none := by rfl
  have hcenter21 : center s21128 2 true = none := by rfl
  have hpaired00 : paired s21128 false false = none := by rfl
  have hpaired01 : paired s21128 false true = none := by rfl
  have hpaired10 : paired s21128 true false = none := by rfl
  have hpaired11 : paired s21128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21127) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21129 : safe 5 6 s21129 = true := by
  have hcenter00 : center s21129 0 false = none := by rfl
  have hcenter01 : center s21129 0 true = none := by rfl
  have hcenter10 : center s21129 1 false = none := by rfl
  have hcenter11 : center s21129 1 true = none := by rfl
  have hcenter20 : center s21129 2 false = none := by rfl
  have hcenter21 : center s21129 2 true = some s21128 := by rfl
  have hpaired00 : paired s21129 false false = none := by rfl
  have hpaired01 : paired s21129 false true = none := by rfl
  have hpaired10 : paired s21129 true false = none := by rfl
  have hpaired11 : paired s21129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21130 : safe 5 5 s21130 = true := by
  exact safe_cost_exceeded 5 5 s21130 (by decide)

theorem safeNode21131 : safe 5 5 s21131 = true := by
  exact safe_cost_exceeded 5 5 s21131 (by decide)

theorem safeNode21132 : safe 5 7 s21132 = true := by
  have hcenter00 : center s21132 0 false = none := by rfl
  have hcenter01 : center s21132 0 true = some s21129 := by rfl
  have hcenter10 : center s21132 1 false = none := by rfl
  have hcenter11 : center s21132 1 true = none := by rfl
  have hcenter20 : center s21132 2 false = none := by rfl
  have hcenter21 : center s21132 2 true = none := by rfl
  have hpaired00 : paired s21132 false false = none := by rfl
  have hpaired01 : paired s21132 false true = none := by rfl
  have hpaired10 : paired s21132 true false = some s21130 := by rfl
  have hpaired11 : paired s21132 true true = some s21131 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21129) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21130) (optionAll_some_eq hpaired11 safeNode21131)

theorem safeNode21133 : safe 5 8 s21133 = true := by
  have hcenter00 : center s21133 0 false = none := by rfl
  have hcenter01 : center s21133 0 true = none := by rfl
  have hcenter10 : center s21133 1 false = some s21132 := by rfl
  have hcenter11 : center s21133 1 true = none := by rfl
  have hcenter20 : center s21133 2 false = none := by rfl
  have hcenter21 : center s21133 2 true = none := by rfl
  have hpaired00 : paired s21133 false false = none := by rfl
  have hpaired01 : paired s21133 false true = none := by rfl
  have hpaired10 : paired s21133 true false = none := by rfl
  have hpaired11 : paired s21133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21132) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21134 : safe 5 10 s21134 = true := by
  have hcenter00 : center s21134 0 false = none := by rfl
  have hcenter01 : center s21134 0 true = none := by rfl
  have hcenter10 : center s21134 1 false = some s21117 := by rfl
  have hcenter11 : center s21134 1 true = none := by rfl
  have hcenter20 : center s21134 2 false = none := by rfl
  have hcenter21 : center s21134 2 true = none := by rfl
  have hpaired00 : paired s21134 false false = some s21125 := by rfl
  have hpaired01 : paired s21134 false true = some s21133 := by rfl
  have hpaired10 : paired s21134 true false = none := by rfl
  have hpaired11 : paired s21134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21117) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21125) (optionAll_some_eq hpaired01 safeNode21133) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21135 : safe 5 5 s21135 = true := by
  have hcenter00 : center s21135 0 false = none := by rfl
  have hcenter01 : center s21135 0 true = none := by rfl
  have hcenter10 : center s21135 1 false = none := by rfl
  have hcenter11 : center s21135 1 true = none := by rfl
  have hcenter20 : center s21135 2 false = none := by rfl
  have hcenter21 : center s21135 2 true = none := by rfl
  have hpaired00 : paired s21135 false false = none := by rfl
  have hpaired01 : paired s21135 false true = none := by rfl
  have hpaired10 : paired s21135 true false = none := by rfl
  have hpaired11 : paired s21135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21136 : safe 5 5 s21136 = true := by
  have hcenter00 : center s21136 0 false = none := by rfl
  have hcenter01 : center s21136 0 true = none := by rfl
  have hcenter10 : center s21136 1 false = none := by rfl
  have hcenter11 : center s21136 1 true = none := by rfl
  have hcenter20 : center s21136 2 false = none := by rfl
  have hcenter21 : center s21136 2 true = none := by rfl
  have hpaired00 : paired s21136 false false = none := by rfl
  have hpaired01 : paired s21136 false true = none := by rfl
  have hpaired10 : paired s21136 true false = none := by rfl
  have hpaired11 : paired s21136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21137 : safe 5 6 s21137 = true := by
  have hcenter00 : center s21137 0 false = none := by rfl
  have hcenter01 : center s21137 0 true = none := by rfl
  have hcenter10 : center s21137 1 false = some s21135 := by rfl
  have hcenter11 : center s21137 1 true = some s21136 := by rfl
  have hcenter20 : center s21137 2 false = none := by rfl
  have hcenter21 : center s21137 2 true = none := by rfl
  have hpaired00 : paired s21137 false false = none := by rfl
  have hpaired01 : paired s21137 false true = none := by rfl
  have hpaired10 : paired s21137 true false = none := by rfl
  have hpaired11 : paired s21137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21135) (optionAll_some_eq hcenter11 safeNode21136) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21138 : safe 5 7 s21138 = true := by
  have hcenter00 : center s21138 0 false = none := by rfl
  have hcenter01 : center s21138 0 true = none := by rfl
  have hcenter10 : center s21138 1 false = none := by rfl
  have hcenter11 : center s21138 1 true = none := by rfl
  have hcenter20 : center s21138 2 false = some s21137 := by rfl
  have hcenter21 : center s21138 2 true = none := by rfl
  have hpaired00 : paired s21138 false false = none := by rfl
  have hpaired01 : paired s21138 false true = none := by rfl
  have hpaired10 : paired s21138 true false = none := by rfl
  have hpaired11 : paired s21138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21137) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21139 : safe 5 8 s21139 = true := by
  have hcenter00 : center s21139 0 false = some s21138 := by rfl
  have hcenter01 : center s21139 0 true = none := by rfl
  have hcenter10 : center s21139 1 false = none := by rfl
  have hcenter11 : center s21139 1 true = none := by rfl
  have hcenter20 : center s21139 2 false = none := by rfl
  have hcenter21 : center s21139 2 true = none := by rfl
  have hpaired00 : paired s21139 false false = none := by rfl
  have hpaired01 : paired s21139 false true = none := by rfl
  have hpaired10 : paired s21139 true false = none := by rfl
  have hpaired11 : paired s21139 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21138) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21140 : safe 5 7 s21140 = true := by
  have hcenter00 : center s21140 0 false = none := by rfl
  have hcenter01 : center s21140 0 true = none := by rfl
  have hcenter10 : center s21140 1 false = none := by rfl
  have hcenter11 : center s21140 1 true = none := by rfl
  have hcenter20 : center s21140 2 false = none := by rfl
  have hcenter21 : center s21140 2 true = none := by rfl
  have hpaired00 : paired s21140 false false = none := by rfl
  have hpaired01 : paired s21140 false true = none := by rfl
  have hpaired10 : paired s21140 true false = none := by rfl
  have hpaired11 : paired s21140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21141 : safe 5 6 s21141 = true := by
  have hcenter00 : center s21141 0 false = none := by rfl
  have hcenter01 : center s21141 0 true = none := by rfl
  have hcenter10 : center s21141 1 false = none := by rfl
  have hcenter11 : center s21141 1 true = none := by rfl
  have hcenter20 : center s21141 2 false = none := by rfl
  have hcenter21 : center s21141 2 true = none := by rfl
  have hpaired00 : paired s21141 false false = none := by rfl
  have hpaired01 : paired s21141 false true = none := by rfl
  have hpaired10 : paired s21141 true false = none := by rfl
  have hpaired11 : paired s21141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21142 : safe 5 7 s21142 = true := by
  have hcenter00 : center s21142 0 false = none := by rfl
  have hcenter01 : center s21142 0 true = some s21141 := by rfl
  have hcenter10 : center s21142 1 false = none := by rfl
  have hcenter11 : center s21142 1 true = none := by rfl
  have hcenter20 : center s21142 2 false = none := by rfl
  have hcenter21 : center s21142 2 true = none := by rfl
  have hpaired00 : paired s21142 false false = none := by rfl
  have hpaired01 : paired s21142 false true = none := by rfl
  have hpaired10 : paired s21142 true false = none := by rfl
  have hpaired11 : paired s21142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21141) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21143 : safe 5 8 s21143 = true := by
  have hcenter00 : center s21143 0 false = none := by rfl
  have hcenter01 : center s21143 0 true = some s21140 := by rfl
  have hcenter10 : center s21143 1 false = none := by rfl
  have hcenter11 : center s21143 1 true = none := by rfl
  have hcenter20 : center s21143 2 false = none := by rfl
  have hcenter21 : center s21143 2 true = some s21142 := by rfl
  have hpaired00 : paired s21143 false false = none := by rfl
  have hpaired01 : paired s21143 false true = none := by rfl
  have hpaired10 : paired s21143 true false = none := by rfl
  have hpaired11 : paired s21143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21140) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21142) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21144 : safe 5 7 s21144 = true := by
  exact safe_cost_exceeded 5 7 s21144 (by decide)

theorem safeNode21145 : safe 5 6 s21145 = true := by
  exact safe_cost_exceeded 5 6 s21145 (by decide)

theorem safeNode21146 : safe 5 6 s21146 = true := by
  exact safe_cost_exceeded 5 6 s21146 (by decide)

theorem safeNode21147 : safe 5 8 s21147 = true := by
  have hcenter00 : center s21147 0 false = none := by rfl
  have hcenter01 : center s21147 0 true = some s21144 := by rfl
  have hcenter10 : center s21147 1 false = none := by rfl
  have hcenter11 : center s21147 1 true = none := by rfl
  have hcenter20 : center s21147 2 false = none := by rfl
  have hcenter21 : center s21147 2 true = none := by rfl
  have hpaired00 : paired s21147 false false = none := by rfl
  have hpaired01 : paired s21147 false true = none := by rfl
  have hpaired10 : paired s21147 true false = some s21145 := by rfl
  have hpaired11 : paired s21147 true true = some s21146 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21144) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21145) (optionAll_some_eq hpaired11 safeNode21146)

theorem safeNode21148 : safe 5 9 s21148 = true := by
  have hcenter00 : center s21148 0 false = none := by rfl
  have hcenter01 : center s21148 0 true = none := by rfl
  have hcenter10 : center s21148 1 false = some s21139 := by rfl
  have hcenter11 : center s21148 1 true = some s21143 := by rfl
  have hcenter20 : center s21148 2 false = none := by rfl
  have hcenter21 : center s21148 2 true = some s21147 := by rfl
  have hpaired00 : paired s21148 false false = none := by rfl
  have hpaired01 : paired s21148 false true = none := by rfl
  have hpaired10 : paired s21148 true false = none := by rfl
  have hpaired11 : paired s21148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21139) (optionAll_some_eq hcenter11 safeNode21143) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21147) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21149 : safe 5 7 s21149 = true := by
  have hcenter00 : center s21149 0 false = none := by rfl
  have hcenter01 : center s21149 0 true = none := by rfl
  have hcenter10 : center s21149 1 false = none := by rfl
  have hcenter11 : center s21149 1 true = none := by rfl
  have hcenter20 : center s21149 2 false = none := by rfl
  have hcenter21 : center s21149 2 true = none := by rfl
  have hpaired00 : paired s21149 false false = none := by rfl
  have hpaired01 : paired s21149 false true = none := by rfl
  have hpaired10 : paired s21149 true false = none := by rfl
  have hpaired11 : paired s21149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21150 : safe 5 8 s21150 = true := by
  have hcenter00 : center s21150 0 false = none := by rfl
  have hcenter01 : center s21150 0 true = none := by rfl
  have hcenter10 : center s21150 1 false = none := by rfl
  have hcenter11 : center s21150 1 true = some s21149 := by rfl
  have hcenter20 : center s21150 2 false = none := by rfl
  have hcenter21 : center s21150 2 true = none := by rfl
  have hpaired00 : paired s21150 false false = none := by rfl
  have hpaired01 : paired s21150 false true = none := by rfl
  have hpaired10 : paired s21150 true false = none := by rfl
  have hpaired11 : paired s21150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21149) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21151 : safe 5 7 s21151 = true := by
  have hcenter00 : center s21151 0 false = none := by rfl
  have hcenter01 : center s21151 0 true = none := by rfl
  have hcenter10 : center s21151 1 false = none := by rfl
  have hcenter11 : center s21151 1 true = none := by rfl
  have hcenter20 : center s21151 2 false = none := by rfl
  have hcenter21 : center s21151 2 true = none := by rfl
  have hpaired00 : paired s21151 false false = none := by rfl
  have hpaired01 : paired s21151 false true = none := by rfl
  have hpaired10 : paired s21151 true false = none := by rfl
  have hpaired11 : paired s21151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21152 : safe 5 8 s21152 = true := by
  have hcenter00 : center s21152 0 false = none := by rfl
  have hcenter01 : center s21152 0 true = some s21151 := by rfl
  have hcenter10 : center s21152 1 false = none := by rfl
  have hcenter11 : center s21152 1 true = none := by rfl
  have hcenter20 : center s21152 2 false = none := by rfl
  have hcenter21 : center s21152 2 true = none := by rfl
  have hpaired00 : paired s21152 false false = none := by rfl
  have hpaired01 : paired s21152 false true = none := by rfl
  have hpaired10 : paired s21152 true false = none := by rfl
  have hpaired11 : paired s21152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21151) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21153 : safe 5 10 s21153 = true := by
  have hcenter00 : center s21153 0 false = none := by rfl
  have hcenter01 : center s21153 0 true = some s21148 := by rfl
  have hcenter10 : center s21153 1 false = none := by rfl
  have hcenter11 : center s21153 1 true = none := by rfl
  have hcenter20 : center s21153 2 false = none := by rfl
  have hcenter21 : center s21153 2 true = none := by rfl
  have hpaired00 : paired s21153 false false = some s21150 := by rfl
  have hpaired01 : paired s21153 false true = some s21152 := by rfl
  have hpaired10 : paired s21153 true false = none := by rfl
  have hpaired11 : paired s21153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21148) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21150) (optionAll_some_eq hpaired01 safeNode21152) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21154 : safe 5 11 s21154 = true := by
  have hcenter00 : center s21154 0 false = none := by rfl
  have hcenter01 : center s21154 0 true = none := by rfl
  have hcenter10 : center s21154 1 false = none := by rfl
  have hcenter11 : center s21154 1 true = some s21087 := by rfl
  have hcenter20 : center s21154 2 false = some s21134 := by rfl
  have hcenter21 : center s21154 2 true = some s21153 := by rfl
  have hpaired00 : paired s21154 false false = none := by rfl
  have hpaired01 : paired s21154 false true = none := by rfl
  have hpaired10 : paired s21154 true false = none := by rfl
  have hpaired11 : paired s21154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21087) (optionAll_some_eq hcenter20 safeNode21134) (optionAll_some_eq hcenter21 safeNode21153) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21155 : safe 5 6 s21155 = true := by
  have hcenter00 : center s21155 0 false = none := by rfl
  have hcenter01 : center s21155 0 true = none := by rfl
  have hcenter10 : center s21155 1 false = none := by rfl
  have hcenter11 : center s21155 1 true = none := by rfl
  have hcenter20 : center s21155 2 false = none := by rfl
  have hcenter21 : center s21155 2 true = none := by rfl
  have hpaired00 : paired s21155 false false = none := by rfl
  have hpaired01 : paired s21155 false true = none := by rfl
  have hpaired10 : paired s21155 true false = none := by rfl
  have hpaired11 : paired s21155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21156 : safe 5 7 s21156 = true := by
  have hcenter00 : center s21156 0 false = some s21155 := by rfl
  have hcenter01 : center s21156 0 true = none := by rfl
  have hcenter10 : center s21156 1 false = none := by rfl
  have hcenter11 : center s21156 1 true = none := by rfl
  have hcenter20 : center s21156 2 false = none := by rfl
  have hcenter21 : center s21156 2 true = none := by rfl
  have hpaired00 : paired s21156 false false = none := by rfl
  have hpaired01 : paired s21156 false true = none := by rfl
  have hpaired10 : paired s21156 true false = none := by rfl
  have hpaired11 : paired s21156 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21155) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21157 : safe 5 3 s21157 = true := by
  have hcenter00 : center s21157 0 false = none := by rfl
  have hcenter01 : center s21157 0 true = none := by rfl
  have hcenter10 : center s21157 1 false = none := by rfl
  have hcenter11 : center s21157 1 true = none := by rfl
  have hcenter20 : center s21157 2 false = none := by rfl
  have hcenter21 : center s21157 2 true = none := by rfl
  have hpaired00 : paired s21157 false false = none := by rfl
  have hpaired01 : paired s21157 false true = none := by rfl
  have hpaired10 : paired s21157 true false = none := by rfl
  have hpaired11 : paired s21157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21158 : safe 5 4 s21158 = true := by
  have hcenter00 : center s21158 0 false = some s21157 := by rfl
  have hcenter01 : center s21158 0 true = none := by rfl
  have hcenter10 : center s21158 1 false = none := by rfl
  have hcenter11 : center s21158 1 true = none := by rfl
  have hcenter20 : center s21158 2 false = none := by rfl
  have hcenter21 : center s21158 2 true = none := by rfl
  have hpaired00 : paired s21158 false false = none := by rfl
  have hpaired01 : paired s21158 false true = none := by rfl
  have hpaired10 : paired s21158 true false = none := by rfl
  have hpaired11 : paired s21158 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21157) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21159 : safe 5 5 s21159 = true := by
  have hcenter00 : center s21159 0 false = none := by rfl
  have hcenter01 : center s21159 0 true = none := by rfl
  have hcenter10 : center s21159 1 false = none := by rfl
  have hcenter11 : center s21159 1 true = none := by rfl
  have hcenter20 : center s21159 2 false = some s21158 := by rfl
  have hcenter21 : center s21159 2 true = none := by rfl
  have hpaired00 : paired s21159 false false = none := by rfl
  have hpaired01 : paired s21159 false true = none := by rfl
  have hpaired10 : paired s21159 true false = none := by rfl
  have hpaired11 : paired s21159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21158) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21160 : safe 5 2 s21160 = true := by
  have hcenter00 : center s21160 0 false = none := by rfl
  have hcenter01 : center s21160 0 true = none := by rfl
  have hcenter10 : center s21160 1 false = none := by rfl
  have hcenter11 : center s21160 1 true = none := by rfl
  have hcenter20 : center s21160 2 false = none := by rfl
  have hcenter21 : center s21160 2 true = none := by rfl
  have hpaired00 : paired s21160 false false = none := by rfl
  have hpaired01 : paired s21160 false true = none := by rfl
  have hpaired10 : paired s21160 true false = none := by rfl
  have hpaired11 : paired s21160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21161 : safe 5 3 s21161 = true := by
  have hcenter00 : center s21161 0 false = none := by rfl
  have hcenter01 : center s21161 0 true = some s21160 := by rfl
  have hcenter10 : center s21161 1 false = none := by rfl
  have hcenter11 : center s21161 1 true = none := by rfl
  have hcenter20 : center s21161 2 false = none := by rfl
  have hcenter21 : center s21161 2 true = none := by rfl
  have hpaired00 : paired s21161 false false = none := by rfl
  have hpaired01 : paired s21161 false true = none := by rfl
  have hpaired10 : paired s21161 true false = none := by rfl
  have hpaired11 : paired s21161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21160) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21162 : safe 5 4 s21162 = true := by
  have hcenter00 : center s21162 0 false = none := by rfl
  have hcenter01 : center s21162 0 true = none := by rfl
  have hcenter10 : center s21162 1 false = some s21161 := by rfl
  have hcenter11 : center s21162 1 true = none := by rfl
  have hcenter20 : center s21162 2 false = none := by rfl
  have hcenter21 : center s21162 2 true = none := by rfl
  have hpaired00 : paired s21162 false false = none := by rfl
  have hpaired01 : paired s21162 false true = none := by rfl
  have hpaired10 : paired s21162 true false = none := by rfl
  have hpaired11 : paired s21162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21161) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21163 : safe 5 2 s21163 = true := by
  have hcenter00 : center s21163 0 false = none := by rfl
  have hcenter01 : center s21163 0 true = none := by rfl
  have hcenter10 : center s21163 1 false = none := by rfl
  have hcenter11 : center s21163 1 true = none := by rfl
  have hcenter20 : center s21163 2 false = none := by rfl
  have hcenter21 : center s21163 2 true = none := by rfl
  have hpaired00 : paired s21163 false false = none := by rfl
  have hpaired01 : paired s21163 false true = none := by rfl
  have hpaired10 : paired s21163 true false = none := by rfl
  have hpaired11 : paired s21163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21164 : safe 5 3 s21164 = true := by
  have hcenter00 : center s21164 0 false = none := by rfl
  have hcenter01 : center s21164 0 true = none := by rfl
  have hcenter10 : center s21164 1 false = some s21163 := by rfl
  have hcenter11 : center s21164 1 true = none := by rfl
  have hcenter20 : center s21164 2 false = none := by rfl
  have hcenter21 : center s21164 2 true = none := by rfl
  have hpaired00 : paired s21164 false false = none := by rfl
  have hpaired01 : paired s21164 false true = none := by rfl
  have hpaired10 : paired s21164 true false = none := by rfl
  have hpaired11 : paired s21164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21163) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21165 : safe 5 4 s21165 = true := by
  have hcenter00 : center s21165 0 false = none := by rfl
  have hcenter01 : center s21165 0 true = some s21164 := by rfl
  have hcenter10 : center s21165 1 false = none := by rfl
  have hcenter11 : center s21165 1 true = none := by rfl
  have hcenter20 : center s21165 2 false = none := by rfl
  have hcenter21 : center s21165 2 true = none := by rfl
  have hpaired00 : paired s21165 false false = none := by rfl
  have hpaired01 : paired s21165 false true = none := by rfl
  have hpaired10 : paired s21165 true false = none := by rfl
  have hpaired11 : paired s21165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21164) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21166 : safe 5 5 s21166 = true := by
  have hcenter00 : center s21166 0 false = some s21162 := by rfl
  have hcenter01 : center s21166 0 true = none := by rfl
  have hcenter10 : center s21166 1 false = none := by rfl
  have hcenter11 : center s21166 1 true = some s21165 := by rfl
  have hcenter20 : center s21166 2 false = none := by rfl
  have hcenter21 : center s21166 2 true = none := by rfl
  have hpaired00 : paired s21166 false false = none := by rfl
  have hpaired01 : paired s21166 false true = none := by rfl
  have hpaired10 : paired s21166 true false = none := by rfl
  have hpaired11 : paired s21166 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21162) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21165) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21167 : safe 5 6 s21167 = true := by
  have hcenter00 : center s21167 0 false = none := by rfl
  have hcenter01 : center s21167 0 true = none := by rfl
  have hcenter10 : center s21167 1 false = some s21159 := by rfl
  have hcenter11 : center s21167 1 true = none := by rfl
  have hcenter20 : center s21167 2 false = none := by rfl
  have hcenter21 : center s21167 2 true = some s21166 := by rfl
  have hpaired00 : paired s21167 false false = none := by rfl
  have hpaired01 : paired s21167 false true = none := by rfl
  have hpaired10 : paired s21167 true false = none := by rfl
  have hpaired11 : paired s21167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21159) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21166) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21168 : safe 5 7 s21168 = true := by
  have hcenter00 : center s21168 0 false = none := by rfl
  have hcenter01 : center s21168 0 true = some s21167 := by rfl
  have hcenter10 : center s21168 1 false = none := by rfl
  have hcenter11 : center s21168 1 true = none := by rfl
  have hcenter20 : center s21168 2 false = none := by rfl
  have hcenter21 : center s21168 2 true = none := by rfl
  have hpaired00 : paired s21168 false false = none := by rfl
  have hpaired01 : paired s21168 false true = none := by rfl
  have hpaired10 : paired s21168 true false = none := by rfl
  have hpaired11 : paired s21168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21167) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21169 : safe 5 5 s21169 = true := by
  have hcenter00 : center s21169 0 false = none := by rfl
  have hcenter01 : center s21169 0 true = none := by rfl
  have hcenter10 : center s21169 1 false = none := by rfl
  have hcenter11 : center s21169 1 true = none := by rfl
  have hcenter20 : center s21169 2 false = none := by rfl
  have hcenter21 : center s21169 2 true = none := by rfl
  have hpaired00 : paired s21169 false false = none := by rfl
  have hpaired01 : paired s21169 false true = none := by rfl
  have hpaired10 : paired s21169 true false = none := by rfl
  have hpaired11 : paired s21169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21170 : safe 5 6 s21170 = true := by
  have hcenter00 : center s21170 0 false = some s21169 := by rfl
  have hcenter01 : center s21170 0 true = none := by rfl
  have hcenter10 : center s21170 1 false = none := by rfl
  have hcenter11 : center s21170 1 true = none := by rfl
  have hcenter20 : center s21170 2 false = none := by rfl
  have hcenter21 : center s21170 2 true = none := by rfl
  have hpaired00 : paired s21170 false false = none := by rfl
  have hpaired01 : paired s21170 false true = none := by rfl
  have hpaired10 : paired s21170 true false = none := by rfl
  have hpaired11 : paired s21170 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21169) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21171 : safe 5 5 s21171 = true := by
  have hcenter00 : center s21171 0 false = none := by rfl
  have hcenter01 : center s21171 0 true = none := by rfl
  have hcenter10 : center s21171 1 false = none := by rfl
  have hcenter11 : center s21171 1 true = none := by rfl
  have hcenter20 : center s21171 2 false = none := by rfl
  have hcenter21 : center s21171 2 true = none := by rfl
  have hpaired00 : paired s21171 false false = none := by rfl
  have hpaired01 : paired s21171 false true = none := by rfl
  have hpaired10 : paired s21171 true false = none := by rfl
  have hpaired11 : paired s21171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21172 : safe 5 6 s21172 = true := by
  have hcenter00 : center s21172 0 false = none := by rfl
  have hcenter01 : center s21172 0 true = none := by rfl
  have hcenter10 : center s21172 1 false = some s21171 := by rfl
  have hcenter11 : center s21172 1 true = none := by rfl
  have hcenter20 : center s21172 2 false = none := by rfl
  have hcenter21 : center s21172 2 true = none := by rfl
  have hpaired00 : paired s21172 false false = none := by rfl
  have hpaired01 : paired s21172 false true = none := by rfl
  have hpaired10 : paired s21172 true false = none := by rfl
  have hpaired11 : paired s21172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21171) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21173 : safe 5 8 s21173 = true := by
  have hcenter00 : center s21173 0 false = none := by rfl
  have hcenter01 : center s21173 0 true = none := by rfl
  have hcenter10 : center s21173 1 false = some s21156 := by rfl
  have hcenter11 : center s21173 1 true = some s21168 := by rfl
  have hcenter20 : center s21173 2 false = none := by rfl
  have hcenter21 : center s21173 2 true = none := by rfl
  have hpaired00 : paired s21173 false false = none := by rfl
  have hpaired01 : paired s21173 false true = none := by rfl
  have hpaired10 : paired s21173 true false = some s21170 := by rfl
  have hpaired11 : paired s21173 true true = some s21172 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21156) (optionAll_some_eq hcenter11 safeNode21168) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21170) (optionAll_some_eq hpaired11 safeNode21172)

theorem safeNode21174 : safe 5 9 s21174 = true := by
  have hcenter00 : center s21174 0 false = none := by rfl
  have hcenter01 : center s21174 0 true = none := by rfl
  have hcenter10 : center s21174 1 false = none := by rfl
  have hcenter11 : center s21174 1 true = none := by rfl
  have hcenter20 : center s21174 2 false = some s21173 := by rfl
  have hcenter21 : center s21174 2 true = none := by rfl
  have hpaired00 : paired s21174 false false = none := by rfl
  have hpaired01 : paired s21174 false true = none := by rfl
  have hpaired10 : paired s21174 true false = none := by rfl
  have hpaired11 : paired s21174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21173) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21175 : safe 5 6 s21175 = true := by
  have hcenter00 : center s21175 0 false = none := by rfl
  have hcenter01 : center s21175 0 true = none := by rfl
  have hcenter10 : center s21175 1 false = none := by rfl
  have hcenter11 : center s21175 1 true = none := by rfl
  have hcenter20 : center s21175 2 false = none := by rfl
  have hcenter21 : center s21175 2 true = none := by rfl
  have hpaired00 : paired s21175 false false = none := by rfl
  have hpaired01 : paired s21175 false true = none := by rfl
  have hpaired10 : paired s21175 true false = none := by rfl
  have hpaired11 : paired s21175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21176 : safe 5 5 s21176 = true := by
  exact safe_cost_exceeded 5 5 s21176 (by decide)

theorem safeNode21177 : safe 5 6 s21177 = true := by
  have hcenter00 : center s21177 0 false = none := by rfl
  have hcenter01 : center s21177 0 true = none := by rfl
  have hcenter10 : center s21177 1 false = none := by rfl
  have hcenter11 : center s21177 1 true = none := by rfl
  have hcenter20 : center s21177 2 false = none := by rfl
  have hcenter21 : center s21177 2 true = some s21176 := by rfl
  have hpaired00 : paired s21177 false false = none := by rfl
  have hpaired01 : paired s21177 false true = none := by rfl
  have hpaired10 : paired s21177 true false = none := by rfl
  have hpaired11 : paired s21177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21178 : safe 5 7 s21178 = true := by
  have hcenter00 : center s21178 0 false = none := by rfl
  have hcenter01 : center s21178 0 true = some s21175 := by rfl
  have hcenter10 : center s21178 1 false = none := by rfl
  have hcenter11 : center s21178 1 true = some s21177 := by rfl
  have hcenter20 : center s21178 2 false = none := by rfl
  have hcenter21 : center s21178 2 true = none := by rfl
  have hpaired00 : paired s21178 false false = none := by rfl
  have hpaired01 : paired s21178 false true = none := by rfl
  have hpaired10 : paired s21178 true false = none := by rfl
  have hpaired11 : paired s21178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21175) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21177) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21179 : safe 5 8 s21179 = true := by
  have hcenter00 : center s21179 0 false = none := by rfl
  have hcenter01 : center s21179 0 true = none := by rfl
  have hcenter10 : center s21179 1 false = none := by rfl
  have hcenter11 : center s21179 1 true = none := by rfl
  have hcenter20 : center s21179 2 false = none := by rfl
  have hcenter21 : center s21179 2 true = some s21178 := by rfl
  have hpaired00 : paired s21179 false false = none := by rfl
  have hpaired01 : paired s21179 false true = none := by rfl
  have hpaired10 : paired s21179 true false = none := by rfl
  have hpaired11 : paired s21179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21178) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21180 : safe 5 9 s21180 = true := by
  have hcenter00 : center s21180 0 false = none := by rfl
  have hcenter01 : center s21180 0 true = none := by rfl
  have hcenter10 : center s21180 1 false = none := by rfl
  have hcenter11 : center s21180 1 true = some s21179 := by rfl
  have hcenter20 : center s21180 2 false = none := by rfl
  have hcenter21 : center s21180 2 true = none := by rfl
  have hpaired00 : paired s21180 false false = none := by rfl
  have hpaired01 : paired s21180 false true = none := by rfl
  have hpaired10 : paired s21180 true false = none := by rfl
  have hpaired11 : paired s21180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21179) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21181 : safe 5 10 s21181 = true := by
  have hcenter00 : center s21181 0 false = some s21174 := by rfl
  have hcenter01 : center s21181 0 true = some s21180 := by rfl
  have hcenter10 : center s21181 1 false = none := by rfl
  have hcenter11 : center s21181 1 true = none := by rfl
  have hcenter20 : center s21181 2 false = none := by rfl
  have hcenter21 : center s21181 2 true = none := by rfl
  have hpaired00 : paired s21181 false false = none := by rfl
  have hpaired01 : paired s21181 false true = none := by rfl
  have hpaired10 : paired s21181 true false = none := by rfl
  have hpaired11 : paired s21181 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21174) (optionAll_some_eq hcenter01 safeNode21180) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21182 : safe 5 7 s21182 = true := by
  have hcenter00 : center s21182 0 false = none := by rfl
  have hcenter01 : center s21182 0 true = none := by rfl
  have hcenter10 : center s21182 1 false = none := by rfl
  have hcenter11 : center s21182 1 true = none := by rfl
  have hcenter20 : center s21182 2 false = none := by rfl
  have hcenter21 : center s21182 2 true = none := by rfl
  have hpaired00 : paired s21182 false false = none := by rfl
  have hpaired01 : paired s21182 false true = none := by rfl
  have hpaired10 : paired s21182 true false = none := by rfl
  have hpaired11 : paired s21182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21183 : safe 5 8 s21183 = true := by
  have hcenter00 : center s21183 0 false = some s21182 := by rfl
  have hcenter01 : center s21183 0 true = none := by rfl
  have hcenter10 : center s21183 1 false = none := by rfl
  have hcenter11 : center s21183 1 true = none := by rfl
  have hcenter20 : center s21183 2 false = none := by rfl
  have hcenter21 : center s21183 2 true = none := by rfl
  have hpaired00 : paired s21183 false false = none := by rfl
  have hpaired01 : paired s21183 false true = none := by rfl
  have hpaired10 : paired s21183 true false = none := by rfl
  have hpaired11 : paired s21183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21182) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21184 : safe 5 3 s21184 = true := by
  exact safe_cost_exceeded 5 3 s21184 (by decide)

theorem safeNode21185 : safe 5 4 s21185 = true := by
  have hcenter00 : center s21185 0 false = some s21184 := by rfl
  have hcenter01 : center s21185 0 true = none := by rfl
  have hcenter10 : center s21185 1 false = none := by rfl
  have hcenter11 : center s21185 1 true = none := by rfl
  have hcenter20 : center s21185 2 false = none := by rfl
  have hcenter21 : center s21185 2 true = none := by rfl
  have hpaired00 : paired s21185 false false = none := by rfl
  have hpaired01 : paired s21185 false true = none := by rfl
  have hpaired10 : paired s21185 true false = none := by rfl
  have hpaired11 : paired s21185 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21184) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21186 : safe 5 5 s21186 = true := by
  have hcenter00 : center s21186 0 false = none := by rfl
  have hcenter01 : center s21186 0 true = none := by rfl
  have hcenter10 : center s21186 1 false = none := by rfl
  have hcenter11 : center s21186 1 true = none := by rfl
  have hcenter20 : center s21186 2 false = some s21185 := by rfl
  have hcenter21 : center s21186 2 true = none := by rfl
  have hpaired00 : paired s21186 false false = none := by rfl
  have hpaired01 : paired s21186 false true = none := by rfl
  have hpaired10 : paired s21186 true false = none := by rfl
  have hpaired11 : paired s21186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21185) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21187 : safe 5 6 s21187 = true := by
  have hcenter00 : center s21187 0 false = some s21186 := by rfl
  have hcenter01 : center s21187 0 true = none := by rfl
  have hcenter10 : center s21187 1 false = none := by rfl
  have hcenter11 : center s21187 1 true = none := by rfl
  have hcenter20 : center s21187 2 false = none := by rfl
  have hcenter21 : center s21187 2 true = none := by rfl
  have hpaired00 : paired s21187 false false = none := by rfl
  have hpaired01 : paired s21187 false true = none := by rfl
  have hpaired10 : paired s21187 true false = none := by rfl
  have hpaired11 : paired s21187 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21186) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21188 : safe 5 7 s21188 = true := by
  have hcenter00 : center s21188 0 false = none := by rfl
  have hcenter01 : center s21188 0 true = none := by rfl
  have hcenter10 : center s21188 1 false = some s21187 := by rfl
  have hcenter11 : center s21188 1 true = none := by rfl
  have hcenter20 : center s21188 2 false = none := by rfl
  have hcenter21 : center s21188 2 true = none := by rfl
  have hpaired00 : paired s21188 false false = none := by rfl
  have hpaired01 : paired s21188 false true = none := by rfl
  have hpaired10 : paired s21188 true false = none := by rfl
  have hpaired11 : paired s21188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21187) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21189 : safe 5 4 s21189 = true := by
  exact safe_cost_exceeded 5 4 s21189 (by decide)

theorem safeNode21190 : safe 5 5 s21190 = true := by
  have hcenter00 : center s21190 0 false = none := by rfl
  have hcenter01 : center s21190 0 true = none := by rfl
  have hcenter10 : center s21190 1 false = none := by rfl
  have hcenter11 : center s21190 1 true = none := by rfl
  have hcenter20 : center s21190 2 false = none := by rfl
  have hcenter21 : center s21190 2 true = some s21189 := by rfl
  have hpaired00 : paired s21190 false false = none := by rfl
  have hpaired01 : paired s21190 false true = none := by rfl
  have hpaired10 : paired s21190 true false = none := by rfl
  have hpaired11 : paired s21190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21189) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21191 : safe 5 5 s21191 = true := by
  have hcenter00 : center s21191 0 false = none := by rfl
  have hcenter01 : center s21191 0 true = none := by rfl
  have hcenter10 : center s21191 1 false = none := by rfl
  have hcenter11 : center s21191 1 true = none := by rfl
  have hcenter20 : center s21191 2 false = none := by rfl
  have hcenter21 : center s21191 2 true = none := by rfl
  have hpaired00 : paired s21191 false false = none := by rfl
  have hpaired01 : paired s21191 false true = none := by rfl
  have hpaired10 : paired s21191 true false = none := by rfl
  have hpaired11 : paired s21191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21192 : safe 5 6 s21192 = true := by
  have hcenter00 : center s21192 0 false = none := by rfl
  have hcenter01 : center s21192 0 true = some s21190 := by rfl
  have hcenter10 : center s21192 1 false = some s21191 := by rfl
  have hcenter11 : center s21192 1 true = none := by rfl
  have hcenter20 : center s21192 2 false = none := by rfl
  have hcenter21 : center s21192 2 true = none := by rfl
  have hpaired00 : paired s21192 false false = none := by rfl
  have hpaired01 : paired s21192 false true = none := by rfl
  have hpaired10 : paired s21192 true false = none := by rfl
  have hpaired11 : paired s21192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21190) (optionAll_some_eq hcenter10 safeNode21191) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21193 : safe 5 5 s21193 = true := by
  have hcenter00 : center s21193 0 false = none := by rfl
  have hcenter01 : center s21193 0 true = none := by rfl
  have hcenter10 : center s21193 1 false = none := by rfl
  have hcenter11 : center s21193 1 true = none := by rfl
  have hcenter20 : center s21193 2 false = none := by rfl
  have hcenter21 : center s21193 2 true = none := by rfl
  have hpaired00 : paired s21193 false false = none := by rfl
  have hpaired01 : paired s21193 false true = none := by rfl
  have hpaired10 : paired s21193 true false = none := by rfl
  have hpaired11 : paired s21193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21194 : safe 5 4 s21194 = true := by
  exact safe_cost_exceeded 5 4 s21194 (by decide)

theorem safeNode21195 : safe 5 5 s21195 = true := by
  have hcenter00 : center s21195 0 false = none := by rfl
  have hcenter01 : center s21195 0 true = none := by rfl
  have hcenter10 : center s21195 1 false = none := by rfl
  have hcenter11 : center s21195 1 true = none := by rfl
  have hcenter20 : center s21195 2 false = none := by rfl
  have hcenter21 : center s21195 2 true = some s21194 := by rfl
  have hpaired00 : paired s21195 false false = none := by rfl
  have hpaired01 : paired s21195 false true = none := by rfl
  have hpaired10 : paired s21195 true false = none := by rfl
  have hpaired11 : paired s21195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21196 : safe 5 6 s21196 = true := by
  have hcenter00 : center s21196 0 false = some s21193 := by rfl
  have hcenter01 : center s21196 0 true = none := by rfl
  have hcenter10 : center s21196 1 false = none := by rfl
  have hcenter11 : center s21196 1 true = some s21195 := by rfl
  have hcenter20 : center s21196 2 false = none := by rfl
  have hcenter21 : center s21196 2 true = none := by rfl
  have hpaired00 : paired s21196 false false = none := by rfl
  have hpaired01 : paired s21196 false true = none := by rfl
  have hpaired10 : paired s21196 true false = none := by rfl
  have hpaired11 : paired s21196 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21193) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21195) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21197 : safe 5 8 s21197 = true := by
  have hcenter00 : center s21197 0 false = some s21188 := by rfl
  have hcenter01 : center s21197 0 true = none := by rfl
  have hcenter10 : center s21197 1 false = none := by rfl
  have hcenter11 : center s21197 1 true = none := by rfl
  have hcenter20 : center s21197 2 false = none := by rfl
  have hcenter21 : center s21197 2 true = none := by rfl
  have hpaired00 : paired s21197 false false = none := by rfl
  have hpaired01 : paired s21197 false true = none := by rfl
  have hpaired10 : paired s21197 true false = some s21192 := by rfl
  have hpaired11 : paired s21197 true true = some s21196 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21188) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21192) (optionAll_some_eq hpaired11 safeNode21196)

theorem safeNode21198 : safe 5 9 s21198 = true := by
  have hcenter00 : center s21198 0 false = none := by rfl
  have hcenter01 : center s21198 0 true = none := by rfl
  have hcenter10 : center s21198 1 false = some s21183 := by rfl
  have hcenter11 : center s21198 1 true = none := by rfl
  have hcenter20 : center s21198 2 false = some s21197 := by rfl
  have hcenter21 : center s21198 2 true = none := by rfl
  have hpaired00 : paired s21198 false false = none := by rfl
  have hpaired01 : paired s21198 false true = none := by rfl
  have hpaired10 : paired s21198 true false = none := by rfl
  have hpaired11 : paired s21198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21183) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21197) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21199 : safe 5 4 s21199 = true := by
  have hcenter00 : center s21199 0 false = none := by rfl
  have hcenter01 : center s21199 0 true = none := by rfl
  have hcenter10 : center s21199 1 false = none := by rfl
  have hcenter11 : center s21199 1 true = none := by rfl
  have hcenter20 : center s21199 2 false = none := by rfl
  have hcenter21 : center s21199 2 true = none := by rfl
  have hpaired00 : paired s21199 false false = none := by rfl
  have hpaired01 : paired s21199 false true = none := by rfl
  have hpaired10 : paired s21199 true false = none := by rfl
  have hpaired11 : paired s21199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21200 : safe 5 5 s21200 = true := by
  have hcenter00 : center s21200 0 false = none := by rfl
  have hcenter01 : center s21200 0 true = none := by rfl
  have hcenter10 : center s21200 1 false = some s21199 := by rfl
  have hcenter11 : center s21200 1 true = none := by rfl
  have hcenter20 : center s21200 2 false = none := by rfl
  have hcenter21 : center s21200 2 true = none := by rfl
  have hpaired00 : paired s21200 false false = none := by rfl
  have hpaired01 : paired s21200 false true = none := by rfl
  have hpaired10 : paired s21200 true false = none := by rfl
  have hpaired11 : paired s21200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21199) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21201 : safe 5 6 s21201 = true := by
  have hcenter00 : center s21201 0 false = none := by rfl
  have hcenter01 : center s21201 0 true = none := by rfl
  have hcenter10 : center s21201 1 false = none := by rfl
  have hcenter11 : center s21201 1 true = none := by rfl
  have hcenter20 : center s21201 2 false = some s21200 := by rfl
  have hcenter21 : center s21201 2 true = none := by rfl
  have hpaired00 : paired s21201 false false = none := by rfl
  have hpaired01 : paired s21201 false true = none := by rfl
  have hpaired10 : paired s21201 true false = none := by rfl
  have hpaired11 : paired s21201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21200) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21202 : safe 5 3 s21202 = true := by
  have hcenter00 : center s21202 0 false = none := by rfl
  have hcenter01 : center s21202 0 true = none := by rfl
  have hcenter10 : center s21202 1 false = none := by rfl
  have hcenter11 : center s21202 1 true = none := by rfl
  have hcenter20 : center s21202 2 false = none := by rfl
  have hcenter21 : center s21202 2 true = none := by rfl
  have hpaired00 : paired s21202 false false = none := by rfl
  have hpaired01 : paired s21202 false true = none := by rfl
  have hpaired10 : paired s21202 true false = none := by rfl
  have hpaired11 : paired s21202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21203 : safe 5 4 s21203 = true := by
  have hcenter00 : center s21203 0 false = some s21202 := by rfl
  have hcenter01 : center s21203 0 true = none := by rfl
  have hcenter10 : center s21203 1 false = none := by rfl
  have hcenter11 : center s21203 1 true = none := by rfl
  have hcenter20 : center s21203 2 false = none := by rfl
  have hcenter21 : center s21203 2 true = none := by rfl
  have hpaired00 : paired s21203 false false = none := by rfl
  have hpaired01 : paired s21203 false true = none := by rfl
  have hpaired10 : paired s21203 true false = none := by rfl
  have hpaired11 : paired s21203 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21202) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21204 : safe 5 5 s21204 = true := by
  have hcenter00 : center s21204 0 false = none := by rfl
  have hcenter01 : center s21204 0 true = none := by rfl
  have hcenter10 : center s21204 1 false = none := by rfl
  have hcenter11 : center s21204 1 true = none := by rfl
  have hcenter20 : center s21204 2 false = none := by rfl
  have hcenter21 : center s21204 2 true = some s21203 := by rfl
  have hpaired00 : paired s21204 false false = none := by rfl
  have hpaired01 : paired s21204 false true = none := by rfl
  have hpaired10 : paired s21204 true false = none := by rfl
  have hpaired11 : paired s21204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21203) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21205 : safe 5 6 s21205 = true := by
  have hcenter00 : center s21205 0 false = none := by rfl
  have hcenter01 : center s21205 0 true = none := by rfl
  have hcenter10 : center s21205 1 false = none := by rfl
  have hcenter11 : center s21205 1 true = some s21204 := by rfl
  have hcenter20 : center s21205 2 false = none := by rfl
  have hcenter21 : center s21205 2 true = none := by rfl
  have hpaired00 : paired s21205 false false = none := by rfl
  have hpaired01 : paired s21205 false true = none := by rfl
  have hpaired10 : paired s21205 true false = none := by rfl
  have hpaired11 : paired s21205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21204) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21206 : safe 5 7 s21206 = true := by
  have hcenter00 : center s21206 0 false = some s21201 := by rfl
  have hcenter01 : center s21206 0 true = some s21205 := by rfl
  have hcenter10 : center s21206 1 false = none := by rfl
  have hcenter11 : center s21206 1 true = none := by rfl
  have hcenter20 : center s21206 2 false = none := by rfl
  have hcenter21 : center s21206 2 true = none := by rfl
  have hpaired00 : paired s21206 false false = none := by rfl
  have hpaired01 : paired s21206 false true = none := by rfl
  have hpaired10 : paired s21206 true false = none := by rfl
  have hpaired11 : paired s21206 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21201) (optionAll_some_eq hcenter01 safeNode21205) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21207 : safe 5 4 s21207 = true := by
  have hcenter00 : center s21207 0 false = none := by rfl
  have hcenter01 : center s21207 0 true = none := by rfl
  have hcenter10 : center s21207 1 false = none := by rfl
  have hcenter11 : center s21207 1 true = none := by rfl
  have hcenter20 : center s21207 2 false = none := by rfl
  have hcenter21 : center s21207 2 true = none := by rfl
  have hpaired00 : paired s21207 false false = none := by rfl
  have hpaired01 : paired s21207 false true = none := by rfl
  have hpaired10 : paired s21207 true false = none := by rfl
  have hpaired11 : paired s21207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21208 : safe 5 5 s21208 = true := by
  have hcenter00 : center s21208 0 false = none := by rfl
  have hcenter01 : center s21208 0 true = none := by rfl
  have hcenter10 : center s21208 1 false = none := by rfl
  have hcenter11 : center s21208 1 true = none := by rfl
  have hcenter20 : center s21208 2 false = none := by rfl
  have hcenter21 : center s21208 2 true = some s21207 := by rfl
  have hpaired00 : paired s21208 false false = none := by rfl
  have hpaired01 : paired s21208 false true = none := by rfl
  have hpaired10 : paired s21208 true false = none := by rfl
  have hpaired11 : paired s21208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21209 : safe 5 3 s21209 = true := by
  exact safe_cost_exceeded 5 3 s21209 (by decide)

theorem safeNode21210 : safe 5 4 s21210 = true := by
  have hcenter00 : center s21210 0 false = none := by rfl
  have hcenter01 : center s21210 0 true = none := by rfl
  have hcenter10 : center s21210 1 false = none := by rfl
  have hcenter11 : center s21210 1 true = none := by rfl
  have hcenter20 : center s21210 2 false = none := by rfl
  have hcenter21 : center s21210 2 true = some s21209 := by rfl
  have hpaired00 : paired s21210 false false = none := by rfl
  have hpaired01 : paired s21210 false true = none := by rfl
  have hpaired10 : paired s21210 true false = none := by rfl
  have hpaired11 : paired s21210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21209) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21211 : safe 5 3 s21211 = true := by
  exact safe_cost_exceeded 5 3 s21211 (by decide)

theorem safeNode21212 : safe 5 4 s21212 = true := by
  have hcenter00 : center s21212 0 false = none := by rfl
  have hcenter01 : center s21212 0 true = none := by rfl
  have hcenter10 : center s21212 1 false = none := by rfl
  have hcenter11 : center s21212 1 true = some s21211 := by rfl
  have hcenter20 : center s21212 2 false = none := by rfl
  have hcenter21 : center s21212 2 true = none := by rfl
  have hpaired00 : paired s21212 false false = none := by rfl
  have hpaired01 : paired s21212 false true = none := by rfl
  have hpaired10 : paired s21212 true false = none := by rfl
  have hpaired11 : paired s21212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21211) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21213 : safe 5 6 s21213 = true := by
  have hcenter00 : center s21213 0 false = none := by rfl
  have hcenter01 : center s21213 0 true = none := by rfl
  have hcenter10 : center s21213 1 false = some s21208 := by rfl
  have hcenter11 : center s21213 1 true = none := by rfl
  have hcenter20 : center s21213 2 false = none := by rfl
  have hcenter21 : center s21213 2 true = none := by rfl
  have hpaired00 : paired s21213 false false = some s21210 := by rfl
  have hpaired01 : paired s21213 false true = some s21212 := by rfl
  have hpaired10 : paired s21213 true false = none := by rfl
  have hpaired11 : paired s21213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21208) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21210) (optionAll_some_eq hpaired01 safeNode21212) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21214 : safe 5 7 s21214 = true := by
  have hcenter00 : center s21214 0 false = none := by rfl
  have hcenter01 : center s21214 0 true = some s21213 := by rfl
  have hcenter10 : center s21214 1 false = none := by rfl
  have hcenter11 : center s21214 1 true = none := by rfl
  have hcenter20 : center s21214 2 false = none := by rfl
  have hcenter21 : center s21214 2 true = none := by rfl
  have hpaired00 : paired s21214 false false = none := by rfl
  have hpaired01 : paired s21214 false true = none := by rfl
  have hpaired10 : paired s21214 true false = none := by rfl
  have hpaired11 : paired s21214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21213) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21215 : safe 5 8 s21215 = true := by
  have hcenter00 : center s21215 0 false = none := by rfl
  have hcenter01 : center s21215 0 true = none := by rfl
  have hcenter10 : center s21215 1 false = none := by rfl
  have hcenter11 : center s21215 1 true = some s21206 := by rfl
  have hcenter20 : center s21215 2 false = none := by rfl
  have hcenter21 : center s21215 2 true = some s21214 := by rfl
  have hpaired00 : paired s21215 false false = none := by rfl
  have hpaired01 : paired s21215 false true = none := by rfl
  have hpaired10 : paired s21215 true false = none := by rfl
  have hpaired11 : paired s21215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21206) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21214) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21216 : safe 5 3 s21216 = true := by
  have hcenter00 : center s21216 0 false = none := by rfl
  have hcenter01 : center s21216 0 true = none := by rfl
  have hcenter10 : center s21216 1 false = none := by rfl
  have hcenter11 : center s21216 1 true = none := by rfl
  have hcenter20 : center s21216 2 false = none := by rfl
  have hcenter21 : center s21216 2 true = none := by rfl
  have hpaired00 : paired s21216 false false = none := by rfl
  have hpaired01 : paired s21216 false true = none := by rfl
  have hpaired10 : paired s21216 true false = none := by rfl
  have hpaired11 : paired s21216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21217 : safe 5 4 s21217 = true := by
  have hcenter00 : center s21217 0 false = none := by rfl
  have hcenter01 : center s21217 0 true = none := by rfl
  have hcenter10 : center s21217 1 false = none := by rfl
  have hcenter11 : center s21217 1 true = some s21216 := by rfl
  have hcenter20 : center s21217 2 false = none := by rfl
  have hcenter21 : center s21217 2 true = none := by rfl
  have hpaired00 : paired s21217 false false = none := by rfl
  have hpaired01 : paired s21217 false true = none := by rfl
  have hpaired10 : paired s21217 true false = none := by rfl
  have hpaired11 : paired s21217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21216) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21218 : safe 5 5 s21218 = true := by
  have hcenter00 : center s21218 0 false = none := by rfl
  have hcenter01 : center s21218 0 true = some s21217 := by rfl
  have hcenter10 : center s21218 1 false = none := by rfl
  have hcenter11 : center s21218 1 true = none := by rfl
  have hcenter20 : center s21218 2 false = none := by rfl
  have hcenter21 : center s21218 2 true = none := by rfl
  have hpaired00 : paired s21218 false false = none := by rfl
  have hpaired01 : paired s21218 false true = none := by rfl
  have hpaired10 : paired s21218 true false = none := by rfl
  have hpaired11 : paired s21218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21217) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21219 : safe 5 6 s21219 = true := by
  have hcenter00 : center s21219 0 false = none := by rfl
  have hcenter01 : center s21219 0 true = none := by rfl
  have hcenter10 : center s21219 1 false = none := by rfl
  have hcenter11 : center s21219 1 true = none := by rfl
  have hcenter20 : center s21219 2 false = some s21218 := by rfl
  have hcenter21 : center s21219 2 true = none := by rfl
  have hpaired00 : paired s21219 false false = none := by rfl
  have hpaired01 : paired s21219 false true = none := by rfl
  have hpaired10 : paired s21219 true false = none := by rfl
  have hpaired11 : paired s21219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21218) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21220 : safe 5 6 s21220 = true := by
  have hcenter00 : center s21220 0 false = none := by rfl
  have hcenter01 : center s21220 0 true = none := by rfl
  have hcenter10 : center s21220 1 false = none := by rfl
  have hcenter11 : center s21220 1 true = none := by rfl
  have hcenter20 : center s21220 2 false = none := by rfl
  have hcenter21 : center s21220 2 true = none := by rfl
  have hpaired00 : paired s21220 false false = none := by rfl
  have hpaired01 : paired s21220 false true = none := by rfl
  have hpaired10 : paired s21220 true false = none := by rfl
  have hpaired11 : paired s21220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21221 : safe 5 7 s21221 = true := by
  have hcenter00 : center s21221 0 false = none := by rfl
  have hcenter01 : center s21221 0 true = none := by rfl
  have hcenter10 : center s21221 1 false = some s21219 := by rfl
  have hcenter11 : center s21221 1 true = some s21220 := by rfl
  have hcenter20 : center s21221 2 false = none := by rfl
  have hcenter21 : center s21221 2 true = none := by rfl
  have hpaired00 : paired s21221 false false = none := by rfl
  have hpaired01 : paired s21221 false true = none := by rfl
  have hpaired10 : paired s21221 true false = none := by rfl
  have hpaired11 : paired s21221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21219) (optionAll_some_eq hcenter11 safeNode21220) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21222 : safe 5 8 s21222 = true := by
  have hcenter00 : center s21222 0 false = some s21221 := by rfl
  have hcenter01 : center s21222 0 true = none := by rfl
  have hcenter10 : center s21222 1 false = none := by rfl
  have hcenter11 : center s21222 1 true = none := by rfl
  have hcenter20 : center s21222 2 false = none := by rfl
  have hcenter21 : center s21222 2 true = none := by rfl
  have hpaired00 : paired s21222 false false = none := by rfl
  have hpaired01 : paired s21222 false true = none := by rfl
  have hpaired10 : paired s21222 true false = none := by rfl
  have hpaired11 : paired s21222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21221) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21223 : safe 5 6 s21223 = true := by
  have hcenter00 : center s21223 0 false = none := by rfl
  have hcenter01 : center s21223 0 true = none := by rfl
  have hcenter10 : center s21223 1 false = none := by rfl
  have hcenter11 : center s21223 1 true = none := by rfl
  have hcenter20 : center s21223 2 false = none := by rfl
  have hcenter21 : center s21223 2 true = none := by rfl
  have hpaired00 : paired s21223 false false = none := by rfl
  have hpaired01 : paired s21223 false true = none := by rfl
  have hpaired10 : paired s21223 true false = none := by rfl
  have hpaired11 : paired s21223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21224 : safe 5 6 s21224 = true := by
  have hcenter00 : center s21224 0 false = none := by rfl
  have hcenter01 : center s21224 0 true = none := by rfl
  have hcenter10 : center s21224 1 false = none := by rfl
  have hcenter11 : center s21224 1 true = none := by rfl
  have hcenter20 : center s21224 2 false = none := by rfl
  have hcenter21 : center s21224 2 true = none := by rfl
  have hpaired00 : paired s21224 false false = none := by rfl
  have hpaired01 : paired s21224 false true = none := by rfl
  have hpaired10 : paired s21224 true false = none := by rfl
  have hpaired11 : paired s21224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21225 : safe 5 7 s21225 = true := by
  have hcenter00 : center s21225 0 false = none := by rfl
  have hcenter01 : center s21225 0 true = none := by rfl
  have hcenter10 : center s21225 1 false = some s21223 := by rfl
  have hcenter11 : center s21225 1 true = some s21224 := by rfl
  have hcenter20 : center s21225 2 false = none := by rfl
  have hcenter21 : center s21225 2 true = none := by rfl
  have hpaired00 : paired s21225 false false = none := by rfl
  have hpaired01 : paired s21225 false true = none := by rfl
  have hpaired10 : paired s21225 true false = none := by rfl
  have hpaired11 : paired s21225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21223) (optionAll_some_eq hcenter11 safeNode21224) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21226 : safe 5 6 s21226 = true := by
  have hcenter00 : center s21226 0 false = none := by rfl
  have hcenter01 : center s21226 0 true = none := by rfl
  have hcenter10 : center s21226 1 false = none := by rfl
  have hcenter11 : center s21226 1 true = none := by rfl
  have hcenter20 : center s21226 2 false = none := by rfl
  have hcenter21 : center s21226 2 true = none := by rfl
  have hpaired00 : paired s21226 false false = none := by rfl
  have hpaired01 : paired s21226 false true = none := by rfl
  have hpaired10 : paired s21226 true false = none := by rfl
  have hpaired11 : paired s21226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21227 : safe 5 6 s21227 = true := by
  have hcenter00 : center s21227 0 false = none := by rfl
  have hcenter01 : center s21227 0 true = none := by rfl
  have hcenter10 : center s21227 1 false = none := by rfl
  have hcenter11 : center s21227 1 true = none := by rfl
  have hcenter20 : center s21227 2 false = none := by rfl
  have hcenter21 : center s21227 2 true = none := by rfl
  have hpaired00 : paired s21227 false false = none := by rfl
  have hpaired01 : paired s21227 false true = none := by rfl
  have hpaired10 : paired s21227 true false = none := by rfl
  have hpaired11 : paired s21227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21228 : safe 5 7 s21228 = true := by
  have hcenter00 : center s21228 0 false = some s21226 := by rfl
  have hcenter01 : center s21228 0 true = some s21227 := by rfl
  have hcenter10 : center s21228 1 false = none := by rfl
  have hcenter11 : center s21228 1 true = none := by rfl
  have hcenter20 : center s21228 2 false = none := by rfl
  have hcenter21 : center s21228 2 true = none := by rfl
  have hpaired00 : paired s21228 false false = none := by rfl
  have hpaired01 : paired s21228 false true = none := by rfl
  have hpaired10 : paired s21228 true false = none := by rfl
  have hpaired11 : paired s21228 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21226) (optionAll_some_eq hcenter01 safeNode21227) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21229 : safe 5 9 s21229 = true := by
  have hcenter00 : center s21229 0 false = none := by rfl
  have hcenter01 : center s21229 0 true = some s21215 := by rfl
  have hcenter10 : center s21229 1 false = some s21222 := by rfl
  have hcenter11 : center s21229 1 true = none := by rfl
  have hcenter20 : center s21229 2 false = none := by rfl
  have hcenter21 : center s21229 2 true = none := by rfl
  have hpaired00 : paired s21229 false false = none := by rfl
  have hpaired01 : paired s21229 false true = none := by rfl
  have hpaired10 : paired s21229 true false = some s21225 := by rfl
  have hpaired11 : paired s21229 true true = some s21228 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21215) (optionAll_some_eq hcenter10 safeNode21222) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21225) (optionAll_some_eq hpaired11 safeNode21228)

theorem safeNode21230 : safe 5 10 s21230 = true := by
  have hcenter00 : center s21230 0 false = some s21198 := by rfl
  have hcenter01 : center s21230 0 true = none := by rfl
  have hcenter10 : center s21230 1 false = none := by rfl
  have hcenter11 : center s21230 1 true = none := by rfl
  have hcenter20 : center s21230 2 false = none := by rfl
  have hcenter21 : center s21230 2 true = some s21229 := by rfl
  have hpaired00 : paired s21230 false false = none := by rfl
  have hpaired01 : paired s21230 false true = none := by rfl
  have hpaired10 : paired s21230 true false = none := by rfl
  have hpaired11 : paired s21230 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21198) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21229) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21231 : safe 5 5 s21231 = true := by
  have hcenter00 : center s21231 0 false = none := by rfl
  have hcenter01 : center s21231 0 true = none := by rfl
  have hcenter10 : center s21231 1 false = none := by rfl
  have hcenter11 : center s21231 1 true = none := by rfl
  have hcenter20 : center s21231 2 false = none := by rfl
  have hcenter21 : center s21231 2 true = none := by rfl
  have hpaired00 : paired s21231 false false = none := by rfl
  have hpaired01 : paired s21231 false true = none := by rfl
  have hpaired10 : paired s21231 true false = none := by rfl
  have hpaired11 : paired s21231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21232 : safe 5 5 s21232 = true := by
  have hcenter00 : center s21232 0 false = none := by rfl
  have hcenter01 : center s21232 0 true = none := by rfl
  have hcenter10 : center s21232 1 false = none := by rfl
  have hcenter11 : center s21232 1 true = none := by rfl
  have hcenter20 : center s21232 2 false = none := by rfl
  have hcenter21 : center s21232 2 true = none := by rfl
  have hpaired00 : paired s21232 false false = none := by rfl
  have hpaired01 : paired s21232 false true = none := by rfl
  have hpaired10 : paired s21232 true false = none := by rfl
  have hpaired11 : paired s21232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21233 : safe 5 6 s21233 = true := by
  have hcenter00 : center s21233 0 false = none := by rfl
  have hcenter01 : center s21233 0 true = none := by rfl
  have hcenter10 : center s21233 1 false = some s21231 := by rfl
  have hcenter11 : center s21233 1 true = some s21232 := by rfl
  have hcenter20 : center s21233 2 false = none := by rfl
  have hcenter21 : center s21233 2 true = none := by rfl
  have hpaired00 : paired s21233 false false = none := by rfl
  have hpaired01 : paired s21233 false true = none := by rfl
  have hpaired10 : paired s21233 true false = none := by rfl
  have hpaired11 : paired s21233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21231) (optionAll_some_eq hcenter11 safeNode21232) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21234 : safe 5 7 s21234 = true := by
  have hcenter00 : center s21234 0 false = none := by rfl
  have hcenter01 : center s21234 0 true = none := by rfl
  have hcenter10 : center s21234 1 false = none := by rfl
  have hcenter11 : center s21234 1 true = none := by rfl
  have hcenter20 : center s21234 2 false = some s21233 := by rfl
  have hcenter21 : center s21234 2 true = none := by rfl
  have hpaired00 : paired s21234 false false = none := by rfl
  have hpaired01 : paired s21234 false true = none := by rfl
  have hpaired10 : paired s21234 true false = none := by rfl
  have hpaired11 : paired s21234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21233) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21235 : safe 5 8 s21235 = true := by
  have hcenter00 : center s21235 0 false = some s21234 := by rfl
  have hcenter01 : center s21235 0 true = none := by rfl
  have hcenter10 : center s21235 1 false = none := by rfl
  have hcenter11 : center s21235 1 true = none := by rfl
  have hcenter20 : center s21235 2 false = none := by rfl
  have hcenter21 : center s21235 2 true = none := by rfl
  have hpaired00 : paired s21235 false false = none := by rfl
  have hpaired01 : paired s21235 false true = none := by rfl
  have hpaired10 : paired s21235 true false = none := by rfl
  have hpaired11 : paired s21235 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21234) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21236 : safe 5 5 s21236 = true := by
  exact safe_cost_exceeded 5 5 s21236 (by decide)

theorem safeNode21237 : safe 5 6 s21237 = true := by
  have hcenter00 : center s21237 0 false = none := by rfl
  have hcenter01 : center s21237 0 true = none := by rfl
  have hcenter10 : center s21237 1 false = none := by rfl
  have hcenter11 : center s21237 1 true = none := by rfl
  have hcenter20 : center s21237 2 false = none := by rfl
  have hcenter21 : center s21237 2 true = some s21236 := by rfl
  have hpaired00 : paired s21237 false false = none := by rfl
  have hpaired01 : paired s21237 false true = none := by rfl
  have hpaired10 : paired s21237 true false = none := by rfl
  have hpaired11 : paired s21237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21236) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21238 : safe 5 7 s21238 = true := by
  have hcenter00 : center s21238 0 false = none := by rfl
  have hcenter01 : center s21238 0 true = none := by rfl
  have hcenter10 : center s21238 1 false = none := by rfl
  have hcenter11 : center s21238 1 true = some s21237 := by rfl
  have hcenter20 : center s21238 2 false = none := by rfl
  have hcenter21 : center s21238 2 true = none := by rfl
  have hpaired00 : paired s21238 false false = none := by rfl
  have hpaired01 : paired s21238 false true = none := by rfl
  have hpaired10 : paired s21238 true false = none := by rfl
  have hpaired11 : paired s21238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21237) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21239 : safe 5 5 s21239 = true := by
  have hcenter00 : center s21239 0 false = none := by rfl
  have hcenter01 : center s21239 0 true = none := by rfl
  have hcenter10 : center s21239 1 false = none := by rfl
  have hcenter11 : center s21239 1 true = none := by rfl
  have hcenter20 : center s21239 2 false = none := by rfl
  have hcenter21 : center s21239 2 true = none := by rfl
  have hpaired00 : paired s21239 false false = none := by rfl
  have hpaired01 : paired s21239 false true = none := by rfl
  have hpaired10 : paired s21239 true false = none := by rfl
  have hpaired11 : paired s21239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21240 : safe 5 6 s21240 = true := by
  have hcenter00 : center s21240 0 false = none := by rfl
  have hcenter01 : center s21240 0 true = none := by rfl
  have hcenter10 : center s21240 1 false = none := by rfl
  have hcenter11 : center s21240 1 true = some s21239 := by rfl
  have hcenter20 : center s21240 2 false = none := by rfl
  have hcenter21 : center s21240 2 true = none := by rfl
  have hpaired00 : paired s21240 false false = none := by rfl
  have hpaired01 : paired s21240 false true = none := by rfl
  have hpaired10 : paired s21240 true false = none := by rfl
  have hpaired11 : paired s21240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21239) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21241 : safe 5 7 s21241 = true := by
  have hcenter00 : center s21241 0 false = none := by rfl
  have hcenter01 : center s21241 0 true = some s21240 := by rfl
  have hcenter10 : center s21241 1 false = none := by rfl
  have hcenter11 : center s21241 1 true = none := by rfl
  have hcenter20 : center s21241 2 false = none := by rfl
  have hcenter21 : center s21241 2 true = none := by rfl
  have hpaired00 : paired s21241 false false = none := by rfl
  have hpaired01 : paired s21241 false true = none := by rfl
  have hpaired10 : paired s21241 true false = none := by rfl
  have hpaired11 : paired s21241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21240) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21242 : safe 5 8 s21242 = true := by
  have hcenter00 : center s21242 0 false = none := by rfl
  have hcenter01 : center s21242 0 true = none := by rfl
  have hcenter10 : center s21242 1 false = none := by rfl
  have hcenter11 : center s21242 1 true = none := by rfl
  have hcenter20 : center s21242 2 false = some s21238 := by rfl
  have hcenter21 : center s21242 2 true = some s21241 := by rfl
  have hpaired00 : paired s21242 false false = none := by rfl
  have hpaired01 : paired s21242 false true = none := by rfl
  have hpaired10 : paired s21242 true false = none := by rfl
  have hpaired11 : paired s21242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21238) (optionAll_some_eq hcenter21 safeNode21241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21243 : safe 5 7 s21243 = true := by
  exact safe_cost_exceeded 5 7 s21243 (by decide)

theorem safeNode21244 : safe 5 5 s21244 = true := by
  exact safe_cost_exceeded 5 5 s21244 (by decide)

theorem safeNode21245 : safe 5 6 s21245 = true := by
  have hcenter00 : center s21245 0 false = none := by rfl
  have hcenter01 : center s21245 0 true = none := by rfl
  have hcenter10 : center s21245 1 false = none := by rfl
  have hcenter11 : center s21245 1 true = some s21244 := by rfl
  have hcenter20 : center s21245 2 false = none := by rfl
  have hcenter21 : center s21245 2 true = none := by rfl
  have hpaired00 : paired s21245 false false = none := by rfl
  have hpaired01 : paired s21245 false true = none := by rfl
  have hpaired10 : paired s21245 true false = none := by rfl
  have hpaired11 : paired s21245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21244) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21246 : safe 5 6 s21246 = true := by
  exact safe_cost_exceeded 5 6 s21246 (by decide)

theorem safeNode21247 : safe 5 7 s21247 = true := by
  have hcenter00 : center s21247 0 false = some s21245 := by rfl
  have hcenter01 : center s21247 0 true = none := by rfl
  have hcenter10 : center s21247 1 false = none := by rfl
  have hcenter11 : center s21247 1 true = none := by rfl
  have hcenter20 : center s21247 2 false = some s21246 := by rfl
  have hcenter21 : center s21247 2 true = none := by rfl
  have hpaired00 : paired s21247 false false = none := by rfl
  have hpaired01 : paired s21247 false true = none := by rfl
  have hpaired10 : paired s21247 true false = none := by rfl
  have hpaired11 : paired s21247 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21245) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21246) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21248 : safe 5 8 s21248 = true := by
  have hcenter00 : center s21248 0 false = none := by rfl
  have hcenter01 : center s21248 0 true = some s21243 := by rfl
  have hcenter10 : center s21248 1 false = some s21247 := by rfl
  have hcenter11 : center s21248 1 true = none := by rfl
  have hcenter20 : center s21248 2 false = none := by rfl
  have hcenter21 : center s21248 2 true = none := by rfl
  have hpaired00 : paired s21248 false false = none := by rfl
  have hpaired01 : paired s21248 false true = none := by rfl
  have hpaired10 : paired s21248 true false = none := by rfl
  have hpaired11 : paired s21248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21243) (optionAll_some_eq hcenter10 safeNode21247) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21249 : safe 5 9 s21249 = true := by
  have hcenter00 : center s21249 0 false = none := by rfl
  have hcenter01 : center s21249 0 true = none := by rfl
  have hcenter10 : center s21249 1 false = some s21235 := by rfl
  have hcenter11 : center s21249 1 true = some s21242 := by rfl
  have hcenter20 : center s21249 2 false = none := by rfl
  have hcenter21 : center s21249 2 true = some s21248 := by rfl
  have hpaired00 : paired s21249 false false = none := by rfl
  have hpaired01 : paired s21249 false true = none := by rfl
  have hpaired10 : paired s21249 true false = none := by rfl
  have hpaired11 : paired s21249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21235) (optionAll_some_eq hcenter11 safeNode21242) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21248) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21250 : safe 5 6 s21250 = true := by
  exact safe_cost_exceeded 5 6 s21250 (by decide)

theorem safeNode21251 : safe 5 7 s21251 = true := by
  have hcenter00 : center s21251 0 false = none := by rfl
  have hcenter01 : center s21251 0 true = none := by rfl
  have hcenter10 : center s21251 1 false = none := by rfl
  have hcenter11 : center s21251 1 true = none := by rfl
  have hcenter20 : center s21251 2 false = none := by rfl
  have hcenter21 : center s21251 2 true = some s21250 := by rfl
  have hpaired00 : paired s21251 false false = none := by rfl
  have hpaired01 : paired s21251 false true = none := by rfl
  have hpaired10 : paired s21251 true false = none := by rfl
  have hpaired11 : paired s21251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21250) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21252 : safe 5 7 s21252 = true := by
  have hcenter00 : center s21252 0 false = none := by rfl
  have hcenter01 : center s21252 0 true = none := by rfl
  have hcenter10 : center s21252 1 false = none := by rfl
  have hcenter11 : center s21252 1 true = none := by rfl
  have hcenter20 : center s21252 2 false = none := by rfl
  have hcenter21 : center s21252 2 true = none := by rfl
  have hpaired00 : paired s21252 false false = none := by rfl
  have hpaired01 : paired s21252 false true = none := by rfl
  have hpaired10 : paired s21252 true false = none := by rfl
  have hpaired11 : paired s21252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21253 : safe 5 8 s21253 = true := by
  have hcenter00 : center s21253 0 false = some s21251 := by rfl
  have hcenter01 : center s21253 0 true = none := by rfl
  have hcenter10 : center s21253 1 false = none := by rfl
  have hcenter11 : center s21253 1 true = some s21252 := by rfl
  have hcenter20 : center s21253 2 false = none := by rfl
  have hcenter21 : center s21253 2 true = none := by rfl
  have hpaired00 : paired s21253 false false = none := by rfl
  have hpaired01 : paired s21253 false true = none := by rfl
  have hpaired10 : paired s21253 true false = none := by rfl
  have hpaired11 : paired s21253 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21251) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21252) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21254 : safe 5 7 s21254 = true := by
  have hcenter00 : center s21254 0 false = none := by rfl
  have hcenter01 : center s21254 0 true = none := by rfl
  have hcenter10 : center s21254 1 false = none := by rfl
  have hcenter11 : center s21254 1 true = none := by rfl
  have hcenter20 : center s21254 2 false = none := by rfl
  have hcenter21 : center s21254 2 true = none := by rfl
  have hpaired00 : paired s21254 false false = none := by rfl
  have hpaired01 : paired s21254 false true = none := by rfl
  have hpaired10 : paired s21254 true false = none := by rfl
  have hpaired11 : paired s21254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21255 : safe 5 6 s21255 = true := by
  exact safe_cost_exceeded 5 6 s21255 (by decide)

theorem safeNode21256 : safe 5 7 s21256 = true := by
  have hcenter00 : center s21256 0 false = none := by rfl
  have hcenter01 : center s21256 0 true = none := by rfl
  have hcenter10 : center s21256 1 false = none := by rfl
  have hcenter11 : center s21256 1 true = none := by rfl
  have hcenter20 : center s21256 2 false = none := by rfl
  have hcenter21 : center s21256 2 true = some s21255 := by rfl
  have hpaired00 : paired s21256 false false = none := by rfl
  have hpaired01 : paired s21256 false true = none := by rfl
  have hpaired10 : paired s21256 true false = none := by rfl
  have hpaired11 : paired s21256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21255) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21257 : safe 5 8 s21257 = true := by
  have hcenter00 : center s21257 0 false = none := by rfl
  have hcenter01 : center s21257 0 true = some s21254 := by rfl
  have hcenter10 : center s21257 1 false = some s21256 := by rfl
  have hcenter11 : center s21257 1 true = none := by rfl
  have hcenter20 : center s21257 2 false = none := by rfl
  have hcenter21 : center s21257 2 true = none := by rfl
  have hpaired00 : paired s21257 false false = none := by rfl
  have hpaired01 : paired s21257 false true = none := by rfl
  have hpaired10 : paired s21257 true false = none := by rfl
  have hpaired11 : paired s21257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21254) (optionAll_some_eq hcenter10 safeNode21256) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21258 : safe 5 10 s21258 = true := by
  have hcenter00 : center s21258 0 false = none := by rfl
  have hcenter01 : center s21258 0 true = some s21249 := by rfl
  have hcenter10 : center s21258 1 false = none := by rfl
  have hcenter11 : center s21258 1 true = none := by rfl
  have hcenter20 : center s21258 2 false = none := by rfl
  have hcenter21 : center s21258 2 true = none := by rfl
  have hpaired00 : paired s21258 false false = some s21253 := by rfl
  have hpaired01 : paired s21258 false true = some s21257 := by rfl
  have hpaired10 : paired s21258 true false = none := by rfl
  have hpaired11 : paired s21258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21249) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21253) (optionAll_some_eq hpaired01 safeNode21257) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21259 : safe 5 11 s21259 = true := by
  have hcenter00 : center s21259 0 false = none := by rfl
  have hcenter01 : center s21259 0 true = none := by rfl
  have hcenter10 : center s21259 1 false = some s21181 := by rfl
  have hcenter11 : center s21259 1 true = some s21230 := by rfl
  have hcenter20 : center s21259 2 false = none := by rfl
  have hcenter21 : center s21259 2 true = some s21258 := by rfl
  have hpaired00 : paired s21259 false false = none := by rfl
  have hpaired01 : paired s21259 false true = none := by rfl
  have hpaired10 : paired s21259 true false = none := by rfl
  have hpaired11 : paired s21259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21181) (optionAll_some_eq hcenter11 safeNode21230) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21260 : safe 5 9 s21260 = true := by
  have hcenter00 : center s21260 0 false = none := by rfl
  have hcenter01 : center s21260 0 true = none := by rfl
  have hcenter10 : center s21260 1 false = none := by rfl
  have hcenter11 : center s21260 1 true = none := by rfl
  have hcenter20 : center s21260 2 false = none := by rfl
  have hcenter21 : center s21260 2 true = none := by rfl
  have hpaired00 : paired s21260 false false = none := by rfl
  have hpaired01 : paired s21260 false true = none := by rfl
  have hpaired10 : paired s21260 true false = none := by rfl
  have hpaired11 : paired s21260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21261 : safe 5 7 s21261 = true := by
  exact safe_cost_exceeded 5 7 s21261 (by decide)

theorem safeNode21262 : safe 5 6 s21262 = true := by
  exact safe_cost_exceeded 5 6 s21262 (by decide)

theorem safeNode21263 : safe 5 5 s21263 = true := by
  exact safe_cost_exceeded 5 5 s21263 (by decide)

theorem safeNode21264 : safe 5 6 s21264 = true := by
  have hcenter00 : center s21264 0 false = none := by rfl
  have hcenter01 : center s21264 0 true = none := by rfl
  have hcenter10 : center s21264 1 false = none := by rfl
  have hcenter11 : center s21264 1 true = none := by rfl
  have hcenter20 : center s21264 2 false = none := by rfl
  have hcenter21 : center s21264 2 true = some s21263 := by rfl
  have hpaired00 : paired s21264 false false = none := by rfl
  have hpaired01 : paired s21264 false true = none := by rfl
  have hpaired10 : paired s21264 true false = none := by rfl
  have hpaired11 : paired s21264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21263) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21265 : safe 5 7 s21265 = true := by
  have hcenter00 : center s21265 0 false = none := by rfl
  have hcenter01 : center s21265 0 true = some s21262 := by rfl
  have hcenter10 : center s21265 1 false = some s21264 := by rfl
  have hcenter11 : center s21265 1 true = none := by rfl
  have hcenter20 : center s21265 2 false = none := by rfl
  have hcenter21 : center s21265 2 true = none := by rfl
  have hpaired00 : paired s21265 false false = none := by rfl
  have hpaired01 : paired s21265 false true = none := by rfl
  have hpaired10 : paired s21265 true false = none := by rfl
  have hpaired11 : paired s21265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21262) (optionAll_some_eq hcenter10 safeNode21264) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21266 : safe 5 8 s21266 = true := by
  have hcenter00 : center s21266 0 false = none := by rfl
  have hcenter01 : center s21266 0 true = none := by rfl
  have hcenter10 : center s21266 1 false = none := by rfl
  have hcenter11 : center s21266 1 true = some s21261 := by rfl
  have hcenter20 : center s21266 2 false = none := by rfl
  have hcenter21 : center s21266 2 true = some s21265 := by rfl
  have hpaired00 : paired s21266 false false = none := by rfl
  have hpaired01 : paired s21266 false true = none := by rfl
  have hpaired10 : paired s21266 true false = none := by rfl
  have hpaired11 : paired s21266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21261) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21265) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21267 : safe 5 9 s21267 = true := by
  have hcenter00 : center s21267 0 false = none := by rfl
  have hcenter01 : center s21267 0 true = some s21266 := by rfl
  have hcenter10 : center s21267 1 false = none := by rfl
  have hcenter11 : center s21267 1 true = none := by rfl
  have hcenter20 : center s21267 2 false = none := by rfl
  have hcenter21 : center s21267 2 true = none := by rfl
  have hpaired00 : paired s21267 false false = none := by rfl
  have hpaired01 : paired s21267 false true = none := by rfl
  have hpaired10 : paired s21267 true false = none := by rfl
  have hpaired11 : paired s21267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21266) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21268 : safe 5 3 s21268 = true := by
  have hcenter00 : center s21268 0 false = none := by rfl
  have hcenter01 : center s21268 0 true = none := by rfl
  have hcenter10 : center s21268 1 false = none := by rfl
  have hcenter11 : center s21268 1 true = none := by rfl
  have hcenter20 : center s21268 2 false = none := by rfl
  have hcenter21 : center s21268 2 true = none := by rfl
  have hpaired00 : paired s21268 false false = none := by rfl
  have hpaired01 : paired s21268 false true = none := by rfl
  have hpaired10 : paired s21268 true false = none := by rfl
  have hpaired11 : paired s21268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21269 : safe 5 2 s21269 = true := by
  have hcenter00 : center s21269 0 false = none := by rfl
  have hcenter01 : center s21269 0 true = none := by rfl
  have hcenter10 : center s21269 1 false = none := by rfl
  have hcenter11 : center s21269 1 true = none := by rfl
  have hcenter20 : center s21269 2 false = none := by rfl
  have hcenter21 : center s21269 2 true = none := by rfl
  have hpaired00 : paired s21269 false false = none := by rfl
  have hpaired01 : paired s21269 false true = none := by rfl
  have hpaired10 : paired s21269 true false = none := by rfl
  have hpaired11 : paired s21269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21270 : safe 5 3 s21270 = true := by
  have hcenter00 : center s21270 0 false = none := by rfl
  have hcenter01 : center s21270 0 true = none := by rfl
  have hcenter10 : center s21270 1 false = none := by rfl
  have hcenter11 : center s21270 1 true = some s21269 := by rfl
  have hcenter20 : center s21270 2 false = none := by rfl
  have hcenter21 : center s21270 2 true = none := by rfl
  have hpaired00 : paired s21270 false false = none := by rfl
  have hpaired01 : paired s21270 false true = none := by rfl
  have hpaired10 : paired s21270 true false = none := by rfl
  have hpaired11 : paired s21270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21269) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21271 : safe 5 4 s21271 = true := by
  have hcenter00 : center s21271 0 false = some s21268 := by rfl
  have hcenter01 : center s21271 0 true = none := by rfl
  have hcenter10 : center s21271 1 false = none := by rfl
  have hcenter11 : center s21271 1 true = none := by rfl
  have hcenter20 : center s21271 2 false = none := by rfl
  have hcenter21 : center s21271 2 true = some s21270 := by rfl
  have hpaired00 : paired s21271 false false = none := by rfl
  have hpaired01 : paired s21271 false true = none := by rfl
  have hpaired10 : paired s21271 true false = none := by rfl
  have hpaired11 : paired s21271 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21268) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21270) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21272 : safe 5 2 s21272 = true := by
  exact safe_cost_exceeded 5 2 s21272 (by decide)

theorem safeNode21273 : safe 5 3 s21273 = true := by
  have hcenter00 : center s21273 0 false = none := by rfl
  have hcenter01 : center s21273 0 true = none := by rfl
  have hcenter10 : center s21273 1 false = none := by rfl
  have hcenter11 : center s21273 1 true = none := by rfl
  have hcenter20 : center s21273 2 false = some s21272 := by rfl
  have hcenter21 : center s21273 2 true = none := by rfl
  have hpaired00 : paired s21273 false false = none := by rfl
  have hpaired01 : paired s21273 false true = none := by rfl
  have hpaired10 : paired s21273 true false = none := by rfl
  have hpaired11 : paired s21273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21272) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21274 : safe 5 4 s21274 = true := by
  have hcenter00 : center s21274 0 false = none := by rfl
  have hcenter01 : center s21274 0 true = none := by rfl
  have hcenter10 : center s21274 1 false = some s21273 := by rfl
  have hcenter11 : center s21274 1 true = none := by rfl
  have hcenter20 : center s21274 2 false = none := by rfl
  have hcenter21 : center s21274 2 true = none := by rfl
  have hpaired00 : paired s21274 false false = none := by rfl
  have hpaired01 : paired s21274 false true = none := by rfl
  have hpaired10 : paired s21274 true false = none := by rfl
  have hpaired11 : paired s21274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21273) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21275 : safe 5 5 s21275 = true := by
  have hcenter00 : center s21275 0 false = none := by rfl
  have hcenter01 : center s21275 0 true = none := by rfl
  have hcenter10 : center s21275 1 false = none := by rfl
  have hcenter11 : center s21275 1 true = some s21271 := by rfl
  have hcenter20 : center s21275 2 false = some s21274 := by rfl
  have hcenter21 : center s21275 2 true = none := by rfl
  have hpaired00 : paired s21275 false false = none := by rfl
  have hpaired01 : paired s21275 false true = none := by rfl
  have hpaired10 : paired s21275 true false = none := by rfl
  have hpaired11 : paired s21275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21271) (optionAll_some_eq hcenter20 safeNode21274) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21276 : safe 5 3 s21276 = true := by
  exact safe_cost_exceeded 5 3 s21276 (by decide)

theorem safeNode21277 : safe 5 4 s21277 = true := by
  have hcenter00 : center s21277 0 false = none := by rfl
  have hcenter01 : center s21277 0 true = none := by rfl
  have hcenter10 : center s21277 1 false = none := by rfl
  have hcenter11 : center s21277 1 true = some s21276 := by rfl
  have hcenter20 : center s21277 2 false = none := by rfl
  have hcenter21 : center s21277 2 true = none := by rfl
  have hpaired00 : paired s21277 false false = none := by rfl
  have hpaired01 : paired s21277 false true = none := by rfl
  have hpaired10 : paired s21277 true false = none := by rfl
  have hpaired11 : paired s21277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21276) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21278 : safe 5 5 s21278 = true := by
  have hcenter00 : center s21278 0 false = some s21277 := by rfl
  have hcenter01 : center s21278 0 true = none := by rfl
  have hcenter10 : center s21278 1 false = none := by rfl
  have hcenter11 : center s21278 1 true = none := by rfl
  have hcenter20 : center s21278 2 false = none := by rfl
  have hcenter21 : center s21278 2 true = none := by rfl
  have hpaired00 : paired s21278 false false = none := by rfl
  have hpaired01 : paired s21278 false true = none := by rfl
  have hpaired10 : paired s21278 true false = none := by rfl
  have hpaired11 : paired s21278 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21277) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21279 : safe 5 6 s21279 = true := by
  have hcenter00 : center s21279 0 false = none := by rfl
  have hcenter01 : center s21279 0 true = some s21275 := by rfl
  have hcenter10 : center s21279 1 false = some s21278 := by rfl
  have hcenter11 : center s21279 1 true = none := by rfl
  have hcenter20 : center s21279 2 false = none := by rfl
  have hcenter21 : center s21279 2 true = none := by rfl
  have hpaired00 : paired s21279 false false = none := by rfl
  have hpaired01 : paired s21279 false true = none := by rfl
  have hpaired10 : paired s21279 true false = none := by rfl
  have hpaired11 : paired s21279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21275) (optionAll_some_eq hcenter10 safeNode21278) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21280 : safe 5 7 s21280 = true := by
  have hcenter00 : center s21280 0 false = none := by rfl
  have hcenter01 : center s21280 0 true = none := by rfl
  have hcenter10 : center s21280 1 false = none := by rfl
  have hcenter11 : center s21280 1 true = none := by rfl
  have hcenter20 : center s21280 2 false = none := by rfl
  have hcenter21 : center s21280 2 true = some s21279 := by rfl
  have hpaired00 : paired s21280 false false = none := by rfl
  have hpaired01 : paired s21280 false true = none := by rfl
  have hpaired10 : paired s21280 true false = none := by rfl
  have hpaired11 : paired s21280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21279) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21281 : safe 5 8 s21281 = true := by
  have hcenter00 : center s21281 0 false = none := by rfl
  have hcenter01 : center s21281 0 true = none := by rfl
  have hcenter10 : center s21281 1 false = some s21280 := by rfl
  have hcenter11 : center s21281 1 true = none := by rfl
  have hcenter20 : center s21281 2 false = none := by rfl
  have hcenter21 : center s21281 2 true = none := by rfl
  have hpaired00 : paired s21281 false false = none := by rfl
  have hpaired01 : paired s21281 false true = none := by rfl
  have hpaired10 : paired s21281 true false = none := by rfl
  have hpaired11 : paired s21281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21280) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21282 : safe 5 8 s21282 = true := by
  have hcenter00 : center s21282 0 false = none := by rfl
  have hcenter01 : center s21282 0 true = none := by rfl
  have hcenter10 : center s21282 1 false = none := by rfl
  have hcenter11 : center s21282 1 true = none := by rfl
  have hcenter20 : center s21282 2 false = none := by rfl
  have hcenter21 : center s21282 2 true = none := by rfl
  have hpaired00 : paired s21282 false false = none := by rfl
  have hpaired01 : paired s21282 false true = none := by rfl
  have hpaired10 : paired s21282 true false = none := by rfl
  have hpaired11 : paired s21282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21283 : safe 5 9 s21283 = true := by
  have hcenter00 : center s21283 0 false = some s21281 := by rfl
  have hcenter01 : center s21283 0 true = some s21282 := by rfl
  have hcenter10 : center s21283 1 false = none := by rfl
  have hcenter11 : center s21283 1 true = none := by rfl
  have hcenter20 : center s21283 2 false = none := by rfl
  have hcenter21 : center s21283 2 true = none := by rfl
  have hpaired00 : paired s21283 false false = none := by rfl
  have hpaired01 : paired s21283 false true = none := by rfl
  have hpaired10 : paired s21283 true false = none := by rfl
  have hpaired11 : paired s21283 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21281) (optionAll_some_eq hcenter01 safeNode21282) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21284 : safe 5 9 s21284 = true := by
  have hcenter00 : center s21284 0 false = none := by rfl
  have hcenter01 : center s21284 0 true = none := by rfl
  have hcenter10 : center s21284 1 false = none := by rfl
  have hcenter11 : center s21284 1 true = none := by rfl
  have hcenter20 : center s21284 2 false = none := by rfl
  have hcenter21 : center s21284 2 true = none := by rfl
  have hpaired00 : paired s21284 false false = none := by rfl
  have hpaired01 : paired s21284 false true = none := by rfl
  have hpaired10 : paired s21284 true false = none := by rfl
  have hpaired11 : paired s21284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21285 : safe 5 10 s21285 = true := by
  have hcenter00 : center s21285 0 false = none := by rfl
  have hcenter01 : center s21285 0 true = none := by rfl
  have hcenter10 : center s21285 1 false = some s21260 := by rfl
  have hcenter11 : center s21285 1 true = some s21267 := by rfl
  have hcenter20 : center s21285 2 false = some s21283 := by rfl
  have hcenter21 : center s21285 2 true = some s21284 := by rfl
  have hpaired00 : paired s21285 false false = none := by rfl
  have hpaired01 : paired s21285 false true = none := by rfl
  have hpaired10 : paired s21285 true false = none := by rfl
  have hpaired11 : paired s21285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21260) (optionAll_some_eq hcenter11 safeNode21267) (optionAll_some_eq hcenter20 safeNode21283) (optionAll_some_eq hcenter21 safeNode21284) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21286 : safe 5 6 s21286 = true := by
  exact safe_cost_exceeded 5 6 s21286 (by decide)

theorem safeNode21287 : safe 5 3 s21287 = true := by
  exact safe_cost_exceeded 5 3 s21287 (by decide)

theorem safeNode21288 : safe 5 4 s21288 = true := by
  have hcenter00 : center s21288 0 false = none := by rfl
  have hcenter01 : center s21288 0 true = none := by rfl
  have hcenter10 : center s21288 1 false = some s21287 := by rfl
  have hcenter11 : center s21288 1 true = none := by rfl
  have hcenter20 : center s21288 2 false = none := by rfl
  have hcenter21 : center s21288 2 true = none := by rfl
  have hpaired00 : paired s21288 false false = none := by rfl
  have hpaired01 : paired s21288 false true = none := by rfl
  have hpaired10 : paired s21288 true false = none := by rfl
  have hpaired11 : paired s21288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21287) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21289 : safe 5 4 s21289 = true := by
  exact safe_cost_exceeded 5 4 s21289 (by decide)

theorem safeNode21290 : safe 5 5 s21290 = true := by
  have hcenter00 : center s21290 0 false = none := by rfl
  have hcenter01 : center s21290 0 true = some s21288 := by rfl
  have hcenter10 : center s21290 1 false = none := by rfl
  have hcenter11 : center s21290 1 true = none := by rfl
  have hcenter20 : center s21290 2 false = some s21289 := by rfl
  have hcenter21 : center s21290 2 true = none := by rfl
  have hpaired00 : paired s21290 false false = none := by rfl
  have hpaired01 : paired s21290 false true = none := by rfl
  have hpaired10 : paired s21290 true false = none := by rfl
  have hpaired11 : paired s21290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21288) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21289) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21291 : safe 5 4 s21291 = true := by
  exact safe_cost_exceeded 5 4 s21291 (by decide)

theorem safeNode21292 : safe 5 4 s21292 = true := by
  exact safe_cost_exceeded 5 4 s21292 (by decide)

theorem safeNode21293 : safe 5 6 s21293 = true := by
  have hcenter00 : center s21293 0 false = none := by rfl
  have hcenter01 : center s21293 0 true = none := by rfl
  have hcenter10 : center s21293 1 false = none := by rfl
  have hcenter11 : center s21293 1 true = some s21290 := by rfl
  have hcenter20 : center s21293 2 false = none := by rfl
  have hcenter21 : center s21293 2 true = none := by rfl
  have hpaired00 : paired s21293 false false = none := by rfl
  have hpaired01 : paired s21293 false true = none := by rfl
  have hpaired10 : paired s21293 true false = some s21291 := by rfl
  have hpaired11 : paired s21293 true true = some s21292 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21290) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21291) (optionAll_some_eq hpaired11 safeNode21292)

theorem safeNode21294 : safe 5 7 s21294 = true := by
  have hcenter00 : center s21294 0 false = none := by rfl
  have hcenter01 : center s21294 0 true = none := by rfl
  have hcenter10 : center s21294 1 false = some s21286 := by rfl
  have hcenter11 : center s21294 1 true = none := by rfl
  have hcenter20 : center s21294 2 false = some s21293 := by rfl
  have hcenter21 : center s21294 2 true = none := by rfl
  have hpaired00 : paired s21294 false false = none := by rfl
  have hpaired01 : paired s21294 false true = none := by rfl
  have hpaired10 : paired s21294 true false = none := by rfl
  have hpaired11 : paired s21294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21286) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21293) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21295 : safe 5 8 s21295 = true := by
  have hcenter00 : center s21295 0 false = some s21294 := by rfl
  have hcenter01 : center s21295 0 true = none := by rfl
  have hcenter10 : center s21295 1 false = none := by rfl
  have hcenter11 : center s21295 1 true = none := by rfl
  have hcenter20 : center s21295 2 false = none := by rfl
  have hcenter21 : center s21295 2 true = none := by rfl
  have hpaired00 : paired s21295 false false = none := by rfl
  have hpaired01 : paired s21295 false true = none := by rfl
  have hpaired10 : paired s21295 true false = none := by rfl
  have hpaired11 : paired s21295 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21294) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21296 : safe 5 6 s21296 = true := by
  exact safe_cost_exceeded 5 6 s21296 (by decide)

theorem safeNode21297 : safe 5 5 s21297 = true := by
  exact safe_cost_exceeded 5 5 s21297 (by decide)

theorem safeNode21298 : safe 5 4 s21298 = true := by
  exact safe_cost_exceeded 5 4 s21298 (by decide)

theorem safeNode21299 : safe 5 4 s21299 = true := by
  exact safe_cost_exceeded 5 4 s21299 (by decide)

theorem safeNode21300 : safe 5 6 s21300 = true := by
  have hcenter00 : center s21300 0 false = some s21297 := by rfl
  have hcenter01 : center s21300 0 true = none := by rfl
  have hcenter10 : center s21300 1 false = none := by rfl
  have hcenter11 : center s21300 1 true = none := by rfl
  have hcenter20 : center s21300 2 false = none := by rfl
  have hcenter21 : center s21300 2 true = none := by rfl
  have hpaired00 : paired s21300 false false = none := by rfl
  have hpaired01 : paired s21300 false true = none := by rfl
  have hpaired10 : paired s21300 true false = some s21298 := by rfl
  have hpaired11 : paired s21300 true true = some s21299 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21297) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21298) (optionAll_some_eq hpaired11 safeNode21299)

theorem safeNode21301 : safe 5 7 s21301 = true := by
  have hcenter00 : center s21301 0 false = none := by rfl
  have hcenter01 : center s21301 0 true = none := by rfl
  have hcenter10 : center s21301 1 false = some s21296 := by rfl
  have hcenter11 : center s21301 1 true = none := by rfl
  have hcenter20 : center s21301 2 false = some s21300 := by rfl
  have hcenter21 : center s21301 2 true = none := by rfl
  have hpaired00 : paired s21301 false false = none := by rfl
  have hpaired01 : paired s21301 false true = none := by rfl
  have hpaired10 : paired s21301 true false = none := by rfl
  have hpaired11 : paired s21301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21296) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21300) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21302 : safe 5 8 s21302 = true := by
  have hcenter00 : center s21302 0 false = some s21301 := by rfl
  have hcenter01 : center s21302 0 true = none := by rfl
  have hcenter10 : center s21302 1 false = none := by rfl
  have hcenter11 : center s21302 1 true = none := by rfl
  have hcenter20 : center s21302 2 false = none := by rfl
  have hcenter21 : center s21302 2 true = none := by rfl
  have hpaired00 : paired s21302 false false = none := by rfl
  have hpaired01 : paired s21302 false true = none := by rfl
  have hpaired10 : paired s21302 true false = none := by rfl
  have hpaired11 : paired s21302 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21301) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21303 : safe 5 8 s21303 = true := by
  have hcenter00 : center s21303 0 false = none := by rfl
  have hcenter01 : center s21303 0 true = none := by rfl
  have hcenter10 : center s21303 1 false = none := by rfl
  have hcenter11 : center s21303 1 true = none := by rfl
  have hcenter20 : center s21303 2 false = none := by rfl
  have hcenter21 : center s21303 2 true = none := by rfl
  have hpaired00 : paired s21303 false false = none := by rfl
  have hpaired01 : paired s21303 false true = none := by rfl
  have hpaired10 : paired s21303 true false = none := by rfl
  have hpaired11 : paired s21303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21304 : safe 5 7 s21304 = true := by
  exact safe_cost_exceeded 5 7 s21304 (by decide)

theorem safeNode21305 : safe 5 8 s21305 = true := by
  have hcenter00 : center s21305 0 false = none := by rfl
  have hcenter01 : center s21305 0 true = some s21304 := by rfl
  have hcenter10 : center s21305 1 false = none := by rfl
  have hcenter11 : center s21305 1 true = none := by rfl
  have hcenter20 : center s21305 2 false = none := by rfl
  have hcenter21 : center s21305 2 true = none := by rfl
  have hpaired00 : paired s21305 false false = none := by rfl
  have hpaired01 : paired s21305 false true = none := by rfl
  have hpaired10 : paired s21305 true false = none := by rfl
  have hpaired11 : paired s21305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21304) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21306 : safe 5 9 s21306 = true := by
  have hcenter00 : center s21306 0 false = none := by rfl
  have hcenter01 : center s21306 0 true = none := by rfl
  have hcenter10 : center s21306 1 false = some s21295 := by rfl
  have hcenter11 : center s21306 1 true = some s21302 := by rfl
  have hcenter20 : center s21306 2 false = some s21303 := by rfl
  have hcenter21 : center s21306 2 true = some s21305 := by rfl
  have hpaired00 : paired s21306 false false = none := by rfl
  have hpaired01 : paired s21306 false true = none := by rfl
  have hpaired10 : paired s21306 true false = none := by rfl
  have hpaired11 : paired s21306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21295) (optionAll_some_eq hcenter11 safeNode21302) (optionAll_some_eq hcenter20 safeNode21303) (optionAll_some_eq hcenter21 safeNode21305) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21307 : safe 5 7 s21307 = true := by
  exact safe_cost_exceeded 5 7 s21307 (by decide)

theorem safeNode21308 : safe 5 7 s21308 = true := by
  exact safe_cost_exceeded 5 7 s21308 (by decide)

theorem safeNode21309 : safe 5 6 s21309 = true := by
  exact safe_cost_exceeded 5 6 s21309 (by decide)

theorem safeNode21310 : safe 5 6 s21310 = true := by
  exact safe_cost_exceeded 5 6 s21310 (by decide)

theorem safeNode21311 : safe 5 8 s21311 = true := by
  have hcenter00 : center s21311 0 false = none := by rfl
  have hcenter01 : center s21311 0 true = some s21307 := by rfl
  have hcenter10 : center s21311 1 false = none := by rfl
  have hcenter11 : center s21311 1 true = some s21308 := by rfl
  have hcenter20 : center s21311 2 false = none := by rfl
  have hcenter21 : center s21311 2 true = none := by rfl
  have hpaired00 : paired s21311 false false = some s21309 := by rfl
  have hpaired01 : paired s21311 false true = some s21310 := by rfl
  have hpaired10 : paired s21311 true false = none := by rfl
  have hpaired11 : paired s21311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21307) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21308) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21309) (optionAll_some_eq hpaired01 safeNode21310) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21312 : safe 5 7 s21312 = true := by
  exact safe_cost_exceeded 5 7 s21312 (by decide)

theorem safeNode21313 : safe 5 7 s21313 = true := by
  exact safe_cost_exceeded 5 7 s21313 (by decide)

theorem safeNode21314 : safe 5 6 s21314 = true := by
  exact safe_cost_exceeded 5 6 s21314 (by decide)

theorem safeNode21315 : safe 5 6 s21315 = true := by
  exact safe_cost_exceeded 5 6 s21315 (by decide)

theorem safeNode21316 : safe 5 8 s21316 = true := by
  have hcenter00 : center s21316 0 false = none := by rfl
  have hcenter01 : center s21316 0 true = some s21312 := by rfl
  have hcenter10 : center s21316 1 false = none := by rfl
  have hcenter11 : center s21316 1 true = some s21313 := by rfl
  have hcenter20 : center s21316 2 false = none := by rfl
  have hcenter21 : center s21316 2 true = none := by rfl
  have hpaired00 : paired s21316 false false = some s21314 := by rfl
  have hpaired01 : paired s21316 false true = some s21315 := by rfl
  have hpaired10 : paired s21316 true false = none := by rfl
  have hpaired11 : paired s21316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21312) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21313) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21314) (optionAll_some_eq hpaired01 safeNode21315) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21317 : safe 5 7 s21317 = true := by
  exact safe_cost_exceeded 5 7 s21317 (by decide)

theorem safeNode21318 : safe 5 7 s21318 = true := by
  exact safe_cost_exceeded 5 7 s21318 (by decide)

theorem safeNode21319 : safe 5 6 s21319 = true := by
  exact safe_cost_exceeded 5 6 s21319 (by decide)

theorem safeNode21320 : safe 5 6 s21320 = true := by
  exact safe_cost_exceeded 5 6 s21320 (by decide)

theorem safeNode21321 : safe 5 8 s21321 = true := by
  have hcenter00 : center s21321 0 false = none := by rfl
  have hcenter01 : center s21321 0 true = some s21317 := by rfl
  have hcenter10 : center s21321 1 false = none := by rfl
  have hcenter11 : center s21321 1 true = some s21318 := by rfl
  have hcenter20 : center s21321 2 false = none := by rfl
  have hcenter21 : center s21321 2 true = none := by rfl
  have hpaired00 : paired s21321 false false = some s21319 := by rfl
  have hpaired01 : paired s21321 false true = some s21320 := by rfl
  have hpaired10 : paired s21321 true false = none := by rfl
  have hpaired11 : paired s21321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21317) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21318) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21319) (optionAll_some_eq hpaired01 safeNode21320) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21322 : safe 5 7 s21322 = true := by
  exact safe_cost_exceeded 5 7 s21322 (by decide)

theorem safeNode21323 : safe 5 7 s21323 = true := by
  exact safe_cost_exceeded 5 7 s21323 (by decide)

theorem safeNode21324 : safe 5 6 s21324 = true := by
  exact safe_cost_exceeded 5 6 s21324 (by decide)

theorem safeNode21325 : safe 5 6 s21325 = true := by
  exact safe_cost_exceeded 5 6 s21325 (by decide)

theorem safeNode21326 : safe 5 8 s21326 = true := by
  have hcenter00 : center s21326 0 false = none := by rfl
  have hcenter01 : center s21326 0 true = some s21322 := by rfl
  have hcenter10 : center s21326 1 false = none := by rfl
  have hcenter11 : center s21326 1 true = some s21323 := by rfl
  have hcenter20 : center s21326 2 false = none := by rfl
  have hcenter21 : center s21326 2 true = none := by rfl
  have hpaired00 : paired s21326 false false = some s21324 := by rfl
  have hpaired01 : paired s21326 false true = some s21325 := by rfl
  have hpaired10 : paired s21326 true false = none := by rfl
  have hpaired11 : paired s21326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21322) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21323) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21324) (optionAll_some_eq hpaired01 safeNode21325) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21327 : safe 5 10 s21327 = true := by
  have hcenter00 : center s21327 0 false = none := by rfl
  have hcenter01 : center s21327 0 true = some s21306 := by rfl
  have hcenter10 : center s21327 1 false = none := by rfl
  have hcenter11 : center s21327 1 true = none := by rfl
  have hcenter20 : center s21327 2 false = none := by rfl
  have hcenter21 : center s21327 2 true = none := by rfl
  have hpaired00 : paired s21327 false false = some s21311 := by rfl
  have hpaired01 : paired s21327 false true = some s21316 := by rfl
  have hpaired10 : paired s21327 true false = some s21321 := by rfl
  have hpaired11 : paired s21327 true true = some s21326 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21306) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21311) (optionAll_some_eq hpaired01 safeNode21316) (optionAll_some_eq hpaired10 safeNode21321) (optionAll_some_eq hpaired11 safeNode21326)

theorem safeNode21328 : safe 5 8 s21328 = true := by
  have hcenter00 : center s21328 0 false = none := by rfl
  have hcenter01 : center s21328 0 true = none := by rfl
  have hcenter10 : center s21328 1 false = none := by rfl
  have hcenter11 : center s21328 1 true = none := by rfl
  have hcenter20 : center s21328 2 false = none := by rfl
  have hcenter21 : center s21328 2 true = none := by rfl
  have hpaired00 : paired s21328 false false = none := by rfl
  have hpaired01 : paired s21328 false true = none := by rfl
  have hpaired10 : paired s21328 true false = none := by rfl
  have hpaired11 : paired s21328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21329 : safe 5 6 s21329 = true := by
  have hcenter00 : center s21329 0 false = none := by rfl
  have hcenter01 : center s21329 0 true = none := by rfl
  have hcenter10 : center s21329 1 false = none := by rfl
  have hcenter11 : center s21329 1 true = none := by rfl
  have hcenter20 : center s21329 2 false = none := by rfl
  have hcenter21 : center s21329 2 true = none := by rfl
  have hpaired00 : paired s21329 false false = none := by rfl
  have hpaired01 : paired s21329 false true = none := by rfl
  have hpaired10 : paired s21329 true false = none := by rfl
  have hpaired11 : paired s21329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21330 : safe 5 6 s21330 = true := by
  have hcenter00 : center s21330 0 false = none := by rfl
  have hcenter01 : center s21330 0 true = none := by rfl
  have hcenter10 : center s21330 1 false = none := by rfl
  have hcenter11 : center s21330 1 true = none := by rfl
  have hcenter20 : center s21330 2 false = none := by rfl
  have hcenter21 : center s21330 2 true = none := by rfl
  have hpaired00 : paired s21330 false false = none := by rfl
  have hpaired01 : paired s21330 false true = none := by rfl
  have hpaired10 : paired s21330 true false = none := by rfl
  have hpaired11 : paired s21330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21331 : safe 5 7 s21331 = true := by
  have hcenter00 : center s21331 0 false = none := by rfl
  have hcenter01 : center s21331 0 true = none := by rfl
  have hcenter10 : center s21331 1 false = some s21329 := by rfl
  have hcenter11 : center s21331 1 true = some s21330 := by rfl
  have hcenter20 : center s21331 2 false = none := by rfl
  have hcenter21 : center s21331 2 true = none := by rfl
  have hpaired00 : paired s21331 false false = none := by rfl
  have hpaired01 : paired s21331 false true = none := by rfl
  have hpaired10 : paired s21331 true false = none := by rfl
  have hpaired11 : paired s21331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21329) (optionAll_some_eq hcenter11 safeNode21330) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21332 : safe 5 8 s21332 = true := by
  have hcenter00 : center s21332 0 false = none := by rfl
  have hcenter01 : center s21332 0 true = none := by rfl
  have hcenter10 : center s21332 1 false = none := by rfl
  have hcenter11 : center s21332 1 true = none := by rfl
  have hcenter20 : center s21332 2 false = some s21331 := by rfl
  have hcenter21 : center s21332 2 true = none := by rfl
  have hpaired00 : paired s21332 false false = none := by rfl
  have hpaired01 : paired s21332 false true = none := by rfl
  have hpaired10 : paired s21332 true false = none := by rfl
  have hpaired11 : paired s21332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21331) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21333 : safe 5 9 s21333 = true := by
  have hcenter00 : center s21333 0 false = some s21328 := by rfl
  have hcenter01 : center s21333 0 true = some s21332 := by rfl
  have hcenter10 : center s21333 1 false = none := by rfl
  have hcenter11 : center s21333 1 true = none := by rfl
  have hcenter20 : center s21333 2 false = none := by rfl
  have hcenter21 : center s21333 2 true = none := by rfl
  have hpaired00 : paired s21333 false false = none := by rfl
  have hpaired01 : paired s21333 false true = none := by rfl
  have hpaired10 : paired s21333 true false = none := by rfl
  have hpaired11 : paired s21333 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21328) (optionAll_some_eq hcenter01 safeNode21332) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21334 : safe 5 8 s21334 = true := by
  have hcenter00 : center s21334 0 false = none := by rfl
  have hcenter01 : center s21334 0 true = none := by rfl
  have hcenter10 : center s21334 1 false = none := by rfl
  have hcenter11 : center s21334 1 true = none := by rfl
  have hcenter20 : center s21334 2 false = none := by rfl
  have hcenter21 : center s21334 2 true = none := by rfl
  have hpaired00 : paired s21334 false false = none := by rfl
  have hpaired01 : paired s21334 false true = none := by rfl
  have hpaired10 : paired s21334 true false = none := by rfl
  have hpaired11 : paired s21334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21335 : safe 5 6 s21335 = true := by
  have hcenter00 : center s21335 0 false = none := by rfl
  have hcenter01 : center s21335 0 true = none := by rfl
  have hcenter10 : center s21335 1 false = none := by rfl
  have hcenter11 : center s21335 1 true = none := by rfl
  have hcenter20 : center s21335 2 false = none := by rfl
  have hcenter21 : center s21335 2 true = none := by rfl
  have hpaired00 : paired s21335 false false = none := by rfl
  have hpaired01 : paired s21335 false true = none := by rfl
  have hpaired10 : paired s21335 true false = none := by rfl
  have hpaired11 : paired s21335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21336 : safe 5 6 s21336 = true := by
  have hcenter00 : center s21336 0 false = none := by rfl
  have hcenter01 : center s21336 0 true = none := by rfl
  have hcenter10 : center s21336 1 false = none := by rfl
  have hcenter11 : center s21336 1 true = none := by rfl
  have hcenter20 : center s21336 2 false = none := by rfl
  have hcenter21 : center s21336 2 true = none := by rfl
  have hpaired00 : paired s21336 false false = none := by rfl
  have hpaired01 : paired s21336 false true = none := by rfl
  have hpaired10 : paired s21336 true false = none := by rfl
  have hpaired11 : paired s21336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21337 : safe 5 7 s21337 = true := by
  have hcenter00 : center s21337 0 false = none := by rfl
  have hcenter01 : center s21337 0 true = none := by rfl
  have hcenter10 : center s21337 1 false = some s21335 := by rfl
  have hcenter11 : center s21337 1 true = some s21336 := by rfl
  have hcenter20 : center s21337 2 false = none := by rfl
  have hcenter21 : center s21337 2 true = none := by rfl
  have hpaired00 : paired s21337 false false = none := by rfl
  have hpaired01 : paired s21337 false true = none := by rfl
  have hpaired10 : paired s21337 true false = none := by rfl
  have hpaired11 : paired s21337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21335) (optionAll_some_eq hcenter11 safeNode21336) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21338 : safe 5 8 s21338 = true := by
  have hcenter00 : center s21338 0 false = some s21337 := by rfl
  have hcenter01 : center s21338 0 true = none := by rfl
  have hcenter10 : center s21338 1 false = none := by rfl
  have hcenter11 : center s21338 1 true = none := by rfl
  have hcenter20 : center s21338 2 false = none := by rfl
  have hcenter21 : center s21338 2 true = none := by rfl
  have hpaired00 : paired s21338 false false = none := by rfl
  have hpaired01 : paired s21338 false true = none := by rfl
  have hpaired10 : paired s21338 true false = none := by rfl
  have hpaired11 : paired s21338 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21337) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21339 : safe 5 9 s21339 = true := by
  have hcenter00 : center s21339 0 false = none := by rfl
  have hcenter01 : center s21339 0 true = none := by rfl
  have hcenter10 : center s21339 1 false = none := by rfl
  have hcenter11 : center s21339 1 true = none := by rfl
  have hcenter20 : center s21339 2 false = some s21334 := by rfl
  have hcenter21 : center s21339 2 true = some s21338 := by rfl
  have hpaired00 : paired s21339 false false = none := by rfl
  have hpaired01 : paired s21339 false true = none := by rfl
  have hpaired10 : paired s21339 true false = none := by rfl
  have hpaired11 : paired s21339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21334) (optionAll_some_eq hcenter21 safeNode21338) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21340 : safe 5 11 s21340 = true := by
  have hcenter00 : center s21340 0 false = some s21285 := by rfl
  have hcenter01 : center s21340 0 true = none := by rfl
  have hcenter10 : center s21340 1 false = none := by rfl
  have hcenter11 : center s21340 1 true = none := by rfl
  have hcenter20 : center s21340 2 false = none := by rfl
  have hcenter21 : center s21340 2 true = some s21327 := by rfl
  have hpaired00 : paired s21340 false false = none := by rfl
  have hpaired01 : paired s21340 false true = none := by rfl
  have hpaired10 : paired s21340 true false = some s21333 := by rfl
  have hpaired11 : paired s21340 true true = some s21339 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21285) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21327) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21333) (optionAll_some_eq hpaired11 safeNode21339)

theorem safeNode21341 : safe 5 7 s21341 = true := by
  have hcenter00 : center s21341 0 false = none := by rfl
  have hcenter01 : center s21341 0 true = none := by rfl
  have hcenter10 : center s21341 1 false = none := by rfl
  have hcenter11 : center s21341 1 true = none := by rfl
  have hcenter20 : center s21341 2 false = none := by rfl
  have hcenter21 : center s21341 2 true = none := by rfl
  have hpaired00 : paired s21341 false false = none := by rfl
  have hpaired01 : paired s21341 false true = none := by rfl
  have hpaired10 : paired s21341 true false = none := by rfl
  have hpaired11 : paired s21341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21342 : safe 5 6 s21342 = true := by
  have hcenter00 : center s21342 0 false = none := by rfl
  have hcenter01 : center s21342 0 true = none := by rfl
  have hcenter10 : center s21342 1 false = none := by rfl
  have hcenter11 : center s21342 1 true = none := by rfl
  have hcenter20 : center s21342 2 false = none := by rfl
  have hcenter21 : center s21342 2 true = none := by rfl
  have hpaired00 : paired s21342 false false = none := by rfl
  have hpaired01 : paired s21342 false true = none := by rfl
  have hpaired10 : paired s21342 true false = none := by rfl
  have hpaired11 : paired s21342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21343 : safe 5 7 s21343 = true := by
  have hcenter00 : center s21343 0 false = none := by rfl
  have hcenter01 : center s21343 0 true = none := by rfl
  have hcenter10 : center s21343 1 false = some s21342 := by rfl
  have hcenter11 : center s21343 1 true = none := by rfl
  have hcenter20 : center s21343 2 false = none := by rfl
  have hcenter21 : center s21343 2 true = none := by rfl
  have hpaired00 : paired s21343 false false = none := by rfl
  have hpaired01 : paired s21343 false true = none := by rfl
  have hpaired10 : paired s21343 true false = none := by rfl
  have hpaired11 : paired s21343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21342) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21344 : safe 5 8 s21344 = true := by
  have hcenter00 : center s21344 0 false = none := by rfl
  have hcenter01 : center s21344 0 true = some s21341 := by rfl
  have hcenter10 : center s21344 1 false = none := by rfl
  have hcenter11 : center s21344 1 true = none := by rfl
  have hcenter20 : center s21344 2 false = some s21343 := by rfl
  have hcenter21 : center s21344 2 true = none := by rfl
  have hpaired00 : paired s21344 false false = none := by rfl
  have hpaired01 : paired s21344 false true = none := by rfl
  have hpaired10 : paired s21344 true false = none := by rfl
  have hpaired11 : paired s21344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21341) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21343) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21345 : safe 5 7 s21345 = true := by
  exact safe_cost_exceeded 5 7 s21345 (by decide)

theorem safeNode21346 : safe 5 6 s21346 = true := by
  exact safe_cost_exceeded 5 6 s21346 (by decide)

theorem safeNode21347 : safe 5 7 s21347 = true := by
  have hcenter00 : center s21347 0 false = none := by rfl
  have hcenter01 : center s21347 0 true = none := by rfl
  have hcenter10 : center s21347 1 false = none := by rfl
  have hcenter11 : center s21347 1 true = none := by rfl
  have hcenter20 : center s21347 2 false = none := by rfl
  have hcenter21 : center s21347 2 true = some s21346 := by rfl
  have hpaired00 : paired s21347 false false = none := by rfl
  have hpaired01 : paired s21347 false true = none := by rfl
  have hpaired10 : paired s21347 true false = none := by rfl
  have hpaired11 : paired s21347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21348 : safe 5 8 s21348 = true := by
  have hcenter00 : center s21348 0 false = none := by rfl
  have hcenter01 : center s21348 0 true = some s21345 := by rfl
  have hcenter10 : center s21348 1 false = none := by rfl
  have hcenter11 : center s21348 1 true = some s21347 := by rfl
  have hcenter20 : center s21348 2 false = none := by rfl
  have hcenter21 : center s21348 2 true = none := by rfl
  have hpaired00 : paired s21348 false false = none := by rfl
  have hpaired01 : paired s21348 false true = none := by rfl
  have hpaired10 : paired s21348 true false = none := by rfl
  have hpaired11 : paired s21348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21345) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21347) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21349 : safe 5 9 s21349 = true := by
  have hcenter00 : center s21349 0 false = none := by rfl
  have hcenter01 : center s21349 0 true = none := by rfl
  have hcenter10 : center s21349 1 false = some s21344 := by rfl
  have hcenter11 : center s21349 1 true = none := by rfl
  have hcenter20 : center s21349 2 false = none := by rfl
  have hcenter21 : center s21349 2 true = some s21348 := by rfl
  have hpaired00 : paired s21349 false false = none := by rfl
  have hpaired01 : paired s21349 false true = none := by rfl
  have hpaired10 : paired s21349 true false = none := by rfl
  have hpaired11 : paired s21349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21344) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21348) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21350 : safe 5 7 s21350 = true := by
  have hcenter00 : center s21350 0 false = none := by rfl
  have hcenter01 : center s21350 0 true = none := by rfl
  have hcenter10 : center s21350 1 false = none := by rfl
  have hcenter11 : center s21350 1 true = none := by rfl
  have hcenter20 : center s21350 2 false = none := by rfl
  have hcenter21 : center s21350 2 true = none := by rfl
  have hpaired00 : paired s21350 false false = none := by rfl
  have hpaired01 : paired s21350 false true = none := by rfl
  have hpaired10 : paired s21350 true false = none := by rfl
  have hpaired11 : paired s21350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21351 : safe 5 6 s21351 = true := by
  have hcenter00 : center s21351 0 false = none := by rfl
  have hcenter01 : center s21351 0 true = none := by rfl
  have hcenter10 : center s21351 1 false = none := by rfl
  have hcenter11 : center s21351 1 true = none := by rfl
  have hcenter20 : center s21351 2 false = none := by rfl
  have hcenter21 : center s21351 2 true = none := by rfl
  have hpaired00 : paired s21351 false false = none := by rfl
  have hpaired01 : paired s21351 false true = none := by rfl
  have hpaired10 : paired s21351 true false = none := by rfl
  have hpaired11 : paired s21351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21352 : safe 5 7 s21352 = true := by
  have hcenter00 : center s21352 0 false = none := by rfl
  have hcenter01 : center s21352 0 true = none := by rfl
  have hcenter10 : center s21352 1 false = some s21351 := by rfl
  have hcenter11 : center s21352 1 true = none := by rfl
  have hcenter20 : center s21352 2 false = none := by rfl
  have hcenter21 : center s21352 2 true = none := by rfl
  have hpaired00 : paired s21352 false false = none := by rfl
  have hpaired01 : paired s21352 false true = none := by rfl
  have hpaired10 : paired s21352 true false = none := by rfl
  have hpaired11 : paired s21352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21351) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21353 : safe 5 8 s21353 = true := by
  have hcenter00 : center s21353 0 false = some s21350 := by rfl
  have hcenter01 : center s21353 0 true = some s21352 := by rfl
  have hcenter10 : center s21353 1 false = none := by rfl
  have hcenter11 : center s21353 1 true = none := by rfl
  have hcenter20 : center s21353 2 false = none := by rfl
  have hcenter21 : center s21353 2 true = none := by rfl
  have hpaired00 : paired s21353 false false = none := by rfl
  have hpaired01 : paired s21353 false true = none := by rfl
  have hpaired10 : paired s21353 true false = none := by rfl
  have hpaired11 : paired s21353 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21350) (optionAll_some_eq hcenter01 safeNode21352) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21354 : safe 5 9 s21354 = true := by
  have hcenter00 : center s21354 0 false = none := by rfl
  have hcenter01 : center s21354 0 true = none := by rfl
  have hcenter10 : center s21354 1 false = none := by rfl
  have hcenter11 : center s21354 1 true = none := by rfl
  have hcenter20 : center s21354 2 false = some s21353 := by rfl
  have hcenter21 : center s21354 2 true = none := by rfl
  have hpaired00 : paired s21354 false false = none := by rfl
  have hpaired01 : paired s21354 false true = none := by rfl
  have hpaired10 : paired s21354 true false = none := by rfl
  have hpaired11 : paired s21354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21353) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21355 : safe 5 5 s21355 = true := by
  have hcenter00 : center s21355 0 false = none := by rfl
  have hcenter01 : center s21355 0 true = none := by rfl
  have hcenter10 : center s21355 1 false = none := by rfl
  have hcenter11 : center s21355 1 true = none := by rfl
  have hcenter20 : center s21355 2 false = none := by rfl
  have hcenter21 : center s21355 2 true = none := by rfl
  have hpaired00 : paired s21355 false false = none := by rfl
  have hpaired01 : paired s21355 false true = none := by rfl
  have hpaired10 : paired s21355 true false = none := by rfl
  have hpaired11 : paired s21355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21356 : safe 5 6 s21356 = true := by
  have hcenter00 : center s21356 0 false = none := by rfl
  have hcenter01 : center s21356 0 true = some s21355 := by rfl
  have hcenter10 : center s21356 1 false = none := by rfl
  have hcenter11 : center s21356 1 true = none := by rfl
  have hcenter20 : center s21356 2 false = none := by rfl
  have hcenter21 : center s21356 2 true = none := by rfl
  have hpaired00 : paired s21356 false false = none := by rfl
  have hpaired01 : paired s21356 false true = none := by rfl
  have hpaired10 : paired s21356 true false = none := by rfl
  have hpaired11 : paired s21356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21355) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21357 : safe 5 7 s21357 = true := by
  have hcenter00 : center s21357 0 false = none := by rfl
  have hcenter01 : center s21357 0 true = none := by rfl
  have hcenter10 : center s21357 1 false = none := by rfl
  have hcenter11 : center s21357 1 true = none := by rfl
  have hcenter20 : center s21357 2 false = some s21356 := by rfl
  have hcenter21 : center s21357 2 true = none := by rfl
  have hpaired00 : paired s21357 false false = none := by rfl
  have hpaired01 : paired s21357 false true = none := by rfl
  have hpaired10 : paired s21357 true false = none := by rfl
  have hpaired11 : paired s21357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21356) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21358 : safe 5 6 s21358 = true := by
  have hcenter00 : center s21358 0 false = none := by rfl
  have hcenter01 : center s21358 0 true = none := by rfl
  have hcenter10 : center s21358 1 false = none := by rfl
  have hcenter11 : center s21358 1 true = none := by rfl
  have hcenter20 : center s21358 2 false = none := by rfl
  have hcenter21 : center s21358 2 true = none := by rfl
  have hpaired00 : paired s21358 false false = none := by rfl
  have hpaired01 : paired s21358 false true = none := by rfl
  have hpaired10 : paired s21358 true false = none := by rfl
  have hpaired11 : paired s21358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21359 : safe 5 6 s21359 = true := by
  have hcenter00 : center s21359 0 false = none := by rfl
  have hcenter01 : center s21359 0 true = none := by rfl
  have hcenter10 : center s21359 1 false = none := by rfl
  have hcenter11 : center s21359 1 true = none := by rfl
  have hcenter20 : center s21359 2 false = none := by rfl
  have hcenter21 : center s21359 2 true = none := by rfl
  have hpaired00 : paired s21359 false false = none := by rfl
  have hpaired01 : paired s21359 false true = none := by rfl
  have hpaired10 : paired s21359 true false = none := by rfl
  have hpaired11 : paired s21359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21360 : safe 5 7 s21360 = true := by
  have hcenter00 : center s21360 0 false = none := by rfl
  have hcenter01 : center s21360 0 true = some s21358 := by rfl
  have hcenter10 : center s21360 1 false = none := by rfl
  have hcenter11 : center s21360 1 true = some s21359 := by rfl
  have hcenter20 : center s21360 2 false = none := by rfl
  have hcenter21 : center s21360 2 true = none := by rfl
  have hpaired00 : paired s21360 false false = none := by rfl
  have hpaired01 : paired s21360 false true = none := by rfl
  have hpaired10 : paired s21360 true false = none := by rfl
  have hpaired11 : paired s21360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21358) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21359) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21361 : safe 5 8 s21361 = true := by
  have hcenter00 : center s21361 0 false = none := by rfl
  have hcenter01 : center s21361 0 true = none := by rfl
  have hcenter10 : center s21361 1 false = some s21357 := by rfl
  have hcenter11 : center s21361 1 true = none := by rfl
  have hcenter20 : center s21361 2 false = none := by rfl
  have hcenter21 : center s21361 2 true = some s21360 := by rfl
  have hpaired00 : paired s21361 false false = none := by rfl
  have hpaired01 : paired s21361 false true = none := by rfl
  have hpaired10 : paired s21361 true false = none := by rfl
  have hpaired11 : paired s21361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21357) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21360) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21362 : safe 5 9 s21362 = true := by
  have hcenter00 : center s21362 0 false = some s21361 := by rfl
  have hcenter01 : center s21362 0 true = none := by rfl
  have hcenter10 : center s21362 1 false = none := by rfl
  have hcenter11 : center s21362 1 true = none := by rfl
  have hcenter20 : center s21362 2 false = none := by rfl
  have hcenter21 : center s21362 2 true = none := by rfl
  have hpaired00 : paired s21362 false false = none := by rfl
  have hpaired01 : paired s21362 false true = none := by rfl
  have hpaired10 : paired s21362 true false = none := by rfl
  have hpaired11 : paired s21362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21361) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21363 : safe 5 10 s21363 = true := by
  have hcenter00 : center s21363 0 false = none := by rfl
  have hcenter01 : center s21363 0 true = some s21349 := by rfl
  have hcenter10 : center s21363 1 false = some s21354 := by rfl
  have hcenter11 : center s21363 1 true = some s21362 := by rfl
  have hcenter20 : center s21363 2 false = none := by rfl
  have hcenter21 : center s21363 2 true = none := by rfl
  have hpaired00 : paired s21363 false false = none := by rfl
  have hpaired01 : paired s21363 false true = none := by rfl
  have hpaired10 : paired s21363 true false = none := by rfl
  have hpaired11 : paired s21363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21349) (optionAll_some_eq hcenter10 safeNode21354) (optionAll_some_eq hcenter11 safeNode21362) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21364 : safe 5 7 s21364 = true := by
  have hcenter00 : center s21364 0 false = none := by rfl
  have hcenter01 : center s21364 0 true = none := by rfl
  have hcenter10 : center s21364 1 false = none := by rfl
  have hcenter11 : center s21364 1 true = none := by rfl
  have hcenter20 : center s21364 2 false = none := by rfl
  have hcenter21 : center s21364 2 true = none := by rfl
  have hpaired00 : paired s21364 false false = none := by rfl
  have hpaired01 : paired s21364 false true = none := by rfl
  have hpaired10 : paired s21364 true false = none := by rfl
  have hpaired11 : paired s21364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21365 : safe 5 6 s21365 = true := by
  have hcenter00 : center s21365 0 false = none := by rfl
  have hcenter01 : center s21365 0 true = none := by rfl
  have hcenter10 : center s21365 1 false = none := by rfl
  have hcenter11 : center s21365 1 true = none := by rfl
  have hcenter20 : center s21365 2 false = none := by rfl
  have hcenter21 : center s21365 2 true = none := by rfl
  have hpaired00 : paired s21365 false false = none := by rfl
  have hpaired01 : paired s21365 false true = none := by rfl
  have hpaired10 : paired s21365 true false = none := by rfl
  have hpaired11 : paired s21365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21366 : safe 5 7 s21366 = true := by
  have hcenter00 : center s21366 0 false = some s21365 := by rfl
  have hcenter01 : center s21366 0 true = none := by rfl
  have hcenter10 : center s21366 1 false = none := by rfl
  have hcenter11 : center s21366 1 true = none := by rfl
  have hcenter20 : center s21366 2 false = none := by rfl
  have hcenter21 : center s21366 2 true = none := by rfl
  have hpaired00 : paired s21366 false false = none := by rfl
  have hpaired01 : paired s21366 false true = none := by rfl
  have hpaired10 : paired s21366 true false = none := by rfl
  have hpaired11 : paired s21366 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21365) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21367 : safe 5 8 s21367 = true := by
  have hcenter00 : center s21367 0 false = none := by rfl
  have hcenter01 : center s21367 0 true = none := by rfl
  have hcenter10 : center s21367 1 false = some s21364 := by rfl
  have hcenter11 : center s21367 1 true = some s21366 := by rfl
  have hcenter20 : center s21367 2 false = none := by rfl
  have hcenter21 : center s21367 2 true = none := by rfl
  have hpaired00 : paired s21367 false false = none := by rfl
  have hpaired01 : paired s21367 false true = none := by rfl
  have hpaired10 : paired s21367 true false = none := by rfl
  have hpaired11 : paired s21367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21364) (optionAll_some_eq hcenter11 safeNode21366) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21368 : safe 5 9 s21368 = true := by
  have hcenter00 : center s21368 0 false = none := by rfl
  have hcenter01 : center s21368 0 true = none := by rfl
  have hcenter10 : center s21368 1 false = none := by rfl
  have hcenter11 : center s21368 1 true = none := by rfl
  have hcenter20 : center s21368 2 false = some s21367 := by rfl
  have hcenter21 : center s21368 2 true = none := by rfl
  have hpaired00 : paired s21368 false false = none := by rfl
  have hpaired01 : paired s21368 false true = none := by rfl
  have hpaired10 : paired s21368 true false = none := by rfl
  have hpaired11 : paired s21368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21367) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21369 : safe 5 5 s21369 = true := by
  have hcenter00 : center s21369 0 false = none := by rfl
  have hcenter01 : center s21369 0 true = none := by rfl
  have hcenter10 : center s21369 1 false = none := by rfl
  have hcenter11 : center s21369 1 true = none := by rfl
  have hcenter20 : center s21369 2 false = none := by rfl
  have hcenter21 : center s21369 2 true = none := by rfl
  have hpaired00 : paired s21369 false false = none := by rfl
  have hpaired01 : paired s21369 false true = none := by rfl
  have hpaired10 : paired s21369 true false = none := by rfl
  have hpaired11 : paired s21369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21370 : safe 5 6 s21370 = true := by
  have hcenter00 : center s21370 0 false = none := by rfl
  have hcenter01 : center s21370 0 true = none := by rfl
  have hcenter10 : center s21370 1 false = none := by rfl
  have hcenter11 : center s21370 1 true = some s21369 := by rfl
  have hcenter20 : center s21370 2 false = none := by rfl
  have hcenter21 : center s21370 2 true = none := by rfl
  have hpaired00 : paired s21370 false false = none := by rfl
  have hpaired01 : paired s21370 false true = none := by rfl
  have hpaired10 : paired s21370 true false = none := by rfl
  have hpaired11 : paired s21370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21369) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21371 : safe 5 7 s21371 = true := by
  have hcenter00 : center s21371 0 false = none := by rfl
  have hcenter01 : center s21371 0 true = none := by rfl
  have hcenter10 : center s21371 1 false = none := by rfl
  have hcenter11 : center s21371 1 true = none := by rfl
  have hcenter20 : center s21371 2 false = some s21370 := by rfl
  have hcenter21 : center s21371 2 true = none := by rfl
  have hpaired00 : paired s21371 false false = none := by rfl
  have hpaired01 : paired s21371 false true = none := by rfl
  have hpaired10 : paired s21371 true false = none := by rfl
  have hpaired11 : paired s21371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21370) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21372 : safe 5 6 s21372 = true := by
  have hcenter00 : center s21372 0 false = none := by rfl
  have hcenter01 : center s21372 0 true = none := by rfl
  have hcenter10 : center s21372 1 false = none := by rfl
  have hcenter11 : center s21372 1 true = none := by rfl
  have hcenter20 : center s21372 2 false = none := by rfl
  have hcenter21 : center s21372 2 true = none := by rfl
  have hpaired00 : paired s21372 false false = none := by rfl
  have hpaired01 : paired s21372 false true = none := by rfl
  have hpaired10 : paired s21372 true false = none := by rfl
  have hpaired11 : paired s21372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21373 : safe 5 6 s21373 = true := by
  have hcenter00 : center s21373 0 false = none := by rfl
  have hcenter01 : center s21373 0 true = none := by rfl
  have hcenter10 : center s21373 1 false = none := by rfl
  have hcenter11 : center s21373 1 true = none := by rfl
  have hcenter20 : center s21373 2 false = none := by rfl
  have hcenter21 : center s21373 2 true = none := by rfl
  have hpaired00 : paired s21373 false false = none := by rfl
  have hpaired01 : paired s21373 false true = none := by rfl
  have hpaired10 : paired s21373 true false = none := by rfl
  have hpaired11 : paired s21373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21374 : safe 5 7 s21374 = true := by
  have hcenter00 : center s21374 0 false = none := by rfl
  have hcenter01 : center s21374 0 true = some s21372 := by rfl
  have hcenter10 : center s21374 1 false = none := by rfl
  have hcenter11 : center s21374 1 true = some s21373 := by rfl
  have hcenter20 : center s21374 2 false = none := by rfl
  have hcenter21 : center s21374 2 true = none := by rfl
  have hpaired00 : paired s21374 false false = none := by rfl
  have hpaired01 : paired s21374 false true = none := by rfl
  have hpaired10 : paired s21374 true false = none := by rfl
  have hpaired11 : paired s21374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21372) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21373) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21375 : safe 5 8 s21375 = true := by
  have hcenter00 : center s21375 0 false = some s21371 := by rfl
  have hcenter01 : center s21375 0 true = none := by rfl
  have hcenter10 : center s21375 1 false = none := by rfl
  have hcenter11 : center s21375 1 true = none := by rfl
  have hcenter20 : center s21375 2 false = none := by rfl
  have hcenter21 : center s21375 2 true = some s21374 := by rfl
  have hpaired00 : paired s21375 false false = none := by rfl
  have hpaired01 : paired s21375 false true = none := by rfl
  have hpaired10 : paired s21375 true false = none := by rfl
  have hpaired11 : paired s21375 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21371) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21376 : safe 5 9 s21376 = true := by
  have hcenter00 : center s21376 0 false = none := by rfl
  have hcenter01 : center s21376 0 true = none := by rfl
  have hcenter10 : center s21376 1 false = some s21375 := by rfl
  have hcenter11 : center s21376 1 true = none := by rfl
  have hcenter20 : center s21376 2 false = none := by rfl
  have hcenter21 : center s21376 2 true = none := by rfl
  have hpaired00 : paired s21376 false false = none := by rfl
  have hpaired01 : paired s21376 false true = none := by rfl
  have hpaired10 : paired s21376 true false = none := by rfl
  have hpaired11 : paired s21376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21375) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21377 : safe 5 7 s21377 = true := by
  have hcenter00 : center s21377 0 false = none := by rfl
  have hcenter01 : center s21377 0 true = none := by rfl
  have hcenter10 : center s21377 1 false = none := by rfl
  have hcenter11 : center s21377 1 true = none := by rfl
  have hcenter20 : center s21377 2 false = none := by rfl
  have hcenter21 : center s21377 2 true = none := by rfl
  have hpaired00 : paired s21377 false false = none := by rfl
  have hpaired01 : paired s21377 false true = none := by rfl
  have hpaired10 : paired s21377 true false = none := by rfl
  have hpaired11 : paired s21377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21378 : safe 5 6 s21378 = true := by
  have hcenter00 : center s21378 0 false = none := by rfl
  have hcenter01 : center s21378 0 true = none := by rfl
  have hcenter10 : center s21378 1 false = none := by rfl
  have hcenter11 : center s21378 1 true = none := by rfl
  have hcenter20 : center s21378 2 false = none := by rfl
  have hcenter21 : center s21378 2 true = none := by rfl
  have hpaired00 : paired s21378 false false = none := by rfl
  have hpaired01 : paired s21378 false true = none := by rfl
  have hpaired10 : paired s21378 true false = none := by rfl
  have hpaired11 : paired s21378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21379 : safe 5 7 s21379 = true := by
  have hcenter00 : center s21379 0 false = some s21378 := by rfl
  have hcenter01 : center s21379 0 true = none := by rfl
  have hcenter10 : center s21379 1 false = none := by rfl
  have hcenter11 : center s21379 1 true = none := by rfl
  have hcenter20 : center s21379 2 false = none := by rfl
  have hcenter21 : center s21379 2 true = none := by rfl
  have hpaired00 : paired s21379 false false = none := by rfl
  have hpaired01 : paired s21379 false true = none := by rfl
  have hpaired10 : paired s21379 true false = none := by rfl
  have hpaired11 : paired s21379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21378) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21380 : safe 5 8 s21380 = true := by
  have hcenter00 : center s21380 0 false = none := by rfl
  have hcenter01 : center s21380 0 true = none := by rfl
  have hcenter10 : center s21380 1 false = none := by rfl
  have hcenter11 : center s21380 1 true = some s21377 := by rfl
  have hcenter20 : center s21380 2 false = some s21379 := by rfl
  have hcenter21 : center s21380 2 true = none := by rfl
  have hpaired00 : paired s21380 false false = none := by rfl
  have hpaired01 : paired s21380 false true = none := by rfl
  have hpaired10 : paired s21380 true false = none := by rfl
  have hpaired11 : paired s21380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21377) (optionAll_some_eq hcenter20 safeNode21379) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21381 : safe 5 6 s21381 = true := by
  exact safe_cost_exceeded 5 6 s21381 (by decide)

theorem safeNode21382 : safe 5 7 s21382 = true := by
  have hcenter00 : center s21382 0 false = none := by rfl
  have hcenter01 : center s21382 0 true = none := by rfl
  have hcenter10 : center s21382 1 false = none := by rfl
  have hcenter11 : center s21382 1 true = none := by rfl
  have hcenter20 : center s21382 2 false = none := by rfl
  have hcenter21 : center s21382 2 true = some s21381 := by rfl
  have hpaired00 : paired s21382 false false = none := by rfl
  have hpaired01 : paired s21382 false true = none := by rfl
  have hpaired10 : paired s21382 true false = none := by rfl
  have hpaired11 : paired s21382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21381) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21383 : safe 5 7 s21383 = true := by
  exact safe_cost_exceeded 5 7 s21383 (by decide)

theorem safeNode21384 : safe 5 8 s21384 = true := by
  have hcenter00 : center s21384 0 false = none := by rfl
  have hcenter01 : center s21384 0 true = some s21382 := by rfl
  have hcenter10 : center s21384 1 false = none := by rfl
  have hcenter11 : center s21384 1 true = some s21383 := by rfl
  have hcenter20 : center s21384 2 false = none := by rfl
  have hcenter21 : center s21384 2 true = none := by rfl
  have hpaired00 : paired s21384 false false = none := by rfl
  have hpaired01 : paired s21384 false true = none := by rfl
  have hpaired10 : paired s21384 true false = none := by rfl
  have hpaired11 : paired s21384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21382) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21383) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21385 : safe 5 9 s21385 = true := by
  have hcenter00 : center s21385 0 false = some s21380 := by rfl
  have hcenter01 : center s21385 0 true = none := by rfl
  have hcenter10 : center s21385 1 false = none := by rfl
  have hcenter11 : center s21385 1 true = none := by rfl
  have hcenter20 : center s21385 2 false = none := by rfl
  have hcenter21 : center s21385 2 true = some s21384 := by rfl
  have hpaired00 : paired s21385 false false = none := by rfl
  have hpaired01 : paired s21385 false true = none := by rfl
  have hpaired10 : paired s21385 true false = none := by rfl
  have hpaired11 : paired s21385 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21380) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21386 : safe 5 10 s21386 = true := by
  have hcenter00 : center s21386 0 false = some s21368 := by rfl
  have hcenter01 : center s21386 0 true = some s21376 := by rfl
  have hcenter10 : center s21386 1 false = none := by rfl
  have hcenter11 : center s21386 1 true = some s21385 := by rfl
  have hcenter20 : center s21386 2 false = none := by rfl
  have hcenter21 : center s21386 2 true = none := by rfl
  have hpaired00 : paired s21386 false false = none := by rfl
  have hpaired01 : paired s21386 false true = none := by rfl
  have hpaired10 : paired s21386 true false = none := by rfl
  have hpaired11 : paired s21386 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21368) (optionAll_some_eq hcenter01 safeNode21376) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21385) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21387 : safe 5 12 s21387 = true := by
  have hcenter00 : center s21387 0 false = some s21154 := by rfl
  have hcenter01 : center s21387 0 true = some s21259 := by rfl
  have hcenter10 : center s21387 1 false = none := by rfl
  have hcenter11 : center s21387 1 true = some s21340 := by rfl
  have hcenter20 : center s21387 2 false = none := by rfl
  have hcenter21 : center s21387 2 true = none := by rfl
  have hpaired00 : paired s21387 false false = some s21363 := by rfl
  have hpaired01 : paired s21387 false true = some s21386 := by rfl
  have hpaired10 : paired s21387 true false = none := by rfl
  have hpaired11 : paired s21387 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21154) (optionAll_some_eq hcenter01 safeNode21259) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21340) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21363) (optionAll_some_eq hpaired01 safeNode21386) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21388 : safe 5 4 s21388 = true := by
  exact safe_cost_exceeded 5 4 s21388 (by decide)

theorem safeNode21389 : safe 5 5 s21389 = true := by
  have hcenter00 : center s21389 0 false = none := by rfl
  have hcenter01 : center s21389 0 true = some s21388 := by rfl
  have hcenter10 : center s21389 1 false = none := by rfl
  have hcenter11 : center s21389 1 true = none := by rfl
  have hcenter20 : center s21389 2 false = none := by rfl
  have hcenter21 : center s21389 2 true = none := by rfl
  have hpaired00 : paired s21389 false false = none := by rfl
  have hpaired01 : paired s21389 false true = none := by rfl
  have hpaired10 : paired s21389 true false = none := by rfl
  have hpaired11 : paired s21389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21388) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21390 : safe 5 6 s21390 = true := by
  have hcenter00 : center s21390 0 false = none := by rfl
  have hcenter01 : center s21390 0 true = none := by rfl
  have hcenter10 : center s21390 1 false = none := by rfl
  have hcenter11 : center s21390 1 true = none := by rfl
  have hcenter20 : center s21390 2 false = none := by rfl
  have hcenter21 : center s21390 2 true = some s21389 := by rfl
  have hpaired00 : paired s21390 false false = none := by rfl
  have hpaired01 : paired s21390 false true = none := by rfl
  have hpaired10 : paired s21390 true false = none := by rfl
  have hpaired11 : paired s21390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21389) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21391 : safe 5 7 s21391 = true := by
  have hcenter00 : center s21391 0 false = some s21390 := by rfl
  have hcenter01 : center s21391 0 true = none := by rfl
  have hcenter10 : center s21391 1 false = none := by rfl
  have hcenter11 : center s21391 1 true = none := by rfl
  have hcenter20 : center s21391 2 false = none := by rfl
  have hcenter21 : center s21391 2 true = none := by rfl
  have hpaired00 : paired s21391 false false = none := by rfl
  have hpaired01 : paired s21391 false true = none := by rfl
  have hpaired10 : paired s21391 true false = none := by rfl
  have hpaired11 : paired s21391 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21390) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21392 : safe 5 7 s21392 = true := by
  have hcenter00 : center s21392 0 false = none := by rfl
  have hcenter01 : center s21392 0 true = none := by rfl
  have hcenter10 : center s21392 1 false = none := by rfl
  have hcenter11 : center s21392 1 true = none := by rfl
  have hcenter20 : center s21392 2 false = none := by rfl
  have hcenter21 : center s21392 2 true = none := by rfl
  have hpaired00 : paired s21392 false false = none := by rfl
  have hpaired01 : paired s21392 false true = none := by rfl
  have hpaired10 : paired s21392 true false = none := by rfl
  have hpaired11 : paired s21392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21393 : safe 5 8 s21393 = true := by
  have hcenter00 : center s21393 0 false = none := by rfl
  have hcenter01 : center s21393 0 true = none := by rfl
  have hcenter10 : center s21393 1 false = some s21391 := by rfl
  have hcenter11 : center s21393 1 true = some s21392 := by rfl
  have hcenter20 : center s21393 2 false = none := by rfl
  have hcenter21 : center s21393 2 true = none := by rfl
  have hpaired00 : paired s21393 false false = none := by rfl
  have hpaired01 : paired s21393 false true = none := by rfl
  have hpaired10 : paired s21393 true false = none := by rfl
  have hpaired11 : paired s21393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21391) (optionAll_some_eq hcenter11 safeNode21392) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21394 : safe 5 7 s21394 = true := by
  have hcenter00 : center s21394 0 false = none := by rfl
  have hcenter01 : center s21394 0 true = none := by rfl
  have hcenter10 : center s21394 1 false = none := by rfl
  have hcenter11 : center s21394 1 true = none := by rfl
  have hcenter20 : center s21394 2 false = none := by rfl
  have hcenter21 : center s21394 2 true = none := by rfl
  have hpaired00 : paired s21394 false false = none := by rfl
  have hpaired01 : paired s21394 false true = none := by rfl
  have hpaired10 : paired s21394 true false = none := by rfl
  have hpaired11 : paired s21394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21395 : safe 5 5 s21395 = true := by
  have hcenter00 : center s21395 0 false = none := by rfl
  have hcenter01 : center s21395 0 true = none := by rfl
  have hcenter10 : center s21395 1 false = none := by rfl
  have hcenter11 : center s21395 1 true = none := by rfl
  have hcenter20 : center s21395 2 false = none := by rfl
  have hcenter21 : center s21395 2 true = none := by rfl
  have hpaired00 : paired s21395 false false = none := by rfl
  have hpaired01 : paired s21395 false true = none := by rfl
  have hpaired10 : paired s21395 true false = none := by rfl
  have hpaired11 : paired s21395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21396 : safe 5 6 s21396 = true := by
  have hcenter00 : center s21396 0 false = some s21395 := by rfl
  have hcenter01 : center s21396 0 true = none := by rfl
  have hcenter10 : center s21396 1 false = none := by rfl
  have hcenter11 : center s21396 1 true = none := by rfl
  have hcenter20 : center s21396 2 false = none := by rfl
  have hcenter21 : center s21396 2 true = none := by rfl
  have hpaired00 : paired s21396 false false = none := by rfl
  have hpaired01 : paired s21396 false true = none := by rfl
  have hpaired10 : paired s21396 true false = none := by rfl
  have hpaired11 : paired s21396 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21395) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21397 : safe 5 7 s21397 = true := by
  have hcenter00 : center s21397 0 false = none := by rfl
  have hcenter01 : center s21397 0 true = none := by rfl
  have hcenter10 : center s21397 1 false = none := by rfl
  have hcenter11 : center s21397 1 true = some s21396 := by rfl
  have hcenter20 : center s21397 2 false = none := by rfl
  have hcenter21 : center s21397 2 true = none := by rfl
  have hpaired00 : paired s21397 false false = none := by rfl
  have hpaired01 : paired s21397 false true = none := by rfl
  have hpaired10 : paired s21397 true false = none := by rfl
  have hpaired11 : paired s21397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21396) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21398 : safe 5 8 s21398 = true := by
  have hcenter00 : center s21398 0 false = some s21394 := by rfl
  have hcenter01 : center s21398 0 true = some s21397 := by rfl
  have hcenter10 : center s21398 1 false = none := by rfl
  have hcenter11 : center s21398 1 true = none := by rfl
  have hcenter20 : center s21398 2 false = none := by rfl
  have hcenter21 : center s21398 2 true = none := by rfl
  have hpaired00 : paired s21398 false false = none := by rfl
  have hpaired01 : paired s21398 false true = none := by rfl
  have hpaired10 : paired s21398 true false = none := by rfl
  have hpaired11 : paired s21398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21394) (optionAll_some_eq hcenter01 safeNode21397) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21399 : safe 5 9 s21399 = true := by
  have hcenter00 : center s21399 0 false = none := by rfl
  have hcenter01 : center s21399 0 true = none := by rfl
  have hcenter10 : center s21399 1 false = none := by rfl
  have hcenter11 : center s21399 1 true = none := by rfl
  have hcenter20 : center s21399 2 false = some s21393 := by rfl
  have hcenter21 : center s21399 2 true = some s21398 := by rfl
  have hpaired00 : paired s21399 false false = none := by rfl
  have hpaired01 : paired s21399 false true = none := by rfl
  have hpaired10 : paired s21399 true false = none := by rfl
  have hpaired11 : paired s21399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21393) (optionAll_some_eq hcenter21 safeNode21398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21400 : safe 5 6 s21400 = true := by
  have hcenter00 : center s21400 0 false = none := by rfl
  have hcenter01 : center s21400 0 true = none := by rfl
  have hcenter10 : center s21400 1 false = none := by rfl
  have hcenter11 : center s21400 1 true = none := by rfl
  have hcenter20 : center s21400 2 false = none := by rfl
  have hcenter21 : center s21400 2 true = none := by rfl
  have hpaired00 : paired s21400 false false = none := by rfl
  have hpaired01 : paired s21400 false true = none := by rfl
  have hpaired10 : paired s21400 true false = none := by rfl
  have hpaired11 : paired s21400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21401 : safe 5 6 s21401 = true := by
  have hcenter00 : center s21401 0 false = none := by rfl
  have hcenter01 : center s21401 0 true = none := by rfl
  have hcenter10 : center s21401 1 false = none := by rfl
  have hcenter11 : center s21401 1 true = none := by rfl
  have hcenter20 : center s21401 2 false = none := by rfl
  have hcenter21 : center s21401 2 true = none := by rfl
  have hpaired00 : paired s21401 false false = none := by rfl
  have hpaired01 : paired s21401 false true = none := by rfl
  have hpaired10 : paired s21401 true false = none := by rfl
  have hpaired11 : paired s21401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21402 : safe 5 8 s21402 = true := by
  have hcenter00 : center s21402 0 false = none := by rfl
  have hcenter01 : center s21402 0 true = none := by rfl
  have hcenter10 : center s21402 1 false = none := by rfl
  have hcenter11 : center s21402 1 true = none := by rfl
  have hcenter20 : center s21402 2 false = none := by rfl
  have hcenter21 : center s21402 2 true = none := by rfl
  have hpaired00 : paired s21402 false false = some s21400 := by rfl
  have hpaired01 : paired s21402 false true = some s21401 := by rfl
  have hpaired10 : paired s21402 true false = none := by rfl
  have hpaired11 : paired s21402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21400) (optionAll_some_eq hpaired01 safeNode21401) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21403 : safe 5 6 s21403 = true := by
  have hcenter00 : center s21403 0 false = none := by rfl
  have hcenter01 : center s21403 0 true = none := by rfl
  have hcenter10 : center s21403 1 false = none := by rfl
  have hcenter11 : center s21403 1 true = none := by rfl
  have hcenter20 : center s21403 2 false = none := by rfl
  have hcenter21 : center s21403 2 true = none := by rfl
  have hpaired00 : paired s21403 false false = none := by rfl
  have hpaired01 : paired s21403 false true = none := by rfl
  have hpaired10 : paired s21403 true false = none := by rfl
  have hpaired11 : paired s21403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21404 : safe 5 6 s21404 = true := by
  have hcenter00 : center s21404 0 false = none := by rfl
  have hcenter01 : center s21404 0 true = none := by rfl
  have hcenter10 : center s21404 1 false = none := by rfl
  have hcenter11 : center s21404 1 true = none := by rfl
  have hcenter20 : center s21404 2 false = none := by rfl
  have hcenter21 : center s21404 2 true = none := by rfl
  have hpaired00 : paired s21404 false false = none := by rfl
  have hpaired01 : paired s21404 false true = none := by rfl
  have hpaired10 : paired s21404 true false = none := by rfl
  have hpaired11 : paired s21404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21405 : safe 5 8 s21405 = true := by
  have hcenter00 : center s21405 0 false = none := by rfl
  have hcenter01 : center s21405 0 true = none := by rfl
  have hcenter10 : center s21405 1 false = none := by rfl
  have hcenter11 : center s21405 1 true = none := by rfl
  have hcenter20 : center s21405 2 false = none := by rfl
  have hcenter21 : center s21405 2 true = none := by rfl
  have hpaired00 : paired s21405 false false = some s21403 := by rfl
  have hpaired01 : paired s21405 false true = some s21404 := by rfl
  have hpaired10 : paired s21405 true false = none := by rfl
  have hpaired11 : paired s21405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21403) (optionAll_some_eq hpaired01 safeNode21404) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21406 : safe 5 7 s21406 = true := by
  have hcenter00 : center s21406 0 false = none := by rfl
  have hcenter01 : center s21406 0 true = none := by rfl
  have hcenter10 : center s21406 1 false = none := by rfl
  have hcenter11 : center s21406 1 true = none := by rfl
  have hcenter20 : center s21406 2 false = none := by rfl
  have hcenter21 : center s21406 2 true = none := by rfl
  have hpaired00 : paired s21406 false false = none := by rfl
  have hpaired01 : paired s21406 false true = none := by rfl
  have hpaired10 : paired s21406 true false = none := by rfl
  have hpaired11 : paired s21406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21407 : safe 5 7 s21407 = true := by
  have hcenter00 : center s21407 0 false = none := by rfl
  have hcenter01 : center s21407 0 true = none := by rfl
  have hcenter10 : center s21407 1 false = none := by rfl
  have hcenter11 : center s21407 1 true = none := by rfl
  have hcenter20 : center s21407 2 false = none := by rfl
  have hcenter21 : center s21407 2 true = none := by rfl
  have hpaired00 : paired s21407 false false = none := by rfl
  have hpaired01 : paired s21407 false true = none := by rfl
  have hpaired10 : paired s21407 true false = none := by rfl
  have hpaired11 : paired s21407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21408 : safe 5 8 s21408 = true := by
  have hcenter00 : center s21408 0 false = none := by rfl
  have hcenter01 : center s21408 0 true = none := by rfl
  have hcenter10 : center s21408 1 false = none := by rfl
  have hcenter11 : center s21408 1 true = none := by rfl
  have hcenter20 : center s21408 2 false = some s21406 := by rfl
  have hcenter21 : center s21408 2 true = some s21407 := by rfl
  have hpaired00 : paired s21408 false false = none := by rfl
  have hpaired01 : paired s21408 false true = none := by rfl
  have hpaired10 : paired s21408 true false = none := by rfl
  have hpaired11 : paired s21408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21406) (optionAll_some_eq hcenter21 safeNode21407) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21409 : safe 5 9 s21409 = true := by
  have hcenter00 : center s21409 0 false = some s21402 := by rfl
  have hcenter01 : center s21409 0 true = some s21405 := by rfl
  have hcenter10 : center s21409 1 false = none := by rfl
  have hcenter11 : center s21409 1 true = some s21408 := by rfl
  have hcenter20 : center s21409 2 false = none := by rfl
  have hcenter21 : center s21409 2 true = none := by rfl
  have hpaired00 : paired s21409 false false = none := by rfl
  have hpaired01 : paired s21409 false true = none := by rfl
  have hpaired10 : paired s21409 true false = none := by rfl
  have hpaired11 : paired s21409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21402) (optionAll_some_eq hcenter01 safeNode21405) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21408) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21410 : safe 5 7 s21410 = true := by
  have hcenter00 : center s21410 0 false = none := by rfl
  have hcenter01 : center s21410 0 true = none := by rfl
  have hcenter10 : center s21410 1 false = none := by rfl
  have hcenter11 : center s21410 1 true = none := by rfl
  have hcenter20 : center s21410 2 false = none := by rfl
  have hcenter21 : center s21410 2 true = none := by rfl
  have hpaired00 : paired s21410 false false = none := by rfl
  have hpaired01 : paired s21410 false true = none := by rfl
  have hpaired10 : paired s21410 true false = none := by rfl
  have hpaired11 : paired s21410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21411 : safe 5 6 s21411 = true := by
  have hcenter00 : center s21411 0 false = none := by rfl
  have hcenter01 : center s21411 0 true = none := by rfl
  have hcenter10 : center s21411 1 false = none := by rfl
  have hcenter11 : center s21411 1 true = none := by rfl
  have hcenter20 : center s21411 2 false = none := by rfl
  have hcenter21 : center s21411 2 true = none := by rfl
  have hpaired00 : paired s21411 false false = none := by rfl
  have hpaired01 : paired s21411 false true = none := by rfl
  have hpaired10 : paired s21411 true false = none := by rfl
  have hpaired11 : paired s21411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21412 : safe 5 7 s21412 = true := by
  have hcenter00 : center s21412 0 false = none := by rfl
  have hcenter01 : center s21412 0 true = none := by rfl
  have hcenter10 : center s21412 1 false = none := by rfl
  have hcenter11 : center s21412 1 true = none := by rfl
  have hcenter20 : center s21412 2 false = some s21411 := by rfl
  have hcenter21 : center s21412 2 true = none := by rfl
  have hpaired00 : paired s21412 false false = none := by rfl
  have hpaired01 : paired s21412 false true = none := by rfl
  have hpaired10 : paired s21412 true false = none := by rfl
  have hpaired11 : paired s21412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21411) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21413 : safe 5 8 s21413 = true := by
  have hcenter00 : center s21413 0 false = none := by rfl
  have hcenter01 : center s21413 0 true = none := by rfl
  have hcenter10 : center s21413 1 false = some s21410 := by rfl
  have hcenter11 : center s21413 1 true = some s21412 := by rfl
  have hcenter20 : center s21413 2 false = none := by rfl
  have hcenter21 : center s21413 2 true = none := by rfl
  have hpaired00 : paired s21413 false false = none := by rfl
  have hpaired01 : paired s21413 false true = none := by rfl
  have hpaired10 : paired s21413 true false = none := by rfl
  have hpaired11 : paired s21413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21410) (optionAll_some_eq hcenter11 safeNode21412) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21414 : safe 5 7 s21414 = true := by
  have hcenter00 : center s21414 0 false = none := by rfl
  have hcenter01 : center s21414 0 true = none := by rfl
  have hcenter10 : center s21414 1 false = none := by rfl
  have hcenter11 : center s21414 1 true = none := by rfl
  have hcenter20 : center s21414 2 false = none := by rfl
  have hcenter21 : center s21414 2 true = none := by rfl
  have hpaired00 : paired s21414 false false = none := by rfl
  have hpaired01 : paired s21414 false true = none := by rfl
  have hpaired10 : paired s21414 true false = none := by rfl
  have hpaired11 : paired s21414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21415 : safe 5 6 s21415 = true := by
  have hcenter00 : center s21415 0 false = none := by rfl
  have hcenter01 : center s21415 0 true = none := by rfl
  have hcenter10 : center s21415 1 false = none := by rfl
  have hcenter11 : center s21415 1 true = none := by rfl
  have hcenter20 : center s21415 2 false = none := by rfl
  have hcenter21 : center s21415 2 true = none := by rfl
  have hpaired00 : paired s21415 false false = none := by rfl
  have hpaired01 : paired s21415 false true = none := by rfl
  have hpaired10 : paired s21415 true false = none := by rfl
  have hpaired11 : paired s21415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21416 : safe 5 7 s21416 = true := by
  have hcenter00 : center s21416 0 false = none := by rfl
  have hcenter01 : center s21416 0 true = none := by rfl
  have hcenter10 : center s21416 1 false = some s21415 := by rfl
  have hcenter11 : center s21416 1 true = none := by rfl
  have hcenter20 : center s21416 2 false = none := by rfl
  have hcenter21 : center s21416 2 true = none := by rfl
  have hpaired00 : paired s21416 false false = none := by rfl
  have hpaired01 : paired s21416 false true = none := by rfl
  have hpaired10 : paired s21416 true false = none := by rfl
  have hpaired11 : paired s21416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21415) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21417 : safe 5 8 s21417 = true := by
  have hcenter00 : center s21417 0 false = none := by rfl
  have hcenter01 : center s21417 0 true = none := by rfl
  have hcenter10 : center s21417 1 false = none := by rfl
  have hcenter11 : center s21417 1 true = none := by rfl
  have hcenter20 : center s21417 2 false = some s21414 := by rfl
  have hcenter21 : center s21417 2 true = some s21416 := by rfl
  have hpaired00 : paired s21417 false false = none := by rfl
  have hpaired01 : paired s21417 false true = none := by rfl
  have hpaired10 : paired s21417 true false = none := by rfl
  have hpaired11 : paired s21417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21414) (optionAll_some_eq hcenter21 safeNode21416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21418 : safe 5 10 s21418 = true := by
  have hcenter00 : center s21418 0 false = none := by rfl
  have hcenter01 : center s21418 0 true = none := by rfl
  have hcenter10 : center s21418 1 false = some s21399 := by rfl
  have hcenter11 : center s21418 1 true = none := by rfl
  have hcenter20 : center s21418 2 false = none := by rfl
  have hcenter21 : center s21418 2 true = some s21409 := by rfl
  have hpaired00 : paired s21418 false false = none := by rfl
  have hpaired01 : paired s21418 false true = none := by rfl
  have hpaired10 : paired s21418 true false = some s21413 := by rfl
  have hpaired11 : paired s21418 true true = some s21417 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21399) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21413) (optionAll_some_eq hpaired11 safeNode21417)

theorem safeNode21419 : safe 5 6 s21419 = true := by
  have hcenter00 : center s21419 0 false = none := by rfl
  have hcenter01 : center s21419 0 true = none := by rfl
  have hcenter10 : center s21419 1 false = none := by rfl
  have hcenter11 : center s21419 1 true = none := by rfl
  have hcenter20 : center s21419 2 false = none := by rfl
  have hcenter21 : center s21419 2 true = none := by rfl
  have hpaired00 : paired s21419 false false = none := by rfl
  have hpaired01 : paired s21419 false true = none := by rfl
  have hpaired10 : paired s21419 true false = none := by rfl
  have hpaired11 : paired s21419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21420 : safe 5 7 s21420 = true := by
  have hcenter00 : center s21420 0 false = none := by rfl
  have hcenter01 : center s21420 0 true = none := by rfl
  have hcenter10 : center s21420 1 false = none := by rfl
  have hcenter11 : center s21420 1 true = some s21419 := by rfl
  have hcenter20 : center s21420 2 false = none := by rfl
  have hcenter21 : center s21420 2 true = none := by rfl
  have hpaired00 : paired s21420 false false = none := by rfl
  have hpaired01 : paired s21420 false true = none := by rfl
  have hpaired10 : paired s21420 true false = none := by rfl
  have hpaired11 : paired s21420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21419) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21421 : safe 5 7 s21421 = true := by
  have hcenter00 : center s21421 0 false = none := by rfl
  have hcenter01 : center s21421 0 true = none := by rfl
  have hcenter10 : center s21421 1 false = none := by rfl
  have hcenter11 : center s21421 1 true = none := by rfl
  have hcenter20 : center s21421 2 false = none := by rfl
  have hcenter21 : center s21421 2 true = none := by rfl
  have hpaired00 : paired s21421 false false = none := by rfl
  have hpaired01 : paired s21421 false true = none := by rfl
  have hpaired10 : paired s21421 true false = none := by rfl
  have hpaired11 : paired s21421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21422 : safe 5 8 s21422 = true := by
  have hcenter00 : center s21422 0 false = some s21420 := by rfl
  have hcenter01 : center s21422 0 true = none := by rfl
  have hcenter10 : center s21422 1 false = none := by rfl
  have hcenter11 : center s21422 1 true = none := by rfl
  have hcenter20 : center s21422 2 false = some s21421 := by rfl
  have hcenter21 : center s21422 2 true = none := by rfl
  have hpaired00 : paired s21422 false false = none := by rfl
  have hpaired01 : paired s21422 false true = none := by rfl
  have hpaired10 : paired s21422 true false = none := by rfl
  have hpaired11 : paired s21422 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21420) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21421) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21423 : safe 5 6 s21423 = true := by
  have hcenter00 : center s21423 0 false = none := by rfl
  have hcenter01 : center s21423 0 true = none := by rfl
  have hcenter10 : center s21423 1 false = none := by rfl
  have hcenter11 : center s21423 1 true = none := by rfl
  have hcenter20 : center s21423 2 false = none := by rfl
  have hcenter21 : center s21423 2 true = none := by rfl
  have hpaired00 : paired s21423 false false = none := by rfl
  have hpaired01 : paired s21423 false true = none := by rfl
  have hpaired10 : paired s21423 true false = none := by rfl
  have hpaired11 : paired s21423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21424 : safe 5 7 s21424 = true := by
  have hcenter00 : center s21424 0 false = none := by rfl
  have hcenter01 : center s21424 0 true = none := by rfl
  have hcenter10 : center s21424 1 false = some s21423 := by rfl
  have hcenter11 : center s21424 1 true = none := by rfl
  have hcenter20 : center s21424 2 false = none := by rfl
  have hcenter21 : center s21424 2 true = none := by rfl
  have hpaired00 : paired s21424 false false = none := by rfl
  have hpaired01 : paired s21424 false true = none := by rfl
  have hpaired10 : paired s21424 true false = none := by rfl
  have hpaired11 : paired s21424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21423) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21425 : safe 5 7 s21425 = true := by
  have hcenter00 : center s21425 0 false = none := by rfl
  have hcenter01 : center s21425 0 true = none := by rfl
  have hcenter10 : center s21425 1 false = none := by rfl
  have hcenter11 : center s21425 1 true = none := by rfl
  have hcenter20 : center s21425 2 false = none := by rfl
  have hcenter21 : center s21425 2 true = none := by rfl
  have hpaired00 : paired s21425 false false = none := by rfl
  have hpaired01 : paired s21425 false true = none := by rfl
  have hpaired10 : paired s21425 true false = none := by rfl
  have hpaired11 : paired s21425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21426 : safe 5 8 s21426 = true := by
  have hcenter00 : center s21426 0 false = none := by rfl
  have hcenter01 : center s21426 0 true = some s21424 := by rfl
  have hcenter10 : center s21426 1 false = none := by rfl
  have hcenter11 : center s21426 1 true = none := by rfl
  have hcenter20 : center s21426 2 false = none := by rfl
  have hcenter21 : center s21426 2 true = some s21425 := by rfl
  have hpaired00 : paired s21426 false false = none := by rfl
  have hpaired01 : paired s21426 false true = none := by rfl
  have hpaired10 : paired s21426 true false = none := by rfl
  have hpaired11 : paired s21426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21424) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21425) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21427 : safe 5 5 s21427 = true := by
  exact safe_cost_exceeded 5 5 s21427 (by decide)

theorem safeNode21428 : safe 5 5 s21428 = true := by
  exact safe_cost_exceeded 5 5 s21428 (by decide)

theorem safeNode21429 : safe 5 6 s21429 = true := by
  have hcenter00 : center s21429 0 false = none := by rfl
  have hcenter01 : center s21429 0 true = none := by rfl
  have hcenter10 : center s21429 1 false = none := by rfl
  have hcenter11 : center s21429 1 true = none := by rfl
  have hcenter20 : center s21429 2 false = some s21427 := by rfl
  have hcenter21 : center s21429 2 true = some s21428 := by rfl
  have hpaired00 : paired s21429 false false = none := by rfl
  have hpaired01 : paired s21429 false true = none := by rfl
  have hpaired10 : paired s21429 true false = none := by rfl
  have hpaired11 : paired s21429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21427) (optionAll_some_eq hcenter21 safeNode21428) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21430 : safe 5 5 s21430 = true := by
  exact safe_cost_exceeded 5 5 s21430 (by decide)

theorem safeNode21431 : safe 5 6 s21431 = true := by
  have hcenter00 : center s21431 0 false = none := by rfl
  have hcenter01 : center s21431 0 true = none := by rfl
  have hcenter10 : center s21431 1 false = none := by rfl
  have hcenter11 : center s21431 1 true = none := by rfl
  have hcenter20 : center s21431 2 false = none := by rfl
  have hcenter21 : center s21431 2 true = some s21430 := by rfl
  have hpaired00 : paired s21431 false false = none := by rfl
  have hpaired01 : paired s21431 false true = none := by rfl
  have hpaired10 : paired s21431 true false = none := by rfl
  have hpaired11 : paired s21431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21432 : safe 5 7 s21432 = true := by
  have hcenter00 : center s21432 0 false = some s21429 := by rfl
  have hcenter01 : center s21432 0 true = none := by rfl
  have hcenter10 : center s21432 1 false = none := by rfl
  have hcenter11 : center s21432 1 true = some s21431 := by rfl
  have hcenter20 : center s21432 2 false = none := by rfl
  have hcenter21 : center s21432 2 true = none := by rfl
  have hpaired00 : paired s21432 false false = none := by rfl
  have hpaired01 : paired s21432 false true = none := by rfl
  have hpaired10 : paired s21432 true false = none := by rfl
  have hpaired11 : paired s21432 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21429) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21431) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21433 : safe 5 5 s21433 = true := by
  exact safe_cost_exceeded 5 5 s21433 (by decide)

theorem safeNode21434 : safe 5 6 s21434 = true := by
  have hcenter00 : center s21434 0 false = none := by rfl
  have hcenter01 : center s21434 0 true = none := by rfl
  have hcenter10 : center s21434 1 false = none := by rfl
  have hcenter11 : center s21434 1 true = none := by rfl
  have hcenter20 : center s21434 2 false = none := by rfl
  have hcenter21 : center s21434 2 true = some s21433 := by rfl
  have hpaired00 : paired s21434 false false = none := by rfl
  have hpaired01 : paired s21434 false true = none := by rfl
  have hpaired10 : paired s21434 true false = none := by rfl
  have hpaired11 : paired s21434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21433) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21435 : safe 5 5 s21435 = true := by
  exact safe_cost_exceeded 5 5 s21435 (by decide)

theorem safeNode21436 : safe 5 5 s21436 = true := by
  exact safe_cost_exceeded 5 5 s21436 (by decide)

theorem safeNode21437 : safe 5 6 s21437 = true := by
  have hcenter00 : center s21437 0 false = none := by rfl
  have hcenter01 : center s21437 0 true = none := by rfl
  have hcenter10 : center s21437 1 false = none := by rfl
  have hcenter11 : center s21437 1 true = none := by rfl
  have hcenter20 : center s21437 2 false = some s21435 := by rfl
  have hcenter21 : center s21437 2 true = some s21436 := by rfl
  have hpaired00 : paired s21437 false false = none := by rfl
  have hpaired01 : paired s21437 false true = none := by rfl
  have hpaired10 : paired s21437 true false = none := by rfl
  have hpaired11 : paired s21437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21435) (optionAll_some_eq hcenter21 safeNode21436) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21438 : safe 5 7 s21438 = true := by
  have hcenter00 : center s21438 0 false = none := by rfl
  have hcenter01 : center s21438 0 true = some s21434 := by rfl
  have hcenter10 : center s21438 1 false = some s21437 := by rfl
  have hcenter11 : center s21438 1 true = none := by rfl
  have hcenter20 : center s21438 2 false = none := by rfl
  have hcenter21 : center s21438 2 true = none := by rfl
  have hpaired00 : paired s21438 false false = none := by rfl
  have hpaired01 : paired s21438 false true = none := by rfl
  have hpaired10 : paired s21438 true false = none := by rfl
  have hpaired11 : paired s21438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21434) (optionAll_some_eq hcenter10 safeNode21437) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21439 : safe 5 9 s21439 = true := by
  have hcenter00 : center s21439 0 false = none := by rfl
  have hcenter01 : center s21439 0 true = none := by rfl
  have hcenter10 : center s21439 1 false = some s21422 := by rfl
  have hcenter11 : center s21439 1 true = some s21426 := by rfl
  have hcenter20 : center s21439 2 false = none := by rfl
  have hcenter21 : center s21439 2 true = none := by rfl
  have hpaired00 : paired s21439 false false = none := by rfl
  have hpaired01 : paired s21439 false true = none := by rfl
  have hpaired10 : paired s21439 true false = some s21432 := by rfl
  have hpaired11 : paired s21439 true true = some s21438 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21422) (optionAll_some_eq hcenter11 safeNode21426) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21432) (optionAll_some_eq hpaired11 safeNode21438)

theorem safeNode21440 : safe 5 6 s21440 = true := by
  exact safe_cost_exceeded 5 6 s21440 (by decide)

theorem safeNode21441 : safe 5 7 s21441 = true := by
  have hcenter00 : center s21441 0 false = some s21440 := by rfl
  have hcenter01 : center s21441 0 true = none := by rfl
  have hcenter10 : center s21441 1 false = none := by rfl
  have hcenter11 : center s21441 1 true = none := by rfl
  have hcenter20 : center s21441 2 false = none := by rfl
  have hcenter21 : center s21441 2 true = none := by rfl
  have hpaired00 : paired s21441 false false = none := by rfl
  have hpaired01 : paired s21441 false true = none := by rfl
  have hpaired10 : paired s21441 true false = none := by rfl
  have hpaired11 : paired s21441 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21440) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21442 : safe 5 8 s21442 = true := by
  have hcenter00 : center s21442 0 false = none := by rfl
  have hcenter01 : center s21442 0 true = none := by rfl
  have hcenter10 : center s21442 1 false = none := by rfl
  have hcenter11 : center s21442 1 true = none := by rfl
  have hcenter20 : center s21442 2 false = some s21441 := by rfl
  have hcenter21 : center s21442 2 true = none := by rfl
  have hpaired00 : paired s21442 false false = none := by rfl
  have hpaired01 : paired s21442 false true = none := by rfl
  have hpaired10 : paired s21442 true false = none := by rfl
  have hpaired11 : paired s21442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21441) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21443 : safe 5 6 s21443 = true := by
  exact safe_cost_exceeded 5 6 s21443 (by decide)

theorem safeNode21444 : safe 5 7 s21444 = true := by
  have hcenter00 : center s21444 0 false = some s21443 := by rfl
  have hcenter01 : center s21444 0 true = none := by rfl
  have hcenter10 : center s21444 1 false = none := by rfl
  have hcenter11 : center s21444 1 true = none := by rfl
  have hcenter20 : center s21444 2 false = none := by rfl
  have hcenter21 : center s21444 2 true = none := by rfl
  have hpaired00 : paired s21444 false false = none := by rfl
  have hpaired01 : paired s21444 false true = none := by rfl
  have hpaired10 : paired s21444 true false = none := by rfl
  have hpaired11 : paired s21444 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21443) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21445 : safe 5 8 s21445 = true := by
  have hcenter00 : center s21445 0 false = none := by rfl
  have hcenter01 : center s21445 0 true = none := by rfl
  have hcenter10 : center s21445 1 false = some s21444 := by rfl
  have hcenter11 : center s21445 1 true = none := by rfl
  have hcenter20 : center s21445 2 false = none := by rfl
  have hcenter21 : center s21445 2 true = none := by rfl
  have hpaired00 : paired s21445 false false = none := by rfl
  have hpaired01 : paired s21445 false true = none := by rfl
  have hpaired10 : paired s21445 true false = none := by rfl
  have hpaired11 : paired s21445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21444) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21446 : safe 5 10 s21446 = true := by
  have hcenter00 : center s21446 0 false = none := by rfl
  have hcenter01 : center s21446 0 true = none := by rfl
  have hcenter10 : center s21446 1 false = none := by rfl
  have hcenter11 : center s21446 1 true = none := by rfl
  have hcenter20 : center s21446 2 false = some s21439 := by rfl
  have hcenter21 : center s21446 2 true = none := by rfl
  have hpaired00 : paired s21446 false false = none := by rfl
  have hpaired01 : paired s21446 false true = none := by rfl
  have hpaired10 : paired s21446 true false = some s21442 := by rfl
  have hpaired11 : paired s21446 true true = some s21445 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21439) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21442) (optionAll_some_eq hpaired11 safeNode21445)

theorem safeNode21447 : safe 5 4 s21447 = true := by
  exact safe_cost_exceeded 5 4 s21447 (by decide)

theorem safeNode21448 : safe 5 5 s21448 = true := by
  have hcenter00 : center s21448 0 false = none := by rfl
  have hcenter01 : center s21448 0 true = some s21447 := by rfl
  have hcenter10 : center s21448 1 false = none := by rfl
  have hcenter11 : center s21448 1 true = none := by rfl
  have hcenter20 : center s21448 2 false = none := by rfl
  have hcenter21 : center s21448 2 true = none := by rfl
  have hpaired00 : paired s21448 false false = none := by rfl
  have hpaired01 : paired s21448 false true = none := by rfl
  have hpaired10 : paired s21448 true false = none := by rfl
  have hpaired11 : paired s21448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21447) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21449 : safe 5 6 s21449 = true := by
  have hcenter00 : center s21449 0 false = none := by rfl
  have hcenter01 : center s21449 0 true = none := by rfl
  have hcenter10 : center s21449 1 false = none := by rfl
  have hcenter11 : center s21449 1 true = some s21448 := by rfl
  have hcenter20 : center s21449 2 false = none := by rfl
  have hcenter21 : center s21449 2 true = none := by rfl
  have hpaired00 : paired s21449 false false = none := by rfl
  have hpaired01 : paired s21449 false true = none := by rfl
  have hpaired10 : paired s21449 true false = none := by rfl
  have hpaired11 : paired s21449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21448) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21450 : safe 5 6 s21450 = true := by
  have hcenter00 : center s21450 0 false = none := by rfl
  have hcenter01 : center s21450 0 true = none := by rfl
  have hcenter10 : center s21450 1 false = none := by rfl
  have hcenter11 : center s21450 1 true = none := by rfl
  have hcenter20 : center s21450 2 false = none := by rfl
  have hcenter21 : center s21450 2 true = none := by rfl
  have hpaired00 : paired s21450 false false = none := by rfl
  have hpaired01 : paired s21450 false true = none := by rfl
  have hpaired10 : paired s21450 true false = none := by rfl
  have hpaired11 : paired s21450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21451 : safe 5 7 s21451 = true := by
  have hcenter00 : center s21451 0 false = some s21449 := by rfl
  have hcenter01 : center s21451 0 true = none := by rfl
  have hcenter10 : center s21451 1 false = none := by rfl
  have hcenter11 : center s21451 1 true = none := by rfl
  have hcenter20 : center s21451 2 false = some s21450 := by rfl
  have hcenter21 : center s21451 2 true = none := by rfl
  have hpaired00 : paired s21451 false false = none := by rfl
  have hpaired01 : paired s21451 false true = none := by rfl
  have hpaired10 : paired s21451 true false = none := by rfl
  have hpaired11 : paired s21451 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21449) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21450) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21452 : safe 5 5 s21452 = true := by
  exact safe_cost_exceeded 5 5 s21452 (by decide)

theorem safeNode21453 : safe 5 6 s21453 = true := by
  have hcenter00 : center s21453 0 false = none := by rfl
  have hcenter01 : center s21453 0 true = none := by rfl
  have hcenter10 : center s21453 1 false = none := by rfl
  have hcenter11 : center s21453 1 true = some s21452 := by rfl
  have hcenter20 : center s21453 2 false = none := by rfl
  have hcenter21 : center s21453 2 true = none := by rfl
  have hpaired00 : paired s21453 false false = none := by rfl
  have hpaired01 : paired s21453 false true = none := by rfl
  have hpaired10 : paired s21453 true false = none := by rfl
  have hpaired11 : paired s21453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21452) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21454 : safe 5 5 s21454 = true := by
  exact safe_cost_exceeded 5 5 s21454 (by decide)

theorem safeNode21455 : safe 5 6 s21455 = true := by
  have hcenter00 : center s21455 0 false = none := by rfl
  have hcenter01 : center s21455 0 true = some s21454 := by rfl
  have hcenter10 : center s21455 1 false = none := by rfl
  have hcenter11 : center s21455 1 true = none := by rfl
  have hcenter20 : center s21455 2 false = none := by rfl
  have hcenter21 : center s21455 2 true = none := by rfl
  have hpaired00 : paired s21455 false false = none := by rfl
  have hpaired01 : paired s21455 false true = none := by rfl
  have hpaired10 : paired s21455 true false = none := by rfl
  have hpaired11 : paired s21455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21454) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21456 : safe 5 8 s21456 = true := by
  have hcenter00 : center s21456 0 false = none := by rfl
  have hcenter01 : center s21456 0 true = none := by rfl
  have hcenter10 : center s21456 1 false = some s21451 := by rfl
  have hcenter11 : center s21456 1 true = none := by rfl
  have hcenter20 : center s21456 2 false = none := by rfl
  have hcenter21 : center s21456 2 true = none := by rfl
  have hpaired00 : paired s21456 false false = none := by rfl
  have hpaired01 : paired s21456 false true = none := by rfl
  have hpaired10 : paired s21456 true false = some s21453 := by rfl
  have hpaired11 : paired s21456 true true = some s21455 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21451) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21453) (optionAll_some_eq hpaired11 safeNode21455)

theorem safeNode21457 : safe 5 6 s21457 = true := by
  have hcenter00 : center s21457 0 false = none := by rfl
  have hcenter01 : center s21457 0 true = none := by rfl
  have hcenter10 : center s21457 1 false = none := by rfl
  have hcenter11 : center s21457 1 true = none := by rfl
  have hcenter20 : center s21457 2 false = none := by rfl
  have hcenter21 : center s21457 2 true = none := by rfl
  have hpaired00 : paired s21457 false false = none := by rfl
  have hpaired01 : paired s21457 false true = none := by rfl
  have hpaired10 : paired s21457 true false = none := by rfl
  have hpaired11 : paired s21457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21458 : safe 5 5 s21458 = true := by
  have hcenter00 : center s21458 0 false = none := by rfl
  have hcenter01 : center s21458 0 true = none := by rfl
  have hcenter10 : center s21458 1 false = none := by rfl
  have hcenter11 : center s21458 1 true = none := by rfl
  have hcenter20 : center s21458 2 false = none := by rfl
  have hcenter21 : center s21458 2 true = none := by rfl
  have hpaired00 : paired s21458 false false = none := by rfl
  have hpaired01 : paired s21458 false true = none := by rfl
  have hpaired10 : paired s21458 true false = none := by rfl
  have hpaired11 : paired s21458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21459 : safe 5 6 s21459 = true := by
  have hcenter00 : center s21459 0 false = none := by rfl
  have hcenter01 : center s21459 0 true = none := by rfl
  have hcenter10 : center s21459 1 false = some s21458 := by rfl
  have hcenter11 : center s21459 1 true = none := by rfl
  have hcenter20 : center s21459 2 false = none := by rfl
  have hcenter21 : center s21459 2 true = none := by rfl
  have hpaired00 : paired s21459 false false = none := by rfl
  have hpaired01 : paired s21459 false true = none := by rfl
  have hpaired10 : paired s21459 true false = none := by rfl
  have hpaired11 : paired s21459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21458) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21460 : safe 5 6 s21460 = true := by
  have hcenter00 : center s21460 0 false = none := by rfl
  have hcenter01 : center s21460 0 true = none := by rfl
  have hcenter10 : center s21460 1 false = none := by rfl
  have hcenter11 : center s21460 1 true = none := by rfl
  have hcenter20 : center s21460 2 false = none := by rfl
  have hcenter21 : center s21460 2 true = none := by rfl
  have hpaired00 : paired s21460 false false = none := by rfl
  have hpaired01 : paired s21460 false true = none := by rfl
  have hpaired10 : paired s21460 true false = none := by rfl
  have hpaired11 : paired s21460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21461 : safe 5 7 s21461 = true := by
  have hcenter00 : center s21461 0 false = some s21457 := by rfl
  have hcenter01 : center s21461 0 true = some s21459 := by rfl
  have hcenter10 : center s21461 1 false = none := by rfl
  have hcenter11 : center s21461 1 true = none := by rfl
  have hcenter20 : center s21461 2 false = none := by rfl
  have hcenter21 : center s21461 2 true = some s21460 := by rfl
  have hpaired00 : paired s21461 false false = none := by rfl
  have hpaired01 : paired s21461 false true = none := by rfl
  have hpaired10 : paired s21461 true false = none := by rfl
  have hpaired11 : paired s21461 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21457) (optionAll_some_eq hcenter01 safeNode21459) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21460) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21462 : safe 5 5 s21462 = true := by
  exact safe_cost_exceeded 5 5 s21462 (by decide)

theorem safeNode21463 : safe 5 6 s21463 = true := by
  have hcenter00 : center s21463 0 false = some s21462 := by rfl
  have hcenter01 : center s21463 0 true = none := by rfl
  have hcenter10 : center s21463 1 false = none := by rfl
  have hcenter11 : center s21463 1 true = none := by rfl
  have hcenter20 : center s21463 2 false = none := by rfl
  have hcenter21 : center s21463 2 true = none := by rfl
  have hpaired00 : paired s21463 false false = none := by rfl
  have hpaired01 : paired s21463 false true = none := by rfl
  have hpaired10 : paired s21463 true false = none := by rfl
  have hpaired11 : paired s21463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21462) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21464 : safe 5 5 s21464 = true := by
  exact safe_cost_exceeded 5 5 s21464 (by decide)

theorem safeNode21465 : safe 5 6 s21465 = true := by
  have hcenter00 : center s21465 0 false = none := by rfl
  have hcenter01 : center s21465 0 true = none := by rfl
  have hcenter10 : center s21465 1 false = some s21464 := by rfl
  have hcenter11 : center s21465 1 true = none := by rfl
  have hcenter20 : center s21465 2 false = none := by rfl
  have hcenter21 : center s21465 2 true = none := by rfl
  have hpaired00 : paired s21465 false false = none := by rfl
  have hpaired01 : paired s21465 false true = none := by rfl
  have hpaired10 : paired s21465 true false = none := by rfl
  have hpaired11 : paired s21465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21464) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21466 : safe 5 8 s21466 = true := by
  have hcenter00 : center s21466 0 false = none := by rfl
  have hcenter01 : center s21466 0 true = none := by rfl
  have hcenter10 : center s21466 1 false = none := by rfl
  have hcenter11 : center s21466 1 true = some s21461 := by rfl
  have hcenter20 : center s21466 2 false = none := by rfl
  have hcenter21 : center s21466 2 true = none := by rfl
  have hpaired00 : paired s21466 false false = none := by rfl
  have hpaired01 : paired s21466 false true = none := by rfl
  have hpaired10 : paired s21466 true false = some s21463 := by rfl
  have hpaired11 : paired s21466 true true = some s21465 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21461) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21463) (optionAll_some_eq hpaired11 safeNode21465)

theorem safeNode21467 : safe 5 6 s21467 = true := by
  have hcenter00 : center s21467 0 false = none := by rfl
  have hcenter01 : center s21467 0 true = none := by rfl
  have hcenter10 : center s21467 1 false = none := by rfl
  have hcenter11 : center s21467 1 true = none := by rfl
  have hcenter20 : center s21467 2 false = none := by rfl
  have hcenter21 : center s21467 2 true = none := by rfl
  have hpaired00 : paired s21467 false false = none := by rfl
  have hpaired01 : paired s21467 false true = none := by rfl
  have hpaired10 : paired s21467 true false = none := by rfl
  have hpaired11 : paired s21467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21468 : safe 5 6 s21468 = true := by
  have hcenter00 : center s21468 0 false = none := by rfl
  have hcenter01 : center s21468 0 true = none := by rfl
  have hcenter10 : center s21468 1 false = none := by rfl
  have hcenter11 : center s21468 1 true = none := by rfl
  have hcenter20 : center s21468 2 false = none := by rfl
  have hcenter21 : center s21468 2 true = none := by rfl
  have hpaired00 : paired s21468 false false = none := by rfl
  have hpaired01 : paired s21468 false true = none := by rfl
  have hpaired10 : paired s21468 true false = none := by rfl
  have hpaired11 : paired s21468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21469 : safe 5 7 s21469 = true := by
  have hcenter00 : center s21469 0 false = none := by rfl
  have hcenter01 : center s21469 0 true = none := by rfl
  have hcenter10 : center s21469 1 false = none := by rfl
  have hcenter11 : center s21469 1 true = some s21467 := by rfl
  have hcenter20 : center s21469 2 false = some s21468 := by rfl
  have hcenter21 : center s21469 2 true = none := by rfl
  have hpaired00 : paired s21469 false false = none := by rfl
  have hpaired01 : paired s21469 false true = none := by rfl
  have hpaired10 : paired s21469 true false = none := by rfl
  have hpaired11 : paired s21469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21467) (optionAll_some_eq hcenter20 safeNode21468) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21470 : safe 5 6 s21470 = true := by
  have hcenter00 : center s21470 0 false = none := by rfl
  have hcenter01 : center s21470 0 true = none := by rfl
  have hcenter10 : center s21470 1 false = none := by rfl
  have hcenter11 : center s21470 1 true = none := by rfl
  have hcenter20 : center s21470 2 false = none := by rfl
  have hcenter21 : center s21470 2 true = none := by rfl
  have hpaired00 : paired s21470 false false = none := by rfl
  have hpaired01 : paired s21470 false true = none := by rfl
  have hpaired10 : paired s21470 true false = none := by rfl
  have hpaired11 : paired s21470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21471 : safe 5 6 s21471 = true := by
  have hcenter00 : center s21471 0 false = none := by rfl
  have hcenter01 : center s21471 0 true = none := by rfl
  have hcenter10 : center s21471 1 false = none := by rfl
  have hcenter11 : center s21471 1 true = none := by rfl
  have hcenter20 : center s21471 2 false = none := by rfl
  have hcenter21 : center s21471 2 true = none := by rfl
  have hpaired00 : paired s21471 false false = none := by rfl
  have hpaired01 : paired s21471 false true = none := by rfl
  have hpaired10 : paired s21471 true false = none := by rfl
  have hpaired11 : paired s21471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21472 : safe 5 7 s21472 = true := by
  have hcenter00 : center s21472 0 false = none := by rfl
  have hcenter01 : center s21472 0 true = none := by rfl
  have hcenter10 : center s21472 1 false = some s21470 := by rfl
  have hcenter11 : center s21472 1 true = none := by rfl
  have hcenter20 : center s21472 2 false = none := by rfl
  have hcenter21 : center s21472 2 true = some s21471 := by rfl
  have hpaired00 : paired s21472 false false = none := by rfl
  have hpaired01 : paired s21472 false true = none := by rfl
  have hpaired10 : paired s21472 true false = none := by rfl
  have hpaired11 : paired s21472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21470) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21471) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21473 : safe 5 9 s21473 = true := by
  have hcenter00 : center s21473 0 false = none := by rfl
  have hcenter01 : center s21473 0 true = none := by rfl
  have hcenter10 : center s21473 1 false = none := by rfl
  have hcenter11 : center s21473 1 true = none := by rfl
  have hcenter20 : center s21473 2 false = some s21456 := by rfl
  have hcenter21 : center s21473 2 true = some s21466 := by rfl
  have hpaired00 : paired s21473 false false = none := by rfl
  have hpaired01 : paired s21473 false true = none := by rfl
  have hpaired10 : paired s21473 true false = some s21469 := by rfl
  have hpaired11 : paired s21473 true true = some s21472 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21456) (optionAll_some_eq hcenter21 safeNode21466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21469) (optionAll_some_eq hpaired11 safeNode21472)

theorem safeNode21474 : safe 5 6 s21474 = true := by
  have hcenter00 : center s21474 0 false = none := by rfl
  have hcenter01 : center s21474 0 true = none := by rfl
  have hcenter10 : center s21474 1 false = none := by rfl
  have hcenter11 : center s21474 1 true = none := by rfl
  have hcenter20 : center s21474 2 false = none := by rfl
  have hcenter21 : center s21474 2 true = none := by rfl
  have hpaired00 : paired s21474 false false = none := by rfl
  have hpaired01 : paired s21474 false true = none := by rfl
  have hpaired10 : paired s21474 true false = none := by rfl
  have hpaired11 : paired s21474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21475 : safe 5 6 s21475 = true := by
  have hcenter00 : center s21475 0 false = none := by rfl
  have hcenter01 : center s21475 0 true = none := by rfl
  have hcenter10 : center s21475 1 false = none := by rfl
  have hcenter11 : center s21475 1 true = none := by rfl
  have hcenter20 : center s21475 2 false = none := by rfl
  have hcenter21 : center s21475 2 true = none := by rfl
  have hpaired00 : paired s21475 false false = none := by rfl
  have hpaired01 : paired s21475 false true = none := by rfl
  have hpaired10 : paired s21475 true false = none := by rfl
  have hpaired11 : paired s21475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21476 : safe 5 7 s21476 = true := by
  have hcenter00 : center s21476 0 false = none := by rfl
  have hcenter01 : center s21476 0 true = none := by rfl
  have hcenter10 : center s21476 1 false = some s21474 := by rfl
  have hcenter11 : center s21476 1 true = some s21475 := by rfl
  have hcenter20 : center s21476 2 false = none := by rfl
  have hcenter21 : center s21476 2 true = none := by rfl
  have hpaired00 : paired s21476 false false = none := by rfl
  have hpaired01 : paired s21476 false true = none := by rfl
  have hpaired10 : paired s21476 true false = none := by rfl
  have hpaired11 : paired s21476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21474) (optionAll_some_eq hcenter11 safeNode21475) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21477 : safe 5 8 s21477 = true := by
  have hcenter00 : center s21477 0 false = some s21476 := by rfl
  have hcenter01 : center s21477 0 true = none := by rfl
  have hcenter10 : center s21477 1 false = none := by rfl
  have hcenter11 : center s21477 1 true = none := by rfl
  have hcenter20 : center s21477 2 false = none := by rfl
  have hcenter21 : center s21477 2 true = none := by rfl
  have hpaired00 : paired s21477 false false = none := by rfl
  have hpaired01 : paired s21477 false true = none := by rfl
  have hpaired10 : paired s21477 true false = none := by rfl
  have hpaired11 : paired s21477 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21476) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21478 : safe 5 9 s21478 = true := by
  have hcenter00 : center s21478 0 false = none := by rfl
  have hcenter01 : center s21478 0 true = none := by rfl
  have hcenter10 : center s21478 1 false = none := by rfl
  have hcenter11 : center s21478 1 true = none := by rfl
  have hcenter20 : center s21478 2 false = some s21477 := by rfl
  have hcenter21 : center s21478 2 true = none := by rfl
  have hpaired00 : paired s21478 false false = none := by rfl
  have hpaired01 : paired s21478 false true = none := by rfl
  have hpaired10 : paired s21478 true false = none := by rfl
  have hpaired11 : paired s21478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21477) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21479 : safe 5 4 s21479 = true := by
  exact safe_cost_exceeded 5 4 s21479 (by decide)

theorem safeNode21480 : safe 5 5 s21480 = true := by
  have hcenter00 : center s21480 0 false = some s21479 := by rfl
  have hcenter01 : center s21480 0 true = none := by rfl
  have hcenter10 : center s21480 1 false = none := by rfl
  have hcenter11 : center s21480 1 true = none := by rfl
  have hcenter20 : center s21480 2 false = none := by rfl
  have hcenter21 : center s21480 2 true = none := by rfl
  have hpaired00 : paired s21480 false false = none := by rfl
  have hpaired01 : paired s21480 false true = none := by rfl
  have hpaired10 : paired s21480 true false = none := by rfl
  have hpaired11 : paired s21480 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21479) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21481 : safe 5 5 s21481 = true := by
  exact safe_cost_exceeded 5 5 s21481 (by decide)

theorem safeNode21482 : safe 5 6 s21482 = true := by
  have hcenter00 : center s21482 0 false = none := by rfl
  have hcenter01 : center s21482 0 true = none := by rfl
  have hcenter10 : center s21482 1 false = none := by rfl
  have hcenter11 : center s21482 1 true = some s21480 := by rfl
  have hcenter20 : center s21482 2 false = none := by rfl
  have hcenter21 : center s21482 2 true = some s21481 := by rfl
  have hpaired00 : paired s21482 false false = none := by rfl
  have hpaired01 : paired s21482 false true = none := by rfl
  have hpaired10 : paired s21482 true false = none := by rfl
  have hpaired11 : paired s21482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21480) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21481) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21483 : safe 5 7 s21483 = true := by
  have hcenter00 : center s21483 0 false = none := by rfl
  have hcenter01 : center s21483 0 true = some s21482 := by rfl
  have hcenter10 : center s21483 1 false = none := by rfl
  have hcenter11 : center s21483 1 true = none := by rfl
  have hcenter20 : center s21483 2 false = none := by rfl
  have hcenter21 : center s21483 2 true = none := by rfl
  have hpaired00 : paired s21483 false false = none := by rfl
  have hpaired01 : paired s21483 false true = none := by rfl
  have hpaired10 : paired s21483 true false = none := by rfl
  have hpaired11 : paired s21483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21482) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21484 : safe 5 7 s21484 = true := by
  have hcenter00 : center s21484 0 false = none := by rfl
  have hcenter01 : center s21484 0 true = none := by rfl
  have hcenter10 : center s21484 1 false = none := by rfl
  have hcenter11 : center s21484 1 true = none := by rfl
  have hcenter20 : center s21484 2 false = none := by rfl
  have hcenter21 : center s21484 2 true = none := by rfl
  have hpaired00 : paired s21484 false false = none := by rfl
  have hpaired01 : paired s21484 false true = none := by rfl
  have hpaired10 : paired s21484 true false = none := by rfl
  have hpaired11 : paired s21484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21485 : safe 5 8 s21485 = true := by
  have hcenter00 : center s21485 0 false = none := by rfl
  have hcenter01 : center s21485 0 true = none := by rfl
  have hcenter10 : center s21485 1 false = none := by rfl
  have hcenter11 : center s21485 1 true = none := by rfl
  have hcenter20 : center s21485 2 false = some s21483 := by rfl
  have hcenter21 : center s21485 2 true = some s21484 := by rfl
  have hpaired00 : paired s21485 false false = none := by rfl
  have hpaired01 : paired s21485 false true = none := by rfl
  have hpaired10 : paired s21485 true false = none := by rfl
  have hpaired11 : paired s21485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21483) (optionAll_some_eq hcenter21 safeNode21484) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21486 : safe 5 4 s21486 = true := by
  exact safe_cost_exceeded 5 4 s21486 (by decide)

theorem safeNode21487 : safe 5 5 s21487 = true := by
  have hcenter00 : center s21487 0 false = none := by rfl
  have hcenter01 : center s21487 0 true = none := by rfl
  have hcenter10 : center s21487 1 false = some s21486 := by rfl
  have hcenter11 : center s21487 1 true = none := by rfl
  have hcenter20 : center s21487 2 false = none := by rfl
  have hcenter21 : center s21487 2 true = none := by rfl
  have hpaired00 : paired s21487 false false = none := by rfl
  have hpaired01 : paired s21487 false true = none := by rfl
  have hpaired10 : paired s21487 true false = none := by rfl
  have hpaired11 : paired s21487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21486) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21488 : safe 5 6 s21488 = true := by
  have hcenter00 : center s21488 0 false = none := by rfl
  have hcenter01 : center s21488 0 true = none := by rfl
  have hcenter10 : center s21488 1 false = none := by rfl
  have hcenter11 : center s21488 1 true = none := by rfl
  have hcenter20 : center s21488 2 false = none := by rfl
  have hcenter21 : center s21488 2 true = some s21487 := by rfl
  have hpaired00 : paired s21488 false false = none := by rfl
  have hpaired01 : paired s21488 false true = none := by rfl
  have hpaired10 : paired s21488 true false = none := by rfl
  have hpaired11 : paired s21488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21489 : safe 5 6 s21489 = true := by
  exact safe_cost_exceeded 5 6 s21489 (by decide)

theorem safeNode21490 : safe 5 7 s21490 = true := by
  have hcenter00 : center s21490 0 false = none := by rfl
  have hcenter01 : center s21490 0 true = none := by rfl
  have hcenter10 : center s21490 1 false = none := by rfl
  have hcenter11 : center s21490 1 true = some s21488 := by rfl
  have hcenter20 : center s21490 2 false = some s21489 := by rfl
  have hcenter21 : center s21490 2 true = none := by rfl
  have hpaired00 : paired s21490 false false = none := by rfl
  have hpaired01 : paired s21490 false true = none := by rfl
  have hpaired10 : paired s21490 true false = none := by rfl
  have hpaired11 : paired s21490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21488) (optionAll_some_eq hcenter20 safeNode21489) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21491 : safe 5 8 s21491 = true := by
  have hcenter00 : center s21491 0 false = some s21490 := by rfl
  have hcenter01 : center s21491 0 true = none := by rfl
  have hcenter10 : center s21491 1 false = none := by rfl
  have hcenter11 : center s21491 1 true = none := by rfl
  have hcenter20 : center s21491 2 false = none := by rfl
  have hcenter21 : center s21491 2 true = none := by rfl
  have hpaired00 : paired s21491 false false = none := by rfl
  have hpaired01 : paired s21491 false true = none := by rfl
  have hpaired10 : paired s21491 true false = none := by rfl
  have hpaired11 : paired s21491 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21490) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21492 : safe 5 9 s21492 = true := by
  have hcenter00 : center s21492 0 false = none := by rfl
  have hcenter01 : center s21492 0 true = some s21485 := by rfl
  have hcenter10 : center s21492 1 false = none := by rfl
  have hcenter11 : center s21492 1 true = none := by rfl
  have hcenter20 : center s21492 2 false = none := by rfl
  have hcenter21 : center s21492 2 true = some s21491 := by rfl
  have hpaired00 : paired s21492 false false = none := by rfl
  have hpaired01 : paired s21492 false true = none := by rfl
  have hpaired10 : paired s21492 true false = none := by rfl
  have hpaired11 : paired s21492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21485) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21491) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21493 : safe 5 10 s21493 = true := by
  have hcenter00 : center s21493 0 false = none := by rfl
  have hcenter01 : center s21493 0 true = some s21473 := by rfl
  have hcenter10 : center s21493 1 false = some s21478 := by rfl
  have hcenter11 : center s21493 1 true = some s21492 := by rfl
  have hcenter20 : center s21493 2 false = none := by rfl
  have hcenter21 : center s21493 2 true = none := by rfl
  have hpaired00 : paired s21493 false false = none := by rfl
  have hpaired01 : paired s21493 false true = none := by rfl
  have hpaired10 : paired s21493 true false = none := by rfl
  have hpaired11 : paired s21493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21473) (optionAll_some_eq hcenter10 safeNode21478) (optionAll_some_eq hcenter11 safeNode21492) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21494 : safe 5 6 s21494 = true := by
  have hcenter00 : center s21494 0 false = none := by rfl
  have hcenter01 : center s21494 0 true = none := by rfl
  have hcenter10 : center s21494 1 false = none := by rfl
  have hcenter11 : center s21494 1 true = none := by rfl
  have hcenter20 : center s21494 2 false = none := by rfl
  have hcenter21 : center s21494 2 true = none := by rfl
  have hpaired00 : paired s21494 false false = none := by rfl
  have hpaired01 : paired s21494 false true = none := by rfl
  have hpaired10 : paired s21494 true false = none := by rfl
  have hpaired11 : paired s21494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21495 : safe 5 6 s21495 = true := by
  exact safe_cost_exceeded 5 6 s21495 (by decide)

theorem safeNode21496 : safe 5 7 s21496 = true := by
  have hcenter00 : center s21496 0 false = none := by rfl
  have hcenter01 : center s21496 0 true = some s21494 := by rfl
  have hcenter10 : center s21496 1 false = none := by rfl
  have hcenter11 : center s21496 1 true = none := by rfl
  have hcenter20 : center s21496 2 false = some s21495 := by rfl
  have hcenter21 : center s21496 2 true = none := by rfl
  have hpaired00 : paired s21496 false false = none := by rfl
  have hpaired01 : paired s21496 false true = none := by rfl
  have hpaired10 : paired s21496 true false = none := by rfl
  have hpaired11 : paired s21496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21494) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21497 : safe 5 6 s21497 = true := by
  have hcenter00 : center s21497 0 false = none := by rfl
  have hcenter01 : center s21497 0 true = none := by rfl
  have hcenter10 : center s21497 1 false = none := by rfl
  have hcenter11 : center s21497 1 true = none := by rfl
  have hcenter20 : center s21497 2 false = none := by rfl
  have hcenter21 : center s21497 2 true = none := by rfl
  have hpaired00 : paired s21497 false false = none := by rfl
  have hpaired01 : paired s21497 false true = none := by rfl
  have hpaired10 : paired s21497 true false = none := by rfl
  have hpaired11 : paired s21497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21498 : safe 5 6 s21498 = true := by
  have hcenter00 : center s21498 0 false = none := by rfl
  have hcenter01 : center s21498 0 true = none := by rfl
  have hcenter10 : center s21498 1 false = none := by rfl
  have hcenter11 : center s21498 1 true = none := by rfl
  have hcenter20 : center s21498 2 false = none := by rfl
  have hcenter21 : center s21498 2 true = none := by rfl
  have hpaired00 : paired s21498 false false = none := by rfl
  have hpaired01 : paired s21498 false true = none := by rfl
  have hpaired10 : paired s21498 true false = none := by rfl
  have hpaired11 : paired s21498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21499 : safe 5 8 s21499 = true := by
  have hcenter00 : center s21499 0 false = none := by rfl
  have hcenter01 : center s21499 0 true = none := by rfl
  have hcenter10 : center s21499 1 false = some s21496 := by rfl
  have hcenter11 : center s21499 1 true = none := by rfl
  have hcenter20 : center s21499 2 false = none := by rfl
  have hcenter21 : center s21499 2 true = none := by rfl
  have hpaired00 : paired s21499 false false = some s21497 := by rfl
  have hpaired01 : paired s21499 false true = some s21498 := by rfl
  have hpaired10 : paired s21499 true false = none := by rfl
  have hpaired11 : paired s21499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21496) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21497) (optionAll_some_eq hpaired01 safeNode21498) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
