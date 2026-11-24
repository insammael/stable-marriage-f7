module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert023

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s12000 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 111, 109, 15, 51, 116, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12001 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 79, 45, 15, 51, 116, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s12002 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 111, 109, 31, 63, 118, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12003 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 111, 109, 31, 55, 118, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12004 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 111, 109, 15, 55, 118, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12005 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 127, 111, 47, 115, 124, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s12006 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 127, 111, 15, 115, 124, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12007 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 127, 109, 15, 51, 124, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12008 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 127, 111, 63, 115, 124, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12009 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 111, 111, 31, 115, 124, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12010 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 111, 109, 31, 59, 126, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12011 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 111, 109, 31, 51, 124, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12012 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 111, 109, 15, 51, 124, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12013 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 111, 109, 15, 51, 116, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12014 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 125, 47, 59, 126, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12015 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 127, 127, 63, 115, 124, 127⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s12016 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 127, 47, 115, 124, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s12017 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 125, 47, 51, 124, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12018 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 125, 15, 51, 124, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12019 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 79, 61, 15, 51, 124, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12020 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 79, 61, 15, 51, 116, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12021 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 79, 45, 15, 51, 116, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s12022 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 15, 45, 15, 51, 112, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12023 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 15, 109, 110, 51, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s12024 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 15, 109, 110, 51, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s12025 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 15, 45, 78, 49, 114, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s12026 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 63, 61, 78, 61, 114, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12027 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 63, 61, 78, 57, 114, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12028 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 95, 125, 111, 59, 126, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12029 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 95, 125, 111, 59, 122, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12030 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 63, 111, 111, 123, 126, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12031 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 31, 111, 111, 123, 126, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12032 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 111, 111, 123, 122, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12033 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 109, 111, 59, 122, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12034 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 109, 110, 59, 122, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12035 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 109, 110, 57, 114, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12036 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 45, 78, 57, 114, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12037 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 63, 111, 127, 115, 127, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12038 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨95, 63, 111, 126, 115, 127, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12039 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨87, 63, 111, 126, 115, 123, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12040 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 63, 111, 111, 115, 127, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12041 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 31, 111, 111, 115, 127, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12042 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 111, 111, 115, 123, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12043 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 111, 110, 115, 123, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12044 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 109, 110, 51, 123, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12045 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 109, 110, 51, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s12046 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 63, 111, 127, 115, 127, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12047 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨95, 63, 111, 126, 115, 127, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12048 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨87, 63, 111, 126, 115, 123, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12049 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 63, 111, 111, 115, 127, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12050 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 31, 111, 111, 115, 127, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12051 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 111, 111, 115, 123, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12052 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 111, 110, 115, 123, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12053 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 109, 110, 51, 123, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12054 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 109, 110, 51, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s12055 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 45, 78, 49, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s12056 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 63, 127, 95, 123, 126, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12057 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨127, 47, 127, 95, 123, 126, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12058 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 47, 127, 95, 123, 122, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12059 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 125, 95, 59, 122, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12060 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 125, 94, 59, 122, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s12061 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 125, 94, 57, 114, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12062 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 61, 78, 57, 114, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12063 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 15, 61, 78, 57, 114, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s12064 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨123, 15, 125, 94, 51, 115, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12065 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 63, 127, 127, 115, 127, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12066 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 63, 127, 126, 115, 127, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12067 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 63, 127, 126, 115, 123, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12068 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 63, 127, 95, 115, 127, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12069 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨127, 47, 127, 95, 115, 127, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12070 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 47, 127, 95, 115, 123, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12071 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 127, 94, 115, 123, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12072 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 125, 94, 51, 123, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12073 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 125, 94, 51, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12074 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 15, 125, 94, 51, 115, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12075 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 78, 51, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12076 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 61, 79, 113, 114, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12077 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 78, 49, 114, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s12078 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 15, 45, 78, 49, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s12079 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 79, 63, 30, 117, 113, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12080 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 15, 63, 30, 113, 113, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12081 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 63, 127, 63, 115, 125, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12082 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 63, 127, 62, 115, 125, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12083 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 63, 127, 62, 115, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12084 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 63, 127, 31, 115, 125, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12085 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 47, 127, 31, 115, 125, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12086 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 127, 31, 123, 123, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12087 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 127, 31, 115, 121, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12088 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 127, 30, 115, 121, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12089 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 63, 30, 113, 121, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12090 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 63, 30, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12091 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 79, 63, 30, 117, 121, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s12092 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 79, 63, 30, 117, 121, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s12093 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 15, 63, 30, 113, 113, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12094 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 125, 95, 123, 123, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12095 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 125, 94, 123, 123, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12096 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 125, 94, 115, 121, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12097 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 47, 61, 78, 115, 121, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12098 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 15, 61, 78, 115, 121, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12099 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 78, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12100 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨127, 127, 125, 15, 125, 115, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s12101 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 95, 125, 47, 127, 123, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s12102 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨127, 95, 125, 47, 125, 115, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s12103 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨127, 95, 125, 15, 125, 115, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12104 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 95, 125, 47, 119, 127, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s12105 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 95, 125, 47, 119, 119, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12106 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 95, 125, 15, 119, 119, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12107 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 95, 125, 15, 117, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12108 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 79, 61, 15, 117, 115, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12109 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 79, 61, 15, 117, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12110 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 61, 15, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12111 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s12112 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 125, 95, 123, 123, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12113 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 125, 94, 123, 123, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12114 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 125, 94, 115, 121, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12115 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 47, 61, 78, 115, 121, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12116 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 15, 61, 78, 115, 121, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12117 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 78, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12118 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 95, 125, 47, 119, 127, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12119 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 95, 125, 47, 119, 119, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12120 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 95, 125, 15, 119, 119, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12121 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨127, 127, 125, 15, 125, 115, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s12122 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 95, 125, 47, 127, 123, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s12123 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨127, 95, 125, 47, 125, 115, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12124 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨127, 95, 125, 15, 125, 115, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12125 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 95, 125, 15, 117, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12126 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 79, 61, 15, 117, 115, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12127 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 79, 61, 15, 117, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12128 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 61, 15, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12129 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 79, 63, 30, 117, 113, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12130 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 15, 63, 30, 113, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12131 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 63, 127, 63, 115, 125, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12132 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 63, 127, 62, 115, 125, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12133 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 63, 127, 62, 115, 121, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12134 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 63, 127, 31, 115, 125, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12135 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 47, 127, 31, 115, 125, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12136 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 127, 31, 123, 123, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s12137 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 127, 31, 115, 121, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12138 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 127, 30, 115, 121, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12139 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 63, 30, 113, 121, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12140 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 63, 30, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12141 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 79, 63, 30, 117, 121, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s12142 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 79, 63, 30, 117, 121, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s12143 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 15, 63, 30, 113, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12144 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s12145 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨83, 15, 45, 14, 49, 112, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s12146 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 107, 47, 110, 57, 121, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12147 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 75, 47, 46, 57, 121, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12148 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 47, 46, 49, 120, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12149 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨95, 123, 127, 63, 115, 124, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12150 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 91, 127, 47, 115, 124, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12151 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 91, 125, 47, 55, 126, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12152 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 91, 125, 47, 51, 124, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12153 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨127, 91, 125, 15, 55, 126, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12154 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 91, 125, 15, 51, 124, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12155 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 91, 125, 15, 51, 124, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12156 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 75, 61, 15, 51, 124, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12157 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 61, 15, 51, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12158 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 107, 109, 31, 55, 126, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12159 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 123, 111, 63, 115, 124, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12160 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨95, 107, 111, 31, 115, 124, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12161 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 107, 109, 31, 51, 124, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12162 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 123, 111, 47, 115, 124, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12163 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 123, 111, 15, 115, 124, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12164 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 123, 109, 15, 51, 124, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12165 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 107, 109, 15, 51, 124, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s12166 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 107, 109, 31, 63, 122, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12167 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 111, 125, 95, 59, 122, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12168 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 111, 109, 31, 59, 122, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12169 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 107, 109, 31, 59, 122, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12170 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 107, 109, 15, 59, 122, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12171 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 107, 109, 15, 51, 120, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12172 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 75, 45, 15, 51, 120, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12173 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 123, 111, 78, 61, 121, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12174 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 123, 111, 78, 57, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12175 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨119, 111, 111, 78, 57, 121, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12176 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 107, 111, 78, 57, 121, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12177 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 123, 109, 15, 61, 123, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12178 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 107, 109, 31, 63, 127, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s12179 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 107, 109, 31, 61, 123, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12180 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 107, 109, 15, 61, 123, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12181 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 107, 109, 15, 57, 123, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12182 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 107, 109, 14, 57, 121, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s12183 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 107, 109, 31, 63, 127, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s12184 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 107, 109, 31, 61, 123, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12185 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 123, 109, 15, 61, 123, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12186 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 107, 109, 15, 61, 123, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12187 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 107, 109, 15, 57, 123, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12188 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 123, 111, 78, 61, 121, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12189 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 123, 111, 78, 57, 121, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12190 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨119, 111, 111, 78, 57, 121, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12191 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 107, 111, 78, 57, 121, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12192 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 107, 109, 14, 57, 121, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s12193 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 75, 45, 14, 49, 120, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s12194 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 127, 127, 62, 119, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s12195 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 111, 127, 30, 119, 121, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s12196 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 63, 30, 117, 121, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s12197 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 79, 63, 30, 117, 121, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s12198 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 79, 63, 30, 117, 121, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s12199 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 79, 63, 30, 117, 121, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s12200 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 127, 127, 62, 119, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s12201 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 111, 127, 30, 119, 121, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s12202 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 63, 30, 117, 121, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s12203 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 79, 63, 30, 117, 121, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s12204 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 75, 63, 30, 53, 120, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12205 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 75, 61, 14, 53, 120, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12206 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 91, 125, 47, 63, 122, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12207 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 91, 125, 47, 59, 122, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12208 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 91, 125, 15, 59, 122, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12209 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 91, 125, 47, 55, 126, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12210 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨127, 123, 127, 63, 115, 124, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12211 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 91, 127, 47, 115, 124, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12212 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 91, 125, 47, 51, 124, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12213 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨127, 123, 127, 31, 115, 124, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s12214 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨127, 123, 127, 15, 115, 124, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12215 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 123, 125, 15, 51, 124, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s12216 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 91, 125, 15, 51, 124, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12217 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 91, 125, 15, 51, 120, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12218 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 75, 61, 15, 51, 120, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12219 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨127, 91, 125, 47, 63, 126, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12220 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 91, 125, 47, 55, 126, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12221 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 91, 125, 15, 55, 126, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12222 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 91, 125, 15, 51, 124, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12223 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 91, 125, 15, 51, 124, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12224 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 75, 61, 15, 51, 124, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12225 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 75, 61, 15, 51, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12226 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨127, 123, 127, 78, 61, 121, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s12227 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 123, 127, 78, 57, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s12228 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 91, 127, 78, 57, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12229 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 123, 125, 15, 61, 123, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12230 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 91, 125, 47, 63, 127, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s12231 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 91, 125, 47, 61, 123, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s12232 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 91, 125, 15, 61, 123, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12233 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 91, 125, 15, 57, 123, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12234 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 91, 125, 14, 57, 121, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12235 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 91, 125, 47, 63, 127, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s12236 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 91, 125, 15, 63, 127, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s12237 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 91, 125, 15, 61, 123, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s12238 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 91, 125, 15, 61, 123, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s12239 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 91, 125, 47, 63, 127, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s12240 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 91, 125, 15, 63, 127, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s12241 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 91, 125, 15, 61, 123, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s12242 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 91, 125, 15, 61, 123, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s12243 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 91, 125, 14, 57, 121, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12244 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 91, 63, 94, 57, 121, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12245 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 75, 63, 30, 57, 121, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s12246 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 91, 63, 94, 57, 121, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12247 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 75, 63, 30, 57, 121, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s12248 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 75, 61, 14, 57, 121, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12249 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 75, 61, 14, 49, 120, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12250 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 111, 127, 126, 119, 121, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s12251 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 111, 111, 62, 119, 121, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s12252 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 79, 111, 62, 119, 121, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s12253 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 79, 47, 62, 117, 121, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s12254 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 111, 127, 126, 119, 121, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s12255 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 111, 111, 62, 119, 121, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s12256 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 79, 111, 62, 119, 121, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s12257 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 79, 47, 62, 117, 121, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s12258 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 75, 47, 62, 53, 120, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12259 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 75, 47, 46, 53, 120, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s12260 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 111, 127, 126, 119, 121, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s12261 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 111, 111, 62, 119, 121, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s12262 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 79, 111, 62, 119, 121, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12263 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 79, 47, 62, 117, 121, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s12264 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 111, 127, 126, 119, 121, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s12265 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 111, 111, 62, 119, 121, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s12266 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 79, 111, 62, 119, 121, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12267 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 79, 47, 62, 117, 121, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s12268 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 75, 47, 62, 53, 120, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12269 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 75, 47, 46, 53, 120, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s12270 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 75, 45, 14, 49, 120, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12271 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 111, 111, 119, 126, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12272 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 27, 111, 111, 119, 126, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s12273 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 111, 111, 119, 118, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12274 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 91, 125, 111, 55, 118, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12275 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 125, 111, 55, 126, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12276 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 91, 125, 111, 55, 118, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12277 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 109, 111, 55, 118, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12278 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 27, 109, 110, 55, 118, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12279 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 109, 110, 53, 114, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12280 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 59, 61, 78, 61, 114, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12281 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 59, 61, 78, 53, 114, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12282 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 45, 78, 53, 114, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12283 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨95, 91, 61, 126, 51, 115, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12284 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 123, 109, 94, 51, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12285 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨95, 91, 45, 94, 51, 115, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12286 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 91, 45, 94, 49, 114, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12287 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 61, 79, 113, 114, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12288 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 127, 95, 115, 123, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12289 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 127, 94, 115, 123, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12290 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 63, 125, 94, 51, 123, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12291 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 63, 125, 94, 51, 115, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12292 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 59, 125, 94, 51, 115, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12293 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨95, 123, 61, 110, 51, 115, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12294 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 59, 61, 78, 51, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12295 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 127, 95, 123, 122, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s12296 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 63, 125, 95, 59, 122, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12297 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 63, 125, 94, 59, 122, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12298 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 63, 125, 94, 57, 114, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12299 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 61, 78, 57, 114, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12300 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 59, 61, 78, 57, 114, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12301 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 61, 78, 49, 114, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12302 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 111, 127, 115, 123, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12303 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 111, 126, 115, 123, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12304 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 111, 126, 115, 123, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12305 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 111, 126, 115, 115, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12306 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 59, 109, 126, 51, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12307 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨95, 91, 125, 110, 51, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12308 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 27, 109, 110, 51, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s12309 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 111, 127, 115, 123, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s12310 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 111, 126, 115, 123, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12311 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 111, 126, 115, 123, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12312 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 111, 126, 115, 115, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12313 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 59, 109, 126, 51, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12314 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨95, 91, 125, 110, 51, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12315 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 27, 109, 110, 51, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s12316 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 27, 45, 78, 49, 114, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12317 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 31, 109, 110, 51, 115, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s12318 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 31, 109, 110, 51, 115, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s12319 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 31, 45, 78, 49, 114, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12320 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 45, 78, 49, 114, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s12321 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 91, 127, 47, 127, 119, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s12322 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 91, 127, 47, 119, 119, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s12323 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨91, 91, 127, 47, 119, 119, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s12324 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 111, 47, 119, 119, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s12325 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 91, 127, 47, 123, 127, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s12326 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (0, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 127, 47, 115, 125, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12327 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (0, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 59, 111, 47, 115, 125, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s12328 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 27, 111, 47, 115, 125, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s12329 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 111, 47, 115, 117, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12330 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 111, 63, 123, 127, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s12331 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 63, 111, 63, 115, 125, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s12332 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 59, 111, 63, 115, 125, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s12333 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 59, 111, 62, 115, 125, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12334 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨91, 59, 111, 62, 115, 117, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12335 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 27, 111, 46, 115, 117, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12336 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 47, 46, 113, 117, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12337 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 127, 126, 123, 123, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12338 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨127, 63, 127, 126, 115, 121, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12339 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 111, 63, 123, 123, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12340 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 63, 111, 63, 115, 121, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12341 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 63, 111, 62, 115, 121, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12342 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 59, 111, 62, 115, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12343 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 59, 111, 62, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12344 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 47, 62, 113, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12345 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 27, 47, 46, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12346 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 31, 47, 46, 113, 113, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12347 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 27, 47, 46, 113, 113, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12348 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 125, 95, 123, 123, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12349 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 63, 125, 94, 123, 123, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12350 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 63, 125, 94, 115, 121, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12351 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨127, 63, 61, 78, 115, 121, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12352 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 59, 61, 78, 115, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12353 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 59, 61, 78, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12354 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 61, 15, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12355 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 127, 63, 30, 117, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s12356 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 127, 31, 123, 123, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s12357 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 63, 127, 31, 115, 121, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s12358 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 63, 127, 30, 115, 121, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s12359 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 63, 30, 113, 121, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12360 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 63, 63, 30, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12361 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 63, 30, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12362 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 59, 61, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12363 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 59, 61, 78, 115, 125, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12364 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨91, 59, 61, 78, 115, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s12365 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 59, 61, 78, 115, 125, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12366 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨91, 59, 61, 78, 115, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s12367 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨91, 59, 61, 14, 113, 113, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12368 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 45, 14, 113, 113, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12369 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 91, 127, 47, 127, 126, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s12370 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 127, 47, 119, 124, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12371 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 59, 111, 47, 119, 124, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12372 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 27, 111, 47, 119, 124, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12373 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 111, 47, 119, 116, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12374 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 47, 47, 117, 116, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12375 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 47, 46, 117, 116, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12376 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 91, 127, 47, 55, 118, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12377 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 127, 47, 55, 126, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12378 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 91, 127, 47, 55, 118, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12379 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 111, 47, 55, 118, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12380 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 111, 47, 61, 114, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12381 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 127, 47, 63, 122, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12382 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 91, 127, 47, 61, 114, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12383 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 27, 111, 47, 61, 114, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12384 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 111, 47, 53, 114, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12385 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 63, 111, 63, 63, 122, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s12386 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 111, 63, 61, 114, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s12387 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 111, 63, 61, 114, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s12388 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 59, 111, 62, 61, 114, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12389 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 59, 111, 62, 53, 114, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12390 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 111, 46, 53, 114, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12391 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 47, 46, 53, 112, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s12392 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 127, 47, 55, 126, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12393 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 91, 127, 47, 55, 118, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12394 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 91, 127, 47, 55, 118, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12395 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 111, 47, 55, 118, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12396 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 127, 47, 63, 122, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12397 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (0, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 91, 127, 47, 61, 114, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12398 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (0, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 111, 47, 61, 114, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12399 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 27, 111, 47, 61, 114, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12400 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 111, 47, 53, 114, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12401 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 63, 111, 63, 63, 122, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s12402 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 111, 63, 61, 114, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s12403 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 111, 63, 61, 114, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s12404 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 59, 111, 62, 61, 114, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12405 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 59, 111, 62, 53, 114, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12406 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 111, 46, 53, 114, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12407 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 59, 111, 47, 119, 124, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12408 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 91, 127, 47, 127, 126, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s12409 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 127, 47, 119, 124, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12410 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 27, 111, 47, 119, 124, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12411 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 111, 47, 119, 116, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12412 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 47, 47, 117, 116, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12413 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 47, 46, 117, 116, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12414 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 47, 46, 53, 112, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s12415 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 45, 14, 49, 112, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12416 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 15, 125, 94, 51, 115, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12417 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 15, 125, 94, 51, 115, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12418 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 15, 61, 78, 51, 115, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12419 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 15, 61, 79, 113, 114, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12420 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 15, 61, 78, 49, 114, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12421 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 111, 126, 115, 115, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12422 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 15, 109, 126, 51, 115, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12423 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 15, 109, 110, 51, 115, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s12424 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 111, 126, 115, 115, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12425 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 15, 109, 126, 51, 115, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12426 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 15, 109, 110, 51, 115, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s12427 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 45, 78, 49, 114, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12428 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 27, 109, 110, 51, 115, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s12429 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 27, 109, 110, 51, 115, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s12430 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 27, 45, 78, 49, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12431 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨87, 11, 45, 78, 49, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s12432 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 15, 125, 94, 51, 115, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12433 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 15, 125, 94, 51, 115, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12434 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 15, 61, 78, 51, 115, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12435 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 15, 61, 79, 113, 114, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12436 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 15, 61, 78, 49, 114, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12437 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 111, 126, 115, 115, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12438 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 15, 109, 126, 51, 115, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12439 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 15, 109, 110, 51, 115, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s12440 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 111, 126, 115, 115, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12441 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 15, 109, 126, 51, 115, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12442 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 15, 109, 110, 51, 115, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s12443 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 45, 78, 49, 114, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12444 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 27, 109, 110, 51, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s12445 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 27, 109, 110, 51, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s12446 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 27, 45, 78, 49, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12447 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨87, 11, 45, 78, 49, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s12448 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 11, 45, 14, 49, 112, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s12449 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 63, 111, 111, 123, 123, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s12450 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 63, 111, 111, 122, 121, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12451 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 79, 47, 122, 121, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12452 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 127, 95, 47, 126, 126, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12453 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 127, 95, 47, 122, 124, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12454 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 63, 79, 47, 122, 124, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12455 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 79, 47, 122, 120, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12456 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 15, 47, 120, 120, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12457 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 15, 15, 120, 120, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12458 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 111, 15, 15, 124, 120, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12459 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 47, 15, 15, 120, 120, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12460 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 47, 15, 15, 120, 120, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12461 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 47, 15, 15, 56, 112, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12462 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 15, 79, 60, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s12463 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 79, 15, 60, 114, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s12464 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 59, 15, 15, 124, 116, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12465 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 15, 15, 124, 116, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12466 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 15, 15, 60, 112, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s12467 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨83, 43, 15, 15, 60, 112, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s12468 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 59, 15, 79, 60, 113, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s12469 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 59, 15, 79, 60, 113, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s12470 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 43, 15, 79, 56, 113, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s12471 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 47, 95, 95, 58, 123, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12472 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 47, 95, 95, 58, 122, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12473 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 79, 31, 58, 122, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12474 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨127, 47, 95, 95, 59, 115, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12475 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 47, 95, 95, 59, 115, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12476 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 95, 95, 57, 114, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s12477 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 79, 31, 57, 114, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12478 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 79, 31, 56, 114, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12479 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 107, 111, 31, 62, 118, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12480 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 107, 111, 31, 60, 114, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s12481 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 63, 60, 114, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s12482 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 43, 79, 31, 60, 114, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s12483 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 107, 111, 31, 58, 126, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12484 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 107, 111, 31, 58, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s12485 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 107, 111, 31, 58, 126, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12486 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 107, 111, 31, 58, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s12487 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 43, 79, 31, 56, 114, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s12488 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 123, 95, 47, 62, 118, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12489 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 123, 95, 47, 60, 114, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12490 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 47, 60, 114, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12491 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 79, 15, 60, 114, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s12492 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 123, 95, 47, 62, 118, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12493 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 123, 95, 47, 60, 114, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s12494 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 47, 60, 114, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s12495 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 79, 15, 60, 114, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s12496 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 43, 79, 15, 56, 114, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s12497 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨127, 47, 95, 95, 123, 123, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s12498 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 95, 95, 123, 123, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s12499 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 47, 95, 95, 122, 121, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode12000 : safe 10 8 s12000 = true := by
  have hcenter00 : center s12000 0 false = some s11996 := by rfl
  have hcenter01 : center s12000 0 true = none := by rfl
  have hcenter10 : center s12000 1 false = some s11999 := by rfl
  have hcenter11 : center s12000 1 true = none := by rfl
  have hcenter20 : center s12000 2 false = none := by rfl
  have hcenter21 : center s12000 2 true = none := by rfl
  have hpaired00 : paired s12000 false false = none := by rfl
  have hpaired01 : paired s12000 false true = none := by rfl
  have hpaired10 : paired s12000 true false = none := by rfl
  have hpaired11 : paired s12000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode11996) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11999) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12001 : safe 10 9 s12001 = true := by
  have hcenter00 : center s12001 0 false = none := by rfl
  have hcenter01 : center s12001 0 true = some s11988 := by rfl
  have hcenter10 : center s12001 1 false = none := by rfl
  have hcenter11 : center s12001 1 true = none := by rfl
  have hcenter20 : center s12001 2 false = none := by rfl
  have hcenter21 : center s12001 2 true = some s12000 := by rfl
  have hpaired00 : paired s12001 false false = none := by rfl
  have hpaired01 : paired s12001 false true = none := by rfl
  have hpaired10 : paired s12001 true false = none := by rfl
  have hpaired11 : paired s12001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode11988) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12000) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12002 : safe 10 5 s12002 = true := by
  have hcenter00 : center s12002 0 false = none := by rfl
  have hcenter01 : center s12002 0 true = none := by rfl
  have hcenter10 : center s12002 1 false = none := by rfl
  have hcenter11 : center s12002 1 true = none := by rfl
  have hcenter20 : center s12002 2 false = none := by rfl
  have hcenter21 : center s12002 2 true = none := by rfl
  have hpaired00 : paired s12002 false false = none := by rfl
  have hpaired01 : paired s12002 false true = none := by rfl
  have hpaired10 : paired s12002 true false = none := by rfl
  have hpaired11 : paired s12002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12003 : safe 10 6 s12003 = true := by
  have hcenter00 : center s12003 0 false = none := by rfl
  have hcenter01 : center s12003 0 true = none := by rfl
  have hcenter10 : center s12003 1 false = some s12002 := by rfl
  have hcenter11 : center s12003 1 true = none := by rfl
  have hcenter20 : center s12003 2 false = none := by rfl
  have hcenter21 : center s12003 2 true = none := by rfl
  have hpaired00 : paired s12003 false false = none := by rfl
  have hpaired01 : paired s12003 false true = none := by rfl
  have hpaired10 : paired s12003 true false = none := by rfl
  have hpaired11 : paired s12003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12002) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12004 : safe 10 7 s12004 = true := by
  have hcenter00 : center s12004 0 false = none := by rfl
  have hcenter01 : center s12004 0 true = none := by rfl
  have hcenter10 : center s12004 1 false = none := by rfl
  have hcenter11 : center s12004 1 true = none := by rfl
  have hcenter20 : center s12004 2 false = none := by rfl
  have hcenter21 : center s12004 2 true = some s12003 := by rfl
  have hpaired00 : paired s12004 false false = none := by rfl
  have hpaired01 : paired s12004 false true = none := by rfl
  have hpaired10 : paired s12004 true false = none := by rfl
  have hpaired11 : paired s12004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12003) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12005 : safe 10 4 s12005 = true := by
  have hcenter00 : center s12005 0 false = none := by rfl
  have hcenter01 : center s12005 0 true = none := by rfl
  have hcenter10 : center s12005 1 false = none := by rfl
  have hcenter11 : center s12005 1 true = none := by rfl
  have hcenter20 : center s12005 2 false = none := by rfl
  have hcenter21 : center s12005 2 true = none := by rfl
  have hpaired00 : paired s12005 false false = none := by rfl
  have hpaired01 : paired s12005 false true = none := by rfl
  have hpaired10 : paired s12005 true false = none := by rfl
  have hpaired11 : paired s12005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12006 : safe 10 5 s12006 = true := by
  have hcenter00 : center s12006 0 false = none := by rfl
  have hcenter01 : center s12006 0 true = some s12005 := by rfl
  have hcenter10 : center s12006 1 false = none := by rfl
  have hcenter11 : center s12006 1 true = none := by rfl
  have hcenter20 : center s12006 2 false = none := by rfl
  have hcenter21 : center s12006 2 true = none := by rfl
  have hpaired00 : paired s12006 false false = none := by rfl
  have hpaired01 : paired s12006 false true = none := by rfl
  have hpaired10 : paired s12006 true false = none := by rfl
  have hpaired11 : paired s12006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12005) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12007 : safe 10 6 s12007 = true := by
  have hcenter00 : center s12007 0 false = none := by rfl
  have hcenter01 : center s12007 0 true = none := by rfl
  have hcenter10 : center s12007 1 false = some s12006 := by rfl
  have hcenter11 : center s12007 1 true = none := by rfl
  have hcenter20 : center s12007 2 false = none := by rfl
  have hcenter21 : center s12007 2 true = none := by rfl
  have hpaired00 : paired s12007 false false = none := by rfl
  have hpaired01 : paired s12007 false true = none := by rfl
  have hpaired10 : paired s12007 true false = none := by rfl
  have hpaired11 : paired s12007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12006) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12008 : safe 10 4 s12008 = true := by
  have hcenter00 : center s12008 0 false = none := by rfl
  have hcenter01 : center s12008 0 true = none := by rfl
  have hcenter10 : center s12008 1 false = none := by rfl
  have hcenter11 : center s12008 1 true = none := by rfl
  have hcenter20 : center s12008 2 false = none := by rfl
  have hcenter21 : center s12008 2 true = none := by rfl
  have hpaired00 : paired s12008 false false = none := by rfl
  have hpaired01 : paired s12008 false true = none := by rfl
  have hpaired10 : paired s12008 true false = none := by rfl
  have hpaired11 : paired s12008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12009 : safe 10 5 s12009 = true := by
  have hcenter00 : center s12009 0 false = none := by rfl
  have hcenter01 : center s12009 0 true = none := by rfl
  have hcenter10 : center s12009 1 false = some s12008 := by rfl
  have hcenter11 : center s12009 1 true = none := by rfl
  have hcenter20 : center s12009 2 false = none := by rfl
  have hcenter21 : center s12009 2 true = none := by rfl
  have hpaired00 : paired s12009 false false = none := by rfl
  have hpaired01 : paired s12009 false true = none := by rfl
  have hpaired10 : paired s12009 true false = none := by rfl
  have hpaired11 : paired s12009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12008) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12010 : safe 10 5 s12010 = true := by
  have hcenter00 : center s12010 0 false = none := by rfl
  have hcenter01 : center s12010 0 true = none := by rfl
  have hcenter10 : center s12010 1 false = none := by rfl
  have hcenter11 : center s12010 1 true = none := by rfl
  have hcenter20 : center s12010 2 false = none := by rfl
  have hcenter21 : center s12010 2 true = none := by rfl
  have hpaired00 : paired s12010 false false = none := by rfl
  have hpaired01 : paired s12010 false true = none := by rfl
  have hpaired10 : paired s12010 true false = none := by rfl
  have hpaired11 : paired s12010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12011 : safe 10 6 s12011 = true := by
  have hcenter00 : center s12011 0 false = none := by rfl
  have hcenter01 : center s12011 0 true = some s12009 := by rfl
  have hcenter10 : center s12011 1 false = none := by rfl
  have hcenter11 : center s12011 1 true = none := by rfl
  have hcenter20 : center s12011 2 false = none := by rfl
  have hcenter21 : center s12011 2 true = some s12010 := by rfl
  have hpaired00 : paired s12011 false false = none := by rfl
  have hpaired01 : paired s12011 false true = none := by rfl
  have hpaired10 : paired s12011 true false = none := by rfl
  have hpaired11 : paired s12011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12009) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12010) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12012 : safe 10 7 s12012 = true := by
  have hcenter00 : center s12012 0 false = some s12007 := by rfl
  have hcenter01 : center s12012 0 true = none := by rfl
  have hcenter10 : center s12012 1 false = none := by rfl
  have hcenter11 : center s12012 1 true = some s12011 := by rfl
  have hcenter20 : center s12012 2 false = none := by rfl
  have hcenter21 : center s12012 2 true = none := by rfl
  have hpaired00 : paired s12012 false false = none := by rfl
  have hpaired01 : paired s12012 false true = none := by rfl
  have hpaired10 : paired s12012 true false = none := by rfl
  have hpaired11 : paired s12012 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12007) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12011) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12013 : safe 10 8 s12013 = true := by
  have hcenter00 : center s12013 0 false = none := by rfl
  have hcenter01 : center s12013 0 true = none := by rfl
  have hcenter10 : center s12013 1 false = some s12004 := by rfl
  have hcenter11 : center s12013 1 true = none := by rfl
  have hcenter20 : center s12013 2 false = some s12012 := by rfl
  have hcenter21 : center s12013 2 true = none := by rfl
  have hpaired00 : paired s12013 false false = none := by rfl
  have hpaired01 : paired s12013 false true = none := by rfl
  have hpaired10 : paired s12013 true false = none := by rfl
  have hpaired11 : paired s12013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12004) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12012) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12014 : safe 10 4 s12014 = true := by
  have hcenter00 : center s12014 0 false = none := by rfl
  have hcenter01 : center s12014 0 true = none := by rfl
  have hcenter10 : center s12014 1 false = none := by rfl
  have hcenter11 : center s12014 1 true = none := by rfl
  have hcenter20 : center s12014 2 false = none := by rfl
  have hcenter21 : center s12014 2 true = none := by rfl
  have hpaired00 : paired s12014 false false = none := by rfl
  have hpaired01 : paired s12014 false true = none := by rfl
  have hpaired10 : paired s12014 true false = none := by rfl
  have hpaired11 : paired s12014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12015 : safe 10 3 s12015 = true := by
  have hcenter00 : center s12015 0 false = none := by rfl
  have hcenter01 : center s12015 0 true = none := by rfl
  have hcenter10 : center s12015 1 false = none := by rfl
  have hcenter11 : center s12015 1 true = none := by rfl
  have hcenter20 : center s12015 2 false = none := by rfl
  have hcenter21 : center s12015 2 true = none := by rfl
  have hpaired00 : paired s12015 false false = none := by rfl
  have hpaired01 : paired s12015 false true = none := by rfl
  have hpaired10 : paired s12015 true false = none := by rfl
  have hpaired11 : paired s12015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12016 : safe 10 4 s12016 = true := by
  have hcenter00 : center s12016 0 false = none := by rfl
  have hcenter01 : center s12016 0 true = none := by rfl
  have hcenter10 : center s12016 1 false = some s12015 := by rfl
  have hcenter11 : center s12016 1 true = none := by rfl
  have hcenter20 : center s12016 2 false = none := by rfl
  have hcenter21 : center s12016 2 true = none := by rfl
  have hpaired00 : paired s12016 false false = none := by rfl
  have hpaired01 : paired s12016 false true = none := by rfl
  have hpaired10 : paired s12016 true false = none := by rfl
  have hpaired11 : paired s12016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12015) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12017 : safe 10 5 s12017 = true := by
  have hcenter00 : center s12017 0 false = some s12014 := by rfl
  have hcenter01 : center s12017 0 true = none := by rfl
  have hcenter10 : center s12017 1 false = none := by rfl
  have hcenter11 : center s12017 1 true = none := by rfl
  have hcenter20 : center s12017 2 false = some s12016 := by rfl
  have hcenter21 : center s12017 2 true = none := by rfl
  have hpaired00 : paired s12017 false false = none := by rfl
  have hpaired01 : paired s12017 false true = none := by rfl
  have hpaired10 : paired s12017 true false = none := by rfl
  have hpaired11 : paired s12017 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12014) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12016) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12018 : safe 10 6 s12018 = true := by
  have hcenter00 : center s12018 0 false = none := by rfl
  have hcenter01 : center s12018 0 true = none := by rfl
  have hcenter10 : center s12018 1 false = none := by rfl
  have hcenter11 : center s12018 1 true = some s12017 := by rfl
  have hcenter20 : center s12018 2 false = none := by rfl
  have hcenter21 : center s12018 2 true = none := by rfl
  have hpaired00 : paired s12018 false false = none := by rfl
  have hpaired01 : paired s12018 false true = none := by rfl
  have hpaired10 : paired s12018 true false = none := by rfl
  have hpaired11 : paired s12018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12017) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12019 : safe 10 7 s12019 = true := by
  have hcenter00 : center s12019 0 false = none := by rfl
  have hcenter01 : center s12019 0 true = none := by rfl
  have hcenter10 : center s12019 1 false = none := by rfl
  have hcenter11 : center s12019 1 true = none := by rfl
  have hcenter20 : center s12019 2 false = none := by rfl
  have hcenter21 : center s12019 2 true = some s12018 := by rfl
  have hpaired00 : paired s12019 false false = none := by rfl
  have hpaired01 : paired s12019 false true = none := by rfl
  have hpaired10 : paired s12019 true false = none := by rfl
  have hpaired11 : paired s12019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12018) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12020 : safe 10 8 s12020 = true := by
  have hcenter00 : center s12020 0 false = some s12019 := by rfl
  have hcenter01 : center s12020 0 true = none := by rfl
  have hcenter10 : center s12020 1 false = none := by rfl
  have hcenter11 : center s12020 1 true = none := by rfl
  have hcenter20 : center s12020 2 false = none := by rfl
  have hcenter21 : center s12020 2 true = none := by rfl
  have hpaired00 : paired s12020 false false = none := by rfl
  have hpaired01 : paired s12020 false true = none := by rfl
  have hpaired10 : paired s12020 true false = none := by rfl
  have hpaired11 : paired s12020 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12019) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12021 : safe 10 9 s12021 = true := by
  have hcenter00 : center s12021 0 false = none := by rfl
  have hcenter01 : center s12021 0 true = some s12013 := by rfl
  have hcenter10 : center s12021 1 false = none := by rfl
  have hcenter11 : center s12021 1 true = none := by rfl
  have hcenter20 : center s12021 2 false = none := by rfl
  have hcenter21 : center s12021 2 true = some s12020 := by rfl
  have hpaired00 : paired s12021 false false = none := by rfl
  have hpaired01 : paired s12021 false true = none := by rfl
  have hpaired10 : paired s12021 true false = none := by rfl
  have hpaired11 : paired s12021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12013) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12020) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12022 : safe 10 11 s12022 = true := by
  have hcenter00 : center s12022 0 false = none := by rfl
  have hcenter01 : center s12022 0 true = none := by rfl
  have hcenter10 : center s12022 1 false = none := by rfl
  have hcenter11 : center s12022 1 true = none := by rfl
  have hcenter20 : center s12022 2 false = none := by rfl
  have hcenter21 : center s12022 2 true = some s11981 := by rfl
  have hpaired00 : paired s12022 false false = none := by rfl
  have hpaired01 : paired s12022 false true = none := by rfl
  have hpaired10 : paired s12022 true false = some s12001 := by rfl
  have hpaired11 : paired s12022 true true = some s12021 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode11981) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12001) (optionAll_some_eq hpaired11 safeNode12021)

theorem safeNode12023 : safe 10 8 s12023 = true := by
  have hcenter00 : center s12023 0 false = none := by rfl
  have hcenter01 : center s12023 0 true = none := by rfl
  have hcenter10 : center s12023 1 false = none := by rfl
  have hcenter11 : center s12023 1 true = none := by rfl
  have hcenter20 : center s12023 2 false = none := by rfl
  have hcenter21 : center s12023 2 true = none := by rfl
  have hpaired00 : paired s12023 false false = none := by rfl
  have hpaired01 : paired s12023 false true = none := by rfl
  have hpaired10 : paired s12023 true false = none := by rfl
  have hpaired11 : paired s12023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12024 : safe 10 8 s12024 = true := by
  have hcenter00 : center s12024 0 false = none := by rfl
  have hcenter01 : center s12024 0 true = none := by rfl
  have hcenter10 : center s12024 1 false = none := by rfl
  have hcenter11 : center s12024 1 true = none := by rfl
  have hcenter20 : center s12024 2 false = none := by rfl
  have hcenter21 : center s12024 2 true = none := by rfl
  have hpaired00 : paired s12024 false false = none := by rfl
  have hpaired01 : paired s12024 false true = none := by rfl
  have hpaired10 : paired s12024 true false = none := by rfl
  have hpaired11 : paired s12024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12025 : safe 10 10 s12025 = true := by
  have hcenter00 : center s12025 0 false = none := by rfl
  have hcenter01 : center s12025 0 true = none := by rfl
  have hcenter10 : center s12025 1 false = none := by rfl
  have hcenter11 : center s12025 1 true = none := by rfl
  have hcenter20 : center s12025 2 false = none := by rfl
  have hcenter21 : center s12025 2 true = none := by rfl
  have hpaired00 : paired s12025 false false = none := by rfl
  have hpaired01 : paired s12025 false true = none := by rfl
  have hpaired10 : paired s12025 true false = some s12023 := by rfl
  have hpaired11 : paired s12025 true true = some s12024 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12023) (optionAll_some_eq hpaired11 safeNode12024)

theorem safeNode12026 : safe 10 7 s12026 = true := by
  have hcenter00 : center s12026 0 false = none := by rfl
  have hcenter01 : center s12026 0 true = none := by rfl
  have hcenter10 : center s12026 1 false = none := by rfl
  have hcenter11 : center s12026 1 true = none := by rfl
  have hcenter20 : center s12026 2 false = none := by rfl
  have hcenter21 : center s12026 2 true = none := by rfl
  have hpaired00 : paired s12026 false false = none := by rfl
  have hpaired01 : paired s12026 false true = none := by rfl
  have hpaired10 : paired s12026 true false = none := by rfl
  have hpaired11 : paired s12026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12027 : safe 10 8 s12027 = true := by
  have hcenter00 : center s12027 0 false = none := by rfl
  have hcenter01 : center s12027 0 true = none := by rfl
  have hcenter10 : center s12027 1 false = some s12026 := by rfl
  have hcenter11 : center s12027 1 true = none := by rfl
  have hcenter20 : center s12027 2 false = none := by rfl
  have hcenter21 : center s12027 2 true = none := by rfl
  have hpaired00 : paired s12027 false false = none := by rfl
  have hpaired01 : paired s12027 false true = none := by rfl
  have hpaired10 : paired s12027 true false = none := by rfl
  have hpaired11 : paired s12027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12026) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12028 : safe 10 4 s12028 = true := by
  have hcenter00 : center s12028 0 false = none := by rfl
  have hcenter01 : center s12028 0 true = none := by rfl
  have hcenter10 : center s12028 1 false = none := by rfl
  have hcenter11 : center s12028 1 true = none := by rfl
  have hcenter20 : center s12028 2 false = none := by rfl
  have hcenter21 : center s12028 2 true = none := by rfl
  have hpaired00 : paired s12028 false false = none := by rfl
  have hpaired01 : paired s12028 false true = none := by rfl
  have hpaired10 : paired s12028 true false = none := by rfl
  have hpaired11 : paired s12028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12029 : safe 10 5 s12029 = true := by
  have hcenter00 : center s12029 0 false = none := by rfl
  have hcenter01 : center s12029 0 true = none := by rfl
  have hcenter10 : center s12029 1 false = none := by rfl
  have hcenter11 : center s12029 1 true = some s12028 := by rfl
  have hcenter20 : center s12029 2 false = none := by rfl
  have hcenter21 : center s12029 2 true = none := by rfl
  have hpaired00 : paired s12029 false false = none := by rfl
  have hpaired01 : paired s12029 false true = none := by rfl
  have hpaired10 : paired s12029 true false = none := by rfl
  have hpaired11 : paired s12029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12028) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12030 : safe 10 3 s12030 = true := by
  have hcenter00 : center s12030 0 false = none := by rfl
  have hcenter01 : center s12030 0 true = none := by rfl
  have hcenter10 : center s12030 1 false = none := by rfl
  have hcenter11 : center s12030 1 true = none := by rfl
  have hcenter20 : center s12030 2 false = none := by rfl
  have hcenter21 : center s12030 2 true = none := by rfl
  have hpaired00 : paired s12030 false false = none := by rfl
  have hpaired01 : paired s12030 false true = none := by rfl
  have hpaired10 : paired s12030 true false = none := by rfl
  have hpaired11 : paired s12030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12031 : safe 10 4 s12031 = true := by
  have hcenter00 : center s12031 0 false = none := by rfl
  have hcenter01 : center s12031 0 true = none := by rfl
  have hcenter10 : center s12031 1 false = none := by rfl
  have hcenter11 : center s12031 1 true = none := by rfl
  have hcenter20 : center s12031 2 false = none := by rfl
  have hcenter21 : center s12031 2 true = some s12030 := by rfl
  have hpaired00 : paired s12031 false false = none := by rfl
  have hpaired01 : paired s12031 false true = none := by rfl
  have hpaired10 : paired s12031 true false = none := by rfl
  have hpaired11 : paired s12031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12030) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12032 : safe 10 5 s12032 = true := by
  have hcenter00 : center s12032 0 false = none := by rfl
  have hcenter01 : center s12032 0 true = some s12031 := by rfl
  have hcenter10 : center s12032 1 false = none := by rfl
  have hcenter11 : center s12032 1 true = none := by rfl
  have hcenter20 : center s12032 2 false = none := by rfl
  have hcenter21 : center s12032 2 true = none := by rfl
  have hpaired00 : paired s12032 false false = none := by rfl
  have hpaired01 : paired s12032 false true = none := by rfl
  have hpaired10 : paired s12032 true false = none := by rfl
  have hpaired11 : paired s12032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12031) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12033 : safe 10 6 s12033 = true := by
  have hcenter00 : center s12033 0 false = some s12029 := by rfl
  have hcenter01 : center s12033 0 true = none := by rfl
  have hcenter10 : center s12033 1 false = some s12032 := by rfl
  have hcenter11 : center s12033 1 true = none := by rfl
  have hcenter20 : center s12033 2 false = none := by rfl
  have hcenter21 : center s12033 2 true = none := by rfl
  have hpaired00 : paired s12033 false false = none := by rfl
  have hpaired01 : paired s12033 false true = none := by rfl
  have hpaired10 : paired s12033 true false = none := by rfl
  have hpaired11 : paired s12033 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12029) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12032) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12034 : safe 10 7 s12034 = true := by
  have hcenter00 : center s12034 0 false = none := by rfl
  have hcenter01 : center s12034 0 true = none := by rfl
  have hcenter10 : center s12034 1 false = none := by rfl
  have hcenter11 : center s12034 1 true = none := by rfl
  have hcenter20 : center s12034 2 false = some s12033 := by rfl
  have hcenter21 : center s12034 2 true = none := by rfl
  have hpaired00 : paired s12034 false false = none := by rfl
  have hpaired01 : paired s12034 false true = none := by rfl
  have hpaired10 : paired s12034 true false = none := by rfl
  have hpaired11 : paired s12034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12033) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12035 : safe 10 8 s12035 = true := by
  have hcenter00 : center s12035 0 false = none := by rfl
  have hcenter01 : center s12035 0 true = none := by rfl
  have hcenter10 : center s12035 1 false = some s12034 := by rfl
  have hcenter11 : center s12035 1 true = none := by rfl
  have hcenter20 : center s12035 2 false = none := by rfl
  have hcenter21 : center s12035 2 true = none := by rfl
  have hpaired00 : paired s12035 false false = none := by rfl
  have hpaired01 : paired s12035 false true = none := by rfl
  have hpaired10 : paired s12035 true false = none := by rfl
  have hpaired11 : paired s12035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12034) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12036 : safe 10 9 s12036 = true := by
  have hcenter00 : center s12036 0 false = some s12027 := by rfl
  have hcenter01 : center s12036 0 true = none := by rfl
  have hcenter10 : center s12036 1 false = none := by rfl
  have hcenter11 : center s12036 1 true = none := by rfl
  have hcenter20 : center s12036 2 false = none := by rfl
  have hcenter21 : center s12036 2 true = some s12035 := by rfl
  have hpaired00 : paired s12036 false false = none := by rfl
  have hpaired01 : paired s12036 false true = none := by rfl
  have hpaired10 : paired s12036 true false = none := by rfl
  have hpaired11 : paired s12036 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12027) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12035) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12037 : safe 10 3 s12037 = true := by
  have hcenter00 : center s12037 0 false = none := by rfl
  have hcenter01 : center s12037 0 true = none := by rfl
  have hcenter10 : center s12037 1 false = none := by rfl
  have hcenter11 : center s12037 1 true = none := by rfl
  have hcenter20 : center s12037 2 false = none := by rfl
  have hcenter21 : center s12037 2 true = none := by rfl
  have hpaired00 : paired s12037 false false = none := by rfl
  have hpaired01 : paired s12037 false true = none := by rfl
  have hpaired10 : paired s12037 true false = none := by rfl
  have hpaired11 : paired s12037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12038 : safe 10 4 s12038 = true := by
  have hcenter00 : center s12038 0 false = none := by rfl
  have hcenter01 : center s12038 0 true = some s12037 := by rfl
  have hcenter10 : center s12038 1 false = none := by rfl
  have hcenter11 : center s12038 1 true = none := by rfl
  have hcenter20 : center s12038 2 false = none := by rfl
  have hcenter21 : center s12038 2 true = none := by rfl
  have hpaired00 : paired s12038 false false = none := by rfl
  have hpaired01 : paired s12038 false true = none := by rfl
  have hpaired10 : paired s12038 true false = none := by rfl
  have hpaired11 : paired s12038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12037) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12039 : safe 10 5 s12039 = true := by
  have hcenter00 : center s12039 0 false = none := by rfl
  have hcenter01 : center s12039 0 true = none := by rfl
  have hcenter10 : center s12039 1 false = none := by rfl
  have hcenter11 : center s12039 1 true = none := by rfl
  have hcenter20 : center s12039 2 false = some s12038 := by rfl
  have hcenter21 : center s12039 2 true = none := by rfl
  have hpaired00 : paired s12039 false false = none := by rfl
  have hpaired01 : paired s12039 false true = none := by rfl
  have hpaired10 : paired s12039 true false = none := by rfl
  have hpaired11 : paired s12039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12038) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12040 : safe 10 3 s12040 = true := by
  have hcenter00 : center s12040 0 false = none := by rfl
  have hcenter01 : center s12040 0 true = none := by rfl
  have hcenter10 : center s12040 1 false = none := by rfl
  have hcenter11 : center s12040 1 true = none := by rfl
  have hcenter20 : center s12040 2 false = none := by rfl
  have hcenter21 : center s12040 2 true = none := by rfl
  have hpaired00 : paired s12040 false false = none := by rfl
  have hpaired01 : paired s12040 false true = none := by rfl
  have hpaired10 : paired s12040 true false = none := by rfl
  have hpaired11 : paired s12040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12041 : safe 10 4 s12041 = true := by
  have hcenter00 : center s12041 0 false = none := by rfl
  have hcenter01 : center s12041 0 true = none := by rfl
  have hcenter10 : center s12041 1 false = none := by rfl
  have hcenter11 : center s12041 1 true = none := by rfl
  have hcenter20 : center s12041 2 false = some s12040 := by rfl
  have hcenter21 : center s12041 2 true = none := by rfl
  have hpaired00 : paired s12041 false false = none := by rfl
  have hpaired01 : paired s12041 false true = none := by rfl
  have hpaired10 : paired s12041 true false = none := by rfl
  have hpaired11 : paired s12041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12040) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12042 : safe 10 5 s12042 = true := by
  have hcenter00 : center s12042 0 false = none := by rfl
  have hcenter01 : center s12042 0 true = some s12041 := by rfl
  have hcenter10 : center s12042 1 false = none := by rfl
  have hcenter11 : center s12042 1 true = none := by rfl
  have hcenter20 : center s12042 2 false = none := by rfl
  have hcenter21 : center s12042 2 true = none := by rfl
  have hpaired00 : paired s12042 false false = none := by rfl
  have hpaired01 : paired s12042 false true = none := by rfl
  have hpaired10 : paired s12042 true false = none := by rfl
  have hpaired11 : paired s12042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12041) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12043 : safe 10 6 s12043 = true := by
  have hcenter00 : center s12043 0 false = some s12039 := by rfl
  have hcenter01 : center s12043 0 true = none := by rfl
  have hcenter10 : center s12043 1 false = none := by rfl
  have hcenter11 : center s12043 1 true = none := by rfl
  have hcenter20 : center s12043 2 false = none := by rfl
  have hcenter21 : center s12043 2 true = some s12042 := by rfl
  have hpaired00 : paired s12043 false false = none := by rfl
  have hpaired01 : paired s12043 false true = none := by rfl
  have hpaired10 : paired s12043 true false = none := by rfl
  have hpaired11 : paired s12043 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12039) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12042) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12044 : safe 10 7 s12044 = true := by
  have hcenter00 : center s12044 0 false = none := by rfl
  have hcenter01 : center s12044 0 true = none := by rfl
  have hcenter10 : center s12044 1 false = some s12043 := by rfl
  have hcenter11 : center s12044 1 true = none := by rfl
  have hcenter20 : center s12044 2 false = none := by rfl
  have hcenter21 : center s12044 2 true = none := by rfl
  have hpaired00 : paired s12044 false false = none := by rfl
  have hpaired01 : paired s12044 false true = none := by rfl
  have hpaired10 : paired s12044 true false = none := by rfl
  have hpaired11 : paired s12044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12043) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12045 : safe 10 8 s12045 = true := by
  have hcenter00 : center s12045 0 false = none := by rfl
  have hcenter01 : center s12045 0 true = none := by rfl
  have hcenter10 : center s12045 1 false = none := by rfl
  have hcenter11 : center s12045 1 true = none := by rfl
  have hcenter20 : center s12045 2 false = none := by rfl
  have hcenter21 : center s12045 2 true = some s12044 := by rfl
  have hpaired00 : paired s12045 false false = none := by rfl
  have hpaired01 : paired s12045 false true = none := by rfl
  have hpaired10 : paired s12045 true false = none := by rfl
  have hpaired11 : paired s12045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12044) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12046 : safe 10 3 s12046 = true := by
  have hcenter00 : center s12046 0 false = none := by rfl
  have hcenter01 : center s12046 0 true = none := by rfl
  have hcenter10 : center s12046 1 false = none := by rfl
  have hcenter11 : center s12046 1 true = none := by rfl
  have hcenter20 : center s12046 2 false = none := by rfl
  have hcenter21 : center s12046 2 true = none := by rfl
  have hpaired00 : paired s12046 false false = none := by rfl
  have hpaired01 : paired s12046 false true = none := by rfl
  have hpaired10 : paired s12046 true false = none := by rfl
  have hpaired11 : paired s12046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12047 : safe 10 4 s12047 = true := by
  have hcenter00 : center s12047 0 false = none := by rfl
  have hcenter01 : center s12047 0 true = some s12046 := by rfl
  have hcenter10 : center s12047 1 false = none := by rfl
  have hcenter11 : center s12047 1 true = none := by rfl
  have hcenter20 : center s12047 2 false = none := by rfl
  have hcenter21 : center s12047 2 true = none := by rfl
  have hpaired00 : paired s12047 false false = none := by rfl
  have hpaired01 : paired s12047 false true = none := by rfl
  have hpaired10 : paired s12047 true false = none := by rfl
  have hpaired11 : paired s12047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12046) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12048 : safe 10 5 s12048 = true := by
  have hcenter00 : center s12048 0 false = none := by rfl
  have hcenter01 : center s12048 0 true = none := by rfl
  have hcenter10 : center s12048 1 false = some s12047 := by rfl
  have hcenter11 : center s12048 1 true = none := by rfl
  have hcenter20 : center s12048 2 false = none := by rfl
  have hcenter21 : center s12048 2 true = none := by rfl
  have hpaired00 : paired s12048 false false = none := by rfl
  have hpaired01 : paired s12048 false true = none := by rfl
  have hpaired10 : paired s12048 true false = none := by rfl
  have hpaired11 : paired s12048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12047) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12049 : safe 10 3 s12049 = true := by
  have hcenter00 : center s12049 0 false = none := by rfl
  have hcenter01 : center s12049 0 true = none := by rfl
  have hcenter10 : center s12049 1 false = none := by rfl
  have hcenter11 : center s12049 1 true = none := by rfl
  have hcenter20 : center s12049 2 false = none := by rfl
  have hcenter21 : center s12049 2 true = none := by rfl
  have hpaired00 : paired s12049 false false = none := by rfl
  have hpaired01 : paired s12049 false true = none := by rfl
  have hpaired10 : paired s12049 true false = none := by rfl
  have hpaired11 : paired s12049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12050 : safe 10 4 s12050 = true := by
  have hcenter00 : center s12050 0 false = none := by rfl
  have hcenter01 : center s12050 0 true = none := by rfl
  have hcenter10 : center s12050 1 false = some s12049 := by rfl
  have hcenter11 : center s12050 1 true = none := by rfl
  have hcenter20 : center s12050 2 false = none := by rfl
  have hcenter21 : center s12050 2 true = none := by rfl
  have hpaired00 : paired s12050 false false = none := by rfl
  have hpaired01 : paired s12050 false true = none := by rfl
  have hpaired10 : paired s12050 true false = none := by rfl
  have hpaired11 : paired s12050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12049) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12051 : safe 10 5 s12051 = true := by
  have hcenter00 : center s12051 0 false = none := by rfl
  have hcenter01 : center s12051 0 true = some s12050 := by rfl
  have hcenter10 : center s12051 1 false = none := by rfl
  have hcenter11 : center s12051 1 true = none := by rfl
  have hcenter20 : center s12051 2 false = none := by rfl
  have hcenter21 : center s12051 2 true = none := by rfl
  have hpaired00 : paired s12051 false false = none := by rfl
  have hpaired01 : paired s12051 false true = none := by rfl
  have hpaired10 : paired s12051 true false = none := by rfl
  have hpaired11 : paired s12051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12050) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12052 : safe 10 6 s12052 = true := by
  have hcenter00 : center s12052 0 false = some s12048 := by rfl
  have hcenter01 : center s12052 0 true = none := by rfl
  have hcenter10 : center s12052 1 false = none := by rfl
  have hcenter11 : center s12052 1 true = some s12051 := by rfl
  have hcenter20 : center s12052 2 false = none := by rfl
  have hcenter21 : center s12052 2 true = none := by rfl
  have hpaired00 : paired s12052 false false = none := by rfl
  have hpaired01 : paired s12052 false true = none := by rfl
  have hpaired10 : paired s12052 true false = none := by rfl
  have hpaired11 : paired s12052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12048) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12051) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12053 : safe 10 7 s12053 = true := by
  have hcenter00 : center s12053 0 false = none := by rfl
  have hcenter01 : center s12053 0 true = none := by rfl
  have hcenter10 : center s12053 1 false = none := by rfl
  have hcenter11 : center s12053 1 true = none := by rfl
  have hcenter20 : center s12053 2 false = some s12052 := by rfl
  have hcenter21 : center s12053 2 true = none := by rfl
  have hpaired00 : paired s12053 false false = none := by rfl
  have hpaired01 : paired s12053 false true = none := by rfl
  have hpaired10 : paired s12053 true false = none := by rfl
  have hpaired11 : paired s12053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12052) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12054 : safe 10 8 s12054 = true := by
  have hcenter00 : center s12054 0 false = none := by rfl
  have hcenter01 : center s12054 0 true = none := by rfl
  have hcenter10 : center s12054 1 false = none := by rfl
  have hcenter11 : center s12054 1 true = some s12053 := by rfl
  have hcenter20 : center s12054 2 false = none := by rfl
  have hcenter21 : center s12054 2 true = none := by rfl
  have hpaired00 : paired s12054 false false = none := by rfl
  have hpaired01 : paired s12054 false true = none := by rfl
  have hpaired10 : paired s12054 true false = none := by rfl
  have hpaired11 : paired s12054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12053) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12055 : safe 10 10 s12055 = true := by
  have hcenter00 : center s12055 0 false = none := by rfl
  have hcenter01 : center s12055 0 true = none := by rfl
  have hcenter10 : center s12055 1 false = none := by rfl
  have hcenter11 : center s12055 1 true = some s12036 := by rfl
  have hcenter20 : center s12055 2 false = none := by rfl
  have hcenter21 : center s12055 2 true = none := by rfl
  have hpaired00 : paired s12055 false false = none := by rfl
  have hpaired01 : paired s12055 false true = none := by rfl
  have hpaired10 : paired s12055 true false = some s12045 := by rfl
  have hpaired11 : paired s12055 true true = some s12054 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12036) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12045) (optionAll_some_eq hpaired11 safeNode12054)

theorem safeNode12056 : safe 10 2 s12056 = true := by
  have hcenter00 : center s12056 0 false = none := by rfl
  have hcenter01 : center s12056 0 true = none := by rfl
  have hcenter10 : center s12056 1 false = none := by rfl
  have hcenter11 : center s12056 1 true = none := by rfl
  have hcenter20 : center s12056 2 false = none := by rfl
  have hcenter21 : center s12056 2 true = none := by rfl
  have hpaired00 : paired s12056 false false = none := by rfl
  have hpaired01 : paired s12056 false true = none := by rfl
  have hpaired10 : paired s12056 true false = none := by rfl
  have hpaired11 : paired s12056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12057 : safe 10 3 s12057 = true := by
  have hcenter00 : center s12057 0 false = none := by rfl
  have hcenter01 : center s12057 0 true = none := by rfl
  have hcenter10 : center s12057 1 false = none := by rfl
  have hcenter11 : center s12057 1 true = none := by rfl
  have hcenter20 : center s12057 2 false = none := by rfl
  have hcenter21 : center s12057 2 true = some s12056 := by rfl
  have hpaired00 : paired s12057 false false = none := by rfl
  have hpaired01 : paired s12057 false true = none := by rfl
  have hpaired10 : paired s12057 true false = none := by rfl
  have hpaired11 : paired s12057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12056) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12058 : safe 10 4 s12058 = true := by
  have hcenter00 : center s12058 0 false = none := by rfl
  have hcenter01 : center s12058 0 true = none := by rfl
  have hcenter10 : center s12058 1 false = some s12057 := by rfl
  have hcenter11 : center s12058 1 true = none := by rfl
  have hcenter20 : center s12058 2 false = none := by rfl
  have hcenter21 : center s12058 2 true = none := by rfl
  have hpaired00 : paired s12058 false false = none := by rfl
  have hpaired01 : paired s12058 false true = none := by rfl
  have hpaired10 : paired s12058 true false = none := by rfl
  have hpaired11 : paired s12058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12057) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12059 : safe 10 5 s12059 = true := by
  have hcenter00 : center s12059 0 false = some s12058 := by rfl
  have hcenter01 : center s12059 0 true = none := by rfl
  have hcenter10 : center s12059 1 false = none := by rfl
  have hcenter11 : center s12059 1 true = none := by rfl
  have hcenter20 : center s12059 2 false = none := by rfl
  have hcenter21 : center s12059 2 true = none := by rfl
  have hpaired00 : paired s12059 false false = none := by rfl
  have hpaired01 : paired s12059 false true = none := by rfl
  have hpaired10 : paired s12059 true false = none := by rfl
  have hpaired11 : paired s12059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12058) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12060 : safe 10 6 s12060 = true := by
  have hcenter00 : center s12060 0 false = none := by rfl
  have hcenter01 : center s12060 0 true = none := by rfl
  have hcenter10 : center s12060 1 false = none := by rfl
  have hcenter11 : center s12060 1 true = none := by rfl
  have hcenter20 : center s12060 2 false = some s12059 := by rfl
  have hcenter21 : center s12060 2 true = none := by rfl
  have hpaired00 : paired s12060 false false = none := by rfl
  have hpaired01 : paired s12060 false true = none := by rfl
  have hpaired10 : paired s12060 true false = none := by rfl
  have hpaired11 : paired s12060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12059) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12061 : safe 10 7 s12061 = true := by
  have hcenter00 : center s12061 0 false = none := by rfl
  have hcenter01 : center s12061 0 true = some s12060 := by rfl
  have hcenter10 : center s12061 1 false = none := by rfl
  have hcenter11 : center s12061 1 true = none := by rfl
  have hcenter20 : center s12061 2 false = none := by rfl
  have hcenter21 : center s12061 2 true = none := by rfl
  have hpaired00 : paired s12061 false false = none := by rfl
  have hpaired01 : paired s12061 false true = none := by rfl
  have hpaired10 : paired s12061 true false = none := by rfl
  have hpaired11 : paired s12061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12060) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12062 : safe 10 8 s12062 = true := by
  have hcenter00 : center s12062 0 false = none := by rfl
  have hcenter01 : center s12062 0 true = none := by rfl
  have hcenter10 : center s12062 1 false = none := by rfl
  have hcenter11 : center s12062 1 true = none := by rfl
  have hcenter20 : center s12062 2 false = none := by rfl
  have hcenter21 : center s12062 2 true = some s12061 := by rfl
  have hpaired00 : paired s12062 false false = none := by rfl
  have hpaired01 : paired s12062 false true = none := by rfl
  have hpaired10 : paired s12062 true false = none := by rfl
  have hpaired11 : paired s12062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12061) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12063 : safe 10 9 s12063 = true := by
  have hcenter00 : center s12063 0 false = none := by rfl
  have hcenter01 : center s12063 0 true = none := by rfl
  have hcenter10 : center s12063 1 false = none := by rfl
  have hcenter11 : center s12063 1 true = some s12062 := by rfl
  have hcenter20 : center s12063 2 false = none := by rfl
  have hcenter21 : center s12063 2 true = none := by rfl
  have hpaired00 : paired s12063 false false = none := by rfl
  have hpaired01 : paired s12063 false true = none := by rfl
  have hpaired10 : paired s12063 true false = none := by rfl
  have hpaired11 : paired s12063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12062) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12064 : safe 10 7 s12064 = true := by
  have hcenter00 : center s12064 0 false = none := by rfl
  have hcenter01 : center s12064 0 true = none := by rfl
  have hcenter10 : center s12064 1 false = none := by rfl
  have hcenter11 : center s12064 1 true = none := by rfl
  have hcenter20 : center s12064 2 false = none := by rfl
  have hcenter21 : center s12064 2 true = none := by rfl
  have hpaired00 : paired s12064 false false = none := by rfl
  have hpaired01 : paired s12064 false true = none := by rfl
  have hpaired10 : paired s12064 true false = none := by rfl
  have hpaired11 : paired s12064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12065 : safe 10 2 s12065 = true := by
  have hcenter00 : center s12065 0 false = none := by rfl
  have hcenter01 : center s12065 0 true = none := by rfl
  have hcenter10 : center s12065 1 false = none := by rfl
  have hcenter11 : center s12065 1 true = none := by rfl
  have hcenter20 : center s12065 2 false = none := by rfl
  have hcenter21 : center s12065 2 true = none := by rfl
  have hpaired00 : paired s12065 false false = none := by rfl
  have hpaired01 : paired s12065 false true = none := by rfl
  have hpaired10 : paired s12065 true false = none := by rfl
  have hpaired11 : paired s12065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12066 : safe 10 3 s12066 = true := by
  have hcenter00 : center s12066 0 false = none := by rfl
  have hcenter01 : center s12066 0 true = some s12065 := by rfl
  have hcenter10 : center s12066 1 false = none := by rfl
  have hcenter11 : center s12066 1 true = none := by rfl
  have hcenter20 : center s12066 2 false = none := by rfl
  have hcenter21 : center s12066 2 true = none := by rfl
  have hpaired00 : paired s12066 false false = none := by rfl
  have hpaired01 : paired s12066 false true = none := by rfl
  have hpaired10 : paired s12066 true false = none := by rfl
  have hpaired11 : paired s12066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12065) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12067 : safe 10 4 s12067 = true := by
  have hcenter00 : center s12067 0 false = none := by rfl
  have hcenter01 : center s12067 0 true = none := by rfl
  have hcenter10 : center s12067 1 false = none := by rfl
  have hcenter11 : center s12067 1 true = none := by rfl
  have hcenter20 : center s12067 2 false = some s12066 := by rfl
  have hcenter21 : center s12067 2 true = none := by rfl
  have hpaired00 : paired s12067 false false = none := by rfl
  have hpaired01 : paired s12067 false true = none := by rfl
  have hpaired10 : paired s12067 true false = none := by rfl
  have hpaired11 : paired s12067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12066) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12068 : safe 10 2 s12068 = true := by
  have hcenter00 : center s12068 0 false = none := by rfl
  have hcenter01 : center s12068 0 true = none := by rfl
  have hcenter10 : center s12068 1 false = none := by rfl
  have hcenter11 : center s12068 1 true = none := by rfl
  have hcenter20 : center s12068 2 false = none := by rfl
  have hcenter21 : center s12068 2 true = none := by rfl
  have hpaired00 : paired s12068 false false = none := by rfl
  have hpaired01 : paired s12068 false true = none := by rfl
  have hpaired10 : paired s12068 true false = none := by rfl
  have hpaired11 : paired s12068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12069 : safe 10 3 s12069 = true := by
  have hcenter00 : center s12069 0 false = none := by rfl
  have hcenter01 : center s12069 0 true = none := by rfl
  have hcenter10 : center s12069 1 false = none := by rfl
  have hcenter11 : center s12069 1 true = none := by rfl
  have hcenter20 : center s12069 2 false = some s12068 := by rfl
  have hcenter21 : center s12069 2 true = none := by rfl
  have hpaired00 : paired s12069 false false = none := by rfl
  have hpaired01 : paired s12069 false true = none := by rfl
  have hpaired10 : paired s12069 true false = none := by rfl
  have hpaired11 : paired s12069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12068) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12070 : safe 10 4 s12070 = true := by
  have hcenter00 : center s12070 0 false = none := by rfl
  have hcenter01 : center s12070 0 true = some s12069 := by rfl
  have hcenter10 : center s12070 1 false = none := by rfl
  have hcenter11 : center s12070 1 true = none := by rfl
  have hcenter20 : center s12070 2 false = none := by rfl
  have hcenter21 : center s12070 2 true = none := by rfl
  have hpaired00 : paired s12070 false false = none := by rfl
  have hpaired01 : paired s12070 false true = none := by rfl
  have hpaired10 : paired s12070 true false = none := by rfl
  have hpaired11 : paired s12070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12069) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12071 : safe 10 5 s12071 = true := by
  have hcenter00 : center s12071 0 false = some s12067 := by rfl
  have hcenter01 : center s12071 0 true = none := by rfl
  have hcenter10 : center s12071 1 false = none := by rfl
  have hcenter11 : center s12071 1 true = none := by rfl
  have hcenter20 : center s12071 2 false = none := by rfl
  have hcenter21 : center s12071 2 true = some s12070 := by rfl
  have hpaired00 : paired s12071 false false = none := by rfl
  have hpaired01 : paired s12071 false true = none := by rfl
  have hpaired10 : paired s12071 true false = none := by rfl
  have hpaired11 : paired s12071 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12067) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12070) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12072 : safe 10 6 s12072 = true := by
  have hcenter00 : center s12072 0 false = none := by rfl
  have hcenter01 : center s12072 0 true = none := by rfl
  have hcenter10 : center s12072 1 false = some s12071 := by rfl
  have hcenter11 : center s12072 1 true = none := by rfl
  have hcenter20 : center s12072 2 false = none := by rfl
  have hcenter21 : center s12072 2 true = none := by rfl
  have hpaired00 : paired s12072 false false = none := by rfl
  have hpaired01 : paired s12072 false true = none := by rfl
  have hpaired10 : paired s12072 true false = none := by rfl
  have hpaired11 : paired s12072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12071) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12073 : safe 10 7 s12073 = true := by
  have hcenter00 : center s12073 0 false = none := by rfl
  have hcenter01 : center s12073 0 true = none := by rfl
  have hcenter10 : center s12073 1 false = none := by rfl
  have hcenter11 : center s12073 1 true = none := by rfl
  have hcenter20 : center s12073 2 false = some s12072 := by rfl
  have hcenter21 : center s12073 2 true = none := by rfl
  have hpaired00 : paired s12073 false false = none := by rfl
  have hpaired01 : paired s12073 false true = none := by rfl
  have hpaired10 : paired s12073 true false = none := by rfl
  have hpaired11 : paired s12073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12072) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12074 : safe 10 8 s12074 = true := by
  have hcenter00 : center s12074 0 false = some s12064 := by rfl
  have hcenter01 : center s12074 0 true = some s12073 := by rfl
  have hcenter10 : center s12074 1 false = none := by rfl
  have hcenter11 : center s12074 1 true = none := by rfl
  have hcenter20 : center s12074 2 false = none := by rfl
  have hcenter21 : center s12074 2 true = none := by rfl
  have hpaired00 : paired s12074 false false = none := by rfl
  have hpaired01 : paired s12074 false true = none := by rfl
  have hpaired10 : paired s12074 true false = none := by rfl
  have hpaired11 : paired s12074 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12064) (optionAll_some_eq hcenter01 safeNode12073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12075 : safe 10 9 s12075 = true := by
  have hcenter00 : center s12075 0 false = none := by rfl
  have hcenter01 : center s12075 0 true = none := by rfl
  have hcenter10 : center s12075 1 false = some s12074 := by rfl
  have hcenter11 : center s12075 1 true = none := by rfl
  have hcenter20 : center s12075 2 false = none := by rfl
  have hcenter21 : center s12075 2 true = none := by rfl
  have hpaired00 : paired s12075 false false = none := by rfl
  have hpaired01 : paired s12075 false true = none := by rfl
  have hpaired10 : paired s12075 true false = none := by rfl
  have hpaired11 : paired s12075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12074) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12076 : safe 10 9 s12076 = true := by
  have hcenter00 : center s12076 0 false = none := by rfl
  have hcenter01 : center s12076 0 true = none := by rfl
  have hcenter10 : center s12076 1 false = none := by rfl
  have hcenter11 : center s12076 1 true = none := by rfl
  have hcenter20 : center s12076 2 false = none := by rfl
  have hcenter21 : center s12076 2 true = none := by rfl
  have hpaired00 : paired s12076 false false = none := by rfl
  have hpaired01 : paired s12076 false true = none := by rfl
  have hpaired10 : paired s12076 true false = none := by rfl
  have hpaired11 : paired s12076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12077 : safe 10 10 s12077 = true := by
  have hcenter00 : center s12077 0 false = some s12063 := by rfl
  have hcenter01 : center s12077 0 true = none := by rfl
  have hcenter10 : center s12077 1 false = none := by rfl
  have hcenter11 : center s12077 1 true = none := by rfl
  have hcenter20 : center s12077 2 false = some s12075 := by rfl
  have hcenter21 : center s12077 2 true = some s12076 := by rfl
  have hpaired00 : paired s12077 false false = none := by rfl
  have hpaired01 : paired s12077 false true = none := by rfl
  have hpaired10 : paired s12077 true false = none := by rfl
  have hpaired11 : paired s12077 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12063) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12075) (optionAll_some_eq hcenter21 safeNode12076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12078 : safe 10 11 s12078 = true := by
  have hcenter00 : center s12078 0 false = some s12025 := by rfl
  have hcenter01 : center s12078 0 true = some s12055 := by rfl
  have hcenter10 : center s12078 1 false = some s12077 := by rfl
  have hcenter11 : center s12078 1 true = none := by rfl
  have hcenter20 : center s12078 2 false = none := by rfl
  have hcenter21 : center s12078 2 true = none := by rfl
  have hpaired00 : paired s12078 false false = none := by rfl
  have hpaired01 : paired s12078 false true = none := by rfl
  have hpaired10 : paired s12078 true false = none := by rfl
  have hpaired11 : paired s12078 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12025) (optionAll_some_eq hcenter01 safeNode12055) (optionAll_some_eq hcenter10 safeNode12077) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12079 : safe 10 7 s12079 = true := by
  have hcenter00 : center s12079 0 false = none := by rfl
  have hcenter01 : center s12079 0 true = none := by rfl
  have hcenter10 : center s12079 1 false = none := by rfl
  have hcenter11 : center s12079 1 true = none := by rfl
  have hcenter20 : center s12079 2 false = none := by rfl
  have hcenter21 : center s12079 2 true = none := by rfl
  have hpaired00 : paired s12079 false false = none := by rfl
  have hpaired01 : paired s12079 false true = none := by rfl
  have hpaired10 : paired s12079 true false = none := by rfl
  have hpaired11 : paired s12079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12080 : safe 10 8 s12080 = true := by
  have hcenter00 : center s12080 0 false = none := by rfl
  have hcenter01 : center s12080 0 true = none := by rfl
  have hcenter10 : center s12080 1 false = none := by rfl
  have hcenter11 : center s12080 1 true = none := by rfl
  have hcenter20 : center s12080 2 false = some s12079 := by rfl
  have hcenter21 : center s12080 2 true = none := by rfl
  have hpaired00 : paired s12080 false false = none := by rfl
  have hpaired01 : paired s12080 false true = none := by rfl
  have hpaired10 : paired s12080 true false = none := by rfl
  have hpaired11 : paired s12080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12079) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12081 : safe 10 3 s12081 = true := by
  have hcenter00 : center s12081 0 false = none := by rfl
  have hcenter01 : center s12081 0 true = none := by rfl
  have hcenter10 : center s12081 1 false = none := by rfl
  have hcenter11 : center s12081 1 true = none := by rfl
  have hcenter20 : center s12081 2 false = none := by rfl
  have hcenter21 : center s12081 2 true = none := by rfl
  have hpaired00 : paired s12081 false false = none := by rfl
  have hpaired01 : paired s12081 false true = none := by rfl
  have hpaired10 : paired s12081 true false = none := by rfl
  have hpaired11 : paired s12081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12082 : safe 10 4 s12082 = true := by
  have hcenter00 : center s12082 0 false = none := by rfl
  have hcenter01 : center s12082 0 true = some s12081 := by rfl
  have hcenter10 : center s12082 1 false = none := by rfl
  have hcenter11 : center s12082 1 true = none := by rfl
  have hcenter20 : center s12082 2 false = none := by rfl
  have hcenter21 : center s12082 2 true = none := by rfl
  have hpaired00 : paired s12082 false false = none := by rfl
  have hpaired01 : paired s12082 false true = none := by rfl
  have hpaired10 : paired s12082 true false = none := by rfl
  have hpaired11 : paired s12082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12081) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12083 : safe 10 5 s12083 = true := by
  have hcenter00 : center s12083 0 false = none := by rfl
  have hcenter01 : center s12083 0 true = none := by rfl
  have hcenter10 : center s12083 1 false = none := by rfl
  have hcenter11 : center s12083 1 true = none := by rfl
  have hcenter20 : center s12083 2 false = some s12082 := by rfl
  have hcenter21 : center s12083 2 true = none := by rfl
  have hpaired00 : paired s12083 false false = none := by rfl
  have hpaired01 : paired s12083 false true = none := by rfl
  have hpaired10 : paired s12083 true false = none := by rfl
  have hpaired11 : paired s12083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12082) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12084 : safe 10 3 s12084 = true := by
  have hcenter00 : center s12084 0 false = none := by rfl
  have hcenter01 : center s12084 0 true = none := by rfl
  have hcenter10 : center s12084 1 false = none := by rfl
  have hcenter11 : center s12084 1 true = none := by rfl
  have hcenter20 : center s12084 2 false = none := by rfl
  have hcenter21 : center s12084 2 true = none := by rfl
  have hpaired00 : paired s12084 false false = none := by rfl
  have hpaired01 : paired s12084 false true = none := by rfl
  have hpaired10 : paired s12084 true false = none := by rfl
  have hpaired11 : paired s12084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12085 : safe 10 4 s12085 = true := by
  have hcenter00 : center s12085 0 false = none := by rfl
  have hcenter01 : center s12085 0 true = none := by rfl
  have hcenter10 : center s12085 1 false = none := by rfl
  have hcenter11 : center s12085 1 true = none := by rfl
  have hcenter20 : center s12085 2 false = some s12084 := by rfl
  have hcenter21 : center s12085 2 true = none := by rfl
  have hpaired00 : paired s12085 false false = none := by rfl
  have hpaired01 : paired s12085 false true = none := by rfl
  have hpaired10 : paired s12085 true false = none := by rfl
  have hpaired11 : paired s12085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12084) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12086 : safe 10 4 s12086 = true := by
  have hcenter00 : center s12086 0 false = none := by rfl
  have hcenter01 : center s12086 0 true = none := by rfl
  have hcenter10 : center s12086 1 false = none := by rfl
  have hcenter11 : center s12086 1 true = none := by rfl
  have hcenter20 : center s12086 2 false = none := by rfl
  have hcenter21 : center s12086 2 true = none := by rfl
  have hpaired00 : paired s12086 false false = none := by rfl
  have hpaired01 : paired s12086 false true = none := by rfl
  have hpaired10 : paired s12086 true false = none := by rfl
  have hpaired11 : paired s12086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12087 : safe 10 5 s12087 = true := by
  have hcenter00 : center s12087 0 false = none := by rfl
  have hcenter01 : center s12087 0 true = some s12085 := by rfl
  have hcenter10 : center s12087 1 false = none := by rfl
  have hcenter11 : center s12087 1 true = some s12086 := by rfl
  have hcenter20 : center s12087 2 false = none := by rfl
  have hcenter21 : center s12087 2 true = none := by rfl
  have hpaired00 : paired s12087 false false = none := by rfl
  have hpaired01 : paired s12087 false true = none := by rfl
  have hpaired10 : paired s12087 true false = none := by rfl
  have hpaired11 : paired s12087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12085) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12086) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12088 : safe 10 6 s12088 = true := by
  have hcenter00 : center s12088 0 false = some s12083 := by rfl
  have hcenter01 : center s12088 0 true = none := by rfl
  have hcenter10 : center s12088 1 false = none := by rfl
  have hcenter11 : center s12088 1 true = none := by rfl
  have hcenter20 : center s12088 2 false = none := by rfl
  have hcenter21 : center s12088 2 true = some s12087 := by rfl
  have hpaired00 : paired s12088 false false = none := by rfl
  have hpaired01 : paired s12088 false true = none := by rfl
  have hpaired10 : paired s12088 true false = none := by rfl
  have hpaired11 : paired s12088 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12083) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12087) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12089 : safe 10 7 s12089 = true := by
  have hcenter00 : center s12089 0 false = none := by rfl
  have hcenter01 : center s12089 0 true = none := by rfl
  have hcenter10 : center s12089 1 false = some s12088 := by rfl
  have hcenter11 : center s12089 1 true = none := by rfl
  have hcenter20 : center s12089 2 false = none := by rfl
  have hcenter21 : center s12089 2 true = none := by rfl
  have hpaired00 : paired s12089 false false = none := by rfl
  have hpaired01 : paired s12089 false true = none := by rfl
  have hpaired10 : paired s12089 true false = none := by rfl
  have hpaired11 : paired s12089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12088) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12090 : safe 10 8 s12090 = true := by
  have hcenter00 : center s12090 0 false = none := by rfl
  have hcenter01 : center s12090 0 true = none := by rfl
  have hcenter10 : center s12090 1 false = none := by rfl
  have hcenter11 : center s12090 1 true = none := by rfl
  have hcenter20 : center s12090 2 false = none := by rfl
  have hcenter21 : center s12090 2 true = some s12089 := by rfl
  have hpaired00 : paired s12090 false false = none := by rfl
  have hpaired01 : paired s12090 false true = none := by rfl
  have hpaired10 : paired s12090 true false = none := by rfl
  have hpaired11 : paired s12090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12089) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12091 : safe 10 7 s12091 = true := by
  have hcenter00 : center s12091 0 false = none := by rfl
  have hcenter01 : center s12091 0 true = none := by rfl
  have hcenter10 : center s12091 1 false = none := by rfl
  have hcenter11 : center s12091 1 true = none := by rfl
  have hcenter20 : center s12091 2 false = none := by rfl
  have hcenter21 : center s12091 2 true = none := by rfl
  have hpaired00 : paired s12091 false false = none := by rfl
  have hpaired01 : paired s12091 false true = none := by rfl
  have hpaired10 : paired s12091 true false = none := by rfl
  have hpaired11 : paired s12091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12092 : safe 10 7 s12092 = true := by
  have hcenter00 : center s12092 0 false = none := by rfl
  have hcenter01 : center s12092 0 true = none := by rfl
  have hcenter10 : center s12092 1 false = none := by rfl
  have hcenter11 : center s12092 1 true = none := by rfl
  have hcenter20 : center s12092 2 false = none := by rfl
  have hcenter21 : center s12092 2 true = none := by rfl
  have hpaired00 : paired s12092 false false = none := by rfl
  have hpaired01 : paired s12092 false true = none := by rfl
  have hpaired10 : paired s12092 true false = none := by rfl
  have hpaired11 : paired s12092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12093 : safe 10 9 s12093 = true := by
  have hcenter00 : center s12093 0 false = some s12080 := by rfl
  have hcenter01 : center s12093 0 true = some s12090 := by rfl
  have hcenter10 : center s12093 1 false = none := by rfl
  have hcenter11 : center s12093 1 true = none := by rfl
  have hcenter20 : center s12093 2 false = none := by rfl
  have hcenter21 : center s12093 2 true = none := by rfl
  have hpaired00 : paired s12093 false false = none := by rfl
  have hpaired01 : paired s12093 false true = none := by rfl
  have hpaired10 : paired s12093 true false = some s12091 := by rfl
  have hpaired11 : paired s12093 true true = some s12092 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12080) (optionAll_some_eq hcenter01 safeNode12090) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12091) (optionAll_some_eq hpaired11 safeNode12092)

theorem safeNode12094 : safe 10 4 s12094 = true := by
  have hcenter00 : center s12094 0 false = none := by rfl
  have hcenter01 : center s12094 0 true = none := by rfl
  have hcenter10 : center s12094 1 false = none := by rfl
  have hcenter11 : center s12094 1 true = none := by rfl
  have hcenter20 : center s12094 2 false = none := by rfl
  have hcenter21 : center s12094 2 true = none := by rfl
  have hpaired00 : paired s12094 false false = none := by rfl
  have hpaired01 : paired s12094 false true = none := by rfl
  have hpaired10 : paired s12094 true false = none := by rfl
  have hpaired11 : paired s12094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12095 : safe 10 5 s12095 = true := by
  have hcenter00 : center s12095 0 false = none := by rfl
  have hcenter01 : center s12095 0 true = none := by rfl
  have hcenter10 : center s12095 1 false = none := by rfl
  have hcenter11 : center s12095 1 true = none := by rfl
  have hcenter20 : center s12095 2 false = some s12094 := by rfl
  have hcenter21 : center s12095 2 true = none := by rfl
  have hpaired00 : paired s12095 false false = none := by rfl
  have hpaired01 : paired s12095 false true = none := by rfl
  have hpaired10 : paired s12095 true false = none := by rfl
  have hpaired11 : paired s12095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12094) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12096 : safe 10 6 s12096 = true := by
  have hcenter00 : center s12096 0 false = none := by rfl
  have hcenter01 : center s12096 0 true = some s12095 := by rfl
  have hcenter10 : center s12096 1 false = none := by rfl
  have hcenter11 : center s12096 1 true = none := by rfl
  have hcenter20 : center s12096 2 false = none := by rfl
  have hcenter21 : center s12096 2 true = none := by rfl
  have hpaired00 : paired s12096 false false = none := by rfl
  have hpaired01 : paired s12096 false true = none := by rfl
  have hpaired10 : paired s12096 true false = none := by rfl
  have hpaired11 : paired s12096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12095) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12097 : safe 10 7 s12097 = true := by
  have hcenter00 : center s12097 0 false = none := by rfl
  have hcenter01 : center s12097 0 true = none := by rfl
  have hcenter10 : center s12097 1 false = none := by rfl
  have hcenter11 : center s12097 1 true = none := by rfl
  have hcenter20 : center s12097 2 false = none := by rfl
  have hcenter21 : center s12097 2 true = some s12096 := by rfl
  have hpaired00 : paired s12097 false false = none := by rfl
  have hpaired01 : paired s12097 false true = none := by rfl
  have hpaired10 : paired s12097 true false = none := by rfl
  have hpaired11 : paired s12097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12098 : safe 10 8 s12098 = true := by
  have hcenter00 : center s12098 0 false = none := by rfl
  have hcenter01 : center s12098 0 true = none := by rfl
  have hcenter10 : center s12098 1 false = none := by rfl
  have hcenter11 : center s12098 1 true = some s12097 := by rfl
  have hcenter20 : center s12098 2 false = none := by rfl
  have hcenter21 : center s12098 2 true = none := by rfl
  have hpaired00 : paired s12098 false false = none := by rfl
  have hpaired01 : paired s12098 false true = none := by rfl
  have hpaired10 : paired s12098 true false = none := by rfl
  have hpaired11 : paired s12098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12097) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12099 : safe 10 9 s12099 = true := by
  have hcenter00 : center s12099 0 false = some s12098 := by rfl
  have hcenter01 : center s12099 0 true = none := by rfl
  have hcenter10 : center s12099 1 false = none := by rfl
  have hcenter11 : center s12099 1 true = none := by rfl
  have hcenter20 : center s12099 2 false = none := by rfl
  have hcenter21 : center s12099 2 true = none := by rfl
  have hpaired00 : paired s12099 false false = none := by rfl
  have hpaired01 : paired s12099 false true = none := by rfl
  have hpaired10 : paired s12099 true false = none := by rfl
  have hpaired11 : paired s12099 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12098) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12100 : safe 10 4 s12100 = true := by
  have hcenter00 : center s12100 0 false = none := by rfl
  have hcenter01 : center s12100 0 true = none := by rfl
  have hcenter10 : center s12100 1 false = none := by rfl
  have hcenter11 : center s12100 1 true = none := by rfl
  have hcenter20 : center s12100 2 false = none := by rfl
  have hcenter21 : center s12100 2 true = none := by rfl
  have hpaired00 : paired s12100 false false = none := by rfl
  have hpaired01 : paired s12100 false true = none := by rfl
  have hpaired10 : paired s12100 true false = none := by rfl
  have hpaired11 : paired s12100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12101 : safe 10 3 s12101 = true := by
  have hcenter00 : center s12101 0 false = none := by rfl
  have hcenter01 : center s12101 0 true = none := by rfl
  have hcenter10 : center s12101 1 false = none := by rfl
  have hcenter11 : center s12101 1 true = none := by rfl
  have hcenter20 : center s12101 2 false = none := by rfl
  have hcenter21 : center s12101 2 true = none := by rfl
  have hpaired00 : paired s12101 false false = none := by rfl
  have hpaired01 : paired s12101 false true = none := by rfl
  have hpaired10 : paired s12101 true false = none := by rfl
  have hpaired11 : paired s12101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12102 : safe 10 4 s12102 = true := by
  have hcenter00 : center s12102 0 false = none := by rfl
  have hcenter01 : center s12102 0 true = none := by rfl
  have hcenter10 : center s12102 1 false = none := by rfl
  have hcenter11 : center s12102 1 true = some s12101 := by rfl
  have hcenter20 : center s12102 2 false = none := by rfl
  have hcenter21 : center s12102 2 true = none := by rfl
  have hpaired00 : paired s12102 false false = none := by rfl
  have hpaired01 : paired s12102 false true = none := by rfl
  have hpaired10 : paired s12102 true false = none := by rfl
  have hpaired11 : paired s12102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12101) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12103 : safe 10 5 s12103 = true := by
  have hcenter00 : center s12103 0 false = some s12100 := by rfl
  have hcenter01 : center s12103 0 true = none := by rfl
  have hcenter10 : center s12103 1 false = none := by rfl
  have hcenter11 : center s12103 1 true = none := by rfl
  have hcenter20 : center s12103 2 false = none := by rfl
  have hcenter21 : center s12103 2 true = some s12102 := by rfl
  have hpaired00 : paired s12103 false false = none := by rfl
  have hpaired01 : paired s12103 false true = none := by rfl
  have hpaired10 : paired s12103 true false = none := by rfl
  have hpaired11 : paired s12103 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12100) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12102) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12104 : safe 10 3 s12104 = true := by
  have hcenter00 : center s12104 0 false = none := by rfl
  have hcenter01 : center s12104 0 true = none := by rfl
  have hcenter10 : center s12104 1 false = none := by rfl
  have hcenter11 : center s12104 1 true = none := by rfl
  have hcenter20 : center s12104 2 false = none := by rfl
  have hcenter21 : center s12104 2 true = none := by rfl
  have hpaired00 : paired s12104 false false = none := by rfl
  have hpaired01 : paired s12104 false true = none := by rfl
  have hpaired10 : paired s12104 true false = none := by rfl
  have hpaired11 : paired s12104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12105 : safe 10 4 s12105 = true := by
  have hcenter00 : center s12105 0 false = none := by rfl
  have hcenter01 : center s12105 0 true = none := by rfl
  have hcenter10 : center s12105 1 false = none := by rfl
  have hcenter11 : center s12105 1 true = none := by rfl
  have hcenter20 : center s12105 2 false = some s12104 := by rfl
  have hcenter21 : center s12105 2 true = none := by rfl
  have hpaired00 : paired s12105 false false = none := by rfl
  have hpaired01 : paired s12105 false true = none := by rfl
  have hpaired10 : paired s12105 true false = none := by rfl
  have hpaired11 : paired s12105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12104) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12106 : safe 10 5 s12106 = true := by
  have hcenter00 : center s12106 0 false = none := by rfl
  have hcenter01 : center s12106 0 true = none := by rfl
  have hcenter10 : center s12106 1 false = none := by rfl
  have hcenter11 : center s12106 1 true = some s12105 := by rfl
  have hcenter20 : center s12106 2 false = none := by rfl
  have hcenter21 : center s12106 2 true = none := by rfl
  have hpaired00 : paired s12106 false false = none := by rfl
  have hpaired01 : paired s12106 false true = none := by rfl
  have hpaired10 : paired s12106 true false = none := by rfl
  have hpaired11 : paired s12106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12105) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12107 : safe 10 6 s12107 = true := by
  have hcenter00 : center s12107 0 false = none := by rfl
  have hcenter01 : center s12107 0 true = none := by rfl
  have hcenter10 : center s12107 1 false = some s12103 := by rfl
  have hcenter11 : center s12107 1 true = none := by rfl
  have hcenter20 : center s12107 2 false = some s12106 := by rfl
  have hcenter21 : center s12107 2 true = none := by rfl
  have hpaired00 : paired s12107 false false = none := by rfl
  have hpaired01 : paired s12107 false true = none := by rfl
  have hpaired10 : paired s12107 true false = none := by rfl
  have hpaired11 : paired s12107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12103) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12106) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12108 : safe 10 7 s12108 = true := by
  have hcenter00 : center s12108 0 false = some s12107 := by rfl
  have hcenter01 : center s12108 0 true = none := by rfl
  have hcenter10 : center s12108 1 false = none := by rfl
  have hcenter11 : center s12108 1 true = none := by rfl
  have hcenter20 : center s12108 2 false = none := by rfl
  have hcenter21 : center s12108 2 true = none := by rfl
  have hpaired00 : paired s12108 false false = none := by rfl
  have hpaired01 : paired s12108 false true = none := by rfl
  have hpaired10 : paired s12108 true false = none := by rfl
  have hpaired11 : paired s12108 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12107) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12109 : safe 10 8 s12109 = true := by
  have hcenter00 : center s12109 0 false = none := by rfl
  have hcenter01 : center s12109 0 true = none := by rfl
  have hcenter10 : center s12109 1 false = none := by rfl
  have hcenter11 : center s12109 1 true = some s12108 := by rfl
  have hcenter20 : center s12109 2 false = none := by rfl
  have hcenter21 : center s12109 2 true = none := by rfl
  have hpaired00 : paired s12109 false false = none := by rfl
  have hpaired01 : paired s12109 false true = none := by rfl
  have hpaired10 : paired s12109 true false = none := by rfl
  have hpaired11 : paired s12109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12108) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12110 : safe 10 9 s12110 = true := by
  have hcenter00 : center s12110 0 false = none := by rfl
  have hcenter01 : center s12110 0 true = some s12109 := by rfl
  have hcenter10 : center s12110 1 false = none := by rfl
  have hcenter11 : center s12110 1 true = none := by rfl
  have hcenter20 : center s12110 2 false = none := by rfl
  have hcenter21 : center s12110 2 true = none := by rfl
  have hpaired00 : paired s12110 false false = none := by rfl
  have hpaired01 : paired s12110 false true = none := by rfl
  have hpaired10 : paired s12110 true false = none := by rfl
  have hpaired11 : paired s12110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12109) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12111 : safe 10 10 s12111 = true := by
  have hcenter00 : center s12111 0 false = none := by rfl
  have hcenter01 : center s12111 0 true = none := by rfl
  have hcenter10 : center s12111 1 false = some s12093 := by rfl
  have hcenter11 : center s12111 1 true = none := by rfl
  have hcenter20 : center s12111 2 false = some s12099 := by rfl
  have hcenter21 : center s12111 2 true = some s12110 := by rfl
  have hpaired00 : paired s12111 false false = none := by rfl
  have hpaired01 : paired s12111 false true = none := by rfl
  have hpaired10 : paired s12111 true false = none := by rfl
  have hpaired11 : paired s12111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12093) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12099) (optionAll_some_eq hcenter21 safeNode12110) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12112 : safe 10 4 s12112 = true := by
  have hcenter00 : center s12112 0 false = none := by rfl
  have hcenter01 : center s12112 0 true = none := by rfl
  have hcenter10 : center s12112 1 false = none := by rfl
  have hcenter11 : center s12112 1 true = none := by rfl
  have hcenter20 : center s12112 2 false = none := by rfl
  have hcenter21 : center s12112 2 true = none := by rfl
  have hpaired00 : paired s12112 false false = none := by rfl
  have hpaired01 : paired s12112 false true = none := by rfl
  have hpaired10 : paired s12112 true false = none := by rfl
  have hpaired11 : paired s12112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12113 : safe 10 5 s12113 = true := by
  have hcenter00 : center s12113 0 false = none := by rfl
  have hcenter01 : center s12113 0 true = none := by rfl
  have hcenter10 : center s12113 1 false = some s12112 := by rfl
  have hcenter11 : center s12113 1 true = none := by rfl
  have hcenter20 : center s12113 2 false = none := by rfl
  have hcenter21 : center s12113 2 true = none := by rfl
  have hpaired00 : paired s12113 false false = none := by rfl
  have hpaired01 : paired s12113 false true = none := by rfl
  have hpaired10 : paired s12113 true false = none := by rfl
  have hpaired11 : paired s12113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12112) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12114 : safe 10 6 s12114 = true := by
  have hcenter00 : center s12114 0 false = none := by rfl
  have hcenter01 : center s12114 0 true = some s12113 := by rfl
  have hcenter10 : center s12114 1 false = none := by rfl
  have hcenter11 : center s12114 1 true = none := by rfl
  have hcenter20 : center s12114 2 false = none := by rfl
  have hcenter21 : center s12114 2 true = none := by rfl
  have hpaired00 : paired s12114 false false = none := by rfl
  have hpaired01 : paired s12114 false true = none := by rfl
  have hpaired10 : paired s12114 true false = none := by rfl
  have hpaired11 : paired s12114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12113) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12115 : safe 10 7 s12115 = true := by
  have hcenter00 : center s12115 0 false = none := by rfl
  have hcenter01 : center s12115 0 true = none := by rfl
  have hcenter10 : center s12115 1 false = none := by rfl
  have hcenter11 : center s12115 1 true = some s12114 := by rfl
  have hcenter20 : center s12115 2 false = none := by rfl
  have hcenter21 : center s12115 2 true = none := by rfl
  have hpaired00 : paired s12115 false false = none := by rfl
  have hpaired01 : paired s12115 false true = none := by rfl
  have hpaired10 : paired s12115 true false = none := by rfl
  have hpaired11 : paired s12115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12114) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12116 : safe 10 8 s12116 = true := by
  have hcenter00 : center s12116 0 false = none := by rfl
  have hcenter01 : center s12116 0 true = none := by rfl
  have hcenter10 : center s12116 1 false = none := by rfl
  have hcenter11 : center s12116 1 true = none := by rfl
  have hcenter20 : center s12116 2 false = none := by rfl
  have hcenter21 : center s12116 2 true = some s12115 := by rfl
  have hpaired00 : paired s12116 false false = none := by rfl
  have hpaired01 : paired s12116 false true = none := by rfl
  have hpaired10 : paired s12116 true false = none := by rfl
  have hpaired11 : paired s12116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12115) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12117 : safe 10 9 s12117 = true := by
  have hcenter00 : center s12117 0 false = some s12116 := by rfl
  have hcenter01 : center s12117 0 true = none := by rfl
  have hcenter10 : center s12117 1 false = none := by rfl
  have hcenter11 : center s12117 1 true = none := by rfl
  have hcenter20 : center s12117 2 false = none := by rfl
  have hcenter21 : center s12117 2 true = none := by rfl
  have hpaired00 : paired s12117 false false = none := by rfl
  have hpaired01 : paired s12117 false true = none := by rfl
  have hpaired10 : paired s12117 true false = none := by rfl
  have hpaired11 : paired s12117 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12116) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12118 : safe 10 3 s12118 = true := by
  have hcenter00 : center s12118 0 false = none := by rfl
  have hcenter01 : center s12118 0 true = none := by rfl
  have hcenter10 : center s12118 1 false = none := by rfl
  have hcenter11 : center s12118 1 true = none := by rfl
  have hcenter20 : center s12118 2 false = none := by rfl
  have hcenter21 : center s12118 2 true = none := by rfl
  have hpaired00 : paired s12118 false false = none := by rfl
  have hpaired01 : paired s12118 false true = none := by rfl
  have hpaired10 : paired s12118 true false = none := by rfl
  have hpaired11 : paired s12118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12119 : safe 10 4 s12119 = true := by
  have hcenter00 : center s12119 0 false = none := by rfl
  have hcenter01 : center s12119 0 true = none := by rfl
  have hcenter10 : center s12119 1 false = some s12118 := by rfl
  have hcenter11 : center s12119 1 true = none := by rfl
  have hcenter20 : center s12119 2 false = none := by rfl
  have hcenter21 : center s12119 2 true = none := by rfl
  have hpaired00 : paired s12119 false false = none := by rfl
  have hpaired01 : paired s12119 false true = none := by rfl
  have hpaired10 : paired s12119 true false = none := by rfl
  have hpaired11 : paired s12119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12118) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12120 : safe 10 5 s12120 = true := by
  have hcenter00 : center s12120 0 false = none := by rfl
  have hcenter01 : center s12120 0 true = none := by rfl
  have hcenter10 : center s12120 1 false = none := by rfl
  have hcenter11 : center s12120 1 true = none := by rfl
  have hcenter20 : center s12120 2 false = none := by rfl
  have hcenter21 : center s12120 2 true = some s12119 := by rfl
  have hpaired00 : paired s12120 false false = none := by rfl
  have hpaired01 : paired s12120 false true = none := by rfl
  have hpaired10 : paired s12120 true false = none := by rfl
  have hpaired11 : paired s12120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12119) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12121 : safe 10 4 s12121 = true := by
  have hcenter00 : center s12121 0 false = none := by rfl
  have hcenter01 : center s12121 0 true = none := by rfl
  have hcenter10 : center s12121 1 false = none := by rfl
  have hcenter11 : center s12121 1 true = none := by rfl
  have hcenter20 : center s12121 2 false = none := by rfl
  have hcenter21 : center s12121 2 true = none := by rfl
  have hpaired00 : paired s12121 false false = none := by rfl
  have hpaired01 : paired s12121 false true = none := by rfl
  have hpaired10 : paired s12121 true false = none := by rfl
  have hpaired11 : paired s12121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12122 : safe 10 3 s12122 = true := by
  have hcenter00 : center s12122 0 false = none := by rfl
  have hcenter01 : center s12122 0 true = none := by rfl
  have hcenter10 : center s12122 1 false = none := by rfl
  have hcenter11 : center s12122 1 true = none := by rfl
  have hcenter20 : center s12122 2 false = none := by rfl
  have hcenter21 : center s12122 2 true = none := by rfl
  have hpaired00 : paired s12122 false false = none := by rfl
  have hpaired01 : paired s12122 false true = none := by rfl
  have hpaired10 : paired s12122 true false = none := by rfl
  have hpaired11 : paired s12122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12123 : safe 10 4 s12123 = true := by
  have hcenter00 : center s12123 0 false = none := by rfl
  have hcenter01 : center s12123 0 true = none := by rfl
  have hcenter10 : center s12123 1 false = none := by rfl
  have hcenter11 : center s12123 1 true = none := by rfl
  have hcenter20 : center s12123 2 false = none := by rfl
  have hcenter21 : center s12123 2 true = some s12122 := by rfl
  have hpaired00 : paired s12123 false false = none := by rfl
  have hpaired01 : paired s12123 false true = none := by rfl
  have hpaired10 : paired s12123 true false = none := by rfl
  have hpaired11 : paired s12123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12122) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12124 : safe 10 5 s12124 = true := by
  have hcenter00 : center s12124 0 false = some s12121 := by rfl
  have hcenter01 : center s12124 0 true = none := by rfl
  have hcenter10 : center s12124 1 false = none := by rfl
  have hcenter11 : center s12124 1 true = some s12123 := by rfl
  have hcenter20 : center s12124 2 false = none := by rfl
  have hcenter21 : center s12124 2 true = none := by rfl
  have hpaired00 : paired s12124 false false = none := by rfl
  have hpaired01 : paired s12124 false true = none := by rfl
  have hpaired10 : paired s12124 true false = none := by rfl
  have hpaired11 : paired s12124 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12121) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12123) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12125 : safe 10 6 s12125 = true := by
  have hcenter00 : center s12125 0 false = none := by rfl
  have hcenter01 : center s12125 0 true = none := by rfl
  have hcenter10 : center s12125 1 false = some s12120 := by rfl
  have hcenter11 : center s12125 1 true = none := by rfl
  have hcenter20 : center s12125 2 false = some s12124 := by rfl
  have hcenter21 : center s12125 2 true = none := by rfl
  have hpaired00 : paired s12125 false false = none := by rfl
  have hpaired01 : paired s12125 false true = none := by rfl
  have hpaired10 : paired s12125 true false = none := by rfl
  have hpaired11 : paired s12125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12120) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12124) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12126 : safe 10 7 s12126 = true := by
  have hcenter00 : center s12126 0 false = some s12125 := by rfl
  have hcenter01 : center s12126 0 true = none := by rfl
  have hcenter10 : center s12126 1 false = none := by rfl
  have hcenter11 : center s12126 1 true = none := by rfl
  have hcenter20 : center s12126 2 false = none := by rfl
  have hcenter21 : center s12126 2 true = none := by rfl
  have hpaired00 : paired s12126 false false = none := by rfl
  have hpaired01 : paired s12126 false true = none := by rfl
  have hpaired10 : paired s12126 true false = none := by rfl
  have hpaired11 : paired s12126 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12125) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12127 : safe 10 8 s12127 = true := by
  have hcenter00 : center s12127 0 false = none := by rfl
  have hcenter01 : center s12127 0 true = none := by rfl
  have hcenter10 : center s12127 1 false = none := by rfl
  have hcenter11 : center s12127 1 true = none := by rfl
  have hcenter20 : center s12127 2 false = none := by rfl
  have hcenter21 : center s12127 2 true = some s12126 := by rfl
  have hpaired00 : paired s12127 false false = none := by rfl
  have hpaired01 : paired s12127 false true = none := by rfl
  have hpaired10 : paired s12127 true false = none := by rfl
  have hpaired11 : paired s12127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12126) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12128 : safe 10 9 s12128 = true := by
  have hcenter00 : center s12128 0 false = none := by rfl
  have hcenter01 : center s12128 0 true = some s12127 := by rfl
  have hcenter10 : center s12128 1 false = none := by rfl
  have hcenter11 : center s12128 1 true = none := by rfl
  have hcenter20 : center s12128 2 false = none := by rfl
  have hcenter21 : center s12128 2 true = none := by rfl
  have hpaired00 : paired s12128 false false = none := by rfl
  have hpaired01 : paired s12128 false true = none := by rfl
  have hpaired10 : paired s12128 true false = none := by rfl
  have hpaired11 : paired s12128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12127) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12129 : safe 10 7 s12129 = true := by
  have hcenter00 : center s12129 0 false = none := by rfl
  have hcenter01 : center s12129 0 true = none := by rfl
  have hcenter10 : center s12129 1 false = none := by rfl
  have hcenter11 : center s12129 1 true = none := by rfl
  have hcenter20 : center s12129 2 false = none := by rfl
  have hcenter21 : center s12129 2 true = none := by rfl
  have hpaired00 : paired s12129 false false = none := by rfl
  have hpaired01 : paired s12129 false true = none := by rfl
  have hpaired10 : paired s12129 true false = none := by rfl
  have hpaired11 : paired s12129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12130 : safe 10 8 s12130 = true := by
  have hcenter00 : center s12130 0 false = none := by rfl
  have hcenter01 : center s12130 0 true = none := by rfl
  have hcenter10 : center s12130 1 false = some s12129 := by rfl
  have hcenter11 : center s12130 1 true = none := by rfl
  have hcenter20 : center s12130 2 false = none := by rfl
  have hcenter21 : center s12130 2 true = none := by rfl
  have hpaired00 : paired s12130 false false = none := by rfl
  have hpaired01 : paired s12130 false true = none := by rfl
  have hpaired10 : paired s12130 true false = none := by rfl
  have hpaired11 : paired s12130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12129) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12131 : safe 10 3 s12131 = true := by
  have hcenter00 : center s12131 0 false = none := by rfl
  have hcenter01 : center s12131 0 true = none := by rfl
  have hcenter10 : center s12131 1 false = none := by rfl
  have hcenter11 : center s12131 1 true = none := by rfl
  have hcenter20 : center s12131 2 false = none := by rfl
  have hcenter21 : center s12131 2 true = none := by rfl
  have hpaired00 : paired s12131 false false = none := by rfl
  have hpaired01 : paired s12131 false true = none := by rfl
  have hpaired10 : paired s12131 true false = none := by rfl
  have hpaired11 : paired s12131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12132 : safe 10 4 s12132 = true := by
  have hcenter00 : center s12132 0 false = none := by rfl
  have hcenter01 : center s12132 0 true = some s12131 := by rfl
  have hcenter10 : center s12132 1 false = none := by rfl
  have hcenter11 : center s12132 1 true = none := by rfl
  have hcenter20 : center s12132 2 false = none := by rfl
  have hcenter21 : center s12132 2 true = none := by rfl
  have hpaired00 : paired s12132 false false = none := by rfl
  have hpaired01 : paired s12132 false true = none := by rfl
  have hpaired10 : paired s12132 true false = none := by rfl
  have hpaired11 : paired s12132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12131) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12133 : safe 10 5 s12133 = true := by
  have hcenter00 : center s12133 0 false = none := by rfl
  have hcenter01 : center s12133 0 true = none := by rfl
  have hcenter10 : center s12133 1 false = some s12132 := by rfl
  have hcenter11 : center s12133 1 true = none := by rfl
  have hcenter20 : center s12133 2 false = none := by rfl
  have hcenter21 : center s12133 2 true = none := by rfl
  have hpaired00 : paired s12133 false false = none := by rfl
  have hpaired01 : paired s12133 false true = none := by rfl
  have hpaired10 : paired s12133 true false = none := by rfl
  have hpaired11 : paired s12133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12132) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12134 : safe 10 3 s12134 = true := by
  have hcenter00 : center s12134 0 false = none := by rfl
  have hcenter01 : center s12134 0 true = none := by rfl
  have hcenter10 : center s12134 1 false = none := by rfl
  have hcenter11 : center s12134 1 true = none := by rfl
  have hcenter20 : center s12134 2 false = none := by rfl
  have hcenter21 : center s12134 2 true = none := by rfl
  have hpaired00 : paired s12134 false false = none := by rfl
  have hpaired01 : paired s12134 false true = none := by rfl
  have hpaired10 : paired s12134 true false = none := by rfl
  have hpaired11 : paired s12134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12135 : safe 10 4 s12135 = true := by
  have hcenter00 : center s12135 0 false = none := by rfl
  have hcenter01 : center s12135 0 true = none := by rfl
  have hcenter10 : center s12135 1 false = some s12134 := by rfl
  have hcenter11 : center s12135 1 true = none := by rfl
  have hcenter20 : center s12135 2 false = none := by rfl
  have hcenter21 : center s12135 2 true = none := by rfl
  have hpaired00 : paired s12135 false false = none := by rfl
  have hpaired01 : paired s12135 false true = none := by rfl
  have hpaired10 : paired s12135 true false = none := by rfl
  have hpaired11 : paired s12135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12134) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12136 : safe 10 4 s12136 = true := by
  have hcenter00 : center s12136 0 false = none := by rfl
  have hcenter01 : center s12136 0 true = none := by rfl
  have hcenter10 : center s12136 1 false = none := by rfl
  have hcenter11 : center s12136 1 true = none := by rfl
  have hcenter20 : center s12136 2 false = none := by rfl
  have hcenter21 : center s12136 2 true = none := by rfl
  have hpaired00 : paired s12136 false false = none := by rfl
  have hpaired01 : paired s12136 false true = none := by rfl
  have hpaired10 : paired s12136 true false = none := by rfl
  have hpaired11 : paired s12136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12137 : safe 10 5 s12137 = true := by
  have hcenter00 : center s12137 0 false = none := by rfl
  have hcenter01 : center s12137 0 true = some s12135 := by rfl
  have hcenter10 : center s12137 1 false = none := by rfl
  have hcenter11 : center s12137 1 true = none := by rfl
  have hcenter20 : center s12137 2 false = none := by rfl
  have hcenter21 : center s12137 2 true = some s12136 := by rfl
  have hpaired00 : paired s12137 false false = none := by rfl
  have hpaired01 : paired s12137 false true = none := by rfl
  have hpaired10 : paired s12137 true false = none := by rfl
  have hpaired11 : paired s12137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12135) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12136) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12138 : safe 10 6 s12138 = true := by
  have hcenter00 : center s12138 0 false = some s12133 := by rfl
  have hcenter01 : center s12138 0 true = none := by rfl
  have hcenter10 : center s12138 1 false = none := by rfl
  have hcenter11 : center s12138 1 true = some s12137 := by rfl
  have hcenter20 : center s12138 2 false = none := by rfl
  have hcenter21 : center s12138 2 true = none := by rfl
  have hpaired00 : paired s12138 false false = none := by rfl
  have hpaired01 : paired s12138 false true = none := by rfl
  have hpaired10 : paired s12138 true false = none := by rfl
  have hpaired11 : paired s12138 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12133) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12137) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12139 : safe 10 7 s12139 = true := by
  have hcenter00 : center s12139 0 false = none := by rfl
  have hcenter01 : center s12139 0 true = none := by rfl
  have hcenter10 : center s12139 1 false = none := by rfl
  have hcenter11 : center s12139 1 true = none := by rfl
  have hcenter20 : center s12139 2 false = some s12138 := by rfl
  have hcenter21 : center s12139 2 true = none := by rfl
  have hpaired00 : paired s12139 false false = none := by rfl
  have hpaired01 : paired s12139 false true = none := by rfl
  have hpaired10 : paired s12139 true false = none := by rfl
  have hpaired11 : paired s12139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12138) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12140 : safe 10 8 s12140 = true := by
  have hcenter00 : center s12140 0 false = none := by rfl
  have hcenter01 : center s12140 0 true = none := by rfl
  have hcenter10 : center s12140 1 false = none := by rfl
  have hcenter11 : center s12140 1 true = some s12139 := by rfl
  have hcenter20 : center s12140 2 false = none := by rfl
  have hcenter21 : center s12140 2 true = none := by rfl
  have hpaired00 : paired s12140 false false = none := by rfl
  have hpaired01 : paired s12140 false true = none := by rfl
  have hpaired10 : paired s12140 true false = none := by rfl
  have hpaired11 : paired s12140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12139) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12141 : safe 10 7 s12141 = true := by
  have hcenter00 : center s12141 0 false = none := by rfl
  have hcenter01 : center s12141 0 true = none := by rfl
  have hcenter10 : center s12141 1 false = none := by rfl
  have hcenter11 : center s12141 1 true = none := by rfl
  have hcenter20 : center s12141 2 false = none := by rfl
  have hcenter21 : center s12141 2 true = none := by rfl
  have hpaired00 : paired s12141 false false = none := by rfl
  have hpaired01 : paired s12141 false true = none := by rfl
  have hpaired10 : paired s12141 true false = none := by rfl
  have hpaired11 : paired s12141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12142 : safe 10 7 s12142 = true := by
  have hcenter00 : center s12142 0 false = none := by rfl
  have hcenter01 : center s12142 0 true = none := by rfl
  have hcenter10 : center s12142 1 false = none := by rfl
  have hcenter11 : center s12142 1 true = none := by rfl
  have hcenter20 : center s12142 2 false = none := by rfl
  have hcenter21 : center s12142 2 true = none := by rfl
  have hpaired00 : paired s12142 false false = none := by rfl
  have hpaired01 : paired s12142 false true = none := by rfl
  have hpaired10 : paired s12142 true false = none := by rfl
  have hpaired11 : paired s12142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12143 : safe 10 9 s12143 = true := by
  have hcenter00 : center s12143 0 false = some s12130 := by rfl
  have hcenter01 : center s12143 0 true = some s12140 := by rfl
  have hcenter10 : center s12143 1 false = none := by rfl
  have hcenter11 : center s12143 1 true = none := by rfl
  have hcenter20 : center s12143 2 false = none := by rfl
  have hcenter21 : center s12143 2 true = none := by rfl
  have hpaired00 : paired s12143 false false = none := by rfl
  have hpaired01 : paired s12143 false true = none := by rfl
  have hpaired10 : paired s12143 true false = some s12141 := by rfl
  have hpaired11 : paired s12143 true true = some s12142 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12130) (optionAll_some_eq hcenter01 safeNode12140) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12141) (optionAll_some_eq hpaired11 safeNode12142)

theorem safeNode12144 : safe 10 10 s12144 = true := by
  have hcenter00 : center s12144 0 false = none := by rfl
  have hcenter01 : center s12144 0 true = none := by rfl
  have hcenter10 : center s12144 1 false = some s12117 := by rfl
  have hcenter11 : center s12144 1 true = some s12128 := by rfl
  have hcenter20 : center s12144 2 false = some s12143 := by rfl
  have hcenter21 : center s12144 2 true = none := by rfl
  have hpaired00 : paired s12144 false false = none := by rfl
  have hpaired01 : paired s12144 false true = none := by rfl
  have hpaired10 : paired s12144 true false = none := by rfl
  have hpaired11 : paired s12144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12117) (optionAll_some_eq hcenter11 safeNode12128) (optionAll_some_eq hcenter20 safeNode12143) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12145 : safe 10 12 s12145 = true := by
  have hcenter00 : center s12145 0 false = none := by rfl
  have hcenter01 : center s12145 0 true = none := by rfl
  have hcenter10 : center s12145 1 false = some s11964 := by rfl
  have hcenter11 : center s12145 1 true = some s12022 := by rfl
  have hcenter20 : center s12145 2 false = some s12078 := by rfl
  have hcenter21 : center s12145 2 true = none := by rfl
  have hpaired00 : paired s12145 false false = none := by rfl
  have hpaired01 : paired s12145 false true = none := by rfl
  have hpaired10 : paired s12145 true false = some s12111 := by rfl
  have hpaired11 : paired s12145 true true = some s12144 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode11964) (optionAll_some_eq hcenter11 safeNode12022) (optionAll_some_eq hcenter20 safeNode12078) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12111) (optionAll_some_eq hpaired11 safeNode12144)

theorem safeNode12146 : safe 10 8 s12146 = true := by
  have hcenter00 : center s12146 0 false = none := by rfl
  have hcenter01 : center s12146 0 true = none := by rfl
  have hcenter10 : center s12146 1 false = none := by rfl
  have hcenter11 : center s12146 1 true = none := by rfl
  have hcenter20 : center s12146 2 false = none := by rfl
  have hcenter21 : center s12146 2 true = none := by rfl
  have hpaired00 : paired s12146 false false = none := by rfl
  have hpaired01 : paired s12146 false true = none := by rfl
  have hpaired10 : paired s12146 true false = none := by rfl
  have hpaired11 : paired s12146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12147 : safe 10 9 s12147 = true := by
  have hcenter00 : center s12147 0 false = none := by rfl
  have hcenter01 : center s12147 0 true = none := by rfl
  have hcenter10 : center s12147 1 false = none := by rfl
  have hcenter11 : center s12147 1 true = some s12146 := by rfl
  have hcenter20 : center s12147 2 false = none := by rfl
  have hcenter21 : center s12147 2 true = none := by rfl
  have hpaired00 : paired s12147 false false = none := by rfl
  have hpaired01 : paired s12147 false true = none := by rfl
  have hpaired10 : paired s12147 true false = none := by rfl
  have hpaired11 : paired s12147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12146) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12148 : safe 10 10 s12148 = true := by
  have hcenter00 : center s12148 0 false = none := by rfl
  have hcenter01 : center s12148 0 true = none := by rfl
  have hcenter10 : center s12148 1 false = none := by rfl
  have hcenter11 : center s12148 1 true = none := by rfl
  have hcenter20 : center s12148 2 false = some s12147 := by rfl
  have hcenter21 : center s12148 2 true = none := by rfl
  have hpaired00 : paired s12148 false false = none := by rfl
  have hpaired01 : paired s12148 false true = none := by rfl
  have hpaired10 : paired s12148 true false = none := by rfl
  have hpaired11 : paired s12148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12147) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12149 : safe 10 4 s12149 = true := by
  have hcenter00 : center s12149 0 false = none := by rfl
  have hcenter01 : center s12149 0 true = none := by rfl
  have hcenter10 : center s12149 1 false = none := by rfl
  have hcenter11 : center s12149 1 true = none := by rfl
  have hcenter20 : center s12149 2 false = none := by rfl
  have hcenter21 : center s12149 2 true = none := by rfl
  have hpaired00 : paired s12149 false false = none := by rfl
  have hpaired01 : paired s12149 false true = none := by rfl
  have hpaired10 : paired s12149 true false = none := by rfl
  have hpaired11 : paired s12149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12150 : safe 10 5 s12150 = true := by
  have hcenter00 : center s12150 0 false = none := by rfl
  have hcenter01 : center s12150 0 true = none := by rfl
  have hcenter10 : center s12150 1 false = some s12149 := by rfl
  have hcenter11 : center s12150 1 true = none := by rfl
  have hcenter20 : center s12150 2 false = none := by rfl
  have hcenter21 : center s12150 2 true = none := by rfl
  have hpaired00 : paired s12150 false false = none := by rfl
  have hpaired01 : paired s12150 false true = none := by rfl
  have hpaired10 : paired s12150 true false = none := by rfl
  have hpaired11 : paired s12150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12149) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12151 : safe 10 5 s12151 = true := by
  have hcenter00 : center s12151 0 false = none := by rfl
  have hcenter01 : center s12151 0 true = none := by rfl
  have hcenter10 : center s12151 1 false = none := by rfl
  have hcenter11 : center s12151 1 true = none := by rfl
  have hcenter20 : center s12151 2 false = none := by rfl
  have hcenter21 : center s12151 2 true = none := by rfl
  have hpaired00 : paired s12151 false false = none := by rfl
  have hpaired01 : paired s12151 false true = none := by rfl
  have hpaired10 : paired s12151 true false = none := by rfl
  have hpaired11 : paired s12151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12152 : safe 10 6 s12152 = true := by
  have hcenter00 : center s12152 0 false = some s12150 := by rfl
  have hcenter01 : center s12152 0 true = none := by rfl
  have hcenter10 : center s12152 1 false = none := by rfl
  have hcenter11 : center s12152 1 true = none := by rfl
  have hcenter20 : center s12152 2 false = some s12151 := by rfl
  have hcenter21 : center s12152 2 true = none := by rfl
  have hpaired00 : paired s12152 false false = none := by rfl
  have hpaired01 : paired s12152 false true = none := by rfl
  have hpaired10 : paired s12152 true false = none := by rfl
  have hpaired11 : paired s12152 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12150) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12151) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12153 : safe 10 5 s12153 = true := by
  have hcenter00 : center s12153 0 false = none := by rfl
  have hcenter01 : center s12153 0 true = none := by rfl
  have hcenter10 : center s12153 1 false = none := by rfl
  have hcenter11 : center s12153 1 true = none := by rfl
  have hcenter20 : center s12153 2 false = none := by rfl
  have hcenter21 : center s12153 2 true = none := by rfl
  have hpaired00 : paired s12153 false false = none := by rfl
  have hpaired01 : paired s12153 false true = none := by rfl
  have hpaired10 : paired s12153 true false = none := by rfl
  have hpaired11 : paired s12153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12154 : safe 10 6 s12154 = true := by
  have hcenter00 : center s12154 0 false = none := by rfl
  have hcenter01 : center s12154 0 true = none := by rfl
  have hcenter10 : center s12154 1 false = some s12153 := by rfl
  have hcenter11 : center s12154 1 true = none := by rfl
  have hcenter20 : center s12154 2 false = none := by rfl
  have hcenter21 : center s12154 2 true = none := by rfl
  have hpaired00 : paired s12154 false false = none := by rfl
  have hpaired01 : paired s12154 false true = none := by rfl
  have hpaired10 : paired s12154 true false = none := by rfl
  have hpaired11 : paired s12154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12153) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12155 : safe 10 7 s12155 = true := by
  have hcenter00 : center s12155 0 false = none := by rfl
  have hcenter01 : center s12155 0 true = none := by rfl
  have hcenter10 : center s12155 1 false = none := by rfl
  have hcenter11 : center s12155 1 true = some s12152 := by rfl
  have hcenter20 : center s12155 2 false = none := by rfl
  have hcenter21 : center s12155 2 true = some s12154 := by rfl
  have hpaired00 : paired s12155 false false = none := by rfl
  have hpaired01 : paired s12155 false true = none := by rfl
  have hpaired10 : paired s12155 true false = none := by rfl
  have hpaired11 : paired s12155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12152) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12154) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12156 : safe 10 8 s12156 = true := by
  have hcenter00 : center s12156 0 false = none := by rfl
  have hcenter01 : center s12156 0 true = some s12155 := by rfl
  have hcenter10 : center s12156 1 false = none := by rfl
  have hcenter11 : center s12156 1 true = none := by rfl
  have hcenter20 : center s12156 2 false = none := by rfl
  have hcenter21 : center s12156 2 true = none := by rfl
  have hpaired00 : paired s12156 false false = none := by rfl
  have hpaired01 : paired s12156 false true = none := by rfl
  have hpaired10 : paired s12156 true false = none := by rfl
  have hpaired11 : paired s12156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12155) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12157 : safe 10 9 s12157 = true := by
  have hcenter00 : center s12157 0 false = none := by rfl
  have hcenter01 : center s12157 0 true = none := by rfl
  have hcenter10 : center s12157 1 false = none := by rfl
  have hcenter11 : center s12157 1 true = none := by rfl
  have hcenter20 : center s12157 2 false = some s12156 := by rfl
  have hcenter21 : center s12157 2 true = none := by rfl
  have hpaired00 : paired s12157 false false = none := by rfl
  have hpaired01 : paired s12157 false true = none := by rfl
  have hpaired10 : paired s12157 true false = none := by rfl
  have hpaired11 : paired s12157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12156) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12158 : safe 10 6 s12158 = true := by
  have hcenter00 : center s12158 0 false = none := by rfl
  have hcenter01 : center s12158 0 true = none := by rfl
  have hcenter10 : center s12158 1 false = none := by rfl
  have hcenter11 : center s12158 1 true = none := by rfl
  have hcenter20 : center s12158 2 false = none := by rfl
  have hcenter21 : center s12158 2 true = none := by rfl
  have hpaired00 : paired s12158 false false = none := by rfl
  have hpaired01 : paired s12158 false true = none := by rfl
  have hpaired10 : paired s12158 true false = none := by rfl
  have hpaired11 : paired s12158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12159 : safe 10 5 s12159 = true := by
  have hcenter00 : center s12159 0 false = none := by rfl
  have hcenter01 : center s12159 0 true = none := by rfl
  have hcenter10 : center s12159 1 false = none := by rfl
  have hcenter11 : center s12159 1 true = none := by rfl
  have hcenter20 : center s12159 2 false = none := by rfl
  have hcenter21 : center s12159 2 true = none := by rfl
  have hpaired00 : paired s12159 false false = none := by rfl
  have hpaired01 : paired s12159 false true = none := by rfl
  have hpaired10 : paired s12159 true false = none := by rfl
  have hpaired11 : paired s12159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12160 : safe 10 6 s12160 = true := by
  have hcenter00 : center s12160 0 false = none := by rfl
  have hcenter01 : center s12160 0 true = none := by rfl
  have hcenter10 : center s12160 1 false = some s12159 := by rfl
  have hcenter11 : center s12160 1 true = none := by rfl
  have hcenter20 : center s12160 2 false = none := by rfl
  have hcenter21 : center s12160 2 true = none := by rfl
  have hpaired00 : paired s12160 false false = none := by rfl
  have hpaired01 : paired s12160 false true = none := by rfl
  have hpaired10 : paired s12160 true false = none := by rfl
  have hpaired11 : paired s12160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12159) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12161 : safe 10 7 s12161 = true := by
  have hcenter00 : center s12161 0 false = none := by rfl
  have hcenter01 : center s12161 0 true = some s12158 := by rfl
  have hcenter10 : center s12161 1 false = none := by rfl
  have hcenter11 : center s12161 1 true = none := by rfl
  have hcenter20 : center s12161 2 false = none := by rfl
  have hcenter21 : center s12161 2 true = some s12160 := by rfl
  have hpaired00 : paired s12161 false false = none := by rfl
  have hpaired01 : paired s12161 false true = none := by rfl
  have hpaired10 : paired s12161 true false = none := by rfl
  have hpaired11 : paired s12161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12158) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12162 : safe 10 5 s12162 = true := by
  have hcenter00 : center s12162 0 false = none := by rfl
  have hcenter01 : center s12162 0 true = none := by rfl
  have hcenter10 : center s12162 1 false = none := by rfl
  have hcenter11 : center s12162 1 true = none := by rfl
  have hcenter20 : center s12162 2 false = none := by rfl
  have hcenter21 : center s12162 2 true = none := by rfl
  have hpaired00 : paired s12162 false false = none := by rfl
  have hpaired01 : paired s12162 false true = none := by rfl
  have hpaired10 : paired s12162 true false = none := by rfl
  have hpaired11 : paired s12162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12163 : safe 10 6 s12163 = true := by
  have hcenter00 : center s12163 0 false = none := by rfl
  have hcenter01 : center s12163 0 true = none := by rfl
  have hcenter10 : center s12163 1 false = none := by rfl
  have hcenter11 : center s12163 1 true = none := by rfl
  have hcenter20 : center s12163 2 false = none := by rfl
  have hcenter21 : center s12163 2 true = some s12162 := by rfl
  have hpaired00 : paired s12163 false false = none := by rfl
  have hpaired01 : paired s12163 false true = none := by rfl
  have hpaired10 : paired s12163 true false = none := by rfl
  have hpaired11 : paired s12163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12162) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12164 : safe 10 7 s12164 = true := by
  have hcenter00 : center s12164 0 false = none := by rfl
  have hcenter01 : center s12164 0 true = none := by rfl
  have hcenter10 : center s12164 1 false = some s12163 := by rfl
  have hcenter11 : center s12164 1 true = none := by rfl
  have hcenter20 : center s12164 2 false = none := by rfl
  have hcenter21 : center s12164 2 true = none := by rfl
  have hpaired00 : paired s12164 false false = none := by rfl
  have hpaired01 : paired s12164 false true = none := by rfl
  have hpaired10 : paired s12164 true false = none := by rfl
  have hpaired11 : paired s12164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12163) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12165 : safe 10 8 s12165 = true := by
  have hcenter00 : center s12165 0 false = none := by rfl
  have hcenter01 : center s12165 0 true = none := by rfl
  have hcenter10 : center s12165 1 false = none := by rfl
  have hcenter11 : center s12165 1 true = some s12161 := by rfl
  have hcenter20 : center s12165 2 false = some s12164 := by rfl
  have hcenter21 : center s12165 2 true = none := by rfl
  have hpaired00 : paired s12165 false false = none := by rfl
  have hpaired01 : paired s12165 false true = none := by rfl
  have hpaired10 : paired s12165 true false = none := by rfl
  have hpaired11 : paired s12165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12161) (optionAll_some_eq hcenter20 safeNode12164) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12166 : safe 10 6 s12166 = true := by
  have hcenter00 : center s12166 0 false = none := by rfl
  have hcenter01 : center s12166 0 true = none := by rfl
  have hcenter10 : center s12166 1 false = none := by rfl
  have hcenter11 : center s12166 1 true = none := by rfl
  have hcenter20 : center s12166 2 false = none := by rfl
  have hcenter21 : center s12166 2 true = none := by rfl
  have hpaired00 : paired s12166 false false = none := by rfl
  have hpaired01 : paired s12166 false true = none := by rfl
  have hpaired10 : paired s12166 true false = none := by rfl
  have hpaired11 : paired s12166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12167 : safe 10 5 s12167 = true := by
  have hcenter00 : center s12167 0 false = none := by rfl
  have hcenter01 : center s12167 0 true = none := by rfl
  have hcenter10 : center s12167 1 false = none := by rfl
  have hcenter11 : center s12167 1 true = none := by rfl
  have hcenter20 : center s12167 2 false = none := by rfl
  have hcenter21 : center s12167 2 true = none := by rfl
  have hpaired00 : paired s12167 false false = none := by rfl
  have hpaired01 : paired s12167 false true = none := by rfl
  have hpaired10 : paired s12167 true false = none := by rfl
  have hpaired11 : paired s12167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12168 : safe 10 6 s12168 = true := by
  have hcenter00 : center s12168 0 false = none := by rfl
  have hcenter01 : center s12168 0 true = some s12167 := by rfl
  have hcenter10 : center s12168 1 false = none := by rfl
  have hcenter11 : center s12168 1 true = none := by rfl
  have hcenter20 : center s12168 2 false = none := by rfl
  have hcenter21 : center s12168 2 true = none := by rfl
  have hpaired00 : paired s12168 false false = none := by rfl
  have hpaired01 : paired s12168 false true = none := by rfl
  have hpaired10 : paired s12168 true false = none := by rfl
  have hpaired11 : paired s12168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12167) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12169 : safe 10 7 s12169 = true := by
  have hcenter00 : center s12169 0 false = none := by rfl
  have hcenter01 : center s12169 0 true = none := by rfl
  have hcenter10 : center s12169 1 false = some s12166 := by rfl
  have hcenter11 : center s12169 1 true = none := by rfl
  have hcenter20 : center s12169 2 false = some s12168 := by rfl
  have hcenter21 : center s12169 2 true = none := by rfl
  have hpaired00 : paired s12169 false false = none := by rfl
  have hpaired01 : paired s12169 false true = none := by rfl
  have hpaired10 : paired s12169 true false = none := by rfl
  have hpaired11 : paired s12169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12166) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12168) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12170 : safe 10 8 s12170 = true := by
  have hcenter00 : center s12170 0 false = some s12169 := by rfl
  have hcenter01 : center s12170 0 true = none := by rfl
  have hcenter10 : center s12170 1 false = none := by rfl
  have hcenter11 : center s12170 1 true = none := by rfl
  have hcenter20 : center s12170 2 false = none := by rfl
  have hcenter21 : center s12170 2 true = none := by rfl
  have hpaired00 : paired s12170 false false = none := by rfl
  have hpaired01 : paired s12170 false true = none := by rfl
  have hpaired10 : paired s12170 true false = none := by rfl
  have hpaired11 : paired s12170 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12169) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12171 : safe 10 9 s12171 = true := by
  have hcenter00 : center s12171 0 false = none := by rfl
  have hcenter01 : center s12171 0 true = some s12165 := by rfl
  have hcenter10 : center s12171 1 false = some s12170 := by rfl
  have hcenter11 : center s12171 1 true = none := by rfl
  have hcenter20 : center s12171 2 false = none := by rfl
  have hcenter21 : center s12171 2 true = none := by rfl
  have hpaired00 : paired s12171 false false = none := by rfl
  have hpaired01 : paired s12171 false true = none := by rfl
  have hpaired10 : paired s12171 true false = none := by rfl
  have hpaired11 : paired s12171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12165) (optionAll_some_eq hcenter10 safeNode12170) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12172 : safe 10 10 s12172 = true := by
  have hcenter00 : center s12172 0 false = some s12157 := by rfl
  have hcenter01 : center s12172 0 true = none := by rfl
  have hcenter10 : center s12172 1 false = none := by rfl
  have hcenter11 : center s12172 1 true = none := by rfl
  have hcenter20 : center s12172 2 false = none := by rfl
  have hcenter21 : center s12172 2 true = some s12171 := by rfl
  have hpaired00 : paired s12172 false false = none := by rfl
  have hpaired01 : paired s12172 false true = none := by rfl
  have hpaired10 : paired s12172 true false = none := by rfl
  have hpaired11 : paired s12172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12157) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12171) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12173 : safe 10 6 s12173 = true := by
  have hcenter00 : center s12173 0 false = none := by rfl
  have hcenter01 : center s12173 0 true = none := by rfl
  have hcenter10 : center s12173 1 false = none := by rfl
  have hcenter11 : center s12173 1 true = none := by rfl
  have hcenter20 : center s12173 2 false = none := by rfl
  have hcenter21 : center s12173 2 true = none := by rfl
  have hpaired00 : paired s12173 false false = none := by rfl
  have hpaired01 : paired s12173 false true = none := by rfl
  have hpaired10 : paired s12173 true false = none := by rfl
  have hpaired11 : paired s12173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12174 : safe 10 7 s12174 = true := by
  have hcenter00 : center s12174 0 false = none := by rfl
  have hcenter01 : center s12174 0 true = none := by rfl
  have hcenter10 : center s12174 1 false = none := by rfl
  have hcenter11 : center s12174 1 true = none := by rfl
  have hcenter20 : center s12174 2 false = some s12173 := by rfl
  have hcenter21 : center s12174 2 true = none := by rfl
  have hpaired00 : paired s12174 false false = none := by rfl
  have hpaired01 : paired s12174 false true = none := by rfl
  have hpaired10 : paired s12174 true false = none := by rfl
  have hpaired11 : paired s12174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12173) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12175 : safe 10 7 s12175 = true := by
  have hcenter00 : center s12175 0 false = none := by rfl
  have hcenter01 : center s12175 0 true = none := by rfl
  have hcenter10 : center s12175 1 false = none := by rfl
  have hcenter11 : center s12175 1 true = none := by rfl
  have hcenter20 : center s12175 2 false = none := by rfl
  have hcenter21 : center s12175 2 true = none := by rfl
  have hpaired00 : paired s12175 false false = none := by rfl
  have hpaired01 : paired s12175 false true = none := by rfl
  have hpaired10 : paired s12175 true false = none := by rfl
  have hpaired11 : paired s12175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12176 : safe 10 8 s12176 = true := by
  have hcenter00 : center s12176 0 false = some s12174 := by rfl
  have hcenter01 : center s12176 0 true = some s12175 := by rfl
  have hcenter10 : center s12176 1 false = none := by rfl
  have hcenter11 : center s12176 1 true = none := by rfl
  have hcenter20 : center s12176 2 false = none := by rfl
  have hcenter21 : center s12176 2 true = none := by rfl
  have hpaired00 : paired s12176 false false = none := by rfl
  have hpaired01 : paired s12176 false true = none := by rfl
  have hpaired10 : paired s12176 true false = none := by rfl
  have hpaired11 : paired s12176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12174) (optionAll_some_eq hcenter01 safeNode12175) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12177 : safe 10 6 s12177 = true := by
  have hcenter00 : center s12177 0 false = none := by rfl
  have hcenter01 : center s12177 0 true = none := by rfl
  have hcenter10 : center s12177 1 false = none := by rfl
  have hcenter11 : center s12177 1 true = none := by rfl
  have hcenter20 : center s12177 2 false = none := by rfl
  have hcenter21 : center s12177 2 true = none := by rfl
  have hpaired00 : paired s12177 false false = none := by rfl
  have hpaired01 : paired s12177 false true = none := by rfl
  have hpaired10 : paired s12177 true false = none := by rfl
  have hpaired11 : paired s12177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12178 : safe 10 5 s12178 = true := by
  have hcenter00 : center s12178 0 false = none := by rfl
  have hcenter01 : center s12178 0 true = none := by rfl
  have hcenter10 : center s12178 1 false = none := by rfl
  have hcenter11 : center s12178 1 true = none := by rfl
  have hcenter20 : center s12178 2 false = none := by rfl
  have hcenter21 : center s12178 2 true = none := by rfl
  have hpaired00 : paired s12178 false false = none := by rfl
  have hpaired01 : paired s12178 false true = none := by rfl
  have hpaired10 : paired s12178 true false = none := by rfl
  have hpaired11 : paired s12178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12179 : safe 10 6 s12179 = true := by
  have hcenter00 : center s12179 0 false = none := by rfl
  have hcenter01 : center s12179 0 true = some s12178 := by rfl
  have hcenter10 : center s12179 1 false = none := by rfl
  have hcenter11 : center s12179 1 true = none := by rfl
  have hcenter20 : center s12179 2 false = none := by rfl
  have hcenter21 : center s12179 2 true = none := by rfl
  have hpaired00 : paired s12179 false false = none := by rfl
  have hpaired01 : paired s12179 false true = none := by rfl
  have hpaired10 : paired s12179 true false = none := by rfl
  have hpaired11 : paired s12179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12180 : safe 10 7 s12180 = true := by
  have hcenter00 : center s12180 0 false = none := by rfl
  have hcenter01 : center s12180 0 true = none := by rfl
  have hcenter10 : center s12180 1 false = none := by rfl
  have hcenter11 : center s12180 1 true = some s12177 := by rfl
  have hcenter20 : center s12180 2 false = none := by rfl
  have hcenter21 : center s12180 2 true = some s12179 := by rfl
  have hpaired00 : paired s12180 false false = none := by rfl
  have hpaired01 : paired s12180 false true = none := by rfl
  have hpaired10 : paired s12180 true false = none := by rfl
  have hpaired11 : paired s12180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12177) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12179) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12181 : safe 10 8 s12181 = true := by
  have hcenter00 : center s12181 0 false = none := by rfl
  have hcenter01 : center s12181 0 true = some s12180 := by rfl
  have hcenter10 : center s12181 1 false = none := by rfl
  have hcenter11 : center s12181 1 true = none := by rfl
  have hcenter20 : center s12181 2 false = none := by rfl
  have hcenter21 : center s12181 2 true = none := by rfl
  have hpaired00 : paired s12181 false false = none := by rfl
  have hpaired01 : paired s12181 false true = none := by rfl
  have hpaired10 : paired s12181 true false = none := by rfl
  have hpaired11 : paired s12181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12180) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12182 : safe 10 9 s12182 = true := by
  have hcenter00 : center s12182 0 false = none := by rfl
  have hcenter01 : center s12182 0 true = none := by rfl
  have hcenter10 : center s12182 1 false = some s12176 := by rfl
  have hcenter11 : center s12182 1 true = none := by rfl
  have hcenter20 : center s12182 2 false = none := by rfl
  have hcenter21 : center s12182 2 true = some s12181 := by rfl
  have hpaired00 : paired s12182 false false = none := by rfl
  have hpaired01 : paired s12182 false true = none := by rfl
  have hpaired10 : paired s12182 true false = none := by rfl
  have hpaired11 : paired s12182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12176) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12183 : safe 10 5 s12183 = true := by
  have hcenter00 : center s12183 0 false = none := by rfl
  have hcenter01 : center s12183 0 true = none := by rfl
  have hcenter10 : center s12183 1 false = none := by rfl
  have hcenter11 : center s12183 1 true = none := by rfl
  have hcenter20 : center s12183 2 false = none := by rfl
  have hcenter21 : center s12183 2 true = none := by rfl
  have hpaired00 : paired s12183 false false = none := by rfl
  have hpaired01 : paired s12183 false true = none := by rfl
  have hpaired10 : paired s12183 true false = none := by rfl
  have hpaired11 : paired s12183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12184 : safe 10 6 s12184 = true := by
  have hcenter00 : center s12184 0 false = none := by rfl
  have hcenter01 : center s12184 0 true = some s12183 := by rfl
  have hcenter10 : center s12184 1 false = none := by rfl
  have hcenter11 : center s12184 1 true = none := by rfl
  have hcenter20 : center s12184 2 false = none := by rfl
  have hcenter21 : center s12184 2 true = none := by rfl
  have hpaired00 : paired s12184 false false = none := by rfl
  have hpaired01 : paired s12184 false true = none := by rfl
  have hpaired10 : paired s12184 true false = none := by rfl
  have hpaired11 : paired s12184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12183) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12185 : safe 10 6 s12185 = true := by
  have hcenter00 : center s12185 0 false = none := by rfl
  have hcenter01 : center s12185 0 true = none := by rfl
  have hcenter10 : center s12185 1 false = none := by rfl
  have hcenter11 : center s12185 1 true = none := by rfl
  have hcenter20 : center s12185 2 false = none := by rfl
  have hcenter21 : center s12185 2 true = none := by rfl
  have hpaired00 : paired s12185 false false = none := by rfl
  have hpaired01 : paired s12185 false true = none := by rfl
  have hpaired10 : paired s12185 true false = none := by rfl
  have hpaired11 : paired s12185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12186 : safe 10 7 s12186 = true := by
  have hcenter00 : center s12186 0 false = none := by rfl
  have hcenter01 : center s12186 0 true = none := by rfl
  have hcenter10 : center s12186 1 false = none := by rfl
  have hcenter11 : center s12186 1 true = some s12184 := by rfl
  have hcenter20 : center s12186 2 false = none := by rfl
  have hcenter21 : center s12186 2 true = some s12185 := by rfl
  have hpaired00 : paired s12186 false false = none := by rfl
  have hpaired01 : paired s12186 false true = none := by rfl
  have hpaired10 : paired s12186 true false = none := by rfl
  have hpaired11 : paired s12186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12184) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12185) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12187 : safe 10 8 s12187 = true := by
  have hcenter00 : center s12187 0 false = none := by rfl
  have hcenter01 : center s12187 0 true = some s12186 := by rfl
  have hcenter10 : center s12187 1 false = none := by rfl
  have hcenter11 : center s12187 1 true = none := by rfl
  have hcenter20 : center s12187 2 false = none := by rfl
  have hcenter21 : center s12187 2 true = none := by rfl
  have hpaired00 : paired s12187 false false = none := by rfl
  have hpaired01 : paired s12187 false true = none := by rfl
  have hpaired10 : paired s12187 true false = none := by rfl
  have hpaired11 : paired s12187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12186) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12188 : safe 10 6 s12188 = true := by
  have hcenter00 : center s12188 0 false = none := by rfl
  have hcenter01 : center s12188 0 true = none := by rfl
  have hcenter10 : center s12188 1 false = none := by rfl
  have hcenter11 : center s12188 1 true = none := by rfl
  have hcenter20 : center s12188 2 false = none := by rfl
  have hcenter21 : center s12188 2 true = none := by rfl
  have hpaired00 : paired s12188 false false = none := by rfl
  have hpaired01 : paired s12188 false true = none := by rfl
  have hpaired10 : paired s12188 true false = none := by rfl
  have hpaired11 : paired s12188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12189 : safe 10 7 s12189 = true := by
  have hcenter00 : center s12189 0 false = none := by rfl
  have hcenter01 : center s12189 0 true = none := by rfl
  have hcenter10 : center s12189 1 false = some s12188 := by rfl
  have hcenter11 : center s12189 1 true = none := by rfl
  have hcenter20 : center s12189 2 false = none := by rfl
  have hcenter21 : center s12189 2 true = none := by rfl
  have hpaired00 : paired s12189 false false = none := by rfl
  have hpaired01 : paired s12189 false true = none := by rfl
  have hpaired10 : paired s12189 true false = none := by rfl
  have hpaired11 : paired s12189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12188) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12190 : safe 10 7 s12190 = true := by
  have hcenter00 : center s12190 0 false = none := by rfl
  have hcenter01 : center s12190 0 true = none := by rfl
  have hcenter10 : center s12190 1 false = none := by rfl
  have hcenter11 : center s12190 1 true = none := by rfl
  have hcenter20 : center s12190 2 false = none := by rfl
  have hcenter21 : center s12190 2 true = none := by rfl
  have hpaired00 : paired s12190 false false = none := by rfl
  have hpaired01 : paired s12190 false true = none := by rfl
  have hpaired10 : paired s12190 true false = none := by rfl
  have hpaired11 : paired s12190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12191 : safe 10 8 s12191 = true := by
  have hcenter00 : center s12191 0 false = some s12189 := by rfl
  have hcenter01 : center s12191 0 true = some s12190 := by rfl
  have hcenter10 : center s12191 1 false = none := by rfl
  have hcenter11 : center s12191 1 true = none := by rfl
  have hcenter20 : center s12191 2 false = none := by rfl
  have hcenter21 : center s12191 2 true = none := by rfl
  have hpaired00 : paired s12191 false false = none := by rfl
  have hpaired01 : paired s12191 false true = none := by rfl
  have hpaired10 : paired s12191 true false = none := by rfl
  have hpaired11 : paired s12191 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12189) (optionAll_some_eq hcenter01 safeNode12190) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12192 : safe 10 9 s12192 = true := by
  have hcenter00 : center s12192 0 false = none := by rfl
  have hcenter01 : center s12192 0 true = none := by rfl
  have hcenter10 : center s12192 1 false = none := by rfl
  have hcenter11 : center s12192 1 true = some s12187 := by rfl
  have hcenter20 : center s12192 2 false = some s12191 := by rfl
  have hcenter21 : center s12192 2 true = none := by rfl
  have hpaired00 : paired s12192 false false = none := by rfl
  have hpaired01 : paired s12192 false true = none := by rfl
  have hpaired10 : paired s12192 true false = none := by rfl
  have hpaired11 : paired s12192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12187) (optionAll_some_eq hcenter20 safeNode12191) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12193 : safe 10 11 s12193 = true := by
  have hcenter00 : center s12193 0 false = none := by rfl
  have hcenter01 : center s12193 0 true = none := by rfl
  have hcenter10 : center s12193 1 false = some s12148 := by rfl
  have hcenter11 : center s12193 1 true = some s12172 := by rfl
  have hcenter20 : center s12193 2 false = none := by rfl
  have hcenter21 : center s12193 2 true = none := by rfl
  have hpaired00 : paired s12193 false false = none := by rfl
  have hpaired01 : paired s12193 false true = none := by rfl
  have hpaired10 : paired s12193 true false = some s12182 := by rfl
  have hpaired11 : paired s12193 true true = some s12192 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12148) (optionAll_some_eq hcenter11 safeNode12172) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12182) (optionAll_some_eq hpaired11 safeNode12192)

theorem safeNode12194 : safe 10 4 s12194 = true := by
  have hcenter00 : center s12194 0 false = none := by rfl
  have hcenter01 : center s12194 0 true = none := by rfl
  have hcenter10 : center s12194 1 false = none := by rfl
  have hcenter11 : center s12194 1 true = none := by rfl
  have hcenter20 : center s12194 2 false = none := by rfl
  have hcenter21 : center s12194 2 true = none := by rfl
  have hpaired00 : paired s12194 false false = none := by rfl
  have hpaired01 : paired s12194 false true = none := by rfl
  have hpaired10 : paired s12194 true false = none := by rfl
  have hpaired11 : paired s12194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12195 : safe 10 5 s12195 = true := by
  have hcenter00 : center s12195 0 false = some s12194 := by rfl
  have hcenter01 : center s12195 0 true = none := by rfl
  have hcenter10 : center s12195 1 false = none := by rfl
  have hcenter11 : center s12195 1 true = none := by rfl
  have hcenter20 : center s12195 2 false = none := by rfl
  have hcenter21 : center s12195 2 true = none := by rfl
  have hpaired00 : paired s12195 false false = none := by rfl
  have hpaired01 : paired s12195 false true = none := by rfl
  have hpaired10 : paired s12195 true false = none := by rfl
  have hpaired11 : paired s12195 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12194) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12196 : safe 10 6 s12196 = true := by
  have hcenter00 : center s12196 0 false = none := by rfl
  have hcenter01 : center s12196 0 true = none := by rfl
  have hcenter10 : center s12196 1 false = some s12195 := by rfl
  have hcenter11 : center s12196 1 true = none := by rfl
  have hcenter20 : center s12196 2 false = none := by rfl
  have hcenter21 : center s12196 2 true = none := by rfl
  have hpaired00 : paired s12196 false false = none := by rfl
  have hpaired01 : paired s12196 false true = none := by rfl
  have hpaired10 : paired s12196 true false = none := by rfl
  have hpaired11 : paired s12196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12195) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12197 : safe 10 6 s12197 = true := by
  have hcenter00 : center s12197 0 false = none := by rfl
  have hcenter01 : center s12197 0 true = none := by rfl
  have hcenter10 : center s12197 1 false = none := by rfl
  have hcenter11 : center s12197 1 true = none := by rfl
  have hcenter20 : center s12197 2 false = none := by rfl
  have hcenter21 : center s12197 2 true = none := by rfl
  have hpaired00 : paired s12197 false false = none := by rfl
  have hpaired01 : paired s12197 false true = none := by rfl
  have hpaired10 : paired s12197 true false = none := by rfl
  have hpaired11 : paired s12197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12198 : safe 10 7 s12198 = true := by
  have hcenter00 : center s12198 0 false = some s12196 := by rfl
  have hcenter01 : center s12198 0 true = none := by rfl
  have hcenter10 : center s12198 1 false = none := by rfl
  have hcenter11 : center s12198 1 true = none := by rfl
  have hcenter20 : center s12198 2 false = none := by rfl
  have hcenter21 : center s12198 2 true = some s12197 := by rfl
  have hpaired00 : paired s12198 false false = none := by rfl
  have hpaired01 : paired s12198 false true = none := by rfl
  have hpaired10 : paired s12198 true false = none := by rfl
  have hpaired11 : paired s12198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12196) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12197) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12199 : safe 10 6 s12199 = true := by
  have hcenter00 : center s12199 0 false = none := by rfl
  have hcenter01 : center s12199 0 true = none := by rfl
  have hcenter10 : center s12199 1 false = none := by rfl
  have hcenter11 : center s12199 1 true = none := by rfl
  have hcenter20 : center s12199 2 false = none := by rfl
  have hcenter21 : center s12199 2 true = none := by rfl
  have hpaired00 : paired s12199 false false = none := by rfl
  have hpaired01 : paired s12199 false true = none := by rfl
  have hpaired10 : paired s12199 true false = none := by rfl
  have hpaired11 : paired s12199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12200 : safe 10 4 s12200 = true := by
  have hcenter00 : center s12200 0 false = none := by rfl
  have hcenter01 : center s12200 0 true = none := by rfl
  have hcenter10 : center s12200 1 false = none := by rfl
  have hcenter11 : center s12200 1 true = none := by rfl
  have hcenter20 : center s12200 2 false = none := by rfl
  have hcenter21 : center s12200 2 true = none := by rfl
  have hpaired00 : paired s12200 false false = none := by rfl
  have hpaired01 : paired s12200 false true = none := by rfl
  have hpaired10 : paired s12200 true false = none := by rfl
  have hpaired11 : paired s12200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12201 : safe 10 5 s12201 = true := by
  have hcenter00 : center s12201 0 false = none := by rfl
  have hcenter01 : center s12201 0 true = none := by rfl
  have hcenter10 : center s12201 1 false = none := by rfl
  have hcenter11 : center s12201 1 true = none := by rfl
  have hcenter20 : center s12201 2 false = some s12200 := by rfl
  have hcenter21 : center s12201 2 true = none := by rfl
  have hpaired00 : paired s12201 false false = none := by rfl
  have hpaired01 : paired s12201 false true = none := by rfl
  have hpaired10 : paired s12201 true false = none := by rfl
  have hpaired11 : paired s12201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12200) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12202 : safe 10 6 s12202 = true := by
  have hcenter00 : center s12202 0 false = none := by rfl
  have hcenter01 : center s12202 0 true = none := by rfl
  have hcenter10 : center s12202 1 false = some s12201 := by rfl
  have hcenter11 : center s12202 1 true = none := by rfl
  have hcenter20 : center s12202 2 false = none := by rfl
  have hcenter21 : center s12202 2 true = none := by rfl
  have hpaired00 : paired s12202 false false = none := by rfl
  have hpaired01 : paired s12202 false true = none := by rfl
  have hpaired10 : paired s12202 true false = none := by rfl
  have hpaired11 : paired s12202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12201) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12203 : safe 10 7 s12203 = true := by
  have hcenter00 : center s12203 0 false = none := by rfl
  have hcenter01 : center s12203 0 true = some s12199 := by rfl
  have hcenter10 : center s12203 1 false = none := by rfl
  have hcenter11 : center s12203 1 true = none := by rfl
  have hcenter20 : center s12203 2 false = some s12202 := by rfl
  have hcenter21 : center s12203 2 true = none := by rfl
  have hpaired00 : paired s12203 false false = none := by rfl
  have hpaired01 : paired s12203 false true = none := by rfl
  have hpaired10 : paired s12203 true false = none := by rfl
  have hpaired11 : paired s12203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12199) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12202) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12204 : safe 10 9 s12204 = true := by
  have hcenter00 : center s12204 0 false = none := by rfl
  have hcenter01 : center s12204 0 true = none := by rfl
  have hcenter10 : center s12204 1 false = none := by rfl
  have hcenter11 : center s12204 1 true = none := by rfl
  have hcenter20 : center s12204 2 false = none := by rfl
  have hcenter21 : center s12204 2 true = none := by rfl
  have hpaired00 : paired s12204 false false = some s12198 := by rfl
  have hpaired01 : paired s12204 false true = some s12203 := by rfl
  have hpaired10 : paired s12204 true false = none := by rfl
  have hpaired11 : paired s12204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode12198) (optionAll_some_eq hpaired01 safeNode12203) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12205 : safe 10 10 s12205 = true := by
  have hcenter00 : center s12205 0 false = none := by rfl
  have hcenter01 : center s12205 0 true = none := by rfl
  have hcenter10 : center s12205 1 false = some s12204 := by rfl
  have hcenter11 : center s12205 1 true = none := by rfl
  have hcenter20 : center s12205 2 false = none := by rfl
  have hcenter21 : center s12205 2 true = none := by rfl
  have hpaired00 : paired s12205 false false = none := by rfl
  have hpaired01 : paired s12205 false true = none := by rfl
  have hpaired10 : paired s12205 true false = none := by rfl
  have hpaired11 : paired s12205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12206 : safe 10 5 s12206 = true := by
  have hcenter00 : center s12206 0 false = none := by rfl
  have hcenter01 : center s12206 0 true = none := by rfl
  have hcenter10 : center s12206 1 false = none := by rfl
  have hcenter11 : center s12206 1 true = none := by rfl
  have hcenter20 : center s12206 2 false = none := by rfl
  have hcenter21 : center s12206 2 true = none := by rfl
  have hpaired00 : paired s12206 false false = none := by rfl
  have hpaired01 : paired s12206 false true = none := by rfl
  have hpaired10 : paired s12206 true false = none := by rfl
  have hpaired11 : paired s12206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12207 : safe 10 6 s12207 = true := by
  have hcenter00 : center s12207 0 false = some s12206 := by rfl
  have hcenter01 : center s12207 0 true = none := by rfl
  have hcenter10 : center s12207 1 false = none := by rfl
  have hcenter11 : center s12207 1 true = none := by rfl
  have hcenter20 : center s12207 2 false = none := by rfl
  have hcenter21 : center s12207 2 true = none := by rfl
  have hpaired00 : paired s12207 false false = none := by rfl
  have hpaired01 : paired s12207 false true = none := by rfl
  have hpaired10 : paired s12207 true false = none := by rfl
  have hpaired11 : paired s12207 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12206) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12208 : safe 10 7 s12208 = true := by
  have hcenter00 : center s12208 0 false = none := by rfl
  have hcenter01 : center s12208 0 true = none := by rfl
  have hcenter10 : center s12208 1 false = none := by rfl
  have hcenter11 : center s12208 1 true = some s12207 := by rfl
  have hcenter20 : center s12208 2 false = none := by rfl
  have hcenter21 : center s12208 2 true = none := by rfl
  have hpaired00 : paired s12208 false false = none := by rfl
  have hpaired01 : paired s12208 false true = none := by rfl
  have hpaired10 : paired s12208 true false = none := by rfl
  have hpaired11 : paired s12208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12207) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12209 : safe 10 5 s12209 = true := by
  have hcenter00 : center s12209 0 false = none := by rfl
  have hcenter01 : center s12209 0 true = none := by rfl
  have hcenter10 : center s12209 1 false = none := by rfl
  have hcenter11 : center s12209 1 true = none := by rfl
  have hcenter20 : center s12209 2 false = none := by rfl
  have hcenter21 : center s12209 2 true = none := by rfl
  have hpaired00 : paired s12209 false false = none := by rfl
  have hpaired01 : paired s12209 false true = none := by rfl
  have hpaired10 : paired s12209 true false = none := by rfl
  have hpaired11 : paired s12209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12210 : safe 10 4 s12210 = true := by
  have hcenter00 : center s12210 0 false = none := by rfl
  have hcenter01 : center s12210 0 true = none := by rfl
  have hcenter10 : center s12210 1 false = none := by rfl
  have hcenter11 : center s12210 1 true = none := by rfl
  have hcenter20 : center s12210 2 false = none := by rfl
  have hcenter21 : center s12210 2 true = none := by rfl
  have hpaired00 : paired s12210 false false = none := by rfl
  have hpaired01 : paired s12210 false true = none := by rfl
  have hpaired10 : paired s12210 true false = none := by rfl
  have hpaired11 : paired s12210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12211 : safe 10 5 s12211 = true := by
  have hcenter00 : center s12211 0 false = some s12210 := by rfl
  have hcenter01 : center s12211 0 true = none := by rfl
  have hcenter10 : center s12211 1 false = none := by rfl
  have hcenter11 : center s12211 1 true = none := by rfl
  have hcenter20 : center s12211 2 false = none := by rfl
  have hcenter21 : center s12211 2 true = none := by rfl
  have hpaired00 : paired s12211 false false = none := by rfl
  have hpaired01 : paired s12211 false true = none := by rfl
  have hpaired10 : paired s12211 true false = none := by rfl
  have hpaired11 : paired s12211 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12210) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12212 : safe 10 6 s12212 = true := by
  have hcenter00 : center s12212 0 false = none := by rfl
  have hcenter01 : center s12212 0 true = none := by rfl
  have hcenter10 : center s12212 1 false = none := by rfl
  have hcenter11 : center s12212 1 true = some s12209 := by rfl
  have hcenter20 : center s12212 2 false = none := by rfl
  have hcenter21 : center s12212 2 true = some s12211 := by rfl
  have hpaired00 : paired s12212 false false = none := by rfl
  have hpaired01 : paired s12212 false true = none := by rfl
  have hpaired10 : paired s12212 true false = none := by rfl
  have hpaired11 : paired s12212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12209) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12211) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12213 : safe 10 4 s12213 = true := by
  have hcenter00 : center s12213 0 false = none := by rfl
  have hcenter01 : center s12213 0 true = none := by rfl
  have hcenter10 : center s12213 1 false = none := by rfl
  have hcenter11 : center s12213 1 true = none := by rfl
  have hcenter20 : center s12213 2 false = none := by rfl
  have hcenter21 : center s12213 2 true = none := by rfl
  have hpaired00 : paired s12213 false false = none := by rfl
  have hpaired01 : paired s12213 false true = none := by rfl
  have hpaired10 : paired s12213 true false = none := by rfl
  have hpaired11 : paired s12213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12214 : safe 10 5 s12214 = true := by
  have hcenter00 : center s12214 0 false = none := by rfl
  have hcenter01 : center s12214 0 true = none := by rfl
  have hcenter10 : center s12214 1 false = none := by rfl
  have hcenter11 : center s12214 1 true = none := by rfl
  have hcenter20 : center s12214 2 false = none := by rfl
  have hcenter21 : center s12214 2 true = some s12213 := by rfl
  have hpaired00 : paired s12214 false false = none := by rfl
  have hpaired01 : paired s12214 false true = none := by rfl
  have hpaired10 : paired s12214 true false = none := by rfl
  have hpaired11 : paired s12214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12213) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12215 : safe 10 6 s12215 = true := by
  have hcenter00 : center s12215 0 false = none := by rfl
  have hcenter01 : center s12215 0 true = some s12214 := by rfl
  have hcenter10 : center s12215 1 false = none := by rfl
  have hcenter11 : center s12215 1 true = none := by rfl
  have hcenter20 : center s12215 2 false = none := by rfl
  have hcenter21 : center s12215 2 true = none := by rfl
  have hpaired00 : paired s12215 false false = none := by rfl
  have hpaired01 : paired s12215 false true = none := by rfl
  have hpaired10 : paired s12215 true false = none := by rfl
  have hpaired11 : paired s12215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12214) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12216 : safe 10 7 s12216 = true := by
  have hcenter00 : center s12216 0 false = some s12212 := by rfl
  have hcenter01 : center s12216 0 true = none := by rfl
  have hcenter10 : center s12216 1 false = none := by rfl
  have hcenter11 : center s12216 1 true = none := by rfl
  have hcenter20 : center s12216 2 false = some s12215 := by rfl
  have hcenter21 : center s12216 2 true = none := by rfl
  have hpaired00 : paired s12216 false false = none := by rfl
  have hpaired01 : paired s12216 false true = none := by rfl
  have hpaired10 : paired s12216 true false = none := by rfl
  have hpaired11 : paired s12216 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12212) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12215) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12217 : safe 10 8 s12217 = true := by
  have hcenter00 : center s12217 0 false = none := by rfl
  have hcenter01 : center s12217 0 true = some s12208 := by rfl
  have hcenter10 : center s12217 1 false = some s12216 := by rfl
  have hcenter11 : center s12217 1 true = none := by rfl
  have hcenter20 : center s12217 2 false = none := by rfl
  have hcenter21 : center s12217 2 true = none := by rfl
  have hpaired00 : paired s12217 false false = none := by rfl
  have hpaired01 : paired s12217 false true = none := by rfl
  have hpaired10 : paired s12217 true false = none := by rfl
  have hpaired11 : paired s12217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12208) (optionAll_some_eq hcenter10 safeNode12216) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12218 : safe 10 9 s12218 = true := by
  have hcenter00 : center s12218 0 false = none := by rfl
  have hcenter01 : center s12218 0 true = none := by rfl
  have hcenter10 : center s12218 1 false = none := by rfl
  have hcenter11 : center s12218 1 true = none := by rfl
  have hcenter20 : center s12218 2 false = none := by rfl
  have hcenter21 : center s12218 2 true = some s12217 := by rfl
  have hpaired00 : paired s12218 false false = none := by rfl
  have hpaired01 : paired s12218 false true = none := by rfl
  have hpaired10 : paired s12218 true false = none := by rfl
  have hpaired11 : paired s12218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12217) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12219 : safe 10 4 s12219 = true := by
  have hcenter00 : center s12219 0 false = none := by rfl
  have hcenter01 : center s12219 0 true = none := by rfl
  have hcenter10 : center s12219 1 false = none := by rfl
  have hcenter11 : center s12219 1 true = none := by rfl
  have hcenter20 : center s12219 2 false = none := by rfl
  have hcenter21 : center s12219 2 true = none := by rfl
  have hpaired00 : paired s12219 false false = none := by rfl
  have hpaired01 : paired s12219 false true = none := by rfl
  have hpaired10 : paired s12219 true false = none := by rfl
  have hpaired11 : paired s12219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12220 : safe 10 5 s12220 = true := by
  have hcenter00 : center s12220 0 false = some s12219 := by rfl
  have hcenter01 : center s12220 0 true = none := by rfl
  have hcenter10 : center s12220 1 false = none := by rfl
  have hcenter11 : center s12220 1 true = none := by rfl
  have hcenter20 : center s12220 2 false = none := by rfl
  have hcenter21 : center s12220 2 true = none := by rfl
  have hpaired00 : paired s12220 false false = none := by rfl
  have hpaired01 : paired s12220 false true = none := by rfl
  have hpaired10 : paired s12220 true false = none := by rfl
  have hpaired11 : paired s12220 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12219) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12221 : safe 10 6 s12221 = true := by
  have hcenter00 : center s12221 0 false = none := by rfl
  have hcenter01 : center s12221 0 true = none := by rfl
  have hcenter10 : center s12221 1 false = none := by rfl
  have hcenter11 : center s12221 1 true = none := by rfl
  have hcenter20 : center s12221 2 false = some s12220 := by rfl
  have hcenter21 : center s12221 2 true = none := by rfl
  have hpaired00 : paired s12221 false false = none := by rfl
  have hpaired01 : paired s12221 false true = none := by rfl
  have hpaired10 : paired s12221 true false = none := by rfl
  have hpaired11 : paired s12221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12220) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12222 : safe 10 7 s12222 = true := by
  have hcenter00 : center s12222 0 false = none := by rfl
  have hcenter01 : center s12222 0 true = some s12221 := by rfl
  have hcenter10 : center s12222 1 false = none := by rfl
  have hcenter11 : center s12222 1 true = none := by rfl
  have hcenter20 : center s12222 2 false = none := by rfl
  have hcenter21 : center s12222 2 true = none := by rfl
  have hpaired00 : paired s12222 false false = none := by rfl
  have hpaired01 : paired s12222 false true = none := by rfl
  have hpaired10 : paired s12222 true false = none := by rfl
  have hpaired11 : paired s12222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12221) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12223 : safe 10 8 s12223 = true := by
  have hcenter00 : center s12223 0 false = none := by rfl
  have hcenter01 : center s12223 0 true = none := by rfl
  have hcenter10 : center s12223 1 false = none := by rfl
  have hcenter11 : center s12223 1 true = none := by rfl
  have hcenter20 : center s12223 2 false = none := by rfl
  have hcenter21 : center s12223 2 true = some s12222 := by rfl
  have hpaired00 : paired s12223 false false = none := by rfl
  have hpaired01 : paired s12223 false true = none := by rfl
  have hpaired10 : paired s12223 true false = none := by rfl
  have hpaired11 : paired s12223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12222) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12224 : safe 10 9 s12224 = true := by
  have hcenter00 : center s12224 0 false = none := by rfl
  have hcenter01 : center s12224 0 true = none := by rfl
  have hcenter10 : center s12224 1 false = some s12223 := by rfl
  have hcenter11 : center s12224 1 true = none := by rfl
  have hcenter20 : center s12224 2 false = none := by rfl
  have hcenter21 : center s12224 2 true = none := by rfl
  have hpaired00 : paired s12224 false false = none := by rfl
  have hpaired01 : paired s12224 false true = none := by rfl
  have hpaired10 : paired s12224 true false = none := by rfl
  have hpaired11 : paired s12224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12223) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12225 : safe 10 10 s12225 = true := by
  have hcenter00 : center s12225 0 false = none := by rfl
  have hcenter01 : center s12225 0 true = none := by rfl
  have hcenter10 : center s12225 1 false = none := by rfl
  have hcenter11 : center s12225 1 true = some s12218 := by rfl
  have hcenter20 : center s12225 2 false = some s12224 := by rfl
  have hcenter21 : center s12225 2 true = none := by rfl
  have hpaired00 : paired s12225 false false = none := by rfl
  have hpaired01 : paired s12225 false true = none := by rfl
  have hpaired10 : paired s12225 true false = none := by rfl
  have hpaired11 : paired s12225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12218) (optionAll_some_eq hcenter20 safeNode12224) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12226 : safe 10 5 s12226 = true := by
  have hcenter00 : center s12226 0 false = none := by rfl
  have hcenter01 : center s12226 0 true = none := by rfl
  have hcenter10 : center s12226 1 false = none := by rfl
  have hcenter11 : center s12226 1 true = none := by rfl
  have hcenter20 : center s12226 2 false = none := by rfl
  have hcenter21 : center s12226 2 true = none := by rfl
  have hpaired00 : paired s12226 false false = none := by rfl
  have hpaired01 : paired s12226 false true = none := by rfl
  have hpaired10 : paired s12226 true false = none := by rfl
  have hpaired11 : paired s12226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12227 : safe 10 6 s12227 = true := by
  have hcenter00 : center s12227 0 false = none := by rfl
  have hcenter01 : center s12227 0 true = none := by rfl
  have hcenter10 : center s12227 1 false = none := by rfl
  have hcenter11 : center s12227 1 true = none := by rfl
  have hcenter20 : center s12227 2 false = none := by rfl
  have hcenter21 : center s12227 2 true = some s12226 := by rfl
  have hpaired00 : paired s12227 false false = none := by rfl
  have hpaired01 : paired s12227 false true = none := by rfl
  have hpaired10 : paired s12227 true false = none := by rfl
  have hpaired11 : paired s12227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12226) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12228 : safe 10 7 s12228 = true := by
  have hcenter00 : center s12228 0 false = some s12227 := by rfl
  have hcenter01 : center s12228 0 true = none := by rfl
  have hcenter10 : center s12228 1 false = none := by rfl
  have hcenter11 : center s12228 1 true = none := by rfl
  have hcenter20 : center s12228 2 false = none := by rfl
  have hcenter21 : center s12228 2 true = none := by rfl
  have hpaired00 : paired s12228 false false = none := by rfl
  have hpaired01 : paired s12228 false true = none := by rfl
  have hpaired10 : paired s12228 true false = none := by rfl
  have hpaired11 : paired s12228 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12227) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12229 : safe 10 5 s12229 = true := by
  have hcenter00 : center s12229 0 false = none := by rfl
  have hcenter01 : center s12229 0 true = none := by rfl
  have hcenter10 : center s12229 1 false = none := by rfl
  have hcenter11 : center s12229 1 true = none := by rfl
  have hcenter20 : center s12229 2 false = none := by rfl
  have hcenter21 : center s12229 2 true = none := by rfl
  have hpaired00 : paired s12229 false false = none := by rfl
  have hpaired01 : paired s12229 false true = none := by rfl
  have hpaired10 : paired s12229 true false = none := by rfl
  have hpaired11 : paired s12229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12230 : safe 10 4 s12230 = true := by
  have hcenter00 : center s12230 0 false = none := by rfl
  have hcenter01 : center s12230 0 true = none := by rfl
  have hcenter10 : center s12230 1 false = none := by rfl
  have hcenter11 : center s12230 1 true = none := by rfl
  have hcenter20 : center s12230 2 false = none := by rfl
  have hcenter21 : center s12230 2 true = none := by rfl
  have hpaired00 : paired s12230 false false = none := by rfl
  have hpaired01 : paired s12230 false true = none := by rfl
  have hpaired10 : paired s12230 true false = none := by rfl
  have hpaired11 : paired s12230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12231 : safe 10 5 s12231 = true := by
  have hcenter00 : center s12231 0 false = none := by rfl
  have hcenter01 : center s12231 0 true = some s12230 := by rfl
  have hcenter10 : center s12231 1 false = none := by rfl
  have hcenter11 : center s12231 1 true = none := by rfl
  have hcenter20 : center s12231 2 false = none := by rfl
  have hcenter21 : center s12231 2 true = none := by rfl
  have hpaired00 : paired s12231 false false = none := by rfl
  have hpaired01 : paired s12231 false true = none := by rfl
  have hpaired10 : paired s12231 true false = none := by rfl
  have hpaired11 : paired s12231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12230) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12232 : safe 10 6 s12232 = true := by
  have hcenter00 : center s12232 0 false = none := by rfl
  have hcenter01 : center s12232 0 true = none := by rfl
  have hcenter10 : center s12232 1 false = none := by rfl
  have hcenter11 : center s12232 1 true = some s12229 := by rfl
  have hcenter20 : center s12232 2 false = none := by rfl
  have hcenter21 : center s12232 2 true = some s12231 := by rfl
  have hpaired00 : paired s12232 false false = none := by rfl
  have hpaired01 : paired s12232 false true = none := by rfl
  have hpaired10 : paired s12232 true false = none := by rfl
  have hpaired11 : paired s12232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12229) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12231) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12233 : safe 10 7 s12233 = true := by
  have hcenter00 : center s12233 0 false = none := by rfl
  have hcenter01 : center s12233 0 true = some s12232 := by rfl
  have hcenter10 : center s12233 1 false = none := by rfl
  have hcenter11 : center s12233 1 true = none := by rfl
  have hcenter20 : center s12233 2 false = none := by rfl
  have hcenter21 : center s12233 2 true = none := by rfl
  have hpaired00 : paired s12233 false false = none := by rfl
  have hpaired01 : paired s12233 false true = none := by rfl
  have hpaired10 : paired s12233 true false = none := by rfl
  have hpaired11 : paired s12233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12232) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12234 : safe 10 8 s12234 = true := by
  have hcenter00 : center s12234 0 false = none := by rfl
  have hcenter01 : center s12234 0 true = none := by rfl
  have hcenter10 : center s12234 1 false = some s12228 := by rfl
  have hcenter11 : center s12234 1 true = none := by rfl
  have hcenter20 : center s12234 2 false = some s12233 := by rfl
  have hcenter21 : center s12234 2 true = none := by rfl
  have hpaired00 : paired s12234 false false = none := by rfl
  have hpaired01 : paired s12234 false true = none := by rfl
  have hpaired10 : paired s12234 true false = none := by rfl
  have hpaired11 : paired s12234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12228) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12233) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12235 : safe 10 4 s12235 = true := by
  have hcenter00 : center s12235 0 false = none := by rfl
  have hcenter01 : center s12235 0 true = none := by rfl
  have hcenter10 : center s12235 1 false = none := by rfl
  have hcenter11 : center s12235 1 true = none := by rfl
  have hcenter20 : center s12235 2 false = none := by rfl
  have hcenter21 : center s12235 2 true = none := by rfl
  have hpaired00 : paired s12235 false false = none := by rfl
  have hpaired01 : paired s12235 false true = none := by rfl
  have hpaired10 : paired s12235 true false = none := by rfl
  have hpaired11 : paired s12235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12236 : safe 10 5 s12236 = true := by
  have hcenter00 : center s12236 0 false = some s12235 := by rfl
  have hcenter01 : center s12236 0 true = none := by rfl
  have hcenter10 : center s12236 1 false = none := by rfl
  have hcenter11 : center s12236 1 true = none := by rfl
  have hcenter20 : center s12236 2 false = none := by rfl
  have hcenter21 : center s12236 2 true = none := by rfl
  have hpaired00 : paired s12236 false false = none := by rfl
  have hpaired01 : paired s12236 false true = none := by rfl
  have hpaired10 : paired s12236 true false = none := by rfl
  have hpaired11 : paired s12236 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12235) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12237 : safe 10 6 s12237 = true := by
  have hcenter00 : center s12237 0 false = none := by rfl
  have hcenter01 : center s12237 0 true = none := by rfl
  have hcenter10 : center s12237 1 false = none := by rfl
  have hcenter11 : center s12237 1 true = none := by rfl
  have hcenter20 : center s12237 2 false = some s12236 := by rfl
  have hcenter21 : center s12237 2 true = none := by rfl
  have hpaired00 : paired s12237 false false = none := by rfl
  have hpaired01 : paired s12237 false true = none := by rfl
  have hpaired10 : paired s12237 true false = none := by rfl
  have hpaired11 : paired s12237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12236) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12238 : safe 10 7 s12238 = true := by
  have hcenter00 : center s12238 0 false = none := by rfl
  have hcenter01 : center s12238 0 true = some s12237 := by rfl
  have hcenter10 : center s12238 1 false = none := by rfl
  have hcenter11 : center s12238 1 true = none := by rfl
  have hcenter20 : center s12238 2 false = none := by rfl
  have hcenter21 : center s12238 2 true = none := by rfl
  have hpaired00 : paired s12238 false false = none := by rfl
  have hpaired01 : paired s12238 false true = none := by rfl
  have hpaired10 : paired s12238 true false = none := by rfl
  have hpaired11 : paired s12238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12237) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12239 : safe 10 4 s12239 = true := by
  have hcenter00 : center s12239 0 false = none := by rfl
  have hcenter01 : center s12239 0 true = none := by rfl
  have hcenter10 : center s12239 1 false = none := by rfl
  have hcenter11 : center s12239 1 true = none := by rfl
  have hcenter20 : center s12239 2 false = none := by rfl
  have hcenter21 : center s12239 2 true = none := by rfl
  have hpaired00 : paired s12239 false false = none := by rfl
  have hpaired01 : paired s12239 false true = none := by rfl
  have hpaired10 : paired s12239 true false = none := by rfl
  have hpaired11 : paired s12239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12240 : safe 10 5 s12240 = true := by
  have hcenter00 : center s12240 0 false = none := by rfl
  have hcenter01 : center s12240 0 true = none := by rfl
  have hcenter10 : center s12240 1 false = none := by rfl
  have hcenter11 : center s12240 1 true = none := by rfl
  have hcenter20 : center s12240 2 false = some s12239 := by rfl
  have hcenter21 : center s12240 2 true = none := by rfl
  have hpaired00 : paired s12240 false false = none := by rfl
  have hpaired01 : paired s12240 false true = none := by rfl
  have hpaired10 : paired s12240 true false = none := by rfl
  have hpaired11 : paired s12240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12239) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12241 : safe 10 6 s12241 = true := by
  have hcenter00 : center s12241 0 false = some s12240 := by rfl
  have hcenter01 : center s12241 0 true = none := by rfl
  have hcenter10 : center s12241 1 false = none := by rfl
  have hcenter11 : center s12241 1 true = none := by rfl
  have hcenter20 : center s12241 2 false = none := by rfl
  have hcenter21 : center s12241 2 true = none := by rfl
  have hpaired00 : paired s12241 false false = none := by rfl
  have hpaired01 : paired s12241 false true = none := by rfl
  have hpaired10 : paired s12241 true false = none := by rfl
  have hpaired11 : paired s12241 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12240) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12242 : safe 10 7 s12242 = true := by
  have hcenter00 : center s12242 0 false = none := by rfl
  have hcenter01 : center s12242 0 true = none := by rfl
  have hcenter10 : center s12242 1 false = none := by rfl
  have hcenter11 : center s12242 1 true = none := by rfl
  have hcenter20 : center s12242 2 false = none := by rfl
  have hcenter21 : center s12242 2 true = some s12241 := by rfl
  have hpaired00 : paired s12242 false false = none := by rfl
  have hpaired01 : paired s12242 false true = none := by rfl
  have hpaired10 : paired s12242 true false = none := by rfl
  have hpaired11 : paired s12242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12243 : safe 10 9 s12243 = true := by
  have hcenter00 : center s12243 0 false = some s12234 := by rfl
  have hcenter01 : center s12243 0 true = none := by rfl
  have hcenter10 : center s12243 1 false = none := by rfl
  have hcenter11 : center s12243 1 true = none := by rfl
  have hcenter20 : center s12243 2 false = none := by rfl
  have hcenter21 : center s12243 2 true = none := by rfl
  have hpaired00 : paired s12243 false false = none := by rfl
  have hpaired01 : paired s12243 false true = none := by rfl
  have hpaired10 : paired s12243 true false = some s12238 := by rfl
  have hpaired11 : paired s12243 true true = some s12242 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12234) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12238) (optionAll_some_eq hpaired11 safeNode12242)

theorem safeNode12244 : safe 10 7 s12244 = true := by
  have hcenter00 : center s12244 0 false = none := by rfl
  have hcenter01 : center s12244 0 true = none := by rfl
  have hcenter10 : center s12244 1 false = none := by rfl
  have hcenter11 : center s12244 1 true = none := by rfl
  have hcenter20 : center s12244 2 false = none := by rfl
  have hcenter21 : center s12244 2 true = none := by rfl
  have hpaired00 : paired s12244 false false = none := by rfl
  have hpaired01 : paired s12244 false true = none := by rfl
  have hpaired10 : paired s12244 true false = none := by rfl
  have hpaired11 : paired s12244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12245 : safe 10 8 s12245 = true := by
  have hcenter00 : center s12245 0 false = none := by rfl
  have hcenter01 : center s12245 0 true = none := by rfl
  have hcenter10 : center s12245 1 false = some s12244 := by rfl
  have hcenter11 : center s12245 1 true = none := by rfl
  have hcenter20 : center s12245 2 false = none := by rfl
  have hcenter21 : center s12245 2 true = none := by rfl
  have hpaired00 : paired s12245 false false = none := by rfl
  have hpaired01 : paired s12245 false true = none := by rfl
  have hpaired10 : paired s12245 true false = none := by rfl
  have hpaired11 : paired s12245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12244) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12246 : safe 10 7 s12246 = true := by
  have hcenter00 : center s12246 0 false = none := by rfl
  have hcenter01 : center s12246 0 true = none := by rfl
  have hcenter10 : center s12246 1 false = none := by rfl
  have hcenter11 : center s12246 1 true = none := by rfl
  have hcenter20 : center s12246 2 false = none := by rfl
  have hcenter21 : center s12246 2 true = none := by rfl
  have hpaired00 : paired s12246 false false = none := by rfl
  have hpaired01 : paired s12246 false true = none := by rfl
  have hpaired10 : paired s12246 true false = none := by rfl
  have hpaired11 : paired s12246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12247 : safe 10 8 s12247 = true := by
  have hcenter00 : center s12247 0 false = some s12246 := by rfl
  have hcenter01 : center s12247 0 true = none := by rfl
  have hcenter10 : center s12247 1 false = none := by rfl
  have hcenter11 : center s12247 1 true = none := by rfl
  have hcenter20 : center s12247 2 false = none := by rfl
  have hcenter21 : center s12247 2 true = none := by rfl
  have hpaired00 : paired s12247 false false = none := by rfl
  have hpaired01 : paired s12247 false true = none := by rfl
  have hpaired10 : paired s12247 true false = none := by rfl
  have hpaired11 : paired s12247 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12246) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12248 : safe 10 10 s12248 = true := by
  have hcenter00 : center s12248 0 false = none := by rfl
  have hcenter01 : center s12248 0 true = none := by rfl
  have hcenter10 : center s12248 1 false = some s12243 := by rfl
  have hcenter11 : center s12248 1 true = none := by rfl
  have hcenter20 : center s12248 2 false = none := by rfl
  have hcenter21 : center s12248 2 true = none := by rfl
  have hpaired00 : paired s12248 false false = none := by rfl
  have hpaired01 : paired s12248 false true = none := by rfl
  have hpaired10 : paired s12248 true false = some s12245 := by rfl
  have hpaired11 : paired s12248 true true = some s12247 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12243) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12245) (optionAll_some_eq hpaired11 safeNode12247)

theorem safeNode12249 : safe 10 11 s12249 = true := by
  have hcenter00 : center s12249 0 false = some s12205 := by rfl
  have hcenter01 : center s12249 0 true = some s12225 := by rfl
  have hcenter10 : center s12249 1 false = none := by rfl
  have hcenter11 : center s12249 1 true = none := by rfl
  have hcenter20 : center s12249 2 false = some s12248 := by rfl
  have hcenter21 : center s12249 2 true = none := by rfl
  have hpaired00 : paired s12249 false false = none := by rfl
  have hpaired01 : paired s12249 false true = none := by rfl
  have hpaired10 : paired s12249 true false = none := by rfl
  have hpaired11 : paired s12249 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12205) (optionAll_some_eq hcenter01 safeNode12225) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12248) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12250 : safe 10 4 s12250 = true := by
  have hcenter00 : center s12250 0 false = none := by rfl
  have hcenter01 : center s12250 0 true = none := by rfl
  have hcenter10 : center s12250 1 false = none := by rfl
  have hcenter11 : center s12250 1 true = none := by rfl
  have hcenter20 : center s12250 2 false = none := by rfl
  have hcenter21 : center s12250 2 true = none := by rfl
  have hpaired00 : paired s12250 false false = none := by rfl
  have hpaired01 : paired s12250 false true = none := by rfl
  have hpaired10 : paired s12250 true false = none := by rfl
  have hpaired11 : paired s12250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12251 : safe 10 5 s12251 = true := by
  have hcenter00 : center s12251 0 false = none := by rfl
  have hcenter01 : center s12251 0 true = some s12250 := by rfl
  have hcenter10 : center s12251 1 false = none := by rfl
  have hcenter11 : center s12251 1 true = none := by rfl
  have hcenter20 : center s12251 2 false = none := by rfl
  have hcenter21 : center s12251 2 true = none := by rfl
  have hpaired00 : paired s12251 false false = none := by rfl
  have hpaired01 : paired s12251 false true = none := by rfl
  have hpaired10 : paired s12251 true false = none := by rfl
  have hpaired11 : paired s12251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12250) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12252 : safe 10 6 s12252 = true := by
  have hcenter00 : center s12252 0 false = none := by rfl
  have hcenter01 : center s12252 0 true = none := by rfl
  have hcenter10 : center s12252 1 false = none := by rfl
  have hcenter11 : center s12252 1 true = some s12251 := by rfl
  have hcenter20 : center s12252 2 false = none := by rfl
  have hcenter21 : center s12252 2 true = none := by rfl
  have hpaired00 : paired s12252 false false = none := by rfl
  have hpaired01 : paired s12252 false true = none := by rfl
  have hpaired10 : paired s12252 true false = none := by rfl
  have hpaired11 : paired s12252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12251) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12253 : safe 10 7 s12253 = true := by
  have hcenter00 : center s12253 0 false = none := by rfl
  have hcenter01 : center s12253 0 true = some s12252 := by rfl
  have hcenter10 : center s12253 1 false = none := by rfl
  have hcenter11 : center s12253 1 true = none := by rfl
  have hcenter20 : center s12253 2 false = none := by rfl
  have hcenter21 : center s12253 2 true = none := by rfl
  have hpaired00 : paired s12253 false false = none := by rfl
  have hpaired01 : paired s12253 false true = none := by rfl
  have hpaired10 : paired s12253 true false = none := by rfl
  have hpaired11 : paired s12253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12252) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12254 : safe 10 4 s12254 = true := by
  have hcenter00 : center s12254 0 false = none := by rfl
  have hcenter01 : center s12254 0 true = none := by rfl
  have hcenter10 : center s12254 1 false = none := by rfl
  have hcenter11 : center s12254 1 true = none := by rfl
  have hcenter20 : center s12254 2 false = none := by rfl
  have hcenter21 : center s12254 2 true = none := by rfl
  have hpaired00 : paired s12254 false false = none := by rfl
  have hpaired01 : paired s12254 false true = none := by rfl
  have hpaired10 : paired s12254 true false = none := by rfl
  have hpaired11 : paired s12254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12255 : safe 10 5 s12255 = true := by
  have hcenter00 : center s12255 0 false = none := by rfl
  have hcenter01 : center s12255 0 true = none := by rfl
  have hcenter10 : center s12255 1 false = none := by rfl
  have hcenter11 : center s12255 1 true = none := by rfl
  have hcenter20 : center s12255 2 false = none := by rfl
  have hcenter21 : center s12255 2 true = some s12254 := by rfl
  have hpaired00 : paired s12255 false false = none := by rfl
  have hpaired01 : paired s12255 false true = none := by rfl
  have hpaired10 : paired s12255 true false = none := by rfl
  have hpaired11 : paired s12255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12254) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12256 : safe 10 6 s12256 = true := by
  have hcenter00 : center s12256 0 false = none := by rfl
  have hcenter01 : center s12256 0 true = none := by rfl
  have hcenter10 : center s12256 1 false = none := by rfl
  have hcenter11 : center s12256 1 true = some s12255 := by rfl
  have hcenter20 : center s12256 2 false = none := by rfl
  have hcenter21 : center s12256 2 true = none := by rfl
  have hpaired00 : paired s12256 false false = none := by rfl
  have hpaired01 : paired s12256 false true = none := by rfl
  have hpaired10 : paired s12256 true false = none := by rfl
  have hpaired11 : paired s12256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12255) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12257 : safe 10 7 s12257 = true := by
  have hcenter00 : center s12257 0 false = none := by rfl
  have hcenter01 : center s12257 0 true = none := by rfl
  have hcenter10 : center s12257 1 false = none := by rfl
  have hcenter11 : center s12257 1 true = none := by rfl
  have hcenter20 : center s12257 2 false = none := by rfl
  have hcenter21 : center s12257 2 true = some s12256 := by rfl
  have hpaired00 : paired s12257 false false = none := by rfl
  have hpaired01 : paired s12257 false true = none := by rfl
  have hpaired10 : paired s12257 true false = none := by rfl
  have hpaired11 : paired s12257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12256) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12258 : safe 10 9 s12258 = true := by
  have hcenter00 : center s12258 0 false = none := by rfl
  have hcenter01 : center s12258 0 true = none := by rfl
  have hcenter10 : center s12258 1 false = none := by rfl
  have hcenter11 : center s12258 1 true = none := by rfl
  have hcenter20 : center s12258 2 false = none := by rfl
  have hcenter21 : center s12258 2 true = none := by rfl
  have hpaired00 : paired s12258 false false = some s12253 := by rfl
  have hpaired01 : paired s12258 false true = some s12257 := by rfl
  have hpaired10 : paired s12258 true false = none := by rfl
  have hpaired11 : paired s12258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode12253) (optionAll_some_eq hpaired01 safeNode12257) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12259 : safe 10 10 s12259 = true := by
  have hcenter00 : center s12259 0 false = none := by rfl
  have hcenter01 : center s12259 0 true = none := by rfl
  have hcenter10 : center s12259 1 false = some s12258 := by rfl
  have hcenter11 : center s12259 1 true = none := by rfl
  have hcenter20 : center s12259 2 false = none := by rfl
  have hcenter21 : center s12259 2 true = none := by rfl
  have hpaired00 : paired s12259 false false = none := by rfl
  have hpaired01 : paired s12259 false true = none := by rfl
  have hpaired10 : paired s12259 true false = none := by rfl
  have hpaired11 : paired s12259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12258) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12260 : safe 10 4 s12260 = true := by
  have hcenter00 : center s12260 0 false = none := by rfl
  have hcenter01 : center s12260 0 true = none := by rfl
  have hcenter10 : center s12260 1 false = none := by rfl
  have hcenter11 : center s12260 1 true = none := by rfl
  have hcenter20 : center s12260 2 false = none := by rfl
  have hcenter21 : center s12260 2 true = none := by rfl
  have hpaired00 : paired s12260 false false = none := by rfl
  have hpaired01 : paired s12260 false true = none := by rfl
  have hpaired10 : paired s12260 true false = none := by rfl
  have hpaired11 : paired s12260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12261 : safe 10 5 s12261 = true := by
  have hcenter00 : center s12261 0 false = none := by rfl
  have hcenter01 : center s12261 0 true = none := by rfl
  have hcenter10 : center s12261 1 false = none := by rfl
  have hcenter11 : center s12261 1 true = none := by rfl
  have hcenter20 : center s12261 2 false = none := by rfl
  have hcenter21 : center s12261 2 true = some s12260 := by rfl
  have hpaired00 : paired s12261 false false = none := by rfl
  have hpaired01 : paired s12261 false true = none := by rfl
  have hpaired10 : paired s12261 true false = none := by rfl
  have hpaired11 : paired s12261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12260) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12262 : safe 10 6 s12262 = true := by
  have hcenter00 : center s12262 0 false = none := by rfl
  have hcenter01 : center s12262 0 true = some s12261 := by rfl
  have hcenter10 : center s12262 1 false = none := by rfl
  have hcenter11 : center s12262 1 true = none := by rfl
  have hcenter20 : center s12262 2 false = none := by rfl
  have hcenter21 : center s12262 2 true = none := by rfl
  have hpaired00 : paired s12262 false false = none := by rfl
  have hpaired01 : paired s12262 false true = none := by rfl
  have hpaired10 : paired s12262 true false = none := by rfl
  have hpaired11 : paired s12262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12261) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12263 : safe 10 7 s12263 = true := by
  have hcenter00 : center s12263 0 false = none := by rfl
  have hcenter01 : center s12263 0 true = none := by rfl
  have hcenter10 : center s12263 1 false = none := by rfl
  have hcenter11 : center s12263 1 true = none := by rfl
  have hcenter20 : center s12263 2 false = some s12262 := by rfl
  have hcenter21 : center s12263 2 true = none := by rfl
  have hpaired00 : paired s12263 false false = none := by rfl
  have hpaired01 : paired s12263 false true = none := by rfl
  have hpaired10 : paired s12263 true false = none := by rfl
  have hpaired11 : paired s12263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12262) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12264 : safe 10 4 s12264 = true := by
  have hcenter00 : center s12264 0 false = none := by rfl
  have hcenter01 : center s12264 0 true = none := by rfl
  have hcenter10 : center s12264 1 false = none := by rfl
  have hcenter11 : center s12264 1 true = none := by rfl
  have hcenter20 : center s12264 2 false = none := by rfl
  have hcenter21 : center s12264 2 true = none := by rfl
  have hpaired00 : paired s12264 false false = none := by rfl
  have hpaired01 : paired s12264 false true = none := by rfl
  have hpaired10 : paired s12264 true false = none := by rfl
  have hpaired11 : paired s12264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12265 : safe 10 5 s12265 = true := by
  have hcenter00 : center s12265 0 false = none := by rfl
  have hcenter01 : center s12265 0 true = none := by rfl
  have hcenter10 : center s12265 1 false = none := by rfl
  have hcenter11 : center s12265 1 true = some s12264 := by rfl
  have hcenter20 : center s12265 2 false = none := by rfl
  have hcenter21 : center s12265 2 true = none := by rfl
  have hpaired00 : paired s12265 false false = none := by rfl
  have hpaired01 : paired s12265 false true = none := by rfl
  have hpaired10 : paired s12265 true false = none := by rfl
  have hpaired11 : paired s12265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12264) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12266 : safe 10 6 s12266 = true := by
  have hcenter00 : center s12266 0 false = none := by rfl
  have hcenter01 : center s12266 0 true = some s12265 := by rfl
  have hcenter10 : center s12266 1 false = none := by rfl
  have hcenter11 : center s12266 1 true = none := by rfl
  have hcenter20 : center s12266 2 false = none := by rfl
  have hcenter21 : center s12266 2 true = none := by rfl
  have hpaired00 : paired s12266 false false = none := by rfl
  have hpaired01 : paired s12266 false true = none := by rfl
  have hpaired10 : paired s12266 true false = none := by rfl
  have hpaired11 : paired s12266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12265) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12267 : safe 10 7 s12267 = true := by
  have hcenter00 : center s12267 0 false = none := by rfl
  have hcenter01 : center s12267 0 true = none := by rfl
  have hcenter10 : center s12267 1 false = some s12266 := by rfl
  have hcenter11 : center s12267 1 true = none := by rfl
  have hcenter20 : center s12267 2 false = none := by rfl
  have hcenter21 : center s12267 2 true = none := by rfl
  have hpaired00 : paired s12267 false false = none := by rfl
  have hpaired01 : paired s12267 false true = none := by rfl
  have hpaired10 : paired s12267 true false = none := by rfl
  have hpaired11 : paired s12267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12266) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12268 : safe 10 9 s12268 = true := by
  have hcenter00 : center s12268 0 false = none := by rfl
  have hcenter01 : center s12268 0 true = none := by rfl
  have hcenter10 : center s12268 1 false = none := by rfl
  have hcenter11 : center s12268 1 true = none := by rfl
  have hcenter20 : center s12268 2 false = none := by rfl
  have hcenter21 : center s12268 2 true = none := by rfl
  have hpaired00 : paired s12268 false false = some s12263 := by rfl
  have hpaired01 : paired s12268 false true = some s12267 := by rfl
  have hpaired10 : paired s12268 true false = none := by rfl
  have hpaired11 : paired s12268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode12263) (optionAll_some_eq hpaired01 safeNode12267) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12269 : safe 10 10 s12269 = true := by
  have hcenter00 : center s12269 0 false = some s12268 := by rfl
  have hcenter01 : center s12269 0 true = none := by rfl
  have hcenter10 : center s12269 1 false = none := by rfl
  have hcenter11 : center s12269 1 true = none := by rfl
  have hcenter20 : center s12269 2 false = none := by rfl
  have hcenter21 : center s12269 2 true = none := by rfl
  have hpaired00 : paired s12269 false false = none := by rfl
  have hpaired01 : paired s12269 false true = none := by rfl
  have hpaired10 : paired s12269 true false = none := by rfl
  have hpaired11 : paired s12269 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12268) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12270 : safe 10 12 s12270 = true := by
  have hcenter00 : center s12270 0 false = some s12193 := by rfl
  have hcenter01 : center s12270 0 true = none := by rfl
  have hcenter10 : center s12270 1 false = some s12249 := by rfl
  have hcenter11 : center s12270 1 true = none := by rfl
  have hcenter20 : center s12270 2 false = none := by rfl
  have hcenter21 : center s12270 2 true = none := by rfl
  have hpaired00 : paired s12270 false false = none := by rfl
  have hpaired01 : paired s12270 false true = none := by rfl
  have hpaired10 : paired s12270 true false = some s12259 := by rfl
  have hpaired11 : paired s12270 true true = some s12269 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12193) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12249) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12259) (optionAll_some_eq hpaired11 safeNode12269)

theorem safeNode12271 : safe 10 4 s12271 = true := by
  have hcenter00 : center s12271 0 false = none := by rfl
  have hcenter01 : center s12271 0 true = none := by rfl
  have hcenter10 : center s12271 1 false = none := by rfl
  have hcenter11 : center s12271 1 true = none := by rfl
  have hcenter20 : center s12271 2 false = none := by rfl
  have hcenter21 : center s12271 2 true = none := by rfl
  have hpaired00 : paired s12271 false false = none := by rfl
  have hpaired01 : paired s12271 false true = none := by rfl
  have hpaired10 : paired s12271 true false = none := by rfl
  have hpaired11 : paired s12271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12272 : safe 10 5 s12272 = true := by
  have hcenter00 : center s12272 0 false = none := by rfl
  have hcenter01 : center s12272 0 true = some s12271 := by rfl
  have hcenter10 : center s12272 1 false = none := by rfl
  have hcenter11 : center s12272 1 true = none := by rfl
  have hcenter20 : center s12272 2 false = none := by rfl
  have hcenter21 : center s12272 2 true = none := by rfl
  have hpaired00 : paired s12272 false false = none := by rfl
  have hpaired01 : paired s12272 false true = none := by rfl
  have hpaired10 : paired s12272 true false = none := by rfl
  have hpaired11 : paired s12272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12273 : safe 10 6 s12273 = true := by
  have hcenter00 : center s12273 0 false = none := by rfl
  have hcenter01 : center s12273 0 true = none := by rfl
  have hcenter10 : center s12273 1 false = none := by rfl
  have hcenter11 : center s12273 1 true = none := by rfl
  have hcenter20 : center s12273 2 false = some s12272 := by rfl
  have hcenter21 : center s12273 2 true = none := by rfl
  have hpaired00 : paired s12273 false false = none := by rfl
  have hpaired01 : paired s12273 false true = none := by rfl
  have hpaired10 : paired s12273 true false = none := by rfl
  have hpaired11 : paired s12273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12272) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12274 : safe 10 5 s12274 = true := by
  have hcenter00 : center s12274 0 false = none := by rfl
  have hcenter01 : center s12274 0 true = none := by rfl
  have hcenter10 : center s12274 1 false = none := by rfl
  have hcenter11 : center s12274 1 true = none := by rfl
  have hcenter20 : center s12274 2 false = none := by rfl
  have hcenter21 : center s12274 2 true = none := by rfl
  have hpaired00 : paired s12274 false false = none := by rfl
  have hpaired01 : paired s12274 false true = none := by rfl
  have hpaired10 : paired s12274 true false = none := by rfl
  have hpaired11 : paired s12274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12275 : safe 10 5 s12275 = true := by
  have hcenter00 : center s12275 0 false = none := by rfl
  have hcenter01 : center s12275 0 true = none := by rfl
  have hcenter10 : center s12275 1 false = none := by rfl
  have hcenter11 : center s12275 1 true = none := by rfl
  have hcenter20 : center s12275 2 false = none := by rfl
  have hcenter21 : center s12275 2 true = none := by rfl
  have hpaired00 : paired s12275 false false = none := by rfl
  have hpaired01 : paired s12275 false true = none := by rfl
  have hpaired10 : paired s12275 true false = none := by rfl
  have hpaired11 : paired s12275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12276 : safe 10 6 s12276 = true := by
  have hcenter00 : center s12276 0 false = none := by rfl
  have hcenter01 : center s12276 0 true = some s12274 := by rfl
  have hcenter10 : center s12276 1 false = none := by rfl
  have hcenter11 : center s12276 1 true = some s12275 := by rfl
  have hcenter20 : center s12276 2 false = none := by rfl
  have hcenter21 : center s12276 2 true = none := by rfl
  have hpaired00 : paired s12276 false false = none := by rfl
  have hpaired01 : paired s12276 false true = none := by rfl
  have hpaired10 : paired s12276 true false = none := by rfl
  have hpaired11 : paired s12276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12274) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12275) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12277 : safe 10 7 s12277 = true := by
  have hcenter00 : center s12277 0 false = none := by rfl
  have hcenter01 : center s12277 0 true = none := by rfl
  have hcenter10 : center s12277 1 false = some s12273 := by rfl
  have hcenter11 : center s12277 1 true = none := by rfl
  have hcenter20 : center s12277 2 false = none := by rfl
  have hcenter21 : center s12277 2 true = some s12276 := by rfl
  have hpaired00 : paired s12277 false false = none := by rfl
  have hpaired01 : paired s12277 false true = none := by rfl
  have hpaired10 : paired s12277 true false = none := by rfl
  have hpaired11 : paired s12277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12273) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12276) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12278 : safe 10 8 s12278 = true := by
  have hcenter00 : center s12278 0 false = some s12277 := by rfl
  have hcenter01 : center s12278 0 true = none := by rfl
  have hcenter10 : center s12278 1 false = none := by rfl
  have hcenter11 : center s12278 1 true = none := by rfl
  have hcenter20 : center s12278 2 false = none := by rfl
  have hcenter21 : center s12278 2 true = none := by rfl
  have hpaired00 : paired s12278 false false = none := by rfl
  have hpaired01 : paired s12278 false true = none := by rfl
  have hpaired10 : paired s12278 true false = none := by rfl
  have hpaired11 : paired s12278 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12277) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12279 : safe 10 9 s12279 = true := by
  have hcenter00 : center s12279 0 false = none := by rfl
  have hcenter01 : center s12279 0 true = none := by rfl
  have hcenter10 : center s12279 1 false = some s12278 := by rfl
  have hcenter11 : center s12279 1 true = none := by rfl
  have hcenter20 : center s12279 2 false = none := by rfl
  have hcenter21 : center s12279 2 true = none := by rfl
  have hpaired00 : paired s12279 false false = none := by rfl
  have hpaired01 : paired s12279 false true = none := by rfl
  have hpaired10 : paired s12279 true false = none := by rfl
  have hpaired11 : paired s12279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12278) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12280 : safe 10 8 s12280 = true := by
  have hcenter00 : center s12280 0 false = none := by rfl
  have hcenter01 : center s12280 0 true = none := by rfl
  have hcenter10 : center s12280 1 false = none := by rfl
  have hcenter11 : center s12280 1 true = none := by rfl
  have hcenter20 : center s12280 2 false = none := by rfl
  have hcenter21 : center s12280 2 true = none := by rfl
  have hpaired00 : paired s12280 false false = none := by rfl
  have hpaired01 : paired s12280 false true = none := by rfl
  have hpaired10 : paired s12280 true false = none := by rfl
  have hpaired11 : paired s12280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12281 : safe 10 9 s12281 = true := by
  have hcenter00 : center s12281 0 false = none := by rfl
  have hcenter01 : center s12281 0 true = none := by rfl
  have hcenter10 : center s12281 1 false = some s12280 := by rfl
  have hcenter11 : center s12281 1 true = none := by rfl
  have hcenter20 : center s12281 2 false = none := by rfl
  have hcenter21 : center s12281 2 true = none := by rfl
  have hpaired00 : paired s12281 false false = none := by rfl
  have hpaired01 : paired s12281 false true = none := by rfl
  have hpaired10 : paired s12281 true false = none := by rfl
  have hpaired11 : paired s12281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12280) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12282 : safe 10 10 s12282 = true := by
  have hcenter00 : center s12282 0 false = some s12279 := by rfl
  have hcenter01 : center s12282 0 true = none := by rfl
  have hcenter10 : center s12282 1 false = none := by rfl
  have hcenter11 : center s12282 1 true = none := by rfl
  have hcenter20 : center s12282 2 false = none := by rfl
  have hcenter21 : center s12282 2 true = some s12281 := by rfl
  have hpaired00 : paired s12282 false false = none := by rfl
  have hpaired01 : paired s12282 false true = none := by rfl
  have hpaired10 : paired s12282 true false = none := by rfl
  have hpaired11 : paired s12282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12279) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12281) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12283 : safe 10 7 s12283 = true := by
  have hcenter00 : center s12283 0 false = none := by rfl
  have hcenter01 : center s12283 0 true = none := by rfl
  have hcenter10 : center s12283 1 false = none := by rfl
  have hcenter11 : center s12283 1 true = none := by rfl
  have hcenter20 : center s12283 2 false = none := by rfl
  have hcenter21 : center s12283 2 true = none := by rfl
  have hpaired00 : paired s12283 false false = none := by rfl
  have hpaired01 : paired s12283 false true = none := by rfl
  have hpaired10 : paired s12283 true false = none := by rfl
  have hpaired11 : paired s12283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12284 : safe 10 7 s12284 = true := by
  have hcenter00 : center s12284 0 false = none := by rfl
  have hcenter01 : center s12284 0 true = none := by rfl
  have hcenter10 : center s12284 1 false = none := by rfl
  have hcenter11 : center s12284 1 true = none := by rfl
  have hcenter20 : center s12284 2 false = none := by rfl
  have hcenter21 : center s12284 2 true = none := by rfl
  have hpaired00 : paired s12284 false false = none := by rfl
  have hpaired01 : paired s12284 false true = none := by rfl
  have hpaired10 : paired s12284 true false = none := by rfl
  have hpaired11 : paired s12284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12285 : safe 10 8 s12285 = true := by
  have hcenter00 : center s12285 0 false = some s12283 := by rfl
  have hcenter01 : center s12285 0 true = some s12284 := by rfl
  have hcenter10 : center s12285 1 false = none := by rfl
  have hcenter11 : center s12285 1 true = none := by rfl
  have hcenter20 : center s12285 2 false = none := by rfl
  have hcenter21 : center s12285 2 true = none := by rfl
  have hpaired00 : paired s12285 false false = none := by rfl
  have hpaired01 : paired s12285 false true = none := by rfl
  have hpaired10 : paired s12285 true false = none := by rfl
  have hpaired11 : paired s12285 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12283) (optionAll_some_eq hcenter01 safeNode12284) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12286 : safe 10 9 s12286 = true := by
  have hcenter00 : center s12286 0 false = none := by rfl
  have hcenter01 : center s12286 0 true = none := by rfl
  have hcenter10 : center s12286 1 false = none := by rfl
  have hcenter11 : center s12286 1 true = some s12285 := by rfl
  have hcenter20 : center s12286 2 false = none := by rfl
  have hcenter21 : center s12286 2 true = none := by rfl
  have hpaired00 : paired s12286 false false = none := by rfl
  have hpaired01 : paired s12286 false true = none := by rfl
  have hpaired10 : paired s12286 true false = none := by rfl
  have hpaired11 : paired s12286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12285) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12287 : safe 10 8 s12287 = true := by
  have hcenter00 : center s12287 0 false = none := by rfl
  have hcenter01 : center s12287 0 true = none := by rfl
  have hcenter10 : center s12287 1 false = none := by rfl
  have hcenter11 : center s12287 1 true = none := by rfl
  have hcenter20 : center s12287 2 false = none := by rfl
  have hcenter21 : center s12287 2 true = none := by rfl
  have hpaired00 : paired s12287 false false = none := by rfl
  have hpaired01 : paired s12287 false true = none := by rfl
  have hpaired10 : paired s12287 true false = none := by rfl
  have hpaired11 : paired s12287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12288 : safe 10 3 s12288 = true := by
  have hcenter00 : center s12288 0 false = none := by rfl
  have hcenter01 : center s12288 0 true = none := by rfl
  have hcenter10 : center s12288 1 false = none := by rfl
  have hcenter11 : center s12288 1 true = none := by rfl
  have hcenter20 : center s12288 2 false = none := by rfl
  have hcenter21 : center s12288 2 true = none := by rfl
  have hpaired00 : paired s12288 false false = none := by rfl
  have hpaired01 : paired s12288 false true = none := by rfl
  have hpaired10 : paired s12288 true false = none := by rfl
  have hpaired11 : paired s12288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12289 : safe 10 4 s12289 = true := by
  have hcenter00 : center s12289 0 false = none := by rfl
  have hcenter01 : center s12289 0 true = some s12288 := by rfl
  have hcenter10 : center s12289 1 false = none := by rfl
  have hcenter11 : center s12289 1 true = none := by rfl
  have hcenter20 : center s12289 2 false = none := by rfl
  have hcenter21 : center s12289 2 true = none := by rfl
  have hpaired00 : paired s12289 false false = none := by rfl
  have hpaired01 : paired s12289 false true = none := by rfl
  have hpaired10 : paired s12289 true false = none := by rfl
  have hpaired11 : paired s12289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12288) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12290 : safe 10 5 s12290 = true := by
  have hcenter00 : center s12290 0 false = none := by rfl
  have hcenter01 : center s12290 0 true = none := by rfl
  have hcenter10 : center s12290 1 false = some s12289 := by rfl
  have hcenter11 : center s12290 1 true = none := by rfl
  have hcenter20 : center s12290 2 false = none := by rfl
  have hcenter21 : center s12290 2 true = none := by rfl
  have hpaired00 : paired s12290 false false = none := by rfl
  have hpaired01 : paired s12290 false true = none := by rfl
  have hpaired10 : paired s12290 true false = none := by rfl
  have hpaired11 : paired s12290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12289) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12291 : safe 10 6 s12291 = true := by
  have hcenter00 : center s12291 0 false = some s12290 := by rfl
  have hcenter01 : center s12291 0 true = none := by rfl
  have hcenter10 : center s12291 1 false = none := by rfl
  have hcenter11 : center s12291 1 true = none := by rfl
  have hcenter20 : center s12291 2 false = none := by rfl
  have hcenter21 : center s12291 2 true = none := by rfl
  have hpaired00 : paired s12291 false false = none := by rfl
  have hpaired01 : paired s12291 false true = none := by rfl
  have hpaired10 : paired s12291 true false = none := by rfl
  have hpaired11 : paired s12291 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12290) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12292 : safe 10 7 s12292 = true := by
  have hcenter00 : center s12292 0 false = none := by rfl
  have hcenter01 : center s12292 0 true = none := by rfl
  have hcenter10 : center s12292 1 false = none := by rfl
  have hcenter11 : center s12292 1 true = none := by rfl
  have hcenter20 : center s12292 2 false = some s12291 := by rfl
  have hcenter21 : center s12292 2 true = none := by rfl
  have hpaired00 : paired s12292 false false = none := by rfl
  have hpaired01 : paired s12292 false true = none := by rfl
  have hpaired10 : paired s12292 true false = none := by rfl
  have hpaired11 : paired s12292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12291) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12293 : safe 10 7 s12293 = true := by
  have hcenter00 : center s12293 0 false = none := by rfl
  have hcenter01 : center s12293 0 true = none := by rfl
  have hcenter10 : center s12293 1 false = none := by rfl
  have hcenter11 : center s12293 1 true = none := by rfl
  have hcenter20 : center s12293 2 false = none := by rfl
  have hcenter21 : center s12293 2 true = none := by rfl
  have hpaired00 : paired s12293 false false = none := by rfl
  have hpaired01 : paired s12293 false true = none := by rfl
  have hpaired10 : paired s12293 true false = none := by rfl
  have hpaired11 : paired s12293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12294 : safe 10 8 s12294 = true := by
  have hcenter00 : center s12294 0 false = none := by rfl
  have hcenter01 : center s12294 0 true = none := by rfl
  have hcenter10 : center s12294 1 false = some s12292 := by rfl
  have hcenter11 : center s12294 1 true = some s12293 := by rfl
  have hcenter20 : center s12294 2 false = none := by rfl
  have hcenter21 : center s12294 2 true = none := by rfl
  have hpaired00 : paired s12294 false false = none := by rfl
  have hpaired01 : paired s12294 false true = none := by rfl
  have hpaired10 : paired s12294 true false = none := by rfl
  have hpaired11 : paired s12294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12292) (optionAll_some_eq hcenter11 safeNode12293) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12295 : safe 10 3 s12295 = true := by
  have hcenter00 : center s12295 0 false = none := by rfl
  have hcenter01 : center s12295 0 true = none := by rfl
  have hcenter10 : center s12295 1 false = none := by rfl
  have hcenter11 : center s12295 1 true = none := by rfl
  have hcenter20 : center s12295 2 false = none := by rfl
  have hcenter21 : center s12295 2 true = none := by rfl
  have hpaired00 : paired s12295 false false = none := by rfl
  have hpaired01 : paired s12295 false true = none := by rfl
  have hpaired10 : paired s12295 true false = none := by rfl
  have hpaired11 : paired s12295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12296 : safe 10 4 s12296 = true := by
  have hcenter00 : center s12296 0 false = none := by rfl
  have hcenter01 : center s12296 0 true = none := by rfl
  have hcenter10 : center s12296 1 false = none := by rfl
  have hcenter11 : center s12296 1 true = none := by rfl
  have hcenter20 : center s12296 2 false = some s12295 := by rfl
  have hcenter21 : center s12296 2 true = none := by rfl
  have hpaired00 : paired s12296 false false = none := by rfl
  have hpaired01 : paired s12296 false true = none := by rfl
  have hpaired10 : paired s12296 true false = none := by rfl
  have hpaired11 : paired s12296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12295) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12297 : safe 10 5 s12297 = true := by
  have hcenter00 : center s12297 0 false = some s12296 := by rfl
  have hcenter01 : center s12297 0 true = none := by rfl
  have hcenter10 : center s12297 1 false = none := by rfl
  have hcenter11 : center s12297 1 true = none := by rfl
  have hcenter20 : center s12297 2 false = none := by rfl
  have hcenter21 : center s12297 2 true = none := by rfl
  have hpaired00 : paired s12297 false false = none := by rfl
  have hpaired01 : paired s12297 false true = none := by rfl
  have hpaired10 : paired s12297 true false = none := by rfl
  have hpaired11 : paired s12297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12296) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12298 : safe 10 6 s12298 = true := by
  have hcenter00 : center s12298 0 false = none := by rfl
  have hcenter01 : center s12298 0 true = none := by rfl
  have hcenter10 : center s12298 1 false = none := by rfl
  have hcenter11 : center s12298 1 true = none := by rfl
  have hcenter20 : center s12298 2 false = none := by rfl
  have hcenter21 : center s12298 2 true = some s12297 := by rfl
  have hpaired00 : paired s12298 false false = none := by rfl
  have hpaired01 : paired s12298 false true = none := by rfl
  have hpaired10 : paired s12298 true false = none := by rfl
  have hpaired11 : paired s12298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12299 : safe 10 7 s12299 = true := by
  have hcenter00 : center s12299 0 false = some s12298 := by rfl
  have hcenter01 : center s12299 0 true = none := by rfl
  have hcenter10 : center s12299 1 false = none := by rfl
  have hcenter11 : center s12299 1 true = none := by rfl
  have hcenter20 : center s12299 2 false = none := by rfl
  have hcenter21 : center s12299 2 true = none := by rfl
  have hpaired00 : paired s12299 false false = none := by rfl
  have hpaired01 : paired s12299 false true = none := by rfl
  have hpaired10 : paired s12299 true false = none := by rfl
  have hpaired11 : paired s12299 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12298) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12300 : safe 10 8 s12300 = true := by
  have hcenter00 : center s12300 0 false = none := by rfl
  have hcenter01 : center s12300 0 true = none := by rfl
  have hcenter10 : center s12300 1 false = none := by rfl
  have hcenter11 : center s12300 1 true = some s12299 := by rfl
  have hcenter20 : center s12300 2 false = none := by rfl
  have hcenter21 : center s12300 2 true = none := by rfl
  have hpaired00 : paired s12300 false false = none := by rfl
  have hpaired01 : paired s12300 false true = none := by rfl
  have hpaired10 : paired s12300 true false = none := by rfl
  have hpaired11 : paired s12300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12299) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12301 : safe 10 9 s12301 = true := by
  have hcenter00 : center s12301 0 false = some s12287 := by rfl
  have hcenter01 : center s12301 0 true = some s12294 := by rfl
  have hcenter10 : center s12301 1 false = none := by rfl
  have hcenter11 : center s12301 1 true = none := by rfl
  have hcenter20 : center s12301 2 false = none := by rfl
  have hcenter21 : center s12301 2 true = some s12300 := by rfl
  have hpaired00 : paired s12301 false false = none := by rfl
  have hpaired01 : paired s12301 false true = none := by rfl
  have hpaired10 : paired s12301 true false = none := by rfl
  have hpaired11 : paired s12301 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12287) (optionAll_some_eq hcenter01 safeNode12294) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12300) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12302 : safe 10 3 s12302 = true := by
  have hcenter00 : center s12302 0 false = none := by rfl
  have hcenter01 : center s12302 0 true = none := by rfl
  have hcenter10 : center s12302 1 false = none := by rfl
  have hcenter11 : center s12302 1 true = none := by rfl
  have hcenter20 : center s12302 2 false = none := by rfl
  have hcenter21 : center s12302 2 true = none := by rfl
  have hpaired00 : paired s12302 false false = none := by rfl
  have hpaired01 : paired s12302 false true = none := by rfl
  have hpaired10 : paired s12302 true false = none := by rfl
  have hpaired11 : paired s12302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12303 : safe 10 4 s12303 = true := by
  have hcenter00 : center s12303 0 false = none := by rfl
  have hcenter01 : center s12303 0 true = none := by rfl
  have hcenter10 : center s12303 1 false = none := by rfl
  have hcenter11 : center s12303 1 true = none := by rfl
  have hcenter20 : center s12303 2 false = some s12302 := by rfl
  have hcenter21 : center s12303 2 true = none := by rfl
  have hpaired00 : paired s12303 false false = none := by rfl
  have hpaired01 : paired s12303 false true = none := by rfl
  have hpaired10 : paired s12303 true false = none := by rfl
  have hpaired11 : paired s12303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12302) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12304 : safe 10 5 s12304 = true := by
  have hcenter00 : center s12304 0 false = none := by rfl
  have hcenter01 : center s12304 0 true = some s12303 := by rfl
  have hcenter10 : center s12304 1 false = none := by rfl
  have hcenter11 : center s12304 1 true = none := by rfl
  have hcenter20 : center s12304 2 false = none := by rfl
  have hcenter21 : center s12304 2 true = none := by rfl
  have hpaired00 : paired s12304 false false = none := by rfl
  have hpaired01 : paired s12304 false true = none := by rfl
  have hpaired10 : paired s12304 true false = none := by rfl
  have hpaired11 : paired s12304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12303) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12305 : safe 10 6 s12305 = true := by
  have hcenter00 : center s12305 0 false = none := by rfl
  have hcenter01 : center s12305 0 true = none := by rfl
  have hcenter10 : center s12305 1 false = none := by rfl
  have hcenter11 : center s12305 1 true = none := by rfl
  have hcenter20 : center s12305 2 false = none := by rfl
  have hcenter21 : center s12305 2 true = some s12304 := by rfl
  have hpaired00 : paired s12305 false false = none := by rfl
  have hpaired01 : paired s12305 false true = none := by rfl
  have hpaired10 : paired s12305 true false = none := by rfl
  have hpaired11 : paired s12305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12304) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12306 : safe 10 7 s12306 = true := by
  have hcenter00 : center s12306 0 false = none := by rfl
  have hcenter01 : center s12306 0 true = none := by rfl
  have hcenter10 : center s12306 1 false = none := by rfl
  have hcenter11 : center s12306 1 true = some s12305 := by rfl
  have hcenter20 : center s12306 2 false = none := by rfl
  have hcenter21 : center s12306 2 true = none := by rfl
  have hpaired00 : paired s12306 false false = none := by rfl
  have hpaired01 : paired s12306 false true = none := by rfl
  have hpaired10 : paired s12306 true false = none := by rfl
  have hpaired11 : paired s12306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12305) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12307 : safe 10 7 s12307 = true := by
  have hcenter00 : center s12307 0 false = none := by rfl
  have hcenter01 : center s12307 0 true = none := by rfl
  have hcenter10 : center s12307 1 false = none := by rfl
  have hcenter11 : center s12307 1 true = none := by rfl
  have hcenter20 : center s12307 2 false = none := by rfl
  have hcenter21 : center s12307 2 true = none := by rfl
  have hpaired00 : paired s12307 false false = none := by rfl
  have hpaired01 : paired s12307 false true = none := by rfl
  have hpaired10 : paired s12307 true false = none := by rfl
  have hpaired11 : paired s12307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12308 : safe 10 8 s12308 = true := by
  have hcenter00 : center s12308 0 false = some s12306 := by rfl
  have hcenter01 : center s12308 0 true = some s12307 := by rfl
  have hcenter10 : center s12308 1 false = none := by rfl
  have hcenter11 : center s12308 1 true = none := by rfl
  have hcenter20 : center s12308 2 false = none := by rfl
  have hcenter21 : center s12308 2 true = none := by rfl
  have hpaired00 : paired s12308 false false = none := by rfl
  have hpaired01 : paired s12308 false true = none := by rfl
  have hpaired10 : paired s12308 true false = none := by rfl
  have hpaired11 : paired s12308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12306) (optionAll_some_eq hcenter01 safeNode12307) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12309 : safe 10 3 s12309 = true := by
  have hcenter00 : center s12309 0 false = none := by rfl
  have hcenter01 : center s12309 0 true = none := by rfl
  have hcenter10 : center s12309 1 false = none := by rfl
  have hcenter11 : center s12309 1 true = none := by rfl
  have hcenter20 : center s12309 2 false = none := by rfl
  have hcenter21 : center s12309 2 true = none := by rfl
  have hpaired00 : paired s12309 false false = none := by rfl
  have hpaired01 : paired s12309 false true = none := by rfl
  have hpaired10 : paired s12309 true false = none := by rfl
  have hpaired11 : paired s12309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12310 : safe 10 4 s12310 = true := by
  have hcenter00 : center s12310 0 false = none := by rfl
  have hcenter01 : center s12310 0 true = none := by rfl
  have hcenter10 : center s12310 1 false = none := by rfl
  have hcenter11 : center s12310 1 true = none := by rfl
  have hcenter20 : center s12310 2 false = some s12309 := by rfl
  have hcenter21 : center s12310 2 true = none := by rfl
  have hpaired00 : paired s12310 false false = none := by rfl
  have hpaired01 : paired s12310 false true = none := by rfl
  have hpaired10 : paired s12310 true false = none := by rfl
  have hpaired11 : paired s12310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12309) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12311 : safe 10 5 s12311 = true := by
  have hcenter00 : center s12311 0 false = none := by rfl
  have hcenter01 : center s12311 0 true = none := by rfl
  have hcenter10 : center s12311 1 false = none := by rfl
  have hcenter11 : center s12311 1 true = some s12310 := by rfl
  have hcenter20 : center s12311 2 false = none := by rfl
  have hcenter21 : center s12311 2 true = none := by rfl
  have hpaired00 : paired s12311 false false = none := by rfl
  have hpaired01 : paired s12311 false true = none := by rfl
  have hpaired10 : paired s12311 true false = none := by rfl
  have hpaired11 : paired s12311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12310) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12312 : safe 10 6 s12312 = true := by
  have hcenter00 : center s12312 0 false = none := by rfl
  have hcenter01 : center s12312 0 true = none := by rfl
  have hcenter10 : center s12312 1 false = none := by rfl
  have hcenter11 : center s12312 1 true = none := by rfl
  have hcenter20 : center s12312 2 false = none := by rfl
  have hcenter21 : center s12312 2 true = some s12311 := by rfl
  have hpaired00 : paired s12312 false false = none := by rfl
  have hpaired01 : paired s12312 false true = none := by rfl
  have hpaired10 : paired s12312 true false = none := by rfl
  have hpaired11 : paired s12312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12311) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12313 : safe 10 7 s12313 = true := by
  have hcenter00 : center s12313 0 false = none := by rfl
  have hcenter01 : center s12313 0 true = some s12312 := by rfl
  have hcenter10 : center s12313 1 false = none := by rfl
  have hcenter11 : center s12313 1 true = none := by rfl
  have hcenter20 : center s12313 2 false = none := by rfl
  have hcenter21 : center s12313 2 true = none := by rfl
  have hpaired00 : paired s12313 false false = none := by rfl
  have hpaired01 : paired s12313 false true = none := by rfl
  have hpaired10 : paired s12313 true false = none := by rfl
  have hpaired11 : paired s12313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12312) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12314 : safe 10 7 s12314 = true := by
  have hcenter00 : center s12314 0 false = none := by rfl
  have hcenter01 : center s12314 0 true = none := by rfl
  have hcenter10 : center s12314 1 false = none := by rfl
  have hcenter11 : center s12314 1 true = none := by rfl
  have hcenter20 : center s12314 2 false = none := by rfl
  have hcenter21 : center s12314 2 true = none := by rfl
  have hpaired00 : paired s12314 false false = none := by rfl
  have hpaired01 : paired s12314 false true = none := by rfl
  have hpaired10 : paired s12314 true false = none := by rfl
  have hpaired11 : paired s12314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12315 : safe 10 8 s12315 = true := by
  have hcenter00 : center s12315 0 false = none := by rfl
  have hcenter01 : center s12315 0 true = none := by rfl
  have hcenter10 : center s12315 1 false = some s12313 := by rfl
  have hcenter11 : center s12315 1 true = some s12314 := by rfl
  have hcenter20 : center s12315 2 false = none := by rfl
  have hcenter21 : center s12315 2 true = none := by rfl
  have hpaired00 : paired s12315 false false = none := by rfl
  have hpaired01 : paired s12315 false true = none := by rfl
  have hpaired10 : paired s12315 true false = none := by rfl
  have hpaired11 : paired s12315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12313) (optionAll_some_eq hcenter11 safeNode12314) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12316 : safe 10 10 s12316 = true := by
  have hcenter00 : center s12316 0 false = some s12286 := by rfl
  have hcenter01 : center s12316 0 true = none := by rfl
  have hcenter10 : center s12316 1 false = some s12301 := by rfl
  have hcenter11 : center s12316 1 true = none := by rfl
  have hcenter20 : center s12316 2 false = none := by rfl
  have hcenter21 : center s12316 2 true = none := by rfl
  have hpaired00 : paired s12316 false false = some s12308 := by rfl
  have hpaired01 : paired s12316 false true = some s12315 := by rfl
  have hpaired10 : paired s12316 true false = none := by rfl
  have hpaired11 : paired s12316 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12286) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12301) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode12308) (optionAll_some_eq hpaired01 safeNode12315) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12317 : safe 10 8 s12317 = true := by
  have hcenter00 : center s12317 0 false = none := by rfl
  have hcenter01 : center s12317 0 true = none := by rfl
  have hcenter10 : center s12317 1 false = none := by rfl
  have hcenter11 : center s12317 1 true = none := by rfl
  have hcenter20 : center s12317 2 false = none := by rfl
  have hcenter21 : center s12317 2 true = none := by rfl
  have hpaired00 : paired s12317 false false = none := by rfl
  have hpaired01 : paired s12317 false true = none := by rfl
  have hpaired10 : paired s12317 true false = none := by rfl
  have hpaired11 : paired s12317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12318 : safe 10 8 s12318 = true := by
  have hcenter00 : center s12318 0 false = none := by rfl
  have hcenter01 : center s12318 0 true = none := by rfl
  have hcenter10 : center s12318 1 false = none := by rfl
  have hcenter11 : center s12318 1 true = none := by rfl
  have hcenter20 : center s12318 2 false = none := by rfl
  have hcenter21 : center s12318 2 true = none := by rfl
  have hpaired00 : paired s12318 false false = none := by rfl
  have hpaired01 : paired s12318 false true = none := by rfl
  have hpaired10 : paired s12318 true false = none := by rfl
  have hpaired11 : paired s12318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12319 : safe 10 10 s12319 = true := by
  have hcenter00 : center s12319 0 false = none := by rfl
  have hcenter01 : center s12319 0 true = none := by rfl
  have hcenter10 : center s12319 1 false = none := by rfl
  have hcenter11 : center s12319 1 true = none := by rfl
  have hcenter20 : center s12319 2 false = none := by rfl
  have hcenter21 : center s12319 2 true = none := by rfl
  have hpaired00 : paired s12319 false false = some s12317 := by rfl
  have hpaired01 : paired s12319 false true = some s12318 := by rfl
  have hpaired10 : paired s12319 true false = none := by rfl
  have hpaired11 : paired s12319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode12317) (optionAll_some_eq hpaired01 safeNode12318) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12320 : safe 10 11 s12320 = true := by
  have hcenter00 : center s12320 0 false = none := by rfl
  have hcenter01 : center s12320 0 true = none := by rfl
  have hcenter10 : center s12320 1 false = none := by rfl
  have hcenter11 : center s12320 1 true = some s12282 := by rfl
  have hcenter20 : center s12320 2 false = some s12316 := by rfl
  have hcenter21 : center s12320 2 true = some s12319 := by rfl
  have hpaired00 : paired s12320 false false = none := by rfl
  have hpaired01 : paired s12320 false true = none := by rfl
  have hpaired10 : paired s12320 true false = none := by rfl
  have hpaired11 : paired s12320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12282) (optionAll_some_eq hcenter20 safeNode12316) (optionAll_some_eq hcenter21 safeNode12319) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12321 : safe 10 4 s12321 = true := by
  have hcenter00 : center s12321 0 false = none := by rfl
  have hcenter01 : center s12321 0 true = none := by rfl
  have hcenter10 : center s12321 1 false = none := by rfl
  have hcenter11 : center s12321 1 true = none := by rfl
  have hcenter20 : center s12321 2 false = none := by rfl
  have hcenter21 : center s12321 2 true = none := by rfl
  have hpaired00 : paired s12321 false false = none := by rfl
  have hpaired01 : paired s12321 false true = none := by rfl
  have hpaired10 : paired s12321 true false = none := by rfl
  have hpaired11 : paired s12321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12322 : safe 10 4 s12322 = true := by
  have hcenter00 : center s12322 0 false = none := by rfl
  have hcenter01 : center s12322 0 true = none := by rfl
  have hcenter10 : center s12322 1 false = none := by rfl
  have hcenter11 : center s12322 1 true = none := by rfl
  have hcenter20 : center s12322 2 false = none := by rfl
  have hcenter21 : center s12322 2 true = none := by rfl
  have hpaired00 : paired s12322 false false = none := by rfl
  have hpaired01 : paired s12322 false true = none := by rfl
  have hpaired10 : paired s12322 true false = none := by rfl
  have hpaired11 : paired s12322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12323 : safe 10 5 s12323 = true := by
  have hcenter00 : center s12323 0 false = some s12321 := by rfl
  have hcenter01 : center s12323 0 true = none := by rfl
  have hcenter10 : center s12323 1 false = some s12322 := by rfl
  have hcenter11 : center s12323 1 true = none := by rfl
  have hcenter20 : center s12323 2 false = none := by rfl
  have hcenter21 : center s12323 2 true = none := by rfl
  have hpaired00 : paired s12323 false false = none := by rfl
  have hpaired01 : paired s12323 false true = none := by rfl
  have hpaired10 : paired s12323 true false = none := by rfl
  have hpaired11 : paired s12323 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12321) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12322) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12324 : safe 10 6 s12324 = true := by
  have hcenter00 : center s12324 0 false = none := by rfl
  have hcenter01 : center s12324 0 true = none := by rfl
  have hcenter10 : center s12324 1 false = none := by rfl
  have hcenter11 : center s12324 1 true = none := by rfl
  have hcenter20 : center s12324 2 false = none := by rfl
  have hcenter21 : center s12324 2 true = some s12323 := by rfl
  have hpaired00 : paired s12324 false false = none := by rfl
  have hpaired01 : paired s12324 false true = none := by rfl
  have hpaired10 : paired s12324 true false = none := by rfl
  have hpaired11 : paired s12324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12323) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12325 : safe 10 4 s12325 = true := by
  have hcenter00 : center s12325 0 false = none := by rfl
  have hcenter01 : center s12325 0 true = none := by rfl
  have hcenter10 : center s12325 1 false = none := by rfl
  have hcenter11 : center s12325 1 true = none := by rfl
  have hcenter20 : center s12325 2 false = none := by rfl
  have hcenter21 : center s12325 2 true = none := by rfl
  have hpaired00 : paired s12325 false false = none := by rfl
  have hpaired01 : paired s12325 false true = none := by rfl
  have hpaired10 : paired s12325 true false = none := by rfl
  have hpaired11 : paired s12325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12326 : safe 10 5 s12326 = true := by
  have hcenter00 : center s12326 0 false = none := by rfl
  have hcenter01 : center s12326 0 true = none := by rfl
  have hcenter10 : center s12326 1 false = none := by rfl
  have hcenter11 : center s12326 1 true = none := by rfl
  have hcenter20 : center s12326 2 false = none := by rfl
  have hcenter21 : center s12326 2 true = some s12325 := by rfl
  have hpaired00 : paired s12326 false false = none := by rfl
  have hpaired01 : paired s12326 false true = none := by rfl
  have hpaired10 : paired s12326 true false = none := by rfl
  have hpaired11 : paired s12326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12325) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12327 : safe 10 5 s12327 = true := by
  have hcenter00 : center s12327 0 false = none := by rfl
  have hcenter01 : center s12327 0 true = none := by rfl
  have hcenter10 : center s12327 1 false = none := by rfl
  have hcenter11 : center s12327 1 true = none := by rfl
  have hcenter20 : center s12327 2 false = none := by rfl
  have hcenter21 : center s12327 2 true = none := by rfl
  have hpaired00 : paired s12327 false false = none := by rfl
  have hpaired01 : paired s12327 false true = none := by rfl
  have hpaired10 : paired s12327 true false = none := by rfl
  have hpaired11 : paired s12327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12328 : safe 10 6 s12328 = true := by
  have hcenter00 : center s12328 0 false = some s12326 := by rfl
  have hcenter01 : center s12328 0 true = none := by rfl
  have hcenter10 : center s12328 1 false = some s12327 := by rfl
  have hcenter11 : center s12328 1 true = none := by rfl
  have hcenter20 : center s12328 2 false = none := by rfl
  have hcenter21 : center s12328 2 true = none := by rfl
  have hpaired00 : paired s12328 false false = none := by rfl
  have hpaired01 : paired s12328 false true = none := by rfl
  have hpaired10 : paired s12328 true false = none := by rfl
  have hpaired11 : paired s12328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12326) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12327) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12329 : safe 10 7 s12329 = true := by
  have hcenter00 : center s12329 0 false = none := by rfl
  have hcenter01 : center s12329 0 true = some s12324 := by rfl
  have hcenter10 : center s12329 1 false = none := by rfl
  have hcenter11 : center s12329 1 true = none := by rfl
  have hcenter20 : center s12329 2 false = some s12328 := by rfl
  have hcenter21 : center s12329 2 true = none := by rfl
  have hpaired00 : paired s12329 false false = none := by rfl
  have hpaired01 : paired s12329 false true = none := by rfl
  have hpaired10 : paired s12329 true false = none := by rfl
  have hpaired11 : paired s12329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12324) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12328) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12330 : safe 10 3 s12330 = true := by
  have hcenter00 : center s12330 0 false = none := by rfl
  have hcenter01 : center s12330 0 true = none := by rfl
  have hcenter10 : center s12330 1 false = none := by rfl
  have hcenter11 : center s12330 1 true = none := by rfl
  have hcenter20 : center s12330 2 false = none := by rfl
  have hcenter21 : center s12330 2 true = none := by rfl
  have hpaired00 : paired s12330 false false = none := by rfl
  have hpaired01 : paired s12330 false true = none := by rfl
  have hpaired10 : paired s12330 true false = none := by rfl
  have hpaired11 : paired s12330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12331 : safe 10 4 s12331 = true := by
  have hcenter00 : center s12331 0 false = none := by rfl
  have hcenter01 : center s12331 0 true = some s12330 := by rfl
  have hcenter10 : center s12331 1 false = none := by rfl
  have hcenter11 : center s12331 1 true = none := by rfl
  have hcenter20 : center s12331 2 false = none := by rfl
  have hcenter21 : center s12331 2 true = none := by rfl
  have hpaired00 : paired s12331 false false = none := by rfl
  have hpaired01 : paired s12331 false true = none := by rfl
  have hpaired10 : paired s12331 true false = none := by rfl
  have hpaired11 : paired s12331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12330) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12332 : safe 10 5 s12332 = true := by
  have hcenter00 : center s12332 0 false = none := by rfl
  have hcenter01 : center s12332 0 true = none := by rfl
  have hcenter10 : center s12332 1 false = none := by rfl
  have hcenter11 : center s12332 1 true = some s12331 := by rfl
  have hcenter20 : center s12332 2 false = none := by rfl
  have hcenter21 : center s12332 2 true = none := by rfl
  have hpaired00 : paired s12332 false false = none := by rfl
  have hpaired01 : paired s12332 false true = none := by rfl
  have hpaired10 : paired s12332 true false = none := by rfl
  have hpaired11 : paired s12332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12331) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12333 : safe 10 6 s12333 = true := by
  have hcenter00 : center s12333 0 false = none := by rfl
  have hcenter01 : center s12333 0 true = none := by rfl
  have hcenter10 : center s12333 1 false = none := by rfl
  have hcenter11 : center s12333 1 true = none := by rfl
  have hcenter20 : center s12333 2 false = none := by rfl
  have hcenter21 : center s12333 2 true = some s12332 := by rfl
  have hpaired00 : paired s12333 false false = none := by rfl
  have hpaired01 : paired s12333 false true = none := by rfl
  have hpaired10 : paired s12333 true false = none := by rfl
  have hpaired11 : paired s12333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12332) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12334 : safe 10 7 s12334 = true := by
  have hcenter00 : center s12334 0 false = none := by rfl
  have hcenter01 : center s12334 0 true = none := by rfl
  have hcenter10 : center s12334 1 false = some s12333 := by rfl
  have hcenter11 : center s12334 1 true = none := by rfl
  have hcenter20 : center s12334 2 false = none := by rfl
  have hcenter21 : center s12334 2 true = none := by rfl
  have hpaired00 : paired s12334 false false = none := by rfl
  have hpaired01 : paired s12334 false true = none := by rfl
  have hpaired10 : paired s12334 true false = none := by rfl
  have hpaired11 : paired s12334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12333) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12335 : safe 10 8 s12335 = true := by
  have hcenter00 : center s12335 0 false = none := by rfl
  have hcenter01 : center s12335 0 true = none := by rfl
  have hcenter10 : center s12335 1 false = none := by rfl
  have hcenter11 : center s12335 1 true = some s12329 := by rfl
  have hcenter20 : center s12335 2 false = none := by rfl
  have hcenter21 : center s12335 2 true = some s12334 := by rfl
  have hpaired00 : paired s12335 false false = none := by rfl
  have hpaired01 : paired s12335 false true = none := by rfl
  have hpaired10 : paired s12335 true false = none := by rfl
  have hpaired11 : paired s12335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12329) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12334) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12336 : safe 10 9 s12336 = true := by
  have hcenter00 : center s12336 0 false = none := by rfl
  have hcenter01 : center s12336 0 true = some s12335 := by rfl
  have hcenter10 : center s12336 1 false = none := by rfl
  have hcenter11 : center s12336 1 true = none := by rfl
  have hcenter20 : center s12336 2 false = none := by rfl
  have hcenter21 : center s12336 2 true = none := by rfl
  have hpaired00 : paired s12336 false false = none := by rfl
  have hpaired01 : paired s12336 false true = none := by rfl
  have hpaired10 : paired s12336 true false = none := by rfl
  have hpaired11 : paired s12336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12335) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12337 : safe 10 3 s12337 = true := by
  have hcenter00 : center s12337 0 false = none := by rfl
  have hcenter01 : center s12337 0 true = none := by rfl
  have hcenter10 : center s12337 1 false = none := by rfl
  have hcenter11 : center s12337 1 true = none := by rfl
  have hcenter20 : center s12337 2 false = none := by rfl
  have hcenter21 : center s12337 2 true = none := by rfl
  have hpaired00 : paired s12337 false false = none := by rfl
  have hpaired01 : paired s12337 false true = none := by rfl
  have hpaired10 : paired s12337 true false = none := by rfl
  have hpaired11 : paired s12337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12338 : safe 10 4 s12338 = true := by
  have hcenter00 : center s12338 0 false = none := by rfl
  have hcenter01 : center s12338 0 true = none := by rfl
  have hcenter10 : center s12338 1 false = none := by rfl
  have hcenter11 : center s12338 1 true = none := by rfl
  have hcenter20 : center s12338 2 false = none := by rfl
  have hcenter21 : center s12338 2 true = some s12337 := by rfl
  have hpaired00 : paired s12338 false false = none := by rfl
  have hpaired01 : paired s12338 false true = none := by rfl
  have hpaired10 : paired s12338 true false = none := by rfl
  have hpaired11 : paired s12338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12337) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12339 : safe 10 3 s12339 = true := by
  have hcenter00 : center s12339 0 false = none := by rfl
  have hcenter01 : center s12339 0 true = none := by rfl
  have hcenter10 : center s12339 1 false = none := by rfl
  have hcenter11 : center s12339 1 true = none := by rfl
  have hcenter20 : center s12339 2 false = none := by rfl
  have hcenter21 : center s12339 2 true = none := by rfl
  have hpaired00 : paired s12339 false false = none := by rfl
  have hpaired01 : paired s12339 false true = none := by rfl
  have hpaired10 : paired s12339 true false = none := by rfl
  have hpaired11 : paired s12339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12340 : safe 10 4 s12340 = true := by
  have hcenter00 : center s12340 0 false = none := by rfl
  have hcenter01 : center s12340 0 true = none := by rfl
  have hcenter10 : center s12340 1 false = some s12339 := by rfl
  have hcenter11 : center s12340 1 true = none := by rfl
  have hcenter20 : center s12340 2 false = none := by rfl
  have hcenter21 : center s12340 2 true = none := by rfl
  have hpaired00 : paired s12340 false false = none := by rfl
  have hpaired01 : paired s12340 false true = none := by rfl
  have hpaired10 : paired s12340 true false = none := by rfl
  have hpaired11 : paired s12340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12339) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12341 : safe 10 5 s12341 = true := by
  have hcenter00 : center s12341 0 false = none := by rfl
  have hcenter01 : center s12341 0 true = none := by rfl
  have hcenter10 : center s12341 1 false = none := by rfl
  have hcenter11 : center s12341 1 true = some s12338 := by rfl
  have hcenter20 : center s12341 2 false = some s12340 := by rfl
  have hcenter21 : center s12341 2 true = none := by rfl
  have hpaired00 : paired s12341 false false = none := by rfl
  have hpaired01 : paired s12341 false true = none := by rfl
  have hpaired10 : paired s12341 true false = none := by rfl
  have hpaired11 : paired s12341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12338) (optionAll_some_eq hcenter20 safeNode12340) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12342 : safe 10 6 s12342 = true := by
  have hcenter00 : center s12342 0 false = none := by rfl
  have hcenter01 : center s12342 0 true = some s12341 := by rfl
  have hcenter10 : center s12342 1 false = none := by rfl
  have hcenter11 : center s12342 1 true = none := by rfl
  have hcenter20 : center s12342 2 false = none := by rfl
  have hcenter21 : center s12342 2 true = none := by rfl
  have hpaired00 : paired s12342 false false = none := by rfl
  have hpaired01 : paired s12342 false true = none := by rfl
  have hpaired10 : paired s12342 true false = none := by rfl
  have hpaired11 : paired s12342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12341) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12343 : safe 10 7 s12343 = true := by
  have hcenter00 : center s12343 0 false = none := by rfl
  have hcenter01 : center s12343 0 true = none := by rfl
  have hcenter10 : center s12343 1 false = none := by rfl
  have hcenter11 : center s12343 1 true = none := by rfl
  have hcenter20 : center s12343 2 false = none := by rfl
  have hcenter21 : center s12343 2 true = some s12342 := by rfl
  have hpaired00 : paired s12343 false false = none := by rfl
  have hpaired01 : paired s12343 false true = none := by rfl
  have hpaired10 : paired s12343 true false = none := by rfl
  have hpaired11 : paired s12343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12342) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12344 : safe 10 8 s12344 = true := by
  have hcenter00 : center s12344 0 false = none := by rfl
  have hcenter01 : center s12344 0 true = none := by rfl
  have hcenter10 : center s12344 1 false = some s12343 := by rfl
  have hcenter11 : center s12344 1 true = none := by rfl
  have hcenter20 : center s12344 2 false = none := by rfl
  have hcenter21 : center s12344 2 true = none := by rfl
  have hpaired00 : paired s12344 false false = none := by rfl
  have hpaired01 : paired s12344 false true = none := by rfl
  have hpaired10 : paired s12344 true false = none := by rfl
  have hpaired11 : paired s12344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12343) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12345 : safe 10 9 s12345 = true := by
  have hcenter00 : center s12345 0 false = some s12344 := by rfl
  have hcenter01 : center s12345 0 true = none := by rfl
  have hcenter10 : center s12345 1 false = none := by rfl
  have hcenter11 : center s12345 1 true = none := by rfl
  have hcenter20 : center s12345 2 false = none := by rfl
  have hcenter21 : center s12345 2 true = none := by rfl
  have hpaired00 : paired s12345 false false = none := by rfl
  have hpaired01 : paired s12345 false true = none := by rfl
  have hpaired10 : paired s12345 true false = none := by rfl
  have hpaired11 : paired s12345 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12344) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12346 : safe 10 9 s12346 = true := by
  have hcenter00 : center s12346 0 false = none := by rfl
  have hcenter01 : center s12346 0 true = none := by rfl
  have hcenter10 : center s12346 1 false = none := by rfl
  have hcenter11 : center s12346 1 true = none := by rfl
  have hcenter20 : center s12346 2 false = none := by rfl
  have hcenter21 : center s12346 2 true = none := by rfl
  have hpaired00 : paired s12346 false false = none := by rfl
  have hpaired01 : paired s12346 false true = none := by rfl
  have hpaired10 : paired s12346 true false = none := by rfl
  have hpaired11 : paired s12346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12347 : safe 10 10 s12347 = true := by
  have hcenter00 : center s12347 0 false = none := by rfl
  have hcenter01 : center s12347 0 true = none := by rfl
  have hcenter10 : center s12347 1 false = none := by rfl
  have hcenter11 : center s12347 1 true = some s12336 := by rfl
  have hcenter20 : center s12347 2 false = some s12345 := by rfl
  have hcenter21 : center s12347 2 true = some s12346 := by rfl
  have hpaired00 : paired s12347 false false = none := by rfl
  have hpaired01 : paired s12347 false true = none := by rfl
  have hpaired10 : paired s12347 true false = none := by rfl
  have hpaired11 : paired s12347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12336) (optionAll_some_eq hcenter20 safeNode12345) (optionAll_some_eq hcenter21 safeNode12346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12348 : safe 10 3 s12348 = true := by
  have hcenter00 : center s12348 0 false = none := by rfl
  have hcenter01 : center s12348 0 true = none := by rfl
  have hcenter10 : center s12348 1 false = none := by rfl
  have hcenter11 : center s12348 1 true = none := by rfl
  have hcenter20 : center s12348 2 false = none := by rfl
  have hcenter21 : center s12348 2 true = none := by rfl
  have hpaired00 : paired s12348 false false = none := by rfl
  have hpaired01 : paired s12348 false true = none := by rfl
  have hpaired10 : paired s12348 true false = none := by rfl
  have hpaired11 : paired s12348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12349 : safe 10 4 s12349 = true := by
  have hcenter00 : center s12349 0 false = none := by rfl
  have hcenter01 : center s12349 0 true = none := by rfl
  have hcenter10 : center s12349 1 false = some s12348 := by rfl
  have hcenter11 : center s12349 1 true = none := by rfl
  have hcenter20 : center s12349 2 false = none := by rfl
  have hcenter21 : center s12349 2 true = none := by rfl
  have hpaired00 : paired s12349 false false = none := by rfl
  have hpaired01 : paired s12349 false true = none := by rfl
  have hpaired10 : paired s12349 true false = none := by rfl
  have hpaired11 : paired s12349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12348) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12350 : safe 10 5 s12350 = true := by
  have hcenter00 : center s12350 0 false = none := by rfl
  have hcenter01 : center s12350 0 true = some s12349 := by rfl
  have hcenter10 : center s12350 1 false = none := by rfl
  have hcenter11 : center s12350 1 true = none := by rfl
  have hcenter20 : center s12350 2 false = none := by rfl
  have hcenter21 : center s12350 2 true = none := by rfl
  have hpaired00 : paired s12350 false false = none := by rfl
  have hpaired01 : paired s12350 false true = none := by rfl
  have hpaired10 : paired s12350 true false = none := by rfl
  have hpaired11 : paired s12350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12349) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12351 : safe 10 6 s12351 = true := by
  have hcenter00 : center s12351 0 false = none := by rfl
  have hcenter01 : center s12351 0 true = none := by rfl
  have hcenter10 : center s12351 1 false = none := by rfl
  have hcenter11 : center s12351 1 true = some s12350 := by rfl
  have hcenter20 : center s12351 2 false = none := by rfl
  have hcenter21 : center s12351 2 true = none := by rfl
  have hpaired00 : paired s12351 false false = none := by rfl
  have hpaired01 : paired s12351 false true = none := by rfl
  have hpaired10 : paired s12351 true false = none := by rfl
  have hpaired11 : paired s12351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12350) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12352 : safe 10 7 s12352 = true := by
  have hcenter00 : center s12352 0 false = none := by rfl
  have hcenter01 : center s12352 0 true = none := by rfl
  have hcenter10 : center s12352 1 false = none := by rfl
  have hcenter11 : center s12352 1 true = none := by rfl
  have hcenter20 : center s12352 2 false = some s12351 := by rfl
  have hcenter21 : center s12352 2 true = none := by rfl
  have hpaired00 : paired s12352 false false = none := by rfl
  have hpaired01 : paired s12352 false true = none := by rfl
  have hpaired10 : paired s12352 true false = none := by rfl
  have hpaired11 : paired s12352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12351) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12353 : safe 10 8 s12353 = true := by
  have hcenter00 : center s12353 0 false = some s12352 := by rfl
  have hcenter01 : center s12353 0 true = none := by rfl
  have hcenter10 : center s12353 1 false = none := by rfl
  have hcenter11 : center s12353 1 true = none := by rfl
  have hcenter20 : center s12353 2 false = none := by rfl
  have hcenter21 : center s12353 2 true = none := by rfl
  have hpaired00 : paired s12353 false false = none := by rfl
  have hpaired01 : paired s12353 false true = none := by rfl
  have hpaired10 : paired s12353 true false = none := by rfl
  have hpaired11 : paired s12353 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12352) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12354 : safe 10 8 s12354 = true := by
  have hcenter00 : center s12354 0 false = none := by rfl
  have hcenter01 : center s12354 0 true = none := by rfl
  have hcenter10 : center s12354 1 false = none := by rfl
  have hcenter11 : center s12354 1 true = none := by rfl
  have hcenter20 : center s12354 2 false = none := by rfl
  have hcenter21 : center s12354 2 true = none := by rfl
  have hpaired00 : paired s12354 false false = none := by rfl
  have hpaired01 : paired s12354 false true = none := by rfl
  have hpaired10 : paired s12354 true false = none := by rfl
  have hpaired11 : paired s12354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12355 : safe 10 5 s12355 = true := by
  have hcenter00 : center s12355 0 false = none := by rfl
  have hcenter01 : center s12355 0 true = none := by rfl
  have hcenter10 : center s12355 1 false = none := by rfl
  have hcenter11 : center s12355 1 true = none := by rfl
  have hcenter20 : center s12355 2 false = none := by rfl
  have hcenter21 : center s12355 2 true = none := by rfl
  have hpaired00 : paired s12355 false false = none := by rfl
  have hpaired01 : paired s12355 false true = none := by rfl
  have hpaired10 : paired s12355 true false = none := by rfl
  have hpaired11 : paired s12355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12356 : safe 10 3 s12356 = true := by
  have hcenter00 : center s12356 0 false = none := by rfl
  have hcenter01 : center s12356 0 true = none := by rfl
  have hcenter10 : center s12356 1 false = none := by rfl
  have hcenter11 : center s12356 1 true = none := by rfl
  have hcenter20 : center s12356 2 false = none := by rfl
  have hcenter21 : center s12356 2 true = none := by rfl
  have hpaired00 : paired s12356 false false = none := by rfl
  have hpaired01 : paired s12356 false true = none := by rfl
  have hpaired10 : paired s12356 true false = none := by rfl
  have hpaired11 : paired s12356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12357 : safe 10 4 s12357 = true := by
  have hcenter00 : center s12357 0 false = none := by rfl
  have hcenter01 : center s12357 0 true = none := by rfl
  have hcenter10 : center s12357 1 false = none := by rfl
  have hcenter11 : center s12357 1 true = none := by rfl
  have hcenter20 : center s12357 2 false = none := by rfl
  have hcenter21 : center s12357 2 true = some s12356 := by rfl
  have hpaired00 : paired s12357 false false = none := by rfl
  have hpaired01 : paired s12357 false true = none := by rfl
  have hpaired10 : paired s12357 true false = none := by rfl
  have hpaired11 : paired s12357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12356) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12358 : safe 10 5 s12358 = true := by
  have hcenter00 : center s12358 0 false = none := by rfl
  have hcenter01 : center s12358 0 true = none := by rfl
  have hcenter10 : center s12358 1 false = none := by rfl
  have hcenter11 : center s12358 1 true = some s12357 := by rfl
  have hcenter20 : center s12358 2 false = none := by rfl
  have hcenter21 : center s12358 2 true = none := by rfl
  have hpaired00 : paired s12358 false false = none := by rfl
  have hpaired01 : paired s12358 false true = none := by rfl
  have hpaired10 : paired s12358 true false = none := by rfl
  have hpaired11 : paired s12358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12357) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12359 : safe 10 6 s12359 = true := by
  have hcenter00 : center s12359 0 false = none := by rfl
  have hcenter01 : center s12359 0 true = some s12355 := by rfl
  have hcenter10 : center s12359 1 false = none := by rfl
  have hcenter11 : center s12359 1 true = none := by rfl
  have hcenter20 : center s12359 2 false = some s12358 := by rfl
  have hcenter21 : center s12359 2 true = none := by rfl
  have hpaired00 : paired s12359 false false = none := by rfl
  have hpaired01 : paired s12359 false true = none := by rfl
  have hpaired10 : paired s12359 true false = none := by rfl
  have hpaired11 : paired s12359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12355) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12358) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12360 : safe 10 7 s12360 = true := by
  have hcenter00 : center s12360 0 false = none := by rfl
  have hcenter01 : center s12360 0 true = none := by rfl
  have hcenter10 : center s12360 1 false = none := by rfl
  have hcenter11 : center s12360 1 true = some s12359 := by rfl
  have hcenter20 : center s12360 2 false = none := by rfl
  have hcenter21 : center s12360 2 true = none := by rfl
  have hpaired00 : paired s12360 false false = none := by rfl
  have hpaired01 : paired s12360 false true = none := by rfl
  have hpaired10 : paired s12360 true false = none := by rfl
  have hpaired11 : paired s12360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12359) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12361 : safe 10 8 s12361 = true := by
  have hcenter00 : center s12361 0 false = none := by rfl
  have hcenter01 : center s12361 0 true = some s12360 := by rfl
  have hcenter10 : center s12361 1 false = none := by rfl
  have hcenter11 : center s12361 1 true = none := by rfl
  have hcenter20 : center s12361 2 false = none := by rfl
  have hcenter21 : center s12361 2 true = none := by rfl
  have hpaired00 : paired s12361 false false = none := by rfl
  have hpaired01 : paired s12361 false true = none := by rfl
  have hpaired10 : paired s12361 true false = none := by rfl
  have hpaired11 : paired s12361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12362 : safe 10 9 s12362 = true := by
  have hcenter00 : center s12362 0 false = none := by rfl
  have hcenter01 : center s12362 0 true = none := by rfl
  have hcenter10 : center s12362 1 false = some s12353 := by rfl
  have hcenter11 : center s12362 1 true = some s12354 := by rfl
  have hcenter20 : center s12362 2 false = none := by rfl
  have hcenter21 : center s12362 2 true = some s12361 := by rfl
  have hpaired00 : paired s12362 false false = none := by rfl
  have hpaired01 : paired s12362 false true = none := by rfl
  have hpaired10 : paired s12362 true false = none := by rfl
  have hpaired11 : paired s12362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12353) (optionAll_some_eq hcenter11 safeNode12354) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12361) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12363 : safe 10 7 s12363 = true := by
  have hcenter00 : center s12363 0 false = none := by rfl
  have hcenter01 : center s12363 0 true = none := by rfl
  have hcenter10 : center s12363 1 false = none := by rfl
  have hcenter11 : center s12363 1 true = none := by rfl
  have hcenter20 : center s12363 2 false = none := by rfl
  have hcenter21 : center s12363 2 true = none := by rfl
  have hpaired00 : paired s12363 false false = none := by rfl
  have hpaired01 : paired s12363 false true = none := by rfl
  have hpaired10 : paired s12363 true false = none := by rfl
  have hpaired11 : paired s12363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12364 : safe 10 8 s12364 = true := by
  have hcenter00 : center s12364 0 false = none := by rfl
  have hcenter01 : center s12364 0 true = some s12363 := by rfl
  have hcenter10 : center s12364 1 false = none := by rfl
  have hcenter11 : center s12364 1 true = none := by rfl
  have hcenter20 : center s12364 2 false = none := by rfl
  have hcenter21 : center s12364 2 true = none := by rfl
  have hpaired00 : paired s12364 false false = none := by rfl
  have hpaired01 : paired s12364 false true = none := by rfl
  have hpaired10 : paired s12364 true false = none := by rfl
  have hpaired11 : paired s12364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12363) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12365 : safe 10 7 s12365 = true := by
  have hcenter00 : center s12365 0 false = none := by rfl
  have hcenter01 : center s12365 0 true = none := by rfl
  have hcenter10 : center s12365 1 false = none := by rfl
  have hcenter11 : center s12365 1 true = none := by rfl
  have hcenter20 : center s12365 2 false = none := by rfl
  have hcenter21 : center s12365 2 true = none := by rfl
  have hpaired00 : paired s12365 false false = none := by rfl
  have hpaired01 : paired s12365 false true = none := by rfl
  have hpaired10 : paired s12365 true false = none := by rfl
  have hpaired11 : paired s12365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12366 : safe 10 8 s12366 = true := by
  have hcenter00 : center s12366 0 false = none := by rfl
  have hcenter01 : center s12366 0 true = none := by rfl
  have hcenter10 : center s12366 1 false = none := by rfl
  have hcenter11 : center s12366 1 true = some s12365 := by rfl
  have hcenter20 : center s12366 2 false = none := by rfl
  have hcenter21 : center s12366 2 true = none := by rfl
  have hpaired00 : paired s12366 false false = none := by rfl
  have hpaired01 : paired s12366 false true = none := by rfl
  have hpaired10 : paired s12366 true false = none := by rfl
  have hpaired11 : paired s12366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12365) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12367 : safe 10 10 s12367 = true := by
  have hcenter00 : center s12367 0 false = some s12362 := by rfl
  have hcenter01 : center s12367 0 true = none := by rfl
  have hcenter10 : center s12367 1 false = none := by rfl
  have hcenter11 : center s12367 1 true = none := by rfl
  have hcenter20 : center s12367 2 false = none := by rfl
  have hcenter21 : center s12367 2 true = none := by rfl
  have hpaired00 : paired s12367 false false = none := by rfl
  have hpaired01 : paired s12367 false true = none := by rfl
  have hpaired10 : paired s12367 true false = some s12364 := by rfl
  have hpaired11 : paired s12367 true true = some s12366 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12362) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12364) (optionAll_some_eq hpaired11 safeNode12366)

theorem safeNode12368 : safe 10 11 s12368 = true := by
  have hcenter00 : center s12368 0 false = none := by rfl
  have hcenter01 : center s12368 0 true = some s12347 := by rfl
  have hcenter10 : center s12368 1 false = none := by rfl
  have hcenter11 : center s12368 1 true = none := by rfl
  have hcenter20 : center s12368 2 false = none := by rfl
  have hcenter21 : center s12368 2 true = some s12367 := by rfl
  have hpaired00 : paired s12368 false false = none := by rfl
  have hpaired01 : paired s12368 false true = none := by rfl
  have hpaired10 : paired s12368 true false = none := by rfl
  have hpaired11 : paired s12368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12347) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12367) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12369 : safe 10 4 s12369 = true := by
  have hcenter00 : center s12369 0 false = none := by rfl
  have hcenter01 : center s12369 0 true = none := by rfl
  have hcenter10 : center s12369 1 false = none := by rfl
  have hcenter11 : center s12369 1 true = none := by rfl
  have hcenter20 : center s12369 2 false = none := by rfl
  have hcenter21 : center s12369 2 true = none := by rfl
  have hpaired00 : paired s12369 false false = none := by rfl
  have hpaired01 : paired s12369 false true = none := by rfl
  have hpaired10 : paired s12369 true false = none := by rfl
  have hpaired11 : paired s12369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12370 : safe 10 5 s12370 = true := by
  have hcenter00 : center s12370 0 false = none := by rfl
  have hcenter01 : center s12370 0 true = none := by rfl
  have hcenter10 : center s12370 1 false = none := by rfl
  have hcenter11 : center s12370 1 true = none := by rfl
  have hcenter20 : center s12370 2 false = none := by rfl
  have hcenter21 : center s12370 2 true = some s12369 := by rfl
  have hpaired00 : paired s12370 false false = none := by rfl
  have hpaired01 : paired s12370 false true = none := by rfl
  have hpaired10 : paired s12370 true false = none := by rfl
  have hpaired11 : paired s12370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12369) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12371 : safe 10 5 s12371 = true := by
  have hcenter00 : center s12371 0 false = none := by rfl
  have hcenter01 : center s12371 0 true = none := by rfl
  have hcenter10 : center s12371 1 false = none := by rfl
  have hcenter11 : center s12371 1 true = none := by rfl
  have hcenter20 : center s12371 2 false = none := by rfl
  have hcenter21 : center s12371 2 true = none := by rfl
  have hpaired00 : paired s12371 false false = none := by rfl
  have hpaired01 : paired s12371 false true = none := by rfl
  have hpaired10 : paired s12371 true false = none := by rfl
  have hpaired11 : paired s12371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12372 : safe 10 6 s12372 = true := by
  have hcenter00 : center s12372 0 false = none := by rfl
  have hcenter01 : center s12372 0 true = some s12370 := by rfl
  have hcenter10 : center s12372 1 false = none := by rfl
  have hcenter11 : center s12372 1 true = some s12371 := by rfl
  have hcenter20 : center s12372 2 false = none := by rfl
  have hcenter21 : center s12372 2 true = none := by rfl
  have hpaired00 : paired s12372 false false = none := by rfl
  have hpaired01 : paired s12372 false true = none := by rfl
  have hpaired10 : paired s12372 true false = none := by rfl
  have hpaired11 : paired s12372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12370) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12371) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12373 : safe 10 7 s12373 = true := by
  have hcenter00 : center s12373 0 false = none := by rfl
  have hcenter01 : center s12373 0 true = none := by rfl
  have hcenter10 : center s12373 1 false = none := by rfl
  have hcenter11 : center s12373 1 true = none := by rfl
  have hcenter20 : center s12373 2 false = some s12372 := by rfl
  have hcenter21 : center s12373 2 true = none := by rfl
  have hpaired00 : paired s12373 false false = none := by rfl
  have hpaired01 : paired s12373 false true = none := by rfl
  have hpaired10 : paired s12373 true false = none := by rfl
  have hpaired11 : paired s12373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12372) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12374 : safe 10 8 s12374 = true := by
  have hcenter00 : center s12374 0 false = some s12373 := by rfl
  have hcenter01 : center s12374 0 true = none := by rfl
  have hcenter10 : center s12374 1 false = none := by rfl
  have hcenter11 : center s12374 1 true = none := by rfl
  have hcenter20 : center s12374 2 false = none := by rfl
  have hcenter21 : center s12374 2 true = none := by rfl
  have hpaired00 : paired s12374 false false = none := by rfl
  have hpaired01 : paired s12374 false true = none := by rfl
  have hpaired10 : paired s12374 true false = none := by rfl
  have hpaired11 : paired s12374 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12373) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12375 : safe 10 9 s12375 = true := by
  have hcenter00 : center s12375 0 false = none := by rfl
  have hcenter01 : center s12375 0 true = none := by rfl
  have hcenter10 : center s12375 1 false = some s12374 := by rfl
  have hcenter11 : center s12375 1 true = none := by rfl
  have hcenter20 : center s12375 2 false = none := by rfl
  have hcenter21 : center s12375 2 true = none := by rfl
  have hpaired00 : paired s12375 false false = none := by rfl
  have hpaired01 : paired s12375 false true = none := by rfl
  have hpaired10 : paired s12375 true false = none := by rfl
  have hpaired11 : paired s12375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12374) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12376 : safe 10 5 s12376 = true := by
  have hcenter00 : center s12376 0 false = none := by rfl
  have hcenter01 : center s12376 0 true = none := by rfl
  have hcenter10 : center s12376 1 false = none := by rfl
  have hcenter11 : center s12376 1 true = none := by rfl
  have hcenter20 : center s12376 2 false = none := by rfl
  have hcenter21 : center s12376 2 true = none := by rfl
  have hpaired00 : paired s12376 false false = none := by rfl
  have hpaired01 : paired s12376 false true = none := by rfl
  have hpaired10 : paired s12376 true false = none := by rfl
  have hpaired11 : paired s12376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12377 : safe 10 5 s12377 = true := by
  have hcenter00 : center s12377 0 false = none := by rfl
  have hcenter01 : center s12377 0 true = none := by rfl
  have hcenter10 : center s12377 1 false = none := by rfl
  have hcenter11 : center s12377 1 true = none := by rfl
  have hcenter20 : center s12377 2 false = none := by rfl
  have hcenter21 : center s12377 2 true = none := by rfl
  have hpaired00 : paired s12377 false false = none := by rfl
  have hpaired01 : paired s12377 false true = none := by rfl
  have hpaired10 : paired s12377 true false = none := by rfl
  have hpaired11 : paired s12377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12378 : safe 10 6 s12378 = true := by
  have hcenter00 : center s12378 0 false = some s12376 := by rfl
  have hcenter01 : center s12378 0 true = none := by rfl
  have hcenter10 : center s12378 1 false = some s12377 := by rfl
  have hcenter11 : center s12378 1 true = none := by rfl
  have hcenter20 : center s12378 2 false = none := by rfl
  have hcenter21 : center s12378 2 true = none := by rfl
  have hpaired00 : paired s12378 false false = none := by rfl
  have hpaired01 : paired s12378 false true = none := by rfl
  have hpaired10 : paired s12378 true false = none := by rfl
  have hpaired11 : paired s12378 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12376) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12377) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12379 : safe 10 7 s12379 = true := by
  have hcenter00 : center s12379 0 false = none := by rfl
  have hcenter01 : center s12379 0 true = none := by rfl
  have hcenter10 : center s12379 1 false = none := by rfl
  have hcenter11 : center s12379 1 true = none := by rfl
  have hcenter20 : center s12379 2 false = none := by rfl
  have hcenter21 : center s12379 2 true = some s12378 := by rfl
  have hpaired00 : paired s12379 false false = none := by rfl
  have hpaired01 : paired s12379 false true = none := by rfl
  have hpaired10 : paired s12379 true false = none := by rfl
  have hpaired11 : paired s12379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12378) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12380 : safe 10 6 s12380 = true := by
  have hcenter00 : center s12380 0 false = none := by rfl
  have hcenter01 : center s12380 0 true = none := by rfl
  have hcenter10 : center s12380 1 false = none := by rfl
  have hcenter11 : center s12380 1 true = none := by rfl
  have hcenter20 : center s12380 2 false = none := by rfl
  have hcenter21 : center s12380 2 true = none := by rfl
  have hpaired00 : paired s12380 false false = none := by rfl
  have hpaired01 : paired s12380 false true = none := by rfl
  have hpaired10 : paired s12380 true false = none := by rfl
  have hpaired11 : paired s12380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12381 : safe 10 5 s12381 = true := by
  have hcenter00 : center s12381 0 false = none := by rfl
  have hcenter01 : center s12381 0 true = none := by rfl
  have hcenter10 : center s12381 1 false = none := by rfl
  have hcenter11 : center s12381 1 true = none := by rfl
  have hcenter20 : center s12381 2 false = none := by rfl
  have hcenter21 : center s12381 2 true = none := by rfl
  have hpaired00 : paired s12381 false false = none := by rfl
  have hpaired01 : paired s12381 false true = none := by rfl
  have hpaired10 : paired s12381 true false = none := by rfl
  have hpaired11 : paired s12381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12382 : safe 10 6 s12382 = true := by
  have hcenter00 : center s12382 0 false = none := by rfl
  have hcenter01 : center s12382 0 true = none := by rfl
  have hcenter10 : center s12382 1 false = none := by rfl
  have hcenter11 : center s12382 1 true = none := by rfl
  have hcenter20 : center s12382 2 false = none := by rfl
  have hcenter21 : center s12382 2 true = some s12381 := by rfl
  have hpaired00 : paired s12382 false false = none := by rfl
  have hpaired01 : paired s12382 false true = none := by rfl
  have hpaired10 : paired s12382 true false = none := by rfl
  have hpaired11 : paired s12382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12381) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12383 : safe 10 7 s12383 = true := by
  have hcenter00 : center s12383 0 false = some s12380 := by rfl
  have hcenter01 : center s12383 0 true = none := by rfl
  have hcenter10 : center s12383 1 false = some s12382 := by rfl
  have hcenter11 : center s12383 1 true = none := by rfl
  have hcenter20 : center s12383 2 false = none := by rfl
  have hcenter21 : center s12383 2 true = none := by rfl
  have hpaired00 : paired s12383 false false = none := by rfl
  have hpaired01 : paired s12383 false true = none := by rfl
  have hpaired10 : paired s12383 true false = none := by rfl
  have hpaired11 : paired s12383 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12380) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12382) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12384 : safe 10 8 s12384 = true := by
  have hcenter00 : center s12384 0 false = none := by rfl
  have hcenter01 : center s12384 0 true = none := by rfl
  have hcenter10 : center s12384 1 false = none := by rfl
  have hcenter11 : center s12384 1 true = some s12379 := by rfl
  have hcenter20 : center s12384 2 false = some s12383 := by rfl
  have hcenter21 : center s12384 2 true = none := by rfl
  have hpaired00 : paired s12384 false false = none := by rfl
  have hpaired01 : paired s12384 false true = none := by rfl
  have hpaired10 : paired s12384 true false = none := by rfl
  have hpaired11 : paired s12384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12379) (optionAll_some_eq hcenter20 safeNode12383) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12385 : safe 10 4 s12385 = true := by
  have hcenter00 : center s12385 0 false = none := by rfl
  have hcenter01 : center s12385 0 true = none := by rfl
  have hcenter10 : center s12385 1 false = none := by rfl
  have hcenter11 : center s12385 1 true = none := by rfl
  have hcenter20 : center s12385 2 false = none := by rfl
  have hcenter21 : center s12385 2 true = none := by rfl
  have hpaired00 : paired s12385 false false = none := by rfl
  have hpaired01 : paired s12385 false true = none := by rfl
  have hpaired10 : paired s12385 true false = none := by rfl
  have hpaired11 : paired s12385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12386 : safe 10 5 s12386 = true := by
  have hcenter00 : center s12386 0 false = none := by rfl
  have hcenter01 : center s12386 0 true = none := by rfl
  have hcenter10 : center s12386 1 false = none := by rfl
  have hcenter11 : center s12386 1 true = some s12385 := by rfl
  have hcenter20 : center s12386 2 false = none := by rfl
  have hcenter21 : center s12386 2 true = none := by rfl
  have hpaired00 : paired s12386 false false = none := by rfl
  have hpaired01 : paired s12386 false true = none := by rfl
  have hpaired10 : paired s12386 true false = none := by rfl
  have hpaired11 : paired s12386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12385) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12387 : safe 10 6 s12387 = true := by
  have hcenter00 : center s12387 0 false = none := by rfl
  have hcenter01 : center s12387 0 true = some s12386 := by rfl
  have hcenter10 : center s12387 1 false = none := by rfl
  have hcenter11 : center s12387 1 true = none := by rfl
  have hcenter20 : center s12387 2 false = none := by rfl
  have hcenter21 : center s12387 2 true = none := by rfl
  have hpaired00 : paired s12387 false false = none := by rfl
  have hpaired01 : paired s12387 false true = none := by rfl
  have hpaired10 : paired s12387 true false = none := by rfl
  have hpaired11 : paired s12387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12386) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12388 : safe 10 7 s12388 = true := by
  have hcenter00 : center s12388 0 false = none := by rfl
  have hcenter01 : center s12388 0 true = none := by rfl
  have hcenter10 : center s12388 1 false = none := by rfl
  have hcenter11 : center s12388 1 true = none := by rfl
  have hcenter20 : center s12388 2 false = none := by rfl
  have hcenter21 : center s12388 2 true = some s12387 := by rfl
  have hpaired00 : paired s12388 false false = none := by rfl
  have hpaired01 : paired s12388 false true = none := by rfl
  have hpaired10 : paired s12388 true false = none := by rfl
  have hpaired11 : paired s12388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12387) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12389 : safe 10 8 s12389 = true := by
  have hcenter00 : center s12389 0 false = none := by rfl
  have hcenter01 : center s12389 0 true = some s12388 := by rfl
  have hcenter10 : center s12389 1 false = none := by rfl
  have hcenter11 : center s12389 1 true = none := by rfl
  have hcenter20 : center s12389 2 false = none := by rfl
  have hcenter21 : center s12389 2 true = none := by rfl
  have hpaired00 : paired s12389 false false = none := by rfl
  have hpaired01 : paired s12389 false true = none := by rfl
  have hpaired10 : paired s12389 true false = none := by rfl
  have hpaired11 : paired s12389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12388) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12390 : safe 10 9 s12390 = true := by
  have hcenter00 : center s12390 0 false = some s12384 := by rfl
  have hcenter01 : center s12390 0 true = none := by rfl
  have hcenter10 : center s12390 1 false = none := by rfl
  have hcenter11 : center s12390 1 true = none := by rfl
  have hcenter20 : center s12390 2 false = none := by rfl
  have hcenter21 : center s12390 2 true = some s12389 := by rfl
  have hpaired00 : paired s12390 false false = none := by rfl
  have hpaired01 : paired s12390 false true = none := by rfl
  have hpaired10 : paired s12390 true false = none := by rfl
  have hpaired11 : paired s12390 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12384) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12389) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12391 : safe 10 10 s12391 = true := by
  have hcenter00 : center s12391 0 false = none := by rfl
  have hcenter01 : center s12391 0 true = some s12375 := by rfl
  have hcenter10 : center s12391 1 false = none := by rfl
  have hcenter11 : center s12391 1 true = some s12390 := by rfl
  have hcenter20 : center s12391 2 false = none := by rfl
  have hcenter21 : center s12391 2 true = none := by rfl
  have hpaired00 : paired s12391 false false = none := by rfl
  have hpaired01 : paired s12391 false true = none := by rfl
  have hpaired10 : paired s12391 true false = none := by rfl
  have hpaired11 : paired s12391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12375) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12390) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12392 : safe 10 5 s12392 = true := by
  have hcenter00 : center s12392 0 false = none := by rfl
  have hcenter01 : center s12392 0 true = none := by rfl
  have hcenter10 : center s12392 1 false = none := by rfl
  have hcenter11 : center s12392 1 true = none := by rfl
  have hcenter20 : center s12392 2 false = none := by rfl
  have hcenter21 : center s12392 2 true = none := by rfl
  have hpaired00 : paired s12392 false false = none := by rfl
  have hpaired01 : paired s12392 false true = none := by rfl
  have hpaired10 : paired s12392 true false = none := by rfl
  have hpaired11 : paired s12392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12393 : safe 10 5 s12393 = true := by
  have hcenter00 : center s12393 0 false = none := by rfl
  have hcenter01 : center s12393 0 true = none := by rfl
  have hcenter10 : center s12393 1 false = none := by rfl
  have hcenter11 : center s12393 1 true = none := by rfl
  have hcenter20 : center s12393 2 false = none := by rfl
  have hcenter21 : center s12393 2 true = none := by rfl
  have hpaired00 : paired s12393 false false = none := by rfl
  have hpaired01 : paired s12393 false true = none := by rfl
  have hpaired10 : paired s12393 true false = none := by rfl
  have hpaired11 : paired s12393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12394 : safe 10 6 s12394 = true := by
  have hcenter00 : center s12394 0 false = some s12392 := by rfl
  have hcenter01 : center s12394 0 true = none := by rfl
  have hcenter10 : center s12394 1 false = some s12393 := by rfl
  have hcenter11 : center s12394 1 true = none := by rfl
  have hcenter20 : center s12394 2 false = none := by rfl
  have hcenter21 : center s12394 2 true = none := by rfl
  have hpaired00 : paired s12394 false false = none := by rfl
  have hpaired01 : paired s12394 false true = none := by rfl
  have hpaired10 : paired s12394 true false = none := by rfl
  have hpaired11 : paired s12394 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12392) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12393) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12395 : safe 10 7 s12395 = true := by
  have hcenter00 : center s12395 0 false = none := by rfl
  have hcenter01 : center s12395 0 true = none := by rfl
  have hcenter10 : center s12395 1 false = none := by rfl
  have hcenter11 : center s12395 1 true = none := by rfl
  have hcenter20 : center s12395 2 false = none := by rfl
  have hcenter21 : center s12395 2 true = some s12394 := by rfl
  have hpaired00 : paired s12395 false false = none := by rfl
  have hpaired01 : paired s12395 false true = none := by rfl
  have hpaired10 : paired s12395 true false = none := by rfl
  have hpaired11 : paired s12395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12396 : safe 10 5 s12396 = true := by
  have hcenter00 : center s12396 0 false = none := by rfl
  have hcenter01 : center s12396 0 true = none := by rfl
  have hcenter10 : center s12396 1 false = none := by rfl
  have hcenter11 : center s12396 1 true = none := by rfl
  have hcenter20 : center s12396 2 false = none := by rfl
  have hcenter21 : center s12396 2 true = none := by rfl
  have hpaired00 : paired s12396 false false = none := by rfl
  have hpaired01 : paired s12396 false true = none := by rfl
  have hpaired10 : paired s12396 true false = none := by rfl
  have hpaired11 : paired s12396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12397 : safe 10 6 s12397 = true := by
  have hcenter00 : center s12397 0 false = none := by rfl
  have hcenter01 : center s12397 0 true = none := by rfl
  have hcenter10 : center s12397 1 false = none := by rfl
  have hcenter11 : center s12397 1 true = none := by rfl
  have hcenter20 : center s12397 2 false = none := by rfl
  have hcenter21 : center s12397 2 true = some s12396 := by rfl
  have hpaired00 : paired s12397 false false = none := by rfl
  have hpaired01 : paired s12397 false true = none := by rfl
  have hpaired10 : paired s12397 true false = none := by rfl
  have hpaired11 : paired s12397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12396) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12398 : safe 10 6 s12398 = true := by
  have hcenter00 : center s12398 0 false = none := by rfl
  have hcenter01 : center s12398 0 true = none := by rfl
  have hcenter10 : center s12398 1 false = none := by rfl
  have hcenter11 : center s12398 1 true = none := by rfl
  have hcenter20 : center s12398 2 false = none := by rfl
  have hcenter21 : center s12398 2 true = none := by rfl
  have hpaired00 : paired s12398 false false = none := by rfl
  have hpaired01 : paired s12398 false true = none := by rfl
  have hpaired10 : paired s12398 true false = none := by rfl
  have hpaired11 : paired s12398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12399 : safe 10 7 s12399 = true := by
  have hcenter00 : center s12399 0 false = some s12397 := by rfl
  have hcenter01 : center s12399 0 true = none := by rfl
  have hcenter10 : center s12399 1 false = some s12398 := by rfl
  have hcenter11 : center s12399 1 true = none := by rfl
  have hcenter20 : center s12399 2 false = none := by rfl
  have hcenter21 : center s12399 2 true = none := by rfl
  have hpaired00 : paired s12399 false false = none := by rfl
  have hpaired01 : paired s12399 false true = none := by rfl
  have hpaired10 : paired s12399 true false = none := by rfl
  have hpaired11 : paired s12399 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12397) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12398) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12400 : safe 10 8 s12400 = true := by
  have hcenter00 : center s12400 0 false = none := by rfl
  have hcenter01 : center s12400 0 true = some s12395 := by rfl
  have hcenter10 : center s12400 1 false = none := by rfl
  have hcenter11 : center s12400 1 true = none := by rfl
  have hcenter20 : center s12400 2 false = some s12399 := by rfl
  have hcenter21 : center s12400 2 true = none := by rfl
  have hpaired00 : paired s12400 false false = none := by rfl
  have hpaired01 : paired s12400 false true = none := by rfl
  have hpaired10 : paired s12400 true false = none := by rfl
  have hpaired11 : paired s12400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12395) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12399) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12401 : safe 10 4 s12401 = true := by
  have hcenter00 : center s12401 0 false = none := by rfl
  have hcenter01 : center s12401 0 true = none := by rfl
  have hcenter10 : center s12401 1 false = none := by rfl
  have hcenter11 : center s12401 1 true = none := by rfl
  have hcenter20 : center s12401 2 false = none := by rfl
  have hcenter21 : center s12401 2 true = none := by rfl
  have hpaired00 : paired s12401 false false = none := by rfl
  have hpaired01 : paired s12401 false true = none := by rfl
  have hpaired10 : paired s12401 true false = none := by rfl
  have hpaired11 : paired s12401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12402 : safe 10 5 s12402 = true := by
  have hcenter00 : center s12402 0 false = none := by rfl
  have hcenter01 : center s12402 0 true = some s12401 := by rfl
  have hcenter10 : center s12402 1 false = none := by rfl
  have hcenter11 : center s12402 1 true = none := by rfl
  have hcenter20 : center s12402 2 false = none := by rfl
  have hcenter21 : center s12402 2 true = none := by rfl
  have hpaired00 : paired s12402 false false = none := by rfl
  have hpaired01 : paired s12402 false true = none := by rfl
  have hpaired10 : paired s12402 true false = none := by rfl
  have hpaired11 : paired s12402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12401) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12403 : safe 10 6 s12403 = true := by
  have hcenter00 : center s12403 0 false = none := by rfl
  have hcenter01 : center s12403 0 true = none := by rfl
  have hcenter10 : center s12403 1 false = none := by rfl
  have hcenter11 : center s12403 1 true = some s12402 := by rfl
  have hcenter20 : center s12403 2 false = none := by rfl
  have hcenter21 : center s12403 2 true = none := by rfl
  have hpaired00 : paired s12403 false false = none := by rfl
  have hpaired01 : paired s12403 false true = none := by rfl
  have hpaired10 : paired s12403 true false = none := by rfl
  have hpaired11 : paired s12403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12402) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12404 : safe 10 7 s12404 = true := by
  have hcenter00 : center s12404 0 false = none := by rfl
  have hcenter01 : center s12404 0 true = none := by rfl
  have hcenter10 : center s12404 1 false = none := by rfl
  have hcenter11 : center s12404 1 true = none := by rfl
  have hcenter20 : center s12404 2 false = none := by rfl
  have hcenter21 : center s12404 2 true = some s12403 := by rfl
  have hpaired00 : paired s12404 false false = none := by rfl
  have hpaired01 : paired s12404 false true = none := by rfl
  have hpaired10 : paired s12404 true false = none := by rfl
  have hpaired11 : paired s12404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12405 : safe 10 8 s12405 = true := by
  have hcenter00 : center s12405 0 false = none := by rfl
  have hcenter01 : center s12405 0 true = none := by rfl
  have hcenter10 : center s12405 1 false = none := by rfl
  have hcenter11 : center s12405 1 true = some s12404 := by rfl
  have hcenter20 : center s12405 2 false = none := by rfl
  have hcenter21 : center s12405 2 true = none := by rfl
  have hpaired00 : paired s12405 false false = none := by rfl
  have hpaired01 : paired s12405 false true = none := by rfl
  have hpaired10 : paired s12405 true false = none := by rfl
  have hpaired11 : paired s12405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12404) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12406 : safe 10 9 s12406 = true := by
  have hcenter00 : center s12406 0 false = none := by rfl
  have hcenter01 : center s12406 0 true = none := by rfl
  have hcenter10 : center s12406 1 false = some s12400 := by rfl
  have hcenter11 : center s12406 1 true = none := by rfl
  have hcenter20 : center s12406 2 false = none := by rfl
  have hcenter21 : center s12406 2 true = some s12405 := by rfl
  have hpaired00 : paired s12406 false false = none := by rfl
  have hpaired01 : paired s12406 false true = none := by rfl
  have hpaired10 : paired s12406 true false = none := by rfl
  have hpaired11 : paired s12406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12400) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12405) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12407 : safe 10 5 s12407 = true := by
  have hcenter00 : center s12407 0 false = none := by rfl
  have hcenter01 : center s12407 0 true = none := by rfl
  have hcenter10 : center s12407 1 false = none := by rfl
  have hcenter11 : center s12407 1 true = none := by rfl
  have hcenter20 : center s12407 2 false = none := by rfl
  have hcenter21 : center s12407 2 true = none := by rfl
  have hpaired00 : paired s12407 false false = none := by rfl
  have hpaired01 : paired s12407 false true = none := by rfl
  have hpaired10 : paired s12407 true false = none := by rfl
  have hpaired11 : paired s12407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12408 : safe 10 4 s12408 = true := by
  have hcenter00 : center s12408 0 false = none := by rfl
  have hcenter01 : center s12408 0 true = none := by rfl
  have hcenter10 : center s12408 1 false = none := by rfl
  have hcenter11 : center s12408 1 true = none := by rfl
  have hcenter20 : center s12408 2 false = none := by rfl
  have hcenter21 : center s12408 2 true = none := by rfl
  have hpaired00 : paired s12408 false false = none := by rfl
  have hpaired01 : paired s12408 false true = none := by rfl
  have hpaired10 : paired s12408 true false = none := by rfl
  have hpaired11 : paired s12408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12409 : safe 10 5 s12409 = true := by
  have hcenter00 : center s12409 0 false = none := by rfl
  have hcenter01 : center s12409 0 true = none := by rfl
  have hcenter10 : center s12409 1 false = none := by rfl
  have hcenter11 : center s12409 1 true = none := by rfl
  have hcenter20 : center s12409 2 false = none := by rfl
  have hcenter21 : center s12409 2 true = some s12408 := by rfl
  have hpaired00 : paired s12409 false false = none := by rfl
  have hpaired01 : paired s12409 false true = none := by rfl
  have hpaired10 : paired s12409 true false = none := by rfl
  have hpaired11 : paired s12409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12408) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12410 : safe 10 6 s12410 = true := by
  have hcenter00 : center s12410 0 false = none := by rfl
  have hcenter01 : center s12410 0 true = some s12407 := by rfl
  have hcenter10 : center s12410 1 false = none := by rfl
  have hcenter11 : center s12410 1 true = some s12409 := by rfl
  have hcenter20 : center s12410 2 false = none := by rfl
  have hcenter21 : center s12410 2 true = none := by rfl
  have hpaired00 : paired s12410 false false = none := by rfl
  have hpaired01 : paired s12410 false true = none := by rfl
  have hpaired10 : paired s12410 true false = none := by rfl
  have hpaired11 : paired s12410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12407) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12409) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12411 : safe 10 7 s12411 = true := by
  have hcenter00 : center s12411 0 false = none := by rfl
  have hcenter01 : center s12411 0 true = none := by rfl
  have hcenter10 : center s12411 1 false = none := by rfl
  have hcenter11 : center s12411 1 true = none := by rfl
  have hcenter20 : center s12411 2 false = some s12410 := by rfl
  have hcenter21 : center s12411 2 true = none := by rfl
  have hpaired00 : paired s12411 false false = none := by rfl
  have hpaired01 : paired s12411 false true = none := by rfl
  have hpaired10 : paired s12411 true false = none := by rfl
  have hpaired11 : paired s12411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12410) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12412 : safe 10 8 s12412 = true := by
  have hcenter00 : center s12412 0 false = none := by rfl
  have hcenter01 : center s12412 0 true = none := by rfl
  have hcenter10 : center s12412 1 false = some s12411 := by rfl
  have hcenter11 : center s12412 1 true = none := by rfl
  have hcenter20 : center s12412 2 false = none := by rfl
  have hcenter21 : center s12412 2 true = none := by rfl
  have hpaired00 : paired s12412 false false = none := by rfl
  have hpaired01 : paired s12412 false true = none := by rfl
  have hpaired10 : paired s12412 true false = none := by rfl
  have hpaired11 : paired s12412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12411) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12413 : safe 10 9 s12413 = true := by
  have hcenter00 : center s12413 0 false = some s12412 := by rfl
  have hcenter01 : center s12413 0 true = none := by rfl
  have hcenter10 : center s12413 1 false = none := by rfl
  have hcenter11 : center s12413 1 true = none := by rfl
  have hcenter20 : center s12413 2 false = none := by rfl
  have hcenter21 : center s12413 2 true = none := by rfl
  have hpaired00 : paired s12413 false false = none := by rfl
  have hpaired01 : paired s12413 false true = none := by rfl
  have hpaired10 : paired s12413 true false = none := by rfl
  have hpaired11 : paired s12413 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12412) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12414 : safe 10 10 s12414 = true := by
  have hcenter00 : center s12414 0 false = none := by rfl
  have hcenter01 : center s12414 0 true = some s12406 := by rfl
  have hcenter10 : center s12414 1 false = none := by rfl
  have hcenter11 : center s12414 1 true = some s12413 := by rfl
  have hcenter20 : center s12414 2 false = none := by rfl
  have hcenter21 : center s12414 2 true = none := by rfl
  have hpaired00 : paired s12414 false false = none := by rfl
  have hpaired01 : paired s12414 false true = none := by rfl
  have hpaired10 : paired s12414 true false = none := by rfl
  have hpaired11 : paired s12414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12406) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12413) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12415 : safe 10 12 s12415 = true := by
  have hcenter00 : center s12415 0 false = none := by rfl
  have hcenter01 : center s12415 0 true = some s12320 := by rfl
  have hcenter10 : center s12415 1 false = none := by rfl
  have hcenter11 : center s12415 1 true = some s12368 := by rfl
  have hcenter20 : center s12415 2 false = none := by rfl
  have hcenter21 : center s12415 2 true = none := by rfl
  have hpaired00 : paired s12415 false false = none := by rfl
  have hpaired01 : paired s12415 false true = none := by rfl
  have hpaired10 : paired s12415 true false = some s12391 := by rfl
  have hpaired11 : paired s12415 true true = some s12414 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12320) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12391) (optionAll_some_eq hpaired11 safeNode12414)

theorem safeNode12416 : safe 10 6 s12416 = true := by
  have hcenter00 : center s12416 0 false = none := by rfl
  have hcenter01 : center s12416 0 true = none := by rfl
  have hcenter10 : center s12416 1 false = none := by rfl
  have hcenter11 : center s12416 1 true = none := by rfl
  have hcenter20 : center s12416 2 false = none := by rfl
  have hcenter21 : center s12416 2 true = none := by rfl
  have hpaired00 : paired s12416 false false = none := by rfl
  have hpaired01 : paired s12416 false true = none := by rfl
  have hpaired10 : paired s12416 true false = none := by rfl
  have hpaired11 : paired s12416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12417 : safe 10 7 s12417 = true := by
  have hcenter00 : center s12417 0 false = some s12416 := by rfl
  have hcenter01 : center s12417 0 true = none := by rfl
  have hcenter10 : center s12417 1 false = none := by rfl
  have hcenter11 : center s12417 1 true = none := by rfl
  have hcenter20 : center s12417 2 false = none := by rfl
  have hcenter21 : center s12417 2 true = none := by rfl
  have hpaired00 : paired s12417 false false = none := by rfl
  have hpaired01 : paired s12417 false true = none := by rfl
  have hpaired10 : paired s12417 true false = none := by rfl
  have hpaired11 : paired s12417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12416) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12418 : safe 10 8 s12418 = true := by
  have hcenter00 : center s12418 0 false = none := by rfl
  have hcenter01 : center s12418 0 true = none := by rfl
  have hcenter10 : center s12418 1 false = some s12417 := by rfl
  have hcenter11 : center s12418 1 true = none := by rfl
  have hcenter20 : center s12418 2 false = none := by rfl
  have hcenter21 : center s12418 2 true = none := by rfl
  have hpaired00 : paired s12418 false false = none := by rfl
  have hpaired01 : paired s12418 false true = none := by rfl
  have hpaired10 : paired s12418 true false = none := by rfl
  have hpaired11 : paired s12418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12417) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12419 : safe 10 8 s12419 = true := by
  have hcenter00 : center s12419 0 false = none := by rfl
  have hcenter01 : center s12419 0 true = none := by rfl
  have hcenter10 : center s12419 1 false = none := by rfl
  have hcenter11 : center s12419 1 true = none := by rfl
  have hcenter20 : center s12419 2 false = none := by rfl
  have hcenter21 : center s12419 2 true = none := by rfl
  have hpaired00 : paired s12419 false false = none := by rfl
  have hpaired01 : paired s12419 false true = none := by rfl
  have hpaired10 : paired s12419 true false = none := by rfl
  have hpaired11 : paired s12419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12420 : safe 10 9 s12420 = true := by
  have hcenter00 : center s12420 0 false = none := by rfl
  have hcenter01 : center s12420 0 true = none := by rfl
  have hcenter10 : center s12420 1 false = none := by rfl
  have hcenter11 : center s12420 1 true = none := by rfl
  have hcenter20 : center s12420 2 false = some s12418 := by rfl
  have hcenter21 : center s12420 2 true = some s12419 := by rfl
  have hpaired00 : paired s12420 false false = none := by rfl
  have hpaired01 : paired s12420 false true = none := by rfl
  have hpaired10 : paired s12420 true false = none := by rfl
  have hpaired11 : paired s12420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12418) (optionAll_some_eq hcenter21 safeNode12419) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12421 : safe 10 6 s12421 = true := by
  have hcenter00 : center s12421 0 false = none := by rfl
  have hcenter01 : center s12421 0 true = none := by rfl
  have hcenter10 : center s12421 1 false = none := by rfl
  have hcenter11 : center s12421 1 true = none := by rfl
  have hcenter20 : center s12421 2 false = none := by rfl
  have hcenter21 : center s12421 2 true = none := by rfl
  have hpaired00 : paired s12421 false false = none := by rfl
  have hpaired01 : paired s12421 false true = none := by rfl
  have hpaired10 : paired s12421 true false = none := by rfl
  have hpaired11 : paired s12421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12422 : safe 10 7 s12422 = true := by
  have hcenter00 : center s12422 0 false = none := by rfl
  have hcenter01 : center s12422 0 true = none := by rfl
  have hcenter10 : center s12422 1 false = none := by rfl
  have hcenter11 : center s12422 1 true = none := by rfl
  have hcenter20 : center s12422 2 false = some s12421 := by rfl
  have hcenter21 : center s12422 2 true = none := by rfl
  have hpaired00 : paired s12422 false false = none := by rfl
  have hpaired01 : paired s12422 false true = none := by rfl
  have hpaired10 : paired s12422 true false = none := by rfl
  have hpaired11 : paired s12422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12421) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12423 : safe 10 8 s12423 = true := by
  have hcenter00 : center s12423 0 false = none := by rfl
  have hcenter01 : center s12423 0 true = none := by rfl
  have hcenter10 : center s12423 1 false = none := by rfl
  have hcenter11 : center s12423 1 true = some s12422 := by rfl
  have hcenter20 : center s12423 2 false = none := by rfl
  have hcenter21 : center s12423 2 true = none := by rfl
  have hpaired00 : paired s12423 false false = none := by rfl
  have hpaired01 : paired s12423 false true = none := by rfl
  have hpaired10 : paired s12423 true false = none := by rfl
  have hpaired11 : paired s12423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12422) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12424 : safe 10 6 s12424 = true := by
  have hcenter00 : center s12424 0 false = none := by rfl
  have hcenter01 : center s12424 0 true = none := by rfl
  have hcenter10 : center s12424 1 false = none := by rfl
  have hcenter11 : center s12424 1 true = none := by rfl
  have hcenter20 : center s12424 2 false = none := by rfl
  have hcenter21 : center s12424 2 true = none := by rfl
  have hpaired00 : paired s12424 false false = none := by rfl
  have hpaired01 : paired s12424 false true = none := by rfl
  have hpaired10 : paired s12424 true false = none := by rfl
  have hpaired11 : paired s12424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12425 : safe 10 7 s12425 = true := by
  have hcenter00 : center s12425 0 false = none := by rfl
  have hcenter01 : center s12425 0 true = none := by rfl
  have hcenter10 : center s12425 1 false = some s12424 := by rfl
  have hcenter11 : center s12425 1 true = none := by rfl
  have hcenter20 : center s12425 2 false = none := by rfl
  have hcenter21 : center s12425 2 true = none := by rfl
  have hpaired00 : paired s12425 false false = none := by rfl
  have hpaired01 : paired s12425 false true = none := by rfl
  have hpaired10 : paired s12425 true false = none := by rfl
  have hpaired11 : paired s12425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12424) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12426 : safe 10 8 s12426 = true := by
  have hcenter00 : center s12426 0 false = none := by rfl
  have hcenter01 : center s12426 0 true = none := by rfl
  have hcenter10 : center s12426 1 false = none := by rfl
  have hcenter11 : center s12426 1 true = none := by rfl
  have hcenter20 : center s12426 2 false = none := by rfl
  have hcenter21 : center s12426 2 true = some s12425 := by rfl
  have hpaired00 : paired s12426 false false = none := by rfl
  have hpaired01 : paired s12426 false true = none := by rfl
  have hpaired10 : paired s12426 true false = none := by rfl
  have hpaired11 : paired s12426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12425) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12427 : safe 10 10 s12427 = true := by
  have hcenter00 : center s12427 0 false = none := by rfl
  have hcenter01 : center s12427 0 true = none := by rfl
  have hcenter10 : center s12427 1 false = some s12420 := by rfl
  have hcenter11 : center s12427 1 true = none := by rfl
  have hcenter20 : center s12427 2 false = none := by rfl
  have hcenter21 : center s12427 2 true = none := by rfl
  have hpaired00 : paired s12427 false false = none := by rfl
  have hpaired01 : paired s12427 false true = none := by rfl
  have hpaired10 : paired s12427 true false = some s12423 := by rfl
  have hpaired11 : paired s12427 true true = some s12426 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12420) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12423) (optionAll_some_eq hpaired11 safeNode12426)

theorem safeNode12428 : safe 10 8 s12428 = true := by
  have hcenter00 : center s12428 0 false = none := by rfl
  have hcenter01 : center s12428 0 true = none := by rfl
  have hcenter10 : center s12428 1 false = none := by rfl
  have hcenter11 : center s12428 1 true = none := by rfl
  have hcenter20 : center s12428 2 false = none := by rfl
  have hcenter21 : center s12428 2 true = none := by rfl
  have hpaired00 : paired s12428 false false = none := by rfl
  have hpaired01 : paired s12428 false true = none := by rfl
  have hpaired10 : paired s12428 true false = none := by rfl
  have hpaired11 : paired s12428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12429 : safe 10 8 s12429 = true := by
  have hcenter00 : center s12429 0 false = none := by rfl
  have hcenter01 : center s12429 0 true = none := by rfl
  have hcenter10 : center s12429 1 false = none := by rfl
  have hcenter11 : center s12429 1 true = none := by rfl
  have hcenter20 : center s12429 2 false = none := by rfl
  have hcenter21 : center s12429 2 true = none := by rfl
  have hpaired00 : paired s12429 false false = none := by rfl
  have hpaired01 : paired s12429 false true = none := by rfl
  have hpaired10 : paired s12429 true false = none := by rfl
  have hpaired11 : paired s12429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12430 : safe 10 10 s12430 = true := by
  have hcenter00 : center s12430 0 false = none := by rfl
  have hcenter01 : center s12430 0 true = none := by rfl
  have hcenter10 : center s12430 1 false = none := by rfl
  have hcenter11 : center s12430 1 true = none := by rfl
  have hcenter20 : center s12430 2 false = none := by rfl
  have hcenter21 : center s12430 2 true = none := by rfl
  have hpaired00 : paired s12430 false false = none := by rfl
  have hpaired01 : paired s12430 false true = none := by rfl
  have hpaired10 : paired s12430 true false = some s12428 := by rfl
  have hpaired11 : paired s12430 true true = some s12429 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12428) (optionAll_some_eq hpaired11 safeNode12429)

theorem safeNode12431 : safe 10 11 s12431 = true := by
  have hcenter00 : center s12431 0 false = some s12427 := by rfl
  have hcenter01 : center s12431 0 true = some s12430 := by rfl
  have hcenter10 : center s12431 1 false = none := by rfl
  have hcenter11 : center s12431 1 true = none := by rfl
  have hcenter20 : center s12431 2 false = none := by rfl
  have hcenter21 : center s12431 2 true = none := by rfl
  have hpaired00 : paired s12431 false false = none := by rfl
  have hpaired01 : paired s12431 false true = none := by rfl
  have hpaired10 : paired s12431 true false = none := by rfl
  have hpaired11 : paired s12431 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12427) (optionAll_some_eq hcenter01 safeNode12430) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12432 : safe 10 6 s12432 = true := by
  have hcenter00 : center s12432 0 false = none := by rfl
  have hcenter01 : center s12432 0 true = none := by rfl
  have hcenter10 : center s12432 1 false = none := by rfl
  have hcenter11 : center s12432 1 true = none := by rfl
  have hcenter20 : center s12432 2 false = none := by rfl
  have hcenter21 : center s12432 2 true = none := by rfl
  have hpaired00 : paired s12432 false false = none := by rfl
  have hpaired01 : paired s12432 false true = none := by rfl
  have hpaired10 : paired s12432 true false = none := by rfl
  have hpaired11 : paired s12432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12433 : safe 10 7 s12433 = true := by
  have hcenter00 : center s12433 0 false = none := by rfl
  have hcenter01 : center s12433 0 true = none := by rfl
  have hcenter10 : center s12433 1 false = none := by rfl
  have hcenter11 : center s12433 1 true = none := by rfl
  have hcenter20 : center s12433 2 false = some s12432 := by rfl
  have hcenter21 : center s12433 2 true = none := by rfl
  have hpaired00 : paired s12433 false false = none := by rfl
  have hpaired01 : paired s12433 false true = none := by rfl
  have hpaired10 : paired s12433 true false = none := by rfl
  have hpaired11 : paired s12433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12432) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12434 : safe 10 8 s12434 = true := by
  have hcenter00 : center s12434 0 false = none := by rfl
  have hcenter01 : center s12434 0 true = none := by rfl
  have hcenter10 : center s12434 1 false = some s12433 := by rfl
  have hcenter11 : center s12434 1 true = none := by rfl
  have hcenter20 : center s12434 2 false = none := by rfl
  have hcenter21 : center s12434 2 true = none := by rfl
  have hpaired00 : paired s12434 false false = none := by rfl
  have hpaired01 : paired s12434 false true = none := by rfl
  have hpaired10 : paired s12434 true false = none := by rfl
  have hpaired11 : paired s12434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12433) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12435 : safe 10 8 s12435 = true := by
  have hcenter00 : center s12435 0 false = none := by rfl
  have hcenter01 : center s12435 0 true = none := by rfl
  have hcenter10 : center s12435 1 false = none := by rfl
  have hcenter11 : center s12435 1 true = none := by rfl
  have hcenter20 : center s12435 2 false = none := by rfl
  have hcenter21 : center s12435 2 true = none := by rfl
  have hpaired00 : paired s12435 false false = none := by rfl
  have hpaired01 : paired s12435 false true = none := by rfl
  have hpaired10 : paired s12435 true false = none := by rfl
  have hpaired11 : paired s12435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12436 : safe 10 9 s12436 = true := by
  have hcenter00 : center s12436 0 false = some s12434 := by rfl
  have hcenter01 : center s12436 0 true = some s12435 := by rfl
  have hcenter10 : center s12436 1 false = none := by rfl
  have hcenter11 : center s12436 1 true = none := by rfl
  have hcenter20 : center s12436 2 false = none := by rfl
  have hcenter21 : center s12436 2 true = none := by rfl
  have hpaired00 : paired s12436 false false = none := by rfl
  have hpaired01 : paired s12436 false true = none := by rfl
  have hpaired10 : paired s12436 true false = none := by rfl
  have hpaired11 : paired s12436 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12434) (optionAll_some_eq hcenter01 safeNode12435) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12437 : safe 10 6 s12437 = true := by
  have hcenter00 : center s12437 0 false = none := by rfl
  have hcenter01 : center s12437 0 true = none := by rfl
  have hcenter10 : center s12437 1 false = none := by rfl
  have hcenter11 : center s12437 1 true = none := by rfl
  have hcenter20 : center s12437 2 false = none := by rfl
  have hcenter21 : center s12437 2 true = none := by rfl
  have hpaired00 : paired s12437 false false = none := by rfl
  have hpaired01 : paired s12437 false true = none := by rfl
  have hpaired10 : paired s12437 true false = none := by rfl
  have hpaired11 : paired s12437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12438 : safe 10 7 s12438 = true := by
  have hcenter00 : center s12438 0 false = none := by rfl
  have hcenter01 : center s12438 0 true = some s12437 := by rfl
  have hcenter10 : center s12438 1 false = none := by rfl
  have hcenter11 : center s12438 1 true = none := by rfl
  have hcenter20 : center s12438 2 false = none := by rfl
  have hcenter21 : center s12438 2 true = none := by rfl
  have hpaired00 : paired s12438 false false = none := by rfl
  have hpaired01 : paired s12438 false true = none := by rfl
  have hpaired10 : paired s12438 true false = none := by rfl
  have hpaired11 : paired s12438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12437) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12439 : safe 10 8 s12439 = true := by
  have hcenter00 : center s12439 0 false = none := by rfl
  have hcenter01 : center s12439 0 true = none := by rfl
  have hcenter10 : center s12439 1 false = some s12438 := by rfl
  have hcenter11 : center s12439 1 true = none := by rfl
  have hcenter20 : center s12439 2 false = none := by rfl
  have hcenter21 : center s12439 2 true = none := by rfl
  have hpaired00 : paired s12439 false false = none := by rfl
  have hpaired01 : paired s12439 false true = none := by rfl
  have hpaired10 : paired s12439 true false = none := by rfl
  have hpaired11 : paired s12439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12438) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12440 : safe 10 6 s12440 = true := by
  have hcenter00 : center s12440 0 false = none := by rfl
  have hcenter01 : center s12440 0 true = none := by rfl
  have hcenter10 : center s12440 1 false = none := by rfl
  have hcenter11 : center s12440 1 true = none := by rfl
  have hcenter20 : center s12440 2 false = none := by rfl
  have hcenter21 : center s12440 2 true = none := by rfl
  have hpaired00 : paired s12440 false false = none := by rfl
  have hpaired01 : paired s12440 false true = none := by rfl
  have hpaired10 : paired s12440 true false = none := by rfl
  have hpaired11 : paired s12440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12441 : safe 10 7 s12441 = true := by
  have hcenter00 : center s12441 0 false = none := by rfl
  have hcenter01 : center s12441 0 true = none := by rfl
  have hcenter10 : center s12441 1 false = none := by rfl
  have hcenter11 : center s12441 1 true = some s12440 := by rfl
  have hcenter20 : center s12441 2 false = none := by rfl
  have hcenter21 : center s12441 2 true = none := by rfl
  have hpaired00 : paired s12441 false false = none := by rfl
  have hpaired01 : paired s12441 false true = none := by rfl
  have hpaired10 : paired s12441 true false = none := by rfl
  have hpaired11 : paired s12441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12440) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12442 : safe 10 8 s12442 = true := by
  have hcenter00 : center s12442 0 false = some s12441 := by rfl
  have hcenter01 : center s12442 0 true = none := by rfl
  have hcenter10 : center s12442 1 false = none := by rfl
  have hcenter11 : center s12442 1 true = none := by rfl
  have hcenter20 : center s12442 2 false = none := by rfl
  have hcenter21 : center s12442 2 true = none := by rfl
  have hpaired00 : paired s12442 false false = none := by rfl
  have hpaired01 : paired s12442 false true = none := by rfl
  have hpaired10 : paired s12442 true false = none := by rfl
  have hpaired11 : paired s12442 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12441) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12443 : safe 10 10 s12443 = true := by
  have hcenter00 : center s12443 0 false = none := by rfl
  have hcenter01 : center s12443 0 true = none := by rfl
  have hcenter10 : center s12443 1 false = some s12436 := by rfl
  have hcenter11 : center s12443 1 true = none := by rfl
  have hcenter20 : center s12443 2 false = none := by rfl
  have hcenter21 : center s12443 2 true = none := by rfl
  have hpaired00 : paired s12443 false false = none := by rfl
  have hpaired01 : paired s12443 false true = none := by rfl
  have hpaired10 : paired s12443 true false = some s12439 := by rfl
  have hpaired11 : paired s12443 true true = some s12442 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12436) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12439) (optionAll_some_eq hpaired11 safeNode12442)

theorem safeNode12444 : safe 10 8 s12444 = true := by
  have hcenter00 : center s12444 0 false = none := by rfl
  have hcenter01 : center s12444 0 true = none := by rfl
  have hcenter10 : center s12444 1 false = none := by rfl
  have hcenter11 : center s12444 1 true = none := by rfl
  have hcenter20 : center s12444 2 false = none := by rfl
  have hcenter21 : center s12444 2 true = none := by rfl
  have hpaired00 : paired s12444 false false = none := by rfl
  have hpaired01 : paired s12444 false true = none := by rfl
  have hpaired10 : paired s12444 true false = none := by rfl
  have hpaired11 : paired s12444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12445 : safe 10 8 s12445 = true := by
  have hcenter00 : center s12445 0 false = none := by rfl
  have hcenter01 : center s12445 0 true = none := by rfl
  have hcenter10 : center s12445 1 false = none := by rfl
  have hcenter11 : center s12445 1 true = none := by rfl
  have hcenter20 : center s12445 2 false = none := by rfl
  have hcenter21 : center s12445 2 true = none := by rfl
  have hpaired00 : paired s12445 false false = none := by rfl
  have hpaired01 : paired s12445 false true = none := by rfl
  have hpaired10 : paired s12445 true false = none := by rfl
  have hpaired11 : paired s12445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12446 : safe 10 10 s12446 = true := by
  have hcenter00 : center s12446 0 false = none := by rfl
  have hcenter01 : center s12446 0 true = none := by rfl
  have hcenter10 : center s12446 1 false = none := by rfl
  have hcenter11 : center s12446 1 true = none := by rfl
  have hcenter20 : center s12446 2 false = none := by rfl
  have hcenter21 : center s12446 2 true = none := by rfl
  have hpaired00 : paired s12446 false false = none := by rfl
  have hpaired01 : paired s12446 false true = none := by rfl
  have hpaired10 : paired s12446 true false = some s12444 := by rfl
  have hpaired11 : paired s12446 true true = some s12445 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12444) (optionAll_some_eq hpaired11 safeNode12445)

theorem safeNode12447 : safe 10 11 s12447 = true := by
  have hcenter00 : center s12447 0 false = none := by rfl
  have hcenter01 : center s12447 0 true = none := by rfl
  have hcenter10 : center s12447 1 false = none := by rfl
  have hcenter11 : center s12447 1 true = none := by rfl
  have hcenter20 : center s12447 2 false = some s12443 := by rfl
  have hcenter21 : center s12447 2 true = some s12446 := by rfl
  have hpaired00 : paired s12447 false false = none := by rfl
  have hpaired01 : paired s12447 false true = none := by rfl
  have hpaired10 : paired s12447 true false = none := by rfl
  have hpaired11 : paired s12447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12443) (optionAll_some_eq hcenter21 safeNode12446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12448 : safe 10 13 s12448 = true := by
  have hcenter00 : center s12448 0 false = some s12145 := by rfl
  have hcenter01 : center s12448 0 true = none := by rfl
  have hcenter10 : center s12448 1 false = none := by rfl
  have hcenter11 : center s12448 1 true = none := by rfl
  have hcenter20 : center s12448 2 false = some s12270 := by rfl
  have hcenter21 : center s12448 2 true = some s12415 := by rfl
  have hpaired00 : paired s12448 false false = none := by rfl
  have hpaired01 : paired s12448 false true = none := by rfl
  have hpaired10 : paired s12448 true false = some s12431 := by rfl
  have hpaired11 : paired s12448 true true = some s12447 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12145) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12270) (optionAll_some_eq hcenter21 safeNode12415) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12431) (optionAll_some_eq hpaired11 safeNode12447)

theorem safeNode12449 : safe 10 4 s12449 = true := by
  have hcenter00 : center s12449 0 false = none := by rfl
  have hcenter01 : center s12449 0 true = none := by rfl
  have hcenter10 : center s12449 1 false = none := by rfl
  have hcenter11 : center s12449 1 true = none := by rfl
  have hcenter20 : center s12449 2 false = none := by rfl
  have hcenter21 : center s12449 2 true = none := by rfl
  have hpaired00 : paired s12449 false false = none := by rfl
  have hpaired01 : paired s12449 false true = none := by rfl
  have hpaired10 : paired s12449 true false = none := by rfl
  have hpaired11 : paired s12449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12450 : safe 10 5 s12450 = true := by
  have hcenter00 : center s12450 0 false = none := by rfl
  have hcenter01 : center s12450 0 true = some s12449 := by rfl
  have hcenter10 : center s12450 1 false = none := by rfl
  have hcenter11 : center s12450 1 true = none := by rfl
  have hcenter20 : center s12450 2 false = none := by rfl
  have hcenter21 : center s12450 2 true = none := by rfl
  have hpaired00 : paired s12450 false false = none := by rfl
  have hpaired01 : paired s12450 false true = none := by rfl
  have hpaired10 : paired s12450 true false = none := by rfl
  have hpaired11 : paired s12450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12449) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12451 : safe 10 6 s12451 = true := by
  have hcenter00 : center s12451 0 false = none := by rfl
  have hcenter01 : center s12451 0 true = none := by rfl
  have hcenter10 : center s12451 1 false = none := by rfl
  have hcenter11 : center s12451 1 true = none := by rfl
  have hcenter20 : center s12451 2 false = none := by rfl
  have hcenter21 : center s12451 2 true = some s12450 := by rfl
  have hpaired00 : paired s12451 false false = none := by rfl
  have hpaired01 : paired s12451 false true = none := by rfl
  have hpaired10 : paired s12451 true false = none := by rfl
  have hpaired11 : paired s12451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12450) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12452 : safe 10 4 s12452 = true := by
  have hcenter00 : center s12452 0 false = none := by rfl
  have hcenter01 : center s12452 0 true = none := by rfl
  have hcenter10 : center s12452 1 false = none := by rfl
  have hcenter11 : center s12452 1 true = none := by rfl
  have hcenter20 : center s12452 2 false = none := by rfl
  have hcenter21 : center s12452 2 true = none := by rfl
  have hpaired00 : paired s12452 false false = none := by rfl
  have hpaired01 : paired s12452 false true = none := by rfl
  have hpaired10 : paired s12452 true false = none := by rfl
  have hpaired11 : paired s12452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12453 : safe 10 5 s12453 = true := by
  have hcenter00 : center s12453 0 false = none := by rfl
  have hcenter01 : center s12453 0 true = none := by rfl
  have hcenter10 : center s12453 1 false = none := by rfl
  have hcenter11 : center s12453 1 true = some s12452 := by rfl
  have hcenter20 : center s12453 2 false = none := by rfl
  have hcenter21 : center s12453 2 true = none := by rfl
  have hpaired00 : paired s12453 false false = none := by rfl
  have hpaired01 : paired s12453 false true = none := by rfl
  have hpaired10 : paired s12453 true false = none := by rfl
  have hpaired11 : paired s12453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12452) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12454 : safe 10 6 s12454 = true := by
  have hcenter00 : center s12454 0 false = none := by rfl
  have hcenter01 : center s12454 0 true = none := by rfl
  have hcenter10 : center s12454 1 false = none := by rfl
  have hcenter11 : center s12454 1 true = none := by rfl
  have hcenter20 : center s12454 2 false = none := by rfl
  have hcenter21 : center s12454 2 true = some s12453 := by rfl
  have hpaired00 : paired s12454 false false = none := by rfl
  have hpaired01 : paired s12454 false true = none := by rfl
  have hpaired10 : paired s12454 true false = none := by rfl
  have hpaired11 : paired s12454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12453) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12455 : safe 10 7 s12455 = true := by
  have hcenter00 : center s12455 0 false = none := by rfl
  have hcenter01 : center s12455 0 true = some s12451 := by rfl
  have hcenter10 : center s12455 1 false = none := by rfl
  have hcenter11 : center s12455 1 true = some s12454 := by rfl
  have hcenter20 : center s12455 2 false = none := by rfl
  have hcenter21 : center s12455 2 true = none := by rfl
  have hpaired00 : paired s12455 false false = none := by rfl
  have hpaired01 : paired s12455 false true = none := by rfl
  have hpaired10 : paired s12455 true false = none := by rfl
  have hpaired11 : paired s12455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12451) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12454) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12456 : safe 10 8 s12456 = true := by
  have hcenter00 : center s12456 0 false = none := by rfl
  have hcenter01 : center s12456 0 true = none := by rfl
  have hcenter10 : center s12456 1 false = none := by rfl
  have hcenter11 : center s12456 1 true = none := by rfl
  have hcenter20 : center s12456 2 false = none := by rfl
  have hcenter21 : center s12456 2 true = some s12455 := by rfl
  have hpaired00 : paired s12456 false false = none := by rfl
  have hpaired01 : paired s12456 false true = none := by rfl
  have hpaired10 : paired s12456 true false = none := by rfl
  have hpaired11 : paired s12456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12457 : safe 10 9 s12457 = true := by
  have hcenter00 : center s12457 0 false = some s12456 := by rfl
  have hcenter01 : center s12457 0 true = none := by rfl
  have hcenter10 : center s12457 1 false = none := by rfl
  have hcenter11 : center s12457 1 true = none := by rfl
  have hcenter20 : center s12457 2 false = none := by rfl
  have hcenter21 : center s12457 2 true = none := by rfl
  have hpaired00 : paired s12457 false false = none := by rfl
  have hpaired01 : paired s12457 false true = none := by rfl
  have hpaired10 : paired s12457 true false = none := by rfl
  have hpaired11 : paired s12457 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12456) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12458 : safe 10 8 s12458 = true := by
  have hcenter00 : center s12458 0 false = none := by rfl
  have hcenter01 : center s12458 0 true = none := by rfl
  have hcenter10 : center s12458 1 false = none := by rfl
  have hcenter11 : center s12458 1 true = none := by rfl
  have hcenter20 : center s12458 2 false = none := by rfl
  have hcenter21 : center s12458 2 true = none := by rfl
  have hpaired00 : paired s12458 false false = none := by rfl
  have hpaired01 : paired s12458 false true = none := by rfl
  have hpaired10 : paired s12458 true false = none := by rfl
  have hpaired11 : paired s12458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12459 : safe 10 9 s12459 = true := by
  have hcenter00 : center s12459 0 false = none := by rfl
  have hcenter01 : center s12459 0 true = none := by rfl
  have hcenter10 : center s12459 1 false = none := by rfl
  have hcenter11 : center s12459 1 true = none := by rfl
  have hcenter20 : center s12459 2 false = none := by rfl
  have hcenter21 : center s12459 2 true = some s12458 := by rfl
  have hpaired00 : paired s12459 false false = none := by rfl
  have hpaired01 : paired s12459 false true = none := by rfl
  have hpaired10 : paired s12459 true false = none := by rfl
  have hpaired11 : paired s12459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12458) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12460 : safe 10 10 s12460 = true := by
  have hcenter00 : center s12460 0 false = none := by rfl
  have hcenter01 : center s12460 0 true = none := by rfl
  have hcenter10 : center s12460 1 false = some s12457 := by rfl
  have hcenter11 : center s12460 1 true = some s12459 := by rfl
  have hcenter20 : center s12460 2 false = none := by rfl
  have hcenter21 : center s12460 2 true = none := by rfl
  have hpaired00 : paired s12460 false false = none := by rfl
  have hpaired01 : paired s12460 false true = none := by rfl
  have hpaired10 : paired s12460 true false = none := by rfl
  have hpaired11 : paired s12460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12457) (optionAll_some_eq hcenter11 safeNode12459) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12461 : safe 10 11 s12461 = true := by
  have hcenter00 : center s12461 0 false = none := by rfl
  have hcenter01 : center s12461 0 true = none := by rfl
  have hcenter10 : center s12461 1 false = none := by rfl
  have hcenter11 : center s12461 1 true = none := by rfl
  have hcenter20 : center s12461 2 false = some s12460 := by rfl
  have hcenter21 : center s12461 2 true = none := by rfl
  have hpaired00 : paired s12461 false false = none := by rfl
  have hpaired01 : paired s12461 false true = none := by rfl
  have hpaired10 : paired s12461 true false = none := by rfl
  have hpaired11 : paired s12461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12460) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12462 : safe 10 9 s12462 = true := by
  have hcenter00 : center s12462 0 false = none := by rfl
  have hcenter01 : center s12462 0 true = none := by rfl
  have hcenter10 : center s12462 1 false = none := by rfl
  have hcenter11 : center s12462 1 true = none := by rfl
  have hcenter20 : center s12462 2 false = none := by rfl
  have hcenter21 : center s12462 2 true = none := by rfl
  have hpaired00 : paired s12462 false false = none := by rfl
  have hpaired01 : paired s12462 false true = none := by rfl
  have hpaired10 : paired s12462 true false = none := by rfl
  have hpaired11 : paired s12462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12463 : safe 10 9 s12463 = true := by
  have hcenter00 : center s12463 0 false = none := by rfl
  have hcenter01 : center s12463 0 true = none := by rfl
  have hcenter10 : center s12463 1 false = none := by rfl
  have hcenter11 : center s12463 1 true = none := by rfl
  have hcenter20 : center s12463 2 false = none := by rfl
  have hcenter21 : center s12463 2 true = none := by rfl
  have hpaired00 : paired s12463 false false = none := by rfl
  have hpaired01 : paired s12463 false true = none := by rfl
  have hpaired10 : paired s12463 true false = none := by rfl
  have hpaired11 : paired s12463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12464 : safe 10 8 s12464 = true := by
  have hcenter00 : center s12464 0 false = none := by rfl
  have hcenter01 : center s12464 0 true = none := by rfl
  have hcenter10 : center s12464 1 false = none := by rfl
  have hcenter11 : center s12464 1 true = none := by rfl
  have hcenter20 : center s12464 2 false = none := by rfl
  have hcenter21 : center s12464 2 true = none := by rfl
  have hpaired00 : paired s12464 false false = none := by rfl
  have hpaired01 : paired s12464 false true = none := by rfl
  have hpaired10 : paired s12464 true false = none := by rfl
  have hpaired11 : paired s12464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12465 : safe 10 9 s12465 = true := by
  have hcenter00 : center s12465 0 false = none := by rfl
  have hcenter01 : center s12465 0 true = none := by rfl
  have hcenter10 : center s12465 1 false = none := by rfl
  have hcenter11 : center s12465 1 true = none := by rfl
  have hcenter20 : center s12465 2 false = some s12464 := by rfl
  have hcenter21 : center s12465 2 true = none := by rfl
  have hpaired00 : paired s12465 false false = none := by rfl
  have hpaired01 : paired s12465 false true = none := by rfl
  have hpaired10 : paired s12465 true false = none := by rfl
  have hpaired11 : paired s12465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12464) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12466 : safe 10 10 s12466 = true := by
  have hcenter00 : center s12466 0 false = some s12462 := by rfl
  have hcenter01 : center s12466 0 true = some s12463 := by rfl
  have hcenter10 : center s12466 1 false = some s12465 := by rfl
  have hcenter11 : center s12466 1 true = none := by rfl
  have hcenter20 : center s12466 2 false = none := by rfl
  have hcenter21 : center s12466 2 true = none := by rfl
  have hpaired00 : paired s12466 false false = none := by rfl
  have hpaired01 : paired s12466 false true = none := by rfl
  have hpaired10 : paired s12466 true false = none := by rfl
  have hpaired11 : paired s12466 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12462) (optionAll_some_eq hcenter01 safeNode12463) (optionAll_some_eq hcenter10 safeNode12465) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12467 : safe 10 11 s12467 = true := by
  have hcenter00 : center s12467 0 false = none := by rfl
  have hcenter01 : center s12467 0 true = none := by rfl
  have hcenter10 : center s12467 1 false = none := by rfl
  have hcenter11 : center s12467 1 true = none := by rfl
  have hcenter20 : center s12467 2 false = none := by rfl
  have hcenter21 : center s12467 2 true = some s12466 := by rfl
  have hpaired00 : paired s12467 false false = none := by rfl
  have hpaired01 : paired s12467 false true = none := by rfl
  have hpaired10 : paired s12467 true false = none := by rfl
  have hpaired11 : paired s12467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12468 : safe 10 8 s12468 = true := by
  have hcenter00 : center s12468 0 false = none := by rfl
  have hcenter01 : center s12468 0 true = none := by rfl
  have hcenter10 : center s12468 1 false = none := by rfl
  have hcenter11 : center s12468 1 true = none := by rfl
  have hcenter20 : center s12468 2 false = none := by rfl
  have hcenter21 : center s12468 2 true = none := by rfl
  have hpaired00 : paired s12468 false false = none := by rfl
  have hpaired01 : paired s12468 false true = none := by rfl
  have hpaired10 : paired s12468 true false = none := by rfl
  have hpaired11 : paired s12468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12469 : safe 10 8 s12469 = true := by
  have hcenter00 : center s12469 0 false = none := by rfl
  have hcenter01 : center s12469 0 true = none := by rfl
  have hcenter10 : center s12469 1 false = none := by rfl
  have hcenter11 : center s12469 1 true = none := by rfl
  have hcenter20 : center s12469 2 false = none := by rfl
  have hcenter21 : center s12469 2 true = none := by rfl
  have hpaired00 : paired s12469 false false = none := by rfl
  have hpaired01 : paired s12469 false true = none := by rfl
  have hpaired10 : paired s12469 true false = none := by rfl
  have hpaired11 : paired s12469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12470 : safe 10 10 s12470 = true := by
  have hcenter00 : center s12470 0 false = none := by rfl
  have hcenter01 : center s12470 0 true = none := by rfl
  have hcenter10 : center s12470 1 false = none := by rfl
  have hcenter11 : center s12470 1 true = none := by rfl
  have hcenter20 : center s12470 2 false = none := by rfl
  have hcenter21 : center s12470 2 true = none := by rfl
  have hpaired00 : paired s12470 false false = none := by rfl
  have hpaired01 : paired s12470 false true = none := by rfl
  have hpaired10 : paired s12470 true false = some s12468 := by rfl
  have hpaired11 : paired s12470 true true = some s12469 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12468) (optionAll_some_eq hpaired11 safeNode12469)

theorem safeNode12471 : safe 10 5 s12471 = true := by
  have hcenter00 : center s12471 0 false = none := by rfl
  have hcenter01 : center s12471 0 true = none := by rfl
  have hcenter10 : center s12471 1 false = none := by rfl
  have hcenter11 : center s12471 1 true = none := by rfl
  have hcenter20 : center s12471 2 false = none := by rfl
  have hcenter21 : center s12471 2 true = none := by rfl
  have hpaired00 : paired s12471 false false = none := by rfl
  have hpaired01 : paired s12471 false true = none := by rfl
  have hpaired10 : paired s12471 true false = none := by rfl
  have hpaired11 : paired s12471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12472 : safe 10 6 s12472 = true := by
  have hcenter00 : center s12472 0 false = some s12471 := by rfl
  have hcenter01 : center s12472 0 true = none := by rfl
  have hcenter10 : center s12472 1 false = none := by rfl
  have hcenter11 : center s12472 1 true = none := by rfl
  have hcenter20 : center s12472 2 false = none := by rfl
  have hcenter21 : center s12472 2 true = none := by rfl
  have hpaired00 : paired s12472 false false = none := by rfl
  have hpaired01 : paired s12472 false true = none := by rfl
  have hpaired10 : paired s12472 true false = none := by rfl
  have hpaired11 : paired s12472 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12471) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12473 : safe 10 7 s12473 = true := by
  have hcenter00 : center s12473 0 false = none := by rfl
  have hcenter01 : center s12473 0 true = none := by rfl
  have hcenter10 : center s12473 1 false = none := by rfl
  have hcenter11 : center s12473 1 true = none := by rfl
  have hcenter20 : center s12473 2 false = none := by rfl
  have hcenter21 : center s12473 2 true = some s12472 := by rfl
  have hpaired00 : paired s12473 false false = none := by rfl
  have hpaired01 : paired s12473 false true = none := by rfl
  have hpaired10 : paired s12473 true false = none := by rfl
  have hpaired11 : paired s12473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12472) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12474 : safe 10 4 s12474 = true := by
  have hcenter00 : center s12474 0 false = none := by rfl
  have hcenter01 : center s12474 0 true = none := by rfl
  have hcenter10 : center s12474 1 false = none := by rfl
  have hcenter11 : center s12474 1 true = none := by rfl
  have hcenter20 : center s12474 2 false = none := by rfl
  have hcenter21 : center s12474 2 true = none := by rfl
  have hpaired00 : paired s12474 false false = none := by rfl
  have hpaired01 : paired s12474 false true = none := by rfl
  have hpaired10 : paired s12474 true false = none := by rfl
  have hpaired11 : paired s12474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12475 : safe 10 5 s12475 = true := by
  have hcenter00 : center s12475 0 false = none := by rfl
  have hcenter01 : center s12475 0 true = none := by rfl
  have hcenter10 : center s12475 1 false = none := by rfl
  have hcenter11 : center s12475 1 true = some s12474 := by rfl
  have hcenter20 : center s12475 2 false = none := by rfl
  have hcenter21 : center s12475 2 true = none := by rfl
  have hpaired00 : paired s12475 false false = none := by rfl
  have hpaired01 : paired s12475 false true = none := by rfl
  have hpaired10 : paired s12475 true false = none := by rfl
  have hpaired11 : paired s12475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12474) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12476 : safe 10 6 s12476 = true := by
  have hcenter00 : center s12476 0 false = none := by rfl
  have hcenter01 : center s12476 0 true = none := by rfl
  have hcenter10 : center s12476 1 false = none := by rfl
  have hcenter11 : center s12476 1 true = none := by rfl
  have hcenter20 : center s12476 2 false = none := by rfl
  have hcenter21 : center s12476 2 true = some s12475 := by rfl
  have hpaired00 : paired s12476 false false = none := by rfl
  have hpaired01 : paired s12476 false true = none := by rfl
  have hpaired10 : paired s12476 true false = none := by rfl
  have hpaired11 : paired s12476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12475) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12477 : safe 10 7 s12477 = true := by
  have hcenter00 : center s12477 0 false = some s12476 := by rfl
  have hcenter01 : center s12477 0 true = none := by rfl
  have hcenter10 : center s12477 1 false = none := by rfl
  have hcenter11 : center s12477 1 true = none := by rfl
  have hcenter20 : center s12477 2 false = none := by rfl
  have hcenter21 : center s12477 2 true = none := by rfl
  have hpaired00 : paired s12477 false false = none := by rfl
  have hpaired01 : paired s12477 false true = none := by rfl
  have hpaired10 : paired s12477 true false = none := by rfl
  have hpaired11 : paired s12477 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12476) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12478 : safe 10 8 s12478 = true := by
  have hcenter00 : center s12478 0 false = none := by rfl
  have hcenter01 : center s12478 0 true = some s12473 := by rfl
  have hcenter10 : center s12478 1 false = none := by rfl
  have hcenter11 : center s12478 1 true = none := by rfl
  have hcenter20 : center s12478 2 false = some s12477 := by rfl
  have hcenter21 : center s12478 2 true = none := by rfl
  have hpaired00 : paired s12478 false false = none := by rfl
  have hpaired01 : paired s12478 false true = none := by rfl
  have hpaired10 : paired s12478 true false = none := by rfl
  have hpaired11 : paired s12478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12473) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12477) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12479 : safe 10 6 s12479 = true := by
  have hcenter00 : center s12479 0 false = none := by rfl
  have hcenter01 : center s12479 0 true = none := by rfl
  have hcenter10 : center s12479 1 false = none := by rfl
  have hcenter11 : center s12479 1 true = none := by rfl
  have hcenter20 : center s12479 2 false = none := by rfl
  have hcenter21 : center s12479 2 true = none := by rfl
  have hpaired00 : paired s12479 false false = none := by rfl
  have hpaired01 : paired s12479 false true = none := by rfl
  have hpaired10 : paired s12479 true false = none := by rfl
  have hpaired11 : paired s12479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12480 : safe 10 7 s12480 = true := by
  have hcenter00 : center s12480 0 false = none := by rfl
  have hcenter01 : center s12480 0 true = none := by rfl
  have hcenter10 : center s12480 1 false = some s12479 := by rfl
  have hcenter11 : center s12480 1 true = none := by rfl
  have hcenter20 : center s12480 2 false = none := by rfl
  have hcenter21 : center s12480 2 true = none := by rfl
  have hpaired00 : paired s12480 false false = none := by rfl
  have hpaired01 : paired s12480 false true = none := by rfl
  have hpaired10 : paired s12480 true false = none := by rfl
  have hpaired11 : paired s12480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12479) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12481 : safe 10 7 s12481 = true := by
  have hcenter00 : center s12481 0 false = none := by rfl
  have hcenter01 : center s12481 0 true = none := by rfl
  have hcenter10 : center s12481 1 false = none := by rfl
  have hcenter11 : center s12481 1 true = none := by rfl
  have hcenter20 : center s12481 2 false = none := by rfl
  have hcenter21 : center s12481 2 true = none := by rfl
  have hpaired00 : paired s12481 false false = none := by rfl
  have hpaired01 : paired s12481 false true = none := by rfl
  have hpaired10 : paired s12481 true false = none := by rfl
  have hpaired11 : paired s12481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12482 : safe 10 8 s12482 = true := by
  have hcenter00 : center s12482 0 false = some s12480 := by rfl
  have hcenter01 : center s12482 0 true = none := by rfl
  have hcenter10 : center s12482 1 false = none := by rfl
  have hcenter11 : center s12482 1 true = none := by rfl
  have hcenter20 : center s12482 2 false = none := by rfl
  have hcenter21 : center s12482 2 true = some s12481 := by rfl
  have hpaired00 : paired s12482 false false = none := by rfl
  have hpaired01 : paired s12482 false true = none := by rfl
  have hpaired10 : paired s12482 true false = none := by rfl
  have hpaired11 : paired s12482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12480) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12481) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12483 : safe 10 6 s12483 = true := by
  have hcenter00 : center s12483 0 false = none := by rfl
  have hcenter01 : center s12483 0 true = none := by rfl
  have hcenter10 : center s12483 1 false = none := by rfl
  have hcenter11 : center s12483 1 true = none := by rfl
  have hcenter20 : center s12483 2 false = none := by rfl
  have hcenter21 : center s12483 2 true = none := by rfl
  have hpaired00 : paired s12483 false false = none := by rfl
  have hpaired01 : paired s12483 false true = none := by rfl
  have hpaired10 : paired s12483 true false = none := by rfl
  have hpaired11 : paired s12483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12484 : safe 10 7 s12484 = true := by
  have hcenter00 : center s12484 0 false = none := by rfl
  have hcenter01 : center s12484 0 true = none := by rfl
  have hcenter10 : center s12484 1 false = some s12483 := by rfl
  have hcenter11 : center s12484 1 true = none := by rfl
  have hcenter20 : center s12484 2 false = none := by rfl
  have hcenter21 : center s12484 2 true = none := by rfl
  have hpaired00 : paired s12484 false false = none := by rfl
  have hpaired01 : paired s12484 false true = none := by rfl
  have hpaired10 : paired s12484 true false = none := by rfl
  have hpaired11 : paired s12484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12483) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12485 : safe 10 6 s12485 = true := by
  have hcenter00 : center s12485 0 false = none := by rfl
  have hcenter01 : center s12485 0 true = none := by rfl
  have hcenter10 : center s12485 1 false = none := by rfl
  have hcenter11 : center s12485 1 true = none := by rfl
  have hcenter20 : center s12485 2 false = none := by rfl
  have hcenter21 : center s12485 2 true = none := by rfl
  have hpaired00 : paired s12485 false false = none := by rfl
  have hpaired01 : paired s12485 false true = none := by rfl
  have hpaired10 : paired s12485 true false = none := by rfl
  have hpaired11 : paired s12485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12486 : safe 10 7 s12486 = true := by
  have hcenter00 : center s12486 0 false = some s12485 := by rfl
  have hcenter01 : center s12486 0 true = none := by rfl
  have hcenter10 : center s12486 1 false = none := by rfl
  have hcenter11 : center s12486 1 true = none := by rfl
  have hcenter20 : center s12486 2 false = none := by rfl
  have hcenter21 : center s12486 2 true = none := by rfl
  have hpaired00 : paired s12486 false false = none := by rfl
  have hpaired01 : paired s12486 false true = none := by rfl
  have hpaired10 : paired s12486 true false = none := by rfl
  have hpaired11 : paired s12486 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12485) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12487 : safe 10 9 s12487 = true := by
  have hcenter00 : center s12487 0 false = none := by rfl
  have hcenter01 : center s12487 0 true = none := by rfl
  have hcenter10 : center s12487 1 false = some s12478 := by rfl
  have hcenter11 : center s12487 1 true = some s12482 := by rfl
  have hcenter20 : center s12487 2 false = none := by rfl
  have hcenter21 : center s12487 2 true = none := by rfl
  have hpaired00 : paired s12487 false false = some s12484 := by rfl
  have hpaired01 : paired s12487 false true = some s12486 := by rfl
  have hpaired10 : paired s12487 true false = none := by rfl
  have hpaired11 : paired s12487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12478) (optionAll_some_eq hcenter11 safeNode12482) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode12484) (optionAll_some_eq hpaired01 safeNode12486) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12488 : safe 10 5 s12488 = true := by
  have hcenter00 : center s12488 0 false = none := by rfl
  have hcenter01 : center s12488 0 true = none := by rfl
  have hcenter10 : center s12488 1 false = none := by rfl
  have hcenter11 : center s12488 1 true = none := by rfl
  have hcenter20 : center s12488 2 false = none := by rfl
  have hcenter21 : center s12488 2 true = none := by rfl
  have hpaired00 : paired s12488 false false = none := by rfl
  have hpaired01 : paired s12488 false true = none := by rfl
  have hpaired10 : paired s12488 true false = none := by rfl
  have hpaired11 : paired s12488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12489 : safe 10 6 s12489 = true := by
  have hcenter00 : center s12489 0 false = none := by rfl
  have hcenter01 : center s12489 0 true = none := by rfl
  have hcenter10 : center s12489 1 false = none := by rfl
  have hcenter11 : center s12489 1 true = none := by rfl
  have hcenter20 : center s12489 2 false = some s12488 := by rfl
  have hcenter21 : center s12489 2 true = none := by rfl
  have hpaired00 : paired s12489 false false = none := by rfl
  have hpaired01 : paired s12489 false true = none := by rfl
  have hpaired10 : paired s12489 true false = none := by rfl
  have hpaired11 : paired s12489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12488) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12490 : safe 10 7 s12490 = true := by
  have hcenter00 : center s12490 0 false = some s12489 := by rfl
  have hcenter01 : center s12490 0 true = none := by rfl
  have hcenter10 : center s12490 1 false = none := by rfl
  have hcenter11 : center s12490 1 true = none := by rfl
  have hcenter20 : center s12490 2 false = none := by rfl
  have hcenter21 : center s12490 2 true = none := by rfl
  have hpaired00 : paired s12490 false false = none := by rfl
  have hpaired01 : paired s12490 false true = none := by rfl
  have hpaired10 : paired s12490 true false = none := by rfl
  have hpaired11 : paired s12490 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12489) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12491 : safe 10 8 s12491 = true := by
  have hcenter00 : center s12491 0 false = none := by rfl
  have hcenter01 : center s12491 0 true = none := by rfl
  have hcenter10 : center s12491 1 false = none := by rfl
  have hcenter11 : center s12491 1 true = some s12490 := by rfl
  have hcenter20 : center s12491 2 false = none := by rfl
  have hcenter21 : center s12491 2 true = none := by rfl
  have hpaired00 : paired s12491 false false = none := by rfl
  have hpaired01 : paired s12491 false true = none := by rfl
  have hpaired10 : paired s12491 true false = none := by rfl
  have hpaired11 : paired s12491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12490) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12492 : safe 10 5 s12492 = true := by
  have hcenter00 : center s12492 0 false = none := by rfl
  have hcenter01 : center s12492 0 true = none := by rfl
  have hcenter10 : center s12492 1 false = none := by rfl
  have hcenter11 : center s12492 1 true = none := by rfl
  have hcenter20 : center s12492 2 false = none := by rfl
  have hcenter21 : center s12492 2 true = none := by rfl
  have hpaired00 : paired s12492 false false = none := by rfl
  have hpaired01 : paired s12492 false true = none := by rfl
  have hpaired10 : paired s12492 true false = none := by rfl
  have hpaired11 : paired s12492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12493 : safe 10 6 s12493 = true := by
  have hcenter00 : center s12493 0 false = none := by rfl
  have hcenter01 : center s12493 0 true = none := by rfl
  have hcenter10 : center s12493 1 false = some s12492 := by rfl
  have hcenter11 : center s12493 1 true = none := by rfl
  have hcenter20 : center s12493 2 false = none := by rfl
  have hcenter21 : center s12493 2 true = none := by rfl
  have hpaired00 : paired s12493 false false = none := by rfl
  have hpaired01 : paired s12493 false true = none := by rfl
  have hpaired10 : paired s12493 true false = none := by rfl
  have hpaired11 : paired s12493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode12492) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12494 : safe 10 7 s12494 = true := by
  have hcenter00 : center s12494 0 false = some s12493 := by rfl
  have hcenter01 : center s12494 0 true = none := by rfl
  have hcenter10 : center s12494 1 false = none := by rfl
  have hcenter11 : center s12494 1 true = none := by rfl
  have hcenter20 : center s12494 2 false = none := by rfl
  have hcenter21 : center s12494 2 true = none := by rfl
  have hpaired00 : paired s12494 false false = none := by rfl
  have hpaired01 : paired s12494 false true = none := by rfl
  have hpaired10 : paired s12494 true false = none := by rfl
  have hpaired11 : paired s12494 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode12493) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12495 : safe 10 8 s12495 = true := by
  have hcenter00 : center s12495 0 false = none := by rfl
  have hcenter01 : center s12495 0 true = none := by rfl
  have hcenter10 : center s12495 1 false = none := by rfl
  have hcenter11 : center s12495 1 true = none := by rfl
  have hcenter20 : center s12495 2 false = none := by rfl
  have hcenter21 : center s12495 2 true = some s12494 := by rfl
  have hpaired00 : paired s12495 false false = none := by rfl
  have hpaired01 : paired s12495 false true = none := by rfl
  have hpaired10 : paired s12495 true false = none := by rfl
  have hpaired11 : paired s12495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12494) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12496 : safe 10 10 s12496 = true := by
  have hcenter00 : center s12496 0 false = none := by rfl
  have hcenter01 : center s12496 0 true = none := by rfl
  have hcenter10 : center s12496 1 false = none := by rfl
  have hcenter11 : center s12496 1 true = none := by rfl
  have hcenter20 : center s12496 2 false = none := by rfl
  have hcenter21 : center s12496 2 true = some s12487 := by rfl
  have hpaired00 : paired s12496 false false = none := by rfl
  have hpaired01 : paired s12496 false true = none := by rfl
  have hpaired10 : paired s12496 true false = some s12491 := by rfl
  have hpaired11 : paired s12496 true true = some s12495 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode12487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode12491) (optionAll_some_eq hpaired11 safeNode12495)

theorem safeNode12497 : safe 10 3 s12497 = true := by
  have hcenter00 : center s12497 0 false = none := by rfl
  have hcenter01 : center s12497 0 true = none := by rfl
  have hcenter10 : center s12497 1 false = none := by rfl
  have hcenter11 : center s12497 1 true = none := by rfl
  have hcenter20 : center s12497 2 false = none := by rfl
  have hcenter21 : center s12497 2 true = none := by rfl
  have hpaired00 : paired s12497 false false = none := by rfl
  have hpaired01 : paired s12497 false true = none := by rfl
  have hpaired10 : paired s12497 true false = none := by rfl
  have hpaired11 : paired s12497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12498 : safe 10 4 s12498 = true := by
  have hcenter00 : center s12498 0 false = none := by rfl
  have hcenter01 : center s12498 0 true = none := by rfl
  have hcenter10 : center s12498 1 false = none := by rfl
  have hcenter11 : center s12498 1 true = none := by rfl
  have hcenter20 : center s12498 2 false = some s12497 := by rfl
  have hcenter21 : center s12498 2 true = none := by rfl
  have hpaired00 : paired s12498 false false = none := by rfl
  have hpaired01 : paired s12498 false true = none := by rfl
  have hpaired10 : paired s12498 true false = none := by rfl
  have hpaired11 : paired s12498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode12497) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12499 : safe 10 5 s12499 = true := by
  have hcenter00 : center s12499 0 false = none := by rfl
  have hcenter01 : center s12499 0 true = some s12498 := by rfl
  have hcenter10 : center s12499 1 false = none := by rfl
  have hcenter11 : center s12499 1 true = none := by rfl
  have hcenter20 : center s12499 2 false = none := by rfl
  have hcenter21 : center s12499 2 true = none := by rfl
  have hpaired00 : paired s12499 false false = none := by rfl
  have hpaired01 : paired s12499 false true = none := by rfl
  have hpaired10 : paired s12499 true false = none := by rfl
  have hpaired11 : paired s12499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode12498) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
