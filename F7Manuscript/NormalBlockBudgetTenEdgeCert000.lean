module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s0 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 127, 95, 79, 61, 59, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s1 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨127, 63, 79, 79, 61, 59, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s2 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 63, 79, 78, 61, 57, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s3 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 63, 79, 78, 57, 57, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s4 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 47, 79, 78, 57, 57, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s5 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 111, 127, 79, 51, 60, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s6 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 111, 111, 79, 51, 60, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 111, 111, 79, 51, 56, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 127, 95, 79, 51, 60, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 63, 79, 79, 51, 60, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s10 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 127, 95, 79, 51, 60, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s11 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 63, 79, 79, 51, 60, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s12 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 47, 79, 79, 51, 56, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 47, 79, 78, 49, 56, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 15, 79, 78, 49, 56, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s15 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 95, 127, 79, 61, 55, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s16 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 95, 95, 79, 61, 55, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s17 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 95, 95, 79, 53, 55, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s18 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 95, 95, 78, 53, 53, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 127, 111, 79, 61, 55, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s20 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 63, 79, 79, 61, 55, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s21 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 63, 79, 78, 61, 53, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s22 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 63, 79, 78, 53, 53, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s23 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 31, 79, 78, 53, 53, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s24 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 95, 95, 79, 55, 54, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s25 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 95, 127, 79, 51, 60, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 95, 95, 79, 51, 60, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 95, 95, 79, 51, 52, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s28 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 127, 111, 79, 51, 60, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s29 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 63, 79, 79, 51, 60, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s30 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 127, 111, 79, 51, 60, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s31 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 63, 79, 79, 51, 60, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s32 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 31, 79, 79, 51, 52, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s33 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 31, 79, 78, 49, 52, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s34 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 31, 79, 78, 49, 52, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 79, 127, 79, 51, 124, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s36 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 79, 127, 79, 51, 116, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s37 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 79, 95, 79, 51, 116, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s38 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 15, 95, 79, 51, 112, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 47, 95, 79, 51, 112, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 127, 79, 51, 116, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 79, 127, 79, 51, 116, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s42 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 127, 79, 115, 114, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s43 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 127, 79, 51, 112, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s44 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 95, 79, 51, 112, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 95, 78, 49, 112, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 79, 94, 49, 50, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 2, 6, 1, 0, 4, 5⟩, seen := ⟨79, 15, 79, 78, 49, 48, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 127, 111, 79, 59, 61, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s49 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨127, 63, 79, 79, 59, 61, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s50 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 63, 79, 78, 57, 61, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s51 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 63, 79, 78, 57, 57, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s52 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 31, 79, 78, 57, 57, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 95, 127, 79, 60, 51, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 95, 95, 79, 60, 51, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s55 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 95, 95, 79, 56, 51, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s56 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 127, 111, 79, 60, 51, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s57 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 63, 79, 79, 60, 51, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s58 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 127, 111, 79, 60, 51, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s59 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 63, 79, 79, 60, 51, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s60 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 31, 79, 79, 56, 51, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 31, 79, 78, 56, 49, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 15, 79, 78, 56, 49, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 111, 127, 79, 55, 61, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s64 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 111, 111, 79, 55, 61, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s65 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 111, 111, 79, 55, 53, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s66 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 111, 111, 78, 53, 53, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 127, 95, 79, 55, 61, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s68 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨127, 63, 79, 79, 55, 61, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s69 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 63, 79, 78, 53, 61, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s70 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 63, 79, 78, 53, 53, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s71 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 47, 79, 78, 53, 53, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s72 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 111, 111, 79, 54, 55, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 111, 127, 79, 60, 51, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 111, 111, 79, 60, 51, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s75 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 111, 111, 79, 52, 51, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s76 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 127, 95, 79, 60, 51, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s77 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 63, 79, 79, 60, 51, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s78 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 127, 95, 79, 60, 51, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s79 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 63, 79, 79, 60, 51, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s80 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 47, 79, 79, 52, 51, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s81 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 47, 79, 78, 52, 49, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 47, 79, 78, 52, 49, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 79, 127, 79, 124, 51, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s84 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 79, 127, 79, 116, 51, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s85 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 79, 111, 79, 116, 51, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 15, 111, 79, 112, 51, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s87 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 31, 111, 79, 112, 51, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 127, 79, 116, 51, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s89 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 127, 79, 116, 51, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s90 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 127, 79, 114, 115, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s91 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 127, 79, 112, 51, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s92 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 111, 79, 112, 51, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 111, 78, 112, 49, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 79, 110, 50, 49, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 2, 6, 1, 5, 0, 4⟩, seen := ⟨79, 15, 79, 78, 48, 49, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 95, 127, 79, 60, 55, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s97 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 95, 95, 79, 60, 55, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s98 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 95, 95, 79, 56, 55, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s99 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 95, 95, 78, 56, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s100 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 63, 79, 78, 57, 61, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s101 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 127, 111, 79, 60, 55, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s102 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 63, 79, 79, 60, 55, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s103 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 63, 79, 78, 60, 53, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s104 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 63, 79, 78, 56, 53, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 31, 79, 78, 56, 53, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 63, 79, 78, 61, 53, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s107 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 127, 111, 79, 59, 60, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s108 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 63, 79, 79, 59, 60, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s109 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 63, 79, 78, 57, 60, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s110 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 63, 79, 78, 57, 52, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s111 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 31, 79, 78, 57, 52, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s112 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 63, 79, 78, 61, 60, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s113 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 63, 79, 78, 60, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨127, 63, 79, 78, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s115 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 63, 79, 78, 61, 60, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 63, 79, 78, 60, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s117 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨127, 63, 79, 78, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s118 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨111, 31, 79, 78, 56, 52, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s119 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 63, 79, 78, 61, 53, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s120 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 127, 111, 79, 59, 60, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 63, 79, 79, 59, 60, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s122 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 63, 79, 78, 57, 60, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s123 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 63, 79, 78, 57, 52, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s124 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 31, 79, 78, 57, 52, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s125 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 63, 79, 78, 57, 61, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s126 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 127, 111, 79, 60, 55, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s127 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 63, 79, 79, 60, 55, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s128 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 63, 79, 78, 60, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s129 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 63, 79, 78, 56, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 95, 127, 79, 60, 55, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s131 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 95, 95, 79, 60, 55, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s132 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 95, 95, 79, 56, 55, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s133 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 95, 95, 78, 56, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s134 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 31, 79, 78, 56, 53, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s135 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 63, 79, 78, 60, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s136 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 63, 79, 78, 61, 60, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s137 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨127, 63, 79, 78, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s138 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 63, 79, 78, 60, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s139 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 63, 79, 78, 61, 60, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s140 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨127, 63, 79, 78, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s141 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨111, 31, 79, 78, 56, 52, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s142 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 63, 79, 78, 53, 61, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s143 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 127, 95, 79, 60, 59, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s144 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 63, 79, 79, 60, 59, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s145 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 63, 79, 78, 60, 57, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s146 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 63, 79, 78, 52, 57, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 47, 79, 78, 52, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 63, 79, 78, 61, 57, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s149 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 127, 95, 79, 55, 60, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s150 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 63, 79, 79, 55, 60, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s151 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 63, 79, 78, 53, 60, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s152 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 63, 79, 78, 53, 56, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s153 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 111, 127, 79, 55, 60, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s154 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 111, 111, 79, 55, 60, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s155 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 111, 111, 79, 55, 56, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s156 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 111, 111, 78, 53, 56, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s157 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 47, 79, 78, 53, 56, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s158 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 63, 79, 78, 61, 60, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s159 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 63, 79, 78, 60, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s160 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨127, 63, 79, 78, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s161 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 63, 79, 78, 61, 60, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s162 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 63, 79, 78, 60, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s163 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨127, 63, 79, 78, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s164 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨95, 47, 79, 78, 52, 56, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s165 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 111, 127, 79, 55, 60, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s166 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 111, 111, 79, 55, 60, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s167 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 111, 111, 79, 55, 56, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s168 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 111, 111, 78, 53, 56, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s169 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 63, 79, 78, 61, 57, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s170 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 127, 95, 79, 55, 60, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s171 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 63, 79, 79, 55, 60, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s172 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 63, 79, 78, 53, 60, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s173 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 63, 79, 78, 53, 56, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s174 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 47, 79, 78, 53, 56, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s175 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 63, 79, 78, 53, 61, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s176 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 127, 95, 79, 60, 59, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s177 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 63, 79, 79, 60, 59, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s178 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 63, 79, 78, 60, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s179 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 63, 79, 78, 52, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s180 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 47, 79, 78, 52, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s181 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 63, 79, 78, 60, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s182 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 63, 79, 78, 61, 60, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s183 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨127, 63, 79, 78, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s184 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 63, 79, 78, 60, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s185 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 63, 79, 78, 61, 60, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s186 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨127, 63, 79, 78, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s187 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨95, 47, 79, 78, 52, 56, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s188 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 1, 5, 4, 0⟩, seen := ⟨79, 15, 79, 78, 48, 48, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s189 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 31, 126, 116, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s190 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 15, 124, 116, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s191 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 79, 15, 124, 124, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s192 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 15, 124, 116, 56, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s193 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 95, 127, 111, 124, 59, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s194 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 79, 63, 111, 124, 59, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s195 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 79, 63, 111, 116, 59, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s196 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 63, 110, 116, 57, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s197 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 47, 110, 116, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s198 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 127, 111, 111, 119, 60, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s199 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 111, 111, 119, 60, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s200 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 111, 111, 111, 119, 56, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s201 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 111, 111, 110, 117, 56, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s202 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 47, 110, 117, 56, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s203 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 47, 110, 116, 56, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s204 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨95, 79, 15, 109, 116, 56, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s205 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 15, 108, 116, 56, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s206 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 111, 127, 111, 115, 60, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s207 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 111, 111, 111, 115, 60, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s208 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 111, 111, 111, 115, 56, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s209 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 127, 95, 111, 115, 60, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s210 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 63, 79, 111, 115, 60, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s211 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 127, 95, 111, 115, 60, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s212 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 63, 79, 111, 115, 60, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s213 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 47, 79, 111, 115, 56, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s214 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 47, 79, 109, 114, 56, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s215 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 15, 79, 109, 114, 56, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s216 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 111, 127, 111, 115, 60, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s217 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 111, 111, 111, 115, 60, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s218 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 111, 111, 111, 115, 56, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s219 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 127, 95, 111, 115, 60, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s220 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 63, 79, 111, 115, 60, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s221 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 127, 95, 111, 115, 60, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s222 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 63, 79, 111, 115, 60, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s223 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 47, 79, 111, 115, 56, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s224 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 47, 79, 109, 114, 56, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s225 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 15, 79, 109, 114, 56, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s226 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 15, 15, 108, 112, 56, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s227 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 95, 95, 111, 119, 53, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s228 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 95, 127, 111, 115, 60, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s229 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 95, 95, 111, 115, 60, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s230 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 95, 95, 111, 115, 52, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s231 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 127, 111, 111, 115, 60, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s232 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 63, 79, 111, 115, 60, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s233 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 127, 111, 111, 115, 60, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s234 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 63, 79, 111, 115, 60, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s235 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 31, 79, 111, 115, 52, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s236 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 95, 127, 111, 126, 55, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s237 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 95, 95, 111, 126, 55, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s238 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 95, 95, 111, 118, 55, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s239 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 95, 95, 109, 118, 54, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s240 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 95, 127, 111, 126, 55, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s241 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 95, 95, 111, 126, 55, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s242 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 95, 95, 111, 118, 55, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s243 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 95, 95, 109, 118, 54, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s244 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 31, 79, 109, 114, 52, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s245 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 31, 79, 109, 114, 52, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s246 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 95, 127, 111, 115, 60, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s247 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 95, 95, 111, 115, 60, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s248 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 95, 95, 111, 119, 53, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s249 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 95, 95, 111, 115, 52, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s250 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 127, 111, 111, 115, 60, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s251 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 63, 79, 111, 115, 60, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s252 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 127, 111, 111, 115, 60, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s253 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 63, 79, 111, 115, 60, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s254 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 31, 79, 111, 115, 52, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s255 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 95, 127, 111, 126, 55, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s256 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 95, 95, 111, 126, 55, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s257 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 95, 95, 111, 118, 55, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s258 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 95, 95, 109, 118, 54, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s259 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 95, 127, 111, 126, 55, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s260 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 95, 95, 111, 126, 55, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s261 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 95, 95, 111, 118, 55, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s262 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 95, 95, 109, 118, 54, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s263 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 31, 79, 109, 114, 52, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s264 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 31, 79, 109, 114, 52, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s265 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 31, 15, 108, 112, 52, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s266 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 95, 111, 117, 55, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s267 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 95, 111, 124, 51, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s268 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 95, 95, 111, 124, 51, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s269 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 95, 111, 116, 51, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s270 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 111, 127, 111, 124, 51, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s271 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 79, 63, 111, 124, 51, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s272 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 79, 63, 111, 116, 51, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s273 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 31, 111, 116, 51, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s274 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 95, 111, 119, 62, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s275 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 95, 95, 111, 119, 62, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s276 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 95, 111, 119, 54, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s277 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 95, 95, 109, 118, 54, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s278 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 95, 111, 119, 62, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s279 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 95, 95, 111, 119, 62, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s280 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 95, 111, 119, 54, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s281 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 95, 95, 109, 118, 54, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s282 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 31, 109, 116, 50, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s283 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 127, 111, 124, 51, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s284 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 111, 127, 111, 124, 51, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s285 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 127, 111, 117, 55, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s286 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 111, 127, 111, 116, 51, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s287 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 63, 111, 116, 51, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s288 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 79, 63, 111, 116, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s289 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 127, 111, 117, 55, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s290 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 127, 111, 124, 51, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s291 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 111, 127, 111, 124, 51, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s292 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 111, 127, 111, 116, 51, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s293 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 63, 111, 116, 51, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s294 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 79, 63, 111, 116, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s295 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 31, 109, 116, 50, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s296 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 111, 127, 111, 119, 119, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s297 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 127, 111, 115, 126, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s298 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 111, 127, 111, 115, 126, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s299 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 127, 111, 115, 118, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s300 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 63, 111, 115, 118, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s301 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 79, 63, 111, 115, 118, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s302 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 63, 111, 115, 114, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s303 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 63, 109, 114, 114, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s304 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 31, 109, 114, 114, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s305 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 31, 109, 112, 50, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s306 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 31, 108, 112, 50, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s307 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 79, 124, 115, 51, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s308 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 79, 124, 114, 49, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s309 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 79, 108, 114, 49, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s310 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨127, 127, 111, 111, 119, 61, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s311 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 111, 111, 111, 119, 61, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s312 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 111, 111, 119, 53, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s313 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 111, 110, 117, 53, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s314 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 47, 110, 117, 53, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s315 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 127, 111, 111, 124, 51, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s316 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 111, 111, 111, 124, 51, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s317 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 111, 111, 118, 55, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s318 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 111, 111, 111, 116, 51, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s319 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 95, 127, 111, 124, 51, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s320 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 79, 63, 111, 124, 51, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s321 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 79, 63, 111, 116, 51, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s322 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 79, 47, 111, 116, 51, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s323 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 47, 110, 116, 49, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s324 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 127, 127, 111, 124, 51, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s325 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 95, 127, 111, 124, 51, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s326 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 95, 127, 111, 118, 55, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s327 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 127, 111, 116, 51, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s328 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 63, 111, 116, 51, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s329 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 63, 111, 116, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s330 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 95, 127, 111, 118, 55, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s331 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 127, 127, 111, 124, 51, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s332 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 95, 127, 111, 124, 51, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s333 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 127, 111, 116, 51, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s334 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 63, 111, 116, 51, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s335 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 63, 111, 116, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s336 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 79, 47, 110, 116, 49, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s337 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨127, 95, 127, 111, 115, 125, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s338 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 79, 63, 111, 115, 125, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s339 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 79, 63, 111, 115, 117, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s340 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨127, 127, 111, 111, 115, 125, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s341 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 111, 111, 111, 115, 125, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s342 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 111, 111, 111, 119, 119, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s343 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 111, 111, 115, 117, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s344 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 47, 111, 115, 117, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s345 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 47, 110, 113, 117, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s346 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 15, 47, 110, 113, 113, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s347 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 31, 47, 110, 113, 113, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s348 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 127, 111, 119, 119, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s349 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 127, 127, 111, 115, 125, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s350 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 127, 111, 115, 125, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s351 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 95, 127, 111, 115, 117, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s352 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 79, 63, 111, 115, 117, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s353 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 79, 63, 111, 115, 117, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s354 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 63, 111, 115, 113, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s355 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 63, 110, 113, 113, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s356 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 47, 110, 113, 113, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s357 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 47, 110, 112, 49, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s358 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 15, 108, 112, 49, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s359 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 1, 5, 6, 4, 0⟩, seen := ⟨79, 15, 15, 108, 112, 48, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s360 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 47, 126, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s361 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 79, 15, 124, 57, 116, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s362 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 15, 124, 60, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s363 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 15, 124, 56, 116, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s364 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 111, 127, 95, 59, 124, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s365 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 79, 63, 95, 59, 124, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s366 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 79, 63, 95, 59, 116, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s367 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 63, 94, 57, 116, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s368 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 31, 94, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s369 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 127, 95, 95, 60, 119, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s370 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 95, 95, 60, 119, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s371 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 95, 95, 95, 56, 119, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s372 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 95, 95, 94, 56, 117, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s373 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 79, 31, 94, 56, 117, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s374 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 79, 31, 94, 56, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s375 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨111, 79, 15, 93, 56, 116, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s376 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 79, 15, 92, 56, 116, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s377 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 95, 127, 95, 60, 115, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s378 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 95, 95, 95, 60, 115, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s379 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 95, 95, 95, 56, 115, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s380 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 127, 111, 95, 60, 115, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s381 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 63, 79, 95, 60, 115, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s382 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 127, 111, 95, 60, 115, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s383 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 63, 79, 95, 60, 115, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s384 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 31, 79, 95, 56, 115, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s385 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 31, 79, 93, 56, 114, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s386 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 15, 79, 93, 56, 114, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s387 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 95, 127, 95, 60, 115, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s388 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 95, 95, 95, 60, 115, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s389 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 95, 95, 95, 56, 115, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s390 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 127, 111, 95, 60, 115, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s391 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 63, 79, 95, 60, 115, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s392 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 127, 111, 95, 60, 115, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s393 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 63, 79, 95, 60, 115, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s394 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 31, 79, 95, 56, 115, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s395 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 31, 79, 93, 56, 114, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s396 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 15, 79, 93, 56, 114, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s397 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 15, 15, 92, 56, 112, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s398 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 111, 111, 95, 53, 119, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s399 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 111, 127, 95, 60, 115, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s400 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 111, 111, 95, 60, 115, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s401 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 111, 111, 95, 52, 115, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s402 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 127, 95, 95, 60, 115, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s403 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 63, 79, 95, 60, 115, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s404 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 127, 95, 95, 60, 115, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s405 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 63, 79, 95, 60, 115, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s406 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 47, 79, 95, 52, 115, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s407 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 111, 127, 95, 55, 126, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s408 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 111, 111, 95, 55, 126, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s409 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 111, 111, 95, 55, 118, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s410 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 111, 111, 93, 54, 118, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s411 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 111, 127, 95, 55, 126, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s412 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 111, 111, 95, 55, 126, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s413 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 111, 111, 95, 55, 118, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s414 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 111, 111, 93, 54, 118, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s415 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 47, 79, 93, 52, 114, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s416 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 47, 79, 93, 52, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s417 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 111, 127, 95, 60, 115, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s418 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 111, 111, 95, 60, 115, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s419 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 111, 111, 95, 53, 119, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s420 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 111, 111, 95, 52, 115, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s421 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 127, 95, 95, 60, 115, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s422 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 63, 79, 95, 60, 115, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s423 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 127, 95, 95, 60, 115, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s424 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 63, 79, 95, 60, 115, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s425 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 47, 79, 95, 52, 115, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s426 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 111, 127, 95, 55, 126, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s427 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 111, 111, 95, 55, 126, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s428 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 111, 111, 95, 55, 118, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s429 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 111, 111, 93, 54, 118, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s430 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 111, 127, 95, 55, 126, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s431 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 111, 111, 95, 55, 126, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s432 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 111, 111, 95, 55, 118, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s433 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 111, 111, 93, 54, 118, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s434 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 47, 79, 93, 52, 114, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s435 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 47, 79, 93, 52, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s436 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 47, 15, 92, 52, 112, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s437 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 111, 111, 95, 55, 117, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s438 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 111, 95, 51, 124, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s439 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 111, 111, 95, 51, 124, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s440 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 111, 95, 51, 116, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s441 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 95, 127, 95, 51, 124, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s442 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 79, 63, 95, 51, 124, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s443 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 79, 63, 95, 51, 116, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s444 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 47, 95, 51, 116, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s445 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 111, 95, 62, 119, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s446 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 111, 111, 95, 62, 119, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s447 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 111, 111, 95, 54, 119, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s448 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 111, 111, 93, 54, 118, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s449 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 111, 95, 62, 119, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s450 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 111, 111, 95, 62, 119, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s451 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 111, 111, 95, 54, 119, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s452 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 111, 111, 93, 54, 118, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s453 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 47, 93, 50, 116, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s454 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 127, 95, 51, 124, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s455 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 95, 127, 95, 51, 124, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s456 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 127, 95, 55, 117, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s457 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 127, 95, 51, 116, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s458 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 63, 95, 51, 116, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s459 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 79, 63, 95, 51, 116, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s460 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 127, 95, 55, 117, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s461 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 127, 95, 51, 124, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s462 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 95, 127, 95, 51, 124, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s463 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 127, 95, 51, 116, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s464 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 63, 95, 51, 116, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s465 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 79, 63, 95, 51, 116, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s466 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 79, 47, 93, 50, 116, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s467 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 127, 95, 119, 119, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s468 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 127, 95, 126, 115, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s469 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 95, 127, 95, 126, 115, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s470 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 127, 95, 118, 115, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s471 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 63, 95, 118, 115, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s472 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 79, 63, 95, 118, 115, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s473 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 63, 95, 114, 115, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s474 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 63, 93, 114, 114, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s475 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 47, 93, 114, 114, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s476 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 47, 93, 50, 112, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s477 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 47, 92, 50, 112, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s478 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 79, 124, 51, 115, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s479 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 79, 124, 49, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s480 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 79, 92, 49, 114, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s481 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 127, 95, 95, 61, 119, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s482 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 95, 95, 95, 61, 119, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s483 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 95, 95, 53, 119, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s484 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 95, 94, 53, 117, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s485 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 31, 94, 53, 117, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s486 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 127, 95, 95, 51, 124, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s487 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 95, 95, 51, 124, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s488 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 95, 95, 55, 118, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s489 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 95, 95, 95, 51, 116, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s490 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 111, 127, 95, 51, 124, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s491 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 79, 63, 95, 51, 124, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s492 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 79, 63, 95, 51, 116, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s493 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 79, 31, 95, 51, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s494 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 31, 94, 49, 116, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s495 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨127, 127, 127, 95, 51, 124, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s496 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 111, 127, 95, 51, 124, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s497 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 111, 127, 95, 55, 118, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s498 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 127, 95, 51, 116, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s499 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 63, 95, 51, 116, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode0 : safe 10 4 s0 = true := by
  have hcenter00 : center s0 0 false = none := by rfl
  have hcenter01 : center s0 0 true = none := by rfl
  have hcenter10 : center s0 1 false = none := by rfl
  have hcenter11 : center s0 1 true = none := by rfl
  have hcenter20 : center s0 2 false = none := by rfl
  have hcenter21 : center s0 2 true = none := by rfl
  have hpaired00 : paired s0 false false = none := by rfl
  have hpaired01 : paired s0 false true = none := by rfl
  have hpaired10 : paired s0 true false = none := by rfl
  have hpaired11 : paired s0 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode1 : safe 10 5 s1 = true := by
  have hcenter00 : center s1 0 false = none := by rfl
  have hcenter01 : center s1 0 true = none := by rfl
  have hcenter10 : center s1 1 false = none := by rfl
  have hcenter11 : center s1 1 true = none := by rfl
  have hcenter20 : center s1 2 false = some s0 := by rfl
  have hcenter21 : center s1 2 true = none := by rfl
  have hpaired00 : paired s1 false false = none := by rfl
  have hpaired01 : paired s1 false true = none := by rfl
  have hpaired10 : paired s1 true false = none := by rfl
  have hpaired11 : paired s1 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode0) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2 : safe 10 6 s2 = true := by
  have hcenter00 : center s2 0 false = none := by rfl
  have hcenter01 : center s2 0 true = none := by rfl
  have hcenter10 : center s2 1 false = none := by rfl
  have hcenter11 : center s2 1 true = some s1 := by rfl
  have hcenter20 : center s2 2 false = none := by rfl
  have hcenter21 : center s2 2 true = none := by rfl
  have hpaired00 : paired s2 false false = none := by rfl
  have hpaired01 : paired s2 false true = none := by rfl
  have hpaired10 : paired s2 true false = none := by rfl
  have hpaired11 : paired s2 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode1) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode3 : safe 10 7 s3 = true := by
  have hcenter00 : center s3 0 false = none := by rfl
  have hcenter01 : center s3 0 true = some s2 := by rfl
  have hcenter10 : center s3 1 false = none := by rfl
  have hcenter11 : center s3 1 true = none := by rfl
  have hcenter20 : center s3 2 false = none := by rfl
  have hcenter21 : center s3 2 true = none := by rfl
  have hpaired00 : paired s3 false false = none := by rfl
  have hpaired01 : paired s3 false true = none := by rfl
  have hpaired10 : paired s3 true false = none := by rfl
  have hpaired11 : paired s3 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode4 : safe 10 8 s4 = true := by
  have hcenter00 : center s4 0 false = none := by rfl
  have hcenter01 : center s4 0 true = none := by rfl
  have hcenter10 : center s4 1 false = none := by rfl
  have hcenter11 : center s4 1 true = none := by rfl
  have hcenter20 : center s4 2 false = none := by rfl
  have hcenter21 : center s4 2 true = some s3 := by rfl
  have hpaired00 : paired s4 false false = none := by rfl
  have hpaired01 : paired s4 false true = none := by rfl
  have hpaired10 : paired s4 true false = none := by rfl
  have hpaired11 : paired s4 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode3) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode5 : safe 10 5 s5 = true := by
  have hcenter00 : center s5 0 false = none := by rfl
  have hcenter01 : center s5 0 true = none := by rfl
  have hcenter10 : center s5 1 false = none := by rfl
  have hcenter11 : center s5 1 true = none := by rfl
  have hcenter20 : center s5 2 false = none := by rfl
  have hcenter21 : center s5 2 true = none := by rfl
  have hpaired00 : paired s5 false false = none := by rfl
  have hpaired01 : paired s5 false true = none := by rfl
  have hpaired10 : paired s5 true false = none := by rfl
  have hpaired11 : paired s5 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6 : safe 10 6 s6 = true := by
  have hcenter00 : center s6 0 false = none := by rfl
  have hcenter01 : center s6 0 true = none := by rfl
  have hcenter10 : center s6 1 false = none := by rfl
  have hcenter11 : center s6 1 true = none := by rfl
  have hcenter20 : center s6 2 false = none := by rfl
  have hcenter21 : center s6 2 true = some s5 := by rfl
  have hpaired00 : paired s6 false false = none := by rfl
  have hpaired01 : paired s6 false true = none := by rfl
  have hpaired10 : paired s6 true false = none := by rfl
  have hpaired11 : paired s6 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode5) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7 : safe 10 7 s7 = true := by
  have hcenter00 : center s7 0 false = none := by rfl
  have hcenter01 : center s7 0 true = some s6 := by rfl
  have hcenter10 : center s7 1 false = none := by rfl
  have hcenter11 : center s7 1 true = none := by rfl
  have hcenter20 : center s7 2 false = none := by rfl
  have hcenter21 : center s7 2 true = none := by rfl
  have hpaired00 : paired s7 false false = none := by rfl
  have hpaired01 : paired s7 false true = none := by rfl
  have hpaired10 : paired s7 true false = none := by rfl
  have hpaired11 : paired s7 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8 : safe 10 5 s8 = true := by
  have hcenter00 : center s8 0 false = none := by rfl
  have hcenter01 : center s8 0 true = none := by rfl
  have hcenter10 : center s8 1 false = none := by rfl
  have hcenter11 : center s8 1 true = none := by rfl
  have hcenter20 : center s8 2 false = none := by rfl
  have hcenter21 : center s8 2 true = none := by rfl
  have hpaired00 : paired s8 false false = none := by rfl
  have hpaired01 : paired s8 false true = none := by rfl
  have hpaired10 : paired s8 true false = none := by rfl
  have hpaired11 : paired s8 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9 : safe 10 6 s9 = true := by
  have hcenter00 : center s9 0 false = some s8 := by rfl
  have hcenter01 : center s9 0 true = none := by rfl
  have hcenter10 : center s9 1 false = none := by rfl
  have hcenter11 : center s9 1 true = none := by rfl
  have hcenter20 : center s9 2 false = none := by rfl
  have hcenter21 : center s9 2 true = none := by rfl
  have hpaired00 : paired s9 false false = none := by rfl
  have hpaired01 : paired s9 false true = none := by rfl
  have hpaired10 : paired s9 true false = none := by rfl
  have hpaired11 : paired s9 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10 : safe 10 5 s10 = true := by
  have hcenter00 : center s10 0 false = none := by rfl
  have hcenter01 : center s10 0 true = none := by rfl
  have hcenter10 : center s10 1 false = none := by rfl
  have hcenter11 : center s10 1 true = none := by rfl
  have hcenter20 : center s10 2 false = none := by rfl
  have hcenter21 : center s10 2 true = none := by rfl
  have hpaired00 : paired s10 false false = none := by rfl
  have hpaired01 : paired s10 false true = none := by rfl
  have hpaired10 : paired s10 true false = none := by rfl
  have hpaired11 : paired s10 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode11 : safe 10 6 s11 = true := by
  have hcenter00 : center s11 0 false = none := by rfl
  have hcenter01 : center s11 0 true = none := by rfl
  have hcenter10 : center s11 1 false = none := by rfl
  have hcenter11 : center s11 1 true = none := by rfl
  have hcenter20 : center s11 2 false = some s10 := by rfl
  have hcenter21 : center s11 2 true = none := by rfl
  have hpaired00 : paired s11 false false = none := by rfl
  have hpaired01 : paired s11 false true = none := by rfl
  have hpaired10 : paired s11 true false = none := by rfl
  have hpaired11 : paired s11 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode12 : safe 10 8 s12 = true := by
  have hcenter00 : center s12 0 false = none := by rfl
  have hcenter01 : center s12 0 true = none := by rfl
  have hcenter10 : center s12 1 false = none := by rfl
  have hcenter11 : center s12 1 true = none := by rfl
  have hcenter20 : center s12 2 false = none := by rfl
  have hcenter21 : center s12 2 true = some s7 := by rfl
  have hpaired00 : paired s12 false false = none := by rfl
  have hpaired01 : paired s12 false true = none := by rfl
  have hpaired10 : paired s12 true false = some s9 := by rfl
  have hpaired11 : paired s12 true true = some s11 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9) (optionAll_some_eq hpaired11 safeNode11)

theorem safeNode13 : safe 10 9 s13 = true := by
  have hcenter00 : center s13 0 false = none := by rfl
  have hcenter01 : center s13 0 true = some s4 := by rfl
  have hcenter10 : center s13 1 false = none := by rfl
  have hcenter11 : center s13 1 true = some s12 := by rfl
  have hcenter20 : center s13 2 false = none := by rfl
  have hcenter21 : center s13 2 true = none := by rfl
  have hpaired00 : paired s13 false false = none := by rfl
  have hpaired01 : paired s13 false true = none := by rfl
  have hpaired10 : paired s13 true false = none := by rfl
  have hpaired11 : paired s13 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode4) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode12) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14 : safe 10 10 s14 = true := by
  have hcenter00 : center s14 0 false = none := by rfl
  have hcenter01 : center s14 0 true = none := by rfl
  have hcenter10 : center s14 1 false = none := by rfl
  have hcenter11 : center s14 1 true = none := by rfl
  have hcenter20 : center s14 2 false = none := by rfl
  have hcenter21 : center s14 2 true = some s13 := by rfl
  have hpaired00 : paired s14 false false = none := by rfl
  have hpaired01 : paired s14 false true = none := by rfl
  have hpaired10 : paired s14 true false = none := by rfl
  have hpaired11 : paired s14 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode13) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode15 : safe 10 4 s15 = true := by
  have hcenter00 : center s15 0 false = none := by rfl
  have hcenter01 : center s15 0 true = none := by rfl
  have hcenter10 : center s15 1 false = none := by rfl
  have hcenter11 : center s15 1 true = none := by rfl
  have hcenter20 : center s15 2 false = none := by rfl
  have hcenter21 : center s15 2 true = none := by rfl
  have hpaired00 : paired s15 false false = none := by rfl
  have hpaired01 : paired s15 false true = none := by rfl
  have hpaired10 : paired s15 true false = none := by rfl
  have hpaired11 : paired s15 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode16 : safe 10 5 s16 = true := by
  have hcenter00 : center s16 0 false = none := by rfl
  have hcenter01 : center s16 0 true = none := by rfl
  have hcenter10 : center s16 1 false = some s15 := by rfl
  have hcenter11 : center s16 1 true = none := by rfl
  have hcenter20 : center s16 2 false = none := by rfl
  have hcenter21 : center s16 2 true = none := by rfl
  have hpaired00 : paired s16 false false = none := by rfl
  have hpaired01 : paired s16 false true = none := by rfl
  have hpaired10 : paired s16 true false = none := by rfl
  have hpaired11 : paired s16 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode15) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode17 : safe 10 6 s17 = true := by
  have hcenter00 : center s17 0 false = none := by rfl
  have hcenter01 : center s17 0 true = none := by rfl
  have hcenter10 : center s17 1 false = none := by rfl
  have hcenter11 : center s17 1 true = none := by rfl
  have hcenter20 : center s17 2 false = some s16 := by rfl
  have hcenter21 : center s17 2 true = none := by rfl
  have hpaired00 : paired s17 false false = none := by rfl
  have hpaired01 : paired s17 false true = none := by rfl
  have hpaired10 : paired s17 true false = none := by rfl
  have hpaired11 : paired s17 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode16) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode18 : safe 10 7 s18 = true := by
  have hcenter00 : center s18 0 false = some s17 := by rfl
  have hcenter01 : center s18 0 true = none := by rfl
  have hcenter10 : center s18 1 false = none := by rfl
  have hcenter11 : center s18 1 true = none := by rfl
  have hcenter20 : center s18 2 false = none := by rfl
  have hcenter21 : center s18 2 true = none := by rfl
  have hpaired00 : paired s18 false false = none := by rfl
  have hpaired01 : paired s18 false true = none := by rfl
  have hpaired10 : paired s18 true false = none := by rfl
  have hpaired11 : paired s18 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode17) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19 : safe 10 4 s19 = true := by
  have hcenter00 : center s19 0 false = none := by rfl
  have hcenter01 : center s19 0 true = none := by rfl
  have hcenter10 : center s19 1 false = none := by rfl
  have hcenter11 : center s19 1 true = none := by rfl
  have hcenter20 : center s19 2 false = none := by rfl
  have hcenter21 : center s19 2 true = none := by rfl
  have hpaired00 : paired s19 false false = none := by rfl
  have hpaired01 : paired s19 false true = none := by rfl
  have hpaired10 : paired s19 true false = none := by rfl
  have hpaired11 : paired s19 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20 : safe 10 5 s20 = true := by
  have hcenter00 : center s20 0 false = none := by rfl
  have hcenter01 : center s20 0 true = none := by rfl
  have hcenter10 : center s20 1 false = none := by rfl
  have hcenter11 : center s20 1 true = none := by rfl
  have hcenter20 : center s20 2 false = none := by rfl
  have hcenter21 : center s20 2 true = some s19 := by rfl
  have hpaired00 : paired s20 false false = none := by rfl
  have hpaired01 : paired s20 false true = none := by rfl
  have hpaired10 : paired s20 true false = none := by rfl
  have hpaired11 : paired s20 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21 : safe 10 6 s21 = true := by
  have hcenter00 : center s21 0 false = none := by rfl
  have hcenter01 : center s21 0 true = none := by rfl
  have hcenter10 : center s21 1 false = none := by rfl
  have hcenter11 : center s21 1 true = some s20 := by rfl
  have hcenter20 : center s21 2 false = none := by rfl
  have hcenter21 : center s21 2 true = none := by rfl
  have hpaired00 : paired s21 false false = none := by rfl
  have hpaired01 : paired s21 false true = none := by rfl
  have hpaired10 : paired s21 true false = none := by rfl
  have hpaired11 : paired s21 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22 : safe 10 7 s22 = true := by
  have hcenter00 : center s22 0 false = none := by rfl
  have hcenter01 : center s22 0 true = some s21 := by rfl
  have hcenter10 : center s22 1 false = none := by rfl
  have hcenter11 : center s22 1 true = none := by rfl
  have hcenter20 : center s22 2 false = none := by rfl
  have hcenter21 : center s22 2 true = none := by rfl
  have hpaired00 : paired s22 false false = none := by rfl
  have hpaired01 : paired s22 false true = none := by rfl
  have hpaired10 : paired s22 true false = none := by rfl
  have hpaired11 : paired s22 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode23 : safe 10 8 s23 = true := by
  have hcenter00 : center s23 0 false = none := by rfl
  have hcenter01 : center s23 0 true = none := by rfl
  have hcenter10 : center s23 1 false = some s18 := by rfl
  have hcenter11 : center s23 1 true = none := by rfl
  have hcenter20 : center s23 2 false = none := by rfl
  have hcenter21 : center s23 2 true = some s22 := by rfl
  have hpaired00 : paired s23 false false = none := by rfl
  have hpaired01 : paired s23 false true = none := by rfl
  have hpaired10 : paired s23 true false = none := by rfl
  have hpaired11 : paired s23 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode24 : safe 10 6 s24 = true := by
  have hcenter00 : center s24 0 false = none := by rfl
  have hcenter01 : center s24 0 true = none := by rfl
  have hcenter10 : center s24 1 false = none := by rfl
  have hcenter11 : center s24 1 true = none := by rfl
  have hcenter20 : center s24 2 false = none := by rfl
  have hcenter21 : center s24 2 true = none := by rfl
  have hpaired00 : paired s24 false false = none := by rfl
  have hpaired01 : paired s24 false true = none := by rfl
  have hpaired10 : paired s24 true false = none := by rfl
  have hpaired11 : paired s24 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode25 : safe 10 5 s25 = true := by
  have hcenter00 : center s25 0 false = none := by rfl
  have hcenter01 : center s25 0 true = none := by rfl
  have hcenter10 : center s25 1 false = none := by rfl
  have hcenter11 : center s25 1 true = none := by rfl
  have hcenter20 : center s25 2 false = none := by rfl
  have hcenter21 : center s25 2 true = none := by rfl
  have hpaired00 : paired s25 false false = none := by rfl
  have hpaired01 : paired s25 false true = none := by rfl
  have hpaired10 : paired s25 true false = none := by rfl
  have hpaired11 : paired s25 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26 : safe 10 6 s26 = true := by
  have hcenter00 : center s26 0 false = none := by rfl
  have hcenter01 : center s26 0 true = some s25 := by rfl
  have hcenter10 : center s26 1 false = none := by rfl
  have hcenter11 : center s26 1 true = none := by rfl
  have hcenter20 : center s26 2 false = none := by rfl
  have hcenter21 : center s26 2 true = none := by rfl
  have hpaired00 : paired s26 false false = none := by rfl
  have hpaired01 : paired s26 false true = none := by rfl
  have hpaired10 : paired s26 true false = none := by rfl
  have hpaired11 : paired s26 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode25) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode27 : safe 10 7 s27 = true := by
  have hcenter00 : center s27 0 false = none := by rfl
  have hcenter01 : center s27 0 true = none := by rfl
  have hcenter10 : center s27 1 false = none := by rfl
  have hcenter11 : center s27 1 true = some s24 := by rfl
  have hcenter20 : center s27 2 false = some s26 := by rfl
  have hcenter21 : center s27 2 true = none := by rfl
  have hpaired00 : paired s27 false false = none := by rfl
  have hpaired01 : paired s27 false true = none := by rfl
  have hpaired10 : paired s27 true false = none := by rfl
  have hpaired11 : paired s27 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode24) (optionAll_some_eq hcenter20 safeNode26) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode28 : safe 10 5 s28 = true := by
  have hcenter00 : center s28 0 false = none := by rfl
  have hcenter01 : center s28 0 true = none := by rfl
  have hcenter10 : center s28 1 false = none := by rfl
  have hcenter11 : center s28 1 true = none := by rfl
  have hcenter20 : center s28 2 false = none := by rfl
  have hcenter21 : center s28 2 true = none := by rfl
  have hpaired00 : paired s28 false false = none := by rfl
  have hpaired01 : paired s28 false true = none := by rfl
  have hpaired10 : paired s28 true false = none := by rfl
  have hpaired11 : paired s28 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29 : safe 10 6 s29 = true := by
  have hcenter00 : center s29 0 false = none := by rfl
  have hcenter01 : center s29 0 true = some s28 := by rfl
  have hcenter10 : center s29 1 false = none := by rfl
  have hcenter11 : center s29 1 true = none := by rfl
  have hcenter20 : center s29 2 false = none := by rfl
  have hcenter21 : center s29 2 true = none := by rfl
  have hpaired00 : paired s29 false false = none := by rfl
  have hpaired01 : paired s29 false true = none := by rfl
  have hpaired10 : paired s29 true false = none := by rfl
  have hpaired11 : paired s29 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode28) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30 : safe 10 5 s30 = true := by
  have hcenter00 : center s30 0 false = none := by rfl
  have hcenter01 : center s30 0 true = none := by rfl
  have hcenter10 : center s30 1 false = none := by rfl
  have hcenter11 : center s30 1 true = none := by rfl
  have hcenter20 : center s30 2 false = none := by rfl
  have hcenter21 : center s30 2 true = none := by rfl
  have hpaired00 : paired s30 false false = none := by rfl
  have hpaired01 : paired s30 false true = none := by rfl
  have hpaired10 : paired s30 true false = none := by rfl
  have hpaired11 : paired s30 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31 : safe 10 6 s31 = true := by
  have hcenter00 : center s31 0 false = none := by rfl
  have hcenter01 : center s31 0 true = none := by rfl
  have hcenter10 : center s31 1 false = none := by rfl
  have hcenter11 : center s31 1 true = none := by rfl
  have hcenter20 : center s31 2 false = none := by rfl
  have hcenter21 : center s31 2 true = some s30 := by rfl
  have hpaired00 : paired s31 false false = none := by rfl
  have hpaired01 : paired s31 false true = none := by rfl
  have hpaired10 : paired s31 true false = none := by rfl
  have hpaired11 : paired s31 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32 : safe 10 8 s32 = true := by
  have hcenter00 : center s32 0 false = some s27 := by rfl
  have hcenter01 : center s32 0 true = none := by rfl
  have hcenter10 : center s32 1 false = none := by rfl
  have hcenter11 : center s32 1 true = none := by rfl
  have hcenter20 : center s32 2 false = none := by rfl
  have hcenter21 : center s32 2 true = none := by rfl
  have hpaired00 : paired s32 false false = none := by rfl
  have hpaired01 : paired s32 false true = none := by rfl
  have hpaired10 : paired s32 true false = some s29 := by rfl
  have hpaired11 : paired s32 true true = some s31 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode27) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29) (optionAll_some_eq hpaired11 safeNode31)

theorem safeNode33 : safe 10 9 s33 = true := by
  have hcenter00 : center s33 0 false = none := by rfl
  have hcenter01 : center s33 0 true = some s23 := by rfl
  have hcenter10 : center s33 1 false = none := by rfl
  have hcenter11 : center s33 1 true = some s32 := by rfl
  have hcenter20 : center s33 2 false = none := by rfl
  have hcenter21 : center s33 2 true = none := by rfl
  have hpaired00 : paired s33 false false = none := by rfl
  have hpaired01 : paired s33 false true = none := by rfl
  have hpaired10 : paired s33 true false = none := by rfl
  have hpaired11 : paired s33 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode23) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode34 : safe 10 10 s34 = true := by
  have hcenter00 : center s34 0 false = none := by rfl
  have hcenter01 : center s34 0 true = none := by rfl
  have hcenter10 : center s34 1 false = none := by rfl
  have hcenter11 : center s34 1 true = none := by rfl
  have hcenter20 : center s34 2 false = none := by rfl
  have hcenter21 : center s34 2 true = some s33 := by rfl
  have hpaired00 : paired s34 false false = none := by rfl
  have hpaired01 : paired s34 false true = none := by rfl
  have hpaired10 : paired s34 true false = none := by rfl
  have hpaired11 : paired s34 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode33) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35 : safe 10 5 s35 = true := by
  have hcenter00 : center s35 0 false = none := by rfl
  have hcenter01 : center s35 0 true = none := by rfl
  have hcenter10 : center s35 1 false = none := by rfl
  have hcenter11 : center s35 1 true = none := by rfl
  have hcenter20 : center s35 2 false = none := by rfl
  have hcenter21 : center s35 2 true = none := by rfl
  have hpaired00 : paired s35 false false = none := by rfl
  have hpaired01 : paired s35 false true = none := by rfl
  have hpaired10 : paired s35 true false = none := by rfl
  have hpaired11 : paired s35 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36 : safe 10 6 s36 = true := by
  have hcenter00 : center s36 0 false = none := by rfl
  have hcenter01 : center s36 0 true = none := by rfl
  have hcenter10 : center s36 1 false = some s35 := by rfl
  have hcenter11 : center s36 1 true = none := by rfl
  have hcenter20 : center s36 2 false = none := by rfl
  have hcenter21 : center s36 2 true = none := by rfl
  have hpaired00 : paired s36 false false = none := by rfl
  have hpaired01 : paired s36 false true = none := by rfl
  have hpaired10 : paired s36 true false = none := by rfl
  have hpaired11 : paired s36 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode37 : safe 10 7 s37 = true := by
  have hcenter00 : center s37 0 false = some s36 := by rfl
  have hcenter01 : center s37 0 true = none := by rfl
  have hcenter10 : center s37 1 false = none := by rfl
  have hcenter11 : center s37 1 true = none := by rfl
  have hcenter20 : center s37 2 false = none := by rfl
  have hcenter21 : center s37 2 true = none := by rfl
  have hpaired00 : paired s37 false false = none := by rfl
  have hpaired01 : paired s37 false true = none := by rfl
  have hpaired10 : paired s37 true false = none := by rfl
  have hpaired11 : paired s37 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode38 : safe 10 8 s38 = true := by
  have hcenter00 : center s38 0 false = none := by rfl
  have hcenter01 : center s38 0 true = none := by rfl
  have hcenter10 : center s38 1 false = none := by rfl
  have hcenter11 : center s38 1 true = some s37 := by rfl
  have hcenter20 : center s38 2 false = none := by rfl
  have hcenter21 : center s38 2 true = none := by rfl
  have hpaired00 : paired s38 false false = none := by rfl
  have hpaired01 : paired s38 false true = none := by rfl
  have hpaired10 : paired s38 true false = none := by rfl
  have hpaired11 : paired s38 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode37) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39 : safe 10 8 s39 = true := by
  have hcenter00 : center s39 0 false = none := by rfl
  have hcenter01 : center s39 0 true = none := by rfl
  have hcenter10 : center s39 1 false = none := by rfl
  have hcenter11 : center s39 1 true = none := by rfl
  have hcenter20 : center s39 2 false = none := by rfl
  have hcenter21 : center s39 2 true = none := by rfl
  have hpaired00 : paired s39 false false = none := by rfl
  have hpaired01 : paired s39 false true = none := by rfl
  have hpaired10 : paired s39 true false = none := by rfl
  have hpaired11 : paired s39 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40 : safe 10 6 s40 = true := by
  have hcenter00 : center s40 0 false = none := by rfl
  have hcenter01 : center s40 0 true = none := by rfl
  have hcenter10 : center s40 1 false = none := by rfl
  have hcenter11 : center s40 1 true = none := by rfl
  have hcenter20 : center s40 2 false = none := by rfl
  have hcenter21 : center s40 2 true = none := by rfl
  have hpaired00 : paired s40 false false = none := by rfl
  have hpaired01 : paired s40 false true = none := by rfl
  have hpaired10 : paired s40 true false = none := by rfl
  have hpaired11 : paired s40 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41 : safe 10 7 s41 = true := by
  have hcenter00 : center s41 0 false = none := by rfl
  have hcenter01 : center s41 0 true = none := by rfl
  have hcenter10 : center s41 1 false = none := by rfl
  have hcenter11 : center s41 1 true = some s40 := by rfl
  have hcenter20 : center s41 2 false = none := by rfl
  have hcenter21 : center s41 2 true = none := by rfl
  have hpaired00 : paired s41 false false = none := by rfl
  have hpaired01 : paired s41 false true = none := by rfl
  have hpaired10 : paired s41 true false = none := by rfl
  have hpaired11 : paired s41 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42 : safe 10 7 s42 = true := by
  have hcenter00 : center s42 0 false = none := by rfl
  have hcenter01 : center s42 0 true = none := by rfl
  have hcenter10 : center s42 1 false = none := by rfl
  have hcenter11 : center s42 1 true = none := by rfl
  have hcenter20 : center s42 2 false = none := by rfl
  have hcenter21 : center s42 2 true = none := by rfl
  have hpaired00 : paired s42 false false = none := by rfl
  have hpaired01 : paired s42 false true = none := by rfl
  have hpaired10 : paired s42 true false = none := by rfl
  have hpaired11 : paired s42 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode43 : safe 10 8 s43 = true := by
  have hcenter00 : center s43 0 false = none := by rfl
  have hcenter01 : center s43 0 true = some s41 := by rfl
  have hcenter10 : center s43 1 false = none := by rfl
  have hcenter11 : center s43 1 true = none := by rfl
  have hcenter20 : center s43 2 false = some s42 := by rfl
  have hcenter21 : center s43 2 true = none := by rfl
  have hpaired00 : paired s43 false false = none := by rfl
  have hpaired01 : paired s43 false true = none := by rfl
  have hpaired10 : paired s43 true false = none := by rfl
  have hpaired11 : paired s43 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode44 : safe 10 9 s44 = true := by
  have hcenter00 : center s44 0 false = some s38 := by rfl
  have hcenter01 : center s44 0 true = some s39 := by rfl
  have hcenter10 : center s44 1 false = some s43 := by rfl
  have hcenter11 : center s44 1 true = none := by rfl
  have hcenter20 : center s44 2 false = none := by rfl
  have hcenter21 : center s44 2 true = none := by rfl
  have hpaired00 : paired s44 false false = none := by rfl
  have hpaired01 : paired s44 false true = none := by rfl
  have hpaired10 : paired s44 true false = none := by rfl
  have hpaired11 : paired s44 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38) (optionAll_some_eq hcenter01 safeNode39) (optionAll_some_eq hcenter10 safeNode43) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45 : safe 10 10 s45 = true := by
  have hcenter00 : center s45 0 false = none := by rfl
  have hcenter01 : center s45 0 true = none := by rfl
  have hcenter10 : center s45 1 false = none := by rfl
  have hcenter11 : center s45 1 true = none := by rfl
  have hcenter20 : center s45 2 false = some s44 := by rfl
  have hcenter21 : center s45 2 true = none := by rfl
  have hpaired00 : paired s45 false false = none := by rfl
  have hpaired01 : paired s45 false true = none := by rfl
  have hpaired10 : paired s45 true false = none := by rfl
  have hpaired11 : paired s45 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46 : safe 10 10 s46 = true := by
  have hcenter00 : center s46 0 false = none := by rfl
  have hcenter01 : center s46 0 true = none := by rfl
  have hcenter10 : center s46 1 false = none := by rfl
  have hcenter11 : center s46 1 true = none := by rfl
  have hcenter20 : center s46 2 false = none := by rfl
  have hcenter21 : center s46 2 true = none := by rfl
  have hpaired00 : paired s46 false false = none := by rfl
  have hpaired01 : paired s46 false true = none := by rfl
  have hpaired10 : paired s46 true false = none := by rfl
  have hpaired11 : paired s46 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47 : safe 10 11 s47 = true := by
  have hcenter00 : center s47 0 false = some s14 := by rfl
  have hcenter01 : center s47 0 true = some s34 := by rfl
  have hcenter10 : center s47 1 false = some s45 := by rfl
  have hcenter11 : center s47 1 true = some s46 := by rfl
  have hcenter20 : center s47 2 false = none := by rfl
  have hcenter21 : center s47 2 true = none := by rfl
  have hpaired00 : paired s47 false false = none := by rfl
  have hpaired01 : paired s47 false true = none := by rfl
  have hpaired10 : paired s47 true false = none := by rfl
  have hpaired11 : paired s47 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14) (optionAll_some_eq hcenter01 safeNode34) (optionAll_some_eq hcenter10 safeNode45) (optionAll_some_eq hcenter11 safeNode46) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode48 : safe 10 4 s48 = true := by
  have hcenter00 : center s48 0 false = none := by rfl
  have hcenter01 : center s48 0 true = none := by rfl
  have hcenter10 : center s48 1 false = none := by rfl
  have hcenter11 : center s48 1 true = none := by rfl
  have hcenter20 : center s48 2 false = none := by rfl
  have hcenter21 : center s48 2 true = none := by rfl
  have hpaired00 : paired s48 false false = none := by rfl
  have hpaired01 : paired s48 false true = none := by rfl
  have hpaired10 : paired s48 true false = none := by rfl
  have hpaired11 : paired s48 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49 : safe 10 5 s49 = true := by
  have hcenter00 : center s49 0 false = none := by rfl
  have hcenter01 : center s49 0 true = none := by rfl
  have hcenter10 : center s49 1 false = none := by rfl
  have hcenter11 : center s49 1 true = none := by rfl
  have hcenter20 : center s49 2 false = some s48 := by rfl
  have hcenter21 : center s49 2 true = none := by rfl
  have hpaired00 : paired s49 false false = none := by rfl
  have hpaired01 : paired s49 false true = none := by rfl
  have hpaired10 : paired s49 true false = none := by rfl
  have hpaired11 : paired s49 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode48) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode50 : safe 10 6 s50 = true := by
  have hcenter00 : center s50 0 false = none := by rfl
  have hcenter01 : center s50 0 true = none := by rfl
  have hcenter10 : center s50 1 false = none := by rfl
  have hcenter11 : center s50 1 true = some s49 := by rfl
  have hcenter20 : center s50 2 false = none := by rfl
  have hcenter21 : center s50 2 true = none := by rfl
  have hpaired00 : paired s50 false false = none := by rfl
  have hpaired01 : paired s50 false true = none := by rfl
  have hpaired10 : paired s50 true false = none := by rfl
  have hpaired11 : paired s50 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51 : safe 10 7 s51 = true := by
  have hcenter00 : center s51 0 false = none := by rfl
  have hcenter01 : center s51 0 true = some s50 := by rfl
  have hcenter10 : center s51 1 false = none := by rfl
  have hcenter11 : center s51 1 true = none := by rfl
  have hcenter20 : center s51 2 false = none := by rfl
  have hcenter21 : center s51 2 true = none := by rfl
  have hpaired00 : paired s51 false false = none := by rfl
  have hpaired01 : paired s51 false true = none := by rfl
  have hpaired10 : paired s51 true false = none := by rfl
  have hpaired11 : paired s51 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode50) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52 : safe 10 8 s52 = true := by
  have hcenter00 : center s52 0 false = none := by rfl
  have hcenter01 : center s52 0 true = none := by rfl
  have hcenter10 : center s52 1 false = none := by rfl
  have hcenter11 : center s52 1 true = none := by rfl
  have hcenter20 : center s52 2 false = none := by rfl
  have hcenter21 : center s52 2 true = some s51 := by rfl
  have hpaired00 : paired s52 false false = none := by rfl
  have hpaired01 : paired s52 false true = none := by rfl
  have hpaired10 : paired s52 true false = none := by rfl
  have hpaired11 : paired s52 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53 : safe 10 5 s53 = true := by
  have hcenter00 : center s53 0 false = none := by rfl
  have hcenter01 : center s53 0 true = none := by rfl
  have hcenter10 : center s53 1 false = none := by rfl
  have hcenter11 : center s53 1 true = none := by rfl
  have hcenter20 : center s53 2 false = none := by rfl
  have hcenter21 : center s53 2 true = none := by rfl
  have hpaired00 : paired s53 false false = none := by rfl
  have hpaired01 : paired s53 false true = none := by rfl
  have hpaired10 : paired s53 true false = none := by rfl
  have hpaired11 : paired s53 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54 : safe 10 6 s54 = true := by
  have hcenter00 : center s54 0 false = none := by rfl
  have hcenter01 : center s54 0 true = none := by rfl
  have hcenter10 : center s54 1 false = none := by rfl
  have hcenter11 : center s54 1 true = none := by rfl
  have hcenter20 : center s54 2 false = none := by rfl
  have hcenter21 : center s54 2 true = some s53 := by rfl
  have hpaired00 : paired s54 false false = none := by rfl
  have hpaired01 : paired s54 false true = none := by rfl
  have hpaired10 : paired s54 true false = none := by rfl
  have hpaired11 : paired s54 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode55 : safe 10 7 s55 = true := by
  have hcenter00 : center s55 0 false = none := by rfl
  have hcenter01 : center s55 0 true = some s54 := by rfl
  have hcenter10 : center s55 1 false = none := by rfl
  have hcenter11 : center s55 1 true = none := by rfl
  have hcenter20 : center s55 2 false = none := by rfl
  have hcenter21 : center s55 2 true = none := by rfl
  have hpaired00 : paired s55 false false = none := by rfl
  have hpaired01 : paired s55 false true = none := by rfl
  have hpaired10 : paired s55 true false = none := by rfl
  have hpaired11 : paired s55 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode56 : safe 10 5 s56 = true := by
  have hcenter00 : center s56 0 false = none := by rfl
  have hcenter01 : center s56 0 true = none := by rfl
  have hcenter10 : center s56 1 false = none := by rfl
  have hcenter11 : center s56 1 true = none := by rfl
  have hcenter20 : center s56 2 false = none := by rfl
  have hcenter21 : center s56 2 true = none := by rfl
  have hpaired00 : paired s56 false false = none := by rfl
  have hpaired01 : paired s56 false true = none := by rfl
  have hpaired10 : paired s56 true false = none := by rfl
  have hpaired11 : paired s56 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode57 : safe 10 6 s57 = true := by
  have hcenter00 : center s57 0 false = some s56 := by rfl
  have hcenter01 : center s57 0 true = none := by rfl
  have hcenter10 : center s57 1 false = none := by rfl
  have hcenter11 : center s57 1 true = none := by rfl
  have hcenter20 : center s57 2 false = none := by rfl
  have hcenter21 : center s57 2 true = none := by rfl
  have hpaired00 : paired s57 false false = none := by rfl
  have hpaired01 : paired s57 false true = none := by rfl
  have hpaired10 : paired s57 true false = none := by rfl
  have hpaired11 : paired s57 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode56) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58 : safe 10 5 s58 = true := by
  have hcenter00 : center s58 0 false = none := by rfl
  have hcenter01 : center s58 0 true = none := by rfl
  have hcenter10 : center s58 1 false = none := by rfl
  have hcenter11 : center s58 1 true = none := by rfl
  have hcenter20 : center s58 2 false = none := by rfl
  have hcenter21 : center s58 2 true = none := by rfl
  have hpaired00 : paired s58 false false = none := by rfl
  have hpaired01 : paired s58 false true = none := by rfl
  have hpaired10 : paired s58 true false = none := by rfl
  have hpaired11 : paired s58 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode59 : safe 10 6 s59 = true := by
  have hcenter00 : center s59 0 false = none := by rfl
  have hcenter01 : center s59 0 true = none := by rfl
  have hcenter10 : center s59 1 false = none := by rfl
  have hcenter11 : center s59 1 true = none := by rfl
  have hcenter20 : center s59 2 false = some s58 := by rfl
  have hcenter21 : center s59 2 true = none := by rfl
  have hpaired00 : paired s59 false false = none := by rfl
  have hpaired01 : paired s59 false true = none := by rfl
  have hpaired10 : paired s59 true false = none := by rfl
  have hpaired11 : paired s59 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60 : safe 10 8 s60 = true := by
  have hcenter00 : center s60 0 false = none := by rfl
  have hcenter01 : center s60 0 true = none := by rfl
  have hcenter10 : center s60 1 false = none := by rfl
  have hcenter11 : center s60 1 true = none := by rfl
  have hcenter20 : center s60 2 false = none := by rfl
  have hcenter21 : center s60 2 true = some s55 := by rfl
  have hpaired00 : paired s60 false false = none := by rfl
  have hpaired01 : paired s60 false true = none := by rfl
  have hpaired10 : paired s60 true false = some s57 := by rfl
  have hpaired11 : paired s60 true true = some s59 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode55) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57) (optionAll_some_eq hpaired11 safeNode59)

theorem safeNode61 : safe 10 9 s61 = true := by
  have hcenter00 : center s61 0 false = none := by rfl
  have hcenter01 : center s61 0 true = some s52 := by rfl
  have hcenter10 : center s61 1 false = none := by rfl
  have hcenter11 : center s61 1 true = some s60 := by rfl
  have hcenter20 : center s61 2 false = none := by rfl
  have hcenter21 : center s61 2 true = none := by rfl
  have hpaired00 : paired s61 false false = none := by rfl
  have hpaired01 : paired s61 false true = none := by rfl
  have hpaired10 : paired s61 true false = none := by rfl
  have hpaired11 : paired s61 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62 : safe 10 10 s62 = true := by
  have hcenter00 : center s62 0 false = none := by rfl
  have hcenter01 : center s62 0 true = none := by rfl
  have hcenter10 : center s62 1 false = none := by rfl
  have hcenter11 : center s62 1 true = none := by rfl
  have hcenter20 : center s62 2 false = none := by rfl
  have hcenter21 : center s62 2 true = some s61 := by rfl
  have hpaired00 : paired s62 false false = none := by rfl
  have hpaired01 : paired s62 false true = none := by rfl
  have hpaired10 : paired s62 true false = none := by rfl
  have hpaired11 : paired s62 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63 : safe 10 4 s63 = true := by
  have hcenter00 : center s63 0 false = none := by rfl
  have hcenter01 : center s63 0 true = none := by rfl
  have hcenter10 : center s63 1 false = none := by rfl
  have hcenter11 : center s63 1 true = none := by rfl
  have hcenter20 : center s63 2 false = none := by rfl
  have hcenter21 : center s63 2 true = none := by rfl
  have hpaired00 : paired s63 false false = none := by rfl
  have hpaired01 : paired s63 false true = none := by rfl
  have hpaired10 : paired s63 true false = none := by rfl
  have hpaired11 : paired s63 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode64 : safe 10 5 s64 = true := by
  have hcenter00 : center s64 0 false = none := by rfl
  have hcenter01 : center s64 0 true = none := by rfl
  have hcenter10 : center s64 1 false = some s63 := by rfl
  have hcenter11 : center s64 1 true = none := by rfl
  have hcenter20 : center s64 2 false = none := by rfl
  have hcenter21 : center s64 2 true = none := by rfl
  have hpaired00 : paired s64 false false = none := by rfl
  have hpaired01 : paired s64 false true = none := by rfl
  have hpaired10 : paired s64 true false = none := by rfl
  have hpaired11 : paired s64 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode65 : safe 10 6 s65 = true := by
  have hcenter00 : center s65 0 false = none := by rfl
  have hcenter01 : center s65 0 true = none := by rfl
  have hcenter10 : center s65 1 false = none := by rfl
  have hcenter11 : center s65 1 true = none := by rfl
  have hcenter20 : center s65 2 false = some s64 := by rfl
  have hcenter21 : center s65 2 true = none := by rfl
  have hpaired00 : paired s65 false false = none := by rfl
  have hpaired01 : paired s65 false true = none := by rfl
  have hpaired10 : paired s65 true false = none := by rfl
  have hpaired11 : paired s65 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode64) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66 : safe 10 7 s66 = true := by
  have hcenter00 : center s66 0 false = some s65 := by rfl
  have hcenter01 : center s66 0 true = none := by rfl
  have hcenter10 : center s66 1 false = none := by rfl
  have hcenter11 : center s66 1 true = none := by rfl
  have hcenter20 : center s66 2 false = none := by rfl
  have hcenter21 : center s66 2 true = none := by rfl
  have hpaired00 : paired s66 false false = none := by rfl
  have hpaired01 : paired s66 false true = none := by rfl
  have hpaired10 : paired s66 true false = none := by rfl
  have hpaired11 : paired s66 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67 : safe 10 4 s67 = true := by
  have hcenter00 : center s67 0 false = none := by rfl
  have hcenter01 : center s67 0 true = none := by rfl
  have hcenter10 : center s67 1 false = none := by rfl
  have hcenter11 : center s67 1 true = none := by rfl
  have hcenter20 : center s67 2 false = none := by rfl
  have hcenter21 : center s67 2 true = none := by rfl
  have hpaired00 : paired s67 false false = none := by rfl
  have hpaired01 : paired s67 false true = none := by rfl
  have hpaired10 : paired s67 true false = none := by rfl
  have hpaired11 : paired s67 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68 : safe 10 5 s68 = true := by
  have hcenter00 : center s68 0 false = none := by rfl
  have hcenter01 : center s68 0 true = none := by rfl
  have hcenter10 : center s68 1 false = none := by rfl
  have hcenter11 : center s68 1 true = none := by rfl
  have hcenter20 : center s68 2 false = none := by rfl
  have hcenter21 : center s68 2 true = some s67 := by rfl
  have hpaired00 : paired s68 false false = none := by rfl
  have hpaired01 : paired s68 false true = none := by rfl
  have hpaired10 : paired s68 true false = none := by rfl
  have hpaired11 : paired s68 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69 : safe 10 6 s69 = true := by
  have hcenter00 : center s69 0 false = none := by rfl
  have hcenter01 : center s69 0 true = none := by rfl
  have hcenter10 : center s69 1 false = none := by rfl
  have hcenter11 : center s69 1 true = some s68 := by rfl
  have hcenter20 : center s69 2 false = none := by rfl
  have hcenter21 : center s69 2 true = none := by rfl
  have hpaired00 : paired s69 false false = none := by rfl
  have hpaired01 : paired s69 false true = none := by rfl
  have hpaired10 : paired s69 true false = none := by rfl
  have hpaired11 : paired s69 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70 : safe 10 7 s70 = true := by
  have hcenter00 : center s70 0 false = none := by rfl
  have hcenter01 : center s70 0 true = some s69 := by rfl
  have hcenter10 : center s70 1 false = none := by rfl
  have hcenter11 : center s70 1 true = none := by rfl
  have hcenter20 : center s70 2 false = none := by rfl
  have hcenter21 : center s70 2 true = none := by rfl
  have hpaired00 : paired s70 false false = none := by rfl
  have hpaired01 : paired s70 false true = none := by rfl
  have hpaired10 : paired s70 true false = none := by rfl
  have hpaired11 : paired s70 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode71 : safe 10 8 s71 = true := by
  have hcenter00 : center s71 0 false = none := by rfl
  have hcenter01 : center s71 0 true = none := by rfl
  have hcenter10 : center s71 1 false = some s66 := by rfl
  have hcenter11 : center s71 1 true = none := by rfl
  have hcenter20 : center s71 2 false = none := by rfl
  have hcenter21 : center s71 2 true = some s70 := by rfl
  have hpaired00 : paired s71 false false = none := by rfl
  have hpaired01 : paired s71 false true = none := by rfl
  have hpaired10 : paired s71 true false = none := by rfl
  have hpaired11 : paired s71 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode72 : safe 10 6 s72 = true := by
  have hcenter00 : center s72 0 false = none := by rfl
  have hcenter01 : center s72 0 true = none := by rfl
  have hcenter10 : center s72 1 false = none := by rfl
  have hcenter11 : center s72 1 true = none := by rfl
  have hcenter20 : center s72 2 false = none := by rfl
  have hcenter21 : center s72 2 true = none := by rfl
  have hpaired00 : paired s72 false false = none := by rfl
  have hpaired01 : paired s72 false true = none := by rfl
  have hpaired10 : paired s72 true false = none := by rfl
  have hpaired11 : paired s72 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73 : safe 10 5 s73 = true := by
  have hcenter00 : center s73 0 false = none := by rfl
  have hcenter01 : center s73 0 true = none := by rfl
  have hcenter10 : center s73 1 false = none := by rfl
  have hcenter11 : center s73 1 true = none := by rfl
  have hcenter20 : center s73 2 false = none := by rfl
  have hcenter21 : center s73 2 true = none := by rfl
  have hpaired00 : paired s73 false false = none := by rfl
  have hpaired01 : paired s73 false true = none := by rfl
  have hpaired10 : paired s73 true false = none := by rfl
  have hpaired11 : paired s73 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74 : safe 10 6 s74 = true := by
  have hcenter00 : center s74 0 false = none := by rfl
  have hcenter01 : center s74 0 true = some s73 := by rfl
  have hcenter10 : center s74 1 false = none := by rfl
  have hcenter11 : center s74 1 true = none := by rfl
  have hcenter20 : center s74 2 false = none := by rfl
  have hcenter21 : center s74 2 true = none := by rfl
  have hpaired00 : paired s74 false false = none := by rfl
  have hpaired01 : paired s74 false true = none := by rfl
  have hpaired10 : paired s74 true false = none := by rfl
  have hpaired11 : paired s74 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode75 : safe 10 7 s75 = true := by
  have hcenter00 : center s75 0 false = none := by rfl
  have hcenter01 : center s75 0 true = none := by rfl
  have hcenter10 : center s75 1 false = none := by rfl
  have hcenter11 : center s75 1 true = some s72 := by rfl
  have hcenter20 : center s75 2 false = some s74 := by rfl
  have hcenter21 : center s75 2 true = none := by rfl
  have hpaired00 : paired s75 false false = none := by rfl
  have hpaired01 : paired s75 false true = none := by rfl
  have hpaired10 : paired s75 true false = none := by rfl
  have hpaired11 : paired s75 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72) (optionAll_some_eq hcenter20 safeNode74) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode76 : safe 10 5 s76 = true := by
  have hcenter00 : center s76 0 false = none := by rfl
  have hcenter01 : center s76 0 true = none := by rfl
  have hcenter10 : center s76 1 false = none := by rfl
  have hcenter11 : center s76 1 true = none := by rfl
  have hcenter20 : center s76 2 false = none := by rfl
  have hcenter21 : center s76 2 true = none := by rfl
  have hpaired00 : paired s76 false false = none := by rfl
  have hpaired01 : paired s76 false true = none := by rfl
  have hpaired10 : paired s76 true false = none := by rfl
  have hpaired11 : paired s76 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode77 : safe 10 6 s77 = true := by
  have hcenter00 : center s77 0 false = none := by rfl
  have hcenter01 : center s77 0 true = some s76 := by rfl
  have hcenter10 : center s77 1 false = none := by rfl
  have hcenter11 : center s77 1 true = none := by rfl
  have hcenter20 : center s77 2 false = none := by rfl
  have hcenter21 : center s77 2 true = none := by rfl
  have hpaired00 : paired s77 false false = none := by rfl
  have hpaired01 : paired s77 false true = none := by rfl
  have hpaired10 : paired s77 true false = none := by rfl
  have hpaired11 : paired s77 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode76) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78 : safe 10 5 s78 = true := by
  have hcenter00 : center s78 0 false = none := by rfl
  have hcenter01 : center s78 0 true = none := by rfl
  have hcenter10 : center s78 1 false = none := by rfl
  have hcenter11 : center s78 1 true = none := by rfl
  have hcenter20 : center s78 2 false = none := by rfl
  have hcenter21 : center s78 2 true = none := by rfl
  have hpaired00 : paired s78 false false = none := by rfl
  have hpaired01 : paired s78 false true = none := by rfl
  have hpaired10 : paired s78 true false = none := by rfl
  have hpaired11 : paired s78 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode79 : safe 10 6 s79 = true := by
  have hcenter00 : center s79 0 false = none := by rfl
  have hcenter01 : center s79 0 true = none := by rfl
  have hcenter10 : center s79 1 false = none := by rfl
  have hcenter11 : center s79 1 true = none := by rfl
  have hcenter20 : center s79 2 false = none := by rfl
  have hcenter21 : center s79 2 true = some s78 := by rfl
  have hpaired00 : paired s79 false false = none := by rfl
  have hpaired01 : paired s79 false true = none := by rfl
  have hpaired10 : paired s79 true false = none := by rfl
  have hpaired11 : paired s79 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80 : safe 10 8 s80 = true := by
  have hcenter00 : center s80 0 false = some s75 := by rfl
  have hcenter01 : center s80 0 true = none := by rfl
  have hcenter10 : center s80 1 false = none := by rfl
  have hcenter11 : center s80 1 true = none := by rfl
  have hcenter20 : center s80 2 false = none := by rfl
  have hcenter21 : center s80 2 true = none := by rfl
  have hpaired00 : paired s80 false false = none := by rfl
  have hpaired01 : paired s80 false true = none := by rfl
  have hpaired10 : paired s80 true false = some s77 := by rfl
  have hpaired11 : paired s80 true true = some s79 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode75) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode77) (optionAll_some_eq hpaired11 safeNode79)

theorem safeNode81 : safe 10 9 s81 = true := by
  have hcenter00 : center s81 0 false = none := by rfl
  have hcenter01 : center s81 0 true = some s71 := by rfl
  have hcenter10 : center s81 1 false = none := by rfl
  have hcenter11 : center s81 1 true = some s80 := by rfl
  have hcenter20 : center s81 2 false = none := by rfl
  have hcenter21 : center s81 2 true = none := by rfl
  have hpaired00 : paired s81 false false = none := by rfl
  have hpaired01 : paired s81 false true = none := by rfl
  have hpaired10 : paired s81 true false = none := by rfl
  have hpaired11 : paired s81 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode71) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82 : safe 10 10 s82 = true := by
  have hcenter00 : center s82 0 false = none := by rfl
  have hcenter01 : center s82 0 true = none := by rfl
  have hcenter10 : center s82 1 false = none := by rfl
  have hcenter11 : center s82 1 true = none := by rfl
  have hcenter20 : center s82 2 false = none := by rfl
  have hcenter21 : center s82 2 true = some s81 := by rfl
  have hpaired00 : paired s82 false false = none := by rfl
  have hpaired01 : paired s82 false true = none := by rfl
  have hpaired10 : paired s82 true false = none := by rfl
  have hpaired11 : paired s82 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode83 : safe 10 5 s83 = true := by
  have hcenter00 : center s83 0 false = none := by rfl
  have hcenter01 : center s83 0 true = none := by rfl
  have hcenter10 : center s83 1 false = none := by rfl
  have hcenter11 : center s83 1 true = none := by rfl
  have hcenter20 : center s83 2 false = none := by rfl
  have hcenter21 : center s83 2 true = none := by rfl
  have hpaired00 : paired s83 false false = none := by rfl
  have hpaired01 : paired s83 false true = none := by rfl
  have hpaired10 : paired s83 true false = none := by rfl
  have hpaired11 : paired s83 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84 : safe 10 6 s84 = true := by
  have hcenter00 : center s84 0 false = none := by rfl
  have hcenter01 : center s84 0 true = none := by rfl
  have hcenter10 : center s84 1 false = some s83 := by rfl
  have hcenter11 : center s84 1 true = none := by rfl
  have hcenter20 : center s84 2 false = none := by rfl
  have hcenter21 : center s84 2 true = none := by rfl
  have hpaired00 : paired s84 false false = none := by rfl
  have hpaired01 : paired s84 false true = none := by rfl
  have hpaired10 : paired s84 true false = none := by rfl
  have hpaired11 : paired s84 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode85 : safe 10 7 s85 = true := by
  have hcenter00 : center s85 0 false = some s84 := by rfl
  have hcenter01 : center s85 0 true = none := by rfl
  have hcenter10 : center s85 1 false = none := by rfl
  have hcenter11 : center s85 1 true = none := by rfl
  have hcenter20 : center s85 2 false = none := by rfl
  have hcenter21 : center s85 2 true = none := by rfl
  have hpaired00 : paired s85 false false = none := by rfl
  have hpaired01 : paired s85 false true = none := by rfl
  have hpaired10 : paired s85 true false = none := by rfl
  have hpaired11 : paired s85 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86 : safe 10 8 s86 = true := by
  have hcenter00 : center s86 0 false = none := by rfl
  have hcenter01 : center s86 0 true = none := by rfl
  have hcenter10 : center s86 1 false = none := by rfl
  have hcenter11 : center s86 1 true = some s85 := by rfl
  have hcenter20 : center s86 2 false = none := by rfl
  have hcenter21 : center s86 2 true = none := by rfl
  have hpaired00 : paired s86 false false = none := by rfl
  have hpaired01 : paired s86 false true = none := by rfl
  have hpaired10 : paired s86 true false = none := by rfl
  have hpaired11 : paired s86 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode87 : safe 10 8 s87 = true := by
  have hcenter00 : center s87 0 false = none := by rfl
  have hcenter01 : center s87 0 true = none := by rfl
  have hcenter10 : center s87 1 false = none := by rfl
  have hcenter11 : center s87 1 true = none := by rfl
  have hcenter20 : center s87 2 false = none := by rfl
  have hcenter21 : center s87 2 true = none := by rfl
  have hpaired00 : paired s87 false false = none := by rfl
  have hpaired01 : paired s87 false true = none := by rfl
  have hpaired10 : paired s87 true false = none := by rfl
  have hpaired11 : paired s87 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88 : safe 10 6 s88 = true := by
  have hcenter00 : center s88 0 false = none := by rfl
  have hcenter01 : center s88 0 true = none := by rfl
  have hcenter10 : center s88 1 false = none := by rfl
  have hcenter11 : center s88 1 true = none := by rfl
  have hcenter20 : center s88 2 false = none := by rfl
  have hcenter21 : center s88 2 true = none := by rfl
  have hpaired00 : paired s88 false false = none := by rfl
  have hpaired01 : paired s88 false true = none := by rfl
  have hpaired10 : paired s88 true false = none := by rfl
  have hpaired11 : paired s88 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode89 : safe 10 7 s89 = true := by
  have hcenter00 : center s89 0 false = none := by rfl
  have hcenter01 : center s89 0 true = none := by rfl
  have hcenter10 : center s89 1 false = none := by rfl
  have hcenter11 : center s89 1 true = some s88 := by rfl
  have hcenter20 : center s89 2 false = none := by rfl
  have hcenter21 : center s89 2 true = none := by rfl
  have hpaired00 : paired s89 false false = none := by rfl
  have hpaired01 : paired s89 false true = none := by rfl
  have hpaired10 : paired s89 true false = none := by rfl
  have hpaired11 : paired s89 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90 : safe 10 7 s90 = true := by
  have hcenter00 : center s90 0 false = none := by rfl
  have hcenter01 : center s90 0 true = none := by rfl
  have hcenter10 : center s90 1 false = none := by rfl
  have hcenter11 : center s90 1 true = none := by rfl
  have hcenter20 : center s90 2 false = none := by rfl
  have hcenter21 : center s90 2 true = none := by rfl
  have hpaired00 : paired s90 false false = none := by rfl
  have hpaired01 : paired s90 false true = none := by rfl
  have hpaired10 : paired s90 true false = none := by rfl
  have hpaired11 : paired s90 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode91 : safe 10 8 s91 = true := by
  have hcenter00 : center s91 0 false = none := by rfl
  have hcenter01 : center s91 0 true = some s89 := by rfl
  have hcenter10 : center s91 1 false = none := by rfl
  have hcenter11 : center s91 1 true = none := by rfl
  have hcenter20 : center s91 2 false = some s90 := by rfl
  have hcenter21 : center s91 2 true = none := by rfl
  have hpaired00 : paired s91 false false = none := by rfl
  have hpaired01 : paired s91 false true = none := by rfl
  have hpaired10 : paired s91 true false = none := by rfl
  have hpaired11 : paired s91 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode89) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode92 : safe 10 9 s92 = true := by
  have hcenter00 : center s92 0 false = some s86 := by rfl
  have hcenter01 : center s92 0 true = some s87 := by rfl
  have hcenter10 : center s92 1 false = some s91 := by rfl
  have hcenter11 : center s92 1 true = none := by rfl
  have hcenter20 : center s92 2 false = none := by rfl
  have hcenter21 : center s92 2 true = none := by rfl
  have hpaired00 : paired s92 false false = none := by rfl
  have hpaired01 : paired s92 false true = none := by rfl
  have hpaired10 : paired s92 true false = none := by rfl
  have hpaired11 : paired s92 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86) (optionAll_some_eq hcenter01 safeNode87) (optionAll_some_eq hcenter10 safeNode91) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93 : safe 10 10 s93 = true := by
  have hcenter00 : center s93 0 false = none := by rfl
  have hcenter01 : center s93 0 true = none := by rfl
  have hcenter10 : center s93 1 false = none := by rfl
  have hcenter11 : center s93 1 true = none := by rfl
  have hcenter20 : center s93 2 false = some s92 := by rfl
  have hcenter21 : center s93 2 true = none := by rfl
  have hpaired00 : paired s93 false false = none := by rfl
  have hpaired01 : paired s93 false true = none := by rfl
  have hpaired10 : paired s93 true false = none := by rfl
  have hpaired11 : paired s93 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode92) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94 : safe 10 10 s94 = true := by
  have hcenter00 : center s94 0 false = none := by rfl
  have hcenter01 : center s94 0 true = none := by rfl
  have hcenter10 : center s94 1 false = none := by rfl
  have hcenter11 : center s94 1 true = none := by rfl
  have hcenter20 : center s94 2 false = none := by rfl
  have hcenter21 : center s94 2 true = none := by rfl
  have hpaired00 : paired s94 false false = none := by rfl
  have hpaired01 : paired s94 false true = none := by rfl
  have hpaired10 : paired s94 true false = none := by rfl
  have hpaired11 : paired s94 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95 : safe 10 11 s95 = true := by
  have hcenter00 : center s95 0 false = some s62 := by rfl
  have hcenter01 : center s95 0 true = some s82 := by rfl
  have hcenter10 : center s95 1 false = some s93 := by rfl
  have hcenter11 : center s95 1 true = some s94 := by rfl
  have hcenter20 : center s95 2 false = none := by rfl
  have hcenter21 : center s95 2 true = none := by rfl
  have hpaired00 : paired s95 false false = none := by rfl
  have hpaired01 : paired s95 false true = none := by rfl
  have hpaired10 : paired s95 true false = none := by rfl
  have hpaired11 : paired s95 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62) (optionAll_some_eq hcenter01 safeNode82) (optionAll_some_eq hcenter10 safeNode93) (optionAll_some_eq hcenter11 safeNode94) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96 : safe 10 5 s96 = true := by
  have hcenter00 : center s96 0 false = none := by rfl
  have hcenter01 : center s96 0 true = none := by rfl
  have hcenter10 : center s96 1 false = none := by rfl
  have hcenter11 : center s96 1 true = none := by rfl
  have hcenter20 : center s96 2 false = none := by rfl
  have hcenter21 : center s96 2 true = none := by rfl
  have hpaired00 : paired s96 false false = none := by rfl
  have hpaired01 : paired s96 false true = none := by rfl
  have hpaired10 : paired s96 true false = none := by rfl
  have hpaired11 : paired s96 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97 : safe 10 6 s97 = true := by
  have hcenter00 : center s97 0 false = none := by rfl
  have hcenter01 : center s97 0 true = none := by rfl
  have hcenter10 : center s97 1 false = some s96 := by rfl
  have hcenter11 : center s97 1 true = none := by rfl
  have hcenter20 : center s97 2 false = none := by rfl
  have hcenter21 : center s97 2 true = none := by rfl
  have hpaired00 : paired s97 false false = none := by rfl
  have hpaired01 : paired s97 false true = none := by rfl
  have hpaired10 : paired s97 true false = none := by rfl
  have hpaired11 : paired s97 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98 : safe 10 7 s98 = true := by
  have hcenter00 : center s98 0 false = none := by rfl
  have hcenter01 : center s98 0 true = none := by rfl
  have hcenter10 : center s98 1 false = none := by rfl
  have hcenter11 : center s98 1 true = none := by rfl
  have hcenter20 : center s98 2 false = some s97 := by rfl
  have hcenter21 : center s98 2 true = none := by rfl
  have hpaired00 : paired s98 false false = none := by rfl
  have hpaired01 : paired s98 false true = none := by rfl
  have hpaired10 : paired s98 true false = none := by rfl
  have hpaired11 : paired s98 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99 : safe 10 8 s99 = true := by
  have hcenter00 : center s99 0 false = some s98 := by rfl
  have hcenter01 : center s99 0 true = none := by rfl
  have hcenter10 : center s99 1 false = none := by rfl
  have hcenter11 : center s99 1 true = none := by rfl
  have hcenter20 : center s99 2 false = none := by rfl
  have hcenter21 : center s99 2 true = none := by rfl
  have hpaired00 : paired s99 false false = none := by rfl
  have hpaired01 : paired s99 false true = none := by rfl
  have hpaired10 : paired s99 true false = none := by rfl
  have hpaired11 : paired s99 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode100 : safe 10 7 s100 = true := by
  have hcenter00 : center s100 0 false = none := by rfl
  have hcenter01 : center s100 0 true = none := by rfl
  have hcenter10 : center s100 1 false = none := by rfl
  have hcenter11 : center s100 1 true = none := by rfl
  have hcenter20 : center s100 2 false = none := by rfl
  have hcenter21 : center s100 2 true = none := by rfl
  have hpaired00 : paired s100 false false = none := by rfl
  have hpaired01 : paired s100 false true = none := by rfl
  have hpaired10 : paired s100 true false = none := by rfl
  have hpaired11 : paired s100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode101 : safe 10 5 s101 = true := by
  have hcenter00 : center s101 0 false = none := by rfl
  have hcenter01 : center s101 0 true = none := by rfl
  have hcenter10 : center s101 1 false = none := by rfl
  have hcenter11 : center s101 1 true = none := by rfl
  have hcenter20 : center s101 2 false = none := by rfl
  have hcenter21 : center s101 2 true = none := by rfl
  have hpaired00 : paired s101 false false = none := by rfl
  have hpaired01 : paired s101 false true = none := by rfl
  have hpaired10 : paired s101 true false = none := by rfl
  have hpaired11 : paired s101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode102 : safe 10 6 s102 = true := by
  have hcenter00 : center s102 0 false = none := by rfl
  have hcenter01 : center s102 0 true = none := by rfl
  have hcenter10 : center s102 1 false = none := by rfl
  have hcenter11 : center s102 1 true = none := by rfl
  have hcenter20 : center s102 2 false = none := by rfl
  have hcenter21 : center s102 2 true = some s101 := by rfl
  have hpaired00 : paired s102 false false = none := by rfl
  have hpaired01 : paired s102 false true = none := by rfl
  have hpaired10 : paired s102 true false = none := by rfl
  have hpaired11 : paired s102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode101) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103 : safe 10 7 s103 = true := by
  have hcenter00 : center s103 0 false = none := by rfl
  have hcenter01 : center s103 0 true = none := by rfl
  have hcenter10 : center s103 1 false = none := by rfl
  have hcenter11 : center s103 1 true = some s102 := by rfl
  have hcenter20 : center s103 2 false = none := by rfl
  have hcenter21 : center s103 2 true = none := by rfl
  have hpaired00 : paired s103 false false = none := by rfl
  have hpaired01 : paired s103 false true = none := by rfl
  have hpaired10 : paired s103 true false = none := by rfl
  have hpaired11 : paired s103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode104 : safe 10 8 s104 = true := by
  have hcenter00 : center s104 0 false = some s100 := by rfl
  have hcenter01 : center s104 0 true = some s103 := by rfl
  have hcenter10 : center s104 1 false = none := by rfl
  have hcenter11 : center s104 1 true = none := by rfl
  have hcenter20 : center s104 2 false = none := by rfl
  have hcenter21 : center s104 2 true = none := by rfl
  have hpaired00 : paired s104 false false = none := by rfl
  have hpaired01 : paired s104 false true = none := by rfl
  have hpaired10 : paired s104 true false = none := by rfl
  have hpaired11 : paired s104 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode100) (optionAll_some_eq hcenter01 safeNode103) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105 : safe 10 9 s105 = true := by
  have hcenter00 : center s105 0 false = none := by rfl
  have hcenter01 : center s105 0 true = none := by rfl
  have hcenter10 : center s105 1 false = some s99 := by rfl
  have hcenter11 : center s105 1 true = none := by rfl
  have hcenter20 : center s105 2 false = none := by rfl
  have hcenter21 : center s105 2 true = some s104 := by rfl
  have hpaired00 : paired s105 false false = none := by rfl
  have hpaired01 : paired s105 false true = none := by rfl
  have hpaired10 : paired s105 true false = none := by rfl
  have hpaired11 : paired s105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode104) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106 : safe 10 7 s106 = true := by
  have hcenter00 : center s106 0 false = none := by rfl
  have hcenter01 : center s106 0 true = none := by rfl
  have hcenter10 : center s106 1 false = none := by rfl
  have hcenter11 : center s106 1 true = none := by rfl
  have hcenter20 : center s106 2 false = none := by rfl
  have hcenter21 : center s106 2 true = none := by rfl
  have hpaired00 : paired s106 false false = none := by rfl
  have hpaired01 : paired s106 false true = none := by rfl
  have hpaired10 : paired s106 true false = none := by rfl
  have hpaired11 : paired s106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode107 : safe 10 5 s107 = true := by
  have hcenter00 : center s107 0 false = none := by rfl
  have hcenter01 : center s107 0 true = none := by rfl
  have hcenter10 : center s107 1 false = none := by rfl
  have hcenter11 : center s107 1 true = none := by rfl
  have hcenter20 : center s107 2 false = none := by rfl
  have hcenter21 : center s107 2 true = none := by rfl
  have hpaired00 : paired s107 false false = none := by rfl
  have hpaired01 : paired s107 false true = none := by rfl
  have hpaired10 : paired s107 true false = none := by rfl
  have hpaired11 : paired s107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108 : safe 10 6 s108 = true := by
  have hcenter00 : center s108 0 false = some s107 := by rfl
  have hcenter01 : center s108 0 true = none := by rfl
  have hcenter10 : center s108 1 false = none := by rfl
  have hcenter11 : center s108 1 true = none := by rfl
  have hcenter20 : center s108 2 false = none := by rfl
  have hcenter21 : center s108 2 true = none := by rfl
  have hpaired00 : paired s108 false false = none := by rfl
  have hpaired01 : paired s108 false true = none := by rfl
  have hpaired10 : paired s108 true false = none := by rfl
  have hpaired11 : paired s108 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode107) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109 : safe 10 7 s109 = true := by
  have hcenter00 : center s109 0 false = none := by rfl
  have hcenter01 : center s109 0 true = none := by rfl
  have hcenter10 : center s109 1 false = none := by rfl
  have hcenter11 : center s109 1 true = some s108 := by rfl
  have hcenter20 : center s109 2 false = none := by rfl
  have hcenter21 : center s109 2 true = none := by rfl
  have hpaired00 : paired s109 false false = none := by rfl
  have hpaired01 : paired s109 false true = none := by rfl
  have hpaired10 : paired s109 true false = none := by rfl
  have hpaired11 : paired s109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110 : safe 10 8 s110 = true := by
  have hcenter00 : center s110 0 false = none := by rfl
  have hcenter01 : center s110 0 true = none := by rfl
  have hcenter10 : center s110 1 false = none := by rfl
  have hcenter11 : center s110 1 true = none := by rfl
  have hcenter20 : center s110 2 false = some s106 := by rfl
  have hcenter21 : center s110 2 true = some s109 := by rfl
  have hpaired00 : paired s110 false false = none := by rfl
  have hpaired01 : paired s110 false true = none := by rfl
  have hpaired10 : paired s110 true false = none := by rfl
  have hpaired11 : paired s110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106) (optionAll_some_eq hcenter21 safeNode109) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111 : safe 10 9 s111 = true := by
  have hcenter00 : center s111 0 false = none := by rfl
  have hcenter01 : center s111 0 true = some s110 := by rfl
  have hcenter10 : center s111 1 false = none := by rfl
  have hcenter11 : center s111 1 true = none := by rfl
  have hcenter20 : center s111 2 false = none := by rfl
  have hcenter21 : center s111 2 true = none := by rfl
  have hpaired00 : paired s111 false false = none := by rfl
  have hpaired01 : paired s111 false true = none := by rfl
  have hpaired10 : paired s111 true false = none := by rfl
  have hpaired11 : paired s111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode112 : safe 10 7 s112 = true := by
  have hcenter00 : center s112 0 false = none := by rfl
  have hcenter01 : center s112 0 true = none := by rfl
  have hcenter10 : center s112 1 false = none := by rfl
  have hcenter11 : center s112 1 true = none := by rfl
  have hcenter20 : center s112 2 false = none := by rfl
  have hcenter21 : center s112 2 true = none := by rfl
  have hpaired00 : paired s112 false false = none := by rfl
  have hpaired01 : paired s112 false true = none := by rfl
  have hpaired10 : paired s112 true false = none := by rfl
  have hpaired11 : paired s112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113 : safe 10 7 s113 = true := by
  have hcenter00 : center s113 0 false = none := by rfl
  have hcenter01 : center s113 0 true = none := by rfl
  have hcenter10 : center s113 1 false = none := by rfl
  have hcenter11 : center s113 1 true = none := by rfl
  have hcenter20 : center s113 2 false = none := by rfl
  have hcenter21 : center s113 2 true = none := by rfl
  have hpaired00 : paired s113 false false = none := by rfl
  have hpaired01 : paired s113 false true = none := by rfl
  have hpaired10 : paired s113 true false = none := by rfl
  have hpaired11 : paired s113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114 : safe 10 8 s114 = true := by
  have hcenter00 : center s114 0 false = none := by rfl
  have hcenter01 : center s114 0 true = none := by rfl
  have hcenter10 : center s114 1 false = none := by rfl
  have hcenter11 : center s114 1 true = none := by rfl
  have hcenter20 : center s114 2 false = some s112 := by rfl
  have hcenter21 : center s114 2 true = some s113 := by rfl
  have hpaired00 : paired s114 false false = none := by rfl
  have hpaired01 : paired s114 false true = none := by rfl
  have hpaired10 : paired s114 true false = none := by rfl
  have hpaired11 : paired s114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112) (optionAll_some_eq hcenter21 safeNode113) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115 : safe 10 7 s115 = true := by
  have hcenter00 : center s115 0 false = none := by rfl
  have hcenter01 : center s115 0 true = none := by rfl
  have hcenter10 : center s115 1 false = none := by rfl
  have hcenter11 : center s115 1 true = none := by rfl
  have hcenter20 : center s115 2 false = none := by rfl
  have hcenter21 : center s115 2 true = none := by rfl
  have hpaired00 : paired s115 false false = none := by rfl
  have hpaired01 : paired s115 false true = none := by rfl
  have hpaired10 : paired s115 true false = none := by rfl
  have hpaired11 : paired s115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116 : safe 10 7 s116 = true := by
  have hcenter00 : center s116 0 false = none := by rfl
  have hcenter01 : center s116 0 true = none := by rfl
  have hcenter10 : center s116 1 false = none := by rfl
  have hcenter11 : center s116 1 true = none := by rfl
  have hcenter20 : center s116 2 false = none := by rfl
  have hcenter21 : center s116 2 true = none := by rfl
  have hpaired00 : paired s116 false false = none := by rfl
  have hpaired01 : paired s116 false true = none := by rfl
  have hpaired10 : paired s116 true false = none := by rfl
  have hpaired11 : paired s116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117 : safe 10 8 s117 = true := by
  have hcenter00 : center s117 0 false = some s115 := by rfl
  have hcenter01 : center s117 0 true = some s116 := by rfl
  have hcenter10 : center s117 1 false = none := by rfl
  have hcenter11 : center s117 1 true = none := by rfl
  have hcenter20 : center s117 2 false = none := by rfl
  have hcenter21 : center s117 2 true = none := by rfl
  have hpaired00 : paired s117 false false = none := by rfl
  have hpaired01 : paired s117 false true = none := by rfl
  have hpaired10 : paired s117 true false = none := by rfl
  have hpaired11 : paired s117 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115) (optionAll_some_eq hcenter01 safeNode116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118 : safe 10 10 s118 = true := by
  have hcenter00 : center s118 0 false = some s105 := by rfl
  have hcenter01 : center s118 0 true = none := by rfl
  have hcenter10 : center s118 1 false = none := by rfl
  have hcenter11 : center s118 1 true = none := by rfl
  have hcenter20 : center s118 2 false = some s111 := by rfl
  have hcenter21 : center s118 2 true = none := by rfl
  have hpaired00 : paired s118 false false = some s114 := by rfl
  have hpaired01 : paired s118 false true = some s117 := by rfl
  have hpaired10 : paired s118 true false = none := by rfl
  have hpaired11 : paired s118 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode114) (optionAll_some_eq hpaired01 safeNode117) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119 : safe 10 7 s119 = true := by
  have hcenter00 : center s119 0 false = none := by rfl
  have hcenter01 : center s119 0 true = none := by rfl
  have hcenter10 : center s119 1 false = none := by rfl
  have hcenter11 : center s119 1 true = none := by rfl
  have hcenter20 : center s119 2 false = none := by rfl
  have hcenter21 : center s119 2 true = none := by rfl
  have hpaired00 : paired s119 false false = none := by rfl
  have hpaired01 : paired s119 false true = none := by rfl
  have hpaired10 : paired s119 true false = none := by rfl
  have hpaired11 : paired s119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120 : safe 10 5 s120 = true := by
  have hcenter00 : center s120 0 false = none := by rfl
  have hcenter01 : center s120 0 true = none := by rfl
  have hcenter10 : center s120 1 false = none := by rfl
  have hcenter11 : center s120 1 true = none := by rfl
  have hcenter20 : center s120 2 false = none := by rfl
  have hcenter21 : center s120 2 true = none := by rfl
  have hpaired00 : paired s120 false false = none := by rfl
  have hpaired01 : paired s120 false true = none := by rfl
  have hpaired10 : paired s120 true false = none := by rfl
  have hpaired11 : paired s120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121 : safe 10 6 s121 = true := by
  have hcenter00 : center s121 0 false = none := by rfl
  have hcenter01 : center s121 0 true = none := by rfl
  have hcenter10 : center s121 1 false = none := by rfl
  have hcenter11 : center s121 1 true = none := by rfl
  have hcenter20 : center s121 2 false = some s120 := by rfl
  have hcenter21 : center s121 2 true = none := by rfl
  have hpaired00 : paired s121 false false = none := by rfl
  have hpaired01 : paired s121 false true = none := by rfl
  have hpaired10 : paired s121 true false = none := by rfl
  have hpaired11 : paired s121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode122 : safe 10 7 s122 = true := by
  have hcenter00 : center s122 0 false = none := by rfl
  have hcenter01 : center s122 0 true = none := by rfl
  have hcenter10 : center s122 1 false = none := by rfl
  have hcenter11 : center s122 1 true = some s121 := by rfl
  have hcenter20 : center s122 2 false = none := by rfl
  have hcenter21 : center s122 2 true = none := by rfl
  have hpaired00 : paired s122 false false = none := by rfl
  have hpaired01 : paired s122 false true = none := by rfl
  have hpaired10 : paired s122 true false = none := by rfl
  have hpaired11 : paired s122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123 : safe 10 8 s123 = true := by
  have hcenter00 : center s123 0 false = some s119 := by rfl
  have hcenter01 : center s123 0 true = some s122 := by rfl
  have hcenter10 : center s123 1 false = none := by rfl
  have hcenter11 : center s123 1 true = none := by rfl
  have hcenter20 : center s123 2 false = none := by rfl
  have hcenter21 : center s123 2 true = none := by rfl
  have hpaired00 : paired s123 false false = none := by rfl
  have hpaired01 : paired s123 false true = none := by rfl
  have hpaired10 : paired s123 true false = none := by rfl
  have hpaired11 : paired s123 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119) (optionAll_some_eq hcenter01 safeNode122) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode124 : safe 10 9 s124 = true := by
  have hcenter00 : center s124 0 false = none := by rfl
  have hcenter01 : center s124 0 true = none := by rfl
  have hcenter10 : center s124 1 false = none := by rfl
  have hcenter11 : center s124 1 true = none := by rfl
  have hcenter20 : center s124 2 false = none := by rfl
  have hcenter21 : center s124 2 true = some s123 := by rfl
  have hpaired00 : paired s124 false false = none := by rfl
  have hpaired01 : paired s124 false true = none := by rfl
  have hpaired10 : paired s124 true false = none := by rfl
  have hpaired11 : paired s124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode125 : safe 10 7 s125 = true := by
  have hcenter00 : center s125 0 false = none := by rfl
  have hcenter01 : center s125 0 true = none := by rfl
  have hcenter10 : center s125 1 false = none := by rfl
  have hcenter11 : center s125 1 true = none := by rfl
  have hcenter20 : center s125 2 false = none := by rfl
  have hcenter21 : center s125 2 true = none := by rfl
  have hpaired00 : paired s125 false false = none := by rfl
  have hpaired01 : paired s125 false true = none := by rfl
  have hpaired10 : paired s125 true false = none := by rfl
  have hpaired11 : paired s125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode126 : safe 10 5 s126 = true := by
  have hcenter00 : center s126 0 false = none := by rfl
  have hcenter01 : center s126 0 true = none := by rfl
  have hcenter10 : center s126 1 false = none := by rfl
  have hcenter11 : center s126 1 true = none := by rfl
  have hcenter20 : center s126 2 false = none := by rfl
  have hcenter21 : center s126 2 true = none := by rfl
  have hpaired00 : paired s126 false false = none := by rfl
  have hpaired01 : paired s126 false true = none := by rfl
  have hpaired10 : paired s126 true false = none := by rfl
  have hpaired11 : paired s126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127 : safe 10 6 s127 = true := by
  have hcenter00 : center s127 0 false = none := by rfl
  have hcenter01 : center s127 0 true = some s126 := by rfl
  have hcenter10 : center s127 1 false = none := by rfl
  have hcenter11 : center s127 1 true = none := by rfl
  have hcenter20 : center s127 2 false = none := by rfl
  have hcenter21 : center s127 2 true = none := by rfl
  have hpaired00 : paired s127 false false = none := by rfl
  have hpaired01 : paired s127 false true = none := by rfl
  have hpaired10 : paired s127 true false = none := by rfl
  have hpaired11 : paired s127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode126) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode128 : safe 10 7 s128 = true := by
  have hcenter00 : center s128 0 false = none := by rfl
  have hcenter01 : center s128 0 true = none := by rfl
  have hcenter10 : center s128 1 false = none := by rfl
  have hcenter11 : center s128 1 true = some s127 := by rfl
  have hcenter20 : center s128 2 false = none := by rfl
  have hcenter21 : center s128 2 true = none := by rfl
  have hpaired00 : paired s128 false false = none := by rfl
  have hpaired01 : paired s128 false true = none := by rfl
  have hpaired10 : paired s128 true false = none := by rfl
  have hpaired11 : paired s128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode129 : safe 10 8 s129 = true := by
  have hcenter00 : center s129 0 false = none := by rfl
  have hcenter01 : center s129 0 true = none := by rfl
  have hcenter10 : center s129 1 false = none := by rfl
  have hcenter11 : center s129 1 true = none := by rfl
  have hcenter20 : center s129 2 false = some s125 := by rfl
  have hcenter21 : center s129 2 true = some s128 := by rfl
  have hpaired00 : paired s129 false false = none := by rfl
  have hpaired01 : paired s129 false true = none := by rfl
  have hpaired10 : paired s129 true false = none := by rfl
  have hpaired11 : paired s129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode125) (optionAll_some_eq hcenter21 safeNode128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130 : safe 10 5 s130 = true := by
  have hcenter00 : center s130 0 false = none := by rfl
  have hcenter01 : center s130 0 true = none := by rfl
  have hcenter10 : center s130 1 false = none := by rfl
  have hcenter11 : center s130 1 true = none := by rfl
  have hcenter20 : center s130 2 false = none := by rfl
  have hcenter21 : center s130 2 true = none := by rfl
  have hpaired00 : paired s130 false false = none := by rfl
  have hpaired01 : paired s130 false true = none := by rfl
  have hpaired10 : paired s130 true false = none := by rfl
  have hpaired11 : paired s130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131 : safe 10 6 s131 = true := by
  have hcenter00 : center s131 0 false = none := by rfl
  have hcenter01 : center s131 0 true = none := by rfl
  have hcenter10 : center s131 1 false = some s130 := by rfl
  have hcenter11 : center s131 1 true = none := by rfl
  have hcenter20 : center s131 2 false = none := by rfl
  have hcenter21 : center s131 2 true = none := by rfl
  have hpaired00 : paired s131 false false = none := by rfl
  have hpaired01 : paired s131 false true = none := by rfl
  have hpaired10 : paired s131 true false = none := by rfl
  have hpaired11 : paired s131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode132 : safe 10 7 s132 = true := by
  have hcenter00 : center s132 0 false = some s131 := by rfl
  have hcenter01 : center s132 0 true = none := by rfl
  have hcenter10 : center s132 1 false = none := by rfl
  have hcenter11 : center s132 1 true = none := by rfl
  have hcenter20 : center s132 2 false = none := by rfl
  have hcenter21 : center s132 2 true = none := by rfl
  have hpaired00 : paired s132 false false = none := by rfl
  have hpaired01 : paired s132 false true = none := by rfl
  have hpaired10 : paired s132 true false = none := by rfl
  have hpaired11 : paired s132 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode133 : safe 10 8 s133 = true := by
  have hcenter00 : center s133 0 false = none := by rfl
  have hcenter01 : center s133 0 true = none := by rfl
  have hcenter10 : center s133 1 false = none := by rfl
  have hcenter11 : center s133 1 true = none := by rfl
  have hcenter20 : center s133 2 false = some s132 := by rfl
  have hcenter21 : center s133 2 true = none := by rfl
  have hpaired00 : paired s133 false false = none := by rfl
  have hpaired01 : paired s133 false true = none := by rfl
  have hpaired10 : paired s133 true false = none := by rfl
  have hpaired11 : paired s133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode132) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode134 : safe 10 9 s134 = true := by
  have hcenter00 : center s134 0 false = none := by rfl
  have hcenter01 : center s134 0 true = some s129 := by rfl
  have hcenter10 : center s134 1 false = some s133 := by rfl
  have hcenter11 : center s134 1 true = none := by rfl
  have hcenter20 : center s134 2 false = none := by rfl
  have hcenter21 : center s134 2 true = none := by rfl
  have hpaired00 : paired s134 false false = none := by rfl
  have hpaired01 : paired s134 false true = none := by rfl
  have hpaired10 : paired s134 true false = none := by rfl
  have hpaired11 : paired s134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129) (optionAll_some_eq hcenter10 safeNode133) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode135 : safe 10 7 s135 = true := by
  have hcenter00 : center s135 0 false = none := by rfl
  have hcenter01 : center s135 0 true = none := by rfl
  have hcenter10 : center s135 1 false = none := by rfl
  have hcenter11 : center s135 1 true = none := by rfl
  have hcenter20 : center s135 2 false = none := by rfl
  have hcenter21 : center s135 2 true = none := by rfl
  have hpaired00 : paired s135 false false = none := by rfl
  have hpaired01 : paired s135 false true = none := by rfl
  have hpaired10 : paired s135 true false = none := by rfl
  have hpaired11 : paired s135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode136 : safe 10 7 s136 = true := by
  have hcenter00 : center s136 0 false = none := by rfl
  have hcenter01 : center s136 0 true = none := by rfl
  have hcenter10 : center s136 1 false = none := by rfl
  have hcenter11 : center s136 1 true = none := by rfl
  have hcenter20 : center s136 2 false = none := by rfl
  have hcenter21 : center s136 2 true = none := by rfl
  have hpaired00 : paired s136 false false = none := by rfl
  have hpaired01 : paired s136 false true = none := by rfl
  have hpaired10 : paired s136 true false = none := by rfl
  have hpaired11 : paired s136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode137 : safe 10 8 s137 = true := by
  have hcenter00 : center s137 0 false = none := by rfl
  have hcenter01 : center s137 0 true = none := by rfl
  have hcenter10 : center s137 1 false = none := by rfl
  have hcenter11 : center s137 1 true = none := by rfl
  have hcenter20 : center s137 2 false = some s135 := by rfl
  have hcenter21 : center s137 2 true = some s136 := by rfl
  have hpaired00 : paired s137 false false = none := by rfl
  have hpaired01 : paired s137 false true = none := by rfl
  have hpaired10 : paired s137 true false = none := by rfl
  have hpaired11 : paired s137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode135) (optionAll_some_eq hcenter21 safeNode136) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode138 : safe 10 7 s138 = true := by
  have hcenter00 : center s138 0 false = none := by rfl
  have hcenter01 : center s138 0 true = none := by rfl
  have hcenter10 : center s138 1 false = none := by rfl
  have hcenter11 : center s138 1 true = none := by rfl
  have hcenter20 : center s138 2 false = none := by rfl
  have hcenter21 : center s138 2 true = none := by rfl
  have hpaired00 : paired s138 false false = none := by rfl
  have hpaired01 : paired s138 false true = none := by rfl
  have hpaired10 : paired s138 true false = none := by rfl
  have hpaired11 : paired s138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode139 : safe 10 7 s139 = true := by
  have hcenter00 : center s139 0 false = none := by rfl
  have hcenter01 : center s139 0 true = none := by rfl
  have hcenter10 : center s139 1 false = none := by rfl
  have hcenter11 : center s139 1 true = none := by rfl
  have hcenter20 : center s139 2 false = none := by rfl
  have hcenter21 : center s139 2 true = none := by rfl
  have hpaired00 : paired s139 false false = none := by rfl
  have hpaired01 : paired s139 false true = none := by rfl
  have hpaired10 : paired s139 true false = none := by rfl
  have hpaired11 : paired s139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140 : safe 10 8 s140 = true := by
  have hcenter00 : center s140 0 false = some s138 := by rfl
  have hcenter01 : center s140 0 true = some s139 := by rfl
  have hcenter10 : center s140 1 false = none := by rfl
  have hcenter11 : center s140 1 true = none := by rfl
  have hcenter20 : center s140 2 false = none := by rfl
  have hcenter21 : center s140 2 true = none := by rfl
  have hpaired00 : paired s140 false false = none := by rfl
  have hpaired01 : paired s140 false true = none := by rfl
  have hpaired10 : paired s140 true false = none := by rfl
  have hpaired11 : paired s140 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode138) (optionAll_some_eq hcenter01 safeNode139) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode141 : safe 10 10 s141 = true := by
  have hcenter00 : center s141 0 false = some s124 := by rfl
  have hcenter01 : center s141 0 true = none := by rfl
  have hcenter10 : center s141 1 false = none := by rfl
  have hcenter11 : center s141 1 true = none := by rfl
  have hcenter20 : center s141 2 false = some s134 := by rfl
  have hcenter21 : center s141 2 true = none := by rfl
  have hpaired00 : paired s141 false false = some s137 := by rfl
  have hpaired01 : paired s141 false true = some s140 := by rfl
  have hpaired10 : paired s141 true false = none := by rfl
  have hpaired11 : paired s141 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode124) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode134) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode137) (optionAll_some_eq hpaired01 safeNode140) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142 : safe 10 7 s142 = true := by
  have hcenter00 : center s142 0 false = none := by rfl
  have hcenter01 : center s142 0 true = none := by rfl
  have hcenter10 : center s142 1 false = none := by rfl
  have hcenter11 : center s142 1 true = none := by rfl
  have hcenter20 : center s142 2 false = none := by rfl
  have hcenter21 : center s142 2 true = none := by rfl
  have hpaired00 : paired s142 false false = none := by rfl
  have hpaired01 : paired s142 false true = none := by rfl
  have hpaired10 : paired s142 true false = none := by rfl
  have hpaired11 : paired s142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143 : safe 10 5 s143 = true := by
  have hcenter00 : center s143 0 false = none := by rfl
  have hcenter01 : center s143 0 true = none := by rfl
  have hcenter10 : center s143 1 false = none := by rfl
  have hcenter11 : center s143 1 true = none := by rfl
  have hcenter20 : center s143 2 false = none := by rfl
  have hcenter21 : center s143 2 true = none := by rfl
  have hpaired00 : paired s143 false false = none := by rfl
  have hpaired01 : paired s143 false true = none := by rfl
  have hpaired10 : paired s143 true false = none := by rfl
  have hpaired11 : paired s143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144 : safe 10 6 s144 = true := by
  have hcenter00 : center s144 0 false = none := by rfl
  have hcenter01 : center s144 0 true = none := by rfl
  have hcenter10 : center s144 1 false = none := by rfl
  have hcenter11 : center s144 1 true = none := by rfl
  have hcenter20 : center s144 2 false = some s143 := by rfl
  have hcenter21 : center s144 2 true = none := by rfl
  have hpaired00 : paired s144 false false = none := by rfl
  have hpaired01 : paired s144 false true = none := by rfl
  have hpaired10 : paired s144 true false = none := by rfl
  have hpaired11 : paired s144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode145 : safe 10 7 s145 = true := by
  have hcenter00 : center s145 0 false = none := by rfl
  have hcenter01 : center s145 0 true = none := by rfl
  have hcenter10 : center s145 1 false = none := by rfl
  have hcenter11 : center s145 1 true = some s144 := by rfl
  have hcenter20 : center s145 2 false = none := by rfl
  have hcenter21 : center s145 2 true = none := by rfl
  have hpaired00 : paired s145 false false = none := by rfl
  have hpaired01 : paired s145 false true = none := by rfl
  have hpaired10 : paired s145 true false = none := by rfl
  have hpaired11 : paired s145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode146 : safe 10 8 s146 = true := by
  have hcenter00 : center s146 0 false = some s142 := by rfl
  have hcenter01 : center s146 0 true = some s145 := by rfl
  have hcenter10 : center s146 1 false = none := by rfl
  have hcenter11 : center s146 1 true = none := by rfl
  have hcenter20 : center s146 2 false = none := by rfl
  have hcenter21 : center s146 2 true = none := by rfl
  have hpaired00 : paired s146 false false = none := by rfl
  have hpaired01 : paired s146 false true = none := by rfl
  have hpaired10 : paired s146 true false = none := by rfl
  have hpaired11 : paired s146 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142) (optionAll_some_eq hcenter01 safeNode145) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147 : safe 10 9 s147 = true := by
  have hcenter00 : center s147 0 false = none := by rfl
  have hcenter01 : center s147 0 true = none := by rfl
  have hcenter10 : center s147 1 false = none := by rfl
  have hcenter11 : center s147 1 true = none := by rfl
  have hcenter20 : center s147 2 false = none := by rfl
  have hcenter21 : center s147 2 true = some s146 := by rfl
  have hpaired00 : paired s147 false false = none := by rfl
  have hpaired01 : paired s147 false true = none := by rfl
  have hpaired10 : paired s147 true false = none := by rfl
  have hpaired11 : paired s147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148 : safe 10 7 s148 = true := by
  have hcenter00 : center s148 0 false = none := by rfl
  have hcenter01 : center s148 0 true = none := by rfl
  have hcenter10 : center s148 1 false = none := by rfl
  have hcenter11 : center s148 1 true = none := by rfl
  have hcenter20 : center s148 2 false = none := by rfl
  have hcenter21 : center s148 2 true = none := by rfl
  have hpaired00 : paired s148 false false = none := by rfl
  have hpaired01 : paired s148 false true = none := by rfl
  have hpaired10 : paired s148 true false = none := by rfl
  have hpaired11 : paired s148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode149 : safe 10 5 s149 = true := by
  have hcenter00 : center s149 0 false = none := by rfl
  have hcenter01 : center s149 0 true = none := by rfl
  have hcenter10 : center s149 1 false = none := by rfl
  have hcenter11 : center s149 1 true = none := by rfl
  have hcenter20 : center s149 2 false = none := by rfl
  have hcenter21 : center s149 2 true = none := by rfl
  have hpaired00 : paired s149 false false = none := by rfl
  have hpaired01 : paired s149 false true = none := by rfl
  have hpaired10 : paired s149 true false = none := by rfl
  have hpaired11 : paired s149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode150 : safe 10 6 s150 = true := by
  have hcenter00 : center s150 0 false = none := by rfl
  have hcenter01 : center s150 0 true = some s149 := by rfl
  have hcenter10 : center s150 1 false = none := by rfl
  have hcenter11 : center s150 1 true = none := by rfl
  have hcenter20 : center s150 2 false = none := by rfl
  have hcenter21 : center s150 2 true = none := by rfl
  have hpaired00 : paired s150 false false = none := by rfl
  have hpaired01 : paired s150 false true = none := by rfl
  have hpaired10 : paired s150 true false = none := by rfl
  have hpaired11 : paired s150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode149) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode151 : safe 10 7 s151 = true := by
  have hcenter00 : center s151 0 false = none := by rfl
  have hcenter01 : center s151 0 true = none := by rfl
  have hcenter10 : center s151 1 false = none := by rfl
  have hcenter11 : center s151 1 true = some s150 := by rfl
  have hcenter20 : center s151 2 false = none := by rfl
  have hcenter21 : center s151 2 true = none := by rfl
  have hpaired00 : paired s151 false false = none := by rfl
  have hpaired01 : paired s151 false true = none := by rfl
  have hpaired10 : paired s151 true false = none := by rfl
  have hpaired11 : paired s151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode150) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode152 : safe 10 8 s152 = true := by
  have hcenter00 : center s152 0 false = none := by rfl
  have hcenter01 : center s152 0 true = none := by rfl
  have hcenter10 : center s152 1 false = none := by rfl
  have hcenter11 : center s152 1 true = none := by rfl
  have hcenter20 : center s152 2 false = some s148 := by rfl
  have hcenter21 : center s152 2 true = some s151 := by rfl
  have hpaired00 : paired s152 false false = none := by rfl
  have hpaired01 : paired s152 false true = none := by rfl
  have hpaired10 : paired s152 true false = none := by rfl
  have hpaired11 : paired s152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148) (optionAll_some_eq hcenter21 safeNode151) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode153 : safe 10 5 s153 = true := by
  have hcenter00 : center s153 0 false = none := by rfl
  have hcenter01 : center s153 0 true = none := by rfl
  have hcenter10 : center s153 1 false = none := by rfl
  have hcenter11 : center s153 1 true = none := by rfl
  have hcenter20 : center s153 2 false = none := by rfl
  have hcenter21 : center s153 2 true = none := by rfl
  have hpaired00 : paired s153 false false = none := by rfl
  have hpaired01 : paired s153 false true = none := by rfl
  have hpaired10 : paired s153 true false = none := by rfl
  have hpaired11 : paired s153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154 : safe 10 6 s154 = true := by
  have hcenter00 : center s154 0 false = none := by rfl
  have hcenter01 : center s154 0 true = none := by rfl
  have hcenter10 : center s154 1 false = some s153 := by rfl
  have hcenter11 : center s154 1 true = none := by rfl
  have hcenter20 : center s154 2 false = none := by rfl
  have hcenter21 : center s154 2 true = none := by rfl
  have hpaired00 : paired s154 false false = none := by rfl
  have hpaired01 : paired s154 false true = none := by rfl
  have hpaired10 : paired s154 true false = none := by rfl
  have hpaired11 : paired s154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155 : safe 10 7 s155 = true := by
  have hcenter00 : center s155 0 false = some s154 := by rfl
  have hcenter01 : center s155 0 true = none := by rfl
  have hcenter10 : center s155 1 false = none := by rfl
  have hcenter11 : center s155 1 true = none := by rfl
  have hcenter20 : center s155 2 false = none := by rfl
  have hcenter21 : center s155 2 true = none := by rfl
  have hpaired00 : paired s155 false false = none := by rfl
  have hpaired01 : paired s155 false true = none := by rfl
  have hpaired10 : paired s155 true false = none := by rfl
  have hpaired11 : paired s155 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode156 : safe 10 8 s156 = true := by
  have hcenter00 : center s156 0 false = none := by rfl
  have hcenter01 : center s156 0 true = none := by rfl
  have hcenter10 : center s156 1 false = none := by rfl
  have hcenter11 : center s156 1 true = none := by rfl
  have hcenter20 : center s156 2 false = some s155 := by rfl
  have hcenter21 : center s156 2 true = none := by rfl
  have hpaired00 : paired s156 false false = none := by rfl
  have hpaired01 : paired s156 false true = none := by rfl
  have hpaired10 : paired s156 true false = none := by rfl
  have hpaired11 : paired s156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode157 : safe 10 9 s157 = true := by
  have hcenter00 : center s157 0 false = none := by rfl
  have hcenter01 : center s157 0 true = some s152 := by rfl
  have hcenter10 : center s157 1 false = some s156 := by rfl
  have hcenter11 : center s157 1 true = none := by rfl
  have hcenter20 : center s157 2 false = none := by rfl
  have hcenter21 : center s157 2 true = none := by rfl
  have hpaired00 : paired s157 false false = none := by rfl
  have hpaired01 : paired s157 false true = none := by rfl
  have hpaired10 : paired s157 true false = none := by rfl
  have hpaired11 : paired s157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode152) (optionAll_some_eq hcenter10 safeNode156) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode158 : safe 10 7 s158 = true := by
  have hcenter00 : center s158 0 false = none := by rfl
  have hcenter01 : center s158 0 true = none := by rfl
  have hcenter10 : center s158 1 false = none := by rfl
  have hcenter11 : center s158 1 true = none := by rfl
  have hcenter20 : center s158 2 false = none := by rfl
  have hcenter21 : center s158 2 true = none := by rfl
  have hpaired00 : paired s158 false false = none := by rfl
  have hpaired01 : paired s158 false true = none := by rfl
  have hpaired10 : paired s158 true false = none := by rfl
  have hpaired11 : paired s158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode159 : safe 10 7 s159 = true := by
  have hcenter00 : center s159 0 false = none := by rfl
  have hcenter01 : center s159 0 true = none := by rfl
  have hcenter10 : center s159 1 false = none := by rfl
  have hcenter11 : center s159 1 true = none := by rfl
  have hcenter20 : center s159 2 false = none := by rfl
  have hcenter21 : center s159 2 true = none := by rfl
  have hpaired00 : paired s159 false false = none := by rfl
  have hpaired01 : paired s159 false true = none := by rfl
  have hpaired10 : paired s159 true false = none := by rfl
  have hpaired11 : paired s159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode160 : safe 10 8 s160 = true := by
  have hcenter00 : center s160 0 false = none := by rfl
  have hcenter01 : center s160 0 true = none := by rfl
  have hcenter10 : center s160 1 false = none := by rfl
  have hcenter11 : center s160 1 true = none := by rfl
  have hcenter20 : center s160 2 false = some s158 := by rfl
  have hcenter21 : center s160 2 true = some s159 := by rfl
  have hpaired00 : paired s160 false false = none := by rfl
  have hpaired01 : paired s160 false true = none := by rfl
  have hpaired10 : paired s160 true false = none := by rfl
  have hpaired11 : paired s160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode158) (optionAll_some_eq hcenter21 safeNode159) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode161 : safe 10 7 s161 = true := by
  have hcenter00 : center s161 0 false = none := by rfl
  have hcenter01 : center s161 0 true = none := by rfl
  have hcenter10 : center s161 1 false = none := by rfl
  have hcenter11 : center s161 1 true = none := by rfl
  have hcenter20 : center s161 2 false = none := by rfl
  have hcenter21 : center s161 2 true = none := by rfl
  have hpaired00 : paired s161 false false = none := by rfl
  have hpaired01 : paired s161 false true = none := by rfl
  have hpaired10 : paired s161 true false = none := by rfl
  have hpaired11 : paired s161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode162 : safe 10 7 s162 = true := by
  have hcenter00 : center s162 0 false = none := by rfl
  have hcenter01 : center s162 0 true = none := by rfl
  have hcenter10 : center s162 1 false = none := by rfl
  have hcenter11 : center s162 1 true = none := by rfl
  have hcenter20 : center s162 2 false = none := by rfl
  have hcenter21 : center s162 2 true = none := by rfl
  have hpaired00 : paired s162 false false = none := by rfl
  have hpaired01 : paired s162 false true = none := by rfl
  have hpaired10 : paired s162 true false = none := by rfl
  have hpaired11 : paired s162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode163 : safe 10 8 s163 = true := by
  have hcenter00 : center s163 0 false = some s161 := by rfl
  have hcenter01 : center s163 0 true = some s162 := by rfl
  have hcenter10 : center s163 1 false = none := by rfl
  have hcenter11 : center s163 1 true = none := by rfl
  have hcenter20 : center s163 2 false = none := by rfl
  have hcenter21 : center s163 2 true = none := by rfl
  have hpaired00 : paired s163 false false = none := by rfl
  have hpaired01 : paired s163 false true = none := by rfl
  have hpaired10 : paired s163 true false = none := by rfl
  have hpaired11 : paired s163 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode161) (optionAll_some_eq hcenter01 safeNode162) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode164 : safe 10 10 s164 = true := by
  have hcenter00 : center s164 0 false = some s147 := by rfl
  have hcenter01 : center s164 0 true = none := by rfl
  have hcenter10 : center s164 1 false = none := by rfl
  have hcenter11 : center s164 1 true = none := by rfl
  have hcenter20 : center s164 2 false = some s157 := by rfl
  have hcenter21 : center s164 2 true = none := by rfl
  have hpaired00 : paired s164 false false = some s160 := by rfl
  have hpaired01 : paired s164 false true = some s163 := by rfl
  have hpaired10 : paired s164 true false = none := by rfl
  have hpaired11 : paired s164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode157) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode160) (optionAll_some_eq hpaired01 safeNode163) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode165 : safe 10 5 s165 = true := by
  have hcenter00 : center s165 0 false = none := by rfl
  have hcenter01 : center s165 0 true = none := by rfl
  have hcenter10 : center s165 1 false = none := by rfl
  have hcenter11 : center s165 1 true = none := by rfl
  have hcenter20 : center s165 2 false = none := by rfl
  have hcenter21 : center s165 2 true = none := by rfl
  have hpaired00 : paired s165 false false = none := by rfl
  have hpaired01 : paired s165 false true = none := by rfl
  have hpaired10 : paired s165 true false = none := by rfl
  have hpaired11 : paired s165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode166 : safe 10 6 s166 = true := by
  have hcenter00 : center s166 0 false = none := by rfl
  have hcenter01 : center s166 0 true = none := by rfl
  have hcenter10 : center s166 1 false = some s165 := by rfl
  have hcenter11 : center s166 1 true = none := by rfl
  have hcenter20 : center s166 2 false = none := by rfl
  have hcenter21 : center s166 2 true = none := by rfl
  have hpaired00 : paired s166 false false = none := by rfl
  have hpaired01 : paired s166 false true = none := by rfl
  have hpaired10 : paired s166 true false = none := by rfl
  have hpaired11 : paired s166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode165) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode167 : safe 10 7 s167 = true := by
  have hcenter00 : center s167 0 false = none := by rfl
  have hcenter01 : center s167 0 true = none := by rfl
  have hcenter10 : center s167 1 false = none := by rfl
  have hcenter11 : center s167 1 true = none := by rfl
  have hcenter20 : center s167 2 false = some s166 := by rfl
  have hcenter21 : center s167 2 true = none := by rfl
  have hpaired00 : paired s167 false false = none := by rfl
  have hpaired01 : paired s167 false true = none := by rfl
  have hpaired10 : paired s167 true false = none := by rfl
  have hpaired11 : paired s167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode166) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode168 : safe 10 8 s168 = true := by
  have hcenter00 : center s168 0 false = some s167 := by rfl
  have hcenter01 : center s168 0 true = none := by rfl
  have hcenter10 : center s168 1 false = none := by rfl
  have hcenter11 : center s168 1 true = none := by rfl
  have hcenter20 : center s168 2 false = none := by rfl
  have hcenter21 : center s168 2 true = none := by rfl
  have hpaired00 : paired s168 false false = none := by rfl
  have hpaired01 : paired s168 false true = none := by rfl
  have hpaired10 : paired s168 true false = none := by rfl
  have hpaired11 : paired s168 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode167) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode169 : safe 10 7 s169 = true := by
  have hcenter00 : center s169 0 false = none := by rfl
  have hcenter01 : center s169 0 true = none := by rfl
  have hcenter10 : center s169 1 false = none := by rfl
  have hcenter11 : center s169 1 true = none := by rfl
  have hcenter20 : center s169 2 false = none := by rfl
  have hcenter21 : center s169 2 true = none := by rfl
  have hpaired00 : paired s169 false false = none := by rfl
  have hpaired01 : paired s169 false true = none := by rfl
  have hpaired10 : paired s169 true false = none := by rfl
  have hpaired11 : paired s169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode170 : safe 10 5 s170 = true := by
  have hcenter00 : center s170 0 false = none := by rfl
  have hcenter01 : center s170 0 true = none := by rfl
  have hcenter10 : center s170 1 false = none := by rfl
  have hcenter11 : center s170 1 true = none := by rfl
  have hcenter20 : center s170 2 false = none := by rfl
  have hcenter21 : center s170 2 true = none := by rfl
  have hpaired00 : paired s170 false false = none := by rfl
  have hpaired01 : paired s170 false true = none := by rfl
  have hpaired10 : paired s170 true false = none := by rfl
  have hpaired11 : paired s170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode171 : safe 10 6 s171 = true := by
  have hcenter00 : center s171 0 false = none := by rfl
  have hcenter01 : center s171 0 true = none := by rfl
  have hcenter10 : center s171 1 false = none := by rfl
  have hcenter11 : center s171 1 true = none := by rfl
  have hcenter20 : center s171 2 false = none := by rfl
  have hcenter21 : center s171 2 true = some s170 := by rfl
  have hpaired00 : paired s171 false false = none := by rfl
  have hpaired01 : paired s171 false true = none := by rfl
  have hpaired10 : paired s171 true false = none := by rfl
  have hpaired11 : paired s171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode170) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode172 : safe 10 7 s172 = true := by
  have hcenter00 : center s172 0 false = none := by rfl
  have hcenter01 : center s172 0 true = none := by rfl
  have hcenter10 : center s172 1 false = none := by rfl
  have hcenter11 : center s172 1 true = some s171 := by rfl
  have hcenter20 : center s172 2 false = none := by rfl
  have hcenter21 : center s172 2 true = none := by rfl
  have hpaired00 : paired s172 false false = none := by rfl
  have hpaired01 : paired s172 false true = none := by rfl
  have hpaired10 : paired s172 true false = none := by rfl
  have hpaired11 : paired s172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode171) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode173 : safe 10 8 s173 = true := by
  have hcenter00 : center s173 0 false = some s169 := by rfl
  have hcenter01 : center s173 0 true = some s172 := by rfl
  have hcenter10 : center s173 1 false = none := by rfl
  have hcenter11 : center s173 1 true = none := by rfl
  have hcenter20 : center s173 2 false = none := by rfl
  have hcenter21 : center s173 2 true = none := by rfl
  have hpaired00 : paired s173 false false = none := by rfl
  have hpaired01 : paired s173 false true = none := by rfl
  have hpaired10 : paired s173 true false = none := by rfl
  have hpaired11 : paired s173 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode169) (optionAll_some_eq hcenter01 safeNode172) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode174 : safe 10 9 s174 = true := by
  have hcenter00 : center s174 0 false = none := by rfl
  have hcenter01 : center s174 0 true = none := by rfl
  have hcenter10 : center s174 1 false = some s168 := by rfl
  have hcenter11 : center s174 1 true = none := by rfl
  have hcenter20 : center s174 2 false = none := by rfl
  have hcenter21 : center s174 2 true = some s173 := by rfl
  have hpaired00 : paired s174 false false = none := by rfl
  have hpaired01 : paired s174 false true = none := by rfl
  have hpaired10 : paired s174 true false = none := by rfl
  have hpaired11 : paired s174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode168) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode173) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode175 : safe 10 7 s175 = true := by
  have hcenter00 : center s175 0 false = none := by rfl
  have hcenter01 : center s175 0 true = none := by rfl
  have hcenter10 : center s175 1 false = none := by rfl
  have hcenter11 : center s175 1 true = none := by rfl
  have hcenter20 : center s175 2 false = none := by rfl
  have hcenter21 : center s175 2 true = none := by rfl
  have hpaired00 : paired s175 false false = none := by rfl
  have hpaired01 : paired s175 false true = none := by rfl
  have hpaired10 : paired s175 true false = none := by rfl
  have hpaired11 : paired s175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode176 : safe 10 5 s176 = true := by
  have hcenter00 : center s176 0 false = none := by rfl
  have hcenter01 : center s176 0 true = none := by rfl
  have hcenter10 : center s176 1 false = none := by rfl
  have hcenter11 : center s176 1 true = none := by rfl
  have hcenter20 : center s176 2 false = none := by rfl
  have hcenter21 : center s176 2 true = none := by rfl
  have hpaired00 : paired s176 false false = none := by rfl
  have hpaired01 : paired s176 false true = none := by rfl
  have hpaired10 : paired s176 true false = none := by rfl
  have hpaired11 : paired s176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode177 : safe 10 6 s177 = true := by
  have hcenter00 : center s177 0 false = some s176 := by rfl
  have hcenter01 : center s177 0 true = none := by rfl
  have hcenter10 : center s177 1 false = none := by rfl
  have hcenter11 : center s177 1 true = none := by rfl
  have hcenter20 : center s177 2 false = none := by rfl
  have hcenter21 : center s177 2 true = none := by rfl
  have hpaired00 : paired s177 false false = none := by rfl
  have hpaired01 : paired s177 false true = none := by rfl
  have hpaired10 : paired s177 true false = none := by rfl
  have hpaired11 : paired s177 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode176) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode178 : safe 10 7 s178 = true := by
  have hcenter00 : center s178 0 false = none := by rfl
  have hcenter01 : center s178 0 true = none := by rfl
  have hcenter10 : center s178 1 false = none := by rfl
  have hcenter11 : center s178 1 true = some s177 := by rfl
  have hcenter20 : center s178 2 false = none := by rfl
  have hcenter21 : center s178 2 true = none := by rfl
  have hpaired00 : paired s178 false false = none := by rfl
  have hpaired01 : paired s178 false true = none := by rfl
  have hpaired10 : paired s178 true false = none := by rfl
  have hpaired11 : paired s178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode177) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode179 : safe 10 8 s179 = true := by
  have hcenter00 : center s179 0 false = none := by rfl
  have hcenter01 : center s179 0 true = none := by rfl
  have hcenter10 : center s179 1 false = none := by rfl
  have hcenter11 : center s179 1 true = none := by rfl
  have hcenter20 : center s179 2 false = some s175 := by rfl
  have hcenter21 : center s179 2 true = some s178 := by rfl
  have hpaired00 : paired s179 false false = none := by rfl
  have hpaired01 : paired s179 false true = none := by rfl
  have hpaired10 : paired s179 true false = none := by rfl
  have hpaired11 : paired s179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode175) (optionAll_some_eq hcenter21 safeNode178) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode180 : safe 10 9 s180 = true := by
  have hcenter00 : center s180 0 false = none := by rfl
  have hcenter01 : center s180 0 true = some s179 := by rfl
  have hcenter10 : center s180 1 false = none := by rfl
  have hcenter11 : center s180 1 true = none := by rfl
  have hcenter20 : center s180 2 false = none := by rfl
  have hcenter21 : center s180 2 true = none := by rfl
  have hpaired00 : paired s180 false false = none := by rfl
  have hpaired01 : paired s180 false true = none := by rfl
  have hpaired10 : paired s180 true false = none := by rfl
  have hpaired11 : paired s180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode179) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode181 : safe 10 7 s181 = true := by
  have hcenter00 : center s181 0 false = none := by rfl
  have hcenter01 : center s181 0 true = none := by rfl
  have hcenter10 : center s181 1 false = none := by rfl
  have hcenter11 : center s181 1 true = none := by rfl
  have hcenter20 : center s181 2 false = none := by rfl
  have hcenter21 : center s181 2 true = none := by rfl
  have hpaired00 : paired s181 false false = none := by rfl
  have hpaired01 : paired s181 false true = none := by rfl
  have hpaired10 : paired s181 true false = none := by rfl
  have hpaired11 : paired s181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode182 : safe 10 7 s182 = true := by
  have hcenter00 : center s182 0 false = none := by rfl
  have hcenter01 : center s182 0 true = none := by rfl
  have hcenter10 : center s182 1 false = none := by rfl
  have hcenter11 : center s182 1 true = none := by rfl
  have hcenter20 : center s182 2 false = none := by rfl
  have hcenter21 : center s182 2 true = none := by rfl
  have hpaired00 : paired s182 false false = none := by rfl
  have hpaired01 : paired s182 false true = none := by rfl
  have hpaired10 : paired s182 true false = none := by rfl
  have hpaired11 : paired s182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode183 : safe 10 8 s183 = true := by
  have hcenter00 : center s183 0 false = none := by rfl
  have hcenter01 : center s183 0 true = none := by rfl
  have hcenter10 : center s183 1 false = none := by rfl
  have hcenter11 : center s183 1 true = none := by rfl
  have hcenter20 : center s183 2 false = some s181 := by rfl
  have hcenter21 : center s183 2 true = some s182 := by rfl
  have hpaired00 : paired s183 false false = none := by rfl
  have hpaired01 : paired s183 false true = none := by rfl
  have hpaired10 : paired s183 true false = none := by rfl
  have hpaired11 : paired s183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode181) (optionAll_some_eq hcenter21 safeNode182) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode184 : safe 10 7 s184 = true := by
  have hcenter00 : center s184 0 false = none := by rfl
  have hcenter01 : center s184 0 true = none := by rfl
  have hcenter10 : center s184 1 false = none := by rfl
  have hcenter11 : center s184 1 true = none := by rfl
  have hcenter20 : center s184 2 false = none := by rfl
  have hcenter21 : center s184 2 true = none := by rfl
  have hpaired00 : paired s184 false false = none := by rfl
  have hpaired01 : paired s184 false true = none := by rfl
  have hpaired10 : paired s184 true false = none := by rfl
  have hpaired11 : paired s184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode185 : safe 10 7 s185 = true := by
  have hcenter00 : center s185 0 false = none := by rfl
  have hcenter01 : center s185 0 true = none := by rfl
  have hcenter10 : center s185 1 false = none := by rfl
  have hcenter11 : center s185 1 true = none := by rfl
  have hcenter20 : center s185 2 false = none := by rfl
  have hcenter21 : center s185 2 true = none := by rfl
  have hpaired00 : paired s185 false false = none := by rfl
  have hpaired01 : paired s185 false true = none := by rfl
  have hpaired10 : paired s185 true false = none := by rfl
  have hpaired11 : paired s185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode186 : safe 10 8 s186 = true := by
  have hcenter00 : center s186 0 false = some s184 := by rfl
  have hcenter01 : center s186 0 true = some s185 := by rfl
  have hcenter10 : center s186 1 false = none := by rfl
  have hcenter11 : center s186 1 true = none := by rfl
  have hcenter20 : center s186 2 false = none := by rfl
  have hcenter21 : center s186 2 true = none := by rfl
  have hpaired00 : paired s186 false false = none := by rfl
  have hpaired01 : paired s186 false true = none := by rfl
  have hpaired10 : paired s186 true false = none := by rfl
  have hpaired11 : paired s186 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode184) (optionAll_some_eq hcenter01 safeNode185) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode187 : safe 10 10 s187 = true := by
  have hcenter00 : center s187 0 false = some s174 := by rfl
  have hcenter01 : center s187 0 true = none := by rfl
  have hcenter10 : center s187 1 false = none := by rfl
  have hcenter11 : center s187 1 true = none := by rfl
  have hcenter20 : center s187 2 false = some s180 := by rfl
  have hcenter21 : center s187 2 true = none := by rfl
  have hpaired00 : paired s187 false false = some s183 := by rfl
  have hpaired01 : paired s187 false true = some s186 := by rfl
  have hpaired10 : paired s187 true false = none := by rfl
  have hpaired11 : paired s187 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode174) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode180) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode183) (optionAll_some_eq hpaired01 safeNode186) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode188 : safe 10 12 s188 = true := by
  have hcenter00 : center s188 0 false = none := by rfl
  have hcenter01 : center s188 0 true = none := by rfl
  have hcenter10 : center s188 1 false = none := by rfl
  have hcenter11 : center s188 1 true = none := by rfl
  have hcenter20 : center s188 2 false = some s47 := by rfl
  have hcenter21 : center s188 2 true = some s95 := by rfl
  have hpaired00 : paired s188 false false = some s118 := by rfl
  have hpaired01 : paired s188 false true = some s141 := by rfl
  have hpaired10 : paired s188 true false = some s164 := by rfl
  have hpaired11 : paired s188 true true = some s187 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47) (optionAll_some_eq hcenter21 safeNode95) (optionAll_some_eq hpaired00 safeNode118) (optionAll_some_eq hpaired01 safeNode141) (optionAll_some_eq hpaired10 safeNode164) (optionAll_some_eq hpaired11 safeNode187)

theorem safeNode189 : safe 10 7 s189 = true := by
  have hcenter00 : center s189 0 false = none := by rfl
  have hcenter01 : center s189 0 true = none := by rfl
  have hcenter10 : center s189 1 false = none := by rfl
  have hcenter11 : center s189 1 true = none := by rfl
  have hcenter20 : center s189 2 false = none := by rfl
  have hcenter21 : center s189 2 true = none := by rfl
  have hpaired00 : paired s189 false false = none := by rfl
  have hpaired01 : paired s189 false true = none := by rfl
  have hpaired10 : paired s189 true false = none := by rfl
  have hpaired11 : paired s189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode190 : safe 10 8 s190 = true := by
  have hcenter00 : center s190 0 false = none := by rfl
  have hcenter01 : center s190 0 true = some s189 := by rfl
  have hcenter10 : center s190 1 false = none := by rfl
  have hcenter11 : center s190 1 true = none := by rfl
  have hcenter20 : center s190 2 false = none := by rfl
  have hcenter21 : center s190 2 true = none := by rfl
  have hpaired00 : paired s190 false false = none := by rfl
  have hpaired01 : paired s190 false true = none := by rfl
  have hpaired10 : paired s190 true false = none := by rfl
  have hpaired11 : paired s190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode189) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode191 : safe 10 8 s191 = true := by
  have hcenter00 : center s191 0 false = none := by rfl
  have hcenter01 : center s191 0 true = none := by rfl
  have hcenter10 : center s191 1 false = none := by rfl
  have hcenter11 : center s191 1 true = none := by rfl
  have hcenter20 : center s191 2 false = none := by rfl
  have hcenter21 : center s191 2 true = none := by rfl
  have hpaired00 : paired s191 false false = none := by rfl
  have hpaired01 : paired s191 false true = none := by rfl
  have hpaired10 : paired s191 true false = none := by rfl
  have hpaired11 : paired s191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode192 : safe 10 9 s192 = true := by
  have hcenter00 : center s192 0 false = none := by rfl
  have hcenter01 : center s192 0 true = none := by rfl
  have hcenter10 : center s192 1 false = none := by rfl
  have hcenter11 : center s192 1 true = some s190 := by rfl
  have hcenter20 : center s192 2 false = some s191 := by rfl
  have hcenter21 : center s192 2 true = none := by rfl
  have hpaired00 : paired s192 false false = none := by rfl
  have hpaired01 : paired s192 false true = none := by rfl
  have hpaired10 : paired s192 true false = none := by rfl
  have hpaired11 : paired s192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode190) (optionAll_some_eq hcenter20 safeNode191) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode193 : safe 10 4 s193 = true := by
  have hcenter00 : center s193 0 false = none := by rfl
  have hcenter01 : center s193 0 true = none := by rfl
  have hcenter10 : center s193 1 false = none := by rfl
  have hcenter11 : center s193 1 true = none := by rfl
  have hcenter20 : center s193 2 false = none := by rfl
  have hcenter21 : center s193 2 true = none := by rfl
  have hpaired00 : paired s193 false false = none := by rfl
  have hpaired01 : paired s193 false true = none := by rfl
  have hpaired10 : paired s193 true false = none := by rfl
  have hpaired11 : paired s193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode194 : safe 10 5 s194 = true := by
  have hcenter00 : center s194 0 false = none := by rfl
  have hcenter01 : center s194 0 true = none := by rfl
  have hcenter10 : center s194 1 false = some s193 := by rfl
  have hcenter11 : center s194 1 true = none := by rfl
  have hcenter20 : center s194 2 false = none := by rfl
  have hcenter21 : center s194 2 true = none := by rfl
  have hpaired00 : paired s194 false false = none := by rfl
  have hpaired01 : paired s194 false true = none := by rfl
  have hpaired10 : paired s194 true false = none := by rfl
  have hpaired11 : paired s194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode193) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode195 : safe 10 6 s195 = true := by
  have hcenter00 : center s195 0 false = none := by rfl
  have hcenter01 : center s195 0 true = none := by rfl
  have hcenter10 : center s195 1 false = none := by rfl
  have hcenter11 : center s195 1 true = none := by rfl
  have hcenter20 : center s195 2 false = some s194 := by rfl
  have hcenter21 : center s195 2 true = none := by rfl
  have hpaired00 : paired s195 false false = none := by rfl
  have hpaired01 : paired s195 false true = none := by rfl
  have hpaired10 : paired s195 true false = none := by rfl
  have hpaired11 : paired s195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode194) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode196 : safe 10 7 s196 = true := by
  have hcenter00 : center s196 0 false = some s195 := by rfl
  have hcenter01 : center s196 0 true = none := by rfl
  have hcenter10 : center s196 1 false = none := by rfl
  have hcenter11 : center s196 1 true = none := by rfl
  have hcenter20 : center s196 2 false = none := by rfl
  have hcenter21 : center s196 2 true = none := by rfl
  have hpaired00 : paired s196 false false = none := by rfl
  have hpaired01 : paired s196 false true = none := by rfl
  have hpaired10 : paired s196 true false = none := by rfl
  have hpaired11 : paired s196 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode195) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode197 : safe 10 8 s197 = true := by
  have hcenter00 : center s197 0 false = none := by rfl
  have hcenter01 : center s197 0 true = none := by rfl
  have hcenter10 : center s197 1 false = some s196 := by rfl
  have hcenter11 : center s197 1 true = none := by rfl
  have hcenter20 : center s197 2 false = none := by rfl
  have hcenter21 : center s197 2 true = none := by rfl
  have hpaired00 : paired s197 false false = none := by rfl
  have hpaired01 : paired s197 false true = none := by rfl
  have hpaired10 : paired s197 true false = none := by rfl
  have hpaired11 : paired s197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode196) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode198 : safe 10 4 s198 = true := by
  have hcenter00 : center s198 0 false = none := by rfl
  have hcenter01 : center s198 0 true = none := by rfl
  have hcenter10 : center s198 1 false = none := by rfl
  have hcenter11 : center s198 1 true = none := by rfl
  have hcenter20 : center s198 2 false = none := by rfl
  have hcenter21 : center s198 2 true = none := by rfl
  have hpaired00 : paired s198 false false = none := by rfl
  have hpaired01 : paired s198 false true = none := by rfl
  have hpaired10 : paired s198 true false = none := by rfl
  have hpaired11 : paired s198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode199 : safe 10 5 s199 = true := by
  have hcenter00 : center s199 0 false = none := by rfl
  have hcenter01 : center s199 0 true = none := by rfl
  have hcenter10 : center s199 1 false = none := by rfl
  have hcenter11 : center s199 1 true = some s198 := by rfl
  have hcenter20 : center s199 2 false = none := by rfl
  have hcenter21 : center s199 2 true = none := by rfl
  have hpaired00 : paired s199 false false = none := by rfl
  have hpaired01 : paired s199 false true = none := by rfl
  have hpaired10 : paired s199 true false = none := by rfl
  have hpaired11 : paired s199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode198) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode200 : safe 10 6 s200 = true := by
  have hcenter00 : center s200 0 false = none := by rfl
  have hcenter01 : center s200 0 true = some s199 := by rfl
  have hcenter10 : center s200 1 false = none := by rfl
  have hcenter11 : center s200 1 true = none := by rfl
  have hcenter20 : center s200 2 false = none := by rfl
  have hcenter21 : center s200 2 true = none := by rfl
  have hpaired00 : paired s200 false false = none := by rfl
  have hpaired01 : paired s200 false true = none := by rfl
  have hpaired10 : paired s200 true false = none := by rfl
  have hpaired11 : paired s200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode199) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode201 : safe 10 7 s201 = true := by
  have hcenter00 : center s201 0 false = none := by rfl
  have hcenter01 : center s201 0 true = none := by rfl
  have hcenter10 : center s201 1 false = none := by rfl
  have hcenter11 : center s201 1 true = none := by rfl
  have hcenter20 : center s201 2 false = some s200 := by rfl
  have hcenter21 : center s201 2 true = none := by rfl
  have hpaired00 : paired s201 false false = none := by rfl
  have hpaired01 : paired s201 false true = none := by rfl
  have hpaired10 : paired s201 true false = none := by rfl
  have hpaired11 : paired s201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode200) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode202 : safe 10 8 s202 = true := by
  have hcenter00 : center s202 0 false = none := by rfl
  have hcenter01 : center s202 0 true = none := by rfl
  have hcenter10 : center s202 1 false = some s201 := by rfl
  have hcenter11 : center s202 1 true = none := by rfl
  have hcenter20 : center s202 2 false = none := by rfl
  have hcenter21 : center s202 2 true = none := by rfl
  have hpaired00 : paired s202 false false = none := by rfl
  have hpaired01 : paired s202 false true = none := by rfl
  have hpaired10 : paired s202 true false = none := by rfl
  have hpaired11 : paired s202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode201) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode203 : safe 10 9 s203 = true := by
  have hcenter00 : center s203 0 false = none := by rfl
  have hcenter01 : center s203 0 true = some s197 := by rfl
  have hcenter10 : center s203 1 false = none := by rfl
  have hcenter11 : center s203 1 true = none := by rfl
  have hcenter20 : center s203 2 false = some s202 := by rfl
  have hcenter21 : center s203 2 true = none := by rfl
  have hpaired00 : paired s203 false false = none := by rfl
  have hpaired01 : paired s203 false true = none := by rfl
  have hpaired10 : paired s203 true false = none := by rfl
  have hpaired11 : paired s203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode197) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode202) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode204 : safe 10 9 s204 = true := by
  have hcenter00 : center s204 0 false = none := by rfl
  have hcenter01 : center s204 0 true = none := by rfl
  have hcenter10 : center s204 1 false = none := by rfl
  have hcenter11 : center s204 1 true = none := by rfl
  have hcenter20 : center s204 2 false = none := by rfl
  have hcenter21 : center s204 2 true = none := by rfl
  have hpaired00 : paired s204 false false = none := by rfl
  have hpaired01 : paired s204 false true = none := by rfl
  have hpaired10 : paired s204 true false = none := by rfl
  have hpaired11 : paired s204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode205 : safe 10 10 s205 = true := by
  have hcenter00 : center s205 0 false = some s192 := by rfl
  have hcenter01 : center s205 0 true = none := by rfl
  have hcenter10 : center s205 1 false = some s203 := by rfl
  have hcenter11 : center s205 1 true = some s204 := by rfl
  have hcenter20 : center s205 2 false = none := by rfl
  have hcenter21 : center s205 2 true = none := by rfl
  have hpaired00 : paired s205 false false = none := by rfl
  have hpaired01 : paired s205 false true = none := by rfl
  have hpaired10 : paired s205 true false = none := by rfl
  have hpaired11 : paired s205 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode192) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode203) (optionAll_some_eq hcenter11 safeNode204) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode206 : safe 10 4 s206 = true := by
  have hcenter00 : center s206 0 false = none := by rfl
  have hcenter01 : center s206 0 true = none := by rfl
  have hcenter10 : center s206 1 false = none := by rfl
  have hcenter11 : center s206 1 true = none := by rfl
  have hcenter20 : center s206 2 false = none := by rfl
  have hcenter21 : center s206 2 true = none := by rfl
  have hpaired00 : paired s206 false false = none := by rfl
  have hpaired01 : paired s206 false true = none := by rfl
  have hpaired10 : paired s206 true false = none := by rfl
  have hpaired11 : paired s206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode207 : safe 10 5 s207 = true := by
  have hcenter00 : center s207 0 false = none := by rfl
  have hcenter01 : center s207 0 true = none := by rfl
  have hcenter10 : center s207 1 false = none := by rfl
  have hcenter11 : center s207 1 true = none := by rfl
  have hcenter20 : center s207 2 false = none := by rfl
  have hcenter21 : center s207 2 true = some s206 := by rfl
  have hpaired00 : paired s207 false false = none := by rfl
  have hpaired01 : paired s207 false true = none := by rfl
  have hpaired10 : paired s207 true false = none := by rfl
  have hpaired11 : paired s207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode206) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode208 : safe 10 6 s208 = true := by
  have hcenter00 : center s208 0 false = none := by rfl
  have hcenter01 : center s208 0 true = some s207 := by rfl
  have hcenter10 : center s208 1 false = none := by rfl
  have hcenter11 : center s208 1 true = none := by rfl
  have hcenter20 : center s208 2 false = none := by rfl
  have hcenter21 : center s208 2 true = none := by rfl
  have hpaired00 : paired s208 false false = none := by rfl
  have hpaired01 : paired s208 false true = none := by rfl
  have hpaired10 : paired s208 true false = none := by rfl
  have hpaired11 : paired s208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode207) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode209 : safe 10 4 s209 = true := by
  have hcenter00 : center s209 0 false = none := by rfl
  have hcenter01 : center s209 0 true = none := by rfl
  have hcenter10 : center s209 1 false = none := by rfl
  have hcenter11 : center s209 1 true = none := by rfl
  have hcenter20 : center s209 2 false = none := by rfl
  have hcenter21 : center s209 2 true = none := by rfl
  have hpaired00 : paired s209 false false = none := by rfl
  have hpaired01 : paired s209 false true = none := by rfl
  have hpaired10 : paired s209 true false = none := by rfl
  have hpaired11 : paired s209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode210 : safe 10 5 s210 = true := by
  have hcenter00 : center s210 0 false = some s209 := by rfl
  have hcenter01 : center s210 0 true = none := by rfl
  have hcenter10 : center s210 1 false = none := by rfl
  have hcenter11 : center s210 1 true = none := by rfl
  have hcenter20 : center s210 2 false = none := by rfl
  have hcenter21 : center s210 2 true = none := by rfl
  have hpaired00 : paired s210 false false = none := by rfl
  have hpaired01 : paired s210 false true = none := by rfl
  have hpaired10 : paired s210 true false = none := by rfl
  have hpaired11 : paired s210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode209) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode211 : safe 10 4 s211 = true := by
  have hcenter00 : center s211 0 false = none := by rfl
  have hcenter01 : center s211 0 true = none := by rfl
  have hcenter10 : center s211 1 false = none := by rfl
  have hcenter11 : center s211 1 true = none := by rfl
  have hcenter20 : center s211 2 false = none := by rfl
  have hcenter21 : center s211 2 true = none := by rfl
  have hpaired00 : paired s211 false false = none := by rfl
  have hpaired01 : paired s211 false true = none := by rfl
  have hpaired10 : paired s211 true false = none := by rfl
  have hpaired11 : paired s211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode212 : safe 10 5 s212 = true := by
  have hcenter00 : center s212 0 false = none := by rfl
  have hcenter01 : center s212 0 true = none := by rfl
  have hcenter10 : center s212 1 false = none := by rfl
  have hcenter11 : center s212 1 true = none := by rfl
  have hcenter20 : center s212 2 false = some s211 := by rfl
  have hcenter21 : center s212 2 true = none := by rfl
  have hpaired00 : paired s212 false false = none := by rfl
  have hpaired01 : paired s212 false true = none := by rfl
  have hpaired10 : paired s212 true false = none := by rfl
  have hpaired11 : paired s212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode211) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode213 : safe 10 7 s213 = true := by
  have hcenter00 : center s213 0 false = none := by rfl
  have hcenter01 : center s213 0 true = none := by rfl
  have hcenter10 : center s213 1 false = none := by rfl
  have hcenter11 : center s213 1 true = none := by rfl
  have hcenter20 : center s213 2 false = none := by rfl
  have hcenter21 : center s213 2 true = some s208 := by rfl
  have hpaired00 : paired s213 false false = none := by rfl
  have hpaired01 : paired s213 false true = none := by rfl
  have hpaired10 : paired s213 true false = some s210 := by rfl
  have hpaired11 : paired s213 true true = some s212 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode208) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode210) (optionAll_some_eq hpaired11 safeNode212)

theorem safeNode214 : safe 10 8 s214 = true := by
  have hcenter00 : center s214 0 false = none := by rfl
  have hcenter01 : center s214 0 true = none := by rfl
  have hcenter10 : center s214 1 false = none := by rfl
  have hcenter11 : center s214 1 true = some s213 := by rfl
  have hcenter20 : center s214 2 false = none := by rfl
  have hcenter21 : center s214 2 true = none := by rfl
  have hpaired00 : paired s214 false false = none := by rfl
  have hpaired01 : paired s214 false true = none := by rfl
  have hpaired10 : paired s214 true false = none := by rfl
  have hpaired11 : paired s214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode213) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode215 : safe 10 9 s215 = true := by
  have hcenter00 : center s215 0 false = none := by rfl
  have hcenter01 : center s215 0 true = none := by rfl
  have hcenter10 : center s215 1 false = none := by rfl
  have hcenter11 : center s215 1 true = none := by rfl
  have hcenter20 : center s215 2 false = some s214 := by rfl
  have hcenter21 : center s215 2 true = none := by rfl
  have hpaired00 : paired s215 false false = none := by rfl
  have hpaired01 : paired s215 false true = none := by rfl
  have hpaired10 : paired s215 true false = none := by rfl
  have hpaired11 : paired s215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode214) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode216 : safe 10 4 s216 = true := by
  have hcenter00 : center s216 0 false = none := by rfl
  have hcenter01 : center s216 0 true = none := by rfl
  have hcenter10 : center s216 1 false = none := by rfl
  have hcenter11 : center s216 1 true = none := by rfl
  have hcenter20 : center s216 2 false = none := by rfl
  have hcenter21 : center s216 2 true = none := by rfl
  have hpaired00 : paired s216 false false = none := by rfl
  have hpaired01 : paired s216 false true = none := by rfl
  have hpaired10 : paired s216 true false = none := by rfl
  have hpaired11 : paired s216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode217 : safe 10 5 s217 = true := by
  have hcenter00 : center s217 0 false = none := by rfl
  have hcenter01 : center s217 0 true = none := by rfl
  have hcenter10 : center s217 1 false = none := by rfl
  have hcenter11 : center s217 1 true = some s216 := by rfl
  have hcenter20 : center s217 2 false = none := by rfl
  have hcenter21 : center s217 2 true = none := by rfl
  have hpaired00 : paired s217 false false = none := by rfl
  have hpaired01 : paired s217 false true = none := by rfl
  have hpaired10 : paired s217 true false = none := by rfl
  have hpaired11 : paired s217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode216) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode218 : safe 10 6 s218 = true := by
  have hcenter00 : center s218 0 false = none := by rfl
  have hcenter01 : center s218 0 true = some s217 := by rfl
  have hcenter10 : center s218 1 false = none := by rfl
  have hcenter11 : center s218 1 true = none := by rfl
  have hcenter20 : center s218 2 false = none := by rfl
  have hcenter21 : center s218 2 true = none := by rfl
  have hpaired00 : paired s218 false false = none := by rfl
  have hpaired01 : paired s218 false true = none := by rfl
  have hpaired10 : paired s218 true false = none := by rfl
  have hpaired11 : paired s218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode217) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode219 : safe 10 4 s219 = true := by
  have hcenter00 : center s219 0 false = none := by rfl
  have hcenter01 : center s219 0 true = none := by rfl
  have hcenter10 : center s219 1 false = none := by rfl
  have hcenter11 : center s219 1 true = none := by rfl
  have hcenter20 : center s219 2 false = none := by rfl
  have hcenter21 : center s219 2 true = none := by rfl
  have hpaired00 : paired s219 false false = none := by rfl
  have hpaired01 : paired s219 false true = none := by rfl
  have hpaired10 : paired s219 true false = none := by rfl
  have hpaired11 : paired s219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode220 : safe 10 5 s220 = true := by
  have hcenter00 : center s220 0 false = none := by rfl
  have hcenter01 : center s220 0 true = some s219 := by rfl
  have hcenter10 : center s220 1 false = none := by rfl
  have hcenter11 : center s220 1 true = none := by rfl
  have hcenter20 : center s220 2 false = none := by rfl
  have hcenter21 : center s220 2 true = none := by rfl
  have hpaired00 : paired s220 false false = none := by rfl
  have hpaired01 : paired s220 false true = none := by rfl
  have hpaired10 : paired s220 true false = none := by rfl
  have hpaired11 : paired s220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode219) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode221 : safe 10 4 s221 = true := by
  have hcenter00 : center s221 0 false = none := by rfl
  have hcenter01 : center s221 0 true = none := by rfl
  have hcenter10 : center s221 1 false = none := by rfl
  have hcenter11 : center s221 1 true = none := by rfl
  have hcenter20 : center s221 2 false = none := by rfl
  have hcenter21 : center s221 2 true = none := by rfl
  have hpaired00 : paired s221 false false = none := by rfl
  have hpaired01 : paired s221 false true = none := by rfl
  have hpaired10 : paired s221 true false = none := by rfl
  have hpaired11 : paired s221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode222 : safe 10 5 s222 = true := by
  have hcenter00 : center s222 0 false = none := by rfl
  have hcenter01 : center s222 0 true = none := by rfl
  have hcenter10 : center s222 1 false = none := by rfl
  have hcenter11 : center s222 1 true = some s221 := by rfl
  have hcenter20 : center s222 2 false = none := by rfl
  have hcenter21 : center s222 2 true = none := by rfl
  have hpaired00 : paired s222 false false = none := by rfl
  have hpaired01 : paired s222 false true = none := by rfl
  have hpaired10 : paired s222 true false = none := by rfl
  have hpaired11 : paired s222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode221) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode223 : safe 10 7 s223 = true := by
  have hcenter00 : center s223 0 false = none := by rfl
  have hcenter01 : center s223 0 true = none := by rfl
  have hcenter10 : center s223 1 false = none := by rfl
  have hcenter11 : center s223 1 true = some s218 := by rfl
  have hcenter20 : center s223 2 false = none := by rfl
  have hcenter21 : center s223 2 true = none := by rfl
  have hpaired00 : paired s223 false false = none := by rfl
  have hpaired01 : paired s223 false true = none := by rfl
  have hpaired10 : paired s223 true false = some s220 := by rfl
  have hpaired11 : paired s223 true true = some s222 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode218) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode220) (optionAll_some_eq hpaired11 safeNode222)

theorem safeNode224 : safe 10 8 s224 = true := by
  have hcenter00 : center s224 0 false = none := by rfl
  have hcenter01 : center s224 0 true = none := by rfl
  have hcenter10 : center s224 1 false = none := by rfl
  have hcenter11 : center s224 1 true = none := by rfl
  have hcenter20 : center s224 2 false = none := by rfl
  have hcenter21 : center s224 2 true = some s223 := by rfl
  have hpaired00 : paired s224 false false = none := by rfl
  have hpaired01 : paired s224 false true = none := by rfl
  have hpaired10 : paired s224 true false = none := by rfl
  have hpaired11 : paired s224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode223) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode225 : safe 10 9 s225 = true := by
  have hcenter00 : center s225 0 false = none := by rfl
  have hcenter01 : center s225 0 true = none := by rfl
  have hcenter10 : center s225 1 false = some s224 := by rfl
  have hcenter11 : center s225 1 true = none := by rfl
  have hcenter20 : center s225 2 false = none := by rfl
  have hcenter21 : center s225 2 true = none := by rfl
  have hpaired00 : paired s225 false false = none := by rfl
  have hpaired01 : paired s225 false true = none := by rfl
  have hpaired10 : paired s225 true false = none := by rfl
  have hpaired11 : paired s225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode224) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode226 : safe 10 11 s226 = true := by
  have hcenter00 : center s226 0 false = none := by rfl
  have hcenter01 : center s226 0 true = none := by rfl
  have hcenter10 : center s226 1 false = none := by rfl
  have hcenter11 : center s226 1 true = none := by rfl
  have hcenter20 : center s226 2 false = some s205 := by rfl
  have hcenter21 : center s226 2 true = none := by rfl
  have hpaired00 : paired s226 false false = some s215 := by rfl
  have hpaired01 : paired s226 false true = some s225 := by rfl
  have hpaired10 : paired s226 true false = none := by rfl
  have hpaired11 : paired s226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode205) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode215) (optionAll_some_eq hpaired01 safeNode225) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode227 : safe 10 5 s227 = true := by
  have hcenter00 : center s227 0 false = none := by rfl
  have hcenter01 : center s227 0 true = none := by rfl
  have hcenter10 : center s227 1 false = none := by rfl
  have hcenter11 : center s227 1 true = none := by rfl
  have hcenter20 : center s227 2 false = none := by rfl
  have hcenter21 : center s227 2 true = none := by rfl
  have hpaired00 : paired s227 false false = none := by rfl
  have hpaired01 : paired s227 false true = none := by rfl
  have hpaired10 : paired s227 true false = none := by rfl
  have hpaired11 : paired s227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode228 : safe 10 4 s228 = true := by
  have hcenter00 : center s228 0 false = none := by rfl
  have hcenter01 : center s228 0 true = none := by rfl
  have hcenter10 : center s228 1 false = none := by rfl
  have hcenter11 : center s228 1 true = none := by rfl
  have hcenter20 : center s228 2 false = none := by rfl
  have hcenter21 : center s228 2 true = none := by rfl
  have hpaired00 : paired s228 false false = none := by rfl
  have hpaired01 : paired s228 false true = none := by rfl
  have hpaired10 : paired s228 true false = none := by rfl
  have hpaired11 : paired s228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode229 : safe 10 5 s229 = true := by
  have hcenter00 : center s229 0 false = none := by rfl
  have hcenter01 : center s229 0 true = some s228 := by rfl
  have hcenter10 : center s229 1 false = none := by rfl
  have hcenter11 : center s229 1 true = none := by rfl
  have hcenter20 : center s229 2 false = none := by rfl
  have hcenter21 : center s229 2 true = none := by rfl
  have hpaired00 : paired s229 false false = none := by rfl
  have hpaired01 : paired s229 false true = none := by rfl
  have hpaired10 : paired s229 true false = none := by rfl
  have hpaired11 : paired s229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode230 : safe 10 6 s230 = true := by
  have hcenter00 : center s230 0 false = none := by rfl
  have hcenter01 : center s230 0 true = none := by rfl
  have hcenter10 : center s230 1 false = some s227 := by rfl
  have hcenter11 : center s230 1 true = none := by rfl
  have hcenter20 : center s230 2 false = some s229 := by rfl
  have hcenter21 : center s230 2 true = none := by rfl
  have hpaired00 : paired s230 false false = none := by rfl
  have hpaired01 : paired s230 false true = none := by rfl
  have hpaired10 : paired s230 true false = none := by rfl
  have hpaired11 : paired s230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode227) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode229) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode231 : safe 10 4 s231 = true := by
  have hcenter00 : center s231 0 false = none := by rfl
  have hcenter01 : center s231 0 true = none := by rfl
  have hcenter10 : center s231 1 false = none := by rfl
  have hcenter11 : center s231 1 true = none := by rfl
  have hcenter20 : center s231 2 false = none := by rfl
  have hcenter21 : center s231 2 true = none := by rfl
  have hpaired00 : paired s231 false false = none := by rfl
  have hpaired01 : paired s231 false true = none := by rfl
  have hpaired10 : paired s231 true false = none := by rfl
  have hpaired11 : paired s231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode232 : safe 10 5 s232 = true := by
  have hcenter00 : center s232 0 false = none := by rfl
  have hcenter01 : center s232 0 true = some s231 := by rfl
  have hcenter10 : center s232 1 false = none := by rfl
  have hcenter11 : center s232 1 true = none := by rfl
  have hcenter20 : center s232 2 false = none := by rfl
  have hcenter21 : center s232 2 true = none := by rfl
  have hpaired00 : paired s232 false false = none := by rfl
  have hpaired01 : paired s232 false true = none := by rfl
  have hpaired10 : paired s232 true false = none := by rfl
  have hpaired11 : paired s232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode231) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode233 : safe 10 4 s233 = true := by
  have hcenter00 : center s233 0 false = none := by rfl
  have hcenter01 : center s233 0 true = none := by rfl
  have hcenter10 : center s233 1 false = none := by rfl
  have hcenter11 : center s233 1 true = none := by rfl
  have hcenter20 : center s233 2 false = none := by rfl
  have hcenter21 : center s233 2 true = none := by rfl
  have hpaired00 : paired s233 false false = none := by rfl
  have hpaired01 : paired s233 false true = none := by rfl
  have hpaired10 : paired s233 true false = none := by rfl
  have hpaired11 : paired s233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode234 : safe 10 5 s234 = true := by
  have hcenter00 : center s234 0 false = none := by rfl
  have hcenter01 : center s234 0 true = none := by rfl
  have hcenter10 : center s234 1 false = none := by rfl
  have hcenter11 : center s234 1 true = none := by rfl
  have hcenter20 : center s234 2 false = none := by rfl
  have hcenter21 : center s234 2 true = some s233 := by rfl
  have hpaired00 : paired s234 false false = none := by rfl
  have hpaired01 : paired s234 false true = none := by rfl
  have hpaired10 : paired s234 true false = none := by rfl
  have hpaired11 : paired s234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode235 : safe 10 7 s235 = true := by
  have hcenter00 : center s235 0 false = some s230 := by rfl
  have hcenter01 : center s235 0 true = none := by rfl
  have hcenter10 : center s235 1 false = none := by rfl
  have hcenter11 : center s235 1 true = none := by rfl
  have hcenter20 : center s235 2 false = none := by rfl
  have hcenter21 : center s235 2 true = none := by rfl
  have hpaired00 : paired s235 false false = none := by rfl
  have hpaired01 : paired s235 false true = none := by rfl
  have hpaired10 : paired s235 true false = some s232 := by rfl
  have hpaired11 : paired s235 true true = some s234 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode230) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode232) (optionAll_some_eq hpaired11 safeNode234)

theorem safeNode236 : safe 10 3 s236 = true := by
  have hcenter00 : center s236 0 false = none := by rfl
  have hcenter01 : center s236 0 true = none := by rfl
  have hcenter10 : center s236 1 false = none := by rfl
  have hcenter11 : center s236 1 true = none := by rfl
  have hcenter20 : center s236 2 false = none := by rfl
  have hcenter21 : center s236 2 true = none := by rfl
  have hpaired00 : paired s236 false false = none := by rfl
  have hpaired01 : paired s236 false true = none := by rfl
  have hpaired10 : paired s236 true false = none := by rfl
  have hpaired11 : paired s236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode237 : safe 10 4 s237 = true := by
  have hcenter00 : center s237 0 false = none := by rfl
  have hcenter01 : center s237 0 true = some s236 := by rfl
  have hcenter10 : center s237 1 false = none := by rfl
  have hcenter11 : center s237 1 true = none := by rfl
  have hcenter20 : center s237 2 false = none := by rfl
  have hcenter21 : center s237 2 true = none := by rfl
  have hpaired00 : paired s237 false false = none := by rfl
  have hpaired01 : paired s237 false true = none := by rfl
  have hpaired10 : paired s237 true false = none := by rfl
  have hpaired11 : paired s237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode236) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode238 : safe 10 5 s238 = true := by
  have hcenter00 : center s238 0 false = none := by rfl
  have hcenter01 : center s238 0 true = none := by rfl
  have hcenter10 : center s238 1 false = none := by rfl
  have hcenter11 : center s238 1 true = none := by rfl
  have hcenter20 : center s238 2 false = some s237 := by rfl
  have hcenter21 : center s238 2 true = none := by rfl
  have hpaired00 : paired s238 false false = none := by rfl
  have hpaired01 : paired s238 false true = none := by rfl
  have hpaired10 : paired s238 true false = none := by rfl
  have hpaired11 : paired s238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode237) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode239 : safe 10 6 s239 = true := by
  have hcenter00 : center s239 0 false = none := by rfl
  have hcenter01 : center s239 0 true = none := by rfl
  have hcenter10 : center s239 1 false = some s238 := by rfl
  have hcenter11 : center s239 1 true = none := by rfl
  have hcenter20 : center s239 2 false = none := by rfl
  have hcenter21 : center s239 2 true = none := by rfl
  have hpaired00 : paired s239 false false = none := by rfl
  have hpaired01 : paired s239 false true = none := by rfl
  have hpaired10 : paired s239 true false = none := by rfl
  have hpaired11 : paired s239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode238) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode240 : safe 10 3 s240 = true := by
  have hcenter00 : center s240 0 false = none := by rfl
  have hcenter01 : center s240 0 true = none := by rfl
  have hcenter10 : center s240 1 false = none := by rfl
  have hcenter11 : center s240 1 true = none := by rfl
  have hcenter20 : center s240 2 false = none := by rfl
  have hcenter21 : center s240 2 true = none := by rfl
  have hpaired00 : paired s240 false false = none := by rfl
  have hpaired01 : paired s240 false true = none := by rfl
  have hpaired10 : paired s240 true false = none := by rfl
  have hpaired11 : paired s240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode241 : safe 10 4 s241 = true := by
  have hcenter00 : center s241 0 false = none := by rfl
  have hcenter01 : center s241 0 true = none := by rfl
  have hcenter10 : center s241 1 false = none := by rfl
  have hcenter11 : center s241 1 true = some s240 := by rfl
  have hcenter20 : center s241 2 false = none := by rfl
  have hcenter21 : center s241 2 true = none := by rfl
  have hpaired00 : paired s241 false false = none := by rfl
  have hpaired01 : paired s241 false true = none := by rfl
  have hpaired10 : paired s241 true false = none := by rfl
  have hpaired11 : paired s241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode240) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode242 : safe 10 5 s242 = true := by
  have hcenter00 : center s242 0 false = none := by rfl
  have hcenter01 : center s242 0 true = none := by rfl
  have hcenter10 : center s242 1 false = none := by rfl
  have hcenter11 : center s242 1 true = none := by rfl
  have hcenter20 : center s242 2 false = some s241 := by rfl
  have hcenter21 : center s242 2 true = none := by rfl
  have hpaired00 : paired s242 false false = none := by rfl
  have hpaired01 : paired s242 false true = none := by rfl
  have hpaired10 : paired s242 true false = none := by rfl
  have hpaired11 : paired s242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode241) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode243 : safe 10 6 s243 = true := by
  have hcenter00 : center s243 0 false = some s242 := by rfl
  have hcenter01 : center s243 0 true = none := by rfl
  have hcenter10 : center s243 1 false = none := by rfl
  have hcenter11 : center s243 1 true = none := by rfl
  have hcenter20 : center s243 2 false = none := by rfl
  have hcenter21 : center s243 2 true = none := by rfl
  have hpaired00 : paired s243 false false = none := by rfl
  have hpaired01 : paired s243 false true = none := by rfl
  have hpaired10 : paired s243 true false = none := by rfl
  have hpaired11 : paired s243 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode242) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode244 : safe 10 8 s244 = true := by
  have hcenter00 : center s244 0 false = none := by rfl
  have hcenter01 : center s244 0 true = none := by rfl
  have hcenter10 : center s244 1 false = none := by rfl
  have hcenter11 : center s244 1 true = some s235 := by rfl
  have hcenter20 : center s244 2 false = none := by rfl
  have hcenter21 : center s244 2 true = none := by rfl
  have hpaired00 : paired s244 false false = some s239 := by rfl
  have hpaired01 : paired s244 false true = some s243 := by rfl
  have hpaired10 : paired s244 true false = none := by rfl
  have hpaired11 : paired s244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode235) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode239) (optionAll_some_eq hpaired01 safeNode243) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode245 : safe 10 9 s245 = true := by
  have hcenter00 : center s245 0 false = none := by rfl
  have hcenter01 : center s245 0 true = none := by rfl
  have hcenter10 : center s245 1 false = none := by rfl
  have hcenter11 : center s245 1 true = none := by rfl
  have hcenter20 : center s245 2 false = some s244 := by rfl
  have hcenter21 : center s245 2 true = none := by rfl
  have hpaired00 : paired s245 false false = none := by rfl
  have hpaired01 : paired s245 false true = none := by rfl
  have hpaired10 : paired s245 true false = none := by rfl
  have hpaired11 : paired s245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode244) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode246 : safe 10 4 s246 = true := by
  have hcenter00 : center s246 0 false = none := by rfl
  have hcenter01 : center s246 0 true = none := by rfl
  have hcenter10 : center s246 1 false = none := by rfl
  have hcenter11 : center s246 1 true = none := by rfl
  have hcenter20 : center s246 2 false = none := by rfl
  have hcenter21 : center s246 2 true = none := by rfl
  have hpaired00 : paired s246 false false = none := by rfl
  have hpaired01 : paired s246 false true = none := by rfl
  have hpaired10 : paired s246 true false = none := by rfl
  have hpaired11 : paired s246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode247 : safe 10 5 s247 = true := by
  have hcenter00 : center s247 0 false = none := by rfl
  have hcenter01 : center s247 0 true = some s246 := by rfl
  have hcenter10 : center s247 1 false = none := by rfl
  have hcenter11 : center s247 1 true = none := by rfl
  have hcenter20 : center s247 2 false = none := by rfl
  have hcenter21 : center s247 2 true = none := by rfl
  have hpaired00 : paired s247 false false = none := by rfl
  have hpaired01 : paired s247 false true = none := by rfl
  have hpaired10 : paired s247 true false = none := by rfl
  have hpaired11 : paired s247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode246) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode248 : safe 10 5 s248 = true := by
  have hcenter00 : center s248 0 false = none := by rfl
  have hcenter01 : center s248 0 true = none := by rfl
  have hcenter10 : center s248 1 false = none := by rfl
  have hcenter11 : center s248 1 true = none := by rfl
  have hcenter20 : center s248 2 false = none := by rfl
  have hcenter21 : center s248 2 true = none := by rfl
  have hpaired00 : paired s248 false false = none := by rfl
  have hpaired01 : paired s248 false true = none := by rfl
  have hpaired10 : paired s248 true false = none := by rfl
  have hpaired11 : paired s248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode249 : safe 10 6 s249 = true := by
  have hcenter00 : center s249 0 false = none := by rfl
  have hcenter01 : center s249 0 true = none := by rfl
  have hcenter10 : center s249 1 false = some s247 := by rfl
  have hcenter11 : center s249 1 true = none := by rfl
  have hcenter20 : center s249 2 false = some s248 := by rfl
  have hcenter21 : center s249 2 true = none := by rfl
  have hpaired00 : paired s249 false false = none := by rfl
  have hpaired01 : paired s249 false true = none := by rfl
  have hpaired10 : paired s249 true false = none := by rfl
  have hpaired11 : paired s249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode247) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode248) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode250 : safe 10 4 s250 = true := by
  have hcenter00 : center s250 0 false = none := by rfl
  have hcenter01 : center s250 0 true = none := by rfl
  have hcenter10 : center s250 1 false = none := by rfl
  have hcenter11 : center s250 1 true = none := by rfl
  have hcenter20 : center s250 2 false = none := by rfl
  have hcenter21 : center s250 2 true = none := by rfl
  have hpaired00 : paired s250 false false = none := by rfl
  have hpaired01 : paired s250 false true = none := by rfl
  have hpaired10 : paired s250 true false = none := by rfl
  have hpaired11 : paired s250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode251 : safe 10 5 s251 = true := by
  have hcenter00 : center s251 0 false = some s250 := by rfl
  have hcenter01 : center s251 0 true = none := by rfl
  have hcenter10 : center s251 1 false = none := by rfl
  have hcenter11 : center s251 1 true = none := by rfl
  have hcenter20 : center s251 2 false = none := by rfl
  have hcenter21 : center s251 2 true = none := by rfl
  have hpaired00 : paired s251 false false = none := by rfl
  have hpaired01 : paired s251 false true = none := by rfl
  have hpaired10 : paired s251 true false = none := by rfl
  have hpaired11 : paired s251 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode250) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode252 : safe 10 4 s252 = true := by
  have hcenter00 : center s252 0 false = none := by rfl
  have hcenter01 : center s252 0 true = none := by rfl
  have hcenter10 : center s252 1 false = none := by rfl
  have hcenter11 : center s252 1 true = none := by rfl
  have hcenter20 : center s252 2 false = none := by rfl
  have hcenter21 : center s252 2 true = none := by rfl
  have hpaired00 : paired s252 false false = none := by rfl
  have hpaired01 : paired s252 false true = none := by rfl
  have hpaired10 : paired s252 true false = none := by rfl
  have hpaired11 : paired s252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode253 : safe 10 5 s253 = true := by
  have hcenter00 : center s253 0 false = none := by rfl
  have hcenter01 : center s253 0 true = none := by rfl
  have hcenter10 : center s253 1 false = some s252 := by rfl
  have hcenter11 : center s253 1 true = none := by rfl
  have hcenter20 : center s253 2 false = none := by rfl
  have hcenter21 : center s253 2 true = none := by rfl
  have hpaired00 : paired s253 false false = none := by rfl
  have hpaired01 : paired s253 false true = none := by rfl
  have hpaired10 : paired s253 true false = none := by rfl
  have hpaired11 : paired s253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode252) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode254 : safe 10 7 s254 = true := by
  have hcenter00 : center s254 0 false = some s249 := by rfl
  have hcenter01 : center s254 0 true = none := by rfl
  have hcenter10 : center s254 1 false = none := by rfl
  have hcenter11 : center s254 1 true = none := by rfl
  have hcenter20 : center s254 2 false = none := by rfl
  have hcenter21 : center s254 2 true = none := by rfl
  have hpaired00 : paired s254 false false = none := by rfl
  have hpaired01 : paired s254 false true = none := by rfl
  have hpaired10 : paired s254 true false = some s251 := by rfl
  have hpaired11 : paired s254 true true = some s253 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode249) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode251) (optionAll_some_eq hpaired11 safeNode253)

theorem safeNode255 : safe 10 3 s255 = true := by
  have hcenter00 : center s255 0 false = none := by rfl
  have hcenter01 : center s255 0 true = none := by rfl
  have hcenter10 : center s255 1 false = none := by rfl
  have hcenter11 : center s255 1 true = none := by rfl
  have hcenter20 : center s255 2 false = none := by rfl
  have hcenter21 : center s255 2 true = none := by rfl
  have hpaired00 : paired s255 false false = none := by rfl
  have hpaired01 : paired s255 false true = none := by rfl
  have hpaired10 : paired s255 true false = none := by rfl
  have hpaired11 : paired s255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode256 : safe 10 4 s256 = true := by
  have hcenter00 : center s256 0 false = none := by rfl
  have hcenter01 : center s256 0 true = none := by rfl
  have hcenter10 : center s256 1 false = none := by rfl
  have hcenter11 : center s256 1 true = none := by rfl
  have hcenter20 : center s256 2 false = some s255 := by rfl
  have hcenter21 : center s256 2 true = none := by rfl
  have hpaired00 : paired s256 false false = none := by rfl
  have hpaired01 : paired s256 false true = none := by rfl
  have hpaired10 : paired s256 true false = none := by rfl
  have hpaired11 : paired s256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode255) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode257 : safe 10 5 s257 = true := by
  have hcenter00 : center s257 0 false = none := by rfl
  have hcenter01 : center s257 0 true = none := by rfl
  have hcenter10 : center s257 1 false = some s256 := by rfl
  have hcenter11 : center s257 1 true = none := by rfl
  have hcenter20 : center s257 2 false = none := by rfl
  have hcenter21 : center s257 2 true = none := by rfl
  have hpaired00 : paired s257 false false = none := by rfl
  have hpaired01 : paired s257 false true = none := by rfl
  have hpaired10 : paired s257 true false = none := by rfl
  have hpaired11 : paired s257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode256) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode258 : safe 10 6 s258 = true := by
  have hcenter00 : center s258 0 false = none := by rfl
  have hcenter01 : center s258 0 true = some s257 := by rfl
  have hcenter10 : center s258 1 false = none := by rfl
  have hcenter11 : center s258 1 true = none := by rfl
  have hcenter20 : center s258 2 false = none := by rfl
  have hcenter21 : center s258 2 true = none := by rfl
  have hpaired00 : paired s258 false false = none := by rfl
  have hpaired01 : paired s258 false true = none := by rfl
  have hpaired10 : paired s258 true false = none := by rfl
  have hpaired11 : paired s258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode257) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode259 : safe 10 3 s259 = true := by
  have hcenter00 : center s259 0 false = none := by rfl
  have hcenter01 : center s259 0 true = none := by rfl
  have hcenter10 : center s259 1 false = none := by rfl
  have hcenter11 : center s259 1 true = none := by rfl
  have hcenter20 : center s259 2 false = none := by rfl
  have hcenter21 : center s259 2 true = none := by rfl
  have hpaired00 : paired s259 false false = none := by rfl
  have hpaired01 : paired s259 false true = none := by rfl
  have hpaired10 : paired s259 true false = none := by rfl
  have hpaired11 : paired s259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode260 : safe 10 4 s260 = true := by
  have hcenter00 : center s260 0 false = some s259 := by rfl
  have hcenter01 : center s260 0 true = none := by rfl
  have hcenter10 : center s260 1 false = none := by rfl
  have hcenter11 : center s260 1 true = none := by rfl
  have hcenter20 : center s260 2 false = none := by rfl
  have hcenter21 : center s260 2 true = none := by rfl
  have hpaired00 : paired s260 false false = none := by rfl
  have hpaired01 : paired s260 false true = none := by rfl
  have hpaired10 : paired s260 true false = none := by rfl
  have hpaired11 : paired s260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode259) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode261 : safe 10 5 s261 = true := by
  have hcenter00 : center s261 0 false = none := by rfl
  have hcenter01 : center s261 0 true = none := by rfl
  have hcenter10 : center s261 1 false = some s260 := by rfl
  have hcenter11 : center s261 1 true = none := by rfl
  have hcenter20 : center s261 2 false = none := by rfl
  have hcenter21 : center s261 2 true = none := by rfl
  have hpaired00 : paired s261 false false = none := by rfl
  have hpaired01 : paired s261 false true = none := by rfl
  have hpaired10 : paired s261 true false = none := by rfl
  have hpaired11 : paired s261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode260) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode262 : safe 10 6 s262 = true := by
  have hcenter00 : center s262 0 false = none := by rfl
  have hcenter01 : center s262 0 true = none := by rfl
  have hcenter10 : center s262 1 false = none := by rfl
  have hcenter11 : center s262 1 true = none := by rfl
  have hcenter20 : center s262 2 false = none := by rfl
  have hcenter21 : center s262 2 true = some s261 := by rfl
  have hpaired00 : paired s262 false false = none := by rfl
  have hpaired01 : paired s262 false true = none := by rfl
  have hpaired10 : paired s262 true false = none := by rfl
  have hpaired11 : paired s262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode261) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode263 : safe 10 8 s263 = true := by
  have hcenter00 : center s263 0 false = none := by rfl
  have hcenter01 : center s263 0 true = none := by rfl
  have hcenter10 : center s263 1 false = none := by rfl
  have hcenter11 : center s263 1 true = none := by rfl
  have hcenter20 : center s263 2 false = none := by rfl
  have hcenter21 : center s263 2 true = some s254 := by rfl
  have hpaired00 : paired s263 false false = some s258 := by rfl
  have hpaired01 : paired s263 false true = some s262 := by rfl
  have hpaired10 : paired s263 true false = none := by rfl
  have hpaired11 : paired s263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode254) (optionAll_some_eq hpaired00 safeNode258) (optionAll_some_eq hpaired01 safeNode262) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode264 : safe 10 9 s264 = true := by
  have hcenter00 : center s264 0 false = none := by rfl
  have hcenter01 : center s264 0 true = none := by rfl
  have hcenter10 : center s264 1 false = some s263 := by rfl
  have hcenter11 : center s264 1 true = none := by rfl
  have hcenter20 : center s264 2 false = none := by rfl
  have hcenter21 : center s264 2 true = none := by rfl
  have hpaired00 : paired s264 false false = none := by rfl
  have hpaired01 : paired s264 false true = none := by rfl
  have hpaired10 : paired s264 true false = none := by rfl
  have hpaired11 : paired s264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode263) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode265 : safe 10 11 s265 = true := by
  have hcenter00 : center s265 0 false = none := by rfl
  have hcenter01 : center s265 0 true = none := by rfl
  have hcenter10 : center s265 1 false = none := by rfl
  have hcenter11 : center s265 1 true = none := by rfl
  have hcenter20 : center s265 2 false = none := by rfl
  have hcenter21 : center s265 2 true = none := by rfl
  have hpaired00 : paired s265 false false = some s245 := by rfl
  have hpaired01 : paired s265 false true = some s264 := by rfl
  have hpaired10 : paired s265 true false = none := by rfl
  have hpaired11 : paired s265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode245) (optionAll_some_eq hpaired01 safeNode264) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode266 : safe 10 5 s266 = true := by
  have hcenter00 : center s266 0 false = none := by rfl
  have hcenter01 : center s266 0 true = none := by rfl
  have hcenter10 : center s266 1 false = none := by rfl
  have hcenter11 : center s266 1 true = none := by rfl
  have hcenter20 : center s266 2 false = none := by rfl
  have hcenter21 : center s266 2 true = none := by rfl
  have hpaired00 : paired s266 false false = none := by rfl
  have hpaired01 : paired s266 false true = none := by rfl
  have hpaired10 : paired s266 true false = none := by rfl
  have hpaired11 : paired s266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode267 : safe 10 4 s267 = true := by
  have hcenter00 : center s267 0 false = none := by rfl
  have hcenter01 : center s267 0 true = none := by rfl
  have hcenter10 : center s267 1 false = none := by rfl
  have hcenter11 : center s267 1 true = none := by rfl
  have hcenter20 : center s267 2 false = none := by rfl
  have hcenter21 : center s267 2 true = none := by rfl
  have hpaired00 : paired s267 false false = none := by rfl
  have hpaired01 : paired s267 false true = none := by rfl
  have hpaired10 : paired s267 true false = none := by rfl
  have hpaired11 : paired s267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode268 : safe 10 5 s268 = true := by
  have hcenter00 : center s268 0 false = some s267 := by rfl
  have hcenter01 : center s268 0 true = none := by rfl
  have hcenter10 : center s268 1 false = none := by rfl
  have hcenter11 : center s268 1 true = none := by rfl
  have hcenter20 : center s268 2 false = none := by rfl
  have hcenter21 : center s268 2 true = none := by rfl
  have hpaired00 : paired s268 false false = none := by rfl
  have hpaired01 : paired s268 false true = none := by rfl
  have hpaired10 : paired s268 true false = none := by rfl
  have hpaired11 : paired s268 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode267) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode269 : safe 10 6 s269 = true := by
  have hcenter00 : center s269 0 false = none := by rfl
  have hcenter01 : center s269 0 true = none := by rfl
  have hcenter10 : center s269 1 false = some s266 := by rfl
  have hcenter11 : center s269 1 true = none := by rfl
  have hcenter20 : center s269 2 false = some s268 := by rfl
  have hcenter21 : center s269 2 true = none := by rfl
  have hpaired00 : paired s269 false false = none := by rfl
  have hpaired01 : paired s269 false true = none := by rfl
  have hpaired10 : paired s269 true false = none := by rfl
  have hpaired11 : paired s269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode266) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode268) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode270 : safe 10 4 s270 = true := by
  have hcenter00 : center s270 0 false = none := by rfl
  have hcenter01 : center s270 0 true = none := by rfl
  have hcenter10 : center s270 1 false = none := by rfl
  have hcenter11 : center s270 1 true = none := by rfl
  have hcenter20 : center s270 2 false = none := by rfl
  have hcenter21 : center s270 2 true = none := by rfl
  have hpaired00 : paired s270 false false = none := by rfl
  have hpaired01 : paired s270 false true = none := by rfl
  have hpaired10 : paired s270 true false = none := by rfl
  have hpaired11 : paired s270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode271 : safe 10 5 s271 = true := by
  have hcenter00 : center s271 0 false = none := by rfl
  have hcenter01 : center s271 0 true = none := by rfl
  have hcenter10 : center s271 1 false = none := by rfl
  have hcenter11 : center s271 1 true = none := by rfl
  have hcenter20 : center s271 2 false = none := by rfl
  have hcenter21 : center s271 2 true = some s270 := by rfl
  have hpaired00 : paired s271 false false = none := by rfl
  have hpaired01 : paired s271 false true = none := by rfl
  have hpaired10 : paired s271 true false = none := by rfl
  have hpaired11 : paired s271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode270) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode272 : safe 10 6 s272 = true := by
  have hcenter00 : center s272 0 false = none := by rfl
  have hcenter01 : center s272 0 true = some s271 := by rfl
  have hcenter10 : center s272 1 false = none := by rfl
  have hcenter11 : center s272 1 true = none := by rfl
  have hcenter20 : center s272 2 false = none := by rfl
  have hcenter21 : center s272 2 true = none := by rfl
  have hpaired00 : paired s272 false false = none := by rfl
  have hpaired01 : paired s272 false true = none := by rfl
  have hpaired10 : paired s272 true false = none := by rfl
  have hpaired11 : paired s272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode273 : safe 10 7 s273 = true := by
  have hcenter00 : center s273 0 false = some s269 := by rfl
  have hcenter01 : center s273 0 true = none := by rfl
  have hcenter10 : center s273 1 false = none := by rfl
  have hcenter11 : center s273 1 true = none := by rfl
  have hcenter20 : center s273 2 false = none := by rfl
  have hcenter21 : center s273 2 true = some s272 := by rfl
  have hpaired00 : paired s273 false false = none := by rfl
  have hpaired01 : paired s273 false true = none := by rfl
  have hpaired10 : paired s273 true false = none := by rfl
  have hpaired11 : paired s273 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode269) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode272) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode274 : safe 10 3 s274 = true := by
  have hcenter00 : center s274 0 false = none := by rfl
  have hcenter01 : center s274 0 true = none := by rfl
  have hcenter10 : center s274 1 false = none := by rfl
  have hcenter11 : center s274 1 true = none := by rfl
  have hcenter20 : center s274 2 false = none := by rfl
  have hcenter21 : center s274 2 true = none := by rfl
  have hpaired00 : paired s274 false false = none := by rfl
  have hpaired01 : paired s274 false true = none := by rfl
  have hpaired10 : paired s274 true false = none := by rfl
  have hpaired11 : paired s274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode275 : safe 10 4 s275 = true := by
  have hcenter00 : center s275 0 false = some s274 := by rfl
  have hcenter01 : center s275 0 true = none := by rfl
  have hcenter10 : center s275 1 false = none := by rfl
  have hcenter11 : center s275 1 true = none := by rfl
  have hcenter20 : center s275 2 false = none := by rfl
  have hcenter21 : center s275 2 true = none := by rfl
  have hpaired00 : paired s275 false false = none := by rfl
  have hpaired01 : paired s275 false true = none := by rfl
  have hpaired10 : paired s275 true false = none := by rfl
  have hpaired11 : paired s275 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode274) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode276 : safe 10 5 s276 = true := by
  have hcenter00 : center s276 0 false = none := by rfl
  have hcenter01 : center s276 0 true = none := by rfl
  have hcenter10 : center s276 1 false = none := by rfl
  have hcenter11 : center s276 1 true = none := by rfl
  have hcenter20 : center s276 2 false = some s275 := by rfl
  have hcenter21 : center s276 2 true = none := by rfl
  have hpaired00 : paired s276 false false = none := by rfl
  have hpaired01 : paired s276 false true = none := by rfl
  have hpaired10 : paired s276 true false = none := by rfl
  have hpaired11 : paired s276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode275) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode277 : safe 10 6 s277 = true := by
  have hcenter00 : center s277 0 false = none := by rfl
  have hcenter01 : center s277 0 true = none := by rfl
  have hcenter10 : center s277 1 false = some s276 := by rfl
  have hcenter11 : center s277 1 true = none := by rfl
  have hcenter20 : center s277 2 false = none := by rfl
  have hcenter21 : center s277 2 true = none := by rfl
  have hpaired00 : paired s277 false false = none := by rfl
  have hpaired01 : paired s277 false true = none := by rfl
  have hpaired10 : paired s277 true false = none := by rfl
  have hpaired11 : paired s277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode276) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode278 : safe 10 3 s278 = true := by
  have hcenter00 : center s278 0 false = none := by rfl
  have hcenter01 : center s278 0 true = none := by rfl
  have hcenter10 : center s278 1 false = none := by rfl
  have hcenter11 : center s278 1 true = none := by rfl
  have hcenter20 : center s278 2 false = none := by rfl
  have hcenter21 : center s278 2 true = none := by rfl
  have hpaired00 : paired s278 false false = none := by rfl
  have hpaired01 : paired s278 false true = none := by rfl
  have hpaired10 : paired s278 true false = none := by rfl
  have hpaired11 : paired s278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode279 : safe 10 4 s279 = true := by
  have hcenter00 : center s279 0 false = none := by rfl
  have hcenter01 : center s279 0 true = none := by rfl
  have hcenter10 : center s279 1 false = some s278 := by rfl
  have hcenter11 : center s279 1 true = none := by rfl
  have hcenter20 : center s279 2 false = none := by rfl
  have hcenter21 : center s279 2 true = none := by rfl
  have hpaired00 : paired s279 false false = none := by rfl
  have hpaired01 : paired s279 false true = none := by rfl
  have hpaired10 : paired s279 true false = none := by rfl
  have hpaired11 : paired s279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode278) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode280 : safe 10 5 s280 = true := by
  have hcenter00 : center s280 0 false = none := by rfl
  have hcenter01 : center s280 0 true = none := by rfl
  have hcenter10 : center s280 1 false = none := by rfl
  have hcenter11 : center s280 1 true = none := by rfl
  have hcenter20 : center s280 2 false = some s279 := by rfl
  have hcenter21 : center s280 2 true = none := by rfl
  have hpaired00 : paired s280 false false = none := by rfl
  have hpaired01 : paired s280 false true = none := by rfl
  have hpaired10 : paired s280 true false = none := by rfl
  have hpaired11 : paired s280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode279) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode281 : safe 10 6 s281 = true := by
  have hcenter00 : center s281 0 false = some s280 := by rfl
  have hcenter01 : center s281 0 true = none := by rfl
  have hcenter10 : center s281 1 false = none := by rfl
  have hcenter11 : center s281 1 true = none := by rfl
  have hcenter20 : center s281 2 false = none := by rfl
  have hcenter21 : center s281 2 true = none := by rfl
  have hpaired00 : paired s281 false false = none := by rfl
  have hpaired01 : paired s281 false true = none := by rfl
  have hpaired10 : paired s281 true false = none := by rfl
  have hpaired11 : paired s281 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode280) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode282 : safe 10 8 s282 = true := by
  have hcenter00 : center s282 0 false = none := by rfl
  have hcenter01 : center s282 0 true = none := by rfl
  have hcenter10 : center s282 1 false = none := by rfl
  have hcenter11 : center s282 1 true = some s273 := by rfl
  have hcenter20 : center s282 2 false = none := by rfl
  have hcenter21 : center s282 2 true = none := by rfl
  have hpaired00 : paired s282 false false = some s277 := by rfl
  have hpaired01 : paired s282 false true = some s281 := by rfl
  have hpaired10 : paired s282 true false = none := by rfl
  have hpaired11 : paired s282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode273) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode277) (optionAll_some_eq hpaired01 safeNode281) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode283 : safe 10 3 s283 = true := by
  have hcenter00 : center s283 0 false = none := by rfl
  have hcenter01 : center s283 0 true = none := by rfl
  have hcenter10 : center s283 1 false = none := by rfl
  have hcenter11 : center s283 1 true = none := by rfl
  have hcenter20 : center s283 2 false = none := by rfl
  have hcenter21 : center s283 2 true = none := by rfl
  have hpaired00 : paired s283 false false = none := by rfl
  have hpaired01 : paired s283 false true = none := by rfl
  have hpaired10 : paired s283 true false = none := by rfl
  have hpaired11 : paired s283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode284 : safe 10 4 s284 = true := by
  have hcenter00 : center s284 0 false = some s283 := by rfl
  have hcenter01 : center s284 0 true = none := by rfl
  have hcenter10 : center s284 1 false = none := by rfl
  have hcenter11 : center s284 1 true = none := by rfl
  have hcenter20 : center s284 2 false = none := by rfl
  have hcenter21 : center s284 2 true = none := by rfl
  have hpaired00 : paired s284 false false = none := by rfl
  have hpaired01 : paired s284 false true = none := by rfl
  have hpaired10 : paired s284 true false = none := by rfl
  have hpaired11 : paired s284 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode283) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode285 : safe 10 4 s285 = true := by
  have hcenter00 : center s285 0 false = none := by rfl
  have hcenter01 : center s285 0 true = none := by rfl
  have hcenter10 : center s285 1 false = none := by rfl
  have hcenter11 : center s285 1 true = none := by rfl
  have hcenter20 : center s285 2 false = none := by rfl
  have hcenter21 : center s285 2 true = none := by rfl
  have hpaired00 : paired s285 false false = none := by rfl
  have hpaired01 : paired s285 false true = none := by rfl
  have hpaired10 : paired s285 true false = none := by rfl
  have hpaired11 : paired s285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode286 : safe 10 5 s286 = true := by
  have hcenter00 : center s286 0 false = none := by rfl
  have hcenter01 : center s286 0 true = none := by rfl
  have hcenter10 : center s286 1 false = some s284 := by rfl
  have hcenter11 : center s286 1 true = none := by rfl
  have hcenter20 : center s286 2 false = some s285 := by rfl
  have hcenter21 : center s286 2 true = none := by rfl
  have hpaired00 : paired s286 false false = none := by rfl
  have hpaired01 : paired s286 false true = none := by rfl
  have hpaired10 : paired s286 true false = none := by rfl
  have hpaired11 : paired s286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode284) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode285) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode287 : safe 10 6 s287 = true := by
  have hcenter00 : center s287 0 false = some s286 := by rfl
  have hcenter01 : center s287 0 true = none := by rfl
  have hcenter10 : center s287 1 false = none := by rfl
  have hcenter11 : center s287 1 true = none := by rfl
  have hcenter20 : center s287 2 false = none := by rfl
  have hcenter21 : center s287 2 true = none := by rfl
  have hpaired00 : paired s287 false false = none := by rfl
  have hpaired01 : paired s287 false true = none := by rfl
  have hpaired10 : paired s287 true false = none := by rfl
  have hpaired11 : paired s287 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode286) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode288 : safe 10 7 s288 = true := by
  have hcenter00 : center s288 0 false = none := by rfl
  have hcenter01 : center s288 0 true = none := by rfl
  have hcenter10 : center s288 1 false = none := by rfl
  have hcenter11 : center s288 1 true = some s287 := by rfl
  have hcenter20 : center s288 2 false = none := by rfl
  have hcenter21 : center s288 2 true = none := by rfl
  have hpaired00 : paired s288 false false = none := by rfl
  have hpaired01 : paired s288 false true = none := by rfl
  have hpaired10 : paired s288 true false = none := by rfl
  have hpaired11 : paired s288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode287) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode289 : safe 10 4 s289 = true := by
  have hcenter00 : center s289 0 false = none := by rfl
  have hcenter01 : center s289 0 true = none := by rfl
  have hcenter10 : center s289 1 false = none := by rfl
  have hcenter11 : center s289 1 true = none := by rfl
  have hcenter20 : center s289 2 false = none := by rfl
  have hcenter21 : center s289 2 true = none := by rfl
  have hpaired00 : paired s289 false false = none := by rfl
  have hpaired01 : paired s289 false true = none := by rfl
  have hpaired10 : paired s289 true false = none := by rfl
  have hpaired11 : paired s289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode290 : safe 10 3 s290 = true := by
  have hcenter00 : center s290 0 false = none := by rfl
  have hcenter01 : center s290 0 true = none := by rfl
  have hcenter10 : center s290 1 false = none := by rfl
  have hcenter11 : center s290 1 true = none := by rfl
  have hcenter20 : center s290 2 false = none := by rfl
  have hcenter21 : center s290 2 true = none := by rfl
  have hpaired00 : paired s290 false false = none := by rfl
  have hpaired01 : paired s290 false true = none := by rfl
  have hpaired10 : paired s290 true false = none := by rfl
  have hpaired11 : paired s290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode291 : safe 10 4 s291 = true := by
  have hcenter00 : center s291 0 false = some s290 := by rfl
  have hcenter01 : center s291 0 true = none := by rfl
  have hcenter10 : center s291 1 false = none := by rfl
  have hcenter11 : center s291 1 true = none := by rfl
  have hcenter20 : center s291 2 false = none := by rfl
  have hcenter21 : center s291 2 true = none := by rfl
  have hpaired00 : paired s291 false false = none := by rfl
  have hpaired01 : paired s291 false true = none := by rfl
  have hpaired10 : paired s291 true false = none := by rfl
  have hpaired11 : paired s291 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode290) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode292 : safe 10 5 s292 = true := by
  have hcenter00 : center s292 0 false = none := by rfl
  have hcenter01 : center s292 0 true = none := by rfl
  have hcenter10 : center s292 1 false = some s289 := by rfl
  have hcenter11 : center s292 1 true = none := by rfl
  have hcenter20 : center s292 2 false = some s291 := by rfl
  have hcenter21 : center s292 2 true = none := by rfl
  have hpaired00 : paired s292 false false = none := by rfl
  have hpaired01 : paired s292 false true = none := by rfl
  have hpaired10 : paired s292 true false = none := by rfl
  have hpaired11 : paired s292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode289) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode291) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode293 : safe 10 6 s293 = true := by
  have hcenter00 : center s293 0 false = some s292 := by rfl
  have hcenter01 : center s293 0 true = none := by rfl
  have hcenter10 : center s293 1 false = none := by rfl
  have hcenter11 : center s293 1 true = none := by rfl
  have hcenter20 : center s293 2 false = none := by rfl
  have hcenter21 : center s293 2 true = none := by rfl
  have hpaired00 : paired s293 false false = none := by rfl
  have hpaired01 : paired s293 false true = none := by rfl
  have hpaired10 : paired s293 true false = none := by rfl
  have hpaired11 : paired s293 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode292) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode294 : safe 10 7 s294 = true := by
  have hcenter00 : center s294 0 false = none := by rfl
  have hcenter01 : center s294 0 true = none := by rfl
  have hcenter10 : center s294 1 false = none := by rfl
  have hcenter11 : center s294 1 true = none := by rfl
  have hcenter20 : center s294 2 false = none := by rfl
  have hcenter21 : center s294 2 true = some s293 := by rfl
  have hpaired00 : paired s294 false false = none := by rfl
  have hpaired01 : paired s294 false true = none := by rfl
  have hpaired10 : paired s294 true false = none := by rfl
  have hpaired11 : paired s294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode293) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode295 : safe 10 9 s295 = true := by
  have hcenter00 : center s295 0 false = none := by rfl
  have hcenter01 : center s295 0 true = none := by rfl
  have hcenter10 : center s295 1 false = none := by rfl
  have hcenter11 : center s295 1 true = none := by rfl
  have hcenter20 : center s295 2 false = none := by rfl
  have hcenter21 : center s295 2 true = some s282 := by rfl
  have hpaired00 : paired s295 false false = none := by rfl
  have hpaired01 : paired s295 false true = none := by rfl
  have hpaired10 : paired s295 true false = some s288 := by rfl
  have hpaired11 : paired s295 true true = some s294 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode282) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode288) (optionAll_some_eq hpaired11 safeNode294)

theorem safeNode296 : safe 10 3 s296 = true := by
  have hcenter00 : center s296 0 false = none := by rfl
  have hcenter01 : center s296 0 true = none := by rfl
  have hcenter10 : center s296 1 false = none := by rfl
  have hcenter11 : center s296 1 true = none := by rfl
  have hcenter20 : center s296 2 false = none := by rfl
  have hcenter21 : center s296 2 true = none := by rfl
  have hpaired00 : paired s296 false false = none := by rfl
  have hpaired01 : paired s296 false true = none := by rfl
  have hpaired10 : paired s296 true false = none := by rfl
  have hpaired11 : paired s296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode297 : safe 10 2 s297 = true := by
  have hcenter00 : center s297 0 false = none := by rfl
  have hcenter01 : center s297 0 true = none := by rfl
  have hcenter10 : center s297 1 false = none := by rfl
  have hcenter11 : center s297 1 true = none := by rfl
  have hcenter20 : center s297 2 false = none := by rfl
  have hcenter21 : center s297 2 true = none := by rfl
  have hpaired00 : paired s297 false false = none := by rfl
  have hpaired01 : paired s297 false true = none := by rfl
  have hpaired10 : paired s297 true false = none := by rfl
  have hpaired11 : paired s297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode298 : safe 10 3 s298 = true := by
  have hcenter00 : center s298 0 false = some s297 := by rfl
  have hcenter01 : center s298 0 true = none := by rfl
  have hcenter10 : center s298 1 false = none := by rfl
  have hcenter11 : center s298 1 true = none := by rfl
  have hcenter20 : center s298 2 false = none := by rfl
  have hcenter21 : center s298 2 true = none := by rfl
  have hpaired00 : paired s298 false false = none := by rfl
  have hpaired01 : paired s298 false true = none := by rfl
  have hpaired10 : paired s298 true false = none := by rfl
  have hpaired11 : paired s298 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode297) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode299 : safe 10 4 s299 = true := by
  have hcenter00 : center s299 0 false = none := by rfl
  have hcenter01 : center s299 0 true = none := by rfl
  have hcenter10 : center s299 1 false = some s296 := by rfl
  have hcenter11 : center s299 1 true = none := by rfl
  have hcenter20 : center s299 2 false = some s298 := by rfl
  have hcenter21 : center s299 2 true = none := by rfl
  have hpaired00 : paired s299 false false = none := by rfl
  have hpaired01 : paired s299 false true = none := by rfl
  have hpaired10 : paired s299 true false = none := by rfl
  have hpaired11 : paired s299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode296) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode298) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode300 : safe 10 5 s300 = true := by
  have hcenter00 : center s300 0 false = some s299 := by rfl
  have hcenter01 : center s300 0 true = none := by rfl
  have hcenter10 : center s300 1 false = none := by rfl
  have hcenter11 : center s300 1 true = none := by rfl
  have hcenter20 : center s300 2 false = none := by rfl
  have hcenter21 : center s300 2 true = none := by rfl
  have hpaired00 : paired s300 false false = none := by rfl
  have hpaired01 : paired s300 false true = none := by rfl
  have hpaired10 : paired s300 true false = none := by rfl
  have hpaired11 : paired s300 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode299) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode301 : safe 10 6 s301 = true := by
  have hcenter00 : center s301 0 false = none := by rfl
  have hcenter01 : center s301 0 true = none := by rfl
  have hcenter10 : center s301 1 false = none := by rfl
  have hcenter11 : center s301 1 true = none := by rfl
  have hcenter20 : center s301 2 false = some s300 := by rfl
  have hcenter21 : center s301 2 true = none := by rfl
  have hpaired00 : paired s301 false false = none := by rfl
  have hpaired01 : paired s301 false true = none := by rfl
  have hpaired10 : paired s301 true false = none := by rfl
  have hpaired11 : paired s301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode300) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode302 : safe 10 7 s302 = true := by
  have hcenter00 : center s302 0 false = none := by rfl
  have hcenter01 : center s302 0 true = some s301 := by rfl
  have hcenter10 : center s302 1 false = none := by rfl
  have hcenter11 : center s302 1 true = none := by rfl
  have hcenter20 : center s302 2 false = none := by rfl
  have hcenter21 : center s302 2 true = none := by rfl
  have hpaired00 : paired s302 false false = none := by rfl
  have hpaired01 : paired s302 false true = none := by rfl
  have hpaired10 : paired s302 true false = none := by rfl
  have hpaired11 : paired s302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode301) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode303 : safe 10 8 s303 = true := by
  have hcenter00 : center s303 0 false = none := by rfl
  have hcenter01 : center s303 0 true = none := by rfl
  have hcenter10 : center s303 1 false = none := by rfl
  have hcenter11 : center s303 1 true = some s302 := by rfl
  have hcenter20 : center s303 2 false = none := by rfl
  have hcenter21 : center s303 2 true = none := by rfl
  have hpaired00 : paired s303 false false = none := by rfl
  have hpaired01 : paired s303 false true = none := by rfl
  have hpaired10 : paired s303 true false = none := by rfl
  have hpaired11 : paired s303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode302) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode304 : safe 10 9 s304 = true := by
  have hcenter00 : center s304 0 false = none := by rfl
  have hcenter01 : center s304 0 true = none := by rfl
  have hcenter10 : center s304 1 false = none := by rfl
  have hcenter11 : center s304 1 true = none := by rfl
  have hcenter20 : center s304 2 false = none := by rfl
  have hcenter21 : center s304 2 true = some s303 := by rfl
  have hpaired00 : paired s304 false false = none := by rfl
  have hpaired01 : paired s304 false true = none := by rfl
  have hpaired10 : paired s304 true false = none := by rfl
  have hpaired11 : paired s304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode303) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode305 : safe 10 10 s305 = true := by
  have hcenter00 : center s305 0 false = none := by rfl
  have hcenter01 : center s305 0 true = some s295 := by rfl
  have hcenter10 : center s305 1 false = none := by rfl
  have hcenter11 : center s305 1 true = some s304 := by rfl
  have hcenter20 : center s305 2 false = none := by rfl
  have hcenter21 : center s305 2 true = none := by rfl
  have hpaired00 : paired s305 false false = none := by rfl
  have hpaired01 : paired s305 false true = none := by rfl
  have hpaired10 : paired s305 true false = none := by rfl
  have hpaired11 : paired s305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode295) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode304) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode306 : safe 10 11 s306 = true := by
  have hcenter00 : center s306 0 false = none := by rfl
  have hcenter01 : center s306 0 true = none := by rfl
  have hcenter10 : center s306 1 false = none := by rfl
  have hcenter11 : center s306 1 true = none := by rfl
  have hcenter20 : center s306 2 false = none := by rfl
  have hcenter21 : center s306 2 true = some s305 := by rfl
  have hpaired00 : paired s306 false false = none := by rfl
  have hpaired01 : paired s306 false true = none := by rfl
  have hpaired10 : paired s306 true false = none := by rfl
  have hpaired11 : paired s306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode305) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode307 : safe 10 8 s307 = true := by
  have hcenter00 : center s307 0 false = none := by rfl
  have hcenter01 : center s307 0 true = none := by rfl
  have hcenter10 : center s307 1 false = none := by rfl
  have hcenter11 : center s307 1 true = none := by rfl
  have hcenter20 : center s307 2 false = none := by rfl
  have hcenter21 : center s307 2 true = none := by rfl
  have hpaired00 : paired s307 false false = none := by rfl
  have hpaired01 : paired s307 false true = none := by rfl
  have hpaired10 : paired s307 true false = none := by rfl
  have hpaired11 : paired s307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode308 : safe 10 9 s308 = true := by
  have hcenter00 : center s308 0 false = none := by rfl
  have hcenter01 : center s308 0 true = none := by rfl
  have hcenter10 : center s308 1 false = none := by rfl
  have hcenter11 : center s308 1 true = none := by rfl
  have hcenter20 : center s308 2 false = some s307 := by rfl
  have hcenter21 : center s308 2 true = none := by rfl
  have hpaired00 : paired s308 false false = none := by rfl
  have hpaired01 : paired s308 false true = none := by rfl
  have hpaired10 : paired s308 true false = none := by rfl
  have hpaired11 : paired s308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode307) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode309 : safe 10 10 s309 = true := by
  have hcenter00 : center s309 0 false = none := by rfl
  have hcenter01 : center s309 0 true = none := by rfl
  have hcenter10 : center s309 1 false = some s308 := by rfl
  have hcenter11 : center s309 1 true = none := by rfl
  have hcenter20 : center s309 2 false = none := by rfl
  have hcenter21 : center s309 2 true = none := by rfl
  have hpaired00 : paired s309 false false = none := by rfl
  have hpaired01 : paired s309 false true = none := by rfl
  have hpaired10 : paired s309 true false = none := by rfl
  have hpaired11 : paired s309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode308) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode310 : safe 10 3 s310 = true := by
  have hcenter00 : center s310 0 false = none := by rfl
  have hcenter01 : center s310 0 true = none := by rfl
  have hcenter10 : center s310 1 false = none := by rfl
  have hcenter11 : center s310 1 true = none := by rfl
  have hcenter20 : center s310 2 false = none := by rfl
  have hcenter21 : center s310 2 true = none := by rfl
  have hpaired00 : paired s310 false false = none := by rfl
  have hpaired01 : paired s310 false true = none := by rfl
  have hpaired10 : paired s310 true false = none := by rfl
  have hpaired11 : paired s310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode311 : safe 10 4 s311 = true := by
  have hcenter00 : center s311 0 false = none := by rfl
  have hcenter01 : center s311 0 true = none := by rfl
  have hcenter10 : center s311 1 false = none := by rfl
  have hcenter11 : center s311 1 true = none := by rfl
  have hcenter20 : center s311 2 false = none := by rfl
  have hcenter21 : center s311 2 true = some s310 := by rfl
  have hpaired00 : paired s311 false false = none := by rfl
  have hpaired01 : paired s311 false true = none := by rfl
  have hpaired10 : paired s311 true false = none := by rfl
  have hpaired11 : paired s311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode310) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode312 : safe 10 5 s312 = true := by
  have hcenter00 : center s312 0 false = none := by rfl
  have hcenter01 : center s312 0 true = none := by rfl
  have hcenter10 : center s312 1 false = some s311 := by rfl
  have hcenter11 : center s312 1 true = none := by rfl
  have hcenter20 : center s312 2 false = none := by rfl
  have hcenter21 : center s312 2 true = none := by rfl
  have hpaired00 : paired s312 false false = none := by rfl
  have hpaired01 : paired s312 false true = none := by rfl
  have hpaired10 : paired s312 true false = none := by rfl
  have hpaired11 : paired s312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode311) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode313 : safe 10 6 s313 = true := by
  have hcenter00 : center s313 0 false = some s312 := by rfl
  have hcenter01 : center s313 0 true = none := by rfl
  have hcenter10 : center s313 1 false = none := by rfl
  have hcenter11 : center s313 1 true = none := by rfl
  have hcenter20 : center s313 2 false = none := by rfl
  have hcenter21 : center s313 2 true = none := by rfl
  have hpaired00 : paired s313 false false = none := by rfl
  have hpaired01 : paired s313 false true = none := by rfl
  have hpaired10 : paired s313 true false = none := by rfl
  have hpaired11 : paired s313 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode312) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode314 : safe 10 7 s314 = true := by
  have hcenter00 : center s314 0 false = none := by rfl
  have hcenter01 : center s314 0 true = none := by rfl
  have hcenter10 : center s314 1 false = none := by rfl
  have hcenter11 : center s314 1 true = none := by rfl
  have hcenter20 : center s314 2 false = none := by rfl
  have hcenter21 : center s314 2 true = some s313 := by rfl
  have hpaired00 : paired s314 false false = none := by rfl
  have hpaired01 : paired s314 false true = none := by rfl
  have hpaired10 : paired s314 true false = none := by rfl
  have hpaired11 : paired s314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode313) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode315 : safe 10 4 s315 = true := by
  have hcenter00 : center s315 0 false = none := by rfl
  have hcenter01 : center s315 0 true = none := by rfl
  have hcenter10 : center s315 1 false = none := by rfl
  have hcenter11 : center s315 1 true = none := by rfl
  have hcenter20 : center s315 2 false = none := by rfl
  have hcenter21 : center s315 2 true = none := by rfl
  have hpaired00 : paired s315 false false = none := by rfl
  have hpaired01 : paired s315 false true = none := by rfl
  have hpaired10 : paired s315 true false = none := by rfl
  have hpaired11 : paired s315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode316 : safe 10 5 s316 = true := by
  have hcenter00 : center s316 0 false = some s315 := by rfl
  have hcenter01 : center s316 0 true = none := by rfl
  have hcenter10 : center s316 1 false = none := by rfl
  have hcenter11 : center s316 1 true = none := by rfl
  have hcenter20 : center s316 2 false = none := by rfl
  have hcenter21 : center s316 2 true = none := by rfl
  have hpaired00 : paired s316 false false = none := by rfl
  have hpaired01 : paired s316 false true = none := by rfl
  have hpaired10 : paired s316 true false = none := by rfl
  have hpaired11 : paired s316 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode315) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode317 : safe 10 5 s317 = true := by
  have hcenter00 : center s317 0 false = none := by rfl
  have hcenter01 : center s317 0 true = none := by rfl
  have hcenter10 : center s317 1 false = none := by rfl
  have hcenter11 : center s317 1 true = none := by rfl
  have hcenter20 : center s317 2 false = none := by rfl
  have hcenter21 : center s317 2 true = none := by rfl
  have hpaired00 : paired s317 false false = none := by rfl
  have hpaired01 : paired s317 false true = none := by rfl
  have hpaired10 : paired s317 true false = none := by rfl
  have hpaired11 : paired s317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode318 : safe 10 6 s318 = true := by
  have hcenter00 : center s318 0 false = none := by rfl
  have hcenter01 : center s318 0 true = none := by rfl
  have hcenter10 : center s318 1 false = some s316 := by rfl
  have hcenter11 : center s318 1 true = none := by rfl
  have hcenter20 : center s318 2 false = none := by rfl
  have hcenter21 : center s318 2 true = some s317 := by rfl
  have hpaired00 : paired s318 false false = none := by rfl
  have hpaired01 : paired s318 false true = none := by rfl
  have hpaired10 : paired s318 true false = none := by rfl
  have hpaired11 : paired s318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode316) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode317) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode319 : safe 10 4 s319 = true := by
  have hcenter00 : center s319 0 false = none := by rfl
  have hcenter01 : center s319 0 true = none := by rfl
  have hcenter10 : center s319 1 false = none := by rfl
  have hcenter11 : center s319 1 true = none := by rfl
  have hcenter20 : center s319 2 false = none := by rfl
  have hcenter21 : center s319 2 true = none := by rfl
  have hpaired00 : paired s319 false false = none := by rfl
  have hpaired01 : paired s319 false true = none := by rfl
  have hpaired10 : paired s319 true false = none := by rfl
  have hpaired11 : paired s319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode320 : safe 10 5 s320 = true := by
  have hcenter00 : center s320 0 false = none := by rfl
  have hcenter01 : center s320 0 true = none := by rfl
  have hcenter10 : center s320 1 false = none := by rfl
  have hcenter11 : center s320 1 true = some s319 := by rfl
  have hcenter20 : center s320 2 false = none := by rfl
  have hcenter21 : center s320 2 true = none := by rfl
  have hpaired00 : paired s320 false false = none := by rfl
  have hpaired01 : paired s320 false true = none := by rfl
  have hpaired10 : paired s320 true false = none := by rfl
  have hpaired11 : paired s320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode319) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode321 : safe 10 6 s321 = true := by
  have hcenter00 : center s321 0 false = none := by rfl
  have hcenter01 : center s321 0 true = some s320 := by rfl
  have hcenter10 : center s321 1 false = none := by rfl
  have hcenter11 : center s321 1 true = none := by rfl
  have hcenter20 : center s321 2 false = none := by rfl
  have hcenter21 : center s321 2 true = none := by rfl
  have hpaired00 : paired s321 false false = none := by rfl
  have hpaired01 : paired s321 false true = none := by rfl
  have hpaired10 : paired s321 true false = none := by rfl
  have hpaired11 : paired s321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode320) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode322 : safe 10 7 s322 = true := by
  have hcenter00 : center s322 0 false = some s318 := by rfl
  have hcenter01 : center s322 0 true = none := by rfl
  have hcenter10 : center s322 1 false = none := by rfl
  have hcenter11 : center s322 1 true = some s321 := by rfl
  have hcenter20 : center s322 2 false = none := by rfl
  have hcenter21 : center s322 2 true = none := by rfl
  have hpaired00 : paired s322 false false = none := by rfl
  have hpaired01 : paired s322 false true = none := by rfl
  have hpaired10 : paired s322 true false = none := by rfl
  have hpaired11 : paired s322 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode318) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode321) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode323 : safe 10 8 s323 = true := by
  have hcenter00 : center s323 0 false = none := by rfl
  have hcenter01 : center s323 0 true = some s314 := by rfl
  have hcenter10 : center s323 1 false = none := by rfl
  have hcenter11 : center s323 1 true = none := by rfl
  have hcenter20 : center s323 2 false = some s322 := by rfl
  have hcenter21 : center s323 2 true = none := by rfl
  have hpaired00 : paired s323 false false = none := by rfl
  have hpaired01 : paired s323 false true = none := by rfl
  have hpaired10 : paired s323 true false = none := by rfl
  have hpaired11 : paired s323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode314) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode322) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode324 : safe 10 3 s324 = true := by
  have hcenter00 : center s324 0 false = none := by rfl
  have hcenter01 : center s324 0 true = none := by rfl
  have hcenter10 : center s324 1 false = none := by rfl
  have hcenter11 : center s324 1 true = none := by rfl
  have hcenter20 : center s324 2 false = none := by rfl
  have hcenter21 : center s324 2 true = none := by rfl
  have hpaired00 : paired s324 false false = none := by rfl
  have hpaired01 : paired s324 false true = none := by rfl
  have hpaired10 : paired s324 true false = none := by rfl
  have hpaired11 : paired s324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode325 : safe 10 4 s325 = true := by
  have hcenter00 : center s325 0 false = some s324 := by rfl
  have hcenter01 : center s325 0 true = none := by rfl
  have hcenter10 : center s325 1 false = none := by rfl
  have hcenter11 : center s325 1 true = none := by rfl
  have hcenter20 : center s325 2 false = none := by rfl
  have hcenter21 : center s325 2 true = none := by rfl
  have hpaired00 : paired s325 false false = none := by rfl
  have hpaired01 : paired s325 false true = none := by rfl
  have hpaired10 : paired s325 true false = none := by rfl
  have hpaired11 : paired s325 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode324) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode326 : safe 10 4 s326 = true := by
  have hcenter00 : center s326 0 false = none := by rfl
  have hcenter01 : center s326 0 true = none := by rfl
  have hcenter10 : center s326 1 false = none := by rfl
  have hcenter11 : center s326 1 true = none := by rfl
  have hcenter20 : center s326 2 false = none := by rfl
  have hcenter21 : center s326 2 true = none := by rfl
  have hpaired00 : paired s326 false false = none := by rfl
  have hpaired01 : paired s326 false true = none := by rfl
  have hpaired10 : paired s326 true false = none := by rfl
  have hpaired11 : paired s326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode327 : safe 10 5 s327 = true := by
  have hcenter00 : center s327 0 false = none := by rfl
  have hcenter01 : center s327 0 true = none := by rfl
  have hcenter10 : center s327 1 false = some s325 := by rfl
  have hcenter11 : center s327 1 true = none := by rfl
  have hcenter20 : center s327 2 false = some s326 := by rfl
  have hcenter21 : center s327 2 true = none := by rfl
  have hpaired00 : paired s327 false false = none := by rfl
  have hpaired01 : paired s327 false true = none := by rfl
  have hpaired10 : paired s327 true false = none := by rfl
  have hpaired11 : paired s327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode325) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode326) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode328 : safe 10 6 s328 = true := by
  have hcenter00 : center s328 0 false = some s327 := by rfl
  have hcenter01 : center s328 0 true = none := by rfl
  have hcenter10 : center s328 1 false = none := by rfl
  have hcenter11 : center s328 1 true = none := by rfl
  have hcenter20 : center s328 2 false = none := by rfl
  have hcenter21 : center s328 2 true = none := by rfl
  have hpaired00 : paired s328 false false = none := by rfl
  have hpaired01 : paired s328 false true = none := by rfl
  have hpaired10 : paired s328 true false = none := by rfl
  have hpaired11 : paired s328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode327) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode329 : safe 10 7 s329 = true := by
  have hcenter00 : center s329 0 false = none := by rfl
  have hcenter01 : center s329 0 true = none := by rfl
  have hcenter10 : center s329 1 false = some s328 := by rfl
  have hcenter11 : center s329 1 true = none := by rfl
  have hcenter20 : center s329 2 false = none := by rfl
  have hcenter21 : center s329 2 true = none := by rfl
  have hpaired00 : paired s329 false false = none := by rfl
  have hpaired01 : paired s329 false true = none := by rfl
  have hpaired10 : paired s329 true false = none := by rfl
  have hpaired11 : paired s329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode328) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode330 : safe 10 4 s330 = true := by
  have hcenter00 : center s330 0 false = none := by rfl
  have hcenter01 : center s330 0 true = none := by rfl
  have hcenter10 : center s330 1 false = none := by rfl
  have hcenter11 : center s330 1 true = none := by rfl
  have hcenter20 : center s330 2 false = none := by rfl
  have hcenter21 : center s330 2 true = none := by rfl
  have hpaired00 : paired s330 false false = none := by rfl
  have hpaired01 : paired s330 false true = none := by rfl
  have hpaired10 : paired s330 true false = none := by rfl
  have hpaired11 : paired s330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode331 : safe 10 3 s331 = true := by
  have hcenter00 : center s331 0 false = none := by rfl
  have hcenter01 : center s331 0 true = none := by rfl
  have hcenter10 : center s331 1 false = none := by rfl
  have hcenter11 : center s331 1 true = none := by rfl
  have hcenter20 : center s331 2 false = none := by rfl
  have hcenter21 : center s331 2 true = none := by rfl
  have hpaired00 : paired s331 false false = none := by rfl
  have hpaired01 : paired s331 false true = none := by rfl
  have hpaired10 : paired s331 true false = none := by rfl
  have hpaired11 : paired s331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode332 : safe 10 4 s332 = true := by
  have hcenter00 : center s332 0 false = some s331 := by rfl
  have hcenter01 : center s332 0 true = none := by rfl
  have hcenter10 : center s332 1 false = none := by rfl
  have hcenter11 : center s332 1 true = none := by rfl
  have hcenter20 : center s332 2 false = none := by rfl
  have hcenter21 : center s332 2 true = none := by rfl
  have hpaired00 : paired s332 false false = none := by rfl
  have hpaired01 : paired s332 false true = none := by rfl
  have hpaired10 : paired s332 true false = none := by rfl
  have hpaired11 : paired s332 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode331) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode333 : safe 10 5 s333 = true := by
  have hcenter00 : center s333 0 false = none := by rfl
  have hcenter01 : center s333 0 true = none := by rfl
  have hcenter10 : center s333 1 false = some s330 := by rfl
  have hcenter11 : center s333 1 true = none := by rfl
  have hcenter20 : center s333 2 false = some s332 := by rfl
  have hcenter21 : center s333 2 true = none := by rfl
  have hpaired00 : paired s333 false false = none := by rfl
  have hpaired01 : paired s333 false true = none := by rfl
  have hpaired10 : paired s333 true false = none := by rfl
  have hpaired11 : paired s333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode330) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode332) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode334 : safe 10 6 s334 = true := by
  have hcenter00 : center s334 0 false = some s333 := by rfl
  have hcenter01 : center s334 0 true = none := by rfl
  have hcenter10 : center s334 1 false = none := by rfl
  have hcenter11 : center s334 1 true = none := by rfl
  have hcenter20 : center s334 2 false = none := by rfl
  have hcenter21 : center s334 2 true = none := by rfl
  have hpaired00 : paired s334 false false = none := by rfl
  have hpaired01 : paired s334 false true = none := by rfl
  have hpaired10 : paired s334 true false = none := by rfl
  have hpaired11 : paired s334 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode333) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode335 : safe 10 7 s335 = true := by
  have hcenter00 : center s335 0 false = none := by rfl
  have hcenter01 : center s335 0 true = none := by rfl
  have hcenter10 : center s335 1 false = none := by rfl
  have hcenter11 : center s335 1 true = none := by rfl
  have hcenter20 : center s335 2 false = some s334 := by rfl
  have hcenter21 : center s335 2 true = none := by rfl
  have hpaired00 : paired s335 false false = none := by rfl
  have hpaired01 : paired s335 false true = none := by rfl
  have hpaired10 : paired s335 true false = none := by rfl
  have hpaired11 : paired s335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode334) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode336 : safe 10 9 s336 = true := by
  have hcenter00 : center s336 0 false = none := by rfl
  have hcenter01 : center s336 0 true = none := by rfl
  have hcenter10 : center s336 1 false = some s323 := by rfl
  have hcenter11 : center s336 1 true = none := by rfl
  have hcenter20 : center s336 2 false = none := by rfl
  have hcenter21 : center s336 2 true = none := by rfl
  have hpaired00 : paired s336 false false = none := by rfl
  have hpaired01 : paired s336 false true = none := by rfl
  have hpaired10 : paired s336 true false = some s329 := by rfl
  have hpaired11 : paired s336 true true = some s335 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode323) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode329) (optionAll_some_eq hpaired11 safeNode335)

theorem safeNode337 : safe 10 3 s337 = true := by
  have hcenter00 : center s337 0 false = none := by rfl
  have hcenter01 : center s337 0 true = none := by rfl
  have hcenter10 : center s337 1 false = none := by rfl
  have hcenter11 : center s337 1 true = none := by rfl
  have hcenter20 : center s337 2 false = none := by rfl
  have hcenter21 : center s337 2 true = none := by rfl
  have hpaired00 : paired s337 false false = none := by rfl
  have hpaired01 : paired s337 false true = none := by rfl
  have hpaired10 : paired s337 true false = none := by rfl
  have hpaired11 : paired s337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode338 : safe 10 4 s338 = true := by
  have hcenter00 : center s338 0 false = none := by rfl
  have hcenter01 : center s338 0 true = some s337 := by rfl
  have hcenter10 : center s338 1 false = none := by rfl
  have hcenter11 : center s338 1 true = none := by rfl
  have hcenter20 : center s338 2 false = none := by rfl
  have hcenter21 : center s338 2 true = none := by rfl
  have hpaired00 : paired s338 false false = none := by rfl
  have hpaired01 : paired s338 false true = none := by rfl
  have hpaired10 : paired s338 true false = none := by rfl
  have hpaired11 : paired s338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode337) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode339 : safe 10 5 s339 = true := by
  have hcenter00 : center s339 0 false = none := by rfl
  have hcenter01 : center s339 0 true = none := by rfl
  have hcenter10 : center s339 1 false = some s338 := by rfl
  have hcenter11 : center s339 1 true = none := by rfl
  have hcenter20 : center s339 2 false = none := by rfl
  have hcenter21 : center s339 2 true = none := by rfl
  have hpaired00 : paired s339 false false = none := by rfl
  have hpaired01 : paired s339 false true = none := by rfl
  have hpaired10 : paired s339 true false = none := by rfl
  have hpaired11 : paired s339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode338) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode340 : safe 10 3 s340 = true := by
  have hcenter00 : center s340 0 false = none := by rfl
  have hcenter01 : center s340 0 true = none := by rfl
  have hcenter10 : center s340 1 false = none := by rfl
  have hcenter11 : center s340 1 true = none := by rfl
  have hcenter20 : center s340 2 false = none := by rfl
  have hcenter21 : center s340 2 true = none := by rfl
  have hpaired00 : paired s340 false false = none := by rfl
  have hpaired01 : paired s340 false true = none := by rfl
  have hpaired10 : paired s340 true false = none := by rfl
  have hpaired11 : paired s340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode341 : safe 10 4 s341 = true := by
  have hcenter00 : center s341 0 false = none := by rfl
  have hcenter01 : center s341 0 true = none := by rfl
  have hcenter10 : center s341 1 false = some s340 := by rfl
  have hcenter11 : center s341 1 true = none := by rfl
  have hcenter20 : center s341 2 false = none := by rfl
  have hcenter21 : center s341 2 true = none := by rfl
  have hpaired00 : paired s341 false false = none := by rfl
  have hpaired01 : paired s341 false true = none := by rfl
  have hpaired10 : paired s341 true false = none := by rfl
  have hpaired11 : paired s341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode340) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode342 : safe 10 4 s342 = true := by
  have hcenter00 : center s342 0 false = none := by rfl
  have hcenter01 : center s342 0 true = none := by rfl
  have hcenter10 : center s342 1 false = none := by rfl
  have hcenter11 : center s342 1 true = none := by rfl
  have hcenter20 : center s342 2 false = none := by rfl
  have hcenter21 : center s342 2 true = none := by rfl
  have hpaired00 : paired s342 false false = none := by rfl
  have hpaired01 : paired s342 false true = none := by rfl
  have hpaired10 : paired s342 true false = none := by rfl
  have hpaired11 : paired s342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode343 : safe 10 5 s343 = true := by
  have hcenter00 : center s343 0 false = none := by rfl
  have hcenter01 : center s343 0 true = some s341 := by rfl
  have hcenter10 : center s343 1 false = none := by rfl
  have hcenter11 : center s343 1 true = none := by rfl
  have hcenter20 : center s343 2 false = none := by rfl
  have hcenter21 : center s343 2 true = some s342 := by rfl
  have hpaired00 : paired s343 false false = none := by rfl
  have hpaired01 : paired s343 false true = none := by rfl
  have hpaired10 : paired s343 true false = none := by rfl
  have hpaired11 : paired s343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode341) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode342) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode344 : safe 10 6 s344 = true := by
  have hcenter00 : center s344 0 false = some s339 := by rfl
  have hcenter01 : center s344 0 true = none := by rfl
  have hcenter10 : center s344 1 false = none := by rfl
  have hcenter11 : center s344 1 true = some s343 := by rfl
  have hcenter20 : center s344 2 false = none := by rfl
  have hcenter21 : center s344 2 true = none := by rfl
  have hpaired00 : paired s344 false false = none := by rfl
  have hpaired01 : paired s344 false true = none := by rfl
  have hpaired10 : paired s344 true false = none := by rfl
  have hpaired11 : paired s344 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode339) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode343) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode345 : safe 10 7 s345 = true := by
  have hcenter00 : center s345 0 false = none := by rfl
  have hcenter01 : center s345 0 true = none := by rfl
  have hcenter10 : center s345 1 false = none := by rfl
  have hcenter11 : center s345 1 true = none := by rfl
  have hcenter20 : center s345 2 false = some s344 := by rfl
  have hcenter21 : center s345 2 true = none := by rfl
  have hpaired00 : paired s345 false false = none := by rfl
  have hpaired01 : paired s345 false true = none := by rfl
  have hpaired10 : paired s345 true false = none := by rfl
  have hpaired11 : paired s345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode344) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode346 : safe 10 8 s346 = true := by
  have hcenter00 : center s346 0 false = none := by rfl
  have hcenter01 : center s346 0 true = none := by rfl
  have hcenter10 : center s346 1 false = some s345 := by rfl
  have hcenter11 : center s346 1 true = none := by rfl
  have hcenter20 : center s346 2 false = none := by rfl
  have hcenter21 : center s346 2 true = none := by rfl
  have hpaired00 : paired s346 false false = none := by rfl
  have hpaired01 : paired s346 false true = none := by rfl
  have hpaired10 : paired s346 true false = none := by rfl
  have hpaired11 : paired s346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode345) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode347 : safe 10 8 s347 = true := by
  have hcenter00 : center s347 0 false = none := by rfl
  have hcenter01 : center s347 0 true = none := by rfl
  have hcenter10 : center s347 1 false = none := by rfl
  have hcenter11 : center s347 1 true = none := by rfl
  have hcenter20 : center s347 2 false = none := by rfl
  have hcenter21 : center s347 2 true = none := by rfl
  have hpaired00 : paired s347 false false = none := by rfl
  have hpaired01 : paired s347 false true = none := by rfl
  have hpaired10 : paired s347 true false = none := by rfl
  have hpaired11 : paired s347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode348 : safe 10 3 s348 = true := by
  have hcenter00 : center s348 0 false = none := by rfl
  have hcenter01 : center s348 0 true = none := by rfl
  have hcenter10 : center s348 1 false = none := by rfl
  have hcenter11 : center s348 1 true = none := by rfl
  have hcenter20 : center s348 2 false = none := by rfl
  have hcenter21 : center s348 2 true = none := by rfl
  have hpaired00 : paired s348 false false = none := by rfl
  have hpaired01 : paired s348 false true = none := by rfl
  have hpaired10 : paired s348 true false = none := by rfl
  have hpaired11 : paired s348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode349 : safe 10 2 s349 = true := by
  have hcenter00 : center s349 0 false = none := by rfl
  have hcenter01 : center s349 0 true = none := by rfl
  have hcenter10 : center s349 1 false = none := by rfl
  have hcenter11 : center s349 1 true = none := by rfl
  have hcenter20 : center s349 2 false = none := by rfl
  have hcenter21 : center s349 2 true = none := by rfl
  have hpaired00 : paired s349 false false = none := by rfl
  have hpaired01 : paired s349 false true = none := by rfl
  have hpaired10 : paired s349 true false = none := by rfl
  have hpaired11 : paired s349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode350 : safe 10 3 s350 = true := by
  have hcenter00 : center s350 0 false = some s349 := by rfl
  have hcenter01 : center s350 0 true = none := by rfl
  have hcenter10 : center s350 1 false = none := by rfl
  have hcenter11 : center s350 1 true = none := by rfl
  have hcenter20 : center s350 2 false = none := by rfl
  have hcenter21 : center s350 2 true = none := by rfl
  have hpaired00 : paired s350 false false = none := by rfl
  have hpaired01 : paired s350 false true = none := by rfl
  have hpaired10 : paired s350 true false = none := by rfl
  have hpaired11 : paired s350 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode349) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode351 : safe 10 4 s351 = true := by
  have hcenter00 : center s351 0 false = none := by rfl
  have hcenter01 : center s351 0 true = none := by rfl
  have hcenter10 : center s351 1 false = some s348 := by rfl
  have hcenter11 : center s351 1 true = none := by rfl
  have hcenter20 : center s351 2 false = some s350 := by rfl
  have hcenter21 : center s351 2 true = none := by rfl
  have hpaired00 : paired s351 false false = none := by rfl
  have hpaired01 : paired s351 false true = none := by rfl
  have hpaired10 : paired s351 true false = none := by rfl
  have hpaired11 : paired s351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode348) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode350) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode352 : safe 10 5 s352 = true := by
  have hcenter00 : center s352 0 false = some s351 := by rfl
  have hcenter01 : center s352 0 true = none := by rfl
  have hcenter10 : center s352 1 false = none := by rfl
  have hcenter11 : center s352 1 true = none := by rfl
  have hcenter20 : center s352 2 false = none := by rfl
  have hcenter21 : center s352 2 true = none := by rfl
  have hpaired00 : paired s352 false false = none := by rfl
  have hpaired01 : paired s352 false true = none := by rfl
  have hpaired10 : paired s352 true false = none := by rfl
  have hpaired11 : paired s352 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode351) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode353 : safe 10 6 s353 = true := by
  have hcenter00 : center s353 0 false = none := by rfl
  have hcenter01 : center s353 0 true = none := by rfl
  have hcenter10 : center s353 1 false = none := by rfl
  have hcenter11 : center s353 1 true = none := by rfl
  have hcenter20 : center s353 2 false = none := by rfl
  have hcenter21 : center s353 2 true = some s352 := by rfl
  have hpaired00 : paired s353 false false = none := by rfl
  have hpaired01 : paired s353 false true = none := by rfl
  have hpaired10 : paired s353 true false = none := by rfl
  have hpaired11 : paired s353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode352) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode354 : safe 10 7 s354 = true := by
  have hcenter00 : center s354 0 false = none := by rfl
  have hcenter01 : center s354 0 true = some s353 := by rfl
  have hcenter10 : center s354 1 false = none := by rfl
  have hcenter11 : center s354 1 true = none := by rfl
  have hcenter20 : center s354 2 false = none := by rfl
  have hcenter21 : center s354 2 true = none := by rfl
  have hpaired00 : paired s354 false false = none := by rfl
  have hpaired01 : paired s354 false true = none := by rfl
  have hpaired10 : paired s354 true false = none := by rfl
  have hpaired11 : paired s354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode353) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode355 : safe 10 8 s355 = true := by
  have hcenter00 : center s355 0 false = none := by rfl
  have hcenter01 : center s355 0 true = none := by rfl
  have hcenter10 : center s355 1 false = none := by rfl
  have hcenter11 : center s355 1 true = some s354 := by rfl
  have hcenter20 : center s355 2 false = none := by rfl
  have hcenter21 : center s355 2 true = none := by rfl
  have hpaired00 : paired s355 false false = none := by rfl
  have hpaired01 : paired s355 false true = none := by rfl
  have hpaired10 : paired s355 true false = none := by rfl
  have hpaired11 : paired s355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode354) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode356 : safe 10 9 s356 = true := by
  have hcenter00 : center s356 0 false = some s346 := by rfl
  have hcenter01 : center s356 0 true = some s347 := by rfl
  have hcenter10 : center s356 1 false = none := by rfl
  have hcenter11 : center s356 1 true = none := by rfl
  have hcenter20 : center s356 2 false = none := by rfl
  have hcenter21 : center s356 2 true = some s355 := by rfl
  have hpaired00 : paired s356 false false = none := by rfl
  have hpaired01 : paired s356 false true = none := by rfl
  have hpaired10 : paired s356 true false = none := by rfl
  have hpaired11 : paired s356 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode346) (optionAll_some_eq hcenter01 safeNode347) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode355) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode357 : safe 10 10 s357 = true := by
  have hcenter00 : center s357 0 false = none := by rfl
  have hcenter01 : center s357 0 true = some s336 := by rfl
  have hcenter10 : center s357 1 false = none := by rfl
  have hcenter11 : center s357 1 true = some s356 := by rfl
  have hcenter20 : center s357 2 false = none := by rfl
  have hcenter21 : center s357 2 true = none := by rfl
  have hpaired00 : paired s357 false false = none := by rfl
  have hpaired01 : paired s357 false true = none := by rfl
  have hpaired10 : paired s357 true false = none := by rfl
  have hpaired11 : paired s357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode336) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode356) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode358 : safe 10 11 s358 = true := by
  have hcenter00 : center s358 0 false = none := by rfl
  have hcenter01 : center s358 0 true = none := by rfl
  have hcenter10 : center s358 1 false = none := by rfl
  have hcenter11 : center s358 1 true = none := by rfl
  have hcenter20 : center s358 2 false = some s309 := by rfl
  have hcenter21 : center s358 2 true = some s357 := by rfl
  have hpaired00 : paired s358 false false = none := by rfl
  have hpaired01 : paired s358 false true = none := by rfl
  have hpaired10 : paired s358 true false = none := by rfl
  have hpaired11 : paired s358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode309) (optionAll_some_eq hcenter21 safeNode357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode359 : safe 10 12 s359 = true := by
  have hcenter00 : center s359 0 false = some s226 := by rfl
  have hcenter01 : center s359 0 true = some s265 := by rfl
  have hcenter10 : center s359 1 false = some s306 := by rfl
  have hcenter11 : center s359 1 true = some s358 := by rfl
  have hcenter20 : center s359 2 false = none := by rfl
  have hcenter21 : center s359 2 true = none := by rfl
  have hpaired00 : paired s359 false false = none := by rfl
  have hpaired01 : paired s359 false true = none := by rfl
  have hpaired10 : paired s359 true false = none := by rfl
  have hpaired11 : paired s359 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode226) (optionAll_some_eq hcenter01 safeNode265) (optionAll_some_eq hcenter10 safeNode306) (optionAll_some_eq hcenter11 safeNode358) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode360 : safe 10 7 s360 = true := by
  have hcenter00 : center s360 0 false = none := by rfl
  have hcenter01 : center s360 0 true = none := by rfl
  have hcenter10 : center s360 1 false = none := by rfl
  have hcenter11 : center s360 1 true = none := by rfl
  have hcenter20 : center s360 2 false = none := by rfl
  have hcenter21 : center s360 2 true = none := by rfl
  have hpaired00 : paired s360 false false = none := by rfl
  have hpaired01 : paired s360 false true = none := by rfl
  have hpaired10 : paired s360 true false = none := by rfl
  have hpaired11 : paired s360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode361 : safe 10 8 s361 = true := by
  have hcenter00 : center s361 0 false = none := by rfl
  have hcenter01 : center s361 0 true = some s360 := by rfl
  have hcenter10 : center s361 1 false = none := by rfl
  have hcenter11 : center s361 1 true = none := by rfl
  have hcenter20 : center s361 2 false = none := by rfl
  have hcenter21 : center s361 2 true = none := by rfl
  have hpaired00 : paired s361 false false = none := by rfl
  have hpaired01 : paired s361 false true = none := by rfl
  have hpaired10 : paired s361 true false = none := by rfl
  have hpaired11 : paired s361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode362 : safe 10 8 s362 = true := by
  have hcenter00 : center s362 0 false = none := by rfl
  have hcenter01 : center s362 0 true = none := by rfl
  have hcenter10 : center s362 1 false = none := by rfl
  have hcenter11 : center s362 1 true = none := by rfl
  have hcenter20 : center s362 2 false = none := by rfl
  have hcenter21 : center s362 2 true = none := by rfl
  have hpaired00 : paired s362 false false = none := by rfl
  have hpaired01 : paired s362 false true = none := by rfl
  have hpaired10 : paired s362 true false = none := by rfl
  have hpaired11 : paired s362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode363 : safe 10 9 s363 = true := by
  have hcenter00 : center s363 0 false = none := by rfl
  have hcenter01 : center s363 0 true = none := by rfl
  have hcenter10 : center s363 1 false = none := by rfl
  have hcenter11 : center s363 1 true = some s361 := by rfl
  have hcenter20 : center s363 2 false = some s362 := by rfl
  have hcenter21 : center s363 2 true = none := by rfl
  have hpaired00 : paired s363 false false = none := by rfl
  have hpaired01 : paired s363 false true = none := by rfl
  have hpaired10 : paired s363 true false = none := by rfl
  have hpaired11 : paired s363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode361) (optionAll_some_eq hcenter20 safeNode362) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode364 : safe 10 4 s364 = true := by
  have hcenter00 : center s364 0 false = none := by rfl
  have hcenter01 : center s364 0 true = none := by rfl
  have hcenter10 : center s364 1 false = none := by rfl
  have hcenter11 : center s364 1 true = none := by rfl
  have hcenter20 : center s364 2 false = none := by rfl
  have hcenter21 : center s364 2 true = none := by rfl
  have hpaired00 : paired s364 false false = none := by rfl
  have hpaired01 : paired s364 false true = none := by rfl
  have hpaired10 : paired s364 true false = none := by rfl
  have hpaired11 : paired s364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode365 : safe 10 5 s365 = true := by
  have hcenter00 : center s365 0 false = none := by rfl
  have hcenter01 : center s365 0 true = none := by rfl
  have hcenter10 : center s365 1 false = some s364 := by rfl
  have hcenter11 : center s365 1 true = none := by rfl
  have hcenter20 : center s365 2 false = none := by rfl
  have hcenter21 : center s365 2 true = none := by rfl
  have hpaired00 : paired s365 false false = none := by rfl
  have hpaired01 : paired s365 false true = none := by rfl
  have hpaired10 : paired s365 true false = none := by rfl
  have hpaired11 : paired s365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode364) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode366 : safe 10 6 s366 = true := by
  have hcenter00 : center s366 0 false = none := by rfl
  have hcenter01 : center s366 0 true = none := by rfl
  have hcenter10 : center s366 1 false = none := by rfl
  have hcenter11 : center s366 1 true = none := by rfl
  have hcenter20 : center s366 2 false = some s365 := by rfl
  have hcenter21 : center s366 2 true = none := by rfl
  have hpaired00 : paired s366 false false = none := by rfl
  have hpaired01 : paired s366 false true = none := by rfl
  have hpaired10 : paired s366 true false = none := by rfl
  have hpaired11 : paired s366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode365) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode367 : safe 10 7 s367 = true := by
  have hcenter00 : center s367 0 false = some s366 := by rfl
  have hcenter01 : center s367 0 true = none := by rfl
  have hcenter10 : center s367 1 false = none := by rfl
  have hcenter11 : center s367 1 true = none := by rfl
  have hcenter20 : center s367 2 false = none := by rfl
  have hcenter21 : center s367 2 true = none := by rfl
  have hpaired00 : paired s367 false false = none := by rfl
  have hpaired01 : paired s367 false true = none := by rfl
  have hpaired10 : paired s367 true false = none := by rfl
  have hpaired11 : paired s367 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode366) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode368 : safe 10 8 s368 = true := by
  have hcenter00 : center s368 0 false = none := by rfl
  have hcenter01 : center s368 0 true = none := by rfl
  have hcenter10 : center s368 1 false = some s367 := by rfl
  have hcenter11 : center s368 1 true = none := by rfl
  have hcenter20 : center s368 2 false = none := by rfl
  have hcenter21 : center s368 2 true = none := by rfl
  have hpaired00 : paired s368 false false = none := by rfl
  have hpaired01 : paired s368 false true = none := by rfl
  have hpaired10 : paired s368 true false = none := by rfl
  have hpaired11 : paired s368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode367) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode369 : safe 10 4 s369 = true := by
  have hcenter00 : center s369 0 false = none := by rfl
  have hcenter01 : center s369 0 true = none := by rfl
  have hcenter10 : center s369 1 false = none := by rfl
  have hcenter11 : center s369 1 true = none := by rfl
  have hcenter20 : center s369 2 false = none := by rfl
  have hcenter21 : center s369 2 true = none := by rfl
  have hpaired00 : paired s369 false false = none := by rfl
  have hpaired01 : paired s369 false true = none := by rfl
  have hpaired10 : paired s369 true false = none := by rfl
  have hpaired11 : paired s369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode370 : safe 10 5 s370 = true := by
  have hcenter00 : center s370 0 false = none := by rfl
  have hcenter01 : center s370 0 true = none := by rfl
  have hcenter10 : center s370 1 false = none := by rfl
  have hcenter11 : center s370 1 true = some s369 := by rfl
  have hcenter20 : center s370 2 false = none := by rfl
  have hcenter21 : center s370 2 true = none := by rfl
  have hpaired00 : paired s370 false false = none := by rfl
  have hpaired01 : paired s370 false true = none := by rfl
  have hpaired10 : paired s370 true false = none := by rfl
  have hpaired11 : paired s370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode369) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode371 : safe 10 6 s371 = true := by
  have hcenter00 : center s371 0 false = none := by rfl
  have hcenter01 : center s371 0 true = some s370 := by rfl
  have hcenter10 : center s371 1 false = none := by rfl
  have hcenter11 : center s371 1 true = none := by rfl
  have hcenter20 : center s371 2 false = none := by rfl
  have hcenter21 : center s371 2 true = none := by rfl
  have hpaired00 : paired s371 false false = none := by rfl
  have hpaired01 : paired s371 false true = none := by rfl
  have hpaired10 : paired s371 true false = none := by rfl
  have hpaired11 : paired s371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode370) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode372 : safe 10 7 s372 = true := by
  have hcenter00 : center s372 0 false = none := by rfl
  have hcenter01 : center s372 0 true = none := by rfl
  have hcenter10 : center s372 1 false = none := by rfl
  have hcenter11 : center s372 1 true = none := by rfl
  have hcenter20 : center s372 2 false = some s371 := by rfl
  have hcenter21 : center s372 2 true = none := by rfl
  have hpaired00 : paired s372 false false = none := by rfl
  have hpaired01 : paired s372 false true = none := by rfl
  have hpaired10 : paired s372 true false = none := by rfl
  have hpaired11 : paired s372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode371) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode373 : safe 10 8 s373 = true := by
  have hcenter00 : center s373 0 false = none := by rfl
  have hcenter01 : center s373 0 true = none := by rfl
  have hcenter10 : center s373 1 false = some s372 := by rfl
  have hcenter11 : center s373 1 true = none := by rfl
  have hcenter20 : center s373 2 false = none := by rfl
  have hcenter21 : center s373 2 true = none := by rfl
  have hpaired00 : paired s373 false false = none := by rfl
  have hpaired01 : paired s373 false true = none := by rfl
  have hpaired10 : paired s373 true false = none := by rfl
  have hpaired11 : paired s373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode372) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode374 : safe 10 9 s374 = true := by
  have hcenter00 : center s374 0 false = none := by rfl
  have hcenter01 : center s374 0 true = some s368 := by rfl
  have hcenter10 : center s374 1 false = none := by rfl
  have hcenter11 : center s374 1 true = none := by rfl
  have hcenter20 : center s374 2 false = some s373 := by rfl
  have hcenter21 : center s374 2 true = none := by rfl
  have hpaired00 : paired s374 false false = none := by rfl
  have hpaired01 : paired s374 false true = none := by rfl
  have hpaired10 : paired s374 true false = none := by rfl
  have hpaired11 : paired s374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode368) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode373) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode375 : safe 10 9 s375 = true := by
  have hcenter00 : center s375 0 false = none := by rfl
  have hcenter01 : center s375 0 true = none := by rfl
  have hcenter10 : center s375 1 false = none := by rfl
  have hcenter11 : center s375 1 true = none := by rfl
  have hcenter20 : center s375 2 false = none := by rfl
  have hcenter21 : center s375 2 true = none := by rfl
  have hpaired00 : paired s375 false false = none := by rfl
  have hpaired01 : paired s375 false true = none := by rfl
  have hpaired10 : paired s375 true false = none := by rfl
  have hpaired11 : paired s375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode376 : safe 10 10 s376 = true := by
  have hcenter00 : center s376 0 false = some s363 := by rfl
  have hcenter01 : center s376 0 true = none := by rfl
  have hcenter10 : center s376 1 false = some s374 := by rfl
  have hcenter11 : center s376 1 true = some s375 := by rfl
  have hcenter20 : center s376 2 false = none := by rfl
  have hcenter21 : center s376 2 true = none := by rfl
  have hpaired00 : paired s376 false false = none := by rfl
  have hpaired01 : paired s376 false true = none := by rfl
  have hpaired10 : paired s376 true false = none := by rfl
  have hpaired11 : paired s376 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode363) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode374) (optionAll_some_eq hcenter11 safeNode375) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode377 : safe 10 4 s377 = true := by
  have hcenter00 : center s377 0 false = none := by rfl
  have hcenter01 : center s377 0 true = none := by rfl
  have hcenter10 : center s377 1 false = none := by rfl
  have hcenter11 : center s377 1 true = none := by rfl
  have hcenter20 : center s377 2 false = none := by rfl
  have hcenter21 : center s377 2 true = none := by rfl
  have hpaired00 : paired s377 false false = none := by rfl
  have hpaired01 : paired s377 false true = none := by rfl
  have hpaired10 : paired s377 true false = none := by rfl
  have hpaired11 : paired s377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode378 : safe 10 5 s378 = true := by
  have hcenter00 : center s378 0 false = none := by rfl
  have hcenter01 : center s378 0 true = none := by rfl
  have hcenter10 : center s378 1 false = none := by rfl
  have hcenter11 : center s378 1 true = none := by rfl
  have hcenter20 : center s378 2 false = none := by rfl
  have hcenter21 : center s378 2 true = some s377 := by rfl
  have hpaired00 : paired s378 false false = none := by rfl
  have hpaired01 : paired s378 false true = none := by rfl
  have hpaired10 : paired s378 true false = none := by rfl
  have hpaired11 : paired s378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode377) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode379 : safe 10 6 s379 = true := by
  have hcenter00 : center s379 0 false = none := by rfl
  have hcenter01 : center s379 0 true = some s378 := by rfl
  have hcenter10 : center s379 1 false = none := by rfl
  have hcenter11 : center s379 1 true = none := by rfl
  have hcenter20 : center s379 2 false = none := by rfl
  have hcenter21 : center s379 2 true = none := by rfl
  have hpaired00 : paired s379 false false = none := by rfl
  have hpaired01 : paired s379 false true = none := by rfl
  have hpaired10 : paired s379 true false = none := by rfl
  have hpaired11 : paired s379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode378) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode380 : safe 10 4 s380 = true := by
  have hcenter00 : center s380 0 false = none := by rfl
  have hcenter01 : center s380 0 true = none := by rfl
  have hcenter10 : center s380 1 false = none := by rfl
  have hcenter11 : center s380 1 true = none := by rfl
  have hcenter20 : center s380 2 false = none := by rfl
  have hcenter21 : center s380 2 true = none := by rfl
  have hpaired00 : paired s380 false false = none := by rfl
  have hpaired01 : paired s380 false true = none := by rfl
  have hpaired10 : paired s380 true false = none := by rfl
  have hpaired11 : paired s380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode381 : safe 10 5 s381 = true := by
  have hcenter00 : center s381 0 false = some s380 := by rfl
  have hcenter01 : center s381 0 true = none := by rfl
  have hcenter10 : center s381 1 false = none := by rfl
  have hcenter11 : center s381 1 true = none := by rfl
  have hcenter20 : center s381 2 false = none := by rfl
  have hcenter21 : center s381 2 true = none := by rfl
  have hpaired00 : paired s381 false false = none := by rfl
  have hpaired01 : paired s381 false true = none := by rfl
  have hpaired10 : paired s381 true false = none := by rfl
  have hpaired11 : paired s381 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode380) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode382 : safe 10 4 s382 = true := by
  have hcenter00 : center s382 0 false = none := by rfl
  have hcenter01 : center s382 0 true = none := by rfl
  have hcenter10 : center s382 1 false = none := by rfl
  have hcenter11 : center s382 1 true = none := by rfl
  have hcenter20 : center s382 2 false = none := by rfl
  have hcenter21 : center s382 2 true = none := by rfl
  have hpaired00 : paired s382 false false = none := by rfl
  have hpaired01 : paired s382 false true = none := by rfl
  have hpaired10 : paired s382 true false = none := by rfl
  have hpaired11 : paired s382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode383 : safe 10 5 s383 = true := by
  have hcenter00 : center s383 0 false = none := by rfl
  have hcenter01 : center s383 0 true = none := by rfl
  have hcenter10 : center s383 1 false = none := by rfl
  have hcenter11 : center s383 1 true = none := by rfl
  have hcenter20 : center s383 2 false = some s382 := by rfl
  have hcenter21 : center s383 2 true = none := by rfl
  have hpaired00 : paired s383 false false = none := by rfl
  have hpaired01 : paired s383 false true = none := by rfl
  have hpaired10 : paired s383 true false = none := by rfl
  have hpaired11 : paired s383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode382) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode384 : safe 10 7 s384 = true := by
  have hcenter00 : center s384 0 false = none := by rfl
  have hcenter01 : center s384 0 true = none := by rfl
  have hcenter10 : center s384 1 false = none := by rfl
  have hcenter11 : center s384 1 true = none := by rfl
  have hcenter20 : center s384 2 false = none := by rfl
  have hcenter21 : center s384 2 true = some s379 := by rfl
  have hpaired00 : paired s384 false false = none := by rfl
  have hpaired01 : paired s384 false true = none := by rfl
  have hpaired10 : paired s384 true false = some s381 := by rfl
  have hpaired11 : paired s384 true true = some s383 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode379) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode381) (optionAll_some_eq hpaired11 safeNode383)

theorem safeNode385 : safe 10 8 s385 = true := by
  have hcenter00 : center s385 0 false = none := by rfl
  have hcenter01 : center s385 0 true = none := by rfl
  have hcenter10 : center s385 1 false = none := by rfl
  have hcenter11 : center s385 1 true = some s384 := by rfl
  have hcenter20 : center s385 2 false = none := by rfl
  have hcenter21 : center s385 2 true = none := by rfl
  have hpaired00 : paired s385 false false = none := by rfl
  have hpaired01 : paired s385 false true = none := by rfl
  have hpaired10 : paired s385 true false = none := by rfl
  have hpaired11 : paired s385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode384) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode386 : safe 10 9 s386 = true := by
  have hcenter00 : center s386 0 false = none := by rfl
  have hcenter01 : center s386 0 true = none := by rfl
  have hcenter10 : center s386 1 false = none := by rfl
  have hcenter11 : center s386 1 true = none := by rfl
  have hcenter20 : center s386 2 false = some s385 := by rfl
  have hcenter21 : center s386 2 true = none := by rfl
  have hpaired00 : paired s386 false false = none := by rfl
  have hpaired01 : paired s386 false true = none := by rfl
  have hpaired10 : paired s386 true false = none := by rfl
  have hpaired11 : paired s386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode385) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode387 : safe 10 4 s387 = true := by
  have hcenter00 : center s387 0 false = none := by rfl
  have hcenter01 : center s387 0 true = none := by rfl
  have hcenter10 : center s387 1 false = none := by rfl
  have hcenter11 : center s387 1 true = none := by rfl
  have hcenter20 : center s387 2 false = none := by rfl
  have hcenter21 : center s387 2 true = none := by rfl
  have hpaired00 : paired s387 false false = none := by rfl
  have hpaired01 : paired s387 false true = none := by rfl
  have hpaired10 : paired s387 true false = none := by rfl
  have hpaired11 : paired s387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode388 : safe 10 5 s388 = true := by
  have hcenter00 : center s388 0 false = none := by rfl
  have hcenter01 : center s388 0 true = none := by rfl
  have hcenter10 : center s388 1 false = none := by rfl
  have hcenter11 : center s388 1 true = some s387 := by rfl
  have hcenter20 : center s388 2 false = none := by rfl
  have hcenter21 : center s388 2 true = none := by rfl
  have hpaired00 : paired s388 false false = none := by rfl
  have hpaired01 : paired s388 false true = none := by rfl
  have hpaired10 : paired s388 true false = none := by rfl
  have hpaired11 : paired s388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode387) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode389 : safe 10 6 s389 = true := by
  have hcenter00 : center s389 0 false = none := by rfl
  have hcenter01 : center s389 0 true = some s388 := by rfl
  have hcenter10 : center s389 1 false = none := by rfl
  have hcenter11 : center s389 1 true = none := by rfl
  have hcenter20 : center s389 2 false = none := by rfl
  have hcenter21 : center s389 2 true = none := by rfl
  have hpaired00 : paired s389 false false = none := by rfl
  have hpaired01 : paired s389 false true = none := by rfl
  have hpaired10 : paired s389 true false = none := by rfl
  have hpaired11 : paired s389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode388) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode390 : safe 10 4 s390 = true := by
  have hcenter00 : center s390 0 false = none := by rfl
  have hcenter01 : center s390 0 true = none := by rfl
  have hcenter10 : center s390 1 false = none := by rfl
  have hcenter11 : center s390 1 true = none := by rfl
  have hcenter20 : center s390 2 false = none := by rfl
  have hcenter21 : center s390 2 true = none := by rfl
  have hpaired00 : paired s390 false false = none := by rfl
  have hpaired01 : paired s390 false true = none := by rfl
  have hpaired10 : paired s390 true false = none := by rfl
  have hpaired11 : paired s390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode391 : safe 10 5 s391 = true := by
  have hcenter00 : center s391 0 false = none := by rfl
  have hcenter01 : center s391 0 true = some s390 := by rfl
  have hcenter10 : center s391 1 false = none := by rfl
  have hcenter11 : center s391 1 true = none := by rfl
  have hcenter20 : center s391 2 false = none := by rfl
  have hcenter21 : center s391 2 true = none := by rfl
  have hpaired00 : paired s391 false false = none := by rfl
  have hpaired01 : paired s391 false true = none := by rfl
  have hpaired10 : paired s391 true false = none := by rfl
  have hpaired11 : paired s391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode390) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode392 : safe 10 4 s392 = true := by
  have hcenter00 : center s392 0 false = none := by rfl
  have hcenter01 : center s392 0 true = none := by rfl
  have hcenter10 : center s392 1 false = none := by rfl
  have hcenter11 : center s392 1 true = none := by rfl
  have hcenter20 : center s392 2 false = none := by rfl
  have hcenter21 : center s392 2 true = none := by rfl
  have hpaired00 : paired s392 false false = none := by rfl
  have hpaired01 : paired s392 false true = none := by rfl
  have hpaired10 : paired s392 true false = none := by rfl
  have hpaired11 : paired s392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode393 : safe 10 5 s393 = true := by
  have hcenter00 : center s393 0 false = none := by rfl
  have hcenter01 : center s393 0 true = none := by rfl
  have hcenter10 : center s393 1 false = none := by rfl
  have hcenter11 : center s393 1 true = some s392 := by rfl
  have hcenter20 : center s393 2 false = none := by rfl
  have hcenter21 : center s393 2 true = none := by rfl
  have hpaired00 : paired s393 false false = none := by rfl
  have hpaired01 : paired s393 false true = none := by rfl
  have hpaired10 : paired s393 true false = none := by rfl
  have hpaired11 : paired s393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode392) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode394 : safe 10 7 s394 = true := by
  have hcenter00 : center s394 0 false = none := by rfl
  have hcenter01 : center s394 0 true = none := by rfl
  have hcenter10 : center s394 1 false = none := by rfl
  have hcenter11 : center s394 1 true = some s389 := by rfl
  have hcenter20 : center s394 2 false = none := by rfl
  have hcenter21 : center s394 2 true = none := by rfl
  have hpaired00 : paired s394 false false = none := by rfl
  have hpaired01 : paired s394 false true = none := by rfl
  have hpaired10 : paired s394 true false = some s391 := by rfl
  have hpaired11 : paired s394 true true = some s393 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode389) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode391) (optionAll_some_eq hpaired11 safeNode393)

theorem safeNode395 : safe 10 8 s395 = true := by
  have hcenter00 : center s395 0 false = none := by rfl
  have hcenter01 : center s395 0 true = none := by rfl
  have hcenter10 : center s395 1 false = none := by rfl
  have hcenter11 : center s395 1 true = none := by rfl
  have hcenter20 : center s395 2 false = none := by rfl
  have hcenter21 : center s395 2 true = some s394 := by rfl
  have hpaired00 : paired s395 false false = none := by rfl
  have hpaired01 : paired s395 false true = none := by rfl
  have hpaired10 : paired s395 true false = none := by rfl
  have hpaired11 : paired s395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode396 : safe 10 9 s396 = true := by
  have hcenter00 : center s396 0 false = none := by rfl
  have hcenter01 : center s396 0 true = none := by rfl
  have hcenter10 : center s396 1 false = some s395 := by rfl
  have hcenter11 : center s396 1 true = none := by rfl
  have hcenter20 : center s396 2 false = none := by rfl
  have hcenter21 : center s396 2 true = none := by rfl
  have hpaired00 : paired s396 false false = none := by rfl
  have hpaired01 : paired s396 false true = none := by rfl
  have hpaired10 : paired s396 true false = none := by rfl
  have hpaired11 : paired s396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode395) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode397 : safe 10 11 s397 = true := by
  have hcenter00 : center s397 0 false = none := by rfl
  have hcenter01 : center s397 0 true = none := by rfl
  have hcenter10 : center s397 1 false = none := by rfl
  have hcenter11 : center s397 1 true = none := by rfl
  have hcenter20 : center s397 2 false = some s376 := by rfl
  have hcenter21 : center s397 2 true = none := by rfl
  have hpaired00 : paired s397 false false = some s386 := by rfl
  have hpaired01 : paired s397 false true = some s396 := by rfl
  have hpaired10 : paired s397 true false = none := by rfl
  have hpaired11 : paired s397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode376) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode386) (optionAll_some_eq hpaired01 safeNode396) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode398 : safe 10 5 s398 = true := by
  have hcenter00 : center s398 0 false = none := by rfl
  have hcenter01 : center s398 0 true = none := by rfl
  have hcenter10 : center s398 1 false = none := by rfl
  have hcenter11 : center s398 1 true = none := by rfl
  have hcenter20 : center s398 2 false = none := by rfl
  have hcenter21 : center s398 2 true = none := by rfl
  have hpaired00 : paired s398 false false = none := by rfl
  have hpaired01 : paired s398 false true = none := by rfl
  have hpaired10 : paired s398 true false = none := by rfl
  have hpaired11 : paired s398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode399 : safe 10 4 s399 = true := by
  have hcenter00 : center s399 0 false = none := by rfl
  have hcenter01 : center s399 0 true = none := by rfl
  have hcenter10 : center s399 1 false = none := by rfl
  have hcenter11 : center s399 1 true = none := by rfl
  have hcenter20 : center s399 2 false = none := by rfl
  have hcenter21 : center s399 2 true = none := by rfl
  have hpaired00 : paired s399 false false = none := by rfl
  have hpaired01 : paired s399 false true = none := by rfl
  have hpaired10 : paired s399 true false = none := by rfl
  have hpaired11 : paired s399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode400 : safe 10 5 s400 = true := by
  have hcenter00 : center s400 0 false = none := by rfl
  have hcenter01 : center s400 0 true = some s399 := by rfl
  have hcenter10 : center s400 1 false = none := by rfl
  have hcenter11 : center s400 1 true = none := by rfl
  have hcenter20 : center s400 2 false = none := by rfl
  have hcenter21 : center s400 2 true = none := by rfl
  have hpaired00 : paired s400 false false = none := by rfl
  have hpaired01 : paired s400 false true = none := by rfl
  have hpaired10 : paired s400 true false = none := by rfl
  have hpaired11 : paired s400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode399) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode401 : safe 10 6 s401 = true := by
  have hcenter00 : center s401 0 false = none := by rfl
  have hcenter01 : center s401 0 true = none := by rfl
  have hcenter10 : center s401 1 false = some s398 := by rfl
  have hcenter11 : center s401 1 true = none := by rfl
  have hcenter20 : center s401 2 false = some s400 := by rfl
  have hcenter21 : center s401 2 true = none := by rfl
  have hpaired00 : paired s401 false false = none := by rfl
  have hpaired01 : paired s401 false true = none := by rfl
  have hpaired10 : paired s401 true false = none := by rfl
  have hpaired11 : paired s401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode398) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode400) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode402 : safe 10 4 s402 = true := by
  have hcenter00 : center s402 0 false = none := by rfl
  have hcenter01 : center s402 0 true = none := by rfl
  have hcenter10 : center s402 1 false = none := by rfl
  have hcenter11 : center s402 1 true = none := by rfl
  have hcenter20 : center s402 2 false = none := by rfl
  have hcenter21 : center s402 2 true = none := by rfl
  have hpaired00 : paired s402 false false = none := by rfl
  have hpaired01 : paired s402 false true = none := by rfl
  have hpaired10 : paired s402 true false = none := by rfl
  have hpaired11 : paired s402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode403 : safe 10 5 s403 = true := by
  have hcenter00 : center s403 0 false = none := by rfl
  have hcenter01 : center s403 0 true = some s402 := by rfl
  have hcenter10 : center s403 1 false = none := by rfl
  have hcenter11 : center s403 1 true = none := by rfl
  have hcenter20 : center s403 2 false = none := by rfl
  have hcenter21 : center s403 2 true = none := by rfl
  have hpaired00 : paired s403 false false = none := by rfl
  have hpaired01 : paired s403 false true = none := by rfl
  have hpaired10 : paired s403 true false = none := by rfl
  have hpaired11 : paired s403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode402) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode404 : safe 10 4 s404 = true := by
  have hcenter00 : center s404 0 false = none := by rfl
  have hcenter01 : center s404 0 true = none := by rfl
  have hcenter10 : center s404 1 false = none := by rfl
  have hcenter11 : center s404 1 true = none := by rfl
  have hcenter20 : center s404 2 false = none := by rfl
  have hcenter21 : center s404 2 true = none := by rfl
  have hpaired00 : paired s404 false false = none := by rfl
  have hpaired01 : paired s404 false true = none := by rfl
  have hpaired10 : paired s404 true false = none := by rfl
  have hpaired11 : paired s404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode405 : safe 10 5 s405 = true := by
  have hcenter00 : center s405 0 false = none := by rfl
  have hcenter01 : center s405 0 true = none := by rfl
  have hcenter10 : center s405 1 false = none := by rfl
  have hcenter11 : center s405 1 true = none := by rfl
  have hcenter20 : center s405 2 false = none := by rfl
  have hcenter21 : center s405 2 true = some s404 := by rfl
  have hpaired00 : paired s405 false false = none := by rfl
  have hpaired01 : paired s405 false true = none := by rfl
  have hpaired10 : paired s405 true false = none := by rfl
  have hpaired11 : paired s405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode404) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode406 : safe 10 7 s406 = true := by
  have hcenter00 : center s406 0 false = some s401 := by rfl
  have hcenter01 : center s406 0 true = none := by rfl
  have hcenter10 : center s406 1 false = none := by rfl
  have hcenter11 : center s406 1 true = none := by rfl
  have hcenter20 : center s406 2 false = none := by rfl
  have hcenter21 : center s406 2 true = none := by rfl
  have hpaired00 : paired s406 false false = none := by rfl
  have hpaired01 : paired s406 false true = none := by rfl
  have hpaired10 : paired s406 true false = some s403 := by rfl
  have hpaired11 : paired s406 true true = some s405 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode401) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode403) (optionAll_some_eq hpaired11 safeNode405)

theorem safeNode407 : safe 10 3 s407 = true := by
  have hcenter00 : center s407 0 false = none := by rfl
  have hcenter01 : center s407 0 true = none := by rfl
  have hcenter10 : center s407 1 false = none := by rfl
  have hcenter11 : center s407 1 true = none := by rfl
  have hcenter20 : center s407 2 false = none := by rfl
  have hcenter21 : center s407 2 true = none := by rfl
  have hpaired00 : paired s407 false false = none := by rfl
  have hpaired01 : paired s407 false true = none := by rfl
  have hpaired10 : paired s407 true false = none := by rfl
  have hpaired11 : paired s407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode408 : safe 10 4 s408 = true := by
  have hcenter00 : center s408 0 false = none := by rfl
  have hcenter01 : center s408 0 true = some s407 := by rfl
  have hcenter10 : center s408 1 false = none := by rfl
  have hcenter11 : center s408 1 true = none := by rfl
  have hcenter20 : center s408 2 false = none := by rfl
  have hcenter21 : center s408 2 true = none := by rfl
  have hpaired00 : paired s408 false false = none := by rfl
  have hpaired01 : paired s408 false true = none := by rfl
  have hpaired10 : paired s408 true false = none := by rfl
  have hpaired11 : paired s408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode407) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode409 : safe 10 5 s409 = true := by
  have hcenter00 : center s409 0 false = none := by rfl
  have hcenter01 : center s409 0 true = none := by rfl
  have hcenter10 : center s409 1 false = none := by rfl
  have hcenter11 : center s409 1 true = none := by rfl
  have hcenter20 : center s409 2 false = some s408 := by rfl
  have hcenter21 : center s409 2 true = none := by rfl
  have hpaired00 : paired s409 false false = none := by rfl
  have hpaired01 : paired s409 false true = none := by rfl
  have hpaired10 : paired s409 true false = none := by rfl
  have hpaired11 : paired s409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode408) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode410 : safe 10 6 s410 = true := by
  have hcenter00 : center s410 0 false = none := by rfl
  have hcenter01 : center s410 0 true = none := by rfl
  have hcenter10 : center s410 1 false = some s409 := by rfl
  have hcenter11 : center s410 1 true = none := by rfl
  have hcenter20 : center s410 2 false = none := by rfl
  have hcenter21 : center s410 2 true = none := by rfl
  have hpaired00 : paired s410 false false = none := by rfl
  have hpaired01 : paired s410 false true = none := by rfl
  have hpaired10 : paired s410 true false = none := by rfl
  have hpaired11 : paired s410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode409) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode411 : safe 10 3 s411 = true := by
  have hcenter00 : center s411 0 false = none := by rfl
  have hcenter01 : center s411 0 true = none := by rfl
  have hcenter10 : center s411 1 false = none := by rfl
  have hcenter11 : center s411 1 true = none := by rfl
  have hcenter20 : center s411 2 false = none := by rfl
  have hcenter21 : center s411 2 true = none := by rfl
  have hpaired00 : paired s411 false false = none := by rfl
  have hpaired01 : paired s411 false true = none := by rfl
  have hpaired10 : paired s411 true false = none := by rfl
  have hpaired11 : paired s411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode412 : safe 10 4 s412 = true := by
  have hcenter00 : center s412 0 false = none := by rfl
  have hcenter01 : center s412 0 true = none := by rfl
  have hcenter10 : center s412 1 false = none := by rfl
  have hcenter11 : center s412 1 true = some s411 := by rfl
  have hcenter20 : center s412 2 false = none := by rfl
  have hcenter21 : center s412 2 true = none := by rfl
  have hpaired00 : paired s412 false false = none := by rfl
  have hpaired01 : paired s412 false true = none := by rfl
  have hpaired10 : paired s412 true false = none := by rfl
  have hpaired11 : paired s412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode411) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode413 : safe 10 5 s413 = true := by
  have hcenter00 : center s413 0 false = none := by rfl
  have hcenter01 : center s413 0 true = none := by rfl
  have hcenter10 : center s413 1 false = none := by rfl
  have hcenter11 : center s413 1 true = none := by rfl
  have hcenter20 : center s413 2 false = some s412 := by rfl
  have hcenter21 : center s413 2 true = none := by rfl
  have hpaired00 : paired s413 false false = none := by rfl
  have hpaired01 : paired s413 false true = none := by rfl
  have hpaired10 : paired s413 true false = none := by rfl
  have hpaired11 : paired s413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode412) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode414 : safe 10 6 s414 = true := by
  have hcenter00 : center s414 0 false = some s413 := by rfl
  have hcenter01 : center s414 0 true = none := by rfl
  have hcenter10 : center s414 1 false = none := by rfl
  have hcenter11 : center s414 1 true = none := by rfl
  have hcenter20 : center s414 2 false = none := by rfl
  have hcenter21 : center s414 2 true = none := by rfl
  have hpaired00 : paired s414 false false = none := by rfl
  have hpaired01 : paired s414 false true = none := by rfl
  have hpaired10 : paired s414 true false = none := by rfl
  have hpaired11 : paired s414 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode413) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode415 : safe 10 8 s415 = true := by
  have hcenter00 : center s415 0 false = none := by rfl
  have hcenter01 : center s415 0 true = none := by rfl
  have hcenter10 : center s415 1 false = none := by rfl
  have hcenter11 : center s415 1 true = some s406 := by rfl
  have hcenter20 : center s415 2 false = none := by rfl
  have hcenter21 : center s415 2 true = none := by rfl
  have hpaired00 : paired s415 false false = some s410 := by rfl
  have hpaired01 : paired s415 false true = some s414 := by rfl
  have hpaired10 : paired s415 true false = none := by rfl
  have hpaired11 : paired s415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode406) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode410) (optionAll_some_eq hpaired01 safeNode414) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode416 : safe 10 9 s416 = true := by
  have hcenter00 : center s416 0 false = none := by rfl
  have hcenter01 : center s416 0 true = none := by rfl
  have hcenter10 : center s416 1 false = none := by rfl
  have hcenter11 : center s416 1 true = none := by rfl
  have hcenter20 : center s416 2 false = some s415 := by rfl
  have hcenter21 : center s416 2 true = none := by rfl
  have hpaired00 : paired s416 false false = none := by rfl
  have hpaired01 : paired s416 false true = none := by rfl
  have hpaired10 : paired s416 true false = none := by rfl
  have hpaired11 : paired s416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode415) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode417 : safe 10 4 s417 = true := by
  have hcenter00 : center s417 0 false = none := by rfl
  have hcenter01 : center s417 0 true = none := by rfl
  have hcenter10 : center s417 1 false = none := by rfl
  have hcenter11 : center s417 1 true = none := by rfl
  have hcenter20 : center s417 2 false = none := by rfl
  have hcenter21 : center s417 2 true = none := by rfl
  have hpaired00 : paired s417 false false = none := by rfl
  have hpaired01 : paired s417 false true = none := by rfl
  have hpaired10 : paired s417 true false = none := by rfl
  have hpaired11 : paired s417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode418 : safe 10 5 s418 = true := by
  have hcenter00 : center s418 0 false = none := by rfl
  have hcenter01 : center s418 0 true = some s417 := by rfl
  have hcenter10 : center s418 1 false = none := by rfl
  have hcenter11 : center s418 1 true = none := by rfl
  have hcenter20 : center s418 2 false = none := by rfl
  have hcenter21 : center s418 2 true = none := by rfl
  have hpaired00 : paired s418 false false = none := by rfl
  have hpaired01 : paired s418 false true = none := by rfl
  have hpaired10 : paired s418 true false = none := by rfl
  have hpaired11 : paired s418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode417) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode419 : safe 10 5 s419 = true := by
  have hcenter00 : center s419 0 false = none := by rfl
  have hcenter01 : center s419 0 true = none := by rfl
  have hcenter10 : center s419 1 false = none := by rfl
  have hcenter11 : center s419 1 true = none := by rfl
  have hcenter20 : center s419 2 false = none := by rfl
  have hcenter21 : center s419 2 true = none := by rfl
  have hpaired00 : paired s419 false false = none := by rfl
  have hpaired01 : paired s419 false true = none := by rfl
  have hpaired10 : paired s419 true false = none := by rfl
  have hpaired11 : paired s419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode420 : safe 10 6 s420 = true := by
  have hcenter00 : center s420 0 false = none := by rfl
  have hcenter01 : center s420 0 true = none := by rfl
  have hcenter10 : center s420 1 false = some s418 := by rfl
  have hcenter11 : center s420 1 true = none := by rfl
  have hcenter20 : center s420 2 false = some s419 := by rfl
  have hcenter21 : center s420 2 true = none := by rfl
  have hpaired00 : paired s420 false false = none := by rfl
  have hpaired01 : paired s420 false true = none := by rfl
  have hpaired10 : paired s420 true false = none := by rfl
  have hpaired11 : paired s420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode418) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode419) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode421 : safe 10 4 s421 = true := by
  have hcenter00 : center s421 0 false = none := by rfl
  have hcenter01 : center s421 0 true = none := by rfl
  have hcenter10 : center s421 1 false = none := by rfl
  have hcenter11 : center s421 1 true = none := by rfl
  have hcenter20 : center s421 2 false = none := by rfl
  have hcenter21 : center s421 2 true = none := by rfl
  have hpaired00 : paired s421 false false = none := by rfl
  have hpaired01 : paired s421 false true = none := by rfl
  have hpaired10 : paired s421 true false = none := by rfl
  have hpaired11 : paired s421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode422 : safe 10 5 s422 = true := by
  have hcenter00 : center s422 0 false = some s421 := by rfl
  have hcenter01 : center s422 0 true = none := by rfl
  have hcenter10 : center s422 1 false = none := by rfl
  have hcenter11 : center s422 1 true = none := by rfl
  have hcenter20 : center s422 2 false = none := by rfl
  have hcenter21 : center s422 2 true = none := by rfl
  have hpaired00 : paired s422 false false = none := by rfl
  have hpaired01 : paired s422 false true = none := by rfl
  have hpaired10 : paired s422 true false = none := by rfl
  have hpaired11 : paired s422 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode421) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode423 : safe 10 4 s423 = true := by
  have hcenter00 : center s423 0 false = none := by rfl
  have hcenter01 : center s423 0 true = none := by rfl
  have hcenter10 : center s423 1 false = none := by rfl
  have hcenter11 : center s423 1 true = none := by rfl
  have hcenter20 : center s423 2 false = none := by rfl
  have hcenter21 : center s423 2 true = none := by rfl
  have hpaired00 : paired s423 false false = none := by rfl
  have hpaired01 : paired s423 false true = none := by rfl
  have hpaired10 : paired s423 true false = none := by rfl
  have hpaired11 : paired s423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode424 : safe 10 5 s424 = true := by
  have hcenter00 : center s424 0 false = none := by rfl
  have hcenter01 : center s424 0 true = none := by rfl
  have hcenter10 : center s424 1 false = some s423 := by rfl
  have hcenter11 : center s424 1 true = none := by rfl
  have hcenter20 : center s424 2 false = none := by rfl
  have hcenter21 : center s424 2 true = none := by rfl
  have hpaired00 : paired s424 false false = none := by rfl
  have hpaired01 : paired s424 false true = none := by rfl
  have hpaired10 : paired s424 true false = none := by rfl
  have hpaired11 : paired s424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode423) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode425 : safe 10 7 s425 = true := by
  have hcenter00 : center s425 0 false = some s420 := by rfl
  have hcenter01 : center s425 0 true = none := by rfl
  have hcenter10 : center s425 1 false = none := by rfl
  have hcenter11 : center s425 1 true = none := by rfl
  have hcenter20 : center s425 2 false = none := by rfl
  have hcenter21 : center s425 2 true = none := by rfl
  have hpaired00 : paired s425 false false = none := by rfl
  have hpaired01 : paired s425 false true = none := by rfl
  have hpaired10 : paired s425 true false = some s422 := by rfl
  have hpaired11 : paired s425 true true = some s424 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode420) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode422) (optionAll_some_eq hpaired11 safeNode424)

theorem safeNode426 : safe 10 3 s426 = true := by
  have hcenter00 : center s426 0 false = none := by rfl
  have hcenter01 : center s426 0 true = none := by rfl
  have hcenter10 : center s426 1 false = none := by rfl
  have hcenter11 : center s426 1 true = none := by rfl
  have hcenter20 : center s426 2 false = none := by rfl
  have hcenter21 : center s426 2 true = none := by rfl
  have hpaired00 : paired s426 false false = none := by rfl
  have hpaired01 : paired s426 false true = none := by rfl
  have hpaired10 : paired s426 true false = none := by rfl
  have hpaired11 : paired s426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode427 : safe 10 4 s427 = true := by
  have hcenter00 : center s427 0 false = none := by rfl
  have hcenter01 : center s427 0 true = none := by rfl
  have hcenter10 : center s427 1 false = none := by rfl
  have hcenter11 : center s427 1 true = none := by rfl
  have hcenter20 : center s427 2 false = some s426 := by rfl
  have hcenter21 : center s427 2 true = none := by rfl
  have hpaired00 : paired s427 false false = none := by rfl
  have hpaired01 : paired s427 false true = none := by rfl
  have hpaired10 : paired s427 true false = none := by rfl
  have hpaired11 : paired s427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode426) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode428 : safe 10 5 s428 = true := by
  have hcenter00 : center s428 0 false = none := by rfl
  have hcenter01 : center s428 0 true = none := by rfl
  have hcenter10 : center s428 1 false = some s427 := by rfl
  have hcenter11 : center s428 1 true = none := by rfl
  have hcenter20 : center s428 2 false = none := by rfl
  have hcenter21 : center s428 2 true = none := by rfl
  have hpaired00 : paired s428 false false = none := by rfl
  have hpaired01 : paired s428 false true = none := by rfl
  have hpaired10 : paired s428 true false = none := by rfl
  have hpaired11 : paired s428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode427) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode429 : safe 10 6 s429 = true := by
  have hcenter00 : center s429 0 false = none := by rfl
  have hcenter01 : center s429 0 true = some s428 := by rfl
  have hcenter10 : center s429 1 false = none := by rfl
  have hcenter11 : center s429 1 true = none := by rfl
  have hcenter20 : center s429 2 false = none := by rfl
  have hcenter21 : center s429 2 true = none := by rfl
  have hpaired00 : paired s429 false false = none := by rfl
  have hpaired01 : paired s429 false true = none := by rfl
  have hpaired10 : paired s429 true false = none := by rfl
  have hpaired11 : paired s429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode428) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode430 : safe 10 3 s430 = true := by
  have hcenter00 : center s430 0 false = none := by rfl
  have hcenter01 : center s430 0 true = none := by rfl
  have hcenter10 : center s430 1 false = none := by rfl
  have hcenter11 : center s430 1 true = none := by rfl
  have hcenter20 : center s430 2 false = none := by rfl
  have hcenter21 : center s430 2 true = none := by rfl
  have hpaired00 : paired s430 false false = none := by rfl
  have hpaired01 : paired s430 false true = none := by rfl
  have hpaired10 : paired s430 true false = none := by rfl
  have hpaired11 : paired s430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode431 : safe 10 4 s431 = true := by
  have hcenter00 : center s431 0 false = some s430 := by rfl
  have hcenter01 : center s431 0 true = none := by rfl
  have hcenter10 : center s431 1 false = none := by rfl
  have hcenter11 : center s431 1 true = none := by rfl
  have hcenter20 : center s431 2 false = none := by rfl
  have hcenter21 : center s431 2 true = none := by rfl
  have hpaired00 : paired s431 false false = none := by rfl
  have hpaired01 : paired s431 false true = none := by rfl
  have hpaired10 : paired s431 true false = none := by rfl
  have hpaired11 : paired s431 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode430) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode432 : safe 10 5 s432 = true := by
  have hcenter00 : center s432 0 false = none := by rfl
  have hcenter01 : center s432 0 true = none := by rfl
  have hcenter10 : center s432 1 false = some s431 := by rfl
  have hcenter11 : center s432 1 true = none := by rfl
  have hcenter20 : center s432 2 false = none := by rfl
  have hcenter21 : center s432 2 true = none := by rfl
  have hpaired00 : paired s432 false false = none := by rfl
  have hpaired01 : paired s432 false true = none := by rfl
  have hpaired10 : paired s432 true false = none := by rfl
  have hpaired11 : paired s432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode431) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode433 : safe 10 6 s433 = true := by
  have hcenter00 : center s433 0 false = none := by rfl
  have hcenter01 : center s433 0 true = none := by rfl
  have hcenter10 : center s433 1 false = none := by rfl
  have hcenter11 : center s433 1 true = none := by rfl
  have hcenter20 : center s433 2 false = none := by rfl
  have hcenter21 : center s433 2 true = some s432 := by rfl
  have hpaired00 : paired s433 false false = none := by rfl
  have hpaired01 : paired s433 false true = none := by rfl
  have hpaired10 : paired s433 true false = none := by rfl
  have hpaired11 : paired s433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode432) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode434 : safe 10 8 s434 = true := by
  have hcenter00 : center s434 0 false = none := by rfl
  have hcenter01 : center s434 0 true = none := by rfl
  have hcenter10 : center s434 1 false = none := by rfl
  have hcenter11 : center s434 1 true = none := by rfl
  have hcenter20 : center s434 2 false = none := by rfl
  have hcenter21 : center s434 2 true = some s425 := by rfl
  have hpaired00 : paired s434 false false = some s429 := by rfl
  have hpaired01 : paired s434 false true = some s433 := by rfl
  have hpaired10 : paired s434 true false = none := by rfl
  have hpaired11 : paired s434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode425) (optionAll_some_eq hpaired00 safeNode429) (optionAll_some_eq hpaired01 safeNode433) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode435 : safe 10 9 s435 = true := by
  have hcenter00 : center s435 0 false = none := by rfl
  have hcenter01 : center s435 0 true = none := by rfl
  have hcenter10 : center s435 1 false = some s434 := by rfl
  have hcenter11 : center s435 1 true = none := by rfl
  have hcenter20 : center s435 2 false = none := by rfl
  have hcenter21 : center s435 2 true = none := by rfl
  have hpaired00 : paired s435 false false = none := by rfl
  have hpaired01 : paired s435 false true = none := by rfl
  have hpaired10 : paired s435 true false = none := by rfl
  have hpaired11 : paired s435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode434) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode436 : safe 10 11 s436 = true := by
  have hcenter00 : center s436 0 false = none := by rfl
  have hcenter01 : center s436 0 true = none := by rfl
  have hcenter10 : center s436 1 false = none := by rfl
  have hcenter11 : center s436 1 true = none := by rfl
  have hcenter20 : center s436 2 false = none := by rfl
  have hcenter21 : center s436 2 true = none := by rfl
  have hpaired00 : paired s436 false false = some s416 := by rfl
  have hpaired01 : paired s436 false true = some s435 := by rfl
  have hpaired10 : paired s436 true false = none := by rfl
  have hpaired11 : paired s436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode416) (optionAll_some_eq hpaired01 safeNode435) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode437 : safe 10 5 s437 = true := by
  have hcenter00 : center s437 0 false = none := by rfl
  have hcenter01 : center s437 0 true = none := by rfl
  have hcenter10 : center s437 1 false = none := by rfl
  have hcenter11 : center s437 1 true = none := by rfl
  have hcenter20 : center s437 2 false = none := by rfl
  have hcenter21 : center s437 2 true = none := by rfl
  have hpaired00 : paired s437 false false = none := by rfl
  have hpaired01 : paired s437 false true = none := by rfl
  have hpaired10 : paired s437 true false = none := by rfl
  have hpaired11 : paired s437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode438 : safe 10 4 s438 = true := by
  have hcenter00 : center s438 0 false = none := by rfl
  have hcenter01 : center s438 0 true = none := by rfl
  have hcenter10 : center s438 1 false = none := by rfl
  have hcenter11 : center s438 1 true = none := by rfl
  have hcenter20 : center s438 2 false = none := by rfl
  have hcenter21 : center s438 2 true = none := by rfl
  have hpaired00 : paired s438 false false = none := by rfl
  have hpaired01 : paired s438 false true = none := by rfl
  have hpaired10 : paired s438 true false = none := by rfl
  have hpaired11 : paired s438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode439 : safe 10 5 s439 = true := by
  have hcenter00 : center s439 0 false = some s438 := by rfl
  have hcenter01 : center s439 0 true = none := by rfl
  have hcenter10 : center s439 1 false = none := by rfl
  have hcenter11 : center s439 1 true = none := by rfl
  have hcenter20 : center s439 2 false = none := by rfl
  have hcenter21 : center s439 2 true = none := by rfl
  have hpaired00 : paired s439 false false = none := by rfl
  have hpaired01 : paired s439 false true = none := by rfl
  have hpaired10 : paired s439 true false = none := by rfl
  have hpaired11 : paired s439 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode438) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode440 : safe 10 6 s440 = true := by
  have hcenter00 : center s440 0 false = none := by rfl
  have hcenter01 : center s440 0 true = none := by rfl
  have hcenter10 : center s440 1 false = some s437 := by rfl
  have hcenter11 : center s440 1 true = none := by rfl
  have hcenter20 : center s440 2 false = some s439 := by rfl
  have hcenter21 : center s440 2 true = none := by rfl
  have hpaired00 : paired s440 false false = none := by rfl
  have hpaired01 : paired s440 false true = none := by rfl
  have hpaired10 : paired s440 true false = none := by rfl
  have hpaired11 : paired s440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode437) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode439) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode441 : safe 10 4 s441 = true := by
  have hcenter00 : center s441 0 false = none := by rfl
  have hcenter01 : center s441 0 true = none := by rfl
  have hcenter10 : center s441 1 false = none := by rfl
  have hcenter11 : center s441 1 true = none := by rfl
  have hcenter20 : center s441 2 false = none := by rfl
  have hcenter21 : center s441 2 true = none := by rfl
  have hpaired00 : paired s441 false false = none := by rfl
  have hpaired01 : paired s441 false true = none := by rfl
  have hpaired10 : paired s441 true false = none := by rfl
  have hpaired11 : paired s441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode442 : safe 10 5 s442 = true := by
  have hcenter00 : center s442 0 false = none := by rfl
  have hcenter01 : center s442 0 true = none := by rfl
  have hcenter10 : center s442 1 false = none := by rfl
  have hcenter11 : center s442 1 true = none := by rfl
  have hcenter20 : center s442 2 false = none := by rfl
  have hcenter21 : center s442 2 true = some s441 := by rfl
  have hpaired00 : paired s442 false false = none := by rfl
  have hpaired01 : paired s442 false true = none := by rfl
  have hpaired10 : paired s442 true false = none := by rfl
  have hpaired11 : paired s442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode441) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode443 : safe 10 6 s443 = true := by
  have hcenter00 : center s443 0 false = none := by rfl
  have hcenter01 : center s443 0 true = some s442 := by rfl
  have hcenter10 : center s443 1 false = none := by rfl
  have hcenter11 : center s443 1 true = none := by rfl
  have hcenter20 : center s443 2 false = none := by rfl
  have hcenter21 : center s443 2 true = none := by rfl
  have hpaired00 : paired s443 false false = none := by rfl
  have hpaired01 : paired s443 false true = none := by rfl
  have hpaired10 : paired s443 true false = none := by rfl
  have hpaired11 : paired s443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode442) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode444 : safe 10 7 s444 = true := by
  have hcenter00 : center s444 0 false = some s440 := by rfl
  have hcenter01 : center s444 0 true = none := by rfl
  have hcenter10 : center s444 1 false = none := by rfl
  have hcenter11 : center s444 1 true = none := by rfl
  have hcenter20 : center s444 2 false = none := by rfl
  have hcenter21 : center s444 2 true = some s443 := by rfl
  have hpaired00 : paired s444 false false = none := by rfl
  have hpaired01 : paired s444 false true = none := by rfl
  have hpaired10 : paired s444 true false = none := by rfl
  have hpaired11 : paired s444 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode440) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode443) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode445 : safe 10 3 s445 = true := by
  have hcenter00 : center s445 0 false = none := by rfl
  have hcenter01 : center s445 0 true = none := by rfl
  have hcenter10 : center s445 1 false = none := by rfl
  have hcenter11 : center s445 1 true = none := by rfl
  have hcenter20 : center s445 2 false = none := by rfl
  have hcenter21 : center s445 2 true = none := by rfl
  have hpaired00 : paired s445 false false = none := by rfl
  have hpaired01 : paired s445 false true = none := by rfl
  have hpaired10 : paired s445 true false = none := by rfl
  have hpaired11 : paired s445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode446 : safe 10 4 s446 = true := by
  have hcenter00 : center s446 0 false = some s445 := by rfl
  have hcenter01 : center s446 0 true = none := by rfl
  have hcenter10 : center s446 1 false = none := by rfl
  have hcenter11 : center s446 1 true = none := by rfl
  have hcenter20 : center s446 2 false = none := by rfl
  have hcenter21 : center s446 2 true = none := by rfl
  have hpaired00 : paired s446 false false = none := by rfl
  have hpaired01 : paired s446 false true = none := by rfl
  have hpaired10 : paired s446 true false = none := by rfl
  have hpaired11 : paired s446 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode445) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode447 : safe 10 5 s447 = true := by
  have hcenter00 : center s447 0 false = none := by rfl
  have hcenter01 : center s447 0 true = none := by rfl
  have hcenter10 : center s447 1 false = none := by rfl
  have hcenter11 : center s447 1 true = none := by rfl
  have hcenter20 : center s447 2 false = some s446 := by rfl
  have hcenter21 : center s447 2 true = none := by rfl
  have hpaired00 : paired s447 false false = none := by rfl
  have hpaired01 : paired s447 false true = none := by rfl
  have hpaired10 : paired s447 true false = none := by rfl
  have hpaired11 : paired s447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode446) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode448 : safe 10 6 s448 = true := by
  have hcenter00 : center s448 0 false = none := by rfl
  have hcenter01 : center s448 0 true = none := by rfl
  have hcenter10 : center s448 1 false = some s447 := by rfl
  have hcenter11 : center s448 1 true = none := by rfl
  have hcenter20 : center s448 2 false = none := by rfl
  have hcenter21 : center s448 2 true = none := by rfl
  have hpaired00 : paired s448 false false = none := by rfl
  have hpaired01 : paired s448 false true = none := by rfl
  have hpaired10 : paired s448 true false = none := by rfl
  have hpaired11 : paired s448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode447) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode449 : safe 10 3 s449 = true := by
  have hcenter00 : center s449 0 false = none := by rfl
  have hcenter01 : center s449 0 true = none := by rfl
  have hcenter10 : center s449 1 false = none := by rfl
  have hcenter11 : center s449 1 true = none := by rfl
  have hcenter20 : center s449 2 false = none := by rfl
  have hcenter21 : center s449 2 true = none := by rfl
  have hpaired00 : paired s449 false false = none := by rfl
  have hpaired01 : paired s449 false true = none := by rfl
  have hpaired10 : paired s449 true false = none := by rfl
  have hpaired11 : paired s449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode450 : safe 10 4 s450 = true := by
  have hcenter00 : center s450 0 false = none := by rfl
  have hcenter01 : center s450 0 true = none := by rfl
  have hcenter10 : center s450 1 false = some s449 := by rfl
  have hcenter11 : center s450 1 true = none := by rfl
  have hcenter20 : center s450 2 false = none := by rfl
  have hcenter21 : center s450 2 true = none := by rfl
  have hpaired00 : paired s450 false false = none := by rfl
  have hpaired01 : paired s450 false true = none := by rfl
  have hpaired10 : paired s450 true false = none := by rfl
  have hpaired11 : paired s450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode449) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode451 : safe 10 5 s451 = true := by
  have hcenter00 : center s451 0 false = none := by rfl
  have hcenter01 : center s451 0 true = none := by rfl
  have hcenter10 : center s451 1 false = none := by rfl
  have hcenter11 : center s451 1 true = none := by rfl
  have hcenter20 : center s451 2 false = some s450 := by rfl
  have hcenter21 : center s451 2 true = none := by rfl
  have hpaired00 : paired s451 false false = none := by rfl
  have hpaired01 : paired s451 false true = none := by rfl
  have hpaired10 : paired s451 true false = none := by rfl
  have hpaired11 : paired s451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode450) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode452 : safe 10 6 s452 = true := by
  have hcenter00 : center s452 0 false = some s451 := by rfl
  have hcenter01 : center s452 0 true = none := by rfl
  have hcenter10 : center s452 1 false = none := by rfl
  have hcenter11 : center s452 1 true = none := by rfl
  have hcenter20 : center s452 2 false = none := by rfl
  have hcenter21 : center s452 2 true = none := by rfl
  have hpaired00 : paired s452 false false = none := by rfl
  have hpaired01 : paired s452 false true = none := by rfl
  have hpaired10 : paired s452 true false = none := by rfl
  have hpaired11 : paired s452 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode451) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode453 : safe 10 8 s453 = true := by
  have hcenter00 : center s453 0 false = none := by rfl
  have hcenter01 : center s453 0 true = none := by rfl
  have hcenter10 : center s453 1 false = none := by rfl
  have hcenter11 : center s453 1 true = some s444 := by rfl
  have hcenter20 : center s453 2 false = none := by rfl
  have hcenter21 : center s453 2 true = none := by rfl
  have hpaired00 : paired s453 false false = some s448 := by rfl
  have hpaired01 : paired s453 false true = some s452 := by rfl
  have hpaired10 : paired s453 true false = none := by rfl
  have hpaired11 : paired s453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode444) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode448) (optionAll_some_eq hpaired01 safeNode452) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode454 : safe 10 3 s454 = true := by
  have hcenter00 : center s454 0 false = none := by rfl
  have hcenter01 : center s454 0 true = none := by rfl
  have hcenter10 : center s454 1 false = none := by rfl
  have hcenter11 : center s454 1 true = none := by rfl
  have hcenter20 : center s454 2 false = none := by rfl
  have hcenter21 : center s454 2 true = none := by rfl
  have hpaired00 : paired s454 false false = none := by rfl
  have hpaired01 : paired s454 false true = none := by rfl
  have hpaired10 : paired s454 true false = none := by rfl
  have hpaired11 : paired s454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode455 : safe 10 4 s455 = true := by
  have hcenter00 : center s455 0 false = some s454 := by rfl
  have hcenter01 : center s455 0 true = none := by rfl
  have hcenter10 : center s455 1 false = none := by rfl
  have hcenter11 : center s455 1 true = none := by rfl
  have hcenter20 : center s455 2 false = none := by rfl
  have hcenter21 : center s455 2 true = none := by rfl
  have hpaired00 : paired s455 false false = none := by rfl
  have hpaired01 : paired s455 false true = none := by rfl
  have hpaired10 : paired s455 true false = none := by rfl
  have hpaired11 : paired s455 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode454) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode456 : safe 10 4 s456 = true := by
  have hcenter00 : center s456 0 false = none := by rfl
  have hcenter01 : center s456 0 true = none := by rfl
  have hcenter10 : center s456 1 false = none := by rfl
  have hcenter11 : center s456 1 true = none := by rfl
  have hcenter20 : center s456 2 false = none := by rfl
  have hcenter21 : center s456 2 true = none := by rfl
  have hpaired00 : paired s456 false false = none := by rfl
  have hpaired01 : paired s456 false true = none := by rfl
  have hpaired10 : paired s456 true false = none := by rfl
  have hpaired11 : paired s456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode457 : safe 10 5 s457 = true := by
  have hcenter00 : center s457 0 false = none := by rfl
  have hcenter01 : center s457 0 true = none := by rfl
  have hcenter10 : center s457 1 false = some s455 := by rfl
  have hcenter11 : center s457 1 true = none := by rfl
  have hcenter20 : center s457 2 false = some s456 := by rfl
  have hcenter21 : center s457 2 true = none := by rfl
  have hpaired00 : paired s457 false false = none := by rfl
  have hpaired01 : paired s457 false true = none := by rfl
  have hpaired10 : paired s457 true false = none := by rfl
  have hpaired11 : paired s457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode455) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode456) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode458 : safe 10 6 s458 = true := by
  have hcenter00 : center s458 0 false = some s457 := by rfl
  have hcenter01 : center s458 0 true = none := by rfl
  have hcenter10 : center s458 1 false = none := by rfl
  have hcenter11 : center s458 1 true = none := by rfl
  have hcenter20 : center s458 2 false = none := by rfl
  have hcenter21 : center s458 2 true = none := by rfl
  have hpaired00 : paired s458 false false = none := by rfl
  have hpaired01 : paired s458 false true = none := by rfl
  have hpaired10 : paired s458 true false = none := by rfl
  have hpaired11 : paired s458 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode457) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode459 : safe 10 7 s459 = true := by
  have hcenter00 : center s459 0 false = none := by rfl
  have hcenter01 : center s459 0 true = none := by rfl
  have hcenter10 : center s459 1 false = none := by rfl
  have hcenter11 : center s459 1 true = some s458 := by rfl
  have hcenter20 : center s459 2 false = none := by rfl
  have hcenter21 : center s459 2 true = none := by rfl
  have hpaired00 : paired s459 false false = none := by rfl
  have hpaired01 : paired s459 false true = none := by rfl
  have hpaired10 : paired s459 true false = none := by rfl
  have hpaired11 : paired s459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode458) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode460 : safe 10 4 s460 = true := by
  have hcenter00 : center s460 0 false = none := by rfl
  have hcenter01 : center s460 0 true = none := by rfl
  have hcenter10 : center s460 1 false = none := by rfl
  have hcenter11 : center s460 1 true = none := by rfl
  have hcenter20 : center s460 2 false = none := by rfl
  have hcenter21 : center s460 2 true = none := by rfl
  have hpaired00 : paired s460 false false = none := by rfl
  have hpaired01 : paired s460 false true = none := by rfl
  have hpaired10 : paired s460 true false = none := by rfl
  have hpaired11 : paired s460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode461 : safe 10 3 s461 = true := by
  have hcenter00 : center s461 0 false = none := by rfl
  have hcenter01 : center s461 0 true = none := by rfl
  have hcenter10 : center s461 1 false = none := by rfl
  have hcenter11 : center s461 1 true = none := by rfl
  have hcenter20 : center s461 2 false = none := by rfl
  have hcenter21 : center s461 2 true = none := by rfl
  have hpaired00 : paired s461 false false = none := by rfl
  have hpaired01 : paired s461 false true = none := by rfl
  have hpaired10 : paired s461 true false = none := by rfl
  have hpaired11 : paired s461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode462 : safe 10 4 s462 = true := by
  have hcenter00 : center s462 0 false = some s461 := by rfl
  have hcenter01 : center s462 0 true = none := by rfl
  have hcenter10 : center s462 1 false = none := by rfl
  have hcenter11 : center s462 1 true = none := by rfl
  have hcenter20 : center s462 2 false = none := by rfl
  have hcenter21 : center s462 2 true = none := by rfl
  have hpaired00 : paired s462 false false = none := by rfl
  have hpaired01 : paired s462 false true = none := by rfl
  have hpaired10 : paired s462 true false = none := by rfl
  have hpaired11 : paired s462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode461) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode463 : safe 10 5 s463 = true := by
  have hcenter00 : center s463 0 false = none := by rfl
  have hcenter01 : center s463 0 true = none := by rfl
  have hcenter10 : center s463 1 false = some s460 := by rfl
  have hcenter11 : center s463 1 true = none := by rfl
  have hcenter20 : center s463 2 false = some s462 := by rfl
  have hcenter21 : center s463 2 true = none := by rfl
  have hpaired00 : paired s463 false false = none := by rfl
  have hpaired01 : paired s463 false true = none := by rfl
  have hpaired10 : paired s463 true false = none := by rfl
  have hpaired11 : paired s463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode460) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode462) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode464 : safe 10 6 s464 = true := by
  have hcenter00 : center s464 0 false = some s463 := by rfl
  have hcenter01 : center s464 0 true = none := by rfl
  have hcenter10 : center s464 1 false = none := by rfl
  have hcenter11 : center s464 1 true = none := by rfl
  have hcenter20 : center s464 2 false = none := by rfl
  have hcenter21 : center s464 2 true = none := by rfl
  have hpaired00 : paired s464 false false = none := by rfl
  have hpaired01 : paired s464 false true = none := by rfl
  have hpaired10 : paired s464 true false = none := by rfl
  have hpaired11 : paired s464 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode463) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode465 : safe 10 7 s465 = true := by
  have hcenter00 : center s465 0 false = none := by rfl
  have hcenter01 : center s465 0 true = none := by rfl
  have hcenter10 : center s465 1 false = none := by rfl
  have hcenter11 : center s465 1 true = none := by rfl
  have hcenter20 : center s465 2 false = none := by rfl
  have hcenter21 : center s465 2 true = some s464 := by rfl
  have hpaired00 : paired s465 false false = none := by rfl
  have hpaired01 : paired s465 false true = none := by rfl
  have hpaired10 : paired s465 true false = none := by rfl
  have hpaired11 : paired s465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode464) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode466 : safe 10 9 s466 = true := by
  have hcenter00 : center s466 0 false = none := by rfl
  have hcenter01 : center s466 0 true = none := by rfl
  have hcenter10 : center s466 1 false = none := by rfl
  have hcenter11 : center s466 1 true = none := by rfl
  have hcenter20 : center s466 2 false = none := by rfl
  have hcenter21 : center s466 2 true = some s453 := by rfl
  have hpaired00 : paired s466 false false = none := by rfl
  have hpaired01 : paired s466 false true = none := by rfl
  have hpaired10 : paired s466 true false = some s459 := by rfl
  have hpaired11 : paired s466 true true = some s465 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode453) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode459) (optionAll_some_eq hpaired11 safeNode465)

theorem safeNode467 : safe 10 3 s467 = true := by
  have hcenter00 : center s467 0 false = none := by rfl
  have hcenter01 : center s467 0 true = none := by rfl
  have hcenter10 : center s467 1 false = none := by rfl
  have hcenter11 : center s467 1 true = none := by rfl
  have hcenter20 : center s467 2 false = none := by rfl
  have hcenter21 : center s467 2 true = none := by rfl
  have hpaired00 : paired s467 false false = none := by rfl
  have hpaired01 : paired s467 false true = none := by rfl
  have hpaired10 : paired s467 true false = none := by rfl
  have hpaired11 : paired s467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode468 : safe 10 2 s468 = true := by
  have hcenter00 : center s468 0 false = none := by rfl
  have hcenter01 : center s468 0 true = none := by rfl
  have hcenter10 : center s468 1 false = none := by rfl
  have hcenter11 : center s468 1 true = none := by rfl
  have hcenter20 : center s468 2 false = none := by rfl
  have hcenter21 : center s468 2 true = none := by rfl
  have hpaired00 : paired s468 false false = none := by rfl
  have hpaired01 : paired s468 false true = none := by rfl
  have hpaired10 : paired s468 true false = none := by rfl
  have hpaired11 : paired s468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode469 : safe 10 3 s469 = true := by
  have hcenter00 : center s469 0 false = some s468 := by rfl
  have hcenter01 : center s469 0 true = none := by rfl
  have hcenter10 : center s469 1 false = none := by rfl
  have hcenter11 : center s469 1 true = none := by rfl
  have hcenter20 : center s469 2 false = none := by rfl
  have hcenter21 : center s469 2 true = none := by rfl
  have hpaired00 : paired s469 false false = none := by rfl
  have hpaired01 : paired s469 false true = none := by rfl
  have hpaired10 : paired s469 true false = none := by rfl
  have hpaired11 : paired s469 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode468) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode470 : safe 10 4 s470 = true := by
  have hcenter00 : center s470 0 false = none := by rfl
  have hcenter01 : center s470 0 true = none := by rfl
  have hcenter10 : center s470 1 false = some s467 := by rfl
  have hcenter11 : center s470 1 true = none := by rfl
  have hcenter20 : center s470 2 false = some s469 := by rfl
  have hcenter21 : center s470 2 true = none := by rfl
  have hpaired00 : paired s470 false false = none := by rfl
  have hpaired01 : paired s470 false true = none := by rfl
  have hpaired10 : paired s470 true false = none := by rfl
  have hpaired11 : paired s470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode467) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode469) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode471 : safe 10 5 s471 = true := by
  have hcenter00 : center s471 0 false = some s470 := by rfl
  have hcenter01 : center s471 0 true = none := by rfl
  have hcenter10 : center s471 1 false = none := by rfl
  have hcenter11 : center s471 1 true = none := by rfl
  have hcenter20 : center s471 2 false = none := by rfl
  have hcenter21 : center s471 2 true = none := by rfl
  have hpaired00 : paired s471 false false = none := by rfl
  have hpaired01 : paired s471 false true = none := by rfl
  have hpaired10 : paired s471 true false = none := by rfl
  have hpaired11 : paired s471 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode470) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode472 : safe 10 6 s472 = true := by
  have hcenter00 : center s472 0 false = none := by rfl
  have hcenter01 : center s472 0 true = none := by rfl
  have hcenter10 : center s472 1 false = none := by rfl
  have hcenter11 : center s472 1 true = none := by rfl
  have hcenter20 : center s472 2 false = some s471 := by rfl
  have hcenter21 : center s472 2 true = none := by rfl
  have hpaired00 : paired s472 false false = none := by rfl
  have hpaired01 : paired s472 false true = none := by rfl
  have hpaired10 : paired s472 true false = none := by rfl
  have hpaired11 : paired s472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode471) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode473 : safe 10 7 s473 = true := by
  have hcenter00 : center s473 0 false = none := by rfl
  have hcenter01 : center s473 0 true = some s472 := by rfl
  have hcenter10 : center s473 1 false = none := by rfl
  have hcenter11 : center s473 1 true = none := by rfl
  have hcenter20 : center s473 2 false = none := by rfl
  have hcenter21 : center s473 2 true = none := by rfl
  have hpaired00 : paired s473 false false = none := by rfl
  have hpaired01 : paired s473 false true = none := by rfl
  have hpaired10 : paired s473 true false = none := by rfl
  have hpaired11 : paired s473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode472) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode474 : safe 10 8 s474 = true := by
  have hcenter00 : center s474 0 false = none := by rfl
  have hcenter01 : center s474 0 true = none := by rfl
  have hcenter10 : center s474 1 false = none := by rfl
  have hcenter11 : center s474 1 true = some s473 := by rfl
  have hcenter20 : center s474 2 false = none := by rfl
  have hcenter21 : center s474 2 true = none := by rfl
  have hpaired00 : paired s474 false false = none := by rfl
  have hpaired01 : paired s474 false true = none := by rfl
  have hpaired10 : paired s474 true false = none := by rfl
  have hpaired11 : paired s474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode473) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode475 : safe 10 9 s475 = true := by
  have hcenter00 : center s475 0 false = none := by rfl
  have hcenter01 : center s475 0 true = none := by rfl
  have hcenter10 : center s475 1 false = none := by rfl
  have hcenter11 : center s475 1 true = none := by rfl
  have hcenter20 : center s475 2 false = none := by rfl
  have hcenter21 : center s475 2 true = some s474 := by rfl
  have hpaired00 : paired s475 false false = none := by rfl
  have hpaired01 : paired s475 false true = none := by rfl
  have hpaired10 : paired s475 true false = none := by rfl
  have hpaired11 : paired s475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode476 : safe 10 10 s476 = true := by
  have hcenter00 : center s476 0 false = none := by rfl
  have hcenter01 : center s476 0 true = some s466 := by rfl
  have hcenter10 : center s476 1 false = none := by rfl
  have hcenter11 : center s476 1 true = some s475 := by rfl
  have hcenter20 : center s476 2 false = none := by rfl
  have hcenter21 : center s476 2 true = none := by rfl
  have hpaired00 : paired s476 false false = none := by rfl
  have hpaired01 : paired s476 false true = none := by rfl
  have hpaired10 : paired s476 true false = none := by rfl
  have hpaired11 : paired s476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode466) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode475) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode477 : safe 10 11 s477 = true := by
  have hcenter00 : center s477 0 false = none := by rfl
  have hcenter01 : center s477 0 true = none := by rfl
  have hcenter10 : center s477 1 false = none := by rfl
  have hcenter11 : center s477 1 true = none := by rfl
  have hcenter20 : center s477 2 false = none := by rfl
  have hcenter21 : center s477 2 true = some s476 := by rfl
  have hpaired00 : paired s477 false false = none := by rfl
  have hpaired01 : paired s477 false true = none := by rfl
  have hpaired10 : paired s477 true false = none := by rfl
  have hpaired11 : paired s477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode478 : safe 10 8 s478 = true := by
  have hcenter00 : center s478 0 false = none := by rfl
  have hcenter01 : center s478 0 true = none := by rfl
  have hcenter10 : center s478 1 false = none := by rfl
  have hcenter11 : center s478 1 true = none := by rfl
  have hcenter20 : center s478 2 false = none := by rfl
  have hcenter21 : center s478 2 true = none := by rfl
  have hpaired00 : paired s478 false false = none := by rfl
  have hpaired01 : paired s478 false true = none := by rfl
  have hpaired10 : paired s478 true false = none := by rfl
  have hpaired11 : paired s478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode479 : safe 10 9 s479 = true := by
  have hcenter00 : center s479 0 false = none := by rfl
  have hcenter01 : center s479 0 true = none := by rfl
  have hcenter10 : center s479 1 false = none := by rfl
  have hcenter11 : center s479 1 true = none := by rfl
  have hcenter20 : center s479 2 false = some s478 := by rfl
  have hcenter21 : center s479 2 true = none := by rfl
  have hpaired00 : paired s479 false false = none := by rfl
  have hpaired01 : paired s479 false true = none := by rfl
  have hpaired10 : paired s479 true false = none := by rfl
  have hpaired11 : paired s479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode478) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode480 : safe 10 10 s480 = true := by
  have hcenter00 : center s480 0 false = none := by rfl
  have hcenter01 : center s480 0 true = none := by rfl
  have hcenter10 : center s480 1 false = some s479 := by rfl
  have hcenter11 : center s480 1 true = none := by rfl
  have hcenter20 : center s480 2 false = none := by rfl
  have hcenter21 : center s480 2 true = none := by rfl
  have hpaired00 : paired s480 false false = none := by rfl
  have hpaired01 : paired s480 false true = none := by rfl
  have hpaired10 : paired s480 true false = none := by rfl
  have hpaired11 : paired s480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode479) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode481 : safe 10 3 s481 = true := by
  have hcenter00 : center s481 0 false = none := by rfl
  have hcenter01 : center s481 0 true = none := by rfl
  have hcenter10 : center s481 1 false = none := by rfl
  have hcenter11 : center s481 1 true = none := by rfl
  have hcenter20 : center s481 2 false = none := by rfl
  have hcenter21 : center s481 2 true = none := by rfl
  have hpaired00 : paired s481 false false = none := by rfl
  have hpaired01 : paired s481 false true = none := by rfl
  have hpaired10 : paired s481 true false = none := by rfl
  have hpaired11 : paired s481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode482 : safe 10 4 s482 = true := by
  have hcenter00 : center s482 0 false = none := by rfl
  have hcenter01 : center s482 0 true = none := by rfl
  have hcenter10 : center s482 1 false = none := by rfl
  have hcenter11 : center s482 1 true = none := by rfl
  have hcenter20 : center s482 2 false = none := by rfl
  have hcenter21 : center s482 2 true = some s481 := by rfl
  have hpaired00 : paired s482 false false = none := by rfl
  have hpaired01 : paired s482 false true = none := by rfl
  have hpaired10 : paired s482 true false = none := by rfl
  have hpaired11 : paired s482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode481) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode483 : safe 10 5 s483 = true := by
  have hcenter00 : center s483 0 false = none := by rfl
  have hcenter01 : center s483 0 true = none := by rfl
  have hcenter10 : center s483 1 false = some s482 := by rfl
  have hcenter11 : center s483 1 true = none := by rfl
  have hcenter20 : center s483 2 false = none := by rfl
  have hcenter21 : center s483 2 true = none := by rfl
  have hpaired00 : paired s483 false false = none := by rfl
  have hpaired01 : paired s483 false true = none := by rfl
  have hpaired10 : paired s483 true false = none := by rfl
  have hpaired11 : paired s483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode482) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode484 : safe 10 6 s484 = true := by
  have hcenter00 : center s484 0 false = some s483 := by rfl
  have hcenter01 : center s484 0 true = none := by rfl
  have hcenter10 : center s484 1 false = none := by rfl
  have hcenter11 : center s484 1 true = none := by rfl
  have hcenter20 : center s484 2 false = none := by rfl
  have hcenter21 : center s484 2 true = none := by rfl
  have hpaired00 : paired s484 false false = none := by rfl
  have hpaired01 : paired s484 false true = none := by rfl
  have hpaired10 : paired s484 true false = none := by rfl
  have hpaired11 : paired s484 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode483) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode485 : safe 10 7 s485 = true := by
  have hcenter00 : center s485 0 false = none := by rfl
  have hcenter01 : center s485 0 true = none := by rfl
  have hcenter10 : center s485 1 false = none := by rfl
  have hcenter11 : center s485 1 true = none := by rfl
  have hcenter20 : center s485 2 false = none := by rfl
  have hcenter21 : center s485 2 true = some s484 := by rfl
  have hpaired00 : paired s485 false false = none := by rfl
  have hpaired01 : paired s485 false true = none := by rfl
  have hpaired10 : paired s485 true false = none := by rfl
  have hpaired11 : paired s485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode484) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode486 : safe 10 4 s486 = true := by
  have hcenter00 : center s486 0 false = none := by rfl
  have hcenter01 : center s486 0 true = none := by rfl
  have hcenter10 : center s486 1 false = none := by rfl
  have hcenter11 : center s486 1 true = none := by rfl
  have hcenter20 : center s486 2 false = none := by rfl
  have hcenter21 : center s486 2 true = none := by rfl
  have hpaired00 : paired s486 false false = none := by rfl
  have hpaired01 : paired s486 false true = none := by rfl
  have hpaired10 : paired s486 true false = none := by rfl
  have hpaired11 : paired s486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode487 : safe 10 5 s487 = true := by
  have hcenter00 : center s487 0 false = some s486 := by rfl
  have hcenter01 : center s487 0 true = none := by rfl
  have hcenter10 : center s487 1 false = none := by rfl
  have hcenter11 : center s487 1 true = none := by rfl
  have hcenter20 : center s487 2 false = none := by rfl
  have hcenter21 : center s487 2 true = none := by rfl
  have hpaired00 : paired s487 false false = none := by rfl
  have hpaired01 : paired s487 false true = none := by rfl
  have hpaired10 : paired s487 true false = none := by rfl
  have hpaired11 : paired s487 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode486) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode488 : safe 10 5 s488 = true := by
  have hcenter00 : center s488 0 false = none := by rfl
  have hcenter01 : center s488 0 true = none := by rfl
  have hcenter10 : center s488 1 false = none := by rfl
  have hcenter11 : center s488 1 true = none := by rfl
  have hcenter20 : center s488 2 false = none := by rfl
  have hcenter21 : center s488 2 true = none := by rfl
  have hpaired00 : paired s488 false false = none := by rfl
  have hpaired01 : paired s488 false true = none := by rfl
  have hpaired10 : paired s488 true false = none := by rfl
  have hpaired11 : paired s488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode489 : safe 10 6 s489 = true := by
  have hcenter00 : center s489 0 false = none := by rfl
  have hcenter01 : center s489 0 true = none := by rfl
  have hcenter10 : center s489 1 false = some s487 := by rfl
  have hcenter11 : center s489 1 true = none := by rfl
  have hcenter20 : center s489 2 false = none := by rfl
  have hcenter21 : center s489 2 true = some s488 := by rfl
  have hpaired00 : paired s489 false false = none := by rfl
  have hpaired01 : paired s489 false true = none := by rfl
  have hpaired10 : paired s489 true false = none := by rfl
  have hpaired11 : paired s489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode487) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode488) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode490 : safe 10 4 s490 = true := by
  have hcenter00 : center s490 0 false = none := by rfl
  have hcenter01 : center s490 0 true = none := by rfl
  have hcenter10 : center s490 1 false = none := by rfl
  have hcenter11 : center s490 1 true = none := by rfl
  have hcenter20 : center s490 2 false = none := by rfl
  have hcenter21 : center s490 2 true = none := by rfl
  have hpaired00 : paired s490 false false = none := by rfl
  have hpaired01 : paired s490 false true = none := by rfl
  have hpaired10 : paired s490 true false = none := by rfl
  have hpaired11 : paired s490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode491 : safe 10 5 s491 = true := by
  have hcenter00 : center s491 0 false = none := by rfl
  have hcenter01 : center s491 0 true = none := by rfl
  have hcenter10 : center s491 1 false = none := by rfl
  have hcenter11 : center s491 1 true = some s490 := by rfl
  have hcenter20 : center s491 2 false = none := by rfl
  have hcenter21 : center s491 2 true = none := by rfl
  have hpaired00 : paired s491 false false = none := by rfl
  have hpaired01 : paired s491 false true = none := by rfl
  have hpaired10 : paired s491 true false = none := by rfl
  have hpaired11 : paired s491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode490) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode492 : safe 10 6 s492 = true := by
  have hcenter00 : center s492 0 false = none := by rfl
  have hcenter01 : center s492 0 true = some s491 := by rfl
  have hcenter10 : center s492 1 false = none := by rfl
  have hcenter11 : center s492 1 true = none := by rfl
  have hcenter20 : center s492 2 false = none := by rfl
  have hcenter21 : center s492 2 true = none := by rfl
  have hpaired00 : paired s492 false false = none := by rfl
  have hpaired01 : paired s492 false true = none := by rfl
  have hpaired10 : paired s492 true false = none := by rfl
  have hpaired11 : paired s492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode491) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode493 : safe 10 7 s493 = true := by
  have hcenter00 : center s493 0 false = some s489 := by rfl
  have hcenter01 : center s493 0 true = none := by rfl
  have hcenter10 : center s493 1 false = none := by rfl
  have hcenter11 : center s493 1 true = some s492 := by rfl
  have hcenter20 : center s493 2 false = none := by rfl
  have hcenter21 : center s493 2 true = none := by rfl
  have hpaired00 : paired s493 false false = none := by rfl
  have hpaired01 : paired s493 false true = none := by rfl
  have hpaired10 : paired s493 true false = none := by rfl
  have hpaired11 : paired s493 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode489) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode492) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode494 : safe 10 8 s494 = true := by
  have hcenter00 : center s494 0 false = none := by rfl
  have hcenter01 : center s494 0 true = some s485 := by rfl
  have hcenter10 : center s494 1 false = none := by rfl
  have hcenter11 : center s494 1 true = none := by rfl
  have hcenter20 : center s494 2 false = some s493 := by rfl
  have hcenter21 : center s494 2 true = none := by rfl
  have hpaired00 : paired s494 false false = none := by rfl
  have hpaired01 : paired s494 false true = none := by rfl
  have hpaired10 : paired s494 true false = none := by rfl
  have hpaired11 : paired s494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode485) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode493) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode495 : safe 10 3 s495 = true := by
  have hcenter00 : center s495 0 false = none := by rfl
  have hcenter01 : center s495 0 true = none := by rfl
  have hcenter10 : center s495 1 false = none := by rfl
  have hcenter11 : center s495 1 true = none := by rfl
  have hcenter20 : center s495 2 false = none := by rfl
  have hcenter21 : center s495 2 true = none := by rfl
  have hpaired00 : paired s495 false false = none := by rfl
  have hpaired01 : paired s495 false true = none := by rfl
  have hpaired10 : paired s495 true false = none := by rfl
  have hpaired11 : paired s495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode496 : safe 10 4 s496 = true := by
  have hcenter00 : center s496 0 false = some s495 := by rfl
  have hcenter01 : center s496 0 true = none := by rfl
  have hcenter10 : center s496 1 false = none := by rfl
  have hcenter11 : center s496 1 true = none := by rfl
  have hcenter20 : center s496 2 false = none := by rfl
  have hcenter21 : center s496 2 true = none := by rfl
  have hpaired00 : paired s496 false false = none := by rfl
  have hpaired01 : paired s496 false true = none := by rfl
  have hpaired10 : paired s496 true false = none := by rfl
  have hpaired11 : paired s496 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode495) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode497 : safe 10 4 s497 = true := by
  have hcenter00 : center s497 0 false = none := by rfl
  have hcenter01 : center s497 0 true = none := by rfl
  have hcenter10 : center s497 1 false = none := by rfl
  have hcenter11 : center s497 1 true = none := by rfl
  have hcenter20 : center s497 2 false = none := by rfl
  have hcenter21 : center s497 2 true = none := by rfl
  have hpaired00 : paired s497 false false = none := by rfl
  have hpaired01 : paired s497 false true = none := by rfl
  have hpaired10 : paired s497 true false = none := by rfl
  have hpaired11 : paired s497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode498 : safe 10 5 s498 = true := by
  have hcenter00 : center s498 0 false = none := by rfl
  have hcenter01 : center s498 0 true = none := by rfl
  have hcenter10 : center s498 1 false = some s496 := by rfl
  have hcenter11 : center s498 1 true = none := by rfl
  have hcenter20 : center s498 2 false = some s497 := by rfl
  have hcenter21 : center s498 2 true = none := by rfl
  have hpaired00 : paired s498 false false = none := by rfl
  have hpaired01 : paired s498 false true = none := by rfl
  have hpaired10 : paired s498 true false = none := by rfl
  have hpaired11 : paired s498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode496) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode497) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode499 : safe 10 6 s499 = true := by
  have hcenter00 : center s499 0 false = some s498 := by rfl
  have hcenter01 : center s499 0 true = none := by rfl
  have hcenter10 : center s499 1 false = none := by rfl
  have hcenter11 : center s499 1 true = none := by rfl
  have hcenter20 : center s499 2 false = none := by rfl
  have hcenter21 : center s499 2 true = none := by rfl
  have hpaired00 : paired s499 false false = none := by rfl
  have hpaired01 : paired s499 false true = none := by rfl
  have hpaired10 : paired s499 true false = none := by rfl
  have hpaired11 : paired s499 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode498) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
